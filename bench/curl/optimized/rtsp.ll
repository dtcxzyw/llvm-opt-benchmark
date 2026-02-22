; ModuleID = 'bench/curl/original/rtsp.ll'
source_filename = "bench/curl/original/rtsp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Curl_handler = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.dynbuf = type { ptr, i64, i64, i64 }

@.str = private unnamed_addr constant [5 x i8] c"rtsp\00", align 1
@Curl_handler_rtsp = hidden local_unnamed_addr constant %struct.Curl_handler { ptr @.str, ptr @rtsp_setup_connection, ptr @rtsp_do, ptr @rtsp_done, ptr null, ptr @rtsp_connect, ptr null, ptr null, ptr null, ptr @rtsp_getsock_do, ptr null, ptr null, ptr @rtsp_disconnect, ptr @rtsp_rtp_write_resp, ptr null, ptr @rtsp_conncheck, ptr null, ptr @Curl_http_follow, i32 554, i32 262144, i32 262144, i32 0 }, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"CSeq:\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"Unable to read the CSeq header: [%s]\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"Session:\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"Got a blank Session ID\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"Got RTSP Session ID Line [%s], but wanted ID [%s]\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"Transport:\00", align 1
@Curl_ccalloc = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [60 x i8] c"The CSeq of this request %ld did not match the response %ld\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"Got an RTP Receive with a CSeq of %ld\00", align 1
@.str.9 = private unnamed_addr constant [47 x i8] c"Server prematurely closed the RTSP connection.\00", align 1
@Curl_cstrdup = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [25 x i8] c"Got invalid RTSP request\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"OPTIONS\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"DESCRIBE\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"ANNOUNCE\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"SETUP\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"PLAY\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"PAUSE\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"TEARDOWN\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"GET_PARAMETER\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"SET_PARAMETER\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"RECORD\00", align 1
@.str.21 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.22 = private unnamed_addr constant [39 x i8] c"Got invalid RTSP request: RTSPREQ_LAST\00", align 1
@.str.23 = private unnamed_addr constant [61 x i8] c"Refusing to issue an RTSP request [%s] without a session ID.\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"Transport\00", align 1
@Curl_cfree = external local_unnamed_addr global ptr, align 8
@.str.26 = private unnamed_addr constant [16 x i8] c"Transport: %s\0D\0A\00", align 1
@.str.27 = private unnamed_addr constant [61 x i8] c"Refusing to issue an RTSP SETUP without a Transport: header.\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"Accept\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"Accept: application/sdp\0D\0A\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"Accept-Encoding\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"Accept-Encoding: %s\0D\0A\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"User-Agent\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"Referer\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"Referer: %s\0D\0A\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"Range\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"Range: %s\0D\0A\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"CSeq\00", align 1
@.str.38 = private unnamed_addr constant [39 x i8] c"CSeq cannot be set as a custom header.\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"Session\00", align 1
@.str.40 = private unnamed_addr constant [45 x i8] c"Session ID cannot be set as a custom header.\00", align 1
@.str.41 = private unnamed_addr constant [28 x i8] c"%s %s RTSP/1.0\0D\0ACSeq: %ld\0D\0A\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"Session: %s\0D\0A\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"%s%s%s%s%s%s%s%s\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"Content-Length\00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c"Content-Length: %ld\0D\0A\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"Content-Type\00", align 1
@.str.47 = private unnamed_addr constant [32 x i8] c"Content-Type: text/parameters\0D\0A\00", align 1
@.str.48 = private unnamed_addr constant [32 x i8] c"Content-Type: application/sdp\0D\0A\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.50 = private unnamed_addr constant [28 x i8] c"Failed sending RTSP request\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"RTSP/\00", align 1
@.str.52 = private unnamed_addr constant [34 x i8] c"Cannot write a 0 size RTP packet.\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"Cannot pause RTP\00", align 1
@.str.54 = private unnamed_addr constant [24 x i8] c"Failed writing RTP data\00", align 1
@.str.55 = private unnamed_addr constant [13 x i8] c"interleaved=\00", align 1
@.str.56 = private unnamed_addr constant [69 x i8] c"Unable to read the interleaved parameter from Transport header: [%s]\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 28) i32 @rtsp_setup_connection(ptr noundef writeonly captures(none) initializes((440, 448)) %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !3
  %4 = tail call ptr %3(i64 noundef 1, i64 noundef 16) #7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr %4, ptr %5, align 8, !tbaa !7
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1088
  tail call void @Curl_dyn_init(ptr noundef nonnull %7, i64 noundef 1000000) #7
  br label %8

8:                                                ; preds = %2, %6
  %.0 = phi i32 [ 0, %6 ], [ 27, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @rtsp_do(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 1)) %1) #0 {
  %3 = alloca %struct.dynbuf, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  %7 = load i32, ptr %6, align 8, !tbaa !77
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %9 = load ptr, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 1, ptr %1, align 1, !tbaa !78
  call void @Curl_dyn_init(ptr noundef nonnull %3, i64 noundef 65536) #7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4480
  %11 = load i64, ptr %10, align 8, !tbaa !80
  store i64 %11, ptr %9, align 8, !tbaa !81
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %12, align 8, !tbaa !83
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3208
  %14 = load ptr, ptr %13, align 8, !tbaa !84
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %29

15:                                               ; preds = %2
  %16 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %18 = load ptr, ptr %17, align 8, !tbaa !85
  %19 = call ptr %16(ptr noundef %18) #7
  store ptr %19, ptr %13, align 8, !tbaa !84
  %.not216 = icmp eq ptr %19, null
  br i1 %.not216, label %220, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 1392
  %22 = load i32, ptr %21, align 8, !tbaa !94
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 3216
  store i32 %22, ptr %23, align 8, !tbaa !95
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 960
  %25 = load ptr, ptr %24, align 8, !tbaa !96
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 148
  %27 = load i32, ptr %26, align 4, !tbaa !97
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 3220
  store i32 %27, ptr %28, align 4, !tbaa !99
  br label %29

29:                                               ; preds = %20, %2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 457
  %31 = load i32, ptr %30, align 1
  %32 = and i32 %31, -131073
  %33 = or i32 %31, 131072
  store i32 %33, ptr %30, align 1
  switch i32 %7, label %34 [
    i32 1, label %.thread272
    i32 2, label %35
    i32 3, label %36
    i32 4, label %37
    i32 5, label %38
    i32 6, label %39
    i32 7, label %40
    i32 8, label %41
    i32 9, label %47
    i32 10, label %42
    i32 11, label %44
    i32 12, label %43
  ]

34:                                               ; preds = %29
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.10) #7
  br label %220

35:                                               ; preds = %29
  store i32 %32, ptr %30, align 1
  br label %.thread272

36:                                               ; preds = %29
  br label %.thread272

37:                                               ; preds = %29
  br label %.thread272

38:                                               ; preds = %29
  br label %.thread272

39:                                               ; preds = %29
  br label %.thread272

40:                                               ; preds = %29
  br label %.thread272

41:                                               ; preds = %29
  store i32 %32, ptr %30, align 1
  br label %47

42:                                               ; preds = %29
  br label %47

43:                                               ; preds = %29
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.22) #7
  br label %220

44:                                               ; preds = %29
  store i32 %32, ptr %30, align 1
  call void @Curl_xfer_setup1(ptr noundef nonnull %0, i32 noundef 1, i64 noundef -1, i1 noundef zeroext true) #7
  br label %.thread284

.thread272:                                       ; preds = %29, %40, %39, %38, %37, %36, %35
  %.0186.ph.ph = phi ptr [ @.str.12, %35 ], [ @.str.13, %36 ], [ @.str.14, %37 ], [ @.str.15, %38 ], [ @.str.16, %39 ], [ @.str.17, %40 ], [ @.str.11, %29 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 2208
  %46 = load ptr, ptr %45, align 8, !tbaa !100
  %.not217274 = icmp eq ptr %46, null
  br label %51

47:                                               ; preds = %29, %42, %41
  %.0186.ph = phi ptr [ @.str.18, %41 ], [ @.str.20, %42 ], [ @.str.19, %29 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 2208
  %49 = load ptr, ptr %48, align 8, !tbaa !100
  %.not217 = icmp eq ptr %49, null
  br i1 %.not217, label %50, label %51

50:                                               ; preds = %47
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.23, ptr noundef nonnull %.0186.ph) #7
  br label %.thread284

51:                                               ; preds = %.thread272, %47
  %.not217277 = phi i1 [ %.not217274, %.thread272 ], [ false, %47 ]
  %52 = phi ptr [ %46, %.thread272 ], [ %49, %47 ]
  %.0186.ph276 = phi ptr [ %.0186.ph.ph, %.thread272 ], [ %.0186.ph, %47 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 2216
  %54 = load ptr, ptr %53, align 8, !tbaa !100
  %.not218 = icmp eq ptr %54, null
  %.str.24. = select i1 %.not218, ptr @.str.24, ptr %54
  %55 = call ptr @Curl_checkheaders(ptr noundef nonnull %0, ptr noundef nonnull @.str.25, i64 noundef 9) #7
  %56 = icmp ne i32 %7, 4
  %57 = icmp ne ptr %55, null
  %or.cond = select i1 %56, i1 true, i1 %57
  br i1 %or.cond, label %68, label %58

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %60 = load ptr, ptr %59, align 8, !tbaa !100
  %.not219 = icmp eq ptr %60, null
  br i1 %.not219, label %67, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 4976
  %64 = load ptr, ptr %63, align 8, !tbaa !101
  call void %62(ptr noundef %64) #7
  store ptr null, ptr %63, align 8, !tbaa !101
  %65 = load ptr, ptr %59, align 8, !tbaa !100
  %66 = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.26, ptr noundef %65) #7
  store ptr %66, ptr %63, align 8, !tbaa !101
  %.not220 = icmp eq ptr %66, null
  br i1 %.not220, label %220, label %.thread278

67:                                               ; preds = %58
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.27) #7
  br label %.thread284

68:                                               ; preds = %51
  %69 = icmp eq i32 %7, 2
  br i1 %69, label %70, label %.thread278

70:                                               ; preds = %68
  %71 = call ptr @Curl_checkheaders(ptr noundef nonnull %0, ptr noundef nonnull @.str.28, i64 noundef 6) #7
  %.not221 = icmp eq ptr %71, null
  %72 = select i1 %.not221, ptr @.str.29, ptr null
  %73 = call ptr @Curl_checkheaders(ptr noundef nonnull %0, ptr noundef nonnull @.str.30, i64 noundef 15) #7
  %.not222 = icmp eq ptr %73, null
  br i1 %.not222, label %74, label %.thread278

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  %76 = load ptr, ptr %75, align 8, !tbaa !100
  %.not223 = icmp eq ptr %76, null
  br i1 %.not223, label %.thread278, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 4928
  %80 = load ptr, ptr %79, align 8, !tbaa !102
  call void %78(ptr noundef %80) #7
  store ptr null, ptr %79, align 8, !tbaa !102
  %81 = load ptr, ptr %75, align 8, !tbaa !100
  %82 = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.31, ptr noundef %81) #7
  store ptr %82, ptr %79, align 8, !tbaa !102
  %.not224 = icmp eq ptr %82, null
  br i1 %.not224, label %.thread284, label %.thread278

