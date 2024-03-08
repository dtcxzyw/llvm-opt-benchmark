; ModuleID = 'bench/wireshark/original/help_url.c.ll'
source_filename = "bench/wireshark/original/help_url.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
define hidden ptr @user_guide_url(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @g_string_new(ptr noundef nonnull @.str) #3
  %3 = tail call ptr @get_doc_dir() #3
  %4 = tail call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %3, ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef null) #3
  %5 = tail call i32 @g_file_test(ptr noundef %4, i32 noundef 1) #3
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  tail call void (ptr, ptr, ...) @g_string_printf(ptr noundef %2, ptr noundef nonnull @.str.2, ptr noundef %4) #3
  br label %7

7:                                                ; preds = %6, %1
  tail call void @g_free(ptr noundef %4) #3
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, ptr, ...) @g_string_printf(ptr noundef nonnull %2, ptr noundef nonnull @.str.3, ptr noundef %0) #3
  br label %12

12:                                               ; preds = %11, %7
  %13 = tail call ptr @g_string_free(ptr noundef nonnull %2, i32 noundef 0) #3
  ret ptr %13
}

declare ptr @g_string_new(ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_build_filename(ptr noundef, ...) local_unnamed_addr #1

declare ptr @get_doc_dir() local_unnamed_addr #1

declare i32 @g_file_test(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @g_string_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @topic_action_url(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %150 [
    i32 1, label %2
    i32 2, label %4
    i32 5, label %6
    i32 6, label %8
    i32 3, label %10
    i32 4, label %12
    i32 13, label %14
    i32 7, label %16
    i32 8, label %18
    i32 9, label %20
    i32 10, label %22
    i32 11, label %24
    i32 12, label %26
    i32 100, label %28
    i32 101, label %30
    i32 102, label %32
    i32 103, label %34
    i32 104, label %36
    i32 105, label %38
    i32 106, label %40
    i32 107, label %42
    i32 108, label %44
    i32 109, label %46
    i32 110, label %48
    i32 200, label %50
    i32 202, label %52
    i32 203, label %54
    i32 204, label %56
    i32 206, label %58
    i32 205, label %60
    i32 207, label %62
    i32 208, label %64
    i32 209, label %66
    i32 210, label %68
    i32 212, label %70
    i32 213, label %72
    i32 214, label %74
    i32 235, label %76
    i32 215, label %78
    i32 216, label %80
    i32 217, label %82
    i32 218, label %84
    i32 219, label %86
    i32 220, label %88
    i32 221, label %90
    i32 222, label %92
    i32 223, label %94
    i32 224, label %96
    i32 225, label %98
    i32 226, label %100
    i32 227, label %102
    i32 228, label %104
    i32 229, label %106
    i32 230, label %108
    i32 231, label %110
    i32 232, label %112
    i32 211, label %114
    i32 233, label %116
    i32 234, label %118
    i32 236, label %120
    i32 243, label %120
    i32 237, label %122
    i32 238, label %124
    i32 239, label %126
    i32 244, label %126
    i32 240, label %128
    i32 245, label %128
    i32 241, label %130
    i32 242, label %132
    i32 246, label %132
    i32 247, label %134
    i32 248, label %136
    i32 249, label %138
    i32 250, label %140
    i32 251, label %142
    i32 252, label %144
    i32 253, label %146
    i32 254, label %148
  ]

2:                                                ; preds = %1
  %3 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.4) #3
  br label %152

4:                                                ; preds = %1
  %5 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.5) #3
  br label %152

6:                                                ; preds = %1
  %7 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.6) #3
  br label %152

8:                                                ; preds = %1
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.7) #3
  br label %152

10:                                               ; preds = %1
  %11 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.8) #3
  br label %152

12:                                               ; preds = %1
  %13 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.9) #3
  br label %152

14:                                               ; preds = %1
  %15 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.10) #3
  br label %152

