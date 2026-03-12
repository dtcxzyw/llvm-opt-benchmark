; ModuleID = 'bench/curl/original/http_chunks.ll'
source_filename = "bench/curl/original/http_chunks.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Curl_cwtype = type { ptr, ptr, ptr, ptr, ptr, i64 }
%struct.Curl_crtype = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.curl_trc_feat = type { ptr, i32 }

@.str = private unnamed_addr constant [8 x i8] c"chunked\00", align 1
@Curl_httpchunk_unencoder = hidden local_unnamed_addr constant %struct.Curl_cwtype { ptr @.str, ptr null, ptr @cw_chunked_init, ptr @cw_chunked_write, ptr @cw_chunked_close, i64 104 }, align 8
@Curl_httpchunk_encoder = hidden constant %struct.Curl_crtype { ptr @.str, ptr @cr_chunked_init, ptr @cr_chunked_read, ptr @cr_chunked_close, ptr @Curl_creader_def_needs_rewind, ptr @cr_chunked_total_length, ptr @Curl_creader_def_resume_from, ptr @Curl_creader_def_rewind, ptr @Curl_creader_def_unpause, ptr @Curl_creader_def_is_paused, ptr @Curl_creader_def_done, i64 104 }, align 8
@.str.1 = private unnamed_addr constant [32 x i8] c"chunk hex-length longer than %d\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"chunk hex-length char not a hex digit: 0x%x\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"chunk hex-length not valid: '%s'\00", align 1
@Curl_trc_feat_write = external local_unnamed_addr global %struct.curl_trc_feat, align 8
@.str.4 = private unnamed_addr constant [39 x i8] c"http_chunked, chunk start of %ld bytes\00", align 1
@.str.5 = private unnamed_addr constant [62 x i8] c"http_chunked, write %zu body bytes, %ld bytes in chunk remain\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"http_chunk, response complete\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"http_chunk error, expected 0x0a, seeing 0x%ux\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"Failed reading the chunked-encoded stream\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"%s in chunked-encoding\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"Leftovers after chunking: %zu bytes\00", align 1
@.str.12 = private unnamed_addr constant [53 x i8] c"transfer closed with outstanding read data remaining\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"Too long hexadecimal number\00", align 1
@.str.15 = private unnamed_addr constant [40 x i8] c"Illegal or missing hexadecimal sequence\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"Malformed encoding found\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"Bad content-encoding found\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"Out of memory\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"%zx\0D\0A\00", align 1
@Curl_trc_feat_read = external local_unnamed_addr global %struct.curl_trc_feat, align 8
@.str.21 = private unnamed_addr constant [42 x i8] c"http_chunk, made chunk of %zu bytes -> %d\00", align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"http_chunk, added last, empty chunk\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"0\0D\0A\0D\0A\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"0\0D\0A\00", align 1
@.str.25 = private unnamed_addr constant [47 x i8] c"operation aborted by trailing headers callback\00", align 1
@.str.26 = private unnamed_addr constant [47 x i8] c"Malformatted trailing header, skipping trailer\00", align 1
@.str.27 = private unnamed_addr constant [61 x i8] c"http_chunk, added last chunk with trailers from client -> %d\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @Curl_httpchunk_init(ptr noundef readnone captures(none) %0, ptr noundef initializes((8, 16), (48, 49)) %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 0, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 0, ptr %6, align 4, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @Curl_dyn_init(ptr noundef nonnull %7, i64 noundef 4096) #8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 66
  %9 = zext i1 %2 to i8
  %10 = load i8, ptr %8, align 2
  %11 = and i8 %10, -2
  %12 = or disjoint i8 %11, %9
  store i8 %12, ptr %8, align 2
  ret void
}

declare void @Curl_dyn_init(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @Curl_httpchunk_reset(ptr noundef readnone captures(none) %0, ptr noundef initializes((8, 16), (48, 49)) %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 0, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 0, ptr %6, align 4, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @Curl_dyn_reset(ptr noundef nonnull %7) #8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 66
  %9 = zext i1 %2 to i8
  %10 = load i8, ptr %8, align 2
  %11 = and i8 %10, -2
  %12 = or disjoint i8 %11, %9
  store i8 %12, ptr %8, align 2
  ret void
}

declare void @Curl_dyn_reset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @Curl_httpchunk_free(ptr noundef readnone captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @Curl_dyn_free(ptr noundef nonnull %3) #8
  ret void
}

declare void @Curl_dyn_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @Curl_httpchunk_is_done(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !12
  %5 = icmp eq i32 %4, 8
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_httpchunk_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef captures(none) initializes((0, 8)) %4) local_unnamed_addr #0 {
  %6 = tail call fastcc i32 @httpchunk_readwrite(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef %2, i64 noundef %3, ptr noundef %4)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @httpchunk_readwrite(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef captures(none) initializes((0, 8)) %5) unnamed_addr #0 {
  store i64 0, ptr %5, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !12
  switch i32 %8, label %9 [
    i32 8, label %.thread
    i32 9, label %.thread.loopexit371
  ]

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %11 = load i64, ptr %10, align 2
  %12 = and i64 %11, 137438953472
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %25, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 66
  %15 = load i8, ptr %14, align 2
  %16 = and i8 %15, 1
  %.not223 = icmp eq i8 %16, 0
  br i1 %.not223, label %17, label %25

17:                                               ; preds = %13
  %.not224 = icmp eq ptr %2, null
  br i1 %.not224, label %20, label %18

18:                                               ; preds = %17
  %19 = tail call i32 @Curl_cwriter_write(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 1, ptr noundef %3, i64 noundef %4) #8
  br label %22

20:                                               ; preds = %17
  %21 = tail call i32 @Curl_client_write(ptr noundef nonnull %0, i32 noundef 1, ptr noundef %3, i64 noundef %4) #8
  br label %22

22:                                               ; preds = %20, %18
  %.0193 = phi i32 [ %19, %18 ], [ %21, %20 ]
  %.not225 = icmp eq i32 %.0193, 0
  br i1 %.not225, label %25, label %23

23:                                               ; preds = %22
  store i32 9, ptr %7, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 6, ptr %24, align 4, !tbaa !13
  br label %.thread

25:                                               ; preds = %22, %13, %9
  %.not226297 = icmp eq i64 %4, 0
  br i1 %.not226297, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %25
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not239 = icmp eq ptr %2, null
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 66
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 49
  br label %32

32:                                               ; preds = %.lr.ph, %.thread262
  %.0196299 = phi ptr [ %3, %.lr.ph ], [ %.1197, %.thread262 ]
  %.0199298 = phi i64 [ %4, %.lr.ph ], [ %.1200, %.thread262 ]
  %33 = load i32, ptr %7, align 8, !tbaa !12
  switch i32 %33, label %.thread262 [
    i32 0, label %34
    i32 1, label %60
    i32 2, label %85
    i32 3, label %126
    i32 5, label %140
    i32 6, label %171
    i32 7, label %180
    i32 4, label %189
    i32 8, label %.thread
    i32 9, label %.thread.loopexit371
  ]

34:                                               ; preds = %32
  %35 = load i8, ptr %.0196299, align 1, !tbaa !15
  %.fr302 = freeze i8 %35
  %36 = add i8 %.fr302, -48
  %or.cond254 = icmp ult i8 %36, 10
  br i1 %or.cond254, label %37, label %switch.early.test

switch.early.test:                                ; preds = %34
  switch i8 %.fr302, label %49 [
    i8 102, label %37
    i8 101, label %37
    i8 100, label %37
    i8 99, label %37
    i8 98, label %37
    i8 97, label %37
    i8 70, label %37
    i8 69, label %37
    i8 68, label %37
    i8 67, label %37
    i8 66, label %37
    i8 65, label %37
  ]

37:                                               ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %34
  %38 = load i8, ptr %28, align 8, !tbaa !3
  %39 = icmp ugt i8 %38, 15
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.1, i32 noundef 16) #8
  store i32 9, ptr %7, align 8, !tbaa !12
  store i32 1, ptr %29, align 4, !tbaa !13
  br label %.thread