.thread278:                                       ; preds = %61, %77, %70, %74, %68
  %.0181280 = phi ptr [ %55, %70 ], [ %55, %68 ], [ %55, %74 ], [ %55, %77 ], [ %66, %61 ]
  %.0185 = phi ptr [ %72, %70 ], [ null, %68 ], [ %72, %74 ], [ %72, %77 ], [ null, %61 ]
  %.0184 = phi ptr [ null, %70 ], [ null, %68 ], [ null, %74 ], [ %82, %77 ], [ null, %61 ]
  %83 = call ptr @Curl_checkheaders(ptr noundef nonnull %0, ptr noundef nonnull @.str.32, i64 noundef 10) #7
  %.not225 = icmp eq ptr %83, null
  br i1 %.not225, label %89, label %84

84:                                               ; preds = %.thread278
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 4920
  %86 = load ptr, ptr %85, align 8, !tbaa !103
  %.not226 = icmp eq ptr %86, null
  br i1 %.not226, label %89, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  call void %88(ptr noundef nonnull %86) #7
  store ptr null, ptr %85, align 8, !tbaa !103
  br label %97

89:                                               ; preds = %84, %.thread278
  %90 = call ptr @Curl_checkheaders(ptr noundef nonnull %0, ptr noundef nonnull @.str.32, i64 noundef 10) #7
  %.not227 = icmp eq ptr %90, null
  br i1 %.not227, label %91, label %97

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %93 = load ptr, ptr %92, align 8, !tbaa !100
  %.not228 = icmp eq ptr %93, null
  br i1 %.not228, label %97, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 4920
  %96 = load ptr, ptr %95, align 8, !tbaa !103
  br label %97

97:                                               ; preds = %89, %91, %94, %87
  %.0180 = phi ptr [ null, %87 ], [ null, %89 ], [ %96, %94 ], [ null, %91 ]
  %98 = call i32 @Curl_http_output_auth(ptr noundef nonnull %0, ptr noundef %5, ptr noundef nonnull %.0186.ph276, i32 noundef 0, ptr noundef nonnull %.str.24., i1 noundef zeroext false) #7
  %.not229 = icmp eq i32 %98, 0
  br i1 %.not229, label %99, label %.thread284

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 5008
  %101 = load ptr, ptr %100, align 8, !tbaa !104
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 4936
  %103 = load ptr, ptr %102, align 8, !tbaa !105
  %104 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 4952
  %106 = load ptr, ptr %105, align 8, !tbaa !106
  call void %104(ptr noundef %106) #7
  store ptr null, ptr %105, align 8, !tbaa !106
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 4640
  %108 = load ptr, ptr %107, align 8, !tbaa !107
  %.not230 = icmp eq ptr %108, null
  br i1 %.not230, label %114, label %109

109:                                              ; preds = %99
  %110 = call ptr @Curl_checkheaders(ptr noundef nonnull %0, ptr noundef nonnull @.str.33, i64 noundef 7) #7
  %.not231 = icmp eq ptr %110, null
  br i1 %.not231, label %111, label %._crit_edge

._crit_edge:                                      ; preds = %109
  %.pre = load ptr, ptr %105, align 8, !tbaa !106
  br label %114

111:                                              ; preds = %109
  %112 = load ptr, ptr %107, align 8, !tbaa !107
  %113 = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.34, ptr noundef %112) #7
  store ptr %113, ptr %105, align 8, !tbaa !106
  br label %114

114:                                              ; preds = %._crit_edge, %111, %99
  %115 = phi ptr [ %.pre, %._crit_edge ], [ %113, %111 ], [ null, %99 ]
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 5036
  %117 = load i32, ptr %116, align 4
  %118 = and i32 %117, 1024
  %.not232 = icmp eq i32 %118, 0
  br i1 %.not232, label %130, label %119

119:                                              ; preds = %114
  %120 = call ptr @Curl_checkheaders(ptr noundef nonnull %0, ptr noundef nonnull @.str.35, i64 noundef 5) #7
  %.not234 = icmp eq ptr %120, null
  br i1 %.not234, label %121, label %130

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 4464
  %123 = load ptr, ptr %122, align 8, !tbaa !108
  %.not235 = icmp eq ptr %123, null
  br i1 %.not235, label %130, label %124

124:                                              ; preds = %121
  %125 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 4944
  %127 = load ptr, ptr %126, align 8, !tbaa !109
  call void %125(ptr noundef %127) #7
  store ptr null, ptr %126, align 8, !tbaa !109
  %128 = load ptr, ptr %122, align 8, !tbaa !108
  %129 = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.36, ptr noundef %128) #7
  store ptr %129, ptr %126, align 8, !tbaa !109
  br label %130

130:                                              ; preds = %119, %121, %124, %114
  %.0183 = phi ptr [ null, %119 ], [ %129, %124 ], [ null, %121 ], [ null, %114 ]
  %131 = call ptr @Curl_checkheaders(ptr noundef nonnull %0, ptr noundef nonnull @.str.37, i64 noundef 4) #7
  %.not236 = icmp eq ptr %131, null
  br i1 %.not236, label %133, label %132

132:                                              ; preds = %130
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.38) #7
  br label %.thread284

133:                                              ; preds = %130
  %134 = call ptr @Curl_checkheaders(ptr noundef nonnull %0, ptr noundef nonnull @.str.39, i64 noundef 7) #7
  %.not237 = icmp eq ptr %134, null
  br i1 %.not237, label %136, label %135

135:                                              ; preds = %133
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.40) #7
  br label %.thread284

136:                                              ; preds = %133
  %137 = load i64, ptr %9, align 8, !tbaa !81
  %138 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef nonnull %3, ptr noundef nonnull @.str.41, ptr noundef nonnull %.0186.ph276, ptr noundef nonnull %.str.24., i64 noundef %137) #7
  %.not238 = icmp eq i32 %138, 0
  br i1 %.not238, label %139, label %.thread284

139:                                              ; preds = %136
  br i1 %.not217277, label %142, label %140

140:                                              ; preds = %139
  %141 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef nonnull %3, ptr noundef nonnull @.str.42, ptr noundef nonnull %52) #7
  %.not239 = icmp eq i32 %141, 0
  br i1 %.not239, label %142, label %.thread284

142:                                              ; preds = %140, %139
  %.not240 = icmp eq ptr %.0181280, null
  %143 = select i1 %.not240, ptr @.str.21, ptr %.0181280
  %.not241 = icmp eq ptr %.0185, null
  %144 = select i1 %.not241, ptr @.str.21, ptr %.0185
  %.not242 = icmp eq ptr %.0184, null
  %145 = select i1 %.not242, ptr @.str.21, ptr %.0184
  %.not243 = icmp eq ptr %.0183, null
  %146 = select i1 %.not243, ptr @.str.21, ptr %.0183
  %.not244 = icmp eq ptr %115, null
  %147 = select i1 %.not244, ptr @.str.21, ptr %115
  %.not245 = icmp eq ptr %.0180, null
  %148 = select i1 %.not245, ptr @.str.21, ptr %.0180
  %.not246 = icmp eq ptr %101, null
  %149 = select i1 %.not246, ptr @.str.21, ptr %101
  %.not247 = icmp eq ptr %103, null
  %150 = select i1 %.not247, ptr @.str.21, ptr %103
  %151 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef nonnull %3, ptr noundef nonnull @.str.43, ptr noundef nonnull %143, ptr noundef nonnull %144, ptr noundef nonnull %145, ptr noundef nonnull %146, ptr noundef nonnull %147, ptr noundef nonnull %148, ptr noundef nonnull %149, ptr noundef nonnull %150) #7
  %152 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %153 = load ptr, ptr %102, align 8, !tbaa !105
  call void %152(ptr noundef %153) #7
  store ptr null, ptr %102, align 8, !tbaa !105
  %.not248 = icmp eq i32 %151, 0
  br i1 %.not248, label %154, label %.thread284

154:                                              ; preds = %142
  switch i32 %7, label %157 [
    i32 4, label %155
    i32 2, label %155
  ]

155:                                              ; preds = %154, %154
  %156 = call i32 @Curl_add_timecondition(ptr noundef nonnull %0, ptr noundef nonnull %3) #7
  %.not249 = icmp eq i32 %156, 0
  br i1 %.not249, label %157, label %.thread284

157:                                              ; preds = %154, %155
  %158 = call i32 @Curl_add_custom_headers(ptr noundef nonnull %0, i1 noundef zeroext false, i32 noundef 11, ptr noundef nonnull %3) #7
  %.not250 = icmp eq i32 %158, 0
  br i1 %.not250, label %159, label %.thread284

159:                                              ; preds = %157
  %160 = icmp eq i32 %7, 3
  %161 = icmp eq i32 %7, 8
  switch i32 %7, label %207 [
    i32 9, label %162
    i32 8, label %162
    i32 3, label %162
  ]

162:                                              ; preds = %159, %159, %159
  %163 = load i32, ptr %116, align 4
  %164 = and i32 %163, 524288
  %.not252 = icmp eq i32 %164, 0
  br i1 %.not252, label %170, label %165

165:                                              ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 4536
  %167 = load i64, ptr %166, align 8, !tbaa !110
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 5034
  store i8 4, ptr %168, align 2, !tbaa !111
  %169 = call i32 @Curl_creader_set_fread(ptr noundef nonnull %0, i64 noundef %167) #7
  %.not255 = icmp eq i32 %169, 0
  br i1 %.not255, label %185, label %.thread284

170:                                              ; preds = %162
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %172 = load ptr, ptr %171, align 8, !tbaa !112
  %.not253 = icmp eq ptr %172, null
  br i1 %.not253, label %176, label %173

173:                                              ; preds = %170
  %174 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %172) #8
  %175 = call i32 @Curl_creader_set_buf(ptr noundef nonnull %0, ptr noundef nonnull %172, i64 noundef %174) #7
  br label %184

176:                                              ; preds = %170
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 4536
  %178 = load i64, ptr %177, align 8, !tbaa !110
  %179 = icmp sgt i64 %178, -1
  br i1 %179, label %180, label %182

180:                                              ; preds = %176
  %181 = call i32 @Curl_creader_set_fread(ptr noundef nonnull %0, i64 noundef %178) #7
  br label %184

182:                                              ; preds = %176
  %183 = call i32 @Curl_creader_set_null(ptr noundef nonnull %0) #7
  br label %184

184:                                              ; preds = %180, %182, %173
  %.3 = phi i32 [ %175, %173 ], [ %181, %180 ], [ %183, %182 ]
  %.1 = phi i64 [ %174, %173 ], [ %178, %180 ], [ 0, %182 ]
  %.not254 = icmp eq i32 %.3, 0
  br i1 %.not254, label %185, label %.thread284

185:                                              ; preds = %184, %165
  %.0178 = phi i64 [ %167, %165 ], [ %.1, %184 ]
  %186 = icmp sgt i64 %.0178, 0
  br i1 %186, label %187, label %202

