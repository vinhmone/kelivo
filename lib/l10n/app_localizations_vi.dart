// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Vietnamese (`vi`).
class AppLocalizationsVi extends AppLocalizations {
  AppLocalizationsVi([String locale = 'vi']) : super(locale);

  @override
  String get helloWorld => 'Xin chào thế giới!';

  @override
  String get settingsPageBackButton => 'Quay lại';

  @override
  String get settingsPageTitle => 'Cài đặt';

  @override
  String get settingsPageDarkMode => 'Tối';

  @override
  String get settingsPageLightMode => 'Sáng';

  @override
  String get settingsPageSystemMode => 'Hệ thống';

  @override
  String get settingsPageWarningMessage =>
      'Một số dịch vụ chưa được cấu hình; một số tính năng có thể bị giới hạn.';

  @override
  String get settingsPageGeneralSection => 'Chung';

  @override
  String get settingsPageColorMode => 'Chế độ màu';

  @override
  String get settingsPageDisplay => 'Tuỳ chọn';

  @override
  String get settingsPageDisplaySubtitle => 'Giao diện, hành vi và tương tác';

  @override
  String get settingsPageAssistant => 'Trợ lý';

  @override
  String get settingsPageAssistantSubtitle =>
      'Trợ lý mặc định và kiểu phản hồi';

  @override
  String get settingsPageModelsServicesSection => 'Model & Dịch vụ';

  @override
  String get settingsPageDefaultModel => 'Model mặc định';

  @override
  String get settingsPageProviders => 'Nhà cung cấp';

  @override
  String get settingsPageHotkeys => 'Phím tắt';

  @override
  String get settingsPageSearch => 'Tìm kiếm';

  @override
  String get settingsPageTts => 'TTS';

  @override
  String get settingsPageMcp => 'MCP';

  @override
  String get settingsPageQuickPhrase => 'Cụm từ nhanh';

  @override
  String get settingsPageInstructionInjection => 'Chèn chỉ dẫn';

  @override
  String get settingsPageDataSection => 'Dữ liệu';

  @override
  String get settingsPageBackup => 'Sao lưu';

  @override
  String get settingsPageChatStorage => 'Lưu trữ trò chuyện';

  @override
  String get settingsPageCalculating => 'Đang tính toán…';

  @override
  String settingsPageFilesCount(int count, String size) {
    return '$count tệp · $size';
  }

  @override
  String get storageSpacePageTitle => 'Dung lượng lưu trữ';

  @override
  String get storageSpaceRefreshTooltip => 'Làm mới';

  @override
  String get storageSpaceLoadFailed => 'Không thể tải thông tin dung lượng';

  @override
  String get storageSpaceTotalLabel => 'Đã dùng';

  @override
  String storageSpaceClearableLabel(String size) {
    return 'Có thể dọn: $size';
  }

  @override
  String storageSpaceClearableHint(String size) {
    return 'Có thể dọn an toàn: $size';
  }

  @override
  String get storageSpaceCategoryImages => 'Hình ảnh';

  @override
  String get storageSpaceCategoryFiles => 'Tệp';

  @override
  String get storageSpaceCategoryChatData => 'Lịch sử trò chuyện';

  @override
  String get storageSpaceCategoryAssistantData => 'Trợ lý';

  @override
  String get storageSpaceCategoryCache => 'Bộ nhớ đệm';

  @override
  String get storageSpaceCategoryLogs => 'Nhật ký';

  @override
  String get storageSpaceCategoryOther => 'Ứng dụng';

  @override
  String storageSpaceFilesCount(int count) {
    return '$count tệp';
  }

  @override
  String get storageSpaceSafeToClearHint =>
      'An toàn để dọn. Không ảnh hưởng đến lịch sử trò chuyện.';

  @override
  String get storageSpaceNotSafeToClearHint =>
      'Có thể ảnh hưởng đến lịch sử trò chuyện. Cân nhắc trước khi xoá.';

  @override
  String get storageSpaceBreakdownTitle => 'Chi tiết';

  @override
  String get storageSpaceSubChatMessages => 'Tin nhắn';

  @override
  String get storageSpaceSubChatConversations => 'Cuộc trò chuyện';

  @override
  String get storageSpaceSubChatToolEvents => 'Sự kiện công cụ';

  @override
  String get storageSpaceSubAssistantAvatars => 'Ảnh đại diện';

  @override
  String get storageSpaceSubAssistantImages => 'Hình ảnh';

  @override
  String get storageSpaceSubCacheAvatars => 'Bộ nhớ đệm ảnh đại diện';

  @override
  String get storageSpaceSubCacheOther => 'Bộ nhớ đệm khác';

  @override
  String get storageSpaceSubCacheSystem => 'Bộ nhớ đệm hệ thống';

  @override
  String get storageSpaceSubLogsFlutter => 'Nhật ký Flutter';

  @override
  String get storageSpaceSubLogsRequests => 'Nhật ký mạng';

  @override
  String get storageSpaceSubLogsOther => 'Nhật ký khác';

  @override
  String get storageSpaceClearConfirmTitle => 'Xác nhận dọn dẹp';

  @override
  String storageSpaceClearConfirmMessage(String targetName) {
    return 'Xoá $targetName?';
  }

  @override
  String get storageSpaceClearButton => 'Dọn';

  @override
  String storageSpaceClearDone(String targetName) {
    return 'Đã dọn $targetName';
  }

  @override
  String storageSpaceClearFailed(String error) {
    return 'Xoá thất bại: $error';
  }

  @override
  String get storageSpaceClearAvatarCacheButton => 'Xoá cache ảnh đại diện';

  @override
  String get storageSpaceClearCacheButton => 'Xoá cache';

  @override
  String get storageSpaceClearLogsButton => 'Xoá nhật ký';

  @override
  String get storageSpaceViewLogsButton => 'Xem nhật ký';

  @override
  String get storageSpaceDeleteConfirmTitle => 'Xác nhận xoá';

  @override
  String storageSpaceDeleteUploadsConfirmMessage(int count) {
    return 'Xoá $count mục? Tệp đính kèm trong lịch sử trò chuyện có thể không còn khả dụng.';
  }

  @override
  String storageSpaceDeletedUploadsDone(int count) {
    return 'Đã xoá $count mục';
  }

  @override
  String get storageSpaceNoUploads => 'Không có mục nào';

  @override
  String get storageSpaceSelectAll => 'Chọn tất cả';

  @override
  String get storageSpaceClearSelection => 'Bỏ chọn';

  @override
  String storageSpaceSelectedCount(int count) {
    return 'Đã chọn $count';
  }

  @override
  String storageSpaceUploadsCount(int count) {
    return '$count mục';
  }

  @override
  String get settingsPageAboutSection => 'Giới thiệu';

  @override
  String get settingsPageAbout => 'Giới thiệu';

  @override
  String get settingsPageStatistics => 'Thống kê';

  @override
  String get settingsPageDocs => 'Tài liệu';

  @override
  String get settingsPageLogs => 'Nhật ký';

  @override
  String get settingsPageSponsor => 'Tài trợ';

  @override
  String get settingsPageShare => 'Chia sẻ';

  @override
  String get statsPageTitle => 'Thống kê';

  @override
  String get statsPageRangeAllTime => 'Từ trước đến nay';

  @override
  String get statsPageRangeLast30Days => '30 ngày qua';

  @override
  String get statsPageRangePreviousMonth => 'Tháng trước';

  @override
  String get statsPageRangePreviousQuarter => 'Quý trước';

  @override
  String get statsPageRangeCustom => 'Tùy chỉnh';

  @override
  String get statsPageHeatmapTitle => 'Heatmap trò chuyện';

  @override
  String get statsPageHeatmapLess => 'Ít';

  @override
  String get statsPageHeatmapMore => 'Nhiều';

  @override
  String get statsPageSummaryTitle => 'Tổng quan';

  @override
  String get statsPageTotalConversations => 'Tổng số cuộc trò chuyện';

  @override
  String get statsPageTotalMessages => 'Tổng số tin nhắn';

  @override
  String get statsPageInputTokens => 'Input Tokens';

  @override
  String get statsPageOutputTokens => 'Output Tokens';

  @override
  String get statsPageCachedTokens => 'Cached Tokens';

  @override
  String get statsPageLaunchCount => 'Số lần mở ứng dụng';

  @override
  String get statsPageUsageTrendTitle => 'Xu hướng sử dụng';

  @override
  String get statsPageModelUsageTitle => 'Mức sử dụng Model';

  @override
  String get statsPageAssistantUsageTitle => 'Mức sử dụng trợ lý';

  @override
  String get statsPageTopicVolumeTitle => 'Số lượng chủ đề';

  @override
  String get statsPageModelColumn => 'Model';

  @override
  String get statsPageAssistantColumn => 'Trợ lý';

  @override
  String get statsPageTopicColumn => 'Chủ đề';

  @override
  String get statsPageMessagesColumn => 'Tin nhắn';

  @override
  String get statsPageTopicsColumn => 'Chủ đề';

  @override
  String get statsPageEmptyTitle => 'Chưa có thống kê';

  @override
  String get statsPageShowAllTooltip => 'Hiển thị tất cả';

  @override
  String get statsPageClose => 'Đóng';

  @override
  String get statsPageUnknownProvider => 'Nhà cung cấp không xác định';

  @override
  String get statsPageUnknownAssistant => 'Trợ lý mặc định';

  @override
  String get statsPageUnknownModel => 'Model không xác định';

  @override
  String get statsPageUnknownTopic => 'Chủ đề chưa có tên';

  @override
  String get statsPageCustomRangeTitle => 'Khoảng tùy chỉnh';

  @override
  String get statsPageCustomRangeStart => 'Bắt đầu';

  @override
  String get statsPageCustomRangeEnd => 'Kết thúc';

  @override
  String get statsPageCustomRangeCancel => 'Hủy';

  @override
  String get statsPageCustomRangeApply => 'Áp dụng';

  @override
  String get sponsorPageMethodsSectionTitle => 'Hình thức tài trợ';

  @override
  String get sponsorPageSponsorsSectionTitle => 'Nhà tài trợ';

  @override
  String get sponsorPageEmpty => 'Chưa có nhà tài trợ';

  @override
  String get sponsorPageAfdianTitle => 'Afdian';

  @override
  String get sponsorPageAfdianSubtitle => 'afdian.com/a/kelivo';

  @override
  String get sponsorPageWeChatTitle => 'Tài trợ qua WeChat';

  @override
  String get sponsorPageWeChatSubtitle => 'Mã tài trợ WeChat';

  @override
  String get sponsorPageScanQrHint => 'Quét mã QR để tài trợ';

  @override
  String get languageDisplayVietnamese => 'Tiếng Việt';

  @override
  String get languageDisplaySimplifiedChinese => 'Tiếng Trung giản thể';

  @override
  String get languageDisplayEnglish => 'Tiếng Anh';

  @override
  String get languageDisplayTraditionalChinese => 'Tiếng Trung phồn thể';

  @override
  String get languageDisplayJapanese => 'Tiếng Nhật';

  @override
  String get languageDisplayKorean => 'Tiếng Hàn';

  @override
  String get languageDisplayFrench => 'Tiếng Pháp';

  @override
  String get languageDisplayGerman => 'Tiếng Đức';

  @override
  String get languageDisplayItalian => 'Tiếng Ý';

  @override
  String get languageDisplaySpanish => 'Tiếng Tây Ban Nha';

  @override
  String get languageSelectSheetTitle => 'Chọn ngôn ngữ dịch';

  @override
  String get languageSelectSheetClearButton => 'Xóa bản dịch';

  @override
  String get homePageClearContext => 'Xoá ngữ cảnh';

  @override
  String homePageClearContextWithCount(String actual, String configured) {
    return 'Xoá ngữ cảnh ($actual/$configured)';
  }

  @override
  String get homePageDefaultAssistant => 'Trợ lý mặc định';

  @override
  String get mermaidExportPng => 'Xuất PNG';

  @override
  String get mermaidExportFailed => 'Xuất thất bại';

  @override
  String get mermaidImageTab => 'Hình ảnh';

  @override
  String get mermaidCodeTab => 'Mã';

  @override
  String get mermaidFullScreen => 'Toàn màn hình';

  @override
  String get mermaidGeneratingImage => 'Đang tạo hình ảnh';

  @override
  String get mermaidGenerationFailedHint =>
      'Không thể tạo. Thử hỏi theo cách khác.';

  @override
  String get mermaidPreviewOpen => 'Mở xem trước';

  @override
  String get mermaidPreviewOpenFailed => 'Không thể mở bản xem trước';

  @override
  String get assistantProviderDefaultAssistantName => 'Trợ lý mặc định';

  @override
  String get assistantProviderSampleAssistantName => 'Trợ lý mẫu';

  @override
  String get assistantProviderNewAssistantName => 'Trợ lý mới';

  @override
  String assistantProviderSampleAssistantSystemPrompt(
    String model_name,
    String cur_datetime,
    String locale,
    String timezone,
    String device_info,
    String system_version,
  ) {
    return 'Bạn là $model_name, một trợ lý AI sẵn sàng hỗ trợ chính xác và hữu ích. Thời gian hiện tại: $cur_datetime, ngôn ngữ thiết bị: $locale, múi giờ: $timezone, người dùng đang sử dụng $device_info, phiên bản $system_version. Nếu người dùng không yêu cầu khác, hãy trả lời bằng ngôn ngữ thiết bị của họ.';
  }

  @override
  String get displaySettingsPageLanguageTitle => 'Ngôn ngữ ứng dụng';

  @override
  String get displaySettingsPageLanguageSubtitle => 'Chọn ngôn ngữ giao diện';

  @override
  String get assistantTagsManageTitle => 'Quản lý thẻ';

  @override
  String get assistantTagsCreateButton => 'Tạo';

  @override
  String get assistantTagsCreateDialogTitle => 'Tạo thẻ';

  @override
  String get assistantTagsCreateDialogOk => 'Tạo';

  @override
  String get assistantTagsCreateDialogCancel => 'Hủy';

  @override
  String get assistantTagsNameHint => 'Tên thẻ';

  @override
  String get assistantTagsRenameButton => 'Đổi tên';

  @override
  String get assistantTagsRenameDialogTitle => 'Đổi tên thẻ';

  @override
  String get assistantTagsRenameDialogOk => 'Đổi tên';

  @override
  String get assistantTagsDeleteButton => 'Xoá';

  @override
  String get assistantTagsDeleteConfirmTitle => 'Xoá thẻ';

  @override
  String get assistantTagsDeleteConfirmContent =>
      'Bạn có chắc muốn xoá thẻ này không?';

  @override
  String get assistantTagsDeleteConfirmOk => 'Xoá';

  @override
  String get assistantTagsDeleteConfirmCancel => 'Hủy';

  @override
  String get assistantTagsContextMenuEditAssistant => 'Sửa trợ lý';

  @override
  String get assistantTagsContextMenuManageTags => 'Quản lý thẻ';

  @override
  String get mcpTransportOptionStdio => 'STDIO';

  @override
  String get mcpTransportTagStdio => 'STDIO';

  @override
  String get mcpTransportTagInmemory => 'Tích hợp sẵn';

  @override
  String get mcpTransportTagSse => 'SSE';

  @override
  String get mcpTransportTagHttp => 'HTTP';

  @override
  String get mcpServerEditSheetStdioOnlyDesktop =>
      'STDIO chỉ khả dụng trên desktop';

  @override
  String get mcpServerEditSheetStdioCommandLabel => 'Lệnh';

  @override
  String get mcpServerEditSheetStdioArgumentsLabel => 'Đối số';

  @override
  String get mcpServerEditSheetStdioWorkingDirectoryLabel =>
      'Thư mục làm việc (tùy chọn)';

  @override
  String get mcpServerEditSheetStdioEnvironmentTitle => 'Môi trường';

  @override
  String get mcpServerEditSheetStdioEnvNameLabel => 'Tên';

  @override
  String get mcpServerEditSheetStdioEnvValueLabel => 'Giá trị';

  @override
  String get mcpServerEditSheetStdioAddEnv => 'Thêm biến môi trường';

  @override
  String get mcpServerEditSheetStdioCommandRequired => 'STDIO yêu cầu lệnh';

  @override
  String get assistantTagsContextMenuDeleteAssistant => 'Xoá trợ lý';

  @override
  String get assistantTagsClearTag => 'Xoá thẻ';

  @override
  String get displaySettingsPageLanguageChineseLabel => 'Tiếng Trung giản thể';

  @override
  String get displaySettingsPageLanguageEnglishLabel => 'English';

  @override
  String get displaySettingsPageLanguageVietnameseLabel => 'Tiếng Việt';

  @override
  String get homePagePleaseSelectModel => 'Vui lòng chọn model trước';

  @override
  String get homePageAudioAttachmentUnsupported =>
      'Model hiện tại không hỗ trợ tệp âm thanh. Vui lòng chuyển sang model hỗ trợ âm thanh hoặc xoá tệp âm thanh rồi thử lại.';

  @override
  String get homePagePleaseSetupTranslateModel =>
      'Vui lòng cấu hình model dịch trước';

  @override
  String get homePageTranslating => 'Đang dịch...';

  @override
  String homePageTranslateFailed(String error) {
    return 'Bản dịch thất bại: $error';
  }

  @override
  String get chatServiceDefaultConversationTitle => 'Cuộc trò chuyện mới';

  @override
  String get userProviderDefaultUserName => 'Người dùng';

  @override
  String get homePageDeleteMessage => 'Xoá phiên bản này';

  @override
  String get homePageDeleteMessageConfirm =>
      'Bạn có chắc muốn xoá phiên bản này? Hành động này không thể hoàn tác.';

  @override
  String get homePageDeleteAllVersions => 'Xoá tất cả phiên bản';

  @override
  String get homePageDeleteAllVersionsConfirm =>
      'Bạn có chắc muốn xoá tất cả phiên bản của tin nhắn này? Hành động này không thể hoàn tác.';

  @override
  String get homePageCancel => 'Hủy';

  @override
  String get homePageDelete => 'Xoá';

  @override
  String get homePageSelectMessagesToShare => 'Chọn tin nhắn để chia sẻ';

  @override
  String get homePageDone => 'Xong';

  @override
  String get homePageDropToUpload => 'Thả tệp để tải lên';

  @override
  String get assistantEditPageTitle => 'Trợ lý';

  @override
  String get assistantEditPageNotFound => 'Không tìm thấy trợ lý';

  @override
  String get assistantEditPageBasicTab => 'Cơ bản';

  @override
  String get assistantEditPagePromptsTab => 'Lời nhắc';

  @override
  String get assistantEditPageMcpTab => 'MCP';

  @override
  String get assistantEditPageQuickPhraseTab => 'Cụm từ nhanh';

  @override
  String get assistantEditPageCustomTab => 'Tùy chỉnh';

  @override
  String get assistantEditPageRegexTab => 'Thay thế Regex';

  @override
  String get assistantEditPageLocalToolsTab => 'Công cụ cục bộ';

  @override
  String get assistantEditTabLayoutTooltip => 'Tùy chỉnh tab';

  @override
  String get assistantEditTabLayoutTitle => 'Tùy chỉnh tab';

  @override
  String get assistantEditTabLayoutSubtitle =>
      'Kéo thả để sắp xếp lại tab. Tắt những tab không cần thiết.';

  @override
  String get assistantEditOutlineModeTitle => 'Kiểu danh sách mục';

  @override
  String get assistantEditOutlineModeSubtitle =>
      'Hiển thị tổng quan trợ lý trước, sau đó mở từng mục cài đặt từ danh sách.';

  @override
  String get assistantEditTabLayoutResetTooltip => 'Đặt lại bố cục tab';

  @override
  String get assistantEditTabLayoutAtLeastOneVisible =>
      'Giữ ít nhất một tab hiển thị';

  @override
  String assistantEditTabLayoutDragHandle(String tab) {
    return 'Kéo để sắp xếp lại $tab';
  }