41:                                               ; preds = %37
  %42 = add nuw nsw i8 %38, 1
  store i8 %42, ptr %28, align 8, !tbaa !3
  %43 = zext nneg i8 %38 to i64
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 %43
  store i8 %.fr302, ptr %44, align 1, !tbaa !15
  %45 = getelementptr inbounds nuw i8, ptr %.0196299, i64 1
  %46 = add i64 %.0199298, -1
  %47 = load i64, ptr %5, align 8, !tbaa !14
  %48 = add i64 %47, 1
  store i64 %48, ptr %5, align 8, !tbaa !14
  br label %.thread262

49:                                               ; preds = %switch.early.test
  %50 = load i8, ptr %28, align 8, !tbaa !3
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = sext i8 %.fr302 to i32
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.2, i32 noundef %53) #8
  store i32 9, ptr %7, align 8, !tbaa !12
  store i32 2, ptr %29, align 4, !tbaa !13
  br label %.thread

54:                                               ; preds = %49
  %55 = zext i8 %50 to i64
  %56 = getelementptr inbounds nuw i8, ptr %31, i64 %55
  store i8 0, ptr %56, align 1, !tbaa !15
  %57 = tail call i32 @curlx_strtoofft(ptr noundef nonnull %31, ptr noundef null, i32 noundef 16, ptr noundef nonnull %1) #8
  %.not252 = icmp eq i32 %57, 0
  br i1 %.not252, label %59, label %58

58:                                               ; preds = %54
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull %31) #8
  store i32 9, ptr %7, align 8, !tbaa !12
  store i32 2, ptr %29, align 4, !tbaa !13
  br label %.thread

59:                                               ; preds = %54
  store i32 1, ptr %7, align 8, !tbaa !12
  br label %.thread262

60:                                               ; preds = %32
  %61 = load i8, ptr %.0196299, align 1, !tbaa !15
  %62 = icmp eq i8 %61, 10
  br i1 %62, label %63, label %80

63:                                               ; preds = %60
  %64 = load i64, ptr %1, align 8, !tbaa !16
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i32 5, ptr %7, align 8, !tbaa !12
  br label %80

67:                                               ; preds = %63
  store i32 2, ptr %7, align 8, !tbaa !12
  %68 = load i64, ptr %10, align 2
  %69 = and i64 %68, 2147483648
  %.not250 = icmp eq i64 %69, 0
  br i1 %.not250, label %80, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %30, align 8, !tbaa !17
  %.not251 = icmp eq ptr %71, null
  br i1 %.not251, label %78, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load i32, ptr %73, align 8, !tbaa !82
  %75 = icmp sgt i32 %74, 0
  %76 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_write, i64 8), align 8
  %77 = icmp sgt i32 %76, 0
  %or.cond = select i1 %75, i1 %77, i1 false
  br i1 %or.cond, label %79, label %80

78:                                               ; preds = %70
  %.old = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_write, i64 8), align 8, !tbaa !82
  %.old1 = icmp sgt i32 %.old, 0
  br i1 %.old1, label %79, label %80

79:                                               ; preds = %72, %78
  tail call void (ptr, ptr, ...) @Curl_trc_write(ptr noundef nonnull %0, ptr noundef nonnull @.str.4, i64 noundef %64) #8
  br label %80

80:                                               ; preds = %66, %79, %78, %72, %67, %60
  %81 = getelementptr inbounds nuw i8, ptr %.0196299, i64 1
  %82 = add i64 %.0199298, -1
  %83 = load i64, ptr %5, align 8, !tbaa !14
  %84 = add i64 %83, 1
  store i64 %84, ptr %5, align 8, !tbaa !14
  br label %.thread262

85:                                               ; preds = %32
  %86 = load i64, ptr %1, align 8, !tbaa !16
  %87 = icmp slt i64 %86, %.0199298
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = tail call i64 @curlx_sotouz(i64 noundef %86) #8
  br label %90

90:                                               ; preds = %88, %85
  %.0192 = phi i64 [ %89, %88 ], [ %.0199298, %85 ]
  %91 = load i64, ptr %10, align 2
  %92 = and i64 %91, 137438953472
  %.not242 = icmp eq i64 %92, 0
  br i1 %.not242, label %93, label %103

93:                                               ; preds = %90
  %94 = load i8, ptr %27, align 2
  %95 = and i8 %94, 1
  %.not243 = icmp eq i8 %95, 0
  br i1 %.not243, label %96, label %103

96:                                               ; preds = %93
  br i1 %.not239, label %99, label %97

97:                                               ; preds = %96
  %98 = tail call i32 @Curl_cwriter_write(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 1, ptr noundef %.0196299, i64 noundef %.0192) #8
  br label %101

99:                                               ; preds = %96
  %100 = tail call i32 @Curl_client_write(ptr noundef nonnull %0, i32 noundef 1, ptr noundef %.0196299, i64 noundef %.0192) #8
  br label %101

101:                                              ; preds = %99, %97
  %.1194 = phi i32 [ %98, %97 ], [ %100, %99 ]
  %.not245 = icmp eq i32 %.1194, 0
  br i1 %.not245, label %103, label %102

102:                                              ; preds = %101
  store i32 9, ptr %7, align 8, !tbaa !12
  store i32 6, ptr %29, align 4, !tbaa !13
  br label %.thread

103:                                              ; preds = %90, %93, %101
  %104 = load i64, ptr %5, align 8, !tbaa !14
  %105 = add i64 %104, %.0192
  store i64 %105, ptr %5, align 8, !tbaa !14
  %106 = load i64, ptr %1, align 8, !tbaa !16
  %107 = sub i64 %106, %.0192
  store i64 %107, ptr %1, align 8, !tbaa !16
  %108 = getelementptr inbounds nuw i8, ptr %.0196299, i64 %.0192
  %109 = sub i64 %.0199298, %.0192
  %110 = load i64, ptr %10, align 2
  %111 = and i64 %110, 2147483648
  %.not247 = icmp eq i64 %111, 0
  br i1 %.not247, label %122, label %112

112:                                              ; preds = %103
  %113 = load ptr, ptr %30, align 8, !tbaa !17
  %.not248 = icmp eq ptr %113, null
  br i1 %.not248, label %120, label %114

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %116 = load i32, ptr %115, align 8, !tbaa !82
  %117 = icmp sgt i32 %116, 0
  %118 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_write, i64 8), align 8
  %119 = icmp sgt i32 %118, 0
  %or.cond4 = select i1 %117, i1 %119, i1 false
  br i1 %or.cond4, label %121, label %122

120:                                              ; preds = %112
  %.old2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_write, i64 8), align 8, !tbaa !82
  %.old3 = icmp sgt i32 %.old2, 0
  br i1 %.old3, label %121, label %122

121:                                              ; preds = %114, %120
  tail call void (ptr, ptr, ...) @Curl_trc_write(ptr noundef nonnull %0, ptr noundef nonnull @.str.5, i64 noundef %.0192, i64 noundef %107) #8
  %.pre = load i64, ptr %1, align 8, !tbaa !16
  br label %122

122:                                              ; preds = %121, %120, %114, %103
  %123 = phi i64 [ %.pre, %121 ], [ %107, %120 ], [ %107, %114 ], [ %107, %103 ]
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %.thread262

125:                                              ; preds = %122
  store i32 3, ptr %7, align 8, !tbaa !12
  br label %.thread262

126:                                              ; preds = %32
  %127 = load i8, ptr %.0196299, align 1, !tbaa !15
  switch i8 %127, label %134 [
    i8 10, label %128
    i8 13, label %135
  ]

128:                                              ; preds = %126
  %129 = load i8, ptr %27, align 2
  store i8 0, ptr %28, align 8, !tbaa !3
  store i32 0, ptr %7, align 8, !tbaa !12
  store i32 0, ptr %29, align 4, !tbaa !13
  tail call void @Curl_dyn_reset(ptr noundef nonnull %26) #8
  %130 = and i8 %129, 1
  %131 = load i8, ptr %27, align 2
  %132 = and i8 %131, -2
  %133 = or disjoint i8 %132, %130
  store i8 %133, ptr %27, align 2
  br label %135