187:                                              ; preds = %185
  %188 = call ptr @Curl_checkheaders(ptr noundef nonnull %0, ptr noundef nonnull @.str.44, i64 noundef 14) #7
  %.not256 = icmp eq ptr %188, null
  br i1 %.not256, label %189, label %191

189:                                              ; preds = %187
  %190 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef nonnull %3, ptr noundef nonnull @.str.45, i64 noundef %.0178) #7
  %.not257 = icmp eq i32 %190, 0
  br i1 %.not257, label %191, label %.thread284

191:                                              ; preds = %189, %187
  %192 = and i32 %7, 10
  %or.cond9 = icmp eq i32 %192, 8
  br i1 %or.cond9, label %193, label %197

193:                                              ; preds = %191
  %194 = call ptr @Curl_checkheaders(ptr noundef nonnull %0, ptr noundef nonnull @.str.46, i64 noundef 12) #7
  %.not258 = icmp eq ptr %194, null
  br i1 %.not258, label %195, label %.thread282

195:                                              ; preds = %193
  %196 = call i32 @Curl_dyn_addn(ptr noundef nonnull %3, ptr noundef nonnull @.str.47, i64 noundef 31) #7
  %.not259 = icmp eq i32 %196, 0
  br i1 %.not259, label %.thread282, label %.thread284

197:                                              ; preds = %191
  br i1 %160, label %198, label %.thread282

198:                                              ; preds = %197
  %199 = call ptr @Curl_checkheaders(ptr noundef nonnull %0, ptr noundef nonnull @.str.46, i64 noundef 12) #7
  %.not260 = icmp eq ptr %199, null
  br i1 %.not260, label %200, label %.thread282

200:                                              ; preds = %198
  %201 = call i32 @Curl_dyn_addn(ptr noundef nonnull %3, ptr noundef nonnull @.str.48, i64 noundef 31) #7
  %.not261 = icmp eq i32 %201, 0
  br i1 %.not261, label %.thread282, label %.thread284

202:                                              ; preds = %185
  br i1 %161, label %203, label %.thread282

203:                                              ; preds = %202
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 5034
  store i8 5, ptr %204, align 2, !tbaa !111
  %205 = load i32, ptr %30, align 1
  %206 = or i32 %205, 131072
  store i32 %206, ptr %30, align 1
  br label %.thread282

207:                                              ; preds = %159
  %208 = call i32 @Curl_creader_set_null(ptr noundef nonnull %0) #7
  %.not251 = icmp eq i32 %208, 0
  br i1 %.not251, label %.thread282, label %.thread284

.thread282:                                       ; preds = %195, %193, %202, %203, %197, %200, %198, %207
  %209 = call i32 @Curl_dyn_addn(ptr noundef nonnull %3, ptr noundef nonnull @.str.49, i64 noundef 2) #7
  %.not262 = icmp eq i32 %209, 0
  br i1 %.not262, label %210, label %.thread284

210:                                              ; preds = %.thread282
  call void @Curl_xfer_setup1(ptr noundef nonnull %0, i32 noundef 3, i64 noundef -1, i1 noundef zeroext true) #7
  %211 = call i32 @Curl_req_send(ptr noundef nonnull %0, ptr noundef nonnull %3, i8 noundef zeroext 11) #7
  %.not263 = icmp eq i32 %211, 0
  br i1 %.not263, label %213, label %212

212:                                              ; preds = %210
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.50) #7
  br label %.thread284

213:                                              ; preds = %210
  %214 = load i64, ptr %10, align 8, !tbaa !80
  %215 = add nsw i64 %214, 1
  store i64 %215, ptr %10, align 8, !tbaa !80
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %217 = load i64, ptr %216, align 8, !tbaa !113
  %.not264 = icmp eq i64 %217, 0
  br i1 %.not264, label %.thread284, label %218

218:                                              ; preds = %213
  call void @Curl_pgrsSetUploadCounter(ptr noundef nonnull %0, i64 noundef %217) #7
  %219 = call i32 @Curl_pgrsUpdate(ptr noundef nonnull %0) #7
  %.not265 = icmp eq i32 %219, 0
  %spec.select = select i1 %.not265, i32 0, i32 42
  br label %.thread284

.thread284:                                       ; preds = %200, %184, %189, %195, %165, %218, %77, %213, %.thread282, %207, %157, %155, %142, %140, %136, %97, %212, %135, %132, %67, %50, %44
  %.0187 = phi i32 [ 0, %44 ], [ %98, %97 ], [ 85, %132 ], [ 43, %135 ], [ %138, %136 ], [ %141, %140 ], [ %151, %142 ], [ %156, %155 ], [ %158, %157 ], [ %209, %.thread282 ], [ %211, %212 ], [ 27, %77 ], [ %spec.select, %218 ], [ 0, %213 ], [ 43, %67 ], [ %208, %207 ], [ 43, %50 ], [ %201, %200 ], [ %.3, %184 ], [ %190, %189 ], [ %196, %195 ], [ %169, %165 ]
  call void @Curl_dyn_free(ptr noundef nonnull %3) #7
  br label %220

220:                                              ; preds = %61, %15, %.thread284, %43, %34
  %.0 = phi i32 [ 43, %34 ], [ %.0187, %.thread284 ], [ 27, %61 ], [ 27, %15 ], [ 43, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @rtsp_done(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  %7 = load i32, ptr %6, align 8, !tbaa !77
  %8 = icmp eq i32 %7, 11
  %spec.select = or i1 %2, %8
  %9 = tail call i32 @Curl_http_done(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %spec.select) #7
  %10 = icmp eq ptr %5, null
  %11 = icmp ne i32 %1, 0
  %or.cond = or i1 %11, %10
  %12 = icmp ne i32 %9, 0
  %or.cond3 = select i1 %or.cond, i1 true, i1 %12
  br i1 %or.cond3, label %.thread46, label %13

13:                                               ; preds = %3
  %14 = load i64, ptr %5, align 8, !tbaa !81
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !83
  %17 = load i32, ptr %6, align 8, !tbaa !77
  %.not = icmp eq i32 %17, 11
  %.not41 = icmp eq i64 %14, %16
  %or.cond45 = select i1 %.not, i1 true, i1 %.not41
  br i1 %or.cond45, label %19, label %18

18:                                               ; preds = %13
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.7, i64 noundef %14, i64 noundef %16) #7
  br label %.thread46

19:                                               ; preds = %13
  br i1 %.not, label %20, label %.thread46

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1120
  %24 = load i32, ptr %23, align 8, !tbaa !7
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %28 = load i64, ptr %27, align 2
  %29 = and i64 %28, 2147483648
  %.not42 = icmp eq i64 %29, 0
  br i1 %.not42, label %.thread, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %32 = load ptr, ptr %31, align 8, !tbaa !114
  %.not43 = icmp eq ptr %32, null
  br i1 %.not43, label %37, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !115
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %.thread

37:                                               ; preds = %30, %33
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.8, i64 noundef %16) #7
  %.pr.pre = load i32, ptr %6, align 8, !tbaa !77
  %38 = icmp eq i32 %.pr.pre, 11
  br i1 %38, label %.thread, label %.thread46

.thread:                                          ; preds = %20, %33, %26, %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 457
  %40 = load i32, ptr %39, align 1
  %41 = and i32 %40, 16
  %.not44 = icmp eq i32 %41, 0
  br i1 %.not44, label %.thread46, label %42

42:                                               ; preds = %.thread
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.9) #7
  br label %.thread46