  @override
  String get assistantEditRegexDescription =>
      'Tạo quy tắc regex để viết lại hoặc điều chỉnh hiển thị tin nhắn.';

  @override
  String get assistantEditAddRegexButton => 'Thêm quy tắc Regex';

  @override
  String get assistantRegexAddTitle => 'Thêm quy tắc Regex';

  @override
  String get assistantRegexEditTitle => 'Sửa quy tắc Regex';

  @override
  String get assistantRegexNameLabel => 'Tên quy tắc';

  @override
  String get assistantRegexPatternLabel => 'Biểu thức chính quy';

  @override
  String get assistantRegexReplacementLabel => 'Chuỗi thay thế';

  @override
  String get assistantRegexScopeLabel => 'Phạm vi ảnh hưởng';

  @override
  String get assistantRegexScopeUser => 'Người dùng';

  @override
  String get assistantRegexScopeAssistant => 'Trợ lý';

  @override
  String get assistantRegexScopeVisualOnly => 'Chỉ hiển thị';

  @override
  String get assistantRegexScopeReplaceOnly => 'Chỉ thay thế';

  @override
  String get assistantRegexAddAction => 'Thêm';

  @override
  String get assistantRegexSaveAction => 'Lưu';

  @override
  String get assistantRegexDeleteButton => 'Xóa';

  @override
  String get assistantRegexValidationError =>
      'Vui lòng nhập tên, regex và chọn ít nhất một phạm vi.';

  @override
  String get assistantRegexInvalidPattern => 'Biểu thức chính quy không hợp lệ';

  @override
  String get assistantRegexCancelButton => 'Hủy';

  @override
  String get assistantRegexUntitled => 'Quy tắc chưa đặt tên';

  @override
  String get assistantEditCustomHeadersTitle => 'Header tùy chỉnh';

  @override
  String get assistantEditCustomHeadersAdd => 'Thêm header';

  @override
  String get assistantEditCustomHeadersEmpty => 'Chưa thêm header';

  @override
  String get assistantEditCustomBodyTitle => 'Body tùy chỉnh';

  @override
  String get assistantEditCustomBodyAdd => 'Thêm Body';

  @override
  String get assistantEditCustomBodyEmpty => 'Chưa thêm mục body';

  @override
  String get assistantEditHeaderNameLabel => 'Tên header';

  @override
  String get assistantEditHeaderValueLabel => 'Giá trị header';

  @override
  String get assistantEditBodyKeyLabel => 'Khóa body';

  @override
  String get assistantEditBodyValueLabel => 'Giá trị body (JSON)';

  @override
  String get assistantEditDeleteTooltip => 'Xoá';

  @override
  String get assistantEditAssistantNameLabel => 'Tên trợ lý';

  @override
  String get assistantEditUseAssistantAvatarTitle => 'Dùng ảnh đại diện trợ lý';

  @override
  String get assistantEditUseAssistantAvatarSubtitle =>
      'Dùng ảnh đại diện trợ lý thay cho ảnh đại diện model';

  @override
  String get assistantEditUseAssistantNameTitle => 'Dùng tên trợ lý';

  @override
  String get assistantEditChatModelTitle => 'Chat Model';

  @override
  String get assistantEditChatModelSubtitle =>
      'Model chat mặc định cho trợ lý này (sử dụng mặc định toàn cục nếu chưa đặt)';

  @override
  String get assistantEditTemperatureDescription =>
      'Điều chỉnh độ ngẫu nhiên, khoảng 0–2';

  @override
  String get assistantEditTopPDescription =>
      'Không thay đổi nếu không hiểu rõ tác dụng';

  @override
  String get assistantEditParameterDisabled =>
      'Tắt (dùng mặc định của nhà cung cấp)';

  @override
  String get assistantEditParameterDisabled2 => 'Tắt (không giới hạn)';

  @override
  String get assistantEditContextMessagesTitle => 'Context Messages';

  @override
  String get assistantEditContextMessagesDescription =>
      'Số tin nhắn gần đây được giữ trong context';

  @override
  String get assistantEditStreamOutputTitle => 'Stream Output';

  @override
  String get assistantEditStreamOutputDescription => 'Bật streaming response';

  @override
  String get assistantEditThinkingBudgetTitle => 'Thinking Budget';

  @override
  String get assistantEditConfigureButton => 'Cấu hình';

  @override
  String get assistantEditMaxTokensTitle => 'Max Tokens';

  @override
  String get assistantEditMaxTokensDescription => 'Để trống nếu không giới hạn';

  @override
  String get assistantEditMaxTokensHint => 'Unlimited';

  @override
  String get assistantEditChatBackgroundTitle => 'Nền trò chuyện';

  @override
  String get assistantEditChatBackgroundDescription =>
      'Đặt hình nền cho trợ lý này';

  @override
  String get assistantEditChooseImageButton => 'Chọn hình ảnh';

  @override
  String get assistantEditClearButton => 'Xoá';

  @override
  String get desktopNavChatTooltip => 'Trò chuyện';

  @override
  String get desktopNavTranslateTooltip => 'Dịch';

  @override
  String get desktopNavStorageTooltip => 'Lưu trữ';

  @override
  String get desktopNavGlobalSearchTooltip => 'Tìm kiếm toàn cục';

  @override
  String get desktopNavThemeToggleTooltip => 'Giao diện';

  @override
  String get desktopNavSettingsTooltip => 'Cài đặt';

  @override
  String get desktopAvatarMenuUseEmoji => 'Dùng emoji';

  @override
  String get cameraPermissionDeniedMessage =>
      'Không thể sử dụng camera: chưa được cấp quyền.';

  @override
  String get openSystemSettings => 'Mở cài đặt hệ thống';

  @override
  String get desktopAvatarMenuChangeFromImage => 'Đổi từ hình ảnh…';

  @override
  String get desktopAvatarMenuReset => 'Đặt lại ảnh đại diện';

  @override
  String get assistantEditAvatarChooseImage => 'Chọn hình ảnh';

  @override
  String get assistantEditAvatarChooseEmoji => 'Chọn emoji';

  @override
  String get assistantEditAvatarEnterLink => 'Nhập liên kết';

  @override
  String get assistantEditAvatarImportQQ => 'Nhập từ QQ';

  @override
  String get assistantEditAvatarReset => 'Đặt lại';

  @override
  String get displaySettingsPageChatMessageBackgroundTitle =>
      'Nền tin nhắn chat';

  @override
  String get displaySettingsPageChatMessageBackgroundDefault => 'Mặc định';

  @override
  String get displaySettingsPageChatMessageBackgroundFrosted => 'Kính mờ';

  @override
  String get displaySettingsPageChatMessageBackgroundSolid => 'Màu đặc';

  @override
  String get displaySettingsPageAndroidBackgroundChatTitle =>
      'Tạo phản hồi trong nền (Android)';

  @override
  String get displaySettingsPageIosBackgroundChatTitle =>
      'Tạo phản hồi trong nền (iOS)';

  @override
  String get iosBackgroundSettingsPageTitle =>
      'Tạo phản hồi trong nền trên iOS';

  @override
  String get iosBackgroundStatusOn => 'Bật';

  @override
  String get iosBackgroundStatusOff => 'Tắt';

  @override
  String get iosBackgroundGenerationEnableTitle => 'Tạo phản hồi trong nền';

  @override
  String get iosBackgroundGenerationEnableSubtitle =>
      'Sử dụng background runtime của iOS để tiếp tục phản hồi khi ứng dụng chuyển sang nền.';

  @override
  String get iosBackgroundTaskRefreshTitle => 'Khôi phục tác vụ nền';

  @override
  String get iosBackgroundTaskRefreshSubtitle =>
      'Yêu cầu iOS cung cấp cơ hội refresh và xử lý khi điều kiện hệ thống cho phép.';

  @override
  String get iosLiveActivityTitle => 'Live Activity';

  @override
  String get iosLiveActivitySubtitle =>
      'Hiển thị phản hồi nền trên Màn hình khóa và Dynamic Island khi thiết bị hỗ trợ.';

  @override
  String get iosBackgroundNotificationsTitle => 'Thông báo tác vụ';

  @override
  String get iosBackgroundNotificationsSubtitle =>
      'Gửi thông báo cục bộ khi phản hồi nền hoàn tất hoặc bị gián đoạn.';

  @override
  String get iosBackgroundLimitNoticeTitle => 'iOS vẫn có thể tạm dừng tác vụ';

  @override
  String get iosBackgroundLimitNoticeBody =>
      'Các tuỳ chọn này tận dụng background runtime, BackgroundTasks, thông báo và Live Activities mà Apple cho phép. Chúng giúp duy trì hoạt động liên tục nhưng không thể buộc iOS giữ Kelivo chạy mãi.';

  @override
  String get iosBackgroundUnsupportedLiveActivity =>
      'Yêu cầu iOS 16.1 trở lên và đã bật Live Activities trong Cài đặt.';

  @override
  String get iosBackgroundNativeStatusTitle => 'Trạng thái hệ thống';

  @override
  String get iosBackgroundNativeStatusUnavailable => 'Chỉ khả dụng trên iOS';

  @override
  String get iosBackgroundLiveActivityAvailable => 'Live Activities khả dụng';

  @override
  String get iosBackgroundLiveActivityUnavailable =>
      'Live Activities không khả dụng';

  @override
  String get iosBackgroundNotificationsAuthorized => 'Đã cho phép thông báo';

  @override
  String get iosBackgroundNotificationsNotAuthorized =>
      'Chưa cho phép thông báo';

  @override
  String get iosBackgroundGenerationActiveTitle => 'Kelivo đang tạo phản hồi';

  @override
  String get iosBackgroundGenerationActiveDetail =>
      'Trợ lý đang trả lời ở chế độ nền';

  @override
  String get iosBackgroundGenerationStreamingDetail =>
      'Đang nhận phản hồi từ trợ lý';

  @override
  String iosBackgroundGenerationTokenCount(int count) {
    return '$count tokens';
  }

  @override
  String get iosBackgroundGenerationCompleteTitle => 'Tạo hoàn tất';

  @override
  String get iosBackgroundGenerationCompleteDetail =>
      'Phản hồi của trợ lý đã sẵn sàng';

  @override
  String get iosBackgroundGenerationInterruptedTitle =>
      'Quá trình tạo bị gián đoạn';

  @override
  String get iosBackgroundGenerationInterruptedDetail =>
      'Phản hồi nền đã dừng trước khi hoàn tất';

  @override
  String get iosBackgroundGenerationCancelledDetail => 'Đã dừng tạo phản hồi';

  @override
  String get androidBackgroundStatusOn => 'Bật';

  @override
  String get androidBackgroundStatusOff => 'Tắt';

  @override
  String get androidBackgroundStatusOther => 'Bật và thông báo';

  @override
  String get androidBackgroundOptionOn => 'Bật';

  @override
  String get androidBackgroundOptionOnNotify => 'Bật và thông báo khi hoàn tất';

  @override
  String get androidBackgroundOptionOff => 'Tắt';

  @override
  String get notificationChatCompletedTitle => 'Tạo hoàn tất';

  @override
  String get notificationChatCompletedBody => 'Phản hồi của trợ lý đã được tạo';

  @override
  String get androidBackgroundNotificationTitle => 'Kelivo đang chạy';

  @override
  String get androidBackgroundNotificationText =>
      'Giữ quá trình tạo phản hồi hoạt động ở chế độ nền';

  @override
  String get assistantEditEmojiDialogTitle => 'Chọn emoji';

  @override
  String get assistantEditEmojiDialogHint => 'Nhập hoặc dán emoji bất kỳ';

  @override
  String get assistantEditEmojiDialogCancel => 'Hủy';

  @override
  String get assistantEditEmojiDialogSave => 'Lưu';

  @override
  String get assistantEditImageUrlDialogTitle => 'Nhập URL hình ảnh';

  @override
  String get assistantEditImageUrlDialogHint =>
      'e.g. https://example.com/avatar.png';

  @override
  String get assistantEditImageUrlDialogCancel => 'Hủy';

  @override
  String get assistantEditImageUrlDialogSave => 'Lưu';

  @override
  String get assistantEditQQAvatarDialogTitle => 'Nhập từ QQ';

  @override
  String get assistantEditQQAvatarDialogHint => 'Nhập số QQ (5–12 chữ số)';

  @override
  String get assistantEditQQAvatarRandomButton => 'Tạo ngẫu nhiên';

  @override
  String get assistantEditQQAvatarFailedMessage =>
      'Không thể lấy ảnh đại diện QQ ngẫu nhiên. Vui lòng thử lại.';

  @override
  String get assistantEditQQAvatarDialogCancel => 'Hủy';

  @override
  String get assistantEditQQAvatarDialogSave => 'Lưu';

  @override
  String get assistantEditGalleryErrorMessage =>
      'Không thể mở thư viện. Vui lòng thử nhập URL hình ảnh.';

  @override
  String get assistantEditGeneralErrorMessage =>
      'Đã xảy ra lỗi. Vui lòng thử nhập URL hình ảnh.';

  @override
  String get providerDetailPageMultiKeyModeTitle => 'Chế độ nhiều khóa';

  @override
  String get providerDetailPageManageKeysButton => 'Quản lý khóa';

  @override
  String get multiKeyPageTitle => 'Quản lý nhiều khóa';

  @override
  String get multiKeyPageDetect => 'Phát hiện';

  @override
  String get multiKeyPageAdd => 'Thêm';

  @override
  String get multiKeyPageAddHint =>
      'Nhập API key, phân tách bằng dấu phẩy hoặc khoảng trắng';

  @override
  String multiKeyPageImportedSnackbar(int n) {
    return 'Đã nhập $n khóa';
  }

  @override
  String get multiKeyPagePleaseAddModel => 'Hãy thêm model trước';

  @override
  String get multiKeyPageTotal => 'Tổng';

  @override
  String get multiKeyPageNormal => 'Bình thường';

  @override
  String get multiKeyPageError => 'Lỗi';

  @override
  String get multiKeyPageAccuracy => 'Độ chính xác';

  @override
  String get multiKeyPageStrategyTitle => 'Chiến lược cân bằng tải';

  @override
  String get multiKeyPageStrategyRoundRobin => 'Luân phiên';

  @override
  String get multiKeyPageStrategyPriority => 'Ưu tiên';

  @override
  String get multiKeyPageStrategyLeastUsed => 'Ít dùng nhất';

  @override
  String get multiKeyPageStrategyRandom => 'Ngẫu nhiên';

  @override
  String get multiKeyPageNoKeys => 'Không có khóa API';

  @override
  String get multiKeyPageStatusActive => 'Hoạt động';

  @override
  String get multiKeyPageStatusDisabled => 'Đã tắt';

  @override
  String get multiKeyPageStatusError => 'Lỗi';

  @override
  String get multiKeyPageStatusRateLimited => 'Bị giới hạn rate';

  @override
  String get multiKeyPageEditAlias => 'Sửa bí danh';

  @override
  String get multiKeyPageEdit => 'Sửa';

  @override
  String get multiKeyPageKey => 'Khóa API';

  @override
  String get multiKeyPagePriority => 'Độ ưu tiên (1–10)';

  @override
  String get multiKeyPageDuplicateKeyWarning => 'Khóa này đã tồn tại';

  @override
  String get multiKeyPageAlias => 'Bí danh';

  @override
  String get multiKeyPageCancel => 'Hủy';

  @override
  String get multiKeyPageSave => 'Lưu';

  @override
  String get multiKeyPageDelete => 'Xoá';

  @override
  String get assistantEditSystemPromptTitle => 'Lời nhắc hệ thống';

  @override
  String get assistantEditSystemPromptHint => 'Nhập lời nhắc hệ thống…';

  @override
  String get assistantEditSystemPromptImportButton => 'Nhập từ tệp';

  @override
  String get assistantEditSystemPromptImportSuccess =>
      'Đã cập nhật lời nhắc hệ thống từ tệp';

  @override
  String get assistantEditSystemPromptImportFailed => 'Không thể nhập tệp';

  @override
  String get assistantEditSystemPromptImportEmpty => 'Tệp trống';

  @override
  String get assistantEditAvailableVariables => 'Biến khả dụng:';

  @override
  String get assistantEditVariableDate => 'Ngày';

  @override
  String get assistantEditVariableTime => 'Giờ';

  @override
  String get assistantEditVariableDatetime => 'Ngày giờ';

  @override
  String get assistantEditVariableModelId => 'Model ID';

  @override
  String get assistantEditVariableModelName => 'Model Name';

  @override
  String get assistantEditVariableLocale => 'Ngôn ngữ';

  @override
  String get assistantEditVariableTimezone => 'Múi giờ';

  @override
  String get assistantEditVariableSystemVersion => 'Phiên bản hệ thống';

  @override
  String get assistantEditVariableDeviceInfo => 'Thông tin thiết bị';

  @override
  String get assistantEditVariableBatteryLevel => 'Mức pin';

  @override
  String get assistantEditVariableNickname => 'Biệt danh';

  @override
  String get assistantEditVariableAssistantName => 'Tên trợ lý';

  @override
  String get assistantEditMessageTemplateTitle => 'Mẫu tin nhắn';

  @override
  String get assistantEditVariableRole => 'Vai trò';

  @override
  String get assistantEditVariableMessage => 'Tin nhắn';

  @override
  String get assistantEditPreviewTitle => 'Xem trước';

  @override
  String get codeBlockPreviewButton => 'Xem trước';

  @override
  String get codeBlockSaveAsButton => 'Lưu thành tệp';

  @override
  String get codeBlockCollapseButton => 'Thu gọn';

  @override
  String get codeBlockExpandButton => 'Mở rộng';

  @override
  String get codeBlockDefaultFileNameStem => 'code';

  @override
  String get markdownTableLabel => 'Bảng';

  @override
  String get markdownTableExportCsvTooltip => 'Xuất CSV';

  @override
  String get markdownTableSaveImageTooltip => 'Lưu vào thư viện';

  @override
  String get markdownTableDefaultFileNameStem => 'table';

  @override
  String get markdownTableCopiedCsvSnackbar =>
      'Đã sao chép CSV. Nhấn giữ nút Sao chép để sao chép dưới dạng hình ảnh.';

  @override
  String get markdownTableCopiedMarkdownSnackbar => 'Đã sao chép bảng.';

  @override
  String codeBlockCollapsedLines(int n) {
    return '… đã thu gọn $n dòng';
  }

  @override
  String get htmlPreviewNotSupportedOnLinux =>
      'Linux không hỗ trợ xem trước HTML';

  @override
  String get assistantEditSampleUser => 'Người dùng';

  @override
  String get assistantEditSampleMessage => 'Xin chào';

  @override
  String get assistantEditSampleReply =>
      'Xin chào, tôi có thể giúp gì cho bạn?';

  @override
  String get assistantEditMcpNoServersMessage =>
      'Không có MCP server nào đang chạy';

  @override
  String get assistantEditMcpConnectedTag => 'Đã kết nối';

  @override
  String assistantEditMcpToolsCountTag(String enabled, String total) {
    return 'Công cụ: $enabled/$total';
  }

  @override
  String get assistantEditModelUseGlobalDefault => 'Sử dụng mặc định toàn cục';

  @override
  String get assistantSettingsPageTitle => 'Cài đặt trợ lý';

  @override
  String get assistantSettingsCopyButton => 'Sao chép';

  @override
  String get assistantSettingsCopySuccess => 'Đã sao chép trợ lý';

  @override
  String get assistantSettingsCopySuffix => 'Sao chép';

  @override
  String get assistantSettingsDeleteButton => 'Xoá';

  @override
  String get assistantSettingsEditButton => 'Sửa';

  @override
  String get assistantSettingsAddSheetTitle => 'Tên trợ lý';

  @override
  String get assistantSettingsAddSheetHint => 'Nhập tên';

  @override
  String get assistantSettingsAddSheetCancel => 'Hủy';

  @override
  String get assistantSettingsAddSheetSave => 'Lưu';

  @override
  String get desktopAssistantsListTitle => 'Trợ lý';