16:                                               ; preds = %1
  %17 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.11) #3
  br label %152

18:                                               ; preds = %1
  %19 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.12) #3
  br label %152

20:                                               ; preds = %1
  %21 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.13) #3
  br label %152

22:                                               ; preds = %1
  %23 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.11) #3
  br label %152

24:                                               ; preds = %1
  %25 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.14) #3
  br label %152

26:                                               ; preds = %1
  %27 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.15) #3
  br label %152

28:                                               ; preds = %1
  %29 = tail call ptr @doc_file_url(ptr noundef nonnull @.str.16) #3
  br label %152

30:                                               ; preds = %1
  %31 = tail call ptr @doc_file_url(ptr noundef nonnull @.str.17) #3
  br label %152

32:                                               ; preds = %1
  %33 = tail call ptr @doc_file_url(ptr noundef nonnull @.str.18) #3
  br label %152

34:                                               ; preds = %1
  %35 = tail call ptr @doc_file_url(ptr noundef nonnull @.str.19) #3
  br label %152

36:                                               ; preds = %1
  %37 = tail call ptr @doc_file_url(ptr noundef nonnull @.str.20) #3
  br label %152

38:                                               ; preds = %1
  %39 = tail call ptr @doc_file_url(ptr noundef nonnull @.str.21) #3
  br label %152

40:                                               ; preds = %1
  %41 = tail call ptr @doc_file_url(ptr noundef nonnull @.str.22) #3
  br label %152

42:                                               ; preds = %1
  %43 = tail call ptr @doc_file_url(ptr noundef nonnull @.str.23) #3
  br label %152

44:                                               ; preds = %1
  %45 = tail call ptr @doc_file_url(ptr noundef nonnull @.str.24) #3
  br label %152

46:                                               ; preds = %1
  %47 = tail call ptr @doc_file_url(ptr noundef nonnull @.str.25) #3
  br label %152

48:                                               ; preds = %1
  %49 = tail call ptr @doc_file_url(ptr noundef nonnull @.str.26) #3
  br label %152

50:                                               ; preds = %1
  %51 = tail call ptr @user_guide_url(ptr noundef nonnull @.str.27)
  br label %152

52:                                               ; preds = %1
  %53 = tail call ptr @user_guide_url(ptr noundef nonnull @.str.28)
  br label %152

54:                                               ; preds = %1
  %55 = tail call ptr @user_guide_url(ptr noundef nonnull @.str.29)
  br label %152

56:                                               ; preds = %1
  %57 = tail call ptr @user_guide_url(ptr noundef nonnull @.str.29)
  br label %152

58:                                               ; preds = %1
  %59 = tail call ptr @user_guide_url(ptr noundef nonnull @.str.30)
  br label %152

60:                                               ; preds = %1
  %61 = tail call ptr @user_guide_url(ptr noundef nonnull @.str.31)
  br label %152

62:                                               ; preds = %1
  %63 = tail call ptr @user_guide_url(ptr noundef nonnull @.str.32)
  br label %152

64:                                               ; preds = %1
  %65 = tail call ptr @user_guide_url(ptr noundef nonnull @.str.33)
  br label %152

66:                                               ; preds = %1
  %67 = tail call ptr @user_guide_url(ptr noundef nonnull @.str.34)
  br label %152

68:                                               ; preds = %1
  %69 = tail call ptr @user_guide_url(ptr noundef nonnull @.str.35)
  br label %152

70:                                               ; preds = %1
  %71 = tail call ptr @user_guide_url(ptr noundef nonnull @.str.36)
  br label %152

72:                                               ; preds = %1
  %73 = tail call ptr @user_guide_url(ptr noundef nonnull @.str.37)
  br label %152

74:                                               ; preds = %1
  %75 = tail call ptr @user_guide_url(ptr noundef nonnull @.str.28)
  br label %152

76:                                               ; preds = %1
  %77 = tail call ptr @user_guide_url(ptr noundef nonnull @.str.38)
  br label %152