.thread46:                                        ; preds = %19, %37, %.thread, %3, %18, %42
  %.1 = phi i32 [ 56, %42 ], [ 85, %18 ], [ %9, %3 ], [ 0, %.thread ], [ 0, %37 ], [ 0, %19 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal i32 @rtsp_connect(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 @Curl_http_connect(ptr noundef %0, ptr noundef %1) #7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4480
  %5 = load i64, ptr %4, align 8, !tbaa !80
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store i64 1, ptr %4, align 8, !tbaa !80
  br label %8

8:                                                ; preds = %7, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4488
  %10 = load i64, ptr %9, align 8, !tbaa !117
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i64 1, ptr %9, align 8, !tbaa !117
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1120
  store i32 -1, ptr %16, align 8, !tbaa !7
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @rtsp_getsock_do(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %5 = load i32, ptr %4, align 8, !tbaa !118
  store i32 %5, ptr %2, align 4, !tbaa !118
  ret i32 65536
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @rtsp_disconnect(ptr readnone captures(none) %0, ptr noundef %1, i1 zeroext %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1088
  tail call void @Curl_dyn_free(ptr noundef nonnull %4) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @rtsp_rtp_write_resp(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !119
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 457
  %10 = load i32, ptr %9, align 1
  %11 = and i32 %10, 1
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %16

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 1140
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, -2
  store i8 %15, ptr %13, align 4
  br label %16

16:                                               ; preds = %12, %4
  %.not57 = icmp eq i64 %2, 0
  br i1 %.not57, label %68, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 1140
  %19 = load i8, ptr %18, align 4
  %20 = and i8 %19, 1
  %.not58 = icmp eq i8 %20, 0
  br i1 %.not58, label %21, label %27

21:                                               ; preds = %17
  %22 = call fastcc i32 @rtsp_filter_rtp(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %5)
  %.not59 = icmp eq i32 %22, 0
  br i1 %.not59, label %23, label %68

23:                                               ; preds = %21
  %24 = load i64, ptr %5, align 8, !tbaa !119
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 %24
  %26 = sub i64 %2, %24
  br label %27

27:                                               ; preds = %23, %17
  %.048 = phi i64 [ %2, %17 ], [ %26, %23 ]
  %.046 = phi ptr [ %1, %17 ], [ %25, %23 ]
  %28 = load i32, ptr %9, align 1
  %29 = trunc i32 %28 to i1
  %30 = icmp ne i64 %.048, 0
  %or.cond = select i1 %29, i1 %30, i1 false
  br i1 %or.cond, label %31, label %57

31:                                               ; preds = %27
  %32 = load i8, ptr %18, align 4
  %33 = or i8 %32, 1
  store i8 %33, ptr %18, align 4
  %34 = call i32 @Curl_http_write_resp_hds(ptr noundef nonnull %0, ptr noundef %.046, i64 noundef %.048, ptr noundef nonnull %5) #7
  %.not60 = icmp eq i32 %34, 0
  br i1 %.not60, label %35, label %68

35:                                               ; preds = %31
  %36 = load i64, ptr %5, align 8, !tbaa !119
  %37 = getelementptr inbounds nuw i8, ptr %.046, i64 %36
  %38 = sub i64 %.048, %36
  %39 = load i32, ptr %9, align 1
  %40 = and i32 %39, 1
  %.not61 = icmp eq i32 %40, 0
  %.pre = load i8, ptr %18, align 4
  br i1 %.not61, label %41, label %43

41:                                               ; preds = %35
  %42 = and i8 %.pre, -2
  store i8 %42, ptr %18, align 4
  br label %43

43:                                               ; preds = %41, %35
  %44 = phi i8 [ %42, %41 ], [ %.pre, %35 ]
  %45 = and i8 %44, 1
  %.not62 = icmp eq i8 %45, 0
  br i1 %.not62, label %46, label %57

46:                                               ; preds = %43
  %47 = load i64, ptr %8, align 8, !tbaa !120
  %48 = icmp slt i64 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  store i64 0, ptr %8, align 8, !tbaa !120
  %50 = load i32, ptr %9, align 1
  %51 = or i32 %50, 8
  store i32 %51, ptr %9, align 1
  br label %52

52:                                               ; preds = %49, %46
  %53 = call fastcc i32 @rtsp_filter_rtp(ptr noundef nonnull %0, ptr noundef %37, i64 noundef %38, ptr noundef %5)
  %.not63 = icmp eq i32 %53, 0
  br i1 %.not63, label %54, label %68

54:                                               ; preds = %52
  %55 = load i64, ptr %5, align 8, !tbaa !119
  %56 = sub i64 %38, %55
  br label %57

57:                                               ; preds = %43, %54, %27
  %.149 = phi i64 [ %38, %43 ], [ %56, %54 ], [ %.048, %27 ]
  %.147 = phi ptr [ %37, %43 ], [ %37, %54 ], [ %.046, %27 ]
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 1136
  %59 = load i32, ptr %58, align 8, !tbaa !121
  %.not64 = icmp eq i32 %59, 0
  br i1 %.not64, label %63, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %9, align 1
  %62 = and i32 %61, -3
  store i32 %62, ptr %9, align 1
  br label %63

63:                                               ; preds = %60, %57
  %64 = icmp ne i64 %.149, 0
  %or.cond3 = select i1 %3, i1 true, i1 %64
  br i1 %or.cond3, label %65, label %68

65:                                               ; preds = %63
  %66 = select i1 %3, i32 129, i32 1
  %67 = call i32 @Curl_client_write(ptr noundef nonnull %0, i32 noundef %66, ptr noundef %.147, i64 noundef %.149) #7
  br label %68

68:                                               ; preds = %65, %63, %52, %31, %21, %16
  %.0 = phi i32 [ %34, %31 ], [ 0, %16 ], [ %67, %65 ], [ 0, %63 ], [ %53, %52 ], [ %22, %21 ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  %70 = load i32, ptr %69, align 8, !tbaa !77
  %71 = icmp eq i32 %70, 11
  br i1 %71, label %72, label %79

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 1136
  %74 = load i32, ptr %73, align 8, !tbaa !121
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %77 = load i32, ptr %9, align 1
  %78 = or i32 %77, 8
  store i32 %78, ptr %9, align 1
  br label %79

79:                                               ; preds = %76, %72, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @rtsp_conncheck(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = and i32 %2, 1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = call zeroext i1 @Curl_conn_is_alive(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4) #7
  %not. = xor i1 %7, true
  %spec.select = zext i1 %not. to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %8

8:                                                ; preds = %6, %3
  %.0 = phi i32 [ %spec.select, %6 ], [ 0, %3 ]
  ret i32 %.0
}

declare i32 @Curl_http_follow(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 87) i32 @Curl_rtsp_parseheader(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = tail call i32 @curl_strnequal(ptr noundef %1, ptr noundef nonnull @.str.1, i64 noundef 5) #7
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %19, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 5
  br label %8

8:                                                ; preds = %.critedge, %6
  %.064 = phi ptr [ %7, %6 ], [ %10, %.critedge ]
  %9 = load i8, ptr %.064, align 1, !tbaa !7
  switch i8 %9, label %11 [
    i8 32, label %.critedge
    i8 9, label %.critedge
  ]

.critedge:                                        ; preds = %8, %8
  %10 = getelementptr inbounds nuw i8, ptr %.064, i64 1
  br label %8, !llvm.loop !123

11:                                               ; preds = %8
  %12 = call i64 @strtol(ptr noundef nonnull %.064, ptr noundef nonnull %4, i32 noundef 10) #7
  %13 = load ptr, ptr %4, align 8, !tbaa !100
  %.not79 = icmp eq ptr %.064, %13
  br i1 %.not79, label %18, label %.thread

.thread:                                          ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %15 = load ptr, ptr %14, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %12, ptr %16, align 8, !tbaa !83
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4496
  store i64 %12, ptr %17, align 8, !tbaa !125
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %rtsp_parse_transport.exit

18:                                               ; preds = %11
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef %1) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %rtsp_parse_transport.exit

19:                                               ; preds = %2
  %20 = tail call i32 @curl_strnequal(ptr noundef %1, ptr noundef nonnull @.str.3, i64 noundef 8) #7
  %.not69 = icmp eq i32 %20, 0
  br i1 %.not69, label %44, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %23

23:                                               ; preds = %.critedge4, %21
  %.060 = phi ptr [ %22, %21 ], [ %25, %.critedge4 ]
  %24 = load i8, ptr %.060, align 1, !tbaa !7
  switch i8 %24, label %.preheader [
    i8 9, label %.critedge4
    i8 32, label %.critedge4
    i8 0, label %26
  ]

.critedge4:                                       ; preds = %23, %23
  %25 = getelementptr inbounds nuw i8, ptr %.060, i64 1
  br label %23, !llvm.loop !126

26:                                               ; preds = %23
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.4) #7
  br label %rtsp_parse_transport.exit

.preheader:                                       ; preds = %23, %30
  %27 = phi i8 [ %.pr, %30 ], [ %24, %23 ]
  %.059 = phi ptr [ %31, %30 ], [ %.060, %23 ]
  switch i8 %27, label %28 [
    i8 0, label %.critedge6
    i8 59, label %.critedge6
    i8 32, label %.critedge6
    i8 9, label %.critedge6
  ]

28:                                               ; preds = %.preheader
  %29 = add i8 %27, -14
  %spec.select = icmp ult i8 %29, -4
  br i1 %spec.select, label %30, label %.critedge6

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %.059, i64 1
  %.pr = load i8, ptr %31, align 1, !tbaa !7
  br label %.preheader, !llvm.loop !127

.critedge6:                                       ; preds = %.preheader, %.preheader, %.preheader, %.preheader, %28
  %32 = ptrtoint ptr %.059 to i64
  %33 = ptrtoint ptr %.060 to i64
  %34 = sub i64 %32, %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2208
  %36 = load ptr, ptr %35, align 8, !tbaa !100
  %.not75 = icmp eq ptr %36, null
  br i1 %.not75, label %42, label %37

37:                                               ; preds = %.critedge6
  %38 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %36) #8
  %.not77 = icmp eq i64 %38, %34
  br i1 %.not77, label %39, label %41

39:                                               ; preds = %37
  %40 = tail call i32 @strncmp(ptr noundef nonnull %.060, ptr noundef nonnull %36, i64 noundef %34) #8
  %.not78 = icmp eq i32 %40, 0
  br i1 %.not78, label %rtsp_parse_transport.exit, label %41

41:                                               ; preds = %39, %37
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.5, ptr noundef nonnull %.060, ptr noundef nonnull %36) #7
  br label %rtsp_parse_transport.exit

42:                                               ; preds = %.critedge6
  %43 = tail call ptr @Curl_memdup0(ptr noundef nonnull %.060, i64 noundef %34) #7
  store ptr %43, ptr %35, align 8, !tbaa !100
  %.not76 = icmp eq ptr %43, null
  %spec.select85 = select i1 %.not76, i32 27, i32 0
  br label %rtsp_parse_transport.exit

44:                                               ; preds = %19
  %45 = tail call i32 @curl_strnequal(ptr noundef %1, ptr noundef nonnull @.str.6, i64 noundef 10) #7
  %.not70 = icmp eq i32 %45, 0
  br i1 %.not70, label %rtsp_parse_transport.exit, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 10
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %46, %select.unfold.i
  %.077.i = phi ptr [ %104, %select.unfold.i ], [ %47, %46 ]
  %48 = load i8, ptr %.077.i, align 1, !tbaa !7
  %.not65.i = icmp eq i8 %48, 0
  br i1 %.not65.i, label %rtsp_parse_transport.exit, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i, %.critedge4.i
  %49 = phi i8 [ %.pr.i, %.critedge4.i ], [ %48, %.lr.ph.i ]
  %.1.i = phi ptr [ %50, %.critedge4.i ], [ %.077.i, %.lr.ph.i ]
  switch i8 %49, label %.critedge2.i [
    i8 9, label %.critedge4.i
    i8 32, label %.critedge4.i
  ]

.critedge4.i:                                     ; preds = %.preheader.i, %.preheader.i
  %50 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  %.pr.i = load i8, ptr %50, align 1, !tbaa !7
  br label %.preheader.i, !llvm.loop !128

.critedge2.i:                                     ; preds = %.preheader.i
  %51 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.1.i, i32 noundef 59) #8
  %52 = tail call i32 @curl_strnequal(ptr noundef nonnull %.1.i, ptr noundef nonnull @.str.55, i64 noundef 12) #7
  %.not67.i = icmp eq i32 %52, 0
  br i1 %.not67.i, label %select.unfold.i, label %53

53:                                               ; preds = %.critedge2.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %54 = getelementptr inbounds nuw i8, ptr %.1.i, i64 12
  %55 = call i64 @strtol(ptr noundef nonnull %54, ptr noundef nonnull %3, i32 noundef 10) #7
  %56 = load ptr, ptr %3, align 8, !tbaa !100
  %57 = icmp ne ptr %54, %56
  %58 = icmp ult i64 %55, 256
  %or.cond7.i = select i1 %57, i1 %58, i1 false
  br i1 %or.cond7.i, label %59, label %91

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 4504
  %61 = load i8, ptr %56, align 1, !tbaa !7
  %62 = icmp eq i8 %61, 45
  br i1 %62, label %63, label %.lr.ph80.preheader.i

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 1
  %65 = call i64 @strtol(ptr noundef nonnull %64, ptr noundef nonnull %3, i32 noundef 10) #7
  %66 = load ptr, ptr %3, align 8, !tbaa !100
  %67 = icmp eq ptr %64, %66
  %68 = icmp ugt i64 %65, 255
  %or.cond11.i = select i1 %67, i1 true, i1 %68
  br i1 %or.cond11.i, label %69, label %82

69:                                               ; preds = %63
  %.not72.i = icmp eq ptr %0, null
  br i1 %.not72.i, label %.lr.ph80.preheader.i, label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %72 = load i64, ptr %71, align 2
  %73 = and i64 %72, 2147483648
  %.not73.i = icmp eq i64 %73, 0
  br i1 %.not73.i, label %.lr.ph80.preheader.i, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %76 = load ptr, ptr %75, align 8, !tbaa !114
  %.not74.i = icmp eq ptr %76, null
  br i1 %.not74.i, label %81, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = load i32, ptr %78, align 8, !tbaa !115
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %.lr.ph80.preheader.i

81:                                               ; preds = %77, %74
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.56, ptr noundef nonnull %47) #7
  br label %.lr.ph80.preheader.i

82:                                               ; preds = %63
  %.not7578.i = icmp samesign ugt i64 %55, %65
  br i1 %.not7578.i, label %.loopexit.i, label %.lr.ph80.preheader.i

.lr.ph80.preheader.i:                             ; preds = %82, %81, %77, %70, %69, %59
  %.05591.i = phi i64 [ %65, %82 ], [ %55, %59 ], [ %55, %81 ], [ %55, %77 ], [ %55, %70 ], [ %55, %69 ]
  br label %.lr.ph80.i

.lr.ph80.i:                                       ; preds = %.lr.ph80.i, %.lr.ph80.preheader.i
  %.05679.i = phi i64 [ %90, %.lr.ph80.i ], [ %55, %.lr.ph80.preheader.i ]
  %83 = lshr i64 %.05679.i, 3
  %84 = trunc i64 %.05679.i to i8
  %85 = and i8 %84, 7
  %86 = shl nuw i8 1, %85
  %87 = getelementptr inbounds nuw i8, ptr %60, i64 %83
  %88 = load i8, ptr %87, align 1, !tbaa !7
  %89 = or i8 %86, %88
  store i8 %89, ptr %87, align 1, !tbaa !7
  %90 = add i64 %.05679.i, 1
  %exitcond.not.i = icmp eq i64 %.05679.i, %.05591.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph80.i, !llvm.loop !129

91:                                               ; preds = %53
  %.not69.i = icmp eq ptr %0, null
  br i1 %.not69.i, label %.loopexit.i, label %92

92:                                               ; preds = %91
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %94 = load i64, ptr %93, align 2
  %95 = and i64 %94, 2147483648
  %.not70.i = icmp eq i64 %95, 0
  br i1 %.not70.i, label %.loopexit.i, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %98 = load ptr, ptr %97, align 8, !tbaa !114
  %.not71.i = icmp eq ptr %98, null
  br i1 %.not71.i, label %103, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %101 = load i32, ptr %100, align 8, !tbaa !115
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %.loopexit.i

103:                                              ; preds = %99, %96
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.56, ptr noundef nonnull %47) #7
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph80.i, %103, %99, %92, %91, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %rtsp_parse_transport.exit