  @override
  String get desktopSidebarTabAssistants => 'Trợ lý';

  @override
  String get desktopSidebarTabTopics => 'Chủ đề';

  @override
  String get desktopTrayMenuShowWindow => 'Hiển thị cửa sổ';

  @override
  String get desktopTrayMenuExit => 'Thoát';

  @override
  String get hotkeyToggleAppVisibility => 'Hiển thị/Ẩn ứng dụng';

  @override
  String get hotkeyCloseWindow => 'Đóng cửa sổ';

  @override
  String get hotkeyOpenSettings => 'Mở cài đặt';

  @override
  String get hotkeyNewTopic => 'Chủ đề mới';

  @override
  String get hotkeySwitchModel => 'Chuyển Model';

  @override
  String get hotkeyToggleAssistantPanel => 'Bật/tắt danh sách trợ lý';

  @override
  String get hotkeyToggleTopicPanel => 'Bật/tắt danh sách chủ đề';

  @override
  String get hotkeysPressShortcut => 'Nhấn phím tắt';

  @override
  String get hotkeysResetDefault => 'Đặt lại mặc định';

  @override
  String get hotkeysClearShortcut => 'Xóa phím tắt';

  @override
  String get hotkeysResetAll => 'Đặt lại tất cả về mặc định';

  @override
  String get assistantEditTemperatureTitle => 'Temperature';

  @override
  String get assistantEditTopPTitle => 'Top-p';

  @override
  String get assistantSettingsDeleteDialogTitle => 'Xoá trợ lý';

  @override
  String get assistantSettingsDeleteDialogContent =>
      'Bạn có chắc muốn xoá trợ lý này? Hành động này không thể hoàn tác.';

  @override
  String get assistantSettingsDeleteDialogCancel => 'Hủy';

  @override
  String get assistantSettingsDeleteDialogConfirm => 'Xoá';

  @override
  String get assistantSettingsAtLeastOneAssistantRequired =>
      'Cần có ít nhất một trợ lý';

  @override
  String get mcpAssistantSheetTitle => 'MCP Server';

  @override
  String get mcpAssistantSheetSubtitle => 'Các server được bật cho trợ lý này';

  @override
  String get mcpAssistantSheetSelectAll => 'Chọn tất cả';

  @override
  String get mcpAssistantSheetClearAll => 'Bỏ chọn tất cả';

  @override
  String get backupPageTitle => 'Sao lưu & Khôi phục';

  @override
  String get backupPageWebDavTab => 'WebDAV';

  @override
  String get backupPageImportExportTab => 'Nhập/Xuất';

  @override
  String get backupPageWebDavServerUrl => 'URL server WebDAV';

  @override
  String get backupPageUsername => 'Tên người dùng';

  @override
  String get backupPagePassword => 'Mật khẩu';

  @override
  String get backupPagePath => 'Đường dẫn';

  @override
  String get backupPageChatsLabel => 'Trò chuyện';

  @override
  String get backupPageFilesLabel => 'Tệp';

  @override
  String get backupPageTestDone => 'Kiểm tra xong';

  @override
  String get backupPageTestConnection => 'Kiểm tra';

  @override
  String get backupPageRestartRequired => 'Cần khởi động lại';

  @override
  String get backupPageRestartContent =>
      'Khôi phục hoàn tất. Vui lòng khởi động lại ứng dụng.';

  @override
  String get backupPageOK => 'OK';

  @override
  String get backupPageCancel => 'Hủy';

  @override
  String get backupPageSelectImportMode => 'Chọn chế độ nhập';

  @override
  String get backupPageSelectImportModeDescription =>
      'Chọn cách nhập dữ liệu sao lưu:';

  @override
  String get backupPageOverwriteMode => 'Ghi đè hoàn toàn';

  @override
  String get backupPageOverwriteModeDescription =>
      'Xóa toàn bộ dữ liệu cục bộ và khôi phục từ bản sao lưu';

  @override
  String get backupPageMergeMode => 'Gộp thông minh';

  @override
  String get backupPageMergeModeDescription =>
      'Chỉ thêm dữ liệu chưa có (tự động loại trùng thông minh)';

  @override
  String get backupPageRestore => 'Khôi phục';

  @override
  String get backupPageBackupUploaded => 'Đã tải bản sao lưu lên';

  @override
  String get backupPageBackup => 'Sao lưu';

  @override
  String get backupPageExporting => 'Đang xuất…';

  @override
  String get backupPageExportToFile => 'Xuất ra tệp';

  @override
  String get backupPageExportToFileSubtitle => 'Xuất dữ liệu ứng dụng ra tệp';

  @override
  String get backupPageImportBackupFile => 'Nhập tệp sao lưu';

  @override
  String get backupPageImportBackupFileSubtitle => 'Nhập tệp sao lưu cục bộ';

  @override
  String get backupPageImportFromOtherApps => 'Nhập từ ứng dụng khác';

  @override
  String get backupPageImportFromRikkaHub => 'Nhập từ RikkaHub';

  @override
  String get backupPageNotSupportedYet => 'Chưa được hỗ trợ';

  @override
  String get backupPageRemoteBackups => 'Bản sao lưu từ xa';

  @override
  String get backupPageNoBackups => 'Không có bản sao lưu';

  @override
  String get backupPageRestoreTooltip => 'Khôi phục';

  @override
  String get backupPageDeleteTooltip => 'Xóa';

  @override
  String get backupPageDeleteConfirmTitle => 'Xác nhận xoá';

  @override
  String backupPageDeleteConfirmContent(Object name) {
    return 'Bạn có chắc muốn xoá bản sao lưu từ xa \"$name\"? Hành động này không thể hoàn tác.';
  }

  @override
  String get backupPageBackupManagement => 'Quản lý sao lưu';

  @override
  String get backupPageWebDavBackup => 'Sao lưu WebDAV';

  @override
  String get backupPageWebDavServerSettings => 'Cài đặt server WebDAV';

  @override
  String get backupPageS3Backup => 'Sao lưu S3';

  @override
  String get backupPageS3ServerSettings => 'Cài đặt S3';

  @override
  String get backupPageS3Endpoint => 'Endpoint';

  @override
  String get backupPageS3Region => 'Region';

  @override
  String get backupPageS3Bucket => 'Bucket';

  @override
  String get backupPageS3AccessKeyId => 'Access Key ID';

  @override
  String get backupPageS3SecretAccessKey => 'Secret Access Key';

  @override
  String get backupPageS3SessionToken => 'Session Token (Tùy chọn)';

  @override
  String get backupPageS3Prefix => 'Prefix';

  @override
  String get backupPageS3PathStyle => 'Path-style addressing';

  @override
  String get backupPageSave => 'Lưu';

  @override
  String get backupPageBackupNow => 'Sao lưu ngay';

  @override
  String get backupPageLocalBackup => 'Sao lưu cục bộ';

  @override
  String get backupPageImportFromCherryStudio => 'Nhập từ Cherry Studio';

  @override
  String get backupPageImportFromChatbox => 'Nhập từ Chatbox';

  @override
  String get backupReminderSectionTitle => 'Nhắc sao lưu';

  @override
  String get backupReminderEnableTitle => 'Nhắc tôi sao lưu';

  @override
  String get backupReminderFrequencyTitle => 'Tần suất';

  @override
  String get backupReminderTimeTitle => 'Thời gian nhắc';

  @override
  String get backupReminderTimeInputHint => 'HH:mm';

  @override
  String get backupReminderTimeInvalid => 'Nhập thời gian từ 00:00 đến 23:59.';

  @override
  String get backupReminderLastBackupTitle => 'Lần sao lưu gần nhất';

  @override
  String get backupReminderNextReminderTitle => 'Lần nhắc tiếp theo';

  @override
  String get backupReminderNever => 'Chưa bao giờ';

  @override
  String get backupReminderDisabled => 'Tắt';

  @override
  String get backupReminderDueNow => 'Đến hạn ngay';

  @override
  String get backupReminderEveryDay => 'Mỗi ngày';

  @override
  String get backupReminderEveryThreeDays => 'Mỗi 3 ngày';

  @override
  String get backupReminderEveryWeek => 'Mỗi tuần';

  @override
  String get backupReminderEveryFourteenDays => 'Mỗi 14 ngày';

  @override
  String get backupReminderEveryMonth => 'Mỗi tháng';

  @override
  String backupReminderCustomDays(int days) {
    return 'Mỗi $days ngày';
  }

  @override
  String get backupReminderCustomOption => 'Tùy chỉnh…';

  @override
  String get backupReminderCustomDialogTitle => 'Tùy chỉnh tần suất';

  @override
  String get backupReminderCustomDialogDescription =>
      'Nhập số ngày giữa các lần nhắc sao lưu.';

  @override
  String get backupReminderCustomDaysLabel => 'Số ngày';

  @override
  String get backupReminderCustomDaysInvalid =>
      'Vui lòng nhập số từ 1 đến 365.';

  @override
  String get backupReminderSidebarTitle => 'Nhắc sao lưu';

  @override
  String get backupReminderSidebarSubtitle =>
      'Đã đến thời điểm sao lưu của bạn.';

  @override
  String get backupReminderSidebarAction => 'Đi tới sao lưu';

  @override
  String get backupReminderSnoozeTooltip => 'Nhắc tôi sau';

  @override
  String get chatHistoryPageTitle => 'Lịch sử trò chuyện';

  @override
  String get chatHistoryPageSearchTooltip => 'Tìm kiếm';

  @override
  String get chatHistoryPageDeleteAllTooltip => 'Xoá mục chưa ghim';

  @override
  String get chatHistoryPageDeleteAllDialogTitle =>
      'Xoá cuộc trò chuyện chưa ghim';

  @override
  String get chatHistoryPageDeleteAllDialogContent =>
      'Xoá tất cả cuộc trò chuyện chưa ghim của trợ lý này? Các cuộc trò chuyện đã ghim sẽ được giữ lại.';

  @override
  String get chatHistoryPageCancel => 'Hủy';

  @override
  String get chatHistoryPageDelete => 'Xoá';

  @override
  String get chatHistoryPageDeletedAllSnackbar =>
      'Đã xoá các cuộc trò chuyện chưa ghim';

  @override
  String get chatHistoryPageSearchHint => 'Tìm kiếm cuộc trò chuyện';

  @override
  String get chatHistoryPageNoConversations => 'Không có cuộc trò chuyện';

  @override
  String get chatHistoryPagePinnedSection => 'Đã ghim';

  @override
  String get chatHistoryPagePin => 'Ghim';

  @override
  String get chatHistoryPagePinned => 'Đã ghim';

  @override
  String get messageEditPageTitle => 'Sửa tin nhắn';

  @override
  String get messageEditPageSave => 'Lưu';

  @override
  String get messageEditPageSaveAndSend => 'Lưu & gửi';

  @override
  String get messageEditPageHint => 'Nhập tin nhắn…';

  @override
  String get userMessageEditSaveOnly => 'Chỉ lưu';

  @override
  String get userMessageEditUnsupportedSnackbar =>
      'Nội dung này không hỗ trợ chỉnh sửa';

  @override
  String get userMessageEditOverwriteTitle => 'Lưu ý';

  @override
  String get userMessageEditOverwriteContent =>
      'Chỉnh sửa sẽ ghi đè nội dung hiện có. Bạn có muốn tiếp tục?';

  @override
  String get selectCopyPageTitle => 'Chọn & Sao chép';

  @override
  String get selectCopyPageCopyAll => 'Sao chép tất cả';

  @override
  String get selectCopyPageCopiedAll => 'Đã sao chép tất cả';

  @override
  String get bottomToolsSheetCamera => 'Camera';

  @override
  String get bottomToolsSheetPhotos => 'Ảnh';

  @override
  String get bottomToolsSheetUpload => 'Tải lên';

  @override
  String get bottomToolsSheetClearContext => 'Xoá ngữ cảnh';

  @override
  String get compressContext => 'Nén ngữ cảnh';

  @override
  String get compressContextDesc => 'Tóm tắt và bắt đầu chat mới';

  @override
  String get clearContextDesc => 'Đánh dấu ranh giới ngữ cảnh';

  @override
  String get contextManagement => 'Quản lý ngữ cảnh';

  @override
  String get compressingContext => 'Đang nén ngữ cảnh...';

  @override
  String get compressContextFailed => 'Không thể nén ngữ cảnh';

  @override
  String get compressContextNoMessages => 'Không có tin nhắn để nén';

  @override
  String get compressContextNoConversation => 'Không có cuộc trò chuyện để nén';

  @override
  String get compressContextNoModel => 'Chưa cấu hình model nén';

  @override
  String get compressContextEmptySummary =>
      'Kết quả nén trả về bản tóm tắt trống';

  @override
  String get compressContextOptionsTitle => 'Nén ngữ cảnh';

  @override
  String get compressContextOptionsDesc =>
      'Chọn phần của chat hiện tại sẽ gửi tới model nén.';

  @override
  String get compressContextKeepStart => 'Bắt đầu';

  @override
  String get compressContextKeepRecent => 'Gần đây';

  @override
  String get compressContextUnlimited => 'Không giới hạn';

  @override
  String get compressContextMaxCharsLabel => 'Ký tự';

  @override
  String get compressContextInvalidLimit => 'Vui lòng nhập số ký tự dương';

  @override
  String get compressContextStartButton => 'Nén';

  @override
  String get bottomToolsSheetLearningMode => 'Chế độ học';

  @override
  String get bottomToolsSheetLearningModeDescription =>
      'Giúp bạn học từng bước';

  @override
  String get bottomToolsSheetConfigurePrompt => 'Cấu hình prompt';

  @override
  String get bottomToolsSheetPrompt => 'Prompt';

  @override
  String get bottomToolsSheetPromptHint => 'Nhập văn bản prompt cần chèn';

  @override
  String get bottomToolsSheetResetDefault => 'Đặt lại mặc định';

  @override
  String get bottomToolsSheetSave => 'Lưu';

  @override
  String get bottomToolsSheetOcr => 'Hình ảnh OCR';

  @override
  String get messageMoreSheetTitle => 'Thao tác khác';

  @override
  String get messageMoreSheetSelectCopy => 'Chọn & Sao chép';

  @override
  String get messageMoreSheetRenderWebView => 'Hiển thị Web View';

  @override
  String get messageMoreSheetNotImplemented => 'Chưa triển khai';

  @override
  String get messageMoreSheetEdit => 'Sửa';

  @override
  String get messageMoreSheetShare => 'Chia sẻ';

  @override
  String get messageMoreSheetSelectMessages => 'Chọn tin nhắn';

  @override
  String get messageMoreSheetCreateBranch => 'Tạo nhánh';

  @override
  String get messageMoreSheetDelete => 'Xoá phiên bản này';

  @override
  String get messageMoreSheetDeleteAllVersions => 'Xoá tất cả phiên bản';

  @override
  String get reasoningBudgetSheetOff => 'Tắt';

  @override
  String get reasoningBudgetSheetAuto => 'Tự động';

  @override
  String get reasoningBudgetSheetLight => 'Suy luận nhẹ';

  @override
  String get reasoningBudgetSheetMedium => 'Suy luận trung bình';

  @override
  String get reasoningBudgetSheetHeavy => 'Suy luận sâu';

  @override
  String get reasoningBudgetSheetXhigh => 'Suy luận cực sâu';

  @override
  String get reasoningBudgetSheetTitle => 'Độ mạnh chuỗi suy luận';

  @override
  String reasoningBudgetSheetCurrentLevel(String level) {
    return 'Mức hiện tại: $level';
  }

  @override
  String get reasoningBudgetSheetOffSubtitle =>
      'Tắt suy luận, trả lời trực tiếp';

  @override
  String get reasoningBudgetSheetAutoSubtitle =>
      'Để model tự quyết định mức suy luận';

  @override
  String get reasoningBudgetSheetLightSubtitle =>
      'Dùng suy luận nhẹ để trả lời câu hỏi';

  @override
  String get reasoningBudgetSheetMediumSubtitle =>
      'Dùng suy luận vừa phải để trả lời câu hỏi';

  @override
  String get reasoningBudgetSheetHeavySubtitle =>
      'Dùng suy luận sâu cho câu hỏi phức tạp';

  @override
  String get reasoningBudgetSheetXhighSubtitle =>
      'Dùng độ sâu suy luận tối đa cho vấn đề khó nhất';

  @override
  String get reasoningBudgetSheetCustomLabel => 'Ngân sách suy luận tùy chỉnh';

  @override
  String get reasoningBudgetSheetCustomHint => 'vd. 2048 (-1 tự động, 0 tắt)';

  @override
  String chatMessageWidgetFileNotFound(String fileName) {
    return 'Không tìm thấy tệp: $fileName';
  }

  @override
  String chatMessageWidgetCannotOpenFile(String message) {
    return 'Không thể mở tệp: $message';
  }

  @override
  String chatMessageWidgetOpenFileError(String error) {
    return 'Không thể mở tệp: $error';
  }

  @override
  String get chatMessageWidgetCopiedToClipboard => 'Đã sao chép vào clipboard';

  @override
  String get chatMessageWidgetResendTooltip => 'Gửi lại';

  @override
  String get chatMessageWidgetMoreTooltip => 'Nhiều hơn';

  @override
  String get chatMessageWidgetThinking => 'Đang suy nghĩ...';

  @override
  String get chatMessageWidgetTranslation => 'Bản dịch';

  @override
  String get chatMessageWidgetTranslating => 'Đang dịch...';

  @override
  String get chatMessageWidgetCitationNotFound =>
      'Không tìm thấy nguồn trích dẫn';

  @override
  String chatMessageWidgetCannotOpenUrl(String url) {
    return 'Không thể mở liên kết: $url';
  }

  @override
  String get chatMessageWidgetOpenLinkError => 'Không thể mở liên kết';

  @override
  String chatMessageWidgetCitationsTitle(int count) {
    return 'Trích dẫn ($count)';
  }

  @override
  String get chatMessageWidgetSearchResultsTitle => 'Kết quả tìm kiếm';

  @override
  String get chatMessageWidgetCitationSourcesTitle => 'Nguồn trích dẫn';

  @override
  String get chatMessageWidgetRegenerateTooltip => 'Tạo lại';

  @override
  String get chatMessageWidgetRegenerateConfirmTitle => 'Xác nhận tạo lại';

  @override
  String get chatMessageWidgetRegenerateConfirmContent =>
      'Tạo lại chỉ cập nhật tin nhắn này, các tin nhắn bên dưới được giữ nguyên. Tiếp tục?';

  @override
  String get chatMessageWidgetRegenerateConfirmDeleteTrailingContent =>
      'Tạo lại sẽ xoá tất cả tin nhắn bên dưới, không thể hoàn tác. Tiếp tục?';

  @override
  String get chatMessageWidgetRegenerateConfirmCancel => 'Hủy';

  @override
  String get chatMessageWidgetRegenerateConfirmOk => 'Tạo lại';

  @override
  String get chatMessageWidgetStopTooltip => 'Dừng';

  @override
  String get chatMessageWidgetSpeakTooltip => 'Đọc';

  @override
  String get chatMessageWidgetTranslateTooltip => 'Dịch';

  @override
  String get chatMessageWidgetBuiltinSearchHideNote =>
      'Ẩn thẻ công cụ tìm kiếm tích hợp';

  @override
  String get chatMessageWidgetDeepThinking => 'Suy luận sâu';

  @override
  String get chatMessageWidgetCreateMemory => 'Tạo bộ nhớ';

  @override
  String get chatMessageWidgetEditMemory => 'Sửa bộ nhớ';

  @override
  String get chatMessageWidgetDeleteMemory => 'Xoá bộ nhớ';

  @override
  String chatMessageWidgetWebSearch(String query) {
    return 'Tìm kiếm web: $query';
  }

  @override
  String get chatMessageWidgetBuiltinSearch => 'Tìm kiếm tích hợp';

  @override
  String get chatMessageWidgetReadClipboard => 'Đọc clipboard';

  @override
  String get chatMessageWidgetWriteClipboard => 'Ghi clipboard';

