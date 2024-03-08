target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._GString = type { ptr, i64, i64 }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"wsug_html_chunked\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"file://%s\00", align 1
@.str.3 = private unnamed_addr constant [52 x i8] c"https://www.wireshark.org/docs/wsug_html_chunked/%s\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"https://www.wireshark.org\00", align 1
@.str.5 = private unnamed_addr constant [47 x i8] c"https://gitlab.com/wireshark/wireshark/-/wikis\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"https://www.wireshark.org/download.html\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"https://www.wireshark.org/docs/\00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"https://www.wireshark.org/docs/wsug_html_chunked/\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"https://www.wireshark.org/faq.html\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"https://ask.wireshark.org\00", align 1
@.str.11 = private unnamed_addr constant [62 x i8] c"https://gitlab.com/wireshark/wireshark/-/wikis/SampleCaptures\00", align 1
@.str.12 = private unnamed_addr constant [60 x i8] c"https://gitlab.com/wireshark/wireshark/-/wikis/CaptureSetup\00", align 1
@.str.13 = private unnamed_addr constant [73 x i8] c"https://gitlab.com/wireshark/wireshark/-/wikis/CaptureSetup/NetworkMedia\00", align 1
@.str.14 = private unnamed_addr constant [56 x i8] c"https://gitlab.com/wireshark/wireshark/-/wikis/Security\00", align 1
@.str.15 = private unnamed_addr constant [79 x i8] c"https://gitlab.com/wireshark/wireshark/-/wikis/CaptureSetup/Offloading#chimney\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"wireshark.html\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"wireshark-filter.html\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"capinfos.html\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"dumpcap.html\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"editcap.html\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"mergecap.html\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"rawshark.html\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"reordercap.html\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"text2pcap.html\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"tshark.html\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"release-notes.html\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"index.html\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"ChCapCaptureOptions.html\00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"ChWorkDefineFilterSection.html\00", align 1
@.str.30 = private unnamed_addr constant [37 x i8] c"ChWorkDefineFilterMacrosSection.html\00", align 1
@.str.31 = private unnamed_addr constant [38 x i8] c"ChWorkFilterAddExpressionSection.html\00", align 1
@.str.32 = private unnamed_addr constant [31 x i8] c"ChCustColorizationSection.html\00", align 1
@.str.33 = private unnamed_addr constant [33 x i8] c"ChCustConfigProfilesSection.html\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"ChIOPrintSection.html\00", align 1
@.str.35 = private unnamed_addr constant [29 x i8] c"ChWorkFindPacketSection.html\00", align 1
@.str.36 = private unnamed_addr constant [27 x i8] c"ChUseToolsMenuSection.html\00", align 1
@.str.37 = private unnamed_addr constant [29 x i8] c"ChWorkGoToPacketSection.html\00", align 1
@.str.38 = private unnamed_addr constant [25 x i8] c"ChCapRunningSection.html\00", align 1
@.str.39 = private unnamed_addr constant [34 x i8] c"ChCapManageInterfacesSection.html\00", align 1
@.str.40 = private unnamed_addr constant [37 x i8] c"ChCustProtocolDissectionSection.html\00", align 1
@.str.41 = private unnamed_addr constant [30 x i8] c"ChAdvFollowStreamSection.html\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"ChAdvShowPacketBytes.html\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"ChAdvExpert.html\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"extcap.html\00", align 1
@.str.45 = private unnamed_addr constant [19 x i8] c"ChStatSummary.html\00", align 1
@.str.46 = private unnamed_addr constant [21 x i8] c"ChStatHierarchy.html\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"ChStatEndpoints.html\00", align 1
@.str.48 = private unnamed_addr constant [25 x i8] c"ChStatConversations.html\00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c"ChStatIOGraphs.html\00", align 1
@.str.50 = private unnamed_addr constant [33 x i8] c"ChTelLTE.html#ChTelLTEMACTraffic\00", align 1
@.str.51 = private unnamed_addr constant [33 x i8] c"ChTelLTE.html#ChTelLTERLCTraffic\00", align 1
@.str.52 = private unnamed_addr constant [27 x i8] c"ChStatTCPStreamGraphs.html\00", align 1
@.str.53 = private unnamed_addr constant [27 x i8] c"ChWirelessWLANTraffic.html\00", align 1
@.str.54 = private unnamed_addr constant [24 x i8] c"ChIOFileSetSection.html\00", align 1
@.str.55 = private unnamed_addr constant [60 x i8] c"ChCustPreferencesSection.html#ChCustInterfaceOptionsSection\00", align 1
@.str.56 = private unnamed_addr constant [30 x i8] c"ChCustPreferencesSection.html\00", align 1
@.str.57 = private unnamed_addr constant [23 x i8] c"ChIOExportSection.html\00", align 1
@.str.58 = private unnamed_addr constant [48 x i8] c"ChIOExportSection.html#ChIOExportSelectedDialog\00", align 1
@.str.59 = private unnamed_addr constant [47 x i8] c"ChIOExportSection.html#ChIOExportObjectsDialog\00", align 1
@.str.60 = private unnamed_addr constant [21 x i8] c"ChIOOpenSection.html\00", align 1
@.str.61 = private unnamed_addr constant [22 x i8] c"ChIOMergeSection.html\00", align 1
@.str.62 = private unnamed_addr constant [23 x i8] c"ChIOImportSection.html\00", align 1
@.str.63 = private unnamed_addr constant [21 x i8] c"ChIOSaveSection.html\00", align 1
@.str.64 = private unnamed_addr constant [34 x i8] c"ChWorkShiftTimePacketSection.html\00", align 1
@.str.65 = private unnamed_addr constant [20 x i8] c"ChTelVoipCalls.html\00", align 1
@.str.66 = private unnamed_addr constant [31 x i8] c"ChTelRTP.html#ChTelRTPAnalysis\00", align 1
@.str.67 = private unnamed_addr constant [30 x i8] c"ChTelRTP.html#ChTelRTPStreams\00", align 1
@.str.68 = private unnamed_addr constant [37 x i8] c"ChapterWork.html#ChWorkPacketSepView\00", align 1
@.str.69 = private unnamed_addr constant [23 x i8] c"ChTelIAX2Analysis.html\00", align 1
@.str.70 = private unnamed_addr constant [29 x i8] c"ChTelRTP.html#ChTelRtpPlayer\00", align 1
@.str.71 = private unnamed_addr constant [21 x i8] c"ChStatFlowGraph.html\00", align 1
@.str.72 = private unnamed_addr constant [14 x i8] c"ui/help_url.c\00", align 1
@__func__.topic_action_url = private unnamed_addr constant [17 x i8] c"topic_action_url\00", align 1
@.str.73 = private unnamed_addr constant [31 x i8] c"assertion \22not reached\22 failed\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @user_guide_url(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = call ptr @g_string_new(ptr noundef @.str)
  store ptr %5, ptr %3, align 8
  %6 = call ptr @get_doc_dir()
  %7 = load ptr, ptr %2, align 8
  %8 = call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %6, ptr noundef @.str.1, ptr noundef %7, ptr noundef null)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @g_file_test(ptr noundef %9, i32 noundef 1)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @g_string_printf(ptr noundef %13, ptr noundef @.str.2, ptr noundef %14)
  br label %15