134:                                              ; preds = %126
  store i32 9, ptr %7, align 8, !tbaa !12
  store i32 3, ptr %29, align 4, !tbaa !13
  br label %.thread

135:                                              ; preds = %126, %128
  %136 = getelementptr inbounds nuw i8, ptr %.0196299, i64 1
  %137 = add i64 %.0199298, -1
  %138 = load i64, ptr %5, align 8, !tbaa !14
  %139 = add i64 %138, 1
  store i64 %139, ptr %5, align 8, !tbaa !14
  br label %.thread262

140:                                              ; preds = %32
  %141 = load i8, ptr %.0196299, align 1, !tbaa !15
  switch i8 %141, label %163 [
    i8 13, label %142
    i8 10, label %142
  ]

142:                                              ; preds = %140, %140
  %143 = tail call ptr @Curl_dyn_ptr(ptr noundef nonnull %26) #8
  %.not236 = icmp eq ptr %143, null
  br i1 %.not236, label %162, label %144

144:                                              ; preds = %142
  %145 = tail call i32 @Curl_dyn_addn(ptr noundef nonnull %26, ptr noundef nonnull @.str.6, i64 noundef 2) #8
  %.not237 = icmp eq i32 %145, 0
  br i1 %.not237, label %147, label %146

146:                                              ; preds = %144
  store i32 9, ptr %7, align 8, !tbaa !12
  store i32 5, ptr %29, align 4, !tbaa !13
  br label %.thread

147:                                              ; preds = %144
  %148 = tail call ptr @Curl_dyn_ptr(ptr noundef nonnull %26) #8
  %149 = tail call i64 @Curl_dyn_len(ptr noundef nonnull %26) #8
  %150 = load i64, ptr %10, align 2
  %151 = and i64 %150, 137438953472
  %.not238 = icmp eq i64 %151, 0
  br i1 %.not238, label %152, label %159

152:                                              ; preds = %147
  br i1 %.not239, label %155, label %153

153:                                              ; preds = %152
  %154 = tail call i32 @Curl_cwriter_write(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 68, ptr noundef %148, i64 noundef %149) #8
  br label %157

155:                                              ; preds = %152
  %156 = tail call i32 @Curl_client_write(ptr noundef nonnull %0, i32 noundef 68, ptr noundef %148, i64 noundef %149) #8
  br label %157

157:                                              ; preds = %155, %153
  %.2195 = phi i32 [ %154, %153 ], [ %156, %155 ]
  %.not240 = icmp eq i32 %.2195, 0
  br i1 %.not240, label %159, label %158

158:                                              ; preds = %157
  store i32 9, ptr %7, align 8, !tbaa !12
  store i32 6, ptr %29, align 4, !tbaa !13
  br label %.thread

159:                                              ; preds = %157, %147
  tail call void @Curl_dyn_reset(ptr noundef nonnull %26) #8
  store i32 6, ptr %7, align 8, !tbaa !12
  %160 = load i8, ptr %.0196299, align 1, !tbaa !15
  %161 = icmp eq i8 %160, 10
  br i1 %161, label %.thread262, label %166

162:                                              ; preds = %142
  store i32 7, ptr %7, align 8, !tbaa !12
  br label %.thread262

163:                                              ; preds = %140
  %164 = tail call i32 @Curl_dyn_addn(ptr noundef nonnull %26, ptr noundef nonnull %.0196299, i64 noundef 1) #8
  %.not235 = icmp eq i32 %164, 0
  br i1 %.not235, label %166, label %165

165:                                              ; preds = %163
  store i32 9, ptr %7, align 8, !tbaa !12
  store i32 5, ptr %29, align 4, !tbaa !13
  br label %.thread

166:                                              ; preds = %159, %163
  %167 = getelementptr inbounds nuw i8, ptr %.0196299, i64 1
  %168 = add i64 %.0199298, -1
  %169 = load i64, ptr %5, align 8, !tbaa !14
  %170 = add i64 %169, 1
  store i64 %170, ptr %5, align 8, !tbaa !14
  br label %.thread262

171:                                              ; preds = %32
  %172 = load i8, ptr %.0196299, align 1, !tbaa !15
  %173 = icmp eq i8 %172, 10
  br i1 %173, label %174, label %179

174:                                              ; preds = %171
  store i32 7, ptr %7, align 8, !tbaa !12
  %175 = getelementptr inbounds nuw i8, ptr %.0196299, i64 1
  %176 = add i64 %.0199298, -1
  %177 = load i64, ptr %5, align 8, !tbaa !14
  %178 = add i64 %177, 1
  store i64 %178, ptr %5, align 8, !tbaa !14
  br label %.thread262

179:                                              ; preds = %171
  store i32 9, ptr %7, align 8, !tbaa !12
  store i32 3, ptr %29, align 4, !tbaa !13
  br label %.thread

180:                                              ; preds = %32
  %181 = load i8, ptr %.0196299, align 1, !tbaa !15
  switch i8 %181, label %182 [
    i8 13, label %183
    i8 10, label %188
  ]

182:                                              ; preds = %180
  store i32 5, ptr %7, align 8, !tbaa !12
  br label %.thread262

183:                                              ; preds = %180
  %184 = getelementptr inbounds nuw i8, ptr %.0196299, i64 1
  %185 = add i64 %.0199298, -1
  %186 = load i64, ptr %5, align 8, !tbaa !14
  %187 = add i64 %186, 1
  store i64 %187, ptr %5, align 8, !tbaa !14
  br label %188

188:                                              ; preds = %180, %183
  %.2201 = phi i64 [ %185, %183 ], [ %.0199298, %180 ]
  %.2198 = phi ptr [ %184, %183 ], [ %.0196299, %180 ]
  store i32 4, ptr %7, align 8, !tbaa !12
  br label %.thread262

189:                                              ; preds = %32
  %190 = load i8, ptr %.0196299, align 1, !tbaa !15
  %191 = icmp eq i8 %190, 10
  br i1 %191, label %192, label %208

192:                                              ; preds = %189
  %193 = add i64 %.0199298, -1
  %194 = load i64, ptr %5, align 8, !tbaa !14
  %195 = add i64 %194, 1
  store i64 %195, ptr %5, align 8, !tbaa !14
  store i64 %193, ptr %1, align 8, !tbaa !16
  store i32 8, ptr %7, align 8, !tbaa !12
  %196 = load i64, ptr %10, align 2
  %197 = and i64 %196, 2147483648
  %.not231 = icmp eq i64 %197, 0
  br i1 %.not231, label %.thread, label %198

198:                                              ; preds = %192
  %199 = load ptr, ptr %30, align 8, !tbaa !17
  %.not232 = icmp eq ptr %199, null
  br i1 %.not232, label %206, label %200

200:                                              ; preds = %198
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %202 = load i32, ptr %201, align 8, !tbaa !82
  %203 = icmp sgt i32 %202, 0
  %204 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_write, i64 8), align 8
  %205 = icmp sgt i32 %204, 0
  %or.cond7 = select i1 %203, i1 %205, i1 false
  br i1 %or.cond7, label %207, label %.thread

206:                                              ; preds = %198
  %.old5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_write, i64 8), align 8, !tbaa !82
  %.old6 = icmp sgt i32 %.old5, 0
  br i1 %.old6, label %207, label %.thread