  @override
  String get chatMessageWidgetSpeakingTitle => 'Đang đọc:';

  @override
  String chatMessageWidgetSpeakText(String text) {
    return 'Đang đọc: $text';
  }

  @override
  String chatMessageWidgetToolCall(String name) {
    return 'Gọi công cụ: $name';
  }

  @override
  String chatMessageWidgetToolResult(String name) {
    return 'Kết quả công cụ: $name';
  }

  @override
  String get chatMessageWidgetNoResultYet => '(Chưa có kết quả)';

  @override
  String get chatMessageWidgetArguments => 'Đối số';

  @override
  String get chatMessageWidgetResult => 'Kết quả';

  @override
  String get chatMessageWidgetImages => 'Hình ảnh';

  @override
  String chatMessageWidgetCitationsCount(int count) {
    return '$count trích dẫn';
  }

  @override
  String chatSelectionSelectedCountTitle(int count) {
    return 'Đã chọn $count tin nhắn';
  }

  @override
  String get chatSelectionExportTxt => 'TXT';

  @override
  String get chatSelectionExportMd => 'MD';

  @override
  String get chatSelectionExportImage => 'Hình ảnh';

  @override
  String get chatSelectionThinkingTools => 'Công cụ suy luận';

  @override
  String get chatSelectionThinkingContent => 'Nội dung suy luận';

  @override
  String get chatSelectionDeleteSelected => 'Xoá mục đã chọn';

  @override
  String get chatSelectionSelectMessagesToDelete => 'Hãy chọn tin nhắn để xoá';

  @override
  String chatSelectionDeleteSelectedConfirm(int count) {
    return 'Xoá $count phiên bản đã chọn? Không thể hoàn tác.';
  }

  @override
  String chatSelectionDeleteSelectedAllVersionsConfirm(int count) {
    return 'Xoá tất cả phiên bản của $count tin nhắn đã chọn? Không thể hoàn tác.';
  }

  @override
  String get messageExportSheetAssistant => 'Trợ lý';

  @override
  String get messageExportSheetDefaultTitle => 'Cuộc trò chuyện mới';

  @override
  String get messageExportSheetExporting => 'Đang xuất…';

  @override
  String messageExportSheetExportFailed(String error) {
    return 'Xuất thất bại: $error';
  }

  @override
  String messageExportSheetExportedAs(String filename) {
    return 'Đã xuất thành $filename';
  }

  @override
  String get displaySettingsPageEnableDollarLatexTitle =>
      'Hiển thị inline \$...\$';

  @override
  String get displaySettingsPageEnableDollarLatexSubtitle =>
      'Hiển thị toán học nội tuyến trong \$...\$';

  @override
  String get displaySettingsPageEnableMathTitle =>
      'Hiển thị công thức toán học';

  @override
  String get displaySettingsPageEnableMathSubtitle =>
      'Hiển thị công thức LaTeX (nội tuyến và khối)';

  @override
  String get displaySettingsPageEnableUserMarkdownTitle =>
      'Hiển thị tin nhắn người dùng bằng Markdown';

  @override
  String get displaySettingsPageEnableReasoningMarkdownTitle =>
      'Hiển thị phần suy luận bằng Markdown';

  @override
  String get displaySettingsPageEnableAssistantMarkdownTitle =>
      'Hiển thị tin nhắn trợ lý bằng Markdown';

  @override
  String get displaySettingsPageMobileCodeBlockWrapTitle =>
      'Tự xuống dòng khối mã trên di động';

  @override
  String get displaySettingsPageAutoCollapseCodeBlockTitle =>
      'Tự động thu gọn khối mã';

  @override
  String get displaySettingsPageAutoCollapseCodeBlockLinesTitle =>
      'Ngưỡng tự động thu gọn';

  @override
  String get displaySettingsPageAutoCollapseCodeBlockLinesUnit => 'dòng';

  @override
  String get messageExportSheetFormatTitle => 'Định dạng xuất';

  @override
  String get messageExportSheetMarkdown => 'Markdown';

  @override
  String get messageExportSheetSingleMarkdownSubtitle =>
      'Xuất tin nhắn này thành tệp Markdown';

  @override
  String get messageExportSheetBatchMarkdownSubtitle =>
      'Xuất các tin nhắn đã chọn thành tệp Markdown';

  @override
  String get messageExportSheetPlainText => 'Văn bản thuần';

  @override
  String get messageExportSheetSingleTxtSubtitle =>
      'Xuất tin nhắn này thành tệp TXT';

  @override
  String get messageExportSheetBatchTxtSubtitle =>
      'Xuất các tin nhắn đã chọn thành tệp TXT';

  @override
  String get messageExportSheetExportImage => 'Xuất thành hình ảnh';

  @override
  String get messageExportSheetSingleExportImageSubtitle =>
      'Kết xuất tin nhắn này thành ảnh PNG';

  @override
  String get messageExportSheetBatchExportImageSubtitle =>
      'Kết xuất các tin nhắn đã chọn thành ảnh PNG';

  @override
  String get messageExportSheetShowThinkingAndToolCards =>
      'Hiển thị suy luận sâu và thẻ công cụ';

  @override
  String get messageExportSheetShowThinkingContent =>
      'Hiển thị nội dung suy luận';

  @override
  String get messageExportThinkingContentLabel => 'Nội dung suy luận';

  @override
  String get messageExportSheetDateTimeWithSecondsPattern =>
      'yyyy-MM-dd HH:mm:ss';

  @override
  String get exportDisclaimerAiGenerated =>
      'Nội dung do AI tạo. Hãy kiểm tra cẩn thận.';

  @override
  String get imagePreviewSheetSaveImage => 'Lưu hình ảnh';

  @override
  String get imagePreviewSheetSaveSuccess => 'Đã lưu vào thư viện';

  @override
  String imagePreviewSheetSaveFailed(String error) {
    return 'Lưu thất bại: $error';
  }

  @override
  String get sideDrawerMenuRename => 'Đổi tên';

  @override
  String get sideDrawerMenuPin => 'Ghim';

  @override
  String get sideDrawerMenuUnpin => 'Bỏ ghim';

  @override
  String get sideDrawerMenuRegenerateTitle => 'Tạo lại tiêu đề';

  @override
  String get sideDrawerMenuMoveTo => 'Di chuyển tới';

  @override
  String get sideDrawerMenuDelete => 'Xoá';

  @override
  String sideDrawerDeleteSnackbar(String title) {
    return 'Đã xoá \"$title\"';
  }

  @override
  String get sideDrawerRenameHint => 'Nhập tên mới';

  @override
  String get sideDrawerCancel => 'Hủy';

  @override
  String get sideDrawerOK => 'OK';

  @override
  String get sideDrawerSave => 'Lưu';

  @override
  String get sideDrawerGreetingMorning => 'Chào buổi sáng 👋';

  @override
  String get sideDrawerGreetingNoon => 'Chào buổi trưa 👋';

  @override
  String get sideDrawerGreetingAfternoon => 'Chào buổi chiều 👋';

  @override
  String get sideDrawerGreetingEvening => 'Chào buổi tối 👋';

  @override
  String get sideDrawerDateToday => 'Hôm nay';

  @override
  String get sideDrawerDateYesterday => 'Hôm qua';

  @override
  String get sideDrawerDateShortPattern => 'MMM d';

  @override
  String get sideDrawerDateFullPattern => 'MMM d, yyyy';

  @override
  String get sideDrawerSearchHint => 'Tìm trong trợ lý hiện tại';

  @override
  String get sideDrawerSearchAssistantsHint => 'Tìm kiếm trợ lý';

  @override
  String get sideDrawerTopicSearchModeLabel => 'Chế độ chủ đề';

  @override
  String get sideDrawerGlobalSearchModeLabel => 'Chế độ toàn cục';

  @override
  String get sideDrawerSearchModeSwipeToTopicHint =>
      'Vuốt thanh tìm kiếm để tìm theo chủ đề';

  @override
  String get sideDrawerSearchModeSwipeToGlobalHint =>
      'Vuốt thanh tìm kiếm để tìm toàn cục';

  @override
  String get sideDrawerGlobalSearchHint => 'Tìm kiếm mọi phiên';

  @override
  String get sideDrawerGlobalSearchEmptyHint => 'Tìm trong tiêu đề và tin nhắn';

  @override
  String get sideDrawerGlobalSearchNoResults => 'Không có phiên phù hợp';

  @override
  String sideDrawerGlobalSearchResultCount(int count) {
    return '$count kết quả';
  }

  @override
  String sideDrawerUpdateTitle(String version) {
    return 'Phiên bản mới: $version';
  }

  @override
  String sideDrawerUpdateTitleWithBuild(String version, int build) {
    return 'Phiên bản mới: $version ($build)';
  }

  @override
  String get sideDrawerLinkCopied => 'Đã sao chép liên kết';

  @override
  String get sideDrawerPinnedLabel => 'Đã ghim';

  @override
  String get sideDrawerHistory => 'Lịch sử';

  @override
  String get sideDrawerSettings => 'Cài đặt';

  @override
  String get sideDrawerChooseAssistantTitle => 'Chọn trợ lý';

  @override
  String get sideDrawerChooseImage => 'Chọn hình ảnh';

  @override
  String get sideDrawerChooseEmoji => 'Chọn emoji';

  @override
  String get sideDrawerEnterLink => 'Nhập liên kết';

  @override
  String get sideDrawerImportFromQQ => 'Nhập từ QQ';

  @override
  String get sideDrawerReset => 'Đặt lại';

  @override
  String get sideDrawerEmojiDialogTitle => 'Chọn emoji';

  @override
  String get sideDrawerEmojiDialogHint => 'Nhập hoặc dán emoji bất kỳ';

  @override
  String get sideDrawerImageUrlDialogTitle => 'Nhập URL hình ảnh';

  @override
  String get sideDrawerImageUrlDialogHint =>
      'e.g. https://example.com/avatar.png';

  @override
  String get sideDrawerQQAvatarDialogTitle => 'Nhập từ QQ';

  @override
  String get sideDrawerQQAvatarInputHint => 'Nhập số QQ (5–12 chữ số)';

  @override
  String get sideDrawerQQAvatarFetchFailed =>
      'Không thể lấy ảnh đại diện QQ ngẫu nhiên. Vui lòng thử lại.';

  @override
  String get sideDrawerRandomQQ => 'Ngẫu nhiên QQ';

  @override
  String get sideDrawerGalleryOpenError =>
      'Không thể mở thư viện. Vui lòng thử nhập URL hình ảnh.';

  @override
  String get sideDrawerGeneralImageError =>
      'Đã xảy ra lỗi. Vui lòng thử nhập URL hình ảnh.';

  @override
  String get sideDrawerSetNicknameTitle => 'Đặt biệt danh';

  @override
  String get sideDrawerNicknameLabel => 'Biệt danh';

  @override
  String get sideDrawerNicknameHint => 'Nhập biệt danh mới';

  @override
  String get sideDrawerRename => 'Đổi tên';

  @override
  String get chatInputBarHint => 'Nhập tin nhắn cho AI';

  @override
  String get chatInputBarSelectModelTooltip => 'Chọn Model';

  @override
  String get chatInputBarOnlineSearchTooltip => 'Tìm kiếm online';

  @override
  String get chatInputBarReasoningStrengthTooltip => 'Độ mạnh suy luận';

  @override
  String get chatInputBarMcpServersTooltip => 'MCP Server';

  @override
  String get chatInputBarMoreTooltip => 'Thêm';

  @override
  String get chatInputBarImageMode => 'Chế độ hình ảnh';

  @override
  String get chatInputBarDisableImageModeTooltip => 'Tắt chế độ hình ảnh';

  @override
  String get chatInputBarQueuedPending => 'Đã thêm vào hàng đợi gửi';

  @override
  String get chatInputBarQueuedCancel => 'Hủy hàng đợi';

  @override
  String get chatInputBarInsertNewline => 'Xuống dòng';

  @override
  String get chatInputBarExpand => 'Mở rộng';

  @override
  String get chatInputBarCollapse => 'Thu gọn';

  @override
  String get mcpPageBackTooltip => 'Quay lại';

  @override
  String get mcpPageAddMcpTooltip => 'Thêm MCP';

  @override
  String get mcpPageNoServers => 'Không có MCP server nào';

  @override
  String get mcpPageErrorDialogTitle => 'Lỗi kết nối';

  @override
  String get mcpPageErrorNoDetails => 'Không có chi tiết';

  @override
  String get mcpPageClose => 'Đóng';

  @override
  String get mcpPageReconnect => 'Kết nối lại';

  @override
  String get mcpPageStatusConnected => 'Đã kết nối';

  @override
  String get mcpPageStatusConnecting => 'Đang kết nối…';

  @override
  String get mcpPageStatusDisconnected => 'Đã ngắt kết nối';

  @override
  String get mcpPageStatusDisabled => 'Đã tắt';

  @override
  String mcpPageToolsCount(int enabled, int total) {
    return 'Công cụ: $enabled/$total';
  }

  @override
  String get mcpPageConnectionFailed => 'Kết nối thất bại';

  @override
  String get mcpPageDetails => 'Chi tiết';

  @override
  String get mcpPageDelete => 'Xoá';

  @override
  String get mcpPageConfirmDeleteTitle => 'Xác nhận xoá';

  @override
  String get mcpPageConfirmDeleteContent => 'Có thể hoàn tác. Xóa?';

  @override
  String get mcpPageServerDeleted => 'Đã xóa server';

  @override
  String get mcpPageUndo => 'Hoàn tác';

  @override
  String get mcpPageCancel => 'Hủy';

  @override
  String get mcpConversationSheetTitle => 'MCP Server';

  @override
  String get mcpConversationSheetSubtitle =>
      'Chọn các server được bật cho cuộc trò chuyện này';

  @override
  String get mcpConversationSheetSelectAll => 'Chọn tất cả';

  @override
  String get mcpConversationSheetClearAll => 'Bỏ chọn tất cả';

  @override
  String get mcpConversationSheetNoRunning =>
      'Không có MCP server nào đang chạy';

  @override
  String get mcpConversationSheetConnected => 'Đã kết nối';

  @override
  String mcpConversationSheetToolsCount(int enabled, int total) {
    return 'Công cụ: $enabled/$total';
  }

  @override
  String get mcpServerEditSheetEnabledLabel => 'Đã bật';

  @override
  String get mcpServerEditSheetNameLabel => 'Tên';

  @override
  String get mcpServerEditSheetTransportLabel => 'Transport';

  @override
  String get mcpServerEditSheetSseRetryHint => 'Nếu SSE lỗi, thử lại vài lần';

  @override
  String get mcpServerEditSheetUrlLabel => 'URL máy chủ';

  @override
  String get mcpServerEditSheetCustomHeadersTitle => 'Header tùy chỉnh';

  @override
  String get mcpServerEditSheetHeaderNameLabel => 'Tên header';

  @override
  String get mcpServerEditSheetHeaderNameHint => 'e.g. Authorization';

  @override
  String get mcpServerEditSheetHeaderValueLabel => 'Giá trị header';

  @override
  String get mcpServerEditSheetHeaderValueHint => 'e.g. Bearer xxxxxx';

  @override
  String get mcpServerEditSheetRemoveHeaderTooltip => 'Xoá';

  @override
  String get mcpServerEditSheetAddHeader => 'Thêm header';

  @override
  String get mcpServerEditSheetTitleEdit => 'Sửa MCP';

  @override
  String get mcpServerEditSheetTitleAdd => 'Thêm MCP';

  @override
  String get mcpServerEditSheetSyncToolsTooltip => 'Đồng bộ công cụ';

  @override
  String get mcpServerEditSheetTabBasic => 'Cơ bản';

  @override
  String get mcpServerEditSheetTabTools => 'Công cụ';

  @override
  String get mcpServerEditSheetNoToolsHint =>
      'Không có công cụ, nhấn làm mới để đồng bộ';

  @override
  String get mcpServerEditSheetCancel => 'Hủy';

  @override
  String get mcpServerEditSheetSave => 'Lưu';

  @override
  String get mcpServerEditSheetUrlRequired => 'Vui lòng nhập URL máy chủ';

  @override
  String get defaultModelPageBackTooltip => 'Quay lại';

  @override
  String get defaultModelPageTitle => 'Model mặc định';

  @override
  String get defaultModelPageChatModelTitle => 'Chat Model';

  @override
  String get defaultModelPageChatModelSubtitle =>
      'Model chat mặc định toàn cục';

  @override
  String get defaultModelPageTitleModelTitle => 'Title Summary Model';

  @override
  String get defaultModelPageTitleModelSubtitle =>
      'Dùng để tóm tắt tiêu đề cuộc trò chuyện; ưu tiên model nhanh và chi phí thấp';

  @override
  String get defaultModelPageSummaryModelTitle => 'Summary Model';

  @override
  String get defaultModelPageSummaryModelSubtitle =>
      'Dùng để tạo tóm tắt cuộc trò chuyện; ưu tiên model nhanh và chi phí thấp';

  @override
  String get defaultModelPageSuggestionModelTitle => 'Chat Suggestions Model';

  @override
  String get defaultModelPageSuggestionModelSubtitle =>
      'Dùng để tạo gợi ý tiếp theo sau phản hồi của trợ lý. Tắt cho đến khi chọn model.';

  @override
  String get assistantEditRecentChatsSummaryFrequencyTitle =>
      'Tần suất làm mới tóm tắt';

  @override
  String get assistantEditRecentChatsSummaryFrequencyDescription =>
      'Làm mới tóm tắt chat gần đây sau số lượng tin nhắn mới đã chọn.';

  @override
  String assistantEditRecentChatsSummaryFrequencyOption(int count) {
    return 'Mỗi $count';
  }

  @override
  String get assistantEditRecentChatsSummaryFrequencyCustomButton =>
      'Tùy chỉnh';

  @override
  String get assistantEditRecentChatsSummaryFrequencyCustomTitle =>
      'Tùy chỉnh tần suất tóm tắt';

  @override
  String get assistantEditRecentChatsSummaryFrequencyCustomDescription =>
      'Nhập số tin nhắn mới cần tích lũy trước khi làm mới tóm tắt chat gần đây.';

  @override
  String get assistantEditRecentChatsSummaryFrequencyCustomLabel =>
      'Số tin nhắn mới';

  @override
  String get assistantEditRecentChatsSummaryFrequencyCustomHint =>
      'Nhập số lớn hơn 0';

  @override
  String get assistantEditRecentChatsSummaryFrequencyCustomInvalid =>
      'Vui lòng nhập số nguyên lớn hơn 0';

  @override
  String get defaultModelPageTranslateModelTitle => 'Translation Model';

  @override
  String get defaultModelPageTranslateModelSubtitle =>
      'Dùng để dịch nội dung tin nhắn; ưu tiên model nhanh và chính xác';

  @override
  String get defaultModelPageOcrModelTitle => 'OCR Model';

  @override
  String get defaultModelPageOcrModelSubtitle =>
      'Dùng để trích xuất văn bản và mô tả từ hình ảnh';

  @override
  String get defaultModelPageOcrModelRequiresImageInput =>
      'Chọn model có hỗ trợ đầu vào hình ảnh cho OCR';

  @override
  String get defaultModelPagePromptLabel => 'Prompt';

  @override
  String get defaultModelPageTitlePromptHint =>
      'Nhập mẫu prompt để tóm tắt tiêu đề';

  @override
  String get defaultModelPageSummaryPromptHint =>
      'Nhập mẫu prompt để tạo tóm tắt';

  @override
  String get defaultModelPageSuggestionPromptHint =>
      'Nhập mẫu prompt cho gợi ý chat';

  @override
  String get defaultModelPageTranslatePromptHint => 'Nhập mẫu prompt để dịch';

  @override
  String get defaultModelPageOcrPromptHint =>
      'Nhập mẫu prompt để hiểu hình ảnh bằng OCR';

  @override
  String get defaultModelPageResetDefault => 'Đặt lại mặc định';