15:                                               ; preds = %12, %1
  %16 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %16)
  store ptr null, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct._GString, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @g_string_printf(ptr noundef %22, ptr noundef @.str.3, ptr noundef %23)
  br label %24

24:                                               ; preds = %21, %15
  %25 = load ptr, ptr %3, align 8
  %26 = call ptr @g_string_free(ptr noundef %25, i32 noundef 0)
  ret ptr %26
}

declare ptr @g_string_new(ptr noundef) #1

declare noalias ptr @g_build_filename(ptr noundef, ...) #1

declare ptr @get_doc_dir() #1

declare i32 @g_file_test(ptr noundef, i32 noundef) #1

declare void @g_string_printf(ptr noundef, ptr noundef, ...) #1

declare void @g_free(ptr noundef) #1

declare ptr @g_string_free(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @topic_action_url(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  switch i32 %4, label %154 [
    i32 1, label %5
    i32 2, label %7
    i32 5, label %9
    i32 6, label %11
    i32 3, label %13
    i32 4, label %15
    i32 13, label %17
    i32 7, label %19
    i32 8, label %21
    i32 9, label %23
    i32 10, label %25
    i32 11, label %27
    i32 12, label %29
    i32 100, label %31
    i32 101, label %33
    i32 102, label %35
    i32 103, label %37
    i32 104, label %39
    i32 105, label %41
    i32 106, label %43
    i32 107, label %45
    i32 108, label %47
    i32 109, label %49
    i32 110, label %51
    i32 200, label %53
    i32 202, label %55
    i32 203, label %57
    i32 204, label %59
    i32 206, label %61
    i32 205, label %63
    i32 207, label %65
    i32 208, label %67
    i32 209, label %69
    i32 210, label %71
    i32 212, label %73
    i32 213, label %75
    i32 214, label %77
    i32 235, label %79
    i32 215, label %81
    i32 216, label %83
    i32 217, label %85
    i32 218, label %87
    i32 219, label %89
    i32 220, label %91
    i32 221, label %93
    i32 222, label %95
    i32 223, label %97
    i32 224, label %99
    i32 225, label %101
    i32 226, label %103
    i32 227, label %105
    i32 228, label %107
    i32 229, label %109
    i32 230, label %111
    i32 231, label %113
    i32 232, label %115
    i32 211, label %117
    i32 233, label %119
    i32 234, label %121
    i32 236, label %123
    i32 243, label %123
    i32 237, label %125
    i32 238, label %127
    i32 239, label %129
    i32 244, label %129
    i32 240, label %131
    i32 245, label %131
    i32 241, label %133
    i32 242, label %135
    i32 246, label %135
    i32 247, label %137
    i32 248, label %139
    i32 249, label %141
    i32 250, label %143
    i32 251, label %145
    i32 252, label %147
    i32 253, label %149
    i32 254, label %151
    i32 0, label %153
  ]

5:                                                ; preds = %1
  %6 = call noalias ptr @g_strdup(ptr noundef @.str.4)
  store ptr %6, ptr %3, align 8
  br label %156

7:                                                ; preds = %1
  %8 = call noalias ptr @g_strdup(ptr noundef @.str.5)
  store ptr %8, ptr %3, align 8
  br label %156

9:                                                ; preds = %1
  %10 = call noalias ptr @g_strdup(ptr noundef @.str.6)
  store ptr %10, ptr %3, align 8
  br label %156

11:                                               ; preds = %1
  %12 = call noalias ptr @g_strdup(ptr noundef @.str.7)
  store ptr %12, ptr %3, align 8
  br label %156

13:                                               ; preds = %1
  %14 = call noalias ptr @g_strdup(ptr noundef @.str.8)
  store ptr %14, ptr %3, align 8
  br label %156

15:                                               ; preds = %1
  %16 = call noalias ptr @g_strdup(ptr noundef @.str.9)
  store ptr %16, ptr %3, align 8
  br label %156

17:                                               ; preds = %1
  %18 = call noalias ptr @g_strdup(ptr noundef @.str.10)
  store ptr %18, ptr %3, align 8
  br label %156

19:                                               ; preds = %1
  %20 = call noalias ptr @g_strdup(ptr noundef @.str.11)
  store ptr %20, ptr %3, align 8
  br label %156

21:                                               ; preds = %1
  %22 = call noalias ptr @g_strdup(ptr noundef @.str.12)
  store ptr %22, ptr %3, align 8
  br label %156

23:                                               ; preds = %1
  %24 = call noalias ptr @g_strdup(ptr noundef @.str.13)
  store ptr %24, ptr %3, align 8
  br label %156

25:                                               ; preds = %1
  %26 = call noalias ptr @g_strdup(ptr noundef @.str.11)
  store ptr %26, ptr %3, align 8
  br label %156

27:                                               ; preds = %1
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.14)
  store ptr %28, ptr %3, align 8
  br label %156

29:                                               ; preds = %1
  %30 = call noalias ptr @g_strdup(ptr noundef @.str.15)
  store ptr %30, ptr %3, align 8
  br label %156

31:                                               ; preds = %1
  %32 = call ptr @doc_file_url(ptr noundef @.str.16)
  store ptr %32, ptr %3, align 8
  br label %156

33:                                               ; preds = %1
  %34 = call ptr @doc_file_url(ptr noundef @.str.17)
  store ptr %34, ptr %3, align 8
  br label %156

35:                                               ; preds = %1
  %36 = call ptr @doc_file_url(ptr noundef @.str.18)
  store ptr %36, ptr %3, align 8
  br label %156

37:                                               ; preds = %1
  %38 = call ptr @doc_file_url(ptr noundef @.str.19)
  store ptr %38, ptr %3, align 8
  br label %156

39:                                               ; preds = %1
  %40 = call ptr @doc_file_url(ptr noundef @.str.20)
  store ptr %40, ptr %3, align 8
  br label %156

41:                                               ; preds = %1
  %42 = call ptr @doc_file_url(ptr noundef @.str.21)
  store ptr %42, ptr %3, align 8
  br label %156

43:                                               ; preds = %1
  %44 = call ptr @doc_file_url(ptr noundef @.str.22)
  store ptr %44, ptr %3, align 8
  br label %156

45:                                               ; preds = %1
  %46 = call ptr @doc_file_url(ptr noundef @.str.23)
  store ptr %46, ptr %3, align 8
  br label %156

47:                                               ; preds = %1
  %48 = call ptr @doc_file_url(ptr noundef @.str.24)
  store ptr %48, ptr %3, align 8
  br label %156

49:                                               ; preds = %1
  %50 = call ptr @doc_file_url(ptr noundef @.str.25)
  store ptr %50, ptr %3, align 8
  br label %156

51:                                               ; preds = %1
  %52 = call ptr @doc_file_url(ptr noundef @.str.26)
  store ptr %52, ptr %3, align 8
  br label %156

53:                                               ; preds = %1
  %54 = call ptr @user_guide_url(ptr noundef @.str.27)
  store ptr %54, ptr %3, align 8
  br label %156

55:                                               ; preds = %1
  %56 = call ptr @user_guide_url(ptr noundef @.str.28)
  store ptr %56, ptr %3, align 8
  br label %156

57:                                               ; preds = %1
  %58 = call ptr @user_guide_url(ptr noundef @.str.29)
  store ptr %58, ptr %3, align 8
  br label %156

59:                                               ; preds = %1
  %60 = call ptr @user_guide_url(ptr noundef @.str.29)
  store ptr %60, ptr %3, align 8
  br label %156

61:                                               ; preds = %1
  %62 = call ptr @user_guide_url(ptr noundef @.str.30)
  store ptr %62, ptr %3, align 8
  br label %156

63:                                               ; preds = %1
  %64 = call ptr @user_guide_url(ptr noundef @.str.31)
  store ptr %64, ptr %3, align 8
  br label %156

65:                                               ; preds = %1
  %66 = call ptr @user_guide_url(ptr noundef @.str.32)
  store ptr %66, ptr %3, align 8
  br label %156

67:                                               ; preds = %1
  %68 = call ptr @user_guide_url(ptr noundef @.str.33)
  store ptr %68, ptr %3, align 8
  br label %156

69:                                               ; preds = %1
  %70 = call ptr @user_guide_url(ptr noundef @.str.34)
  store ptr %70, ptr %3, align 8
  br label %156

71:                                               ; preds = %1
  %72 = call ptr @user_guide_url(ptr noundef @.str.35)
  store ptr %72, ptr %3, align 8
  br label %156

73:                                               ; preds = %1
  %74 = call ptr @user_guide_url(ptr noundef @.str.36)
  store ptr %74, ptr %3, align 8
  br label %156

75:                                               ; preds = %1
  %76 = call ptr @user_guide_url(ptr noundef @.str.37)
  store ptr %76, ptr %3, align 8
  br label %156

77:                                               ; preds = %1
  %78 = call ptr @user_guide_url(ptr noundef @.str.28)
  store ptr %78, ptr %3, align 8
  br label %156

79:                                               ; preds = %1
  %80 = call ptr @user_guide_url(ptr noundef @.str.38)
  store ptr %80, ptr %3, align 8
  br label %156

81:                                               ; preds = %1
  %82 = call ptr @user_guide_url(ptr noundef @.str.39)
  store ptr %82, ptr %3, align 8
  br label %156

83:                                               ; preds = %1
  %84 = call ptr @user_guide_url(ptr noundef @.str.40)
  store ptr %84, ptr %3, align 8
  br label %156

85:                                               ; preds = %1
  %86 = call ptr @user_guide_url(ptr noundef @.str.40)
  store ptr %86, ptr %3, align 8
  br label %156

87:                                               ; preds = %1
  %88 = call ptr @user_guide_url(ptr noundef @.str.40)
  store ptr %88, ptr %3, align 8
  br label %156

89:                                               ; preds = %1
  %90 = call ptr @user_guide_url(ptr noundef @.str.40)
  store ptr %90, ptr %3, align 8
  br label %156

91:                                               ; preds = %1
  %92 = call ptr @user_guide_url(ptr noundef @.str.41)
  store ptr %92, ptr %3, align 8
  br label %156

93:                                               ; preds = %1
  %94 = call ptr @user_guide_url(ptr noundef @.str.42)
  store ptr %94, ptr %3, align 8
  br label %156

95:                                               ; preds = %1
  %96 = call ptr @user_guide_url(ptr noundef @.str.43)
  store ptr %96, ptr %3, align 8
  br label %156

97:                                               ; preds = %1
  %98 = call ptr @doc_file_url(ptr noundef @.str.44)
  store ptr %98, ptr %3, align 8
  br label %156

99:                                               ; preds = %1
  %100 = call ptr @user_guide_url(ptr noundef @.str.45)
  store ptr %100, ptr %3, align 8
  br label %156

101:                                              ; preds = %1
  %102 = call ptr @user_guide_url(ptr noundef @.str.46)
  store ptr %102, ptr %3, align 8
  br label %156

103:                                              ; preds = %1
  %104 = call ptr @user_guide_url(ptr noundef @.str.47)
  store ptr %104, ptr %3, align 8
  br label %156

105:                                              ; preds = %1
  %106 = call ptr @user_guide_url(ptr noundef @.str.48)
  store ptr %106, ptr %3, align 8
  br label %156

107:                                              ; preds = %1
  %108 = call ptr @user_guide_url(ptr noundef @.str.49)
  store ptr %108, ptr %3, align 8
  br label %156

109:                                              ; preds = %1
  %110 = call ptr @user_guide_url(ptr noundef @.str.50)
  store ptr %110, ptr %3, align 8
  br label %156

111:                                              ; preds = %1
  %112 = call ptr @user_guide_url(ptr noundef @.str.51)
  store ptr %112, ptr %3, align 8
  br label %156

113:                                              ; preds = %1
  %114 = call ptr @user_guide_url(ptr noundef @.str.52)
  store ptr %114, ptr %3, align 8
  br label %156

115:                                              ; preds = %1
  %116 = call ptr @user_guide_url(ptr noundef @.str.53)
  store ptr %116, ptr %3, align 8
  br label %156

117:                                              ; preds = %1
  %118 = call ptr @user_guide_url(ptr noundef @.str.54)
  store ptr %118, ptr %3, align 8
  br label %156

119:                                              ; preds = %1
  %120 = call ptr @user_guide_url(ptr noundef @.str.55)
  store ptr %120, ptr %3, align 8
  br label %156

121:                                              ; preds = %1
  %122 = call ptr @user_guide_url(ptr noundef @.str.56)
  store ptr %122, ptr %3, align 8
  br label %156

123:                                              ; preds = %1, %1
  %124 = call ptr @user_guide_url(ptr noundef @.str.57)
  store ptr %124, ptr %3, align 8
  br label %156

125:                                              ; preds = %1
  %126 = call ptr @user_guide_url(ptr noundef @.str.58)
  store ptr %126, ptr %3, align 8
  br label %156

127:                                              ; preds = %1
  %128 = call ptr @user_guide_url(ptr noundef @.str.59)
  store ptr %128, ptr %3, align 8
  br label %156

129:                                              ; preds = %1, %1
  %130 = call ptr @user_guide_url(ptr noundef @.str.60)
  store ptr %130, ptr %3, align 8
  br label %156

131:                                              ; preds = %1, %1
  %132 = call ptr @user_guide_url(ptr noundef @.str.61)
  store ptr %132, ptr %3, align 8
  br label %156

133:                                              ; preds = %1
  %134 = call ptr @user_guide_url(ptr noundef @.str.62)
  store ptr %134, ptr %3, align 8
  br label %156

135:                                              ; preds = %1, %1
  %136 = call ptr @user_guide_url(ptr noundef @.str.63)
  store ptr %136, ptr %3, align 8
  br label %156

137:                                              ; preds = %1
  %138 = call ptr @user_guide_url(ptr noundef @.str.64)
  store ptr %138, ptr %3, align 8
  br label %156

139:                                              ; preds = %1
  %140 = call ptr @user_guide_url(ptr noundef @.str.65)
  store ptr %140, ptr %3, align 8
  br label %156

141:                                              ; preds = %1
  %142 = call ptr @user_guide_url(ptr noundef @.str.66)
  store ptr %142, ptr %3, align 8
  br label %156

143:                                              ; preds = %1
  %144 = call ptr @user_guide_url(ptr noundef @.str.67)
  store ptr %144, ptr %3, align 8
  br label %156

145:                                              ; preds = %1
  %146 = call ptr @user_guide_url(ptr noundef @.str.68)
  store ptr %146, ptr %3, align 8
  br label %156

147:                                              ; preds = %1
  %148 = call ptr @user_guide_url(ptr noundef @.str.69)
  store ptr %148, ptr %3, align 8
  br label %156

149:                                              ; preds = %1
  %150 = call ptr @user_guide_url(ptr noundef @.str.70)
  store ptr %150, ptr %3, align 8
  br label %156

151:                                              ; preds = %1
  %152 = call ptr @user_guide_url(ptr noundef @.str.71)
  store ptr %152, ptr %3, align 8
  br label %156

153:                                              ; preds = %1
  br label %154

154:                                              ; preds = %153, %1
  %155 = call noalias ptr @g_strdup(ptr noundef @.str.4)
  store ptr %155, ptr %3, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.72, i64 noundef 307, ptr noundef @__func__.topic_action_url, ptr noundef @.str.73) #3
  unreachable

156:                                              ; preds = %151, %149, %147, %145, %143, %141, %139, %137, %135, %133, %131, %129, %127, %125, %123, %121, %119, %117, %115, %113, %111, %109, %107, %105, %103, %101, %99, %97, %95, %93, %91, %89, %87, %85, %83, %81, %79, %77, %75, %73, %71, %69, %67, %65, %63, %61, %59, %57, %55, %53, %51, %49, %47, %45, %43, %41, %39, %37, %35, %33, %31, %29, %27, %25, %23, %21, %19, %17, %15, %13, %11, %9, %7, %5
  %157 = load ptr, ptr %3, align 8
  ret ptr %157
}

declare noalias ptr @g_strdup(ptr noundef) #1

declare ptr @doc_file_url(ptr noundef) #1

; Function Attrs: noreturn
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