207:                                              ; preds = %200, %206
  tail call void (ptr, ptr, ...) @Curl_trc_write(ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #8
  br label %.thread

208:                                              ; preds = %189
  store i32 9, ptr %7, align 8, !tbaa !12
  store i32 3, ptr %29, align 4, !tbaa !13
  %209 = load i64, ptr %10, align 2
  %210 = and i64 %209, 2147483648
  %.not228 = icmp eq i64 %210, 0
  br i1 %.not228, label %.thread, label %211

211:                                              ; preds = %208
  %212 = load ptr, ptr %30, align 8, !tbaa !17
  %.not229 = icmp eq ptr %212, null
  br i1 %.not229, label %219, label %213

213:                                              ; preds = %211
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %215 = load i32, ptr %214, align 8, !tbaa !82
  %216 = icmp sgt i32 %215, 0
  %217 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_write, i64 8), align 8
  %218 = icmp sgt i32 %217, 0
  %or.cond10 = select i1 %216, i1 %218, i1 false
  br i1 %or.cond10, label %220, label %.thread

219:                                              ; preds = %211
  %.old8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_write, i64 8), align 8, !tbaa !82
  %.old9 = icmp sgt i32 %.old8, 0
  br i1 %.old9, label %220, label %.thread

220:                                              ; preds = %213, %219
  %221 = load i8, ptr %.0196299, align 1, !tbaa !15
  %222 = sext i8 %221 to i32
  tail call void (ptr, ptr, ...) @Curl_trc_write(ptr noundef nonnull %0, ptr noundef nonnull @.str.8, i32 noundef %222) #8
  br label %.thread

.thread262:                                       ; preds = %159, %162, %122, %125, %41, %59, %188, %182, %174, %166, %135, %80, %32
  %.1200 = phi i64 [ %.0199298, %32 ], [ %46, %41 ], [ %.0199298, %59 ], [ %82, %80 ], [ %109, %125 ], [ %109, %122 ], [ %137, %135 ], [ %168, %166 ], [ %.2201, %188 ], [ %176, %174 ], [ %.0199298, %182 ], [ %.0199298, %162 ], [ %.0199298, %159 ]
  %.1197 = phi ptr [ %.0196299, %32 ], [ %45, %41 ], [ %.0196299, %59 ], [ %81, %80 ], [ %108, %125 ], [ %108, %122 ], [ %136, %135 ], [ %167, %166 ], [ %.2198, %188 ], [ %175, %174 ], [ %.0196299, %182 ], [ %.0196299, %162 ], [ %.0196299, %159 ]
  %.not226 = icmp eq i64 %.1200, 0
  br i1 %.not226, label %.thread, label %32, !llvm.loop !84

.thread.loopexit371:                              ; preds = %32, %6
  br label %.thread

.thread:                                          ; preds = %32, %.thread262, %.thread.loopexit371, %25, %158, %146, %208, %213, %219, %220, %192, %200, %206, %207, %6, %179, %165, %134, %102, %58, %52, %40, %23
  %.0 = phi i32 [ %.0193, %23 ], [ 56, %213 ], [ 56, %40 ], [ 56, %52 ], [ 56, %58 ], [ %.1194, %102 ], [ 56, %134 ], [ %.2195, %158 ], [ %164, %165 ], [ 56, %179 ], [ 0, %6 ], [ 0, %25 ], [ 56, %.thread.loopexit371 ], [ 56, %208 ], [ %145, %146 ], [ 0, %207 ], [ 0, %206 ], [ 0, %200 ], [ 0, %192 ], [ 56, %220 ], [ 56, %219 ], [ 0, %.thread262 ], [ 0, %32 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @cw_chunked_init(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !86
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 457
  %6 = load i32, ptr %5, align 1
  %7 = or i32 %6, 4096
  store i32 %7, ptr %5, align 1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i8 0, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 0, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 0, ptr %10, align 4, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48
  tail call void @Curl_dyn_init(ptr noundef nonnull %11, i64 noundef 4096) #8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 98
  %13 = load i8, ptr %12, align 2
  %14 = and i8 %13, -2
  store i8 %14, ptr %12, align 2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @cw_chunked_write(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = and i32 %2, 1
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %14

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !89
  %13 = tail call i32 @Curl_cwriter_write(ptr noundef %0, ptr noundef %12, i32 noundef %2, ptr noundef %3, i64 noundef %4) #8
  br label %59

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !89
  %18 = call fastcc i32 @httpchunk_readwrite(ptr noundef %0, ptr noundef nonnull %15, ptr noundef %17, ptr noundef %3, i64 noundef %4, ptr noundef nonnull %6)
  %.not37 = icmp eq i32 %18, 0
  br i1 %.not37, label %28, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %21 = load i32, ptr %20, align 4, !tbaa !90
  switch i32 %21, label %Curl_chunked_strerror.exit [
    i32 6, label %22
    i32 1, label %23
    i32 2, label %24
    i32 3, label %25
    i32 5, label %27
    i32 4, label %26
  ]

22:                                               ; preds = %19
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.9) #8
  br label %59

23:                                               ; preds = %19
  br label %Curl_chunked_strerror.exit

24:                                               ; preds = %19
  br label %Curl_chunked_strerror.exit

25:                                               ; preds = %19
  br label %Curl_chunked_strerror.exit

26:                                               ; preds = %19
  br label %Curl_chunked_strerror.exit

27:                                               ; preds = %19
  br label %Curl_chunked_strerror.exit

Curl_chunked_strerror.exit:                       ; preds = %19, %23, %24, %25, %26, %27
  %.0.i = phi ptr [ @.str.18, %26 ], [ @.str.14, %23 ], [ @.str.15, %24 ], [ @.str.16, %25 ], [ @.str.19, %27 ], [ @.str.13, %19 ]
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef nonnull %.0.i) #8
  br label %59

28:                                               ; preds = %14
  %29 = load i64, ptr %6, align 8, !tbaa !14
  %30 = sub i64 %4, %29
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %32 = load i32, ptr %31, align 8, !tbaa !92
  %33 = icmp eq i32 %32, 8
  br i1 %33, label %34, label %52

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 457
  %36 = load i32, ptr %35, align 1
  %37 = or i32 %36, 8
  store i32 %37, ptr %35, align 1
  %38 = icmp ne i64 %4, %29
  %39 = icmp ne ptr %0, null
  %or.cond = and i1 %39, %38
  br i1 %or.cond, label %40, label %59

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %42 = load i64, ptr %41, align 2
  %43 = and i64 %42, 2147483648
  %.not40 = icmp eq i64 %43, 0
  br i1 %.not40, label %59, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %46 = load ptr, ptr %45, align 8, !tbaa !17
  %.not41 = icmp eq ptr %46, null
  br i1 %.not41, label %51, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !82
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %59

51:                                               ; preds = %47, %44
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.11, i64 noundef %30) #8
  br label %59

52:                                               ; preds = %28
  %53 = and i32 %2, 128
  %.not38 = icmp eq i32 %53, 0
  br i1 %.not38, label %59, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 457
  %56 = load i32, ptr %55, align 1
  %57 = and i32 %56, 131072
  %.not39 = icmp eq i32 %57, 0
  br i1 %.not39, label %58, label %59

58:                                               ; preds = %54
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.12) #8
  br label %59