  @override
  String get defaultModelPageSave => 'Lưu';

  @override
  String defaultModelPageTitleVars(String contentVar, String localeVar) {
    return 'Biến: nội dung: $contentVar, ngôn ngữ: $localeVar';
  }

  @override
  String defaultModelPageSummaryVars(
    String previousSummaryVar,
    String userMessagesVar,
  ) {
    return 'Biến: tóm tắt trước đó: $previousSummaryVar, tin nhắn mới: $userMessagesVar';
  }

  @override
  String defaultModelPageSuggestionVars(String contentVar, String localeVar) {
    return 'Biến: cuộc trò chuyện: $contentVar, ngôn ngữ: $localeVar';
  }

  @override
  String get defaultModelPageCompressModelTitle => 'Compress Model';

  @override
  String get defaultModelPageCompressModelSubtitle =>
      'Dùng để nén ngữ cảnh cuộc trò chuyện; ưu tiên model nhanh';

  @override
  String get defaultModelPageCompressPromptHint =>
      'Nhập mẫu prompt để nén ngữ cảnh';

  @override
  String defaultModelPageCompressVars(String contentVar, String localeVar) {
    return 'Biến: cuộc trò chuyện: $contentVar, ngôn ngữ: $localeVar';
  }

  @override
  String defaultModelPageTranslateVars(String sourceVar, String targetVar) {
    return 'Biến: văn bản nguồn: $sourceVar, ngôn ngữ đích: $targetVar';
  }

  @override
  String get defaultModelPageUseCurrentModel => 'Sử dụng model chat hiện tại';

  @override
  String get defaultModelPageNotEnabled => 'Chưa bật';

  @override
  String get translatePagePasteButton => 'Dán';

  @override
  String get translatePageCopyResult => 'Sao chép kết quả';

  @override
  String get translatePageClearAll => 'Xóa tất cả';

  @override
  String get translatePageInputHint => 'Nhập văn bản cần dịch…';

  @override
  String get translatePageOutputHint => 'Kết quả dịch sẽ xuất hiện ở đây…';

  @override
  String get modelDetailSheetAddModel => 'Thêm Model';

  @override
  String get modelDetailSheetEditModel => 'Sửa Model';

  @override
  String get modelDetailSheetBasicTab => 'Cơ bản';

  @override
  String get modelDetailSheetAdvancedTab => 'Nâng cao';

  @override
  String get modelDetailSheetBuiltinToolsTab => 'Công cụ tích hợp';

  @override
  String get modelDetailSheetModelIdLabel => 'Model ID';

  @override
  String get modelDetailSheetModelIdHint =>
      'Bắt buộc, nên dùng chữ thường, số hoặc dấu gạch ngang';

  @override
  String modelDetailSheetModelIdDisabledHint(String modelId) {
    return '$modelId';
  }

  @override
  String get modelDetailSheetModelNameLabel => 'Model Name';

  @override
  String get modelDetailSheetModelTypeLabel => 'Model Type';

  @override
  String get modelDetailSheetChatType => 'Trò chuyện';

  @override
  String get modelDetailSheetEmbeddingType => 'Embedding';

  @override
  String get modelDetailSheetInputModesLabel => 'Chế độ đầu vào';

  @override
  String get modelDetailSheetOutputModesLabel => 'Chế độ đầu ra';

  @override
  String get modelDetailSheetAbilitiesLabel => 'Khả năng';

  @override
  String get modelDetailSheetTextMode => 'Văn bản';

  @override
  String get modelDetailSheetImageMode => 'Hình ảnh';

  @override
  String get modelDetailSheetToolsAbility => 'Công cụ';

  @override
  String get modelDetailSheetReasoningAbility => 'Suy luận';

  @override
  String get modelDetailSheetProviderOverrideDescription =>
      'Ghi đè nhà cung cấp: tùy chỉnh nhà cung cấp cho một mô hình cụ thể.';

  @override
  String get modelDetailSheetAddProviderOverride => 'Thêm provider override';

  @override
  String get modelDetailSheetCustomHeadersTitle => 'Header tùy chỉnh';

  @override
  String get modelDetailSheetAddHeader => 'Thêm header';

  @override
  String get modelDetailSheetCustomBodyTitle => 'Body tùy chỉnh';

  @override
  String get modelFetchInvertTooltip => 'Đảo ngược';

  @override
  String get modelDetailSheetSaveFailedMessage => 'Lưu thất bại. Hãy thử lại.';

  @override
  String get modelDetailSheetAddBody => 'Thêm Body';

  @override
  String get modelDetailSheetBuiltinToolsDescription =>
      'Công cụ tích hợp chỉ hỗ trợ API chính thức.';

  @override
  String get modelDetailSheetBuiltinToolsUnsupportedHint =>
      'Nhà cung cấp hiện tại không hỗ trợ các công cụ tích hợp này.';

  @override
  String get modelDetailSheetSearchTool => 'Tìm kiếm';

  @override
  String get modelDetailSheetSearchToolDescription =>
      'Bật tích hợp Google Search';

  @override
  String get modelDetailSheetUrlContextTool => 'Ngữ cảnh URL';

  @override
  String get modelDetailSheetUrlContextToolDescription =>
      'Bật tải nội dung từ URL';

  @override
  String get modelDetailSheetCodeExecutionTool => 'Code Execution';

  @override
  String get modelDetailSheetCodeExecutionToolDescription =>
      'Bật công cụ thực thi mã';

  @override
  String get modelDetailSheetYoutubeTool => 'YouTube';

  @override
  String get modelDetailSheetYoutubeToolDescription =>
      'Bật tải URL YouTube (tự phát hiện liên kết trong prompt)';

  @override
  String get modelDetailSheetOpenaiBuiltinToolsResponsesOnlyHint =>
      'Yêu cầu OpenAI Responses API.';

  @override
  String get modelDetailSheetOpenaiCodeInterpreterTool => 'Code Interpreter';

  @override
  String get modelDetailSheetOpenaiCodeInterpreterToolDescription =>
      'Bật công cụ code interpreter (container tự động, giới hạn bộ nhớ 4GB)';

  @override
  String get modelDetailSheetOpenaiImageGenerationTool => 'Tạo hình ảnh';

  @override
  String get modelDetailSheetOpenaiImageGenerationToolDescription =>
      'Bật công cụ tạo hình ảnh';

  @override
  String get modelDetailSheetCancelButton => 'Hủy';

  @override
  String get modelDetailSheetAddButton => 'Thêm';

  @override
  String get modelDetailSheetConfirmButton => 'Xác nhận';

  @override
  String get modelDetailSheetInvalidIdError =>
      'Nhập Model ID hợp lệ (>=2 ký tự)';

  @override
  String get modelDetailSheetModelIdExistsError => 'Model ID đã tồn tại';

  @override
  String get modelDetailSheetHeaderKeyHint => 'Khóa header';

  @override
  String get modelDetailSheetHeaderValueHint => 'Giá trị header';

  @override
  String get modelDetailSheetBodyKeyHint => 'Khóa body';

  @override
  String get modelDetailSheetBodyJsonHint => 'Body JSON';

  @override
  String get modelSelectSheetSearchHint => 'Tìm mô hình hoặc nhà cung cấp';

  @override
  String get modelSelectSheetFavoritesSection => 'Yêu thích';

  @override
  String get modelSelectSheetFavoriteTooltip => 'Yêu thích';

  @override
  String get modelSelectSheetChatType => 'Trò chuyện';

  @override
  String get modelSelectSheetEmbeddingType => 'Embedding';

  @override
  String get providerDetailPageShareTooltip => 'Chia sẻ';

  @override
  String get providerDetailPageDeleteProviderTooltip => 'Xoá nhà cung cấp';

  @override
  String get providerDetailPageDeleteProviderTitle => 'Xoá nhà cung cấp';

  @override
  String get providerDetailPageDeleteProviderContent =>
      'Bạn có chắc muốn xoá nhà cung cấp này? Không thể hoàn tác.';

  @override
  String get providerDetailPageCancelButton => 'Hủy';

  @override
  String get providerDetailPageDeleteButton => 'Xoá';

  @override
  String get providerDetailPageProviderDeletedSnackbar => 'Đã xoá nhà cung cấp';

  @override
  String get providerDetailPageConfigTab => 'Cấu hình';

  @override
  String get providerDetailPageModelsTab => 'Mô hình';

  @override
  String get providerDetailPageNetworkTab => 'Mạng';

  @override
  String get providerDetailPageEnabledTitle => 'Đã bật';

  @override
  String get providerDetailPageManageSectionTitle => 'Quản lý';

  @override
  String get providerDetailPageNameLabel => 'Tên';

  @override
  String get providerDetailPageApiKeyHint => 'Để trống để dùng mặc định';

  @override
  String get providerDetailPageHideTooltip => 'Ẩn';

  @override
  String get providerDetailPageShowTooltip => 'Hiển thị';

  @override
  String get providerDetailPageApiPathLabel => 'API Path';

  @override
  String get providerDetailPageResponseApiTitle => 'Response API (/responses)';

  @override
  String get providerDetailPageAihubmixAppCodeLabel => 'APP-Code (giảm 10%)';

  @override
  String get providerDetailPageAihubmixAppCodeHelp =>
      'Thêm header APP-Code vào request để được giảm 10%. Chỉ áp dụng cho AIhubmix.';

  @override
  String get providerDetailPageClaudePromptCachingTitle =>
      'Claude Prompt Caching';

  @override
  String get providerDetailPageClaudePromptCachingHelp =>
      'Thêm cache_control vào request Claude qua Anthropic hoặc OpenRouter.';

  @override
  String get providerDetailPageClaudePromptCachingTtlTitle => 'Cache TTL';

  @override
  String get providerDetailPageClaudePromptCachingTtlHelp =>
      'Mặc định là 5 phút. 1 giờ tốn chi phí ghi cao hơn nhưng có thể giảm việc dựng lại trong các cuộc trò chuyện dài.';

  @override
  String get providerDetailPageClaudePromptCachingTtl5m => '5 phút';

  @override
  String get providerDetailPageClaudePromptCachingTtl1h => '1 giờ';

  @override
  String get providerDetailPageBalanceTitle => 'Số dư tài khoản';

  @override
  String get providerDetailPageBalanceInfo => 'Lấy số dư tài khoản';

  @override
  String get providerDetailPageBalanceApiPathLabel => 'Balance API Path';

  @override
  String get providerDetailPageBalanceResultPathLabel => 'Result JSON Path';

  @override
  String get providerDetailPageBalanceQueryButton => 'Kiểm tra số dư';

  @override
  String get providerDetailPageBalanceQuerying => 'Đang kiểm tra...';

  @override
  String get providerDetailPageBalanceResetDefaultsButton => 'Đặt lại';

  @override
  String get providerDetailPageBalanceResetDefaultsTooltip =>
      'Đặt lại cài đặt số dư';

  @override
  String providerDetailPageBalanceResult(String value) {
    return 'Số dư: $value';
  }

  @override
  String providerDetailPageBalanceError(String message) {
    return 'Truy vấn số dư thất bại: $message';
  }

  @override
  String get providerDetailPageVertexAiTitle => 'Vertex AI';

  @override
  String get providerDetailPageLocationLabel => 'Vị trí';

  @override
  String get providerDetailPageProjectIdLabel => 'ID dự án';

  @override
  String get providerDetailPageServiceAccountJsonLabel =>
      'Service Account JSON (dán hoặc nhập)';

  @override
  String get providerDetailPageImportJsonButton => 'Nhập JSON';

  @override
  String get providerDetailPageImportJsonReadFailedMessage =>
      'Không đọc được tệp';

  @override
  String get providerDetailPageTestButton => 'Kiểm tra';

  @override
  String get providerDetailPageSaveButton => 'Lưu';

  @override
  String get providerDetailPageProviderRemovedMessage => 'Đã xóa nhà cung cấp';

  @override
  String get providerDetailPageNoModelsTitle => 'Chưa có Model';

  @override
  String get providerDetailPageNoModelsSubtitle =>
      'Nhấn các nút bên dưới để thêm model';

  @override
  String get providerDetailPageDeleteModelButton => 'Xoá';

  @override
  String get providerDetailPageConfirmDeleteTitle => 'Xác nhận xoá';

  @override
  String get providerDetailPageConfirmDeleteContent => 'Có thể hoàn tác. Xóa?';

  @override
  String get providerDetailPageModelDeletedSnackbar => 'Đã xoá model';

  @override
  String get providerDetailPageUndoButton => 'Hoàn tác';

  @override
  String get providerDetailPageAddNewModelButton => 'Thêm Model';

  @override
  String get providerDetailPageFetchModelsButton => 'Lấy';

  @override
  String get providerDetailPageEnableProxyTitle => 'Bật proxy';

  @override
  String get providerDetailPageHostLabel => 'Máy chủ';

  @override
  String get providerDetailPagePortLabel => 'Cổng';

  @override
  String get providerDetailPageUsernameOptionalLabel =>
      'Tên người dùng (tùy chọn)';

  @override
  String get providerDetailPagePasswordOptionalLabel => 'Mật khẩu (tùy chọn)';

  @override
  String get providerDetailPageSavedSnackbar => 'Đã lưu';

  @override
  String get providerDetailPageEmbeddingsGroupTitle => 'Embedding';

  @override
  String get providerDetailPageOtherModelsGroupTitle => 'Khác';

  @override
  String get providerDetailPageRemoveGroupTooltip => 'Xóa nhóm';

  @override
  String get providerDetailPageAddGroupTooltip => 'Thêm nhóm';

  @override
  String get providerDetailPageFilterHint => 'Nhập tên mô hình để lọc';

  @override
  String get providerDetailPageDeleteText => 'Xoá';

  @override
  String get providerDetailPageEditTooltip => 'Sửa';

  @override
  String get providerDetailPageTestConnectionTitle => 'Kiểm tra kết nối';

  @override
  String get providerDetailPageSelectModelButton => 'Chọn Mô hình';

  @override
  String get providerDetailPageChangeButton => 'Đổi';

  @override
  String get providerDetailPageUseStreamingLabel => 'Dùng streaming';

  @override
  String get providerDetailPageTestingMessage => 'Đang kiểm tra…';

  @override
  String get providerDetailPageTestSuccessMessage => 'Thành công';

  @override
  String get providersPageTitle => 'Nhà cung cấp';

  @override
  String get providersPageImportTooltip => 'Nhập';

  @override
  String get providersPageAddTooltip => 'Thêm';

  @override
  String get providersPageSearchHint => 'Tìm kiếm nhà cung cấp hoặc nhóm';

  @override
  String get providersPageProviderAddedSnackbar => 'Đã thêm nhà cung cấp';

  @override
  String get providerGroupsGroupLabel => 'Nhóm';

  @override
  String get providerGroupsOther => 'Khác';

  @override
  String get providerGroupsOtherUngroupedOption => 'Khác (chưa thuộc nhóm)';

  @override
  String get providerGroupsPickerTitle => 'Chọn nhóm';

  @override
  String get providerGroupsManageTitle => 'Quản lý nhóm';

  @override
  String get providerGroupsManageAction => 'Quản lý nhóm';

  @override
  String get providerGroupsCreateNewGroupAction => 'Nhóm mới…';

  @override
  String get providerGroupsCreateDialogTitle => 'Nhóm mới';

  @override
  String get providerGroupsNameHint => 'Tên nhóm';

  @override
  String get providerGroupsCreateDialogCancel => 'Hủy';

  @override
  String get providerGroupsCreateDialogOk => 'Tạo';

  @override
  String get providerGroupsCreateFailedToast => 'Không thể tạo nhóm';

  @override
  String get providerGroupsDeleteConfirmTitle => 'Xoá nhóm?';

  @override
  String get providerGroupsDeleteConfirmContent =>
      'Các nhà cung cấp trong nhóm này sẽ được chuyển sang “Khác”.';

  @override
  String get providerGroupsDeleteConfirmCancel => 'Hủy';

  @override
  String get providerGroupsDeleteConfirmOk => 'Xoá';

  @override
  String get providerGroupsDeletedToast => 'Đã xoá nhóm';

  @override
  String get providerGroupsEmptyState => 'Chưa có nhóm nào.';

  @override
  String get providerGroupsExpandToMoveToast => 'Hãy mở rộng nhóm trước.';

  @override
  String get providersPageSiliconFlowName => 'SiliconFlow';

  @override
  String get providersPageAliyunName => 'Aliyun';

  @override
  String get providersPageZhipuName => 'Zhipu AI';

  @override
  String get providersPageByteDanceName => 'ByteDance';

  @override
  String get providersPageEnabledStatus => 'ON';

  @override
  String get providersPageDisabledStatus => 'OFF';

  @override
  String get providersPageModelsCountSuffix => ' mô hình';

  @override
  String get providersPageModelsCountSingleSuffix => ' mô hình';

  @override
  String get addProviderSheetTitle => 'Thêm nhà cung cấp';

  @override
  String get addProviderSheetEnabledLabel => 'Đã bật';

  @override
  String get addProviderSheetNameLabel => 'Tên';

  @override
  String get addProviderSheetApiPathLabel => 'API Path';

  @override
  String get addProviderSheetVertexAiLocationLabel => 'Vị trí';

  @override
  String get addProviderSheetVertexAiProjectIdLabel => 'ID dự án';

  @override
  String get addProviderSheetVertexAiServiceAccountJsonLabel =>
      'Service Account JSON (dán hoặc nhập)';

  @override
  String get addProviderSheetImportJsonButton => 'Nhập JSON';

  @override
  String get addProviderSheetCancelButton => 'Hủy';

  @override
  String get addProviderSheetAddButton => 'Thêm';

  @override
  String get importProviderSheetTitle => 'Nhập nhà cung cấp';

  @override
  String get importProviderSheetScanQrTooltip => 'Quét QR';

  @override
  String get importProviderSheetFromGalleryTooltip => 'Từ thư viện';

  @override
  String importProviderSheetImportSuccessMessage(int count) {
    return 'Đã nhập $count nhà cung cấp';
  }

  @override
  String importProviderSheetImportFailedMessage(String error) {
    return 'Nhập thất bại: $error';
  }

  @override
  String get importProviderSheetDescription =>
      'Dán chuỗi chia sẻ (hỗ trợ nhiều dòng) hoặc JSON ChatBox';

  @override
  String get importProviderSheetInputHint => 'ai-provider:v1:... hoặc JSON';

  @override
  String get importProviderSheetCancelButton => 'Hủy';

  @override
  String get importProviderSheetImportButton => 'Nhập';

  @override
  String get shareProviderSheetTitle => 'Chia sẻ Nhà cung cấp';

  @override
  String get shareProviderSheetDescription =>
      'Sao chép hoặc chia sẻ qua mã QR.';

  @override
  String get shareProviderSheetCopiedMessage => 'Đã sao chép';

  @override
  String get shareProviderSheetCopyButton => 'Sao chép';

  @override
  String get shareProviderSheetShareButton => 'Chia sẻ';

  @override
  String get desktopProviderContextMenuShare => 'Chia sẻ';

  @override
  String get desktopProviderShareCopyText => 'Sao chép mã';

  @override
  String get desktopProviderShareCopyQr => 'Sao chép QR';

  @override
  String get providerDetailPageApiBaseUrlLabel => 'URL gốc API';

  @override
  String get providerDetailPageModelsTitle => 'Models';

  @override
  String get providerModelsGetButton => 'Lấy';

  @override
  String get providerDetailPageCapsVision => 'Thị giác';

  @override
  String get providerDetailPageCapsImage => 'Hình ảnh';

  @override
  String get providerDetailPageCapsTool => 'Công cụ';

  @override
  String get providerDetailPageCapsReasoning => 'Suy luận';

  @override
  String get qrScanPageTitle => 'Quét QR';

  @override
  String get qrScanPageInstruction => 'Căn mã QR vào trong khung';

  @override
  String get searchServicesPageBackTooltip => 'Quay lại';

  @override
  String get searchServicesPageTitle => 'Dịch vụ tìm kiếm';