select.unfold.i:                                  ; preds = %.critedge2.i
  %.not68.i = icmp eq ptr %51, null
  %104 = getelementptr inbounds nuw i8, ptr %51, i64 1
  br i1 %.not68.i, label %rtsp_parse_transport.exit, label %.lr.ph.i

rtsp_parse_transport.exit:                        ; preds = %.lr.ph.i, %select.unfold.i, %42, %26, %41, %44, %.thread, %39, %.loopexit.i, %18
  %.1 = phi i32 [ 0, %44 ], [ 85, %18 ], [ 86, %26 ], [ 0, %.loopexit.i ], [ 86, %41 ], [ %spec.select85, %42 ], [ 0, %39 ], [ 0, %.thread ], [ 0, %select.unfold.i ], [ 0, %.lr.ph.i ]
  ret i32 %.1
}

declare i32 @curl_strnequal(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #3

declare void @Curl_failf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

declare ptr @Curl_memdup0(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @Curl_dyn_init(ptr noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @Curl_conn_is_alive(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Curl_http_connect(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Curl_dyn_free(ptr noundef) local_unnamed_addr #2

declare i32 @Curl_http_done(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @Curl_infof(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @Curl_xfer_setup1(ptr noundef, i32 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @Curl_checkheaders(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @curl_maprintf(ptr noundef, ...) local_unnamed_addr #2

declare i32 @Curl_http_output_auth(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @Curl_dyn_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @Curl_add_timecondition(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Curl_add_custom_headers(ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Curl_creader_set_fread(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @Curl_creader_set_buf(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @Curl_creader_set_null(ptr noundef) local_unnamed_addr #2

declare i32 @Curl_dyn_addn(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @Curl_req_send(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @Curl_pgrsSetUploadCounter(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @Curl_pgrsUpdate(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @rtsp_filter_rtp(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull captures(none) initializes((0, 8)) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1088
  store i64 0, ptr %3, align 8, !tbaa !119
  %.not246 = icmp eq i64 %2, 0
  br i1 %.not246, label %rtp_write_body_junk.exit183, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 1140
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 1136
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 1128
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4504
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 1120
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  br label %19

19:                                               ; preds = %.lr.ph, %.critedge169
  %.0110249 = phi ptr [ %1, %.lr.ph ], [ %.2112, %.critedge169 ]
  %.0113248 = phi i64 [ %2, %.lr.ph ], [ %.2115, %.critedge169 ]
  %.0134247 = phi i64 [ 0, %.lr.ph ], [ %.2136, %.critedge169 ]
  %20 = load i32, ptr %9, align 4, !tbaa !130
  %.not151 = icmp eq i32 %20, 0
  br i1 %.not151, label %31, label %21

21:                                               ; preds = %19
  %22 = load i8, ptr %10, align 4
  %23 = and i8 %22, 1
  %.not152 = icmp eq i8 %23, 0
  br i1 %.not152, label %24, label %31

24:                                               ; preds = %21
  %25 = load i64, ptr %8, align 8, !tbaa !120
  %26 = icmp sgt i64 %25, -1
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i64, ptr %11, align 8, !tbaa !131
  %29 = icmp sge i64 %28, %25
  %30 = freeze i1 %29
  br label %31

31:                                               ; preds = %27, %24, %21, %19
  %.not167 = phi i1 [ true, %24 ], [ true, %21 ], [ true, %19 ], [ %30, %27 ]
  %32 = load i32, ptr %12, align 8, !tbaa !121
  switch i32 %32, label %rtp_write_body_junk.exit183 [
    i32 0, label %.preheader
    i32 1, label %78
    i32 2, label %114
    i32 3, label %134
  ]

.preheader:                                       ; preds = %31
  br i1 %.not167, label %.preheader.split, label %.preheader.split.us

.preheader.split.us:                              ; preds = %.preheader, %34
  %.1111241.us = phi ptr [ %37, %34 ], [ %.0110249, %.preheader ]
  %.1114240.us = phi i64 [ %38, %34 ], [ %.0113248, %.preheader ]
  %.1135239.us = phi i64 [ %39, %34 ], [ %.0134247, %.preheader ]
  %33 = load i8, ptr %.1111241.us, align 1, !tbaa !7
  %.not162.us = icmp eq i8 %33, 36
  br i1 %.not162.us, label %.critedge, label %34

34:                                               ; preds = %.preheader.split.us
  %35 = load i64, ptr %3, align 8, !tbaa !119
  %36 = add i64 %35, 1
  store i64 %36, ptr %3, align 8, !tbaa !119
  %37 = getelementptr inbounds nuw i8, ptr %.1111241.us, i64 1
  %38 = add i64 %.1114240.us, -1
  %39 = add i64 %.1135239.us, 1
  %.not161.us = icmp eq i64 %38, 0
  br i1 %.not161.us, label %.critedge169.thread.loopexit291, label %.preheader.split.us, !llvm.loop !132

.preheader.split:                                 ; preds = %.preheader, %50
  %.1111241 = phi ptr [ %53, %50 ], [ %.0110249, %.preheader ]
  %.1114240 = phi i64 [ %54, %50 ], [ %.0113248, %.preheader ]
  %.1135239 = phi i64 [ %55, %50 ], [ %.0134247, %.preheader ]
  %40 = load i8, ptr %.1111241, align 1, !tbaa !7
  switch i8 %40, label %50 [
    i8 36, label %.critedge
    i8 82, label %41
  ]

41:                                               ; preds = %.preheader.split
  %42 = load i32, ptr %18, align 8, !tbaa !77
  %.not166 = icmp eq i32 %42, 11
  br i1 %.not166, label %50, label %43

43:                                               ; preds = %41
  %44 = tail call i64 @llvm.umin.i64(i64 %.1114240, i64 5)
  %45 = tail call i32 @strncmp(ptr noundef nonnull %.1111241, ptr noundef nonnull @.str.51, i64 noundef %44) #8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  store i32 0, ptr %12, align 8, !tbaa !121
  %48 = load i8, ptr %10, align 4
  %49 = or i8 %48, 1
  store i8 %49, ptr %10, align 4
  br label %.critedge169.thread

50:                                               ; preds = %.preheader.split, %43, %41
  %51 = load i64, ptr %3, align 8, !tbaa !119
  %52 = add i64 %51, 1
  store i64 %52, ptr %3, align 8, !tbaa !119
  %53 = getelementptr inbounds nuw i8, ptr %.1111241, i64 1
  %54 = add i64 %.1114240, -1
  %55 = add i64 %.1135239, 1
  %.not161 = icmp eq i64 %54, 0
  br i1 %.not161, label %.critedge169.thread.loopexit, label %.preheader.split, !llvm.loop !132

.critedge:                                        ; preds = %.preheader.split.us, %.preheader.split
  %.us-phi = phi i64 [ %.1135239, %.preheader.split ], [ %.1135239.us, %.preheader.split.us ]
  %.us-phi242 = phi i64 [ %.1114240, %.preheader.split ], [ %.1114240.us, %.preheader.split.us ]
  %.us-phi243 = phi ptr [ %.1111241, %.preheader.split ], [ %.1111241.us, %.preheader.split.us ]
  %.not163 = icmp eq i64 %.us-phi, 0
  br i1 %.not163, label %rtp_write_body_junk.exit.thread, label %56

56:                                               ; preds = %.critedge
  %57 = sub i64 0, %.us-phi
  %58 = getelementptr inbounds i8, ptr %.us-phi243, i64 %57
  br i1 %.not151, label %rtp_write_body_junk.exit.thread, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %5, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 1140
  %62 = load i8, ptr %61, align 4
  %63 = and i8 %62, 1
  %.not20.i = icmp eq i8 %63, 0
  br i1 %.not20.i, label %64, label %rtp_write_body_junk.exit.thread

64:                                               ; preds = %59
  %65 = load i64, ptr %8, align 8, !tbaa !120
  %66 = icmp sgt i64 %65, -1
  br i1 %66, label %67, label %rtp_write_body_junk.exit.thread

67:                                               ; preds = %64
  %68 = load i64, ptr %11, align 8, !tbaa !131
  %69 = icmp slt i64 %68, %65
  br i1 %69, label %rtp_write_body_junk.exit, label %rtp_write_body_junk.exit.thread

rtp_write_body_junk.exit:                         ; preds = %67
  %70 = sub nsw i64 %65, %68
  %spec.select.i = tail call i64 @llvm.smin.i64(i64 range(i64 1, 0) %.us-phi, i64 %70)
  %71 = tail call i32 @Curl_client_write(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull %58, i64 noundef %spec.select.i) #7
  %.not164 = icmp eq i32 %71, 0
  br i1 %.not164, label %rtp_write_body_junk.exit.thread, label %rtp_write_body_junk.exit183

rtp_write_body_junk.exit.thread:                  ; preds = %59, %56, %67, %64, %rtp_write_body_junk.exit, %.critedge
  %72 = tail call i32 @Curl_dyn_addn(ptr noundef nonnull %7, ptr noundef nonnull %.us-phi243, i64 noundef 1) #7
  %.not165 = icmp eq i32 %72, 0
  br i1 %.not165, label %73, label %rtp_write_body_junk.exit183

73:                                               ; preds = %rtp_write_body_junk.exit.thread
  %74 = load i64, ptr %3, align 8, !tbaa !119
  %75 = add i64 %74, 1
  store i64 %75, ptr %3, align 8, !tbaa !119
  %76 = getelementptr inbounds nuw i8, ptr %.us-phi243, i64 1
  %77 = add i64 %.us-phi242, -1
  store i32 1, ptr %12, align 8, !tbaa !121
  br label %.critedge169

78:                                               ; preds = %31
  %79 = load i8, ptr %.0110249, align 1, !tbaa !7
  %80 = zext i8 %79 to i32
  %81 = lshr i32 %80, 3
  %82 = and i32 %80, 7
  %83 = zext nneg i32 %81 to i64
  %84 = getelementptr inbounds nuw i8, ptr %16, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !7
  %86 = zext i8 %85 to i32
  %87 = shl nuw nsw i32 1, %82
  %88 = and i32 %87, %86
  %.not158 = icmp eq i32 %88, 0
  br i1 %.not158, label %89, label %107

89:                                               ; preds = %78
  store i32 0, ptr %12, align 8, !tbaa !121
  %90 = load i64, ptr %3, align 8, !tbaa !119
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %rtp_write_body_junk.exit175.thread

92:                                               ; preds = %89
  %93 = tail call ptr @Curl_dyn_ptr(ptr noundef nonnull %7) #7
  %94 = load i32, ptr %9, align 4, !tbaa !130
  %.not.i170 = icmp eq i32 %94, 0
  br i1 %.not.i170, label %rtp_write_body_junk.exit175.thread, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr %5, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 1140
  %98 = load i8, ptr %97, align 4
  %99 = and i8 %98, 1
  %.not20.i171 = icmp eq i8 %99, 0
  br i1 %.not20.i171, label %100, label %rtp_write_body_junk.exit175.thread

100:                                              ; preds = %95
  %101 = load i64, ptr %8, align 8, !tbaa !120
  %102 = icmp sgt i64 %101, -1
  br i1 %102, label %103, label %rtp_write_body_junk.exit175.thread

103:                                              ; preds = %100
  %104 = load i64, ptr %11, align 8, !tbaa !131
  %105 = icmp slt i64 %104, %101
  br i1 %105, label %rtp_write_body_junk.exit175, label %rtp_write_body_junk.exit175.thread

rtp_write_body_junk.exit175:                      ; preds = %103
  %106 = tail call i32 @Curl_client_write(ptr noundef nonnull %0, i32 noundef 1, ptr noundef %93, i64 noundef 1) #7
  %.not159 = icmp eq i32 %106, 0
  br i1 %.not159, label %rtp_write_body_junk.exit175.thread, label %rtp_write_body_junk.exit183

rtp_write_body_junk.exit175.thread:               ; preds = %95, %92, %103, %100, %89, %rtp_write_body_junk.exit175
  %.6140 = phi i64 [ %.0134247, %rtp_write_body_junk.exit175 ], [ 1, %89 ], [ %.0134247, %100 ], [ %.0134247, %103 ], [ %.0134247, %92 ], [ %.0134247, %95 ]
  tail call void @Curl_dyn_free(ptr noundef nonnull %7) #7
  br label %.critedge169

107:                                              ; preds = %78
  store i32 %80, ptr %17, align 8, !tbaa !133
  %108 = tail call i32 @Curl_dyn_addn(ptr noundef nonnull %7, ptr noundef nonnull %.0110249, i64 noundef 1) #7
  %.not160 = icmp eq i32 %108, 0
  br i1 %.not160, label %109, label %rtp_write_body_junk.exit183

109:                                              ; preds = %107
  %110 = load i64, ptr %3, align 8, !tbaa !119
  %111 = add i64 %110, 1
  store i64 %111, ptr %3, align 8, !tbaa !119
  %112 = getelementptr inbounds nuw i8, ptr %.0110249, i64 1
  %113 = add i64 %.0113248, -1
  store i32 2, ptr %12, align 8, !tbaa !121
  br label %.critedge169

114:                                              ; preds = %31
  %115 = tail call i64 @Curl_dyn_len(ptr noundef nonnull %7) #7
  %116 = tail call i32 @Curl_dyn_addn(ptr noundef nonnull %7, ptr noundef %.0110249, i64 noundef 1) #7
  %.not157 = icmp eq i32 %116, 0
  br i1 %.not157, label %117, label %rtp_write_body_junk.exit183

117:                                              ; preds = %114
  %118 = load i64, ptr %3, align 8, !tbaa !119
  %119 = add i64 %118, 1
  store i64 %119, ptr %3, align 8, !tbaa !119
  %120 = getelementptr inbounds nuw i8, ptr %.0110249, i64 1
  %121 = add i64 %.0113248, -1
  %122 = icmp eq i64 %115, 2
  br i1 %122, label %.critedge169, label %123

123:                                              ; preds = %117
  %124 = tail call ptr @Curl_dyn_ptr(ptr noundef nonnull %7) #7
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 2
  %126 = load i8, ptr %125, align 1, !tbaa !7
  %127 = zext i8 %126 to i64
  %128 = shl nuw nsw i64 %127, 8
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 3
  %130 = load i8, ptr %129, align 1, !tbaa !7
  %131 = zext i8 %130 to i64
  %132 = or disjoint i64 %128, %131
  %133 = add nuw nsw i64 %132, 4
  store i64 %133, ptr %13, align 8, !tbaa !134
  store i32 3, ptr %12, align 8, !tbaa !121
  br label %.critedge169

134:                                              ; preds = %31
  %135 = tail call i64 @Curl_dyn_len(ptr noundef nonnull %7) #7
  %136 = load i64, ptr %13, align 8, !tbaa !134
  %137 = sub i64 %136, %135
  %.not153 = icmp ugt i64 %137, %.0113248
  br i1 %.not153, label %157, label %138

138:                                              ; preds = %134
  %139 = tail call i32 @Curl_dyn_addn(ptr noundef nonnull %7, ptr noundef %.0110249, i64 noundef %137) #7
  %.not155 = icmp eq i32 %139, 0
  br i1 %.not155, label %140, label %rtp_write_body_junk.exit183

140:                                              ; preds = %138
  %141 = load i64, ptr %3, align 8, !tbaa !119
  %142 = add i64 %141, %137
  store i64 %142, ptr %3, align 8, !tbaa !119
  %143 = getelementptr inbounds nuw i8, ptr %.0110249, i64 %137
  %144 = sub i64 %.0113248, %137
  %145 = tail call ptr @Curl_dyn_ptr(ptr noundef nonnull %7) #7
  %146 = load i64, ptr %13, align 8, !tbaa !134
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %rtp_client_write.exit, label %148

148:                                              ; preds = %140
  %149 = load ptr, ptr %14, align 8, !tbaa !135
  %.not.i176 = icmp eq ptr %149, null
  br i1 %.not.i176, label %150, label %152

150:                                              ; preds = %148
  %151 = load ptr, ptr %15, align 8, !tbaa !136
  br label %152

152:                                              ; preds = %150, %148
  %.sink.i = phi i64 [ 488, %150 ], [ 2472, %148 ]
  %.018.i = phi ptr [ %151, %150 ], [ %149, %148 ]
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink.i
  %.0.i177 = load ptr, ptr %153, align 8, !tbaa !3
  tail call void @Curl_set_in_callback(ptr noundef nonnull %0, i1 noundef zeroext true) #7
  %154 = tail call i64 %.018.i(ptr noundef %145, i64 noundef 1, i64 noundef %146, ptr noundef %.0.i177) #7
  tail call void @Curl_set_in_callback(ptr noundef nonnull %0, i1 noundef zeroext false) #7
  %155 = icmp eq i64 %154, 268435457
  br i1 %155, label %rtp_client_write.exit, label %156

156:                                              ; preds = %152
  %.not23.i = icmp eq i64 %154, %146
  br i1 %.not23.i, label %163, label %rtp_client_write.exit

rtp_client_write.exit:                            ; preds = %140, %152, %156
  %.str.54.sink.i = phi ptr [ @.str.53, %152 ], [ @.str.52, %140 ], [ @.str.54, %156 ]
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull %.str.54.sink.i) #7
  tail call void @Curl_dyn_free(ptr noundef nonnull %7) #7
  store i32 0, ptr %12, align 8, !tbaa !121
  br label %rtp_write_body_junk.exit183

157:                                              ; preds = %134
  %158 = tail call i32 @Curl_dyn_addn(ptr noundef nonnull %7, ptr noundef %.0110249, i64 noundef %.0113248) #7
  %.not154 = icmp eq i32 %158, 0
  br i1 %.not154, label %159, label %rtp_write_body_junk.exit183

159:                                              ; preds = %157
  %160 = load i64, ptr %3, align 8, !tbaa !119
  %161 = add i64 %160, %.0113248
  store i64 %161, ptr %3, align 8, !tbaa !119
  %162 = getelementptr inbounds nuw i8, ptr %.0110249, i64 %.0113248
  br label %.critedge169.thread

163:                                              ; preds = %156
  tail call void @Curl_dyn_free(ptr noundef nonnull %7) #7
  store i32 0, ptr %12, align 8, !tbaa !121
  br label %.critedge169

.critedge169:                                     ; preds = %123, %117, %rtp_write_body_junk.exit175.thread, %109, %73, %163
  %.2136 = phi i64 [ %.0134247, %163 ], [ 0, %73 ], [ %.0134247, %109 ], [ %.0134247, %123 ], [ %.0134247, %117 ], [ %.6140, %rtp_write_body_junk.exit175.thread ]
  %.2115 = phi i64 [ %144, %163 ], [ %77, %73 ], [ %113, %109 ], [ %121, %123 ], [ %121, %117 ], [ %.0113248, %rtp_write_body_junk.exit175.thread ]
  %.2112 = phi ptr [ %143, %163 ], [ %76, %73 ], [ %112, %109 ], [ %120, %123 ], [ %120, %117 ], [ %.0110249, %rtp_write_body_junk.exit175.thread ]
  %.not = icmp eq i64 %.2115, 0
  br i1 %.not, label %.critedge169.thread, label %19

.critedge169.thread.loopexit:                     ; preds = %50
  %scevgep265.le = getelementptr i8, ptr %.0110249, i64 %.0113248
  %164 = add i64 %.0113248, %.0134247
  br label %.critedge169.thread

.critedge169.thread.loopexit291:                  ; preds = %34
  %scevgep.le = getelementptr i8, ptr %.0110249, i64 %.0113248
  %165 = add i64 %.0113248, %.0134247
  br label %.critedge169.thread

.critedge169.thread:                              ; preds = %.critedge169, %.critedge169.thread.loopexit291, %.critedge169.thread.loopexit, %159, %47
  %.7141 = phi i64 [ %.1135239, %47 ], [ %165, %.critedge169.thread.loopexit291 ], [ %164, %.critedge169.thread.loopexit ], [ %.0134247, %159 ], [ %.2136, %.critedge169 ]
  %.8 = phi ptr [ %.1111241, %47 ], [ %scevgep.le, %.critedge169.thread.loopexit291 ], [ %scevgep265.le, %.critedge169.thread.loopexit ], [ %162, %159 ], [ %.2112, %.critedge169 ]
  %.not224 = icmp eq i64 %.7141, 0
  br i1 %.not224, label %rtp_write_body_junk.exit183, label %166

166:                                              ; preds = %.critedge169.thread
  %167 = sub i64 0, %.7141
  %168 = getelementptr inbounds i8, ptr %.8, i64 %167
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %171 = load i32, ptr %170, align 4, !tbaa !130
  %.not.i178 = icmp eq i32 %171, 0
  br i1 %.not.i178, label %rtp_write_body_junk.exit183, label %172

172:                                              ; preds = %166
  %173 = load ptr, ptr %5, align 8, !tbaa !8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 1140
  %175 = load i8, ptr %174, align 4
  %176 = and i8 %175, 1
  %.not20.i179 = icmp eq i8 %176, 0
  br i1 %.not20.i179, label %177, label %rtp_write_body_junk.exit183

177:                                              ; preds = %172
  %178 = load i64, ptr %169, align 8, !tbaa !120
  %179 = icmp sgt i64 %178, -1
  br i1 %179, label %180, label %rtp_write_body_junk.exit183

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %182 = load i64, ptr %181, align 8, !tbaa !131
  %183 = icmp slt i64 %182, %178
  br i1 %183, label %.critedge.i181, label %rtp_write_body_junk.exit183

.critedge.i181:                                   ; preds = %180
  %184 = sub nsw i64 %178, %182
  %spec.select.i182 = tail call i64 @llvm.smin.i64(i64 range(i64 1, 0) %.7141, i64 %184)
  %185 = tail call i32 @Curl_client_write(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull %168, i64 noundef %spec.select.i182) #7
  br label %rtp_write_body_junk.exit183

rtp_write_body_junk.exit183:                      ; preds = %138, %rtp_write_body_junk.exit.thread, %rtp_write_body_junk.exit, %114, %107, %rtp_write_body_junk.exit175, %31, %4, %157, %rtp_client_write.exit, %.critedge.i181, %180, %177, %172, %166, %.critedge169.thread
  %.2 = phi i32 [ 0, %172 ], [ 0, %.critedge169.thread ], [ %185, %.critedge.i181 ], [ 0, %177 ], [ 0, %180 ], [ 0, %166 ], [ 23, %rtp_client_write.exit ], [ 0, %4 ], [ 27, %157 ], [ 27, %107 ], [ 27, %114 ], [ %71, %rtp_write_body_junk.exit ], [ 27, %rtp_write_body_junk.exit.thread ], [ 27, %138 ], [ 56, %31 ], [ %106, %rtp_write_body_junk.exit175 ]
  ret i32 %.2
}

declare i32 @Curl_http_write_resp_hds(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Curl_client_write(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @Curl_dyn_ptr(ptr noundef) local_unnamed_addr #2

declare i64 @Curl_dyn_len(ptr noundef) local_unnamed_addr #2

declare void @Curl_set_in_callback(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = !{!9, !12, i64 24}
!9 = !{!"Curl_easy", !10, i64 0, !11, i64 8, !11, i64 16, !12, i64 24, !13, i64 32, !13, i64 64, !10, i64 96, !10, i64 100, !16, i64 104, !18, i64 160, !19, i64 192, !21, i64 208, !21, i64 216, !22, i64 224, !23, i64 232, !24, i64 240, !33, i64 464, !49, i64 2672, !50, i64 2680, !51, i64 2688, !52, i64 2696, !55, i64 3128, !71, i64 5040, !72, i64 5048, !76, i64 5296}
!10 = !{!"int", !5, i64 0}
!11 = !{!"long", !5, i64 0}
!12 = !{!"p1 _ZTS11connectdata", !4, i64 0}
!13 = !{!"Curl_llist_node", !14, i64 0, !4, i64 8, !15, i64 16, !15, i64 24}
!14 = !{!"p1 _ZTS10Curl_llist", !4, i64 0}
!15 = !{!"p1 _ZTS15Curl_llist_node", !4, i64 0}
!16 = !{!"Curl_message", !13, i64 0, !17, i64 32}
!17 = !{!"CURLMsg", !10, i64 0, !4, i64 8, !5, i64 16}
!18 = !{!"easy_pollset", !5, i64 0, !10, i64 20, !5, i64 24}
!19 = !{!"Names", !20, i64 0, !10, i64 8}
!20 = !{!"p1 _ZTS9Curl_hash", !4, i64 0}
!21 = !{!"p1 _ZTS10Curl_multi", !4, i64 0}
!22 = !{!"p1 _ZTS10Curl_share", !4, i64 0}
!23 = !{!"p1 _ZTS8PslCache", !4, i64 0}
!24 = !{!"SingleRequest", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !25, i64 32, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !11, i64 64, !10, i64 72, !10, i64 76, !5, i64 80, !5, i64 81, !10, i64 84, !26, i64 88, !27, i64 96, !28, i64 104, !11, i64 168, !11, i64 176, !31, i64 184, !31, i64 192, !5, i64 200, !32, i64 208, !5, i64 216, !10, i64 217, !10, i64 217, !10, i64 217, !10, i64 217, !10, i64 217, !10, i64 217, !10, i64 217, !10, i64 217, !10, i64 218, !10, i64 218, !10, i64 218, !10, i64 218, !10, i64 218, !10, i64 218, !10, i64 218, !10, i64 218, !10, i64 219, !10, i64 219, !10, i64 219, !10, i64 219, !10, i64 219, !10, i64 219}
!25 = !{!"curltime", !11, i64 0, !10, i64 8}
!26 = !{!"p1 _ZTS12Curl_cwriter", !4, i64 0}
!27 = !{!"p1 _ZTS12Curl_creader", !4, i64 0}
!28 = !{!"bufq", !29, i64 0, !29, i64 8, !29, i64 16, !30, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !10, i64 56}
!29 = !{!"p1 _ZTS9buf_chunk", !4, i64 0}
!30 = !{!"p1 _ZTS9bufc_pool", !4, i64 0}
!31 = !{!"p1 omnipotent char", !4, i64 0}
!32 = !{!"p1 _ZTS10doh_probes", !4, i64 0}
!33 = !{!"UserDefined", !34, i64 0, !4, i64 8, !31, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !4, i64 72, !4, i64 80, !11, i64 88, !4, i64 96, !4, i64 104, !4, i64 112, !4, i64 120, !4, i64 128, !4, i64 136, !4, i64 144, !4, i64 152, !4, i64 160, !4, i64 168, !4, i64 176, !4, i64 184, !4, i64 192, !4, i64 200, !4, i64 208, !4, i64 216, !4, i64 224, !4, i64 232, !4, i64 240, !4, i64 248, !4, i64 256, !4, i64 264, !4, i64 272, !11, i64 280, !11, i64 288, !11, i64 296, !11, i64 304, !11, i64 312, !11, i64 320, !11, i64 328, !11, i64 336, !11, i64 344, !35, i64 352, !36, i64 360, !37, i64 368, !35, i64 808, !35, i64 816, !35, i64 824, !11, i64 832, !43, i64 840, !43, i64 1040, !35, i64 1240, !46, i64 1248, !5, i64 1250, !5, i64 1251, !47, i64 1252, !10, i64 1256, !10, i64 1260, !10, i64 1264, !4, i64 1272, !35, i64 1280, !11, i64 1288, !10, i64 1296, !5, i64 1300, !5, i64 1301, !5, i64 1302, !35, i64 1304, !35, i64 1312, !35, i64 1320, !10, i64 1328, !5, i64 1336, !5, i64 1928, !10, i64 1992, !10, i64 1996, !10, i64 2000, !4, i64 2008, !10, i64 2016, !4, i64 2024, !4, i64 2032, !4, i64 2040, !4, i64 2048, !4, i64 2056, !10, i64 2064, !10, i64 2068, !10, i64 2072, !10, i64 2076, !10, i64 2080, !10, i64 2084, !10, i64 2088, !10, i64 2092, !11, i64 2096, !4, i64 2104, !4, i64 2112, !11, i64 2120, !4, i64 2128, !11, i64 2136, !48, i64 2144, !4, i64 2152, !4, i64 2160, !35, i64 2168, !10, i64 2176, !46, i64 2180, !46, i64 2182, !46, i64 2184, !5, i64 2186, !5, i64 2187, !5, i64 2188, !5, i64 2189, !5, i64 2190, !5, i64 2191, !5, i64 2192, !5, i64 2193, !10, i64 2194, !10, i64 2194, !10, i64 2194, !10, i64 2194, !10, i64 2194, !10, i64 2194, !10, i64 2194, !10, i64 2194, !10, i64 2195, !10, i64 2195, !10, i64 2195, !10, i64 2195, !10, i64 2195, !10, i64 2195, !10, i64 2195, !10, i64 2195, !10, i64 2196, !10, i64 2196, !10, i64 2196, !10, i64 2196, !10, i64 2196, !10, i64 2196, !10, i64 2196, !10, i64 2196, !10, i64 2197, !10, i64 2197, !10, i64 2197, !10, i64 2197, !10, i64 2197, !10, i64 2197, !10, i64 2197, !10, i64 2197, !10, i64 2198, !10, i64 2198, !10, i64 2198, !10, i64 2198, !10, i64 2198, !10, i64 2198, !10, i64 2198, !10, i64 2198, !10, i64 2199, !10, i64 2199, !10, i64 2199, !10, i64 2199, !10, i64 2199, !10, i64 2199, !10, i64 2199, !10, i64 2199, !10, i64 2200, !10, i64 2200, !10, i64 2200, !10, i64 2200, !10, i64 2200, !10, i64 2200, !10, i64 2200, !10, i64 2200, !10, i64 2201}
!34 = !{!"p1 _ZTS8_IO_FILE", !4, i64 0}
!35 = !{!"p1 _ZTS10curl_slist", !4, i64 0}
!36 = !{!"p1 _ZTS13curl_httppost", !4, i64 0}
!37 = !{!"curl_mimepart", !38, i64 0, !39, i64 8, !10, i64 16, !10, i64 20, !31, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !34, i64 64, !35, i64 72, !35, i64 80, !31, i64 88, !31, i64 96, !31, i64 104, !11, i64 112, !40, i64 120, !41, i64 144, !42, i64 152, !11, i64 432}
!38 = !{!"p1 _ZTS9curl_mime", !4, i64 0}
!39 = !{!"p1 _ZTS13curl_mimepart", !4, i64 0}
!40 = !{!"mime_state", !10, i64 0, !4, i64 8, !11, i64 16}
!41 = !{!"p1 _ZTS12mime_encoder", !4, i64 0}
!42 = !{!"mime_encoder_state", !11, i64 0, !11, i64 8, !11, i64 16, !5, i64 24}
!43 = !{!"ssl_config_data", !44, i64 0, !11, i64 128, !4, i64 136, !4, i64 144, !31, i64 152, !31, i64 160, !45, i64 168, !31, i64 176, !31, i64 184, !10, i64 192, !10, i64 192, !10, i64 192, !10, i64 192, !10, i64 192, !10, i64 192, !10, i64 192, !10, i64 192, !10, i64 193}
!44 = !{!"ssl_primary_config", !31, i64 0, !31, i64 8, !31, i64 16, !31, i64 24, !31, i64 32, !31, i64 40, !31, i64 48, !31, i64 56, !45, i64 64, !45, i64 72, !45, i64 80, !31, i64 88, !31, i64 96, !31, i64 104, !5, i64 112, !10, i64 116, !5, i64 120, !10, i64 121, !10, i64 121, !10, i64 121, !10, i64 121}
!45 = !{!"p1 _ZTS9curl_blob", !4, i64 0}
!46 = !{!"short", !5, i64 0}
!47 = !{!"ssl_general_config", !10, i64 0}
!48 = !{!"p1 _ZTS8Curl_URL", !4, i64 0}
!49 = !{!"p1 _ZTS10CookieInfo", !4, i64 0}
!50 = !{!"p1 _ZTS4hsts", !4, i64 0}
!51 = !{!"p1 _ZTS10altsvcinfo", !4, i64 0}
!52 = !{!"Progress", !11, i64 0, !53, i64 8, !53, i64 56, !11, i64 104, !11, i64 112, !10, i64 120, !10, i64 124, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !11, i64 192, !25, i64 200, !25, i64 216, !25, i64 232, !25, i64 248, !25, i64 264, !5, i64 280, !5, i64 328, !10, i64 424, !10, i64 428, !10, i64 428}
!53 = !{!"pgrs_dir", !11, i64 0, !11, i64 8, !11, i64 16, !54, i64 24}
!54 = !{!"pgrs_measure", !25, i64 0, !11, i64 16}
!55 = !{!"UrlState", !25, i64 0, !11, i64 16, !11, i64 24, !56, i64 32, !35, i64 64, !11, i64 72, !31, i64 80, !10, i64 88, !10, i64 92, !10, i64 96, !57, i64 104, !10, i64 112, !11, i64 120, !10, i64 128, !4, i64 136, !58, i64 144, !58, i64 200, !59, i64 256, !59, i64 288, !60, i64 320, !4, i64 368, !10, i64 376, !10, i64 376, !25, i64 384, !63, i64 400, !65, i64 456, !5, i64 488, !31, i64 1328, !31, i64 1336, !11, i64 1344, !11, i64 1352, !11, i64 1360, !11, i64 1368, !5, i64 1376, !11, i64 1408, !4, i64 1416, !4, i64 1424, !48, i64 1432, !66, i64 1440, !31, i64 1504, !31, i64 1512, !35, i64 1520, !39, i64 1528, !39, i64 1536, !11, i64 1544, !56, i64 1552, !65, i64 1584, !5, i64 1616, !67, i64 1712, !10, i64 1720, !35, i64 1728, !68, i64 1736, !69, i64 1744, !70, i64 1792, !5, i64 1904, !5, i64 1905, !5, i64 1906, !5, i64 1907, !10, i64 1908, !10, i64 1908, !10, i64 1908, !10, i64 1908, !10, i64 1908, !10, i64 1908, !10, i64 1908, !10, i64 1909, !10, i64 1909, !10, i64 1909, !10, i64 1909, !10, i64 1909, !10, i64 1909, !10, i64 1909, !10, i64 1909, !10, i64 1910, !10, i64 1910, !10, i64 1910, !10, i64 1910, !10, i64 1910}
!56 = !{!"dynbuf", !31, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!57 = !{!"p1 _ZTS15Curl_ssl_scache", !4, i64 0}
!58 = !{!"digestdata", !31, i64 0, !31, i64 8, !31, i64 16, !31, i64 24, !31, i64 32, !31, i64 40, !10, i64 48, !5, i64 52, !10, i64 53, !10, i64 53}
!59 = !{!"auth", !11, i64 0, !11, i64 8, !11, i64 16, !10, i64 24, !10, i64 24, !10, i64 24}
!60 = !{!"Curl_async", !31, i64 0, !61, i64 8, !62, i64 16, !4, i64 24, !10, i64 32, !10, i64 36, !10, i64 40}
!61 = !{!"p1 _ZTS14Curl_dns_entry", !4, i64 0}
!62 = !{!"p1 _ZTS11thread_data", !4, i64 0}
!63 = !{!"Curl_tree", !64, i64 0, !64, i64 8, !64, i64 16, !64, i64 24, !25, i64 32, !4, i64 48}
!64 = !{!"p1 _ZTS9Curl_tree", !4, i64 0}
!65 = !{!"Curl_llist", !15, i64 0, !15, i64 8, !4, i64 16, !11, i64 24}
!66 = !{!"urlpieces", !31, i64 0, !31, i64 8, !31, i64 16, !31, i64 24, !31, i64 32, !31, i64 40, !31, i64 48, !31, i64 56}
!67 = !{!"p1 _ZTS17Curl_header_store", !4, i64 0}
!68 = !{!"p1 _ZTS13curl_trc_feat", !4, i64 0}
!69 = !{!"store_netrc", !56, i64 0, !31, i64 32, !10, i64 40}
!70 = !{!"dynamically_allocated_data", !31, i64 0, !31, i64 8, !31, i64 16, !31, i64 24, !31, i64 32, !31, i64 40, !31, i64 48, !31, i64 56, !31, i64 64, !31, i64 72, !31, i64 80, !31, i64 88, !31, i64 96, !31, i64 104}
!71 = !{!"p1 _ZTS12WildcardData", !4, i64 0}
!72 = !{!"PureInfo", !10, i64 0, !10, i64 4, !10, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !31, i64 72, !31, i64 80, !11, i64 88, !10, i64 96, !73, i64 100, !10, i64 200, !31, i64 208, !10, i64 216, !74, i64 224, !10, i64 240, !10, i64 244, !10, i64 244}
!73 = !{!"ip_quadruple", !5, i64 0, !5, i64 46, !10, i64 92, !10, i64 96}
!74 = !{!"curl_certinfo", !10, i64 0, !75, i64 8}
!75 = !{!"p2 _ZTS10curl_slist", !4, i64 0}
!76 = !{!"curl_tlssessioninfo", !10, i64 0, !4, i64 8}
!77 = !{!9, !10, i64 2480}
!78 = !{!79, !79, i64 0}
!79 = !{!"_Bool", !5, i64 0}
!80 = !{!9, !11, i64 4480}
!81 = !{!82, !11, i64 0}
!82 = !{!"RTSP", !11, i64 0, !11, i64 8}
!83 = !{!82, !11, i64 8}
!84 = !{!9, !31, i64 3208}
!85 = !{!86, !31, i64 104}
!86 = !{!"connectdata", !13, i64 0, !4, i64 32, !4, i64 40, !11, i64 48, !31, i64 56, !11, i64 64, !61, i64 72, !87, i64 80, !88, i64 88, !31, i64 120, !31, i64 128, !88, i64 136, !89, i64 168, !89, i64 224, !73, i64 280, !73, i64 380, !31, i64 480, !31, i64 488, !31, i64 496, !31, i64 504, !31, i64 512, !25, i64 520, !25, i64 536, !25, i64 552, !5, i64 568, !5, i64 576, !5, i64 592, !5, i64 608, !90, i64 624, !18, i64 664, !44, i64 696, !44, i64 824, !91, i64 952, !92, i64 960, !92, i64 968, !25, i64 976, !10, i64 992, !10, i64 996, !65, i64 1000, !10, i64 1032, !10, i64 1036, !93, i64 1040, !93, i64 1064, !5, i64 1088, !31, i64 1368, !31, i64 1376, !46, i64 1384, !10, i64 1388, !10, i64 1392, !10, i64 1396, !10, i64 1400, !46, i64 1404, !46, i64 1406, !5, i64 1408, !5, i64 1409, !5, i64 1410, !5, i64 1411, !5, i64 1412, !5, i64 1413, !5, i64 1414}
!87 = !{!"p1 _ZTS16Curl_sockaddr_ex", !4, i64 0}
!88 = !{!"hostname", !31, i64 0, !31, i64 8, !31, i64 16, !31, i64 24}
!89 = !{!"proxy_info", !88, i64 0, !10, i64 32, !5, i64 36, !31, i64 40, !31, i64 48}
!90 = !{!"", !5, i64 0, !10, i64 32}
!91 = !{!"ConnectBits", !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 1, !10, i64 1, !10, i64 1, !10, i64 1, !10, i64 1, !10, i64 1, !10, i64 1, !10, i64 1, !10, i64 2, !10, i64 2, !10, i64 2, !10, i64 2, !10, i64 2, !10, i64 2, !10, i64 2, !10, i64 2, !10, i64 3, !10, i64 3, !10, i64 3, !10, i64 3, !10, i64 3, !10, i64 3, !10, i64 3, !10, i64 3, !10, i64 4, !10, i64 4}
!92 = !{!"p1 _ZTS12Curl_handler", !4, i64 0}
!93 = !{!"ntlmdata", !10, i64 0, !5, i64 4, !10, i64 12, !4, i64 16}
!94 = !{!86, !10, i64 1392}
!95 = !{!9, !10, i64 3216}
!96 = !{!86, !92, i64 960}
!97 = !{!98, !10, i64 148}
!98 = !{!"Curl_handler", !31, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !4, i64 104, !4, i64 112, !4, i64 120, !4, i64 128, !4, i64 136, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156}
!99 = !{!9, !10, i64 3220}
!100 = !{!31, !31, i64 0}
!101 = !{!9, !31, i64 4976}
!102 = !{!9, !31, i64 4928}
!103 = !{!9, !31, i64 4920}
!104 = !{!9, !31, i64 5008}
!105 = !{!9, !31, i64 4936}
!106 = !{!9, !31, i64 4952}
!107 = !{!9, !31, i64 4640}
!108 = !{!9, !31, i64 4464}
!109 = !{!9, !31, i64 4944}
!110 = !{!9, !11, i64 4536}
!111 = !{!9, !5, i64 5034}
!112 = !{!9, !4, i64 536}
!113 = !{!9, !11, i64 264}
!114 = !{!9, !68, i64 4864}
!115 = !{!116, !10, i64 8}
!116 = !{!"curl_trc_feat", !31, i64 0, !10, i64 8}
!117 = !{!9, !11, i64 4488}
!118 = !{!10, !10, i64 0}
!119 = !{!11, !11, i64 0}
!120 = !{!9, !11, i64 240}
!121 = !{!122, !10, i64 48}
!122 = !{!"rtsp_conn", !56, i64 0, !10, i64 32, !11, i64 40, !10, i64 48, !10, i64 52}
!123 = distinct !{!123, !124}
!124 = !{!"llvm.loop.mustprogress"}
!125 = !{!9, !11, i64 4496}
!126 = distinct !{!126, !124}
!127 = distinct !{!127, !124}
!128 = distinct !{!128, !124}
!129 = distinct !{!129, !124}
!130 = !{!9, !10, i64 300}
!131 = !{!9, !11, i64 256}
!132 = distinct !{!132, !124}
!133 = !{!122, !10, i64 32}
!134 = !{!122, !11, i64 40}
!135 = !{!9, !4, i64 576}
!136 = !{!9, !4, i64 560}