78:                                               ; preds = %1
  %79 = tail call ptr @user_guide_url(ptr noundef nonnull @.str.39)
  br label %152

80:                                               ; preds = %1
  %81 = tail call ptr @user_guide_url(ptr noundef nonnull @.str.40)
  br label %152

82:                                               ; preds = %1
  %83 = tail call ptr @user_guide_url(ptr noundef nonnull @.str.40)
  br label %152

84:                                               ; preds = %1
  %85 = tail call ptr @user_guide_url(ptr noundef nonnull @.str.40)
  br label %152

86:                                               ; preds = %1
  %87 = tail call ptr @user_guide_url(ptr noundef nonnull @.str.40)
  br label %152

88:                                               ; preds = %1
  %89 = tail call ptr @user_guide_url(ptr noundef nonnull @.str.41)
  br label %152

90:                                               ; preds = %1
  %91 = tail call ptr @user_guide_url(ptr noundef nonnull @.str.42)
  br label %152

92:                                               ; preds = %1
  %93 = tail call ptr @user_guide_url(ptr noundef nonnull @.str.43)
  br label %152

94:                                               ; preds = %1
  %95 = tail call ptr @doc_file_url(ptr noundef nonnull @.str.44) #3
  br label %152

96:                                               ; preds = %1
  %97 = tail call ptr @user_guide_url(ptr noundef nonnull @.str.45)
  br label %152

98:                                               ; preds = %1
  %99 = tail call ptr @user_guide_url(ptr noundef nonnull @.str.46)
  br label %152

100:                                              ; preds = %1
  %101 = tail call ptr @user_guide_url(ptr noundef nonnull @.str.47)
  br label %152

102:                                              ; preds = %1
  %103 = tail call ptr @user_guide_url(ptr noundef nonnull @.str.48)
  br label %152

104:                                              ; preds = %1
  %105 = tail call ptr @user_guide_url(ptr noundef nonnull @.str.49)
  br label %152

106:                                              ; preds = %1
  %107 = tail call ptr @user_guide_url(ptr noundef nonnull @.str.50)
  br label %152

108:                                              ; preds = %1
  %109 = tail call ptr @user_guide_url(ptr noundef nonnull @.str.51)
  br label %152

110:                                              ; preds = %1
  %111 = tail call ptr @user_guide_url(ptr noundef nonnull @.str.52)
  br label %152

112:                                              ; preds = %1
  %113 = tail call ptr @user_guide_url(ptr noundef nonnull @.str.53)
  br label %152

114:                                              ; preds = %1
  %115 = tail call ptr @user_guide_url(ptr noundef nonnull @.str.54)
  br label %152

116:                                              ; preds = %1
  %117 = tail call ptr @user_guide_url(ptr noundef nonnull @.str.55)
  br label %152

118:                                              ; preds = %1
  %119 = tail call ptr @user_guide_url(ptr noundef nonnull @.str.56)
  br label %152

120:                                              ; preds = %1, %1
  %121 = tail call ptr @user_guide_url(ptr noundef nonnull @.str.57)
  br label %152

122:                                              ; preds = %1
  %123 = tail call ptr @user_guide_url(ptr noundef nonnull @.str.58)
  br label %152

124:                                              ; preds = %1
  %125 = tail call ptr @user_guide_url(ptr noundef nonnull @.str.59)
  br label %152

126:                                              ; preds = %1, %1
  %127 = tail call ptr @user_guide_url(ptr noundef nonnull @.str.60)
  br label %152

128:                                              ; preds = %1, %1
  %129 = tail call ptr @user_guide_url(ptr noundef nonnull @.str.61)
  br label %152

130:                                              ; preds = %1
  %131 = tail call ptr @user_guide_url(ptr noundef nonnull @.str.62)
  br label %152

132:                                              ; preds = %1, %1
  %133 = tail call ptr @user_guide_url(ptr noundef nonnull @.str.63)
  br label %152