59:                                               ; preds = %40, %47, %51, %34, %54, %52, %22, %Curl_chunked_strerror.exit, %58, %10
  %.0 = phi i32 [ %13, %10 ], [ %18, %22 ], [ 18, %58 ], [ %18, %Curl_chunked_strerror.exit ], [ 0, %52 ], [ 0, %54 ], [ 0, %34 ], [ 0, %51 ], [ 0, %47 ], [ 0, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @cw_chunked_close(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !86
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  tail call void @Curl_dyn_free(ptr noundef nonnull %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @cr_chunked_init(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !93
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  tail call void @Curl_bufq_init2(ptr noundef nonnull %5, i64 noundef 65536, i64 noundef 2, i32 noundef 1) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @cr_chunked_read(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3, ptr noundef initializes((0, 8)) %4, ptr noundef writeonly captures(none) initializes((0, 1)) %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca [1024 x i8], align 16
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca [11 x i8], align 1
  %13 = alloca i64, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !93
  store i64 0, ptr %4, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %17 = load i8, ptr %16, align 8
  %18 = lshr i8 %17, 1
  %.lobit = and i8 %18, 1
  store i8 %.lobit, ptr %5, align 1, !tbaa !96
  %19 = load i8, ptr %16, align 8
  %20 = and i8 %19, 2
  %.not = icmp eq i8 %20, 0
  br i1 %.not, label %21, label %159

21:                                               ; preds = %6
  %22 = and i8 %19, 1
  %.not25 = icmp eq i8 %22, 0
  br i1 %.not25, label %23, label %146

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %25 = tail call zeroext i1 @Curl_bufq_is_empty(ptr noundef nonnull %24) #8
  br i1 %25, label %26, label %146

26:                                               ; preds = %23
  %27 = load ptr, ptr %14, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %28 = icmp ult i64 %3, 1024
  %29 = tail call i64 @llvm.umin.i64(i64 %3, i64 65536)
  %30 = add nsw i64 %29, -12
  %.037.i = select i1 %28, i64 1024, i64 %30
  %.036.i = select i1 %28, ptr %9, ptr %2
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !98
  %33 = call i32 @Curl_creader_read(ptr noundef %0, ptr noundef %32, ptr noundef %.036.i, i64 noundef %.037.i, ptr noundef nonnull %10, ptr noundef nonnull %11) #8
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %34, label %add_chunk.exit.thread

34:                                               ; preds = %26
  %35 = load i8, ptr %11, align 1, !tbaa !96, !range !99, !noundef !100
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %39 = load i8, ptr %38, align 8
  %40 = or i8 %39, 1
  store i8 %40, ptr %38, align 8
  br label %41

41:                                               ; preds = %37, %34
  %42 = load i64, ptr %10, align 8, !tbaa !14
  %.not44.i = icmp eq i64 %42, 0
  br i1 %.not44.i, label %72, label %43

43:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %12, i8 0, i64 11, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %44 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %12, i64 noundef 11, ptr noundef nonnull @.str.20, i64 noundef %42) #8
  %45 = icmp slt i32 %44, 1
  br i1 %45, label %.thread54.i, label %46

.thread54.i:                                      ; preds = %43
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %add_chunk.exit.thread

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %48 = zext nneg i32 %44 to i64
  %49 = call i32 @Curl_bufq_cwrite(ptr noundef nonnull %47, ptr noundef nonnull %12, i64 noundef %48, ptr noundef nonnull %13) #8
  %.not45.i = icmp eq i32 %49, 0
  br i1 %.not45.i, label %50, label %.thread.i

50:                                               ; preds = %46
  %51 = load i64, ptr %10, align 8, !tbaa !14
  %52 = call i32 @Curl_bufq_cwrite(ptr noundef nonnull %47, ptr noundef %.036.i, i64 noundef %51, ptr noundef nonnull %13) #8
  %.not46.i = icmp eq i32 %52, 0
  br i1 %.not46.i, label %53, label %.thread.i

53:                                               ; preds = %50
  %54 = call i32 @Curl_bufq_cwrite(ptr noundef nonnull %47, ptr noundef nonnull @.str.6, i64 noundef 2, ptr noundef nonnull %13) #8
  br label %.thread.i

.thread.i:                                        ; preds = %53, %50, %46
  %.135.i = phi i32 [ %52, %50 ], [ %54, %53 ], [ %49, %46 ]
  %.not47.i = icmp eq ptr %0, null
  br i1 %.not47.i, label %71, label %55

55:                                               ; preds = %.thread.i
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %57 = load i64, ptr %56, align 2
  %58 = and i64 %57, 2147483648
  %.not48.i = icmp eq i64 %58, 0
  br i1 %.not48.i, label %71, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %61 = load ptr, ptr %60, align 8, !tbaa !17
  %.not49.i = icmp eq ptr %61, null
  br i1 %.not49.i, label %68, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load i32, ptr %63, align 8, !tbaa !82
  %65 = icmp sgt i32 %64, 0
  %66 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_read, i64 8), align 8
  %67 = icmp sgt i32 %66, 0
  %or.cond.i = select i1 %65, i1 %67, i1 false
  br i1 %or.cond.i, label %69, label %71

68:                                               ; preds = %59
  %.old.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_read, i64 8), align 8, !tbaa !82
  %.old1.i = icmp sgt i32 %.old.i, 0
  br i1 %.old1.i, label %69, label %71

69:                                               ; preds = %68, %62
  %70 = load i64, ptr %10, align 8, !tbaa !14
  call void (ptr, ptr, ...) @Curl_trc_read(ptr noundef nonnull %0, ptr noundef nonnull @.str.21, i64 noundef %70, i32 noundef %.135.i) #8
  br label %71

71:                                               ; preds = %69, %68, %62, %55, %.thread.i
  %.not50.i = icmp eq i32 %.135.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.not50.i, label %72, label %add_chunk.exit.thread

72:                                               ; preds = %71, %41
  %73 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %74 = load i8, ptr %73, align 8
  %75 = and i8 %74, 1
  %.not51.i = icmp eq i8 %75, 0
  br i1 %.not51.i, label %add_chunk.exit.thread31, label %76

add_chunk.exit.thread31:                          ; preds = %72
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %146

76:                                               ; preds = %72
  %.val.i = load ptr, ptr %14, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 2624
  %78 = load ptr, ptr %77, align 8, !tbaa !102
  %.not.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i, label %79, label %97

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %81 = load i64, ptr %80, align 2
  %82 = and i64 %81, 2147483648
  %.not59.i.i = icmp eq i64 %82, 0
  br i1 %.not59.i.i, label %94, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %85 = load ptr, ptr %84, align 8, !tbaa !17
  %.not60.i.i = icmp eq ptr %85, null
  br i1 %.not60.i.i, label %92, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %88 = load i32, ptr %87, align 8, !tbaa !82
  %89 = icmp sgt i32 %88, 0
  %90 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_read, i64 8), align 8
  %91 = icmp sgt i32 %90, 0
  %or.cond.i.i = select i1 %89, i1 %91, i1 false
  br i1 %or.cond.i.i, label %93, label %94

92:                                               ; preds = %83
  %.old.i.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_read, i64 8), align 8, !tbaa !82
  %.old1.i.i = icmp sgt i32 %.old.i.i, 0
  br i1 %.old1.i.i, label %93, label %94

93:                                               ; preds = %92, %86
  call void (ptr, ptr, ...) @Curl_trc_read(ptr noundef nonnull %0, ptr noundef nonnull @.str.22) #8
  br label %94

94:                                               ; preds = %93, %92, %86, %79
  %95 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  %96 = call i32 @Curl_bufq_cwrite(ptr noundef nonnull %95, ptr noundef nonnull @.str.23, i64 noundef 5, ptr noundef nonnull %8) #8
  br label %add_chunk.exit

97:                                               ; preds = %76
  %98 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  %99 = call i32 @Curl_bufq_cwrite(ptr noundef nonnull %98, ptr noundef nonnull @.str.24, i64 noundef 3, ptr noundef nonnull %8) #8
  %.not61.i.i = icmp eq i32 %99, 0
  br i1 %.not61.i.i, label %100, label %.thread5.i.i

100:                                              ; preds = %97
  call void @Curl_set_in_callback(ptr noundef nonnull %0, i1 noundef zeroext true) #8
  %101 = load ptr, ptr %77, align 8, !tbaa !102
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 2616
  %103 = load ptr, ptr %102, align 8, !tbaa !103
  %104 = call i32 %101(ptr noundef nonnull %7, ptr noundef %103) #8
  call void @Curl_set_in_callback(ptr noundef nonnull %0, i1 noundef zeroext false) #8
  %.not62.i.i = icmp eq i32 %104, 0
  br i1 %.not62.i.i, label %.preheader.i.i, label %107

.preheader.i.i:                                   ; preds = %100
  %.04613.i.i = load ptr, ptr %7, align 8, !tbaa !101
  %.not6314.i.i = icmp eq ptr %.04613.i.i, null
  br i1 %.not6314.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  br label %108

107:                                              ; preds = %100
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.25) #8
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !101
  br label %.thread5.i.i