  @override
  String get searchServicesPageDone => 'Xong';

  @override
  String get searchServicesPageEdit => 'Sửa';

  @override
  String get searchServicesPageAddProvider => 'Thêm nhà cung cấp';

  @override
  String get searchServicesPageSearchProviders => 'Tìm kiếm Nhà cung cấp';

  @override
  String get searchServicesPageGeneralOptions => 'Tùy chọn chung';

  @override
  String get searchServicesPageAutoTestTitle =>
      'Tự động kiểm tra kết nối khi khởi động';

  @override
  String get searchServicesPageMaxResults => 'Số kết quả tối đa';

  @override
  String get searchServicesPageTimeoutSeconds => 'Thời gian chờ (giây)';

  @override
  String get searchServicesPageAtLeastOneServiceRequired =>
      'Cần ít nhất một dịch vụ tìm kiếm.';

  @override
  String get searchServicesPageTestingStatus => 'Đang kiểm tra…';

  @override
  String get searchServicesPageConnectedStatus => 'Đã kết nối';

  @override
  String get searchServicesPageFailedStatus => 'Thất bại';

  @override
  String get searchServicesPageNotTestedStatus => 'Chưa kiểm tra';

  @override
  String get searchServicesPageEditServiceTooltip => 'Sửa dịch vụ';

  @override
  String get searchServicesPageTestConnectionTooltip => 'Kiểm tra kết nối';

  @override
  String get searchServicesPageDeleteServiceTooltip => 'Xóa dịch vụ';

  @override
  String get searchServicesPageConfiguredStatus => 'Đã cấu hình';

  @override
  String get miniMapTitle => 'Minimap';

  @override
  String get miniMapTooltip => 'Minimap';

  @override
  String get miniMapScrollToBottomTooltip => 'Cuộn xuống cuối';

  @override
  String get searchServicesPageApiKeyRequiredStatus => 'Yêu cầu khóa API';

  @override
  String get searchServicesPageUrlRequiredStatus => 'Yêu cầu URL';

  @override
  String get searchServicesAddDialogTitle => 'Thêm dịch vụ tìm kiếm';

  @override
  String get searchServicesAddDialogServiceType => 'Loại dịch vụ';

  @override
  String get searchServicesAddDialogBingLocal => 'Cục bộ';

  @override
  String get searchServicesAddDialogCancel => 'Hủy';

  @override
  String get searchServicesAddDialogAdd => 'Thêm';

  @override
  String get searchServicesAddDialogApiKeyRequired => 'Cần có API Key';

  @override
  String get searchServicesFieldCustomUrlOptional => 'URL tùy chỉnh (tùy chọn)';

  @override
  String get searchServicesDialogApiKey => 'Khóa API';

  @override
  String get searchServicesDialogModel => 'Model';

  @override
  String get searchServicesDialogSystemPrompt => 'System Prompt';

  @override
  String get searchServicesAddDialogInstanceUrl => 'URL phiên bản';

  @override
  String get searchServicesAddDialogUrlRequired => 'Cần có URL';

  @override
  String get searchServicesAddDialogEnginesOptional => 'Công cụ (tùy chọn)';

  @override
  String get searchServicesAddDialogLanguageOptional => 'Ngôn ngữ (tùy chọn)';

  @override
  String get searchServicesAddDialogUsernameOptional =>
      'Tên người dùng (tùy chọn)';

  @override
  String get searchServicesAddDialogPasswordOptional => 'Mật khẩu (tùy chọn)';

  @override
  String get searchServicesAddDialogRegionOptional =>
      'Vùng (tùy chọn, mặc định: us-en)';

  @override
  String get searchServicesEditDialogEdit => 'Sửa';

  @override
  String get searchServicesEditDialogCancel => 'Hủy';

  @override
  String get searchServicesEditDialogSave => 'Lưu';

  @override
  String get searchServicesEditDialogBingLocalNoConfig =>
      'Bing Local search không cần cấu hình bắt buộc.';

  @override
  String get searchServicesEditDialogApiKeyRequired => 'Cần có API Key';

  @override
  String get searchServicesEditDialogInstanceUrl => 'URL phiên bản';

  @override
  String get searchServicesEditDialogUrlRequired => 'Cần có URL';

  @override
  String get searchServicesEditDialogEnginesOptional => 'Công cụ (tùy chọn)';

  @override
  String get searchServicesEditDialogLanguageOptional => 'Ngôn ngữ (tùy chọn)';

  @override
  String get searchServicesEditDialogUsernameOptional =>
      'Tên người dùng (tùy chọn)';

  @override
  String get searchServicesEditDialogPasswordOptional => 'Mật khẩu (tùy chọn)';

  @override
  String get searchServicesEditDialogRegionOptional =>
      'Vùng (tùy chọn, mặc định: us-en)';

  @override
  String get searchSettingsSheetTitle => 'Cài đặt tìm kiếm';

  @override
  String get searchSettingsSheetBuiltinSearchTitle => 'Tìm kiếm tích hợp';

  @override
  String get searchSettingsSheetBuiltinSearchDescription =>
      'Bật tìm kiếm tích hợp của mô hình';

  @override
  String get searchSettingsSheetClaudeDynamicSearchTitle =>
      'Tìm kiếm tích hợp (mới)';

  @override
  String get searchSettingsSheetClaudeDynamicSearchDescription =>
      'Dùng `web_search_20260209` với lọc động trên các mô hình Claude chính thức được hỗ trợ.';

  @override
  String get searchSettingsSheetWebSearchTitle => 'Tìm kiếm web';

  @override
  String get searchSettingsSheetWebSearchDescription =>
      'Bật tìm kiếm web trong chat';

  @override
  String get searchSettingsSheetOpenSearchServicesTooltip =>
      'Mở dịch vụ tìm kiếm';

  @override
  String get searchSettingsSheetNoServicesMessage =>
      'Chưa có dịch vụ. Hãy thêm từ Dịch vụ tìm kiếm.';

  @override
  String get aboutPageEasterEggMessage =>
      'Cảm ơn bạn đã khám phá!\n (Chưa có Easter egg)';

  @override
  String get aboutPageEasterEggButton => 'Tuyệt!';

  @override
  String get aboutPageAppName => 'Kelivo';

  @override
  String get aboutPageAppDescription => 'Trợ lý AI mã nguồn mở';

  @override
  String get aboutPageNoQQGroup => 'Chưa có QQ group';

  @override
  String get aboutPageVersion => 'Phiên bản';

  @override
  String aboutPageVersionDetail(String version, String buildNumber) {
    return '$version / $buildNumber';
  }

  @override
  String get aboutPageSystem => 'Hệ thống';

  @override
  String get aboutPageLoadingPlaceholder => '...';

  @override
  String get aboutPageUnknownPlaceholder => '-';

  @override
  String get aboutPagePlatformMacos => 'macOS';

  @override
  String get aboutPagePlatformWindows => 'Windows';

  @override
  String get aboutPagePlatformLinux => 'Linux';

  @override
  String get aboutPagePlatformAndroid => 'Android';

  @override
  String get aboutPagePlatformIos => 'iOS';

  @override
  String aboutPagePlatformOther(String os) {
    return 'Khác ($os)';
  }

  @override
  String get aboutPageWebsite => 'Trang web';

  @override
  String get aboutPageGithub => 'GitHub';

  @override
  String get aboutPageLicense => 'Giấy phép';

  @override
  String get aboutPageJoinQQGroup => 'Tham gia QQ Group của chúng tôi';

  @override
  String get aboutPageJoinDiscord => 'Tham gia Discord của chúng tôi';

  @override
  String get displaySettingsPageShowUserAvatarTitle =>
      'Hiển thị ảnh đại diện người dùng';

  @override
  String get displaySettingsPageShowUserAvatarSubtitle =>
      'Hiển thị ảnh đại diện người dùng trong tin nhắn chat';

  @override
  String get displaySettingsPageShowUserNameTimestampTitle =>
      'Hiển thị tên người dùng và dấu thời gian';

  @override
  String get displaySettingsPageShowUserNameTimestampSubtitle =>
      'Hiển thị tên người dùng và dấu thời gian bên dưới trong tin nhắn chat';

  @override
  String get displaySettingsPageShowUserNameTitle => 'Hiển thị tên người dùng';

  @override
  String get displaySettingsPageShowUserTimestampTitle =>
      'Hiển thị dấu thời gian người dùng';

  @override
  String get displaySettingsPageShowUserMessageActionsTitle =>
      'Hiển thị thao tác tin nhắn người dùng';

  @override
  String get displaySettingsPageShowUserMessageActionsSubtitle =>
      'Hiển thị các nút sao chép, gửi lại và thêm bên dưới tin nhắn của bạn';

  @override
  String get displaySettingsPageShowModelNameTimestampTitle =>
      'Hiển thị tên Model và dấu thời gian';

  @override
  String get displaySettingsPageShowModelNameTimestampSubtitle =>
      'Hiển thị tên model và dấu thời gian bên dưới trong tin nhắn chat';

  @override
  String get displaySettingsPageShowModelNameTitle => 'Hiển thị tên Model';

  @override
  String get displaySettingsPageShowModelTimestampTitle =>
      'Hiển thị dấu thời gian Model';

  @override
  String get displaySettingsPageShowProviderInChatMessageTitle =>
      'Hiển thị nhà cung cấp sau tên mô hình';

  @override
  String get displaySettingsPageShowProviderInChatMessageSubtitle =>
      'Hiển thị tên nhà cung cấp sau ID mô hình trong tin nhắn chat (ví dụ: model | provider)';

  @override
  String get displaySettingsPageChatModelIconTitle => 'Biểu tượng Chat Model';

  @override
  String get displaySettingsPageChatModelIconSubtitle =>
      'Hiển thị biểu tượng model trong tin nhắn chat';

  @override
  String get displaySettingsPageShowTokenStatsTitle =>
      'Hiển thị thống kê token và ngữ cảnh';

  @override
  String get displaySettingsPageShowTokenStatsSubtitle =>
      'Hiển thị mức sử dụng token và số lượng tin nhắn';

  @override
  String get displaySettingsPageAutoCollapseThinkingTitle =>
      'Tự động thu gọn phần suy luận';

  @override
  String get displaySettingsPageAutoCollapseThinkingSubtitle =>
      'Thu gọn phần suy luận sau khi hoàn tất';

  @override
  String get displaySettingsPageCollapseThinkingStepsTitle =>
      'Thu gọn các bước suy luận';

  @override
  String get displaySettingsPageCollapseThinkingStepsSubtitle =>
      'Chỉ hiển thị các bước mới nhất cho đến khi mở rộng';

  @override
  String get displaySettingsPageShowToolResultSummaryTitle =>
      'Hiển thị tóm tắt kết quả công cụ';

  @override
  String get displaySettingsPageInsertSuggestionOnlyTitle =>
      'Chỉ chèn gợi ý mà không gửi';

  @override
  String get displaySettingsPageShowToolResultSummarySubtitle =>
      'Hiển thị văn bản tóm tắt bên dưới các bước công cụ';

  @override
  String get displaySettingsPageRegenerateDeleteTrailingMessagesTitle =>
      'Xoá tin nhắn bên dưới khi tạo lại';

  @override
  String get displaySettingsPageShowRegenerateConfirmDialogTitle =>
      'Xác nhận trước khi tạo lại';

  @override
  String chainOfThoughtExpandSteps(Object count) {
    return 'Hiển thị thêm $count bước';
  }

  @override
  String get chainOfThoughtCollapse => 'Thu gọn';

  @override
  String get displaySettingsPageShowChatListDateTitle =>
      'Hiển thị ngày trong danh sách chat';

  @override
  String get displaySettingsPageShowChatListDateSubtitle =>
      'Hiển thị nhãn nhóm ngày trong danh sách cuộc trò chuyện';

  @override
  String get displaySettingsPageEnableImageCropperTitle => 'Bật cắt ảnh';

  @override
  String get displaySettingsPageEnableImageCropperSubtitle =>
      'Cắt ảnh sau khi chọn từ thư viện hoặc camera';

  @override
  String get displaySettingsPageKeepSidebarOpenOnAssistantTapTitle =>
      'Giữ sidebar mở khi chọn trợ lý';

  @override
  String get displaySettingsPageKeepSidebarOpenOnTopicTapTitle =>
      'Giữ sidebar mở khi chọn chủ đề';

  @override
  String get displaySettingsPageKeepAssistantListExpandedOnSidebarCloseTitle =>
      'Không thu gọn danh sách trợ lý khi đóng sidebar';

  @override
  String get displaySettingsPageShowUpdatesTitle => 'Hiển thị cập nhật';

  @override
  String get displaySettingsPageShowUpdatesSubtitle =>
      'Hiển thị thông báo cập nhật ứng dụng';

  @override
  String get displaySettingsPageMessageNavButtonsTitle =>
      'Nút điều hướng tin nhắn';

  @override
  String get displaySettingsPageMessageNavButtonsSubtitle =>
      'Chọn khi nào các nút nhảy nhanh xuất hiện';

  @override
  String get displaySettingsPageMessageNavButtonsModeAlways => 'Luôn hiển thị';

  @override
  String get displaySettingsPageMessageNavButtonsModeScroll =>
      'Hiển thị khi cuộn';

  @override
  String get displaySettingsPageMessageNavButtonsModeHover =>
      'Hiển thị khi rê chuột';

  @override
  String get displaySettingsPageMessageNavButtonsModeScrollAndHover =>
      'Hiển thị khi cuộn hoặc rê chuột';

  @override
  String get displaySettingsPageMessageNavButtonsModeNever =>
      'Không bao giờ hiển thị';

  @override
  String get displaySettingsPageUseNewAssistantAvatarUxTitle =>
      'Hiển thị ảnh đại diện trợ lý trên thanh tiêu đề chat';

  @override
  String get displaySettingsPageHapticsOnSidebarTitle =>
      'Haptic khi dùng sidebar';

  @override
  String get displaySettingsPageHapticsOnSidebarSubtitle =>
      'Bật rung phản hồi khi mở/đóng sidebar';

  @override
  String get displaySettingsPageHapticsGlobalTitle => 'Haptic toàn cục';

  @override
  String get displaySettingsPageHapticsIosSwitchTitle => 'Haptic trên công tắc';

  @override
  String get displaySettingsPageHapticsOnListItemTapTitle =>
      'Haptic trên mục danh sách';

  @override
  String get displaySettingsPageHapticsOnCardTapTitle => 'Haptic trên thẻ';

  @override
  String get displaySettingsPageHapticsOnGenerateTitle =>
      'Haptic khi tạo phản hồi';

  @override
  String get displaySettingsPageHapticsOnGenerateSubtitle =>
      'Bật rung phản hồi trong lúc tạo nội dung';

  @override
  String get displaySettingsPageNewChatAfterDeleteTitle =>
      'Tạo chat mới sau khi xoá chủ đề';

  @override
  String get displaySettingsPageNewChatOnAssistantSwitchTitle =>
      'Tạo chat mới khi đổi trợ lý';

  @override
  String get displaySettingsPageNewChatOnLaunchTitle =>
      'Tạo chat mới khi khởi chạy';

  @override
  String get displaySettingsPageEnterToSendTitle => 'Nhấn Enter để gửi';

  @override
  String get displaySettingsPageSendShortcutTitle => 'Phím tắt gửi';

  @override
  String get displaySettingsPageSendShortcutEnter => 'Enter';

  @override
  String get displaySettingsPageSendShortcutCtrlEnter => 'Ctrl/Cmd + Enter';

  @override
  String get displaySettingsPageAutoSwitchTopicsTitle =>
      'Tự động chuyển sang chủ đề';

  @override
  String get desktopDisplaySettingsTopicPositionTitle => 'Vị trí chủ đề';

  @override
  String get desktopDisplaySettingsTopicPositionLeft => 'Trái';

  @override
  String get desktopDisplaySettingsTopicPositionRight => 'Phải';

  @override
  String get displaySettingsPageNewChatOnLaunchSubtitle =>
      'Tự động tạo chat mới khi khởi chạy';

  @override
  String get displaySettingsPageChatFontSizeTitle => 'Cỡ chữ chat';

  @override
  String get displaySettingsPageAutoScrollEnableTitle =>
      'Tự động cuộn xuống cuối';

  @override
  String get displaySettingsPageAutoScrollIdleTitle => 'Độ trễ tự cuộn trở lại';

  @override
  String get displaySettingsPageAutoScrollIdleSubtitle =>
      'Thời gian chờ sau khi người dùng cuộn trước khi nhảy về cuối';

  @override
  String get displaySettingsPageAutoScrollDisabledLabel => 'Tắt';

  @override
  String get displaySettingsPageChatFontSampleText => 'Đây là đoạn chat mẫu';

  @override
  String get displaySettingsPageChatBackgroundMaskTitle =>
      'Độ mờ lớp phủ nền chat';

  @override
  String get displaySettingsPageThemeSettingsTitle => 'Cài đặt giao diện';

  @override
  String get displaySettingsPageThemeColorTitle => 'Màu giao diện';

  @override
  String get desktopSettingsFontsTitle => 'Phông chữ';

  @override
  String get displaySettingsPageTrayTitle => 'Khay hệ thống';

  @override
  String get displaySettingsPageTrayShowTrayTitle => 'Hiển thị tray icon';

  @override
  String get displaySettingsPageTrayMinimizeOnCloseTitle =>
      'Thu nhỏ xuống tray khi đóng';

  @override
  String get desktopFontAppLabel => 'Phông chữ ứng dụng';

  @override
  String get desktopFontCodeLabel => 'Phông chữ mã';

  @override
  String get desktopFontFamilySystemDefault => 'Mặc định hệ thống';

  @override
  String get desktopFontFamilyMonospaceDefault => 'Đơn cách';

  @override
  String get desktopFontFilterHint => 'Lọc phông chữ...';

  @override
  String get displaySettingsPageAppFontTitle => 'Phông chữ ứng dụng';

  @override
  String get displaySettingsPageCodeFontTitle => 'Phông chữ mã';

  @override
  String get fontPickerChooseLocalFile => 'Chọn tệp cục bộ';

  @override
  String get fontPickerGetFromGoogleFonts => 'Duyệt Google Fonts';

  @override
  String get fontPickerFilterHint => 'Lọc phông chữ...';

  @override
  String get desktopFontLoading => 'Đang tải phông chữ…';

  @override
  String get displaySettingsPageFontLocalFileLabel => 'Tệp cục bộ';

  @override
  String get displaySettingsPageFontResetLabel => 'Đặt lại cài đặt phông chữ';

  @override
  String get displaySettingsPageOtherSettingsTitle => 'Cài đặt khác';

  @override
  String get themeSettingsPageDynamicColorSection => 'Màu động';

  @override
  String get themeSettingsPageUseDynamicColorTitle => 'Màu động hệ thống';

  @override
  String get themeSettingsPageUseDynamicColorSubtitle =>
      'Khớp bảng màu hệ thống (Android 12+)';

  @override
  String get themeSettingsPageUsePureBackgroundTitle => 'Nền thuần';

  @override
  String get themeSettingsPageUsePureBackgroundSubtitle =>
      'Bong bóng và điểm nhấn đi theo giao diện.';

  @override
  String get themeSettingsPageColorPalettesSection => 'Bảng màu';

  @override
  String get ttsServicesPageBackButton => 'Quay lại';

  @override
  String get ttsServicesPageTitle => 'Chuyển văn bản thành giọng nói';

  @override
  String get ttsServicesPageSettingsTooltip => 'Cài đặt TTS';

  @override
  String get ttsServicesPageAddTooltip => 'Thêm';

  @override
  String get ttsServicesPageAddNotImplemented =>
      'Thêm TTS service chưa được triển khai';

  @override
  String get ttsServicesPageSystemTtsTitle => 'TTS hệ thống';

  @override
  String get ttsServicesPageSystemTtsAvailableSubtitle =>
      'Dùng TTS tích hợp của hệ thống';