134:                                              ; preds = %1
  %135 = tail call ptr @user_guide_url(ptr noundef nonnull @.str.64)
  br label %152

136:                                              ; preds = %1
  %137 = tail call ptr @user_guide_url(ptr noundef nonnull @.str.65)
  br label %152

138:                                              ; preds = %1
  %139 = tail call ptr @user_guide_url(ptr noundef nonnull @.str.66)
  br label %152

140:                                              ; preds = %1
  %141 = tail call ptr @user_guide_url(ptr noundef nonnull @.str.67)
  br label %152

142:                                              ; preds = %1
  %143 = tail call ptr @user_guide_url(ptr noundef nonnull @.str.68)
  br label %152

144:                                              ; preds = %1
  %145 = tail call ptr @user_guide_url(ptr noundef nonnull @.str.69)
  br label %152

146:                                              ; preds = %1
  %147 = tail call ptr @user_guide_url(ptr noundef nonnull @.str.70)
  br label %152

148:                                              ; preds = %1
  %149 = tail call ptr @user_guide_url(ptr noundef nonnull @.str.71)
  br label %152

150:                                              ; preds = %1
  %151 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.4) #3
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.72, i64 noundef 307, ptr noundef nonnull @__func__.topic_action_url, ptr noundef nonnull @.str.73) #4
  unreachable

152:                                              ; preds = %148, %146, %144, %142, %140, %138, %136, %134, %132, %130, %128, %126, %124, %122, %120, %118, %116, %114, %112, %110, %108, %106, %104, %102, %100, %98, %96, %94, %92, %90, %88, %86, %84, %82, %80, %78, %76, %74, %72, %70, %68, %66, %64, %62, %60, %58, %56, %54, %52, %50, %48, %46, %44, %42, %40, %38, %36, %34, %32, %30, %28, %26, %24, %22, %20, %18, %16, %14, %12, %10, %8, %6, %4, %2
  %.0 = phi ptr [ %149, %148 ], [ %147, %146 ], [ %145, %144 ], [ %143, %142 ], [ %141, %140 ], [ %139, %138 ], [ %137, %136 ], [ %135, %134 ], [ %133, %132 ], [ %131, %130 ], [ %129, %128 ], [ %127, %126 ], [ %125, %124 ], [ %123, %122 ], [ %121, %120 ], [ %119, %118 ], [ %117, %116 ], [ %115, %114 ], [ %113, %112 ], [ %111, %110 ], [ %109, %108 ], [ %107, %106 ], [ %105, %104 ], [ %103, %102 ], [ %101, %100 ], [ %99, %98 ], [ %97, %96 ], [ %95, %94 ], [ %93, %92 ], [ %91, %90 ], [ %89, %88 ], [ %87, %86 ], [ %85, %84 ], [ %83, %82 ], [ %81, %80 ], [ %79, %78 ], [ %77, %76 ], [ %75, %74 ], [ %73, %72 ], [ %71, %70 ], [ %69, %68 ], [ %67, %66 ], [ %65, %64 ], [ %63, %62 ], [ %61, %60 ], [ %59, %58 ], [ %57, %56 ], [ %55, %54 ], [ %53, %52 ], [ %51, %50 ], [ %49, %48 ], [ %47, %46 ], [ %45, %44 ], [ %43, %42 ], [ %41, %40 ], [ %39, %38 ], [ %37, %36 ], [ %35, %34 ], [ %33, %32 ], [ %31, %30 ], [ %29, %28 ], [ %27, %26 ], [ %25, %24 ], [ %23, %22 ], [ %21, %20 ], [ %19, %18 ], [ %17, %16 ], [ %15, %14 ], [ %13, %12 ], [ %11, %10 ], [ %9, %8 ], [ %7, %6 ], [ %5, %4 ], [ %3, %2 ]
  ret ptr %.0
}

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare ptr @doc_file_url(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