108:                                              ; preds = %select.unfold.i.i, %.lr.ph.i.i
  %.04615.i.i = phi ptr [ %.04613.i.i, %.lr.ph.i.i ], [ %.046.i.i, %select.unfold.i.i ]
  %109 = load ptr, ptr %.04615.i.i, align 8, !tbaa !104
  %110 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %109, i32 noundef 58) #9
  %.not64.i.i = icmp eq ptr %110, null
  br i1 %.not64.i.i, label %114, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 1
  %113 = load i8, ptr %112, align 1, !tbaa !15
  %.not65.i.i = icmp eq i8 %113, 32
  br i1 %.not65.i.i, label %124, label %114

114:                                              ; preds = %111, %108
  %115 = load i64, ptr %105, align 2
  %116 = and i64 %115, 2147483648
  %.not69.i.i = icmp eq i64 %116, 0
  br i1 %.not69.i.i, label %select.unfold.i.i, label %117

117:                                              ; preds = %114
  %118 = load ptr, ptr %106, align 8, !tbaa !17
  %.not70.i.i = icmp eq ptr %118, null
  br i1 %.not70.i.i, label %123, label %119

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %121 = load i32, ptr %120, align 8, !tbaa !82
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %select.unfold.i.i

123:                                              ; preds = %119, %117
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.26) #8
  br label %select.unfold.i.i

124:                                              ; preds = %111
  %125 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %109) #9
  %126 = call i32 @Curl_bufq_cwrite(ptr noundef nonnull %98, ptr noundef nonnull %109, i64 noundef %125, ptr noundef nonnull %8) #8
  %.not66.i.i = icmp eq i32 %126, 0
  br i1 %.not66.i.i, label %127, label %.thread9.i.i

127:                                              ; preds = %124
  %128 = call i32 @Curl_bufq_cwrite(ptr noundef nonnull %98, ptr noundef nonnull @.str.6, i64 noundef 2, ptr noundef nonnull %8) #8
  %.not67.i.i = icmp eq i32 %128, 0
  br i1 %.not67.i.i, label %select.unfold.i.i, label %.thread9.i.i

select.unfold.i.i:                                ; preds = %127, %123, %119, %114
  %129 = getelementptr inbounds nuw i8, ptr %.04615.i.i, i64 8
  %.046.i.i = load ptr, ptr %129, align 8, !tbaa !101
  %.not63.i.i = icmp eq ptr %.046.i.i, null
  br i1 %.not63.i.i, label %._crit_edge.i.i, label %108, !llvm.loop !106

._crit_edge.i.i:                                  ; preds = %select.unfold.i.i, %.preheader.i.i
  %130 = call i32 @Curl_bufq_cwrite(ptr noundef nonnull %98, ptr noundef nonnull @.str.6, i64 noundef 2, ptr noundef nonnull %8) #8
  br label %.thread9.i.i

.thread9.i.i:                                     ; preds = %127, %124, %._crit_edge.i.i
  %.047.i.i = phi i32 [ %130, %._crit_edge.i.i ], [ %126, %124 ], [ %128, %127 ]
  %131 = load ptr, ptr %7, align 8, !tbaa !101
  br label %.thread5.i.i

.thread5.i.i:                                     ; preds = %.thread9.i.i, %107, %97
  %.sink.i.i = phi ptr [ %131, %.thread9.i.i ], [ %.pre.i.i, %107 ], [ null, %97 ]
  %.0478.i.i = phi i32 [ %.047.i.i, %.thread9.i.i ], [ 42, %107 ], [ %99, %97 ]
  call void @curl_slist_free_all(ptr noundef %.sink.i.i) #8
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %133 = load i64, ptr %132, align 2
  %134 = and i64 %133, 2147483648
  %.not72.i.i = icmp eq i64 %134, 0
  br i1 %.not72.i.i, label %add_chunk.exit, label %135

135:                                              ; preds = %.thread5.i.i
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %137 = load ptr, ptr %136, align 8, !tbaa !17
  %.not73.i.i = icmp eq ptr %137, null
  br i1 %.not73.i.i, label %144, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %140 = load i32, ptr %139, align 8, !tbaa !82
  %141 = icmp sgt i32 %140, 0
  %142 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_read, i64 8), align 8
  %143 = icmp sgt i32 %142, 0
  %or.cond4.i.i = select i1 %141, i1 %143, i1 false
  br i1 %or.cond4.i.i, label %145, label %add_chunk.exit

144:                                              ; preds = %135
  %.old2.i.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_read, i64 8), align 8, !tbaa !82
  %.old3.i.i = icmp sgt i32 %.old2.i.i, 0
  br i1 %.old3.i.i, label %145, label %add_chunk.exit

145:                                              ; preds = %144, %138
  call void (ptr, ptr, ...) @Curl_trc_read(ptr noundef nonnull %0, ptr noundef nonnull @.str.27, i32 noundef %.0478.i.i) #8
  br label %add_chunk.exit