  @override
  String ttsServicesPageSystemTtsUnavailableSubtitle(String error) {
    return 'Không khả dụng: $error';
  }

  @override
  String get ttsServicesPageSystemTtsUnavailableNotInitialized =>
      'chưa khởi tạo';

  @override
  String get ttsServicesPageTestSpeechText =>
      'Xin chào, đây là một câu thử giọng nói.';

  @override
  String get ttsServicesPageConfigureTooltip => 'Cấu hình';

  @override
  String get ttsServicesPageTestVoiceTooltip => 'Thử giọng';

  @override
  String get ttsServicesPageStopTooltip => 'Dừng';

  @override
  String get ttsServicesPageDeleteTooltip => 'Xoá';

  @override
  String get ttsServicesPageSystemTtsSettingsTitle => 'Cài đặt TTS hệ thống';

  @override
  String get ttsServicesPageEngineLabel => 'Engine';

  @override
  String get ttsServicesPageAutoLabel => 'Tự động';

  @override
  String get ttsServicesPageLanguageLabel => 'Ngôn ngữ';

  @override
  String get ttsServicesPageSpeechRateLabel => 'Tốc độ đọc';

  @override
  String get ttsServicesPagePitchLabel => 'Cao độ';

  @override
  String get ttsServicesPageSettingsSavedMessage => 'Đã lưu cài đặt.';

  @override
  String get ttsServicesPageDoneButton => 'Xong';

  @override
  String get ttsServicesPageNetworkSectionTitle => 'TTS mạng';

  @override
  String get ttsServicesPageNoNetworkServices => 'Không có dịch vụ TTS.';

  @override
  String get ttsServicesDialogAddTitle => 'Thêm dịch vụ TTS';

  @override
  String get ttsServicesDialogEditTitle => 'Sửa dịch vụ TTS';

  @override
  String get ttsServicesDialogProviderType => 'Nhà cung cấp';

  @override
  String get ttsServicesDialogCancelButton => 'Hủy';

  @override
  String get ttsServicesDialogAddButton => 'Thêm';

  @override
  String get ttsServicesDialogSaveButton => 'Lưu';

  @override
  String get ttsServicesFieldNameLabel => 'Tên';

  @override
  String get ttsServicesFieldApiKeyLabel => 'Khóa API';

  @override
  String get ttsServicesFieldBaseUrlLabel => 'URL gốc API';

  @override
  String get ttsServicesFieldModelLabel => 'Model';

  @override
  String get ttsServicesFieldVoiceLabel => 'Giọng nói';

  @override
  String get ttsServicesFieldVoiceIdLabel => 'Voice ID';

  @override
  String get ttsServicesFieldEmotionLabel => 'Cảm xúc';

  @override
  String get ttsServicesFieldSpeedLabel => 'Tốc độ';

  @override
  String get ttsServicesFieldLanguageTypeLabel => 'Loại ngôn ngữ';

  @override
  String get ttsServicesFieldLanguageLabel => 'Ngôn ngữ';

  @override
  String get ttsServicesValidationApiKeyRequired => 'Cần có API Key';

  @override
  String get ttsServicesViewDetailsButton => 'Xem chi tiết';

  @override
  String get ttsServicesDialogErrorTitle => 'Chi tiết lỗi';

  @override
  String get ttsServicesCloseButton => 'Đóng';

  @override
  String get ttsSettingsPageTitle => 'Cài đặt TTS';

  @override
  String get ttsSettingsPlaybackSection => 'Phát lại';

  @override
  String get ttsSettingsAutoPlayTitle => 'Tự động phát phản hồi của trợ lý';

  @override
  String get ttsSettingsAutoPlayDescription =>
      'Tự động bắt đầu TTS sau khi phản hồi của trợ lý hoàn tất.';

  @override
  String get ttsSettingsTextSelectionSection => 'Chọn văn bản';

  @override
  String get ttsSettingsTextSelectionFallbackDescription =>
      'Nếu không tìm thấy văn bản khớp, sẽ phát toàn bộ phản hồi.';

  @override
  String get ttsSettingsTextSelectionFullTextTitle => 'Toàn văn';

  @override
  String get ttsSettingsTextSelectionFullTextDescription =>
      'Phát toàn bộ phản hồi của trợ lý.';

  @override
  String get ttsSettingsTextSelectionQuotedOnlyTitle =>
      'Chỉ văn bản trong ngoặc kép';

  @override
  String get ttsSettingsTextSelectionQuotedOnlyDescription =>
      'Đọc văn bản nằm trong “”, ‘’, \"\", \'\', 「」 hoặc 『』.';

  @override
  String get ttsSettingsTextSelectionOutsideParenthesesTitle =>
      'Ngoài dấu ngoặc';

  @override
  String get ttsSettingsTextSelectionOutsideParenthesesDescription =>
      'Bỏ qua văn bản trong () và （）.';

  @override
  String get ttsSettingsTextSelectionItalicOnlyTitle =>
      'Chỉ văn bản in nghiêng';

  @override
  String get ttsSettingsTextSelectionItalicOnlyDescription =>
      'Đọc văn bản in nghiêng trong Markdown hoặc HTML.';

  @override
  String get ttsSettingsTextSelectionNonItalicTitle =>
      'Chỉ văn bản không in nghiêng';

  @override
  String get ttsSettingsTextSelectionNonItalicDescription =>
      'Bỏ qua văn bản in nghiêng trong Markdown hoặc HTML.';

  @override
  String get ttsFloatingPlayerLabel => 'Trình phát TTS';

  @override
  String get ttsFloatingPauseTooltip => 'Tạm dừng';

  @override
  String get ttsFloatingResumeTooltip => 'Tiếp tục';

  @override
  String get ttsFloatingReplayTooltip => 'Phát lại';

  @override
  String get ttsFloatingRewind15Tooltip => 'Lùi 15 giây';

  @override
  String get ttsFloatingForward15Tooltip => 'Tiến 15 giây';

  @override
  String get ttsFloatingSpeedTooltip => 'Tốc độ phát';

  @override
  String get ttsFloatingCloseTooltip => 'Đóng trình phát';

  @override
  String get ttsFloatingExpandTooltip => 'Mở rộng điều khiển phát lại';

  @override
  String get ttsFloatingCollapseTooltip => 'Thu gọn điều khiển phát lại';

  @override
  String imageViewerPageShareFailedOpenFile(String message) {
    return 'Không thể chia sẻ, đã thử mở tệp: $message';
  }

  @override
  String imageViewerPageShareFailed(String error) {
    return 'Chia sẻ thất bại: $error';
  }

  @override
  String get imageViewerPageShareButton => 'Chia sẻ hình ảnh';

  @override
  String get imageViewerPageCloseButton => 'Đóng xem trước';

  @override
  String get imageViewerPageSaveButton => 'Lưu hình ảnh';

  @override
  String get imageViewerPageCopyButton => 'Sao chép hình ảnh';

  @override
  String get imageViewerPagePreviousButton => 'Hình trước';

  @override
  String get imageViewerPageNextButton => 'Hình tiếp theo';

  @override
  String get imageViewerPageZoomInButton => 'Phóng to';

  @override
  String get imageViewerPageZoomOutButton => 'Thu nhỏ';

  @override
  String get imageViewerPageResetZoomButton => 'Đặt lại thu phóng';

  @override
  String get imageViewerPageFlipHorizontalButton => 'Lật ngang';

  @override
  String get imageViewerPageFlipVerticalButton => 'Lật dọc';

  @override
  String get imageViewerPageRotateLeftButton => 'Xoay trái';

  @override
  String get imageViewerPageRotateRightButton => 'Xoay phải';

  @override
  String imageViewerPageCounter(int index, int total) {
    return '$index/$total';
  }

  @override
  String imageViewerPageImageLabel(int index, int total) {
    return 'Ảnh $index trong $total';
  }

  @override
  String get imageViewerPageImageLoadFailed => 'Không tải được hình ảnh';

  @override
  String get imageViewerPageSaveSuccess => 'Đã lưu vào thư viện';

  @override
  String imageViewerPageSaveFailed(String error) {
    return 'Lưu thất bại: $error';
  }

  @override
  String get settingsShare => 'Kelivo - Trợ lý AI mã nguồn mở';

  @override
  String get searchProviderBingLocalDescription =>
      'Dùng web scraping để lấy kết quả Bing. Không cần API key; có thể không ổn định.';

  @override
  String get searchProviderDuckDuckGoDescription =>
      'Tìm kiếm DuckDuckGo tập trung vào quyền riêng tư qua DDGS. Không cần API key; hỗ trợ chọn vùng.';

  @override
  String get searchProviderBraveDescription =>
      'Công cụ tìm kiếm độc lập của Brave. Tập trung vào quyền riêng tư, không theo dõi hoặc lập hồ sơ.';

  @override
  String get searchProviderExaDescription =>
      'Tìm kiếm neural với khả năng hiểu ngữ nghĩa. Phù hợp cho nghiên cứu và tìm nội dung cụ thể.';

  @override
  String get searchProviderLinkUpDescription =>
      'API tìm kiếm có câu trả lời kèm nguồn dẫn. Cung cấp cả kết quả và tóm tắt do AI tạo.';

  @override
  String get searchProviderMetasoDescription =>
      'Tìm kiếm Trung Quốc của Metaso. Tối ưu cho nội dung tiếng Trung với khả năng AI.';

  @override
  String get searchProviderSearXNGDescription =>
      'Metasearch engine tôn trọng quyền riêng tư. Yêu cầu self-hosted instance; không theo dõi.';

  @override
  String get searchProviderTavilyDescription =>
      'API tìm kiếm AI tối ưu cho LLM. Cung cấp kết quả chất lượng cao và liên quan.';

  @override
  String get searchProviderZhipuDescription =>
      'Tìm kiếm AI Trung Quốc của Zhipu AI. Tối ưu cho nội dung và truy vấn tiếng Trung.';

  @override
  String get searchProviderOllamaDescription =>
      'API tìm kiếm web Ollama. Bổ sung thông tin cập nhật cho mô hình.';

  @override
  String get searchProviderJinaDescription =>
      'Nền tảng tìm kiếm AI với embeddings, rerankers, web reader, deepsearch và mô hình ngôn ngữ nhỏ. Đa ngôn ngữ và đa phương thức.';

  @override
  String get searchServiceNameBingLocal => 'Bing (Local)';

  @override
  String get searchServiceNameDuckDuckGo => 'DuckDuckGo';

  @override
  String get searchServiceNameTavily => 'Tavily';

  @override
  String get searchServiceNameExa => 'Exa';

  @override
  String get searchServiceNameZhipu => 'Zhipu AI';

  @override
  String get searchServiceNameSearXNG => 'SearXNG';

  @override
  String get searchServiceNameLinkUp => 'LinkUp';

  @override
  String get searchServiceNameBrave => 'Brave';

  @override
  String get searchServiceNameMetaso => 'Metaso';

  @override
  String get searchServiceNameOllama => 'Ollama';

  @override
  String get searchServiceNameJina => 'Jina';

  @override
  String get searchServiceNamePerplexity => 'Perplexity';

  @override
  String get searchProviderPerplexityDescription =>
      'API tìm kiếm của Perplexity. Sắp xếp kết quả web theo thứ hạng với bộ lọc vùng và miền.';

  @override
  String get searchServiceNameBocha => 'Bocha';

  @override
  String get searchProviderBochaDescription =>
      'API tìm kiếm web Bocha. Kết quả web chính xác với tóm tắt tùy chọn.';

  @override
  String get searchServiceNameSerper => 'Serper';

  @override
  String get searchProviderSerperDescription =>
      'API tìm kiếm Google của Serper. Kết quả web nhanh với bộ lọc quốc gia, ngôn ngữ, thời gian và trang.';

  @override
  String get searchServiceNameQuerit => 'Querit';

  @override
  String get searchProviderQueritDescription =>
      'API tìm kiếm Querit cho ứng dụng LLM. Trả về kết quả web theo thời gian thực với bộ lọc site, thời gian, quốc gia và ngôn ngữ.';

  @override
  String get searchServiceNameGrok => 'Grok';

  @override
  String get searchProviderGrokDescription =>
      'Tìm kiếm Grok qua xAI Responses API. Dùng công cụ tìm kiếm web và X, trả về nguồn trích dẫn.';

  @override
  String get searchServicesDialogCountryOptional => 'Quốc gia/vùng (tùy chọn)';

  @override
  String get searchServicesDialogLanguageOptional => 'Ngôn ngữ (tùy chọn)';

  @override
  String get searchServicesDialogTimeFilterOptional =>
      'Bộ lọc thời gian (tùy chọn)';

  @override
  String get searchServicesDialogPageOptional => 'Trang (tùy chọn)';

  @override
  String get searchServicesDialogPageInvalid =>
      'Trang phải là số nguyên dương.';

  @override
  String get searchServicesDialogSitesIncludeOptional =>
      'Site cần bao gồm (tùy chọn)';

  @override
  String get searchServicesDialogSitesExcludeOptional =>
      'Site cần loại trừ (tùy chọn)';

  @override
  String get searchServicesDialogTimeRangeOptional =>
      'Khoảng thời gian (tùy chọn)';

  @override
  String get searchServicesDialogCountriesOptional => 'Quốc gia (tùy chọn)';

  @override
  String get searchServicesDialogLanguagesOptional => 'Ngôn ngữ (tùy chọn)';

  @override
  String get searchServicesDialogSitesHint => 'example.com, docs.example.com';

  @override
  String get searchServicesDialogTimeRangeHint => 'd7';

  @override
  String get searchServicesDialogCountriesHint => 'united states, japan';

  @override
  String get searchServicesDialogLanguagesHint => 'english, japanese';

  @override
  String get generationInterrupted => 'Quá trình tạo bị gián đoạn';

  @override
  String get titleForLocale => 'Cuộc trò chuyện mới';

  @override
  String get temporaryChatTitle => 'Trò chuyện tạm thời';

  @override
  String get temporaryChatEmptyMessage =>
      'Chat tạm thời không xuất hiện trong lịch sử và sẽ bị xóa hoàn toàn sau khi bạn rời đi.';

  @override
  String get temporaryChatToggleTooltip => 'Bật/tắt chat tạm thời';

  @override
  String get quickPhraseBackTooltip => 'Quay lại';

  @override
  String get quickPhraseGlobalTitle => 'Cụm từ nhanh';

  @override
  String get quickPhraseAssistantTitle => 'Cụm từ nhanh của trợ lý';

  @override
  String get quickPhraseAddTooltip => 'Thêm cụm từ nhanh';

  @override
  String get quickPhraseEmptyMessage => 'Chưa có cụm từ nhanh nào';

  @override
  String get quickPhraseAddTitle => 'Thêm cụm từ nhanh';

  @override
  String get quickPhraseEditTitle => 'Sửa cụm từ nhanh';

  @override
  String get quickPhraseTitleLabel => 'Tiêu đề';

  @override
  String get quickPhraseContentLabel => 'Nội dung';

  @override
  String get quickPhraseCancelButton => 'Hủy';

  @override
  String get quickPhraseSaveButton => 'Lưu';

  @override
  String get instructionInjectionTitle => 'Chèn chỉ dẫn';

  @override
  String get instructionInjectionBackTooltip => 'Quay lại';

  @override
  String get instructionInjectionAddTooltip => 'Thêm chỉ dẫn';

  @override
  String get instructionInjectionImportTooltip => 'Nhập từ tệp';

  @override
  String get instructionInjectionEmptyMessage => 'Chưa có thẻ chèn chỉ dẫn';

  @override
  String get instructionInjectionDefaultTitle => 'Chế độ học tập';

  @override
  String get instructionInjectionAddTitle => 'Thêm chèn chỉ dẫn';

  @override
  String get instructionInjectionEditTitle => 'Sửa chèn chỉ dẫn';

  @override
  String get instructionInjectionNameLabel => 'Tên';

  @override
  String get instructionInjectionPromptLabel => 'Prompt';

  @override
  String get instructionInjectionUngroupedGroup => 'Chưa phân nhóm';

  @override
  String get instructionInjectionGroupLabel => 'Nhóm';

  @override
  String get instructionInjectionGroupHint => 'Tùy chọn';

  @override
  String instructionInjectionImportSuccess(int count) {
    return 'Đã nhập $count chỉ dẫn';
  }

  @override
  String get instructionInjectionSheetSubtitle =>
      'Chọn một prompt để áp dụng trước khi trò chuyện';

  @override
  String get mcpJsonEditButtonTooltip => 'Sửa JSON';

  @override
  String get mcpJsonEditTitle => 'Sửa JSON';

  @override
  String get mcpJsonEditParseFailed => 'JSON parse thất bại';

  @override
  String get mcpJsonEditSavedApplied => 'Đã lưu và áp dụng';

  @override
  String get mcpTimeoutSettingsTooltip => 'Đặt thời gian chờ khi gọi công cụ';

  @override
  String get mcpTimeoutDialogTitle => 'Thời gian chờ khi gọi công cụ';

  @override
  String get mcpTimeoutSecondsLabel => 'Thời gian chờ khi gọi công cụ (giây)';

  @override
  String get mcpTimeoutInvalid => 'Nhập số giây dương';

  @override
  String get quickPhraseEditButton => 'Sửa';

  @override
  String get quickPhraseDeleteButton => 'Xoá';

  @override
  String get quickPhraseMenuTitle => 'Cụm từ nhanh';

  @override
  String get chatInputBarQuickPhraseTooltip => 'Cụm từ nhanh';

  @override
  String get assistantEditQuickPhraseDescription =>
      'Quản lý cụm từ nhanh cho trợ lý này. Nhấn nút bên dưới để thêm cụm từ.';

  @override
  String get assistantEditManageQuickPhraseButton => 'Quản lý cụm từ nhanh';

  @override
  String get assistantEditPageMemoryTab => 'Bộ nhớ';

  @override
  String get assistantEditLocalToolTimeInfoTitle => 'Thông tin thời gian';

  @override
  String get assistantEditLocalToolTimeInfoSubtitle =>
      'Đọc ngày, thứ, giờ, múi giờ, độ lệch UTC và dấu thời gian của thiết bị.';

  @override
  String get assistantEditLocalToolClipboardTitle => 'Clipboard';

  @override
  String get assistantEditLocalToolClipboardSubtitle =>
      'Đọc hoặc ghi văn bản thuần từ clipboard của thiết bị khi thực sự cần.';

  @override
  String get assistantEditLocalToolTextToSpeechTitle =>
      'Chuyển văn bản thành giọng nói';

  @override
  String get assistantEditLocalToolTextToSpeechSubtitle =>
      'Cho phép trợ lý đọc văn bản thành tiếng bằng cấu hình phát TTS.';

  @override
  String get assistantEditLocalToolAskUserTitle => 'Hỏi người dùng';

  @override
  String get assistantEditLocalToolAskUserSubtitle =>
      'Cho phép trợ lý hỏi các câu ngắn và tiếp tục sau khi bạn trả lời.';

  @override
  String get assistantEditMemorySwitchTitle => 'Bộ nhớ';

  @override
  String get assistantEditMemorySwitchDescription =>
      'Cho phép trợ lý tạo và dùng bộ nhớ giữa các chat.';

  @override
  String get assistantEditRecentChatsSwitchTitle => 'Tham chiếu chat gần đây';

  @override
  String get assistantEditRecentChatsSwitchDescription =>
      'Bao gồm tiêu đề cuộc trò chuyện gần đây để hỗ trợ ngữ cảnh.';

  @override
  String get assistantEditManageMemoryTitle => 'Quản lý bộ nhớ';

  @override
  String get assistantEditAddMemoryButton => 'Thêm bộ nhớ';

  @override
  String get assistantEditMemoryEmpty => 'Chưa có bộ nhớ';

  @override
  String get assistantEditMemoryDialogTitle => 'Bộ nhớ';

  @override
  String get assistantEditMemoryDialogHint => 'Nhập nội dung bộ nhớ';

  @override
  String get assistantEditAddQuickPhraseButton => 'Thêm cụm từ nhanh';