add_chunk.exit.thread:                            ; preds = %71, %26, %.thread54.i
  %.0.i.ph = phi i32 [ 26, %.thread54.i ], [ %33, %26 ], [ %.135.i, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %159

add_chunk.exit:                                   ; preds = %94, %.thread5.i.i, %138, %144, %145
  %.0.i.i = phi i32 [ %96, %94 ], [ %.0478.i.i, %145 ], [ %.0478.i.i, %144 ], [ %.0478.i.i, %138 ], [ %.0478.i.i, %.thread5.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not26 = icmp eq i32 %.0.i.i, 0
  br i1 %.not26, label %146, label %159

146:                                              ; preds = %add_chunk.exit.thread31, %add_chunk.exit, %23, %21
  %147 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %148 = call zeroext i1 @Curl_bufq_is_empty(ptr noundef nonnull %147) #8
  br i1 %148, label %159, label %149

149:                                              ; preds = %146
  %150 = call i32 @Curl_bufq_cread(ptr noundef nonnull %147, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %4) #8
  %.not27 = icmp eq i32 %150, 0
  br i1 %.not27, label %151, label %159

151:                                              ; preds = %149
  %152 = load i8, ptr %16, align 8
  %153 = and i8 %152, 1
  %.not28 = icmp eq i8 %153, 0
  br i1 %.not28, label %159, label %154

154:                                              ; preds = %151
  %155 = call zeroext i1 @Curl_bufq_is_empty(ptr noundef nonnull %147) #8
  br i1 %155, label %156, label %159

156:                                              ; preds = %154
  %157 = load i8, ptr %16, align 8
  %158 = or i8 %157, 2
  store i8 %158, ptr %16, align 8
  store i8 1, ptr %5, align 1, !tbaa !96
  br label %159

159:                                              ; preds = %add_chunk.exit.thread, %146, %6, %149, %151, %154, %156, %add_chunk.exit
  %.0 = phi i32 [ %150, %149 ], [ %.0.i.i, %add_chunk.exit ], [ 0, %156 ], [ 0, %154 ], [ 0, %151 ], [ 0, %6 ], [ 0, %146 ], [ %.0.i.ph, %add_chunk.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @cr_chunked_close(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !93
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  tail call void @Curl_bufq_free(ptr noundef nonnull %5) #8
  ret void
}

declare zeroext i1 @Curl_creader_def_needs_rewind(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @cr_chunked_total_length(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #3 {
  ret i64 -1
}

declare i32 @Curl_creader_def_resume_from(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @Curl_creader_def_rewind(ptr noundef, ptr noundef) #1

declare i32 @Curl_creader_def_unpause(ptr noundef, ptr noundef) #1

declare zeroext i1 @Curl_creader_def_is_paused(ptr noundef, ptr noundef) #1

declare void @Curl_creader_def_done(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_httpchunk_add_reader(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !107
  %3 = call i32 @Curl_creader_create(ptr noundef nonnull %2, ptr noundef %0, ptr noundef nonnull @Curl_httpchunk_encoder, i32 noundef 1) #8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %7

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !107
  %6 = call i32 @Curl_creader_add(ptr noundef %0, ptr noundef %5) #8
  br label %7

7:                                                ; preds = %4, %1
  %.0 = phi i32 [ %3, %1 ], [ %6, %4 ]
  %8 = icmp ne i32 %.0, 0
  %9 = load ptr, ptr %2, align 8
  %10 = icmp ne ptr %9, null
  %or.cond = select i1 %8, i1 %10, i1 false
  br i1 %or.cond, label %11, label %12

11:                                               ; preds = %7
  call void @Curl_creader_free(ptr noundef %0, ptr noundef nonnull %9) #8
  br label %12

12:                                               ; preds = %11, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare i32 @Curl_creader_create(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Curl_creader_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_creader_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_cwriter_write(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @Curl_client_write(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @Curl_failf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @curlx_strtoofft(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_trc_write(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @curlx_sotouz(i64 noundef) local_unnamed_addr #1

declare ptr @Curl_dyn_ptr(ptr noundef) local_unnamed_addr #1

declare i32 @Curl_dyn_addn(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @Curl_dyn_len(ptr noundef) local_unnamed_addr #1

declare void @Curl_infof(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @Curl_bufq_init2(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @Curl_bufq_is_empty(ptr noundef) local_unnamed_addr #1

declare i32 @Curl_bufq_cread(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_creader_read(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @Curl_bufq_cwrite(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_trc_read(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @Curl_set_in_callback(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare void @curl_slist_free_all(ptr noundef) local_unnamed_addr #1

declare void @Curl_bufq_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 48}
!4 = !{!"Curl_chunker", !5, i64 0, !8, i64 8, !8, i64 12, !9, i64 16, !6, i64 48, !6, i64 49, !8, i64 66}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!"dynbuf", !10, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!4, !8, i64 8}
!13 = !{!4, !8, i64 12}
!14 = !{!5, !5, i64 0}
!15 = !{!6, !6, i64 0}
!16 = !{!4, !5, i64 0}
!17 = !{!18, !73, i64 4864}
!18 = !{!"Curl_easy", !8, i64 0, !5, i64 8, !5, i64 16, !19, i64 24, !20, i64 32, !20, i64 64, !8, i64 96, !8, i64 100, !23, i64 104, !25, i64 160, !26, i64 192, !28, i64 208, !28, i64 216, !29, i64 224, !30, i64 232, !31, i64 240, !39, i64 464, !55, i64 2672, !56, i64 2680, !57, i64 2688, !58, i64 2696, !61, i64 3128, !76, i64 5040, !77, i64 5048, !81, i64 5296}
!19 = !{!"p1 _ZTS11connectdata", !11, i64 0}
!20 = !{!"Curl_llist_node", !21, i64 0, !11, i64 8, !22, i64 16, !22, i64 24}
!21 = !{!"p1 _ZTS10Curl_llist", !11, i64 0}
!22 = !{!"p1 _ZTS15Curl_llist_node", !11, i64 0}
!23 = !{!"Curl_message", !20, i64 0, !24, i64 32}
!24 = !{!"CURLMsg", !8, i64 0, !11, i64 8, !6, i64 16}
!25 = !{!"easy_pollset", !6, i64 0, !8, i64 20, !6, i64 24}
!26 = !{!"Names", !27, i64 0, !8, i64 8}
!27 = !{!"p1 _ZTS9Curl_hash", !11, i64 0}
!28 = !{!"p1 _ZTS10Curl_multi", !11, i64 0}
!29 = !{!"p1 _ZTS10Curl_share", !11, i64 0}
!30 = !{!"p1 _ZTS8PslCache", !11, i64 0}
!31 = !{!"SingleRequest", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !32, i64 32, !8, i64 48, !8, i64 52, !8, i64 56, !8, i64 60, !5, i64 64, !8, i64 72, !8, i64 76, !6, i64 80, !6, i64 81, !8, i64 84, !33, i64 88, !34, i64 96, !35, i64 104, !5, i64 168, !5, i64 176, !10, i64 184, !10, i64 192, !6, i64 200, !38, i64 208, !6, i64 216, !8, i64 217, !8, i64 217, !8, i64 217, !8, i64 217, !8, i64 217, !8, i64 217, !8, i64 217, !8, i64 217, !8, i64 218, !8, i64 218, !8, i64 218, !8, i64 218, !8, i64 218, !8, i64 218, !8, i64 218, !8, i64 218, !8, i64 219, !8, i64 219, !8, i64 219, !8, i64 219, !8, i64 219, !8, i64 219}
!32 = !{!"curltime", !5, i64 0, !8, i64 8}
!33 = !{!"p1 _ZTS12Curl_cwriter", !11, i64 0}
!34 = !{!"p1 _ZTS12Curl_creader", !11, i64 0}
!35 = !{!"bufq", !36, i64 0, !36, i64 8, !36, i64 16, !37, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !8, i64 56}
!36 = !{!"p1 _ZTS9buf_chunk", !11, i64 0}
!37 = !{!"p1 _ZTS9bufc_pool", !11, i64 0}
!38 = !{!"p1 _ZTS10doh_probes", !11, i64 0}
!39 = !{!"UserDefined", !40, i64 0, !11, i64 8, !10, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !11, i64 72, !11, i64 80, !5, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !11, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !11, i64 224, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256, !11, i64 264, !11, i64 272, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !41, i64 352, !42, i64 360, !43, i64 368, !41, i64 808, !41, i64 816, !41, i64 824, !5, i64 832, !49, i64 840, !49, i64 1040, !41, i64 1240, !52, i64 1248, !6, i64 1250, !6, i64 1251, !53, i64 1252, !8, i64 1256, !8, i64 1260, !8, i64 1264, !11, i64 1272, !41, i64 1280, !5, i64 1288, !8, i64 1296, !6, i64 1300, !6, i64 1301, !6, i64 1302, !41, i64 1304, !41, i64 1312, !41, i64 1320, !8, i64 1328, !6, i64 1336, !6, i64 1928, !8, i64 1992, !8, i64 1996, !8, i64 2000, !11, i64 2008, !8, i64 2016, !11, i64 2024, !11, i64 2032, !11, i64 2040, !11, i64 2048, !11, i64 2056, !8, i64 2064, !8, i64 2068, !8, i64 2072, !8, i64 2076, !8, i64 2080, !8, i64 2084, !8, i64 2088, !8, i64 2092, !5, i64 2096, !11, i64 2104, !11, i64 2112, !5, i64 2120, !11, i64 2128, !5, i64 2136, !54, i64 2144, !11, i64 2152, !11, i64 2160, !41, i64 2168, !8, i64 2176, !52, i64 2180, !52, i64 2182, !52, i64 2184, !6, i64 2186, !6, i64 2187, !6, i64 2188, !6, i64 2189, !6, i64 2190, !6, i64 2191, !6, i64 2192, !6, i64 2193, !8, i64 2194, !8, i64 2194, !8, i64 2194, !8, i64 2194, !8, i64 2194, !8, i64 2194, !8, i64 2194, !8, i64 2194, !8, i64 2195, !8, i64 2195, !8, i64 2195, !8, i64 2195, !8, i64 2195, !8, i64 2195, !8, i64 2195, !8, i64 2195, !8, i64 2196, !8, i64 2196, !8, i64 2196, !8, i64 2196, !8, i64 2196, !8, i64 2196, !8, i64 2196, !8, i64 2196, !8, i64 2197, !8, i64 2197, !8, i64 2197, !8, i64 2197, !8, i64 2197, !8, i64 2197, !8, i64 2197, !8, i64 2197, !8, i64 2198, !8, i64 2198, !8, i64 2198, !8, i64 2198, !8, i64 2198, !8, i64 2198, !8, i64 2198, !8, i64 2198, !8, i64 2199, !8, i64 2199, !8, i64 2199, !8, i64 2199, !8, i64 2199, !8, i64 2199, !8, i64 2199, !8, i64 2199, !8, i64 2200, !8, i64 2200, !8, i64 2200, !8, i64 2200, !8, i64 2200, !8, i64 2200, !8, i64 2200, !8, i64 2200, !8, i64 2201}
!40 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!41 = !{!"p1 _ZTS10curl_slist", !11, i64 0}
!42 = !{!"p1 _ZTS13curl_httppost", !11, i64 0}
!43 = !{!"curl_mimepart", !44, i64 0, !45, i64 8, !8, i64 16, !8, i64 20, !10, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !40, i64 64, !41, i64 72, !41, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !5, i64 112, !46, i64 120, !47, i64 144, !48, i64 152, !5, i64 432}
!44 = !{!"p1 _ZTS9curl_mime", !11, i64 0}
!45 = !{!"p1 _ZTS13curl_mimepart", !11, i64 0}
!46 = !{!"mime_state", !8, i64 0, !11, i64 8, !5, i64 16}
!47 = !{!"p1 _ZTS12mime_encoder", !11, i64 0}
!48 = !{!"mime_encoder_state", !5, i64 0, !5, i64 8, !5, i64 16, !6, i64 24}
!49 = !{!"ssl_config_data", !50, i64 0, !5, i64 128, !11, i64 136, !11, i64 144, !10, i64 152, !10, i64 160, !51, i64 168, !10, i64 176, !10, i64 184, !8, i64 192, !8, i64 192, !8, i64 192, !8, i64 192, !8, i64 192, !8, i64 192, !8, i64 192, !8, i64 192, !8, i64 193}
!50 = !{!"ssl_primary_config", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !51, i64 64, !51, i64 72, !51, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !6, i64 112, !8, i64 116, !6, i64 120, !8, i64 121, !8, i64 121, !8, i64 121, !8, i64 121}
!51 = !{!"p1 _ZTS9curl_blob", !11, i64 0}
!52 = !{!"short", !6, i64 0}
!53 = !{!"ssl_general_config", !8, i64 0}
!54 = !{!"p1 _ZTS8Curl_URL", !11, i64 0}
!55 = !{!"p1 _ZTS10CookieInfo", !11, i64 0}
!56 = !{!"p1 _ZTS4hsts", !11, i64 0}
!57 = !{!"p1 _ZTS10altsvcinfo", !11, i64 0}
!58 = !{!"Progress", !5, i64 0, !59, i64 8, !59, i64 56, !5, i64 104, !5, i64 112, !8, i64 120, !8, i64 124, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !32, i64 200, !32, i64 216, !32, i64 232, !32, i64 248, !32, i64 264, !6, i64 280, !6, i64 328, !8, i64 424, !8, i64 428, !8, i64 428}
!59 = !{!"pgrs_dir", !5, i64 0, !5, i64 8, !5, i64 16, !60, i64 24}
!60 = !{!"pgrs_measure", !32, i64 0, !5, i64 16}
!61 = !{!"UrlState", !32, i64 0, !5, i64 16, !5, i64 24, !9, i64 32, !41, i64 64, !5, i64 72, !10, i64 80, !8, i64 88, !8, i64 92, !8, i64 96, !62, i64 104, !8, i64 112, !5, i64 120, !8, i64 128, !11, i64 136, !63, i64 144, !63, i64 200, !64, i64 256, !64, i64 288, !65, i64 320, !11, i64 368, !8, i64 376, !8, i64 376, !32, i64 384, !68, i64 400, !70, i64 456, !6, i64 488, !10, i64 1328, !10, i64 1336, !5, i64 1344, !5, i64 1352, !5, i64 1360, !5, i64 1368, !6, i64 1376, !5, i64 1408, !11, i64 1416, !11, i64 1424, !54, i64 1432, !71, i64 1440, !10, i64 1504, !10, i64 1512, !41, i64 1520, !45, i64 1528, !45, i64 1536, !5, i64 1544, !9, i64 1552, !70, i64 1584, !6, i64 1616, !72, i64 1712, !8, i64 1720, !41, i64 1728, !73, i64 1736, !74, i64 1744, !75, i64 1792, !6, i64 1904, !6, i64 1905, !6, i64 1906, !6, i64 1907, !8, i64 1908, !8, i64 1908, !8, i64 1908, !8, i64 1908, !8, i64 1908, !8, i64 1908, !8, i64 1908, !8, i64 1909, !8, i64 1909, !8, i64 1909, !8, i64 1909, !8, i64 1909, !8, i64 1909, !8, i64 1909, !8, i64 1909, !8, i64 1910, !8, i64 1910, !8, i64 1910, !8, i64 1910, !8, i64 1910}
!62 = !{!"p1 _ZTS15Curl_ssl_scache", !11, i64 0}
!63 = !{!"digestdata", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !8, i64 48, !6, i64 52, !8, i64 53, !8, i64 53}
!64 = !{!"auth", !5, i64 0, !5, i64 8, !5, i64 16, !8, i64 24, !8, i64 24, !8, i64 24}
!65 = !{!"Curl_async", !10, i64 0, !66, i64 8, !67, i64 16, !11, i64 24, !8, i64 32, !8, i64 36, !8, i64 40}
!66 = !{!"p1 _ZTS14Curl_dns_entry", !11, i64 0}
!67 = !{!"p1 _ZTS11thread_data", !11, i64 0}
!68 = !{!"Curl_tree", !69, i64 0, !69, i64 8, !69, i64 16, !69, i64 24, !32, i64 32, !11, i64 48}
!69 = !{!"p1 _ZTS9Curl_tree", !11, i64 0}
!70 = !{!"Curl_llist", !22, i64 0, !22, i64 8, !11, i64 16, !5, i64 24}
!71 = !{!"urlpieces", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56}
!72 = !{!"p1 _ZTS17Curl_header_store", !11, i64 0}
!73 = !{!"p1 _ZTS13curl_trc_feat", !11, i64 0}
!74 = !{!"store_netrc", !9, i64 0, !10, i64 32, !8, i64 40}
!75 = !{!"dynamically_allocated_data", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104}
!76 = !{!"p1 _ZTS12WildcardData", !11, i64 0}
!77 = !{!"PureInfo", !8, i64 0, !8, i64 4, !8, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !10, i64 72, !10, i64 80, !5, i64 88, !8, i64 96, !78, i64 100, !8, i64 200, !10, i64 208, !8, i64 216, !79, i64 224, !8, i64 240, !8, i64 244, !8, i64 244}
!78 = !{!"ip_quadruple", !6, i64 0, !6, i64 46, !8, i64 92, !8, i64 96}
!79 = !{!"curl_certinfo", !8, i64 0, !80, i64 8}
!80 = !{!"p2 _ZTS10curl_slist", !11, i64 0}
!81 = !{!"curl_tlssessioninfo", !8, i64 0, !11, i64 8}
!82 = !{!83, !8, i64 8}
!83 = !{!"curl_trc_feat", !10, i64 0, !8, i64 8}
!84 = distinct !{!84, !85}
!85 = !{!"llvm.loop.mustprogress"}
!86 = !{!87, !11, i64 16}
!87 = !{!"Curl_cwriter", !88, i64 0, !33, i64 8, !11, i64 16, !8, i64 24}
!88 = !{!"p1 _ZTS11Curl_cwtype", !11, i64 0}
!89 = !{!87, !33, i64 8}
!90 = !{!91, !8, i64 44}
!91 = !{!"chunked_writer", !87, i64 0, !4, i64 32}
!92 = !{!91, !8, i64 40}
!93 = !{!94, !11, i64 16}
!94 = !{!"Curl_creader", !95, i64 0, !34, i64 8, !11, i64 16, !8, i64 24}
!95 = !{!"p1 _ZTS11Curl_crtype", !11, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"_Bool", !6, i64 0}
!98 = !{!94, !34, i64 8}
!99 = !{i8 0, i8 2}
!100 = !{}
!101 = !{!41, !41, i64 0}
!102 = !{!18, !11, i64 2624}
!103 = !{!18, !11, i64 2616}
!104 = !{!105, !10, i64 0}
!105 = !{!"curl_slist", !10, i64 0, !41, i64 8}
!106 = distinct !{!106, !85}
!107 = !{!34, !34, i64 0}