  @override
  String get multiKeyPageDeleteSnackbarDeletedOne => 'Đã xoá 1 key';

  @override
  String get multiKeyPageUndo => 'Hoàn tác';

  @override
  String get multiKeyPageUndoRestored => 'Đã khôi phục';

  @override
  String get multiKeyPageDeleteErrorsTooltip => 'Xoá lỗi';

  @override
  String get multiKeyPageDeleteErrorsConfirmTitle => 'Xoá tất cả khoá lỗi?';

  @override
  String get multiKeyPageDeleteErrorsConfirmContent =>
      'Thao tác này sẽ xoá tất cả khoá được đánh dấu lỗi.';

  @override
  String multiKeyPageDeletedErrorsSnackbar(int n) {
    return 'Đã xoá $n khoá lỗi';
  }

  @override
  String get providerDetailPageProviderTypeTitle => 'Loại nhà cung cấp';

  @override
  String get displaySettingsPageChatItemDisplayTitle => 'Hiển thị mục chat';

  @override
  String get displaySettingsPageRenderingSettingsTitle => 'Cài đặt hiển thị';

  @override
  String get displaySettingsPageBehaviorStartupTitle => 'Hành vi & khởi chạy';

  @override
  String get displaySettingsPageHapticsSettingsTitle => 'Haptics';

  @override
  String get assistantSettingsNoPromptPlaceholder => 'Chưa có prompt';

  @override
  String get providersPageMultiSelectTooltip => 'Chọn nhiều';

  @override
  String get providersPageDeleteSelectedConfirmContent =>
      'Xoá các nhà cung cấp đã chọn? Không thể hoàn tác.';

  @override
  String get providersPageDeleteSelectedSnackbar =>
      'Đã xoá các nhà cung cấp đã chọn';

  @override
  String providersPageExportSelectedTitle(int count) {
    return 'Xuất $count nhà cung cấp';
  }

  @override
  String get providersPageExportCopyButton => 'Sao chép';

  @override
  String get providersPageExportShareButton => 'Chia sẻ';

  @override
  String get providersPageExportCopiedSnackbar => 'Đã sao chép mã xuất';

  @override
  String get providersPageDeleteAction => 'Xoá';

  @override
  String get providersPageExportAction => 'Xuất';

  @override
  String get assistantEditPresetTitle => 'Cuộc trò chuyện mẫu';

  @override
  String get assistantEditPresetAddUser => 'Thêm preset người dùng';

  @override
  String get assistantEditPresetAddAssistant => 'Thêm preset trợ lý';

  @override
  String get assistantEditPresetInputHintUser => 'Nhập tin nhắn người dùng…';

  @override
  String get assistantEditPresetInputHintAssistant => 'Nhập tin nhắn trợ lý…';

  @override
  String get assistantEditPresetEmpty => 'Chưa có tin nhắn preset';

  @override
  String get assistantEditPresetEditDialogTitle => 'Sửa tin nhắn preset';

  @override
  String get assistantEditPresetRoleUser => 'Người dùng';

  @override
  String get assistantEditPresetRoleAssistant => 'Trợ lý';

  @override
  String get desktopTtsPleaseAddProvider =>
      'Vui lòng thêm nhà cung cấp TTS trước';

  @override
  String get settingsPageNetworkProxy => 'Proxy mạng';

  @override
  String get networkProxyEnableLabel => 'Bật proxy';

  @override
  String get networkProxySettingsHeader => 'Cài đặt proxy';

  @override
  String get networkProxyType => 'Loại proxy';

  @override
  String get networkProxyTypeHttp => 'HTTP';

  @override
  String get networkProxyTypeHttps => 'HTTPS';

  @override
  String get networkProxyTypeSocks5 => 'SOCKS5';

  @override
  String get networkProxyServerHost => 'Máy chủ';

  @override
  String get networkProxyPort => 'Cổng';

  @override
  String get networkProxyUsername => 'Tên người dùng';

  @override
  String get networkProxyPassword => 'Mật khẩu';

  @override
  String get networkProxyBypassLabel => 'Bỏ qua proxy';

  @override
  String get networkProxyBypassHint =>
      'Danh sách host/CIDR ngăn cách bằng dấu phẩy, ví dụ: localhost,127.0.0.1,192.168.0.0/16,*.local';

  @override
  String get networkProxyOptionalHint => 'Tùy chọn';

  @override
  String get networkProxyTestHeader => 'Kiểm tra kết nối';

  @override
  String get networkProxyTestUrlHint => 'URL kiểm tra';

  @override
  String get networkProxyTestButton => 'Kiểm tra';

  @override
  String get networkProxyTesting => 'Đang kiểm tra…';

  @override
  String get networkProxyTestSuccess => 'Kết nối thành công';

  @override
  String networkProxyTestFailed(String error) {
    return 'Kiểm tra thất bại: $error';
  }

  @override
  String get networkProxyNoUrl => 'Vui lòng nhập URL';

  @override
  String get networkProxyPriorityNote =>
      'Khi cả proxy toàn cục và proxy nhà cung cấp đều bật, proxy ở cấp nhà cung cấp được ưu tiên.';

  @override
  String get desktopShowProviderInModelCapsule =>
      'Hiển thị nhà cung cấp trong thẻ model';

  @override
  String get messageWebViewOpenInBrowser => 'Mở trong trình duyệt';

  @override
  String get messageWebViewConsoleLogs => 'Nhật ký console';

  @override
  String get messageWebViewNoConsoleMessages => 'Không có thông báo console';

  @override
  String get messageWebViewRefreshTooltip => 'Làm mới';

  @override
  String get messageWebViewForwardTooltip => 'Tiến tới';

  @override
  String get chatInputBarOcrTooltip => 'Hình ảnh OCR';

  @override
  String get providerDetailPageMultiSelectButton => 'Chọn nhiều';

  @override
  String get providerDetailPageBatchDetectButton => 'Phát hiện';

  @override
  String get providerDetailPageBatchDetecting => 'Đang phát hiện…';

  @override
  String get providerDetailPageBatchDetectStart => 'Bắt đầu phát hiện';

  @override
  String get providerDetailPageDetectSuccess => 'Phát hiện thành công';

  @override
  String get providerDetailPageDetectFailed => 'Phát hiện thất bại';

  @override
  String get providerDetailPageDeleteSelectedModelsButton => 'Xóa';

  @override
  String get providerDetailPageDeleteSelectedModelsTooltip =>
      'Xóa các model đã chọn';

  @override
  String providerDetailPageDeleteSelectedModelsConfirm(int count) {
    return 'Xóa $count model đã chọn? Không thể hoàn tác.';
  }

  @override
  String providerDetailPageSelectedModelsDeletedSnackbar(int count) {
    return 'Đã xóa $count model';
  }

  @override
  String get providerDetailPageDeleteAllModelsTooltip => 'Xóa tất cả model';

  @override
  String get providerDetailPageDeleteAllModelsWarning => 'Không thể hoàn tác.';

  @override
  String get requestLogSettingTitle => 'Ghi nhật ký request';

  @override
  String get requestLogSettingSubtitle =>
      'Khi bật, chi tiết request/response sẽ được ghi vào logs/logs.txt (xoay vòng hằng ngày).';

  @override
  String get flutterLogSettingTitle => 'Ghi nhật ký Flutter';

  @override
  String get flutterLogSettingSubtitle =>
      'Khi bật, lỗi Flutter và output print sẽ được ghi vào logs/flutter_logs.txt (xoay vòng hằng ngày).';

  @override
  String get logViewerTitle => 'Nhật ký request';

  @override
  String get logViewerEmpty => 'Chưa có nhật ký';

  @override
  String get logViewerCurrentLog => 'Nhật ký hiện tại';

  @override
  String get logViewerExport => 'Xuất';

  @override
  String get logViewerOpenFolder => 'Mở thư mục nhật ký';

  @override
  String logViewerRequestsCount(int count) {
    return '$count request';
  }

  @override
  String get logViewerFieldId => 'ID';

  @override
  String get logViewerFieldMethod => 'Phương thức';

  @override
  String get logViewerFieldStatus => 'Trạng thái';

  @override
  String get logViewerFieldStarted => 'Bắt đầu';

  @override
  String get logViewerFieldEnded => 'Kết thúc';

  @override
  String get logViewerFieldDuration => 'Thời lượng';

  @override
  String get logViewerSectionSummary => 'Tóm tắt';

  @override
  String get logViewerSectionParameters => 'Tham số';

  @override
  String get logViewerSectionRequestHeaders => 'Header request';

  @override
  String get logViewerSectionRequestBody => 'Body request';

  @override
  String get logViewerSectionResponseHeaders => 'Header response';

  @override
  String get logViewerSectionResponseBody => 'Body response';

  @override
  String get logViewerSectionWarnings => 'Cảnh báo';

  @override
  String get logViewerErrorTitle => 'Lỗi';

  @override
  String logViewerMoreCount(int count) {
    return '+$count mục nữa';
  }

  @override
  String get logSettingsTitle => 'Cài đặt nhật ký';

  @override
  String get logSettingsSaveOutput => 'Lưu output response';

  @override
  String get logSettingsSaveOutputSubtitle =>
      'Ghi nội dung body response vào nhật ký (có thể dùng nhiều dung lượng lưu trữ)';

  @override
  String get logSettingsAutoDelete => 'Tự động xóa';

  @override
  String get logSettingsAutoDeleteSubtitle =>
      'Xóa nhật ký cũ hơn số ngày đã chỉ định';

  @override
  String get logSettingsAutoDeleteDisabled => 'Đã tắt';

  @override
  String logSettingsAutoDeleteDays(int count) {
    return '$count ngày';
  }

  @override
  String get logSettingsMaxSize => 'Kích thước nhật ký tối đa';

  @override
  String get logSettingsMaxSizeSubtitle =>
      'Xóa nhật ký cũ nhất khi vượt quá giới hạn';

  @override
  String get logSettingsMaxSizeUnlimited => 'Không giới hạn';

  @override
  String get assistantEditManageSummariesTitle => 'Quản lý tóm tắt';

  @override
  String get assistantEditSummaryEmpty => 'Chưa có tóm tắt';

  @override
  String get assistantEditSummaryDialogTitle => 'Sửa tóm tắt';

  @override
  String get assistantEditSummaryDialogHint => 'Nhập nội dung tóm tắt';

  @override
  String get assistantEditDeleteSummaryTitle => 'Xóa tóm tắt';

  @override
  String get assistantEditDeleteSummaryContent =>
      'Bạn có chắc muốn xóa tóm tắt này không?';

  @override
  String get homePageProcessingFiles => 'Đang xử lý tệp...';

  @override
  String get fileUploadDuplicateTitle => 'Tệp đã tồn tại';

  @override
  String fileUploadDuplicateContent(String fileName) {
    return 'Tệp $fileName đã tồn tại. Dùng tệp hiện có?';
  }

  @override
  String get fileUploadDuplicateUseExisting => 'Dùng tệp hiện có';

  @override
  String get fileUploadDuplicateUploadNew => 'Tải lên tệp mới';

  @override
  String get settingsPageWorldBook => 'World Book';

  @override
  String get worldBookTitle => 'World Book';

  @override
  String get worldBookAdd => 'Thêm World Book';

  @override
  String get worldBookEmptyMessage => 'Chưa có World Book nào';

  @override
  String get worldBookUnnamed => 'World Book chưa đặt tên';

  @override
  String get worldBookDisabledTag => 'Đã tắt';

  @override
  String get worldBookAlwaysOnTag => 'Luôn bật';

  @override
  String get worldBookAddEntry => 'Thêm mục';

  @override
  String get worldBookExport => 'Chia sẻ / Xuất';

  @override
  String get worldBookConfig => 'Cấu hình';

  @override
  String get worldBookDeleteTitle => 'Xóa World Book';

  @override
  String worldBookDeleteMessage(String name) {
    return 'Xóa \"$name\"? Không thể hoàn tác.';
  }

  @override
  String get worldBookCancel => 'Hủy';

  @override
  String get worldBookDelete => 'Xóa';

  @override
  String worldBookExportFailed(String error) {
    return 'Xuất thất bại: $error';
  }

  @override
  String get worldBookNoEntriesHint => 'Chưa có mục nào';

  @override
  String get worldBookUnnamedEntry => 'Mục chưa đặt tên';

  @override
  String worldBookKeywordsLine(String keywords) {
    return 'Từ khóa: $keywords';
  }

  @override
  String get worldBookEditEntry => 'Sửa mục';

  @override
  String get worldBookDeleteEntry => 'Xóa mục';

  @override
  String get worldBookNameLabel => 'Tên';

  @override
  String get worldBookDescriptionLabel => 'Mô tả';

  @override
  String get worldBookEnabledLabel => 'Đã bật';

  @override
  String get worldBookSave => 'Lưu';

  @override
  String get worldBookEntryNameLabel => 'Tên mục';

  @override
  String get worldBookEntryEnabledLabel => 'Đã bật mục';

  @override
  String get worldBookEntryPriorityLabel => 'Ưu tiên';

  @override
  String get worldBookEntryKeywordsLabel => 'Từ khóa';

  @override
  String get worldBookEntryKeywordsHint => 'Nhập từ khóa và nhấn + để thêm.';

  @override
  String get worldBookEntryKeywordInputHint => 'Nhập từ khóa';

  @override
  String get worldBookEntryKeywordAddTooltip => 'Thêm từ khóa';

  @override
  String get worldBookEntryUseRegexLabel => 'Dùng regex';

  @override
  String get worldBookEntryCaseSensitiveLabel => 'Phân biệt hoa thường';

  @override
  String get worldBookEntryAlwaysOnLabel => 'Luôn hoạt động';

  @override
  String get worldBookEntryAlwaysOnHint =>
      'Luôn chèn mà không cần khớp từ khóa';

  @override
  String get worldBookEntryScanDepthLabel => 'Độ sâu quét';

  @override
  String get worldBookEntryContentLabel => 'Nội dung';

  @override
  String get worldBookEntryInjectionPositionLabel => 'Vị trí chèn';

  @override
  String get worldBookEntryInjectionRoleLabel => 'Vai trò chèn';

  @override
  String get worldBookEntryInjectDepthLabel => 'Độ sâu chèn';

  @override
  String get worldBookInjectionPositionBeforeSystemPrompt =>
      'Trước system prompt';

  @override
  String get worldBookInjectionPositionAfterSystemPrompt => 'Sau system prompt';

  @override
  String get worldBookInjectionPositionTopOfChat => 'Đầu chat';

  @override
  String get worldBookInjectionPositionBottomOfChat => 'Cuối chat';

  @override
  String get worldBookInjectionPositionAtDepth => 'Tại độ sâu';

  @override
  String get worldBookInjectionRoleUser => 'Người dùng';

  @override
  String get worldBookInjectionRoleAssistant => 'Trợ lý';

  @override
  String get mcpToolNeedsApproval => 'Yêu cầu phê duyệt';

  @override
  String get toolApprovalPending => 'Đang chờ phê duyệt';

  @override
  String get toolApprovalApprove => 'Phê duyệt';

  @override
  String get toolApprovalDeny => 'Từ chối';

  @override
  String get toolApprovalDenyTitle => 'Từ chối gọi công cụ';

  @override
  String get toolApprovalDenyHint => 'Lý do (tùy chọn)';

  @override
  String toolApprovalDeniedMessage(Object reason, Object toolName) {
    return 'Lệnh gọi công cụ \"$toolName\" đã bị người dùng từ chối. Lý do: $reason';
  }

  @override
  String get askUserCardSubmit => 'Gửi câu trả lời';

  @override
  String get askUserCardCustomHint => 'Nhập câu trả lời';

  @override
  String get askUserCardSomethingElse => 'Khác';

  @override
  String get askUserCardSkip => 'Bỏ qua';

  @override
  String get askUserCardSkipped => 'Đã bỏ qua';

  @override
  String get askUserCardAnswered => 'Đã trả lời';

  @override
  String get askUserCardInactive =>
      'Câu hỏi này không còn hoạt động. Tạo lại hoặc tiếp tục cuộc trò chuyện.';

  @override
  String get askUserCardCancelled => 'Câu hỏi đã bị hủy';

  @override
  String askUserCardQuestionCount(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Đặt $count câu hỏi',
      one: 'Đặt 1 câu hỏi',
    );
    return '$_temp0';
  }

  @override
  String tokenDetailPromptTokens(int count) {
    return '$count token';
  }

  @override
  String tokenDetailPromptTokensWithCache(int count, int cached) {
    return '$count token ($cached cached)';
  }

  @override
  String tokenDetailCompletionTokens(int count) {
    return '$count token';
  }

  @override
  String tokenDetailSpeed(String value) {
    return '$value tok/s';
  }

  @override
  String tokenDetailDuration(String value) {
    return '${value}s';
  }

  @override
  String tokenDetailTotalTokens(int count) {
    return '$count token';
  }

  @override
  String get debugPageTitle => 'Debug';

  @override
  String get debugPageConversationToolsTitle => 'Công cụ cuộc trò chuyện';

  @override
  String get debugPageCreateOversizedConversationButton =>
      'Tạo cuộc trò chuyện quá lớn (30 MB)';

  @override
  String get debugPageCreateManyMessagesConversationButton =>
      'Tạo cuộc trò chuyện 1024 tin nhắn';

  @override
  String get debugPageCreateDailyMixedMarkdownConversationButton =>
      'Tạo 3000 tin nhắn Markdown hỗn hợp theo ngày';

  @override
  String get debugPageCreateLongReasoningConversationButton =>
      'Tạo cuộc trò chuyện suy luận dài (128 tin nhắn)';

  @override
  String get debugPageCreatingButton => 'Đang tạo...';

  @override
  String get debugPageCreatingOversizedConversation =>
      'Đang tạo cuộc trò chuyện quá lớn 30 MB...';

  @override
  String get debugPageCreatingManyMessagesConversation =>
      'Đang tạo cuộc trò chuyện 1024 tin nhắn...';

  @override
  String get debugPageCreatingDailyMixedMarkdownConversation =>
      'Đang tạo cuộc trò chuyện Markdown hỗn hợp 3000 tin nhắn theo ngày...';

  @override
  String get debugPageCreatingLongReasoningConversation =>
      'Đang tạo cuộc trò chuyện debug suy luận dài...';

  @override
  String get debugPageNoCurrentAssistant =>
      'Không có trợ lý hiện tại. Hãy tạo hoặc chọn trợ lý trước.';

  @override
  String debugPageConversationCreated(int count) {
    return 'Đã tạo cuộc trò chuyện debug với $count tin nhắn.';
  }

  @override
  String debugPageCreateConversationFailed(String error) {
    return 'Không thể tạo cuộc trò chuyện debug: $error';
  }

  @override
  String debugPageOversizedConversationTitle(int sizeMB) {
    return 'Kiểm thử cuộc trò chuyện quá lớn ($sizeMB MB)';
  }

  @override
  String debugPageManyMessagesConversationTitle(int count) {
    return 'Kiểm thử cuộc trò chuyện $count tin nhắn';
  }

  @override
  String debugPageDailyMixedMarkdownConversationTitle(int count) {
    return 'Kiểm thử Markdown hỗn hợp hằng ngày $count tin nhắn';
  }

  @override
  String debugPageLongReasoningConversationTitle(int count) {
    return 'Kiểm thử suy luận dài $count tin nhắn';
  }

  @override
  String get debugPageOversizedConversationSeedText =>
      'Đây là đoạn debug dài để tái hiện việc render chậm trong cuộc trò chuyện quá lớn. Nội dung có lặp lại kiểu Markdown, dấu câu, nội dung CJK và các từ thuần văn bản để đo hiệu năng render chat, lưu trữ và cuộn.';

  @override
  String debugPageManyMessagesSeedText(String role, int index) {
    return 'Tin nhắn $role #$index: mẫu debug ngẫu nhiên để test render danh sách, độ ổn định cuộn, nhóm tin nhắn và hiệu năng lịch sử cuộc trò chuyện.';
  }
}
