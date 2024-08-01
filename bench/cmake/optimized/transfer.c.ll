; ModuleID = 'bench/cmake/original/transfer.c.ll'
source_filename = "bench/cmake/original/transfer.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.curltime = type { i64, i32 }

@Curl_cmalloc = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [59 x i8] c"Moving trailers state machine from initialized to sending.\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"operation aborted by trailing headers callback\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"Successfully compiled trailers.\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"operation aborted by callback\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"Read callback asked for PAUSE when not supported\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"read function returned funny value\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"%zx%s\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"Signaling end of chunked upload after trailers.\00", align 1
@.str.10 = private unnamed_addr constant [55 x i8] c"Signaling end of chunked upload via terminating chunk.\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"The requested document is not new enough\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"The requested document is not old enough\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"select/poll returned error\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"Done waiting for 100-continue\00", align 1
@.str.15 = private unnamed_addr constant [78 x i8] c"Operation timed out after %ld milliseconds with %ld out of %ld bytes received\00", align 1
@.str.16 = private unnamed_addr constant [67 x i8] c"Operation timed out after %ld milliseconds with %ld bytes received\00", align 1
@.str.17 = private unnamed_addr constant [49 x i8] c"transfer closed with %ld bytes remaining to read\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"No URL set\00", align 1
@Curl_cfree = external local_unnamed_addr global ptr, align 8
@.str.19 = private unnamed_addr constant [39 x i8] c"cannot mix POSTFIELDS with RESUME_FROM\00", align 1
@Curl_ccalloc = external local_unnamed_addr global ptr, align 8
@.str.20 = private unnamed_addr constant [17 x i8] c"User-Agent: %s\0D\0A\00", align 1
@.str.21 = private unnamed_addr constant [48 x i8] c"The redirect target URL could not be parsed: %s\00", align 1
@Curl_cstrdup = external local_unnamed_addr global ptr, align 8
@.str.22 = private unnamed_addr constant [44 x i8] c"Clear auth, redirects to port from %u to %u\00", align 1
@.str.23 = private unnamed_addr constant [43 x i8] c"Clear auth, redirects scheme from %s to %s\00", align 1
@.str.24 = private unnamed_addr constant [33 x i8] c"Maximum (%ld) redirects followed\00", align 1
@.str.25 = private unnamed_addr constant [40 x i8] c"Issue another request to this URL: '%s'\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"Switch from POST to GET\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"Switch to %s\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"GET\00", align 1
@.str.30 = private unnamed_addr constant [41 x i8] c"REFUSED_STREAM, retrying a fresh connect\00", align 1
@.str.31 = private unnamed_addr constant [49 x i8] c"Connection died, tried %d times before giving up\00", align 1
@.str.32 = private unnamed_addr constant [60 x i8] c"Connection died, retrying a fresh connect (retry count: %d)\00", align 1
@.str.33 = private unnamed_addr constant [30 x i8] c"state.rewindbeforesend = TRUE\00", align 1
@.str.34 = private unnamed_addr constant [56 x i8] c"we are done reading and this is set to close, stop send\00", align 1
@.str.35 = private unnamed_addr constant [31 x i8] c"Failed to alloc scratch buffer\00", align 1
@.str.36 = private unnamed_addr constant [36 x i8] c"We are completely uploaded and fine\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @Curl_checkheaders(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 784
  %.014 = load ptr, ptr %4, align 8
  %.not15 = icmp eq ptr %.014, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %12
  %.016 = phi ptr [ %.0, %12 ], [ %.014, %3 ]
  %5 = load ptr, ptr %.016, align 8
  %6 = tail call i32 @curl_strnequal(ptr noundef %5, ptr noundef %1, i64 noundef %2) #10
  %.not13 = icmp eq i32 %6, 0
  br i1 %.not13, label %12, label %7

7:                                                ; preds = %.lr.ph
  %8 = load ptr, ptr %.016, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 %2
  %10 = load i8, ptr %9, align 1
  %11 = and i8 %10, -2
  %switch = icmp eq i8 %11, 58
  br i1 %switch, label %._crit_edge, label %12

12:                                               ; preds = %7, %.lr.ph
  %13 = getelementptr inbounds i8, ptr %.016, i64 8
  %.0 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !5

._crit_edge:                                      ; preds = %12, %7, %3
  %.011 = phi ptr [ null, %3 ], [ %8, %7 ], [ null, %12 ]
  ret ptr %.011
}

declare i32 @curl_strnequal(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 28) i32 @Curl_get_upload_buffer(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 3160
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %10

4:                                                ; preds = %1
  %5 = load ptr, ptr @Curl_cmalloc, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 1680
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = tail call ptr %5(i64 noundef %8) #10
  store ptr %9, ptr %2, align 8
  %.not4 = icmp eq ptr %9, null
  br i1 %.not4, label %11, label %10

10:                                               ; preds = %4, %1
  br label %11

11:                                               ; preds = %4, %10
  %.0 = phi i32 [ 0, %10 ], [ 27, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_fillreadbuffer(ptr noundef %0, i64 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca [11 x i8], align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 4808
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %34

9:                                                ; preds = %3
  store ptr null, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 2642
  %11 = load i64, ptr %10, align 2
  %12 = and i64 %11, 268435456
  %.not114 = icmp eq i64 %12, 0
  br i1 %.not114, label %14, label %13

13:                                               ; preds = %9
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str) #10
  br label %14

14:                                               ; preds = %9, %13
  store i32 2, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 4640
  tail call void @Curl_dyn_init(ptr noundef nonnull %15, i64 noundef 65536) #10
  %16 = getelementptr inbounds i8, ptr %0, i64 4632
  store i64 0, ptr %16, align 8
  tail call void @Curl_set_in_callback(ptr noundef nonnull %0, i1 noundef zeroext true) #10
  %17 = getelementptr inbounds i8, ptr %0, i64 2624
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 2616
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 %18(ptr noundef nonnull %4, ptr noundef %20) #10
  call void @Curl_set_in_callback(ptr noundef nonnull %0, i1 noundef zeroext false) #10
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %.thread

.thread:                                          ; preds = %14
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.1) #10
  store i64 0, ptr %2, align 8
  br label %26

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @Curl_http_compile_trailers(ptr noundef %24, ptr noundef nonnull %15, ptr noundef nonnull %0) #10
  %.not115 = icmp eq i32 %25, 0
  br i1 %.not115, label %28, label %26

26:                                               ; preds = %.thread, %23
  %.0106136 = phi i32 [ 42, %.thread ], [ %25, %23 ]
  call void @Curl_dyn_free(ptr noundef nonnull %15) #10
  %27 = load ptr, ptr %4, align 8
  call void @curl_slist_free_all(ptr noundef %27) #10
  br label %141

28:                                               ; preds = %23
  %29 = load i64, ptr %10, align 2
  %30 = and i64 %29, 268435456
  %.not116 = icmp eq i64 %30, 0
  br i1 %.not116, label %32, label %31

31:                                               ; preds = %28
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.2) #10
  br label %32

32:                                               ; preds = %28, %31
  %33 = load ptr, ptr %4, align 8
  call void @curl_slist_free_all(ptr noundef %33) #10
  %.pr.pre.pre = load i32, ptr %6, align 8
  br label %34

34:                                               ; preds = %32, %3
  %.pr.pre = phi i32 [ %.pr.pre.pre, %32 ], [ %7, %3 ]
  %35 = getelementptr inbounds i8, ptr %0, i64 403
  %36 = load i16, ptr %35, align 1
  %37 = and i16 %36, 512
  %.not117 = icmp ne i16 %37, 0
  %38 = icmp eq i32 %.pr.pre, 0
  %or.cond = select i1 %.not117, i1 %38, i1 false
  br i1 %or.cond, label %thread-pre-split.thread, label %thread-pre-split

thread-pre-split.thread:                          ; preds = %34
  %39 = add i64 %1, -12
  %40 = getelementptr inbounds i8, ptr %0, i64 376
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 10
  store ptr %42, ptr %40, align 8
  br label %44

thread-pre-split:                                 ; preds = %34
  %43 = icmp eq i32 %.pr.pre, 2
  br i1 %43, label %49, label %44

44:                                               ; preds = %thread-pre-split.thread, %thread-pre-split
  %.0105164 = phi i64 [ %39, %thread-pre-split.thread ], [ %1, %thread-pre-split ]
  %45 = getelementptr inbounds i8, ptr %0, i64 4504
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 4512
  %48 = load ptr, ptr %47, align 8
  br label %49

49:                                               ; preds = %thread-pre-split, %44
  %.0105165 = phi i64 [ %.0105164, %44 ], [ %1, %thread-pre-split ]
  %.0109 = phi ptr [ %46, %44 ], [ @trailers_read, %thread-pre-split ]
  %.0108 = phi ptr [ %48, %44 ], [ %0, %thread-pre-split ]
  %.0107 = phi i64 [ 0, %44 ], [ 1, %thread-pre-split ]
  %50 = getelementptr inbounds i8, ptr %0, i64 400
  %51 = getelementptr inbounds [2 x i8], ptr %50, i64 0, i64 %.0107
  %52 = load i8, ptr %51, align 1
  %.not118 = icmp eq i8 %52, 0
  br i1 %.not118, label %53, label %.thread140

53:                                               ; preds = %49
  call void @Curl_set_in_callback(ptr noundef nonnull %0, i1 noundef zeroext true) #10
  %54 = getelementptr inbounds i8, ptr %0, i64 376
  %55 = load ptr, ptr %54, align 8
  %56 = call i64 %.0109(ptr noundef %55, i64 noundef 1, i64 noundef %.0105165, ptr noundef %.0108) #10
  call void @Curl_set_in_callback(ptr noundef nonnull %0, i1 noundef zeroext false) #10
  %.not119 = icmp eq i64 %56, 0
  %57 = zext i1 %.not119 to i8
  store i8 %57, ptr %51, align 1
  switch i64 %56, label %78 [
    i64 268435456, label %58
    i64 268435457, label %59
  ]

58:                                               ; preds = %53
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #10
  store i64 0, ptr %2, align 8
  br label %141

59:                                               ; preds = %53
  %60 = getelementptr inbounds i8, ptr %0, i64 32
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 680
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 140
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %65, 16
  %.not132 = icmp eq i32 %66, 0
  br i1 %.not132, label %68, label %67

67:                                               ; preds = %59
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #10
  br label %141

68:                                               ; preds = %59
  %69 = getelementptr inbounds i8, ptr %0, i64 300
  %70 = load i32, ptr %69, align 4
  %71 = or i32 %70, 32
  store i32 %71, ptr %69, align 4
  %72 = load i16, ptr %35, align 1
  %73 = and i16 %72, 512
  %.not133 = icmp eq i16 %73, 0
  br i1 %.not133, label %77, label %74

74:                                               ; preds = %68
  %75 = load ptr, ptr %54, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 -10
  store ptr %76, ptr %54, align 8
  br label %77

77:                                               ; preds = %74, %68
  store i64 0, ptr %2, align 8
  br label %141

78:                                               ; preds = %53
  %79 = icmp ugt i64 %56, %.0105165
  br i1 %79, label %80, label %..thread140_crit_edge

..thread140_crit_edge:                            ; preds = %78
  %.pre = load i16, ptr %35, align 1
  br label %.thread140

80:                                               ; preds = %78
  store i64 0, ptr %2, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #10
  br label %141

.thread140:                                       ; preds = %..thread140_crit_edge, %49
  %81 = phi i16 [ %.pre, %..thread140_crit_edge ], [ %36, %49 ]
  %.0110139142 = phi i64 [ %56, %..thread140_crit_edge ], [ 0, %49 ]
  %82 = and i16 %81, 2560
  %or.cond.not = icmp eq i16 %82, 512
  br i1 %or.cond.not, label %83, label %140

83:                                               ; preds = %.thread140
  %84 = getelementptr inbounds i8, ptr %0, i64 4940
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %85, 16384
  %.not122 = icmp eq i32 %86, 0
  br i1 %.not122, label %87, label %91

87:                                               ; preds = %83
  %88 = getelementptr inbounds i8, ptr %0, i64 2642
  %89 = load i64, ptr %88, align 2
  %90 = and i64 %89, 16
  %.not123 = icmp eq i64 %90, 0
  %spec.select = select i1 %.not123, ptr @.str.7, ptr @.str.6
  br label %91

91:                                               ; preds = %87, %83
  %.0 = phi ptr [ @.str.6, %83 ], [ %spec.select, %87 ]
  %92 = load i32, ptr %6, align 8
  %.not124 = icmp ne i32 %92, 2
  br i1 %.not124, label %93, label %.thread144

93:                                               ; preds = %91
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %5, i8 0, i64 11, i1 false)
  %94 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %5, i64 noundef 11, ptr noundef nonnull @.str.8, i64 noundef %.0110139142, ptr noundef nonnull %.0) #10
  %95 = getelementptr inbounds i8, ptr %0, i64 376
  %96 = load ptr, ptr %95, align 8
  %97 = sext i32 %94 to i64
  %98 = sub nsw i64 0, %97
  %99 = getelementptr inbounds i8, ptr %96, i64 %98
  store ptr %99, ptr %95, align 8
  %100 = add i64 %.0110139142, %97
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %99, ptr nonnull align 1 %5, i64 %97, i1 false)
  %101 = icmp eq i64 %.0110139142, 0
  br i1 %101, label %102, label %108

102:                                              ; preds = %93
  %103 = getelementptr inbounds i8, ptr %0, i64 2624
  %104 = load ptr, ptr %103, align 8
  %.not125 = icmp eq ptr %104, null
  br i1 %.not125, label %108, label %105

105:                                              ; preds = %102
  %106 = load i32, ptr %6, align 8
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %.thread156, label %108

.thread156:                                       ; preds = %105
  store i32 1, ptr %6, align 8
  br label %125

108:                                              ; preds = %93, %102, %105
  %109 = load ptr, ptr %95, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 %100
  %111 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %110, ptr nonnull align 1 %.0, i64 %111, i1 false)
  %.pr143 = load i32, ptr %6, align 8
  %112 = icmp eq i32 %.pr143, 2
  br i1 %112, label %.thread144, label %125

.thread144:                                       ; preds = %91, %108
  %.0102155 = phi i32 [ %94, %108 ], [ 0, %91 ]
  %.2150 = phi i64 [ %100, %108 ], [ %.0110139142, %91 ]
  %113 = getelementptr inbounds i8, ptr %0, i64 4640
  %114 = call i64 @Curl_dyn_len(ptr noundef nonnull %113) #10
  %115 = getelementptr inbounds i8, ptr %0, i64 4632
  %116 = load i64, ptr %115, align 8
  %.not126 = icmp eq i64 %114, %116
  br i1 %.not126, label %117, label %.thread144._crit_edge

.thread144._crit_edge:                            ; preds = %.thread144
  %.pre162 = sext i32 %.0102155 to i64
  br label %125

117:                                              ; preds = %.thread144
  call void @Curl_dyn_free(ptr noundef nonnull %113) #10
  store i32 3, ptr %6, align 8
  %118 = getelementptr inbounds i8, ptr %0, i64 2616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %118, i8 0, i64 16, i1 false)
  %119 = load i16, ptr %35, align 1
  %120 = or i16 %119, 16
  store i16 %120, ptr %35, align 1
  %121 = getelementptr inbounds i8, ptr %0, i64 2642
  %122 = load i64, ptr %121, align 2
  %123 = and i64 %122, 268435456
  %.not128 = icmp eq i64 %123, 0
  br i1 %.not128, label %136, label %124

124:                                              ; preds = %117
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.9) #10
  br i1 %.not124, label %137, label %140

125:                                              ; preds = %.thread144._crit_edge, %.thread156, %108
  %.pre-phi = phi i64 [ %.pre162, %.thread144._crit_edge ], [ %97, %.thread156 ], [ %97, %108 ]
  %.0103152 = phi i1 [ %.not124, %.thread144._crit_edge ], [ false, %.thread156 ], [ true, %108 ]
  %.2149 = phi i64 [ %.2150, %.thread144._crit_edge ], [ %100, %.thread156 ], [ %100, %108 ]
  %126 = icmp eq i64 %.2149, %.pre-phi
  br i1 %126, label %127, label %136

127:                                              ; preds = %125
  %128 = load i32, ptr %6, align 8
  %.not129 = icmp eq i32 %128, 1
  br i1 %.not129, label %136, label %129

129:                                              ; preds = %127
  %130 = load i16, ptr %35, align 1
  %131 = or i16 %130, 16
  store i16 %131, ptr %35, align 1
  %132 = getelementptr inbounds i8, ptr %0, i64 2642
  %133 = load i64, ptr %132, align 2
  %134 = and i64 %133, 268435456
  %.not131 = icmp eq i64 %134, 0
  br i1 %.not131, label %136, label %135

135:                                              ; preds = %129
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.10) #10
  br i1 %.0103152, label %137, label %140

136:                                              ; preds = %125, %127, %129, %117
  %.0103151 = phi i1 [ %.0103152, %125 ], [ %.0103152, %127 ], [ %.0103152, %129 ], [ %.not124, %117 ]
  %.2148 = phi i64 [ %.2149, %125 ], [ %.2149, %127 ], [ %.2149, %129 ], [ %.2150, %117 ]
  br i1 %.0103151, label %137, label %140

137:                                              ; preds = %124, %135, %136
  %.2148160 = phi i64 [ %.2149, %135 ], [ %.2148, %136 ], [ %.2150, %124 ]
  %138 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0) #11
  %139 = add i64 %138, %.2148160
  br label %140

140:                                              ; preds = %124, %135, %136, %137, %.thread140
  %.1 = phi i64 [ %.0110139142, %.thread140 ], [ %139, %137 ], [ %.2148, %136 ], [ %.2149, %135 ], [ %.2150, %124 ]
  store i64 %.1, ptr %2, align 8
  br label %141

141:                                              ; preds = %140, %80, %77, %67, %58, %26
  %.0104 = phi i32 [ %.0106136, %26 ], [ 42, %58 ], [ 26, %67 ], [ 0, %77 ], [ 26, %80 ], [ 0, %140 ]
  ret i32 %.0104
}

declare void @Curl_infof(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @Curl_dyn_init(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @Curl_set_in_callback(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @Curl_http_compile_trailers(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_failf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @Curl_dyn_free(ptr noundef) local_unnamed_addr #1

declare void @curl_slist_free_all(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @trailers_read(ptr nocapture noundef writeonly %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %3, i64 4640
  %6 = tail call i64 @Curl_dyn_len(ptr noundef nonnull %5) #10
  %7 = getelementptr inbounds i8, ptr %3, i64 4632
  %8 = load i64, ptr %7, align 8
  %9 = sub i64 %6, %8
  %10 = mul i64 %2, %1
  %. = tail call i64 @llvm.umin.i64(i64 %10, i64 %9)
  %.not = icmp eq i64 %., 0
  br i1 %.not, label %17, label %11

11:                                               ; preds = %4
  %12 = tail call ptr @Curl_dyn_ptr(ptr noundef nonnull %5) #10
  %13 = load i64, ptr %7, align 8
  %14 = getelementptr inbounds i8, ptr %12, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %14, i64 %., i1 false)
  %15 = load i64, ptr %7, align 8
  %16 = add i64 %15, %.
  store i64 %16, ptr %7, align 8
  br label %17

17:                                               ; preds = %11, %4
  ret i64 %.
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @Curl_meets_timecondition(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %24, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 1256
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %24, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 1264
  %10 = load i8, ptr %9, align 8
  %cond = icmp eq i8 %10, 2
  br i1 %cond, label %16, label %11

11:                                               ; preds = %8
  %.not = icmp slt i64 %6, %1
  br i1 %.not, label %24, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds i8, ptr %0, i64 2642
  %14 = load i64, ptr %13, align 2
  %15 = and i64 %14, 268435456
  %.not19 = icmp eq i64 %15, 0
  br i1 %.not19, label %.sink.split, label %.sink.split.sink.split

16:                                               ; preds = %8
  %.not20 = icmp sgt i64 %6, %1
  br i1 %.not20, label %24, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds i8, ptr %0, i64 2642
  %19 = load i64, ptr %18, align 2
  %20 = and i64 %19, 268435456
  %.not22 = icmp eq i64 %20, 0
  br i1 %.not22, label %.sink.split, label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %17, %12
  %.str.12.sink = phi ptr [ @.str.11, %12 ], [ @.str.12, %17 ]
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull %.str.12.sink) #10
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %17, %12
  %21 = getelementptr inbounds i8, ptr %0, i64 5180
  %22 = load i8, ptr %21, align 4
  %23 = or i8 %22, 1
  store i8 %23, ptr %21, align 4
  br label %24

24:                                               ; preds = %.sink.split, %11, %16, %2, %4
  %.0 = phi i1 [ true, %4 ], [ true, %2 ], [ true, %16 ], [ true, %11 ], [ false, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @Curl_done_sending(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 84
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, -3
  store i32 %5, ptr %3, align 4
  tail call void @Curl_conn_ev_data_done_send(ptr noundef %0) #10
  ret i32 0
}

declare void @Curl_conn_ev_data_done_send(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_readwrite(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.curltime, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 216
  %10 = getelementptr inbounds i8, ptr %0, i64 4939
  %11 = load i8, ptr %10, align 1
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %19, label %12

12:                                               ; preds = %2
  %13 = zext i8 %11 to i32
  %14 = and i32 %13, 1
  %.not.i = icmp ne i32 %14, 0
  %.phi.trans.insert.i.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 300
  %.pre.i.pre = load i32, ptr %.phi.trans.insert.i.phi.trans.insert, align 4
  %15 = and i32 %.pre.i.pre, 16
  %.not5.i = icmp eq i32 %15, 0
  %or.cond = select i1 %.not.i, i1 %.not5.i, i1 false
  br i1 %or.cond, label %select_bits_paused.exit.thread, label %._crit_edge

._crit_edge:                                      ; preds = %12
  %16 = and i32 %13, 2
  %.not6.i = icmp ne i32 %16, 0
  %17 = and i32 %.pre.i.pre, 32
  %.not7.i = icmp eq i32 %17, 0
  %or.cond.i = select i1 %.not6.i, i1 %.not7.i, i1 false
  %18 = and i32 %.pre.i.pre, 48
  %.not78 = icmp eq i32 %18, 0
  %or.cond127 = select i1 %or.cond.i, i1 true, i1 %.not78
  br i1 %or.cond127, label %select_bits_paused.exit.thread, label %readwrite_data.exit

select_bits_paused.exit.thread:                   ; preds = %12, %._crit_edge
  store i8 0, ptr %10, align 1
  br label %35

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %0, i64 300
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 21
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %8, i64 712
  %26 = load i32, ptr %25, align 8
  br label %27

27:                                               ; preds = %19, %24
  %.068 = phi i32 [ %26, %24 ], [ -1, %19 ]
  %28 = and i32 %21, 42
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %8, i64 716
  %32 = load i32, ptr %31, align 4
  br label %33

33:                                               ; preds = %27, %30
  %.069 = phi i32 [ %32, %30 ], [ -1, %27 ]
  %34 = tail call i32 @Curl_socket_check(i32 noundef %.068, i32 noundef -1, i32 noundef %.069, i64 noundef 0) #10
  br label %35

35:                                               ; preds = %33, %select_bits_paused.exit.thread
  %.067 = phi i32 [ %13, %select_bits_paused.exit.thread ], [ %34, %33 ]
  %36 = icmp eq i32 %.067, 4
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.13) #10
  br label %readwrite_data.exit

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %0, i64 300
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %.067, 1
  %42 = and i32 %41, %40
  %or.cond.not.not = icmp eq i32 %42, 0
  br i1 %or.cond.not.not, label %168, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %7, align 8
  store i8 0, ptr %1, align 1
  %45 = getelementptr inbounds i8, ptr %0, i64 3152
  %46 = getelementptr inbounds i8, ptr %0, i64 1676
  %47 = getelementptr inbounds i8, ptr %0, i64 768
  %48 = getelementptr inbounds i8, ptr %0, i64 403
  %49 = getelementptr inbounds i8, ptr %0, i64 232
  br label %50

50:                                               ; preds = %data_pending.exit.i, %43
  %.2 = phi i32 [ 0, %43 ], [ 1, %data_pending.exit.i ]
  %.055.i = phi i8 [ 0, %43 ], [ %.156.i, %data_pending.exit.i ]
  %.053.i = phi i64 [ 0, %43 ], [ %116, %data_pending.exit.i ]
  %.0.i101 = phi i32 [ 10, %43 ], [ %132, %data_pending.exit.i ]
  %51 = trunc nuw i8 %.055.i to i1
  br i1 %51, label %55, label %52

52:                                               ; preds = %50
  %53 = call zeroext i1 @Curl_conn_is_multiplex(ptr noundef %44, i32 noundef 0) #10
  %54 = zext i1 %53 to i8
  br label %55

55:                                               ; preds = %52, %50
  %.156.i = phi i8 [ %.055.i, %50 ], [ %54, %52 ]
  %56 = load ptr, ptr %45, align 8
  %57 = load i32, ptr %46, align 4
  %58 = zext i32 %57 to i64
  %.not.i102 = icmp eq i32 %57, 0
  br i1 %.not.i102, label %65, label %59

59:                                               ; preds = %55
  %60 = load i64, ptr %47, align 8
  %.not64.i = icmp eq i64 %60, 0
  br i1 %.not64.i, label %65, label %61

61:                                               ; preds = %59
  %62 = sub nsw i64 %60, %.053.i
  %63 = icmp slt i64 %62, 1
  br i1 %63, label %.critedge.i, label %64

64:                                               ; preds = %61
  %spec.select.i103 = call i64 @llvm.umin.i64(i64 %62, i64 %58)
  br label %65

65:                                               ; preds = %64, %59, %55
  %.054.i = phi i64 [ %58, %59 ], [ 0, %55 ], [ %spec.select.i103, %64 ]
  %66 = trunc nuw i8 %.156.i to i1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  br i1 %66, label %78, label %67

67:                                               ; preds = %65
  %68 = load i16, ptr %48, align 1
  %69 = and i16 %68, 1
  %.not.i.i = icmp eq i16 %69, 0
  br i1 %.not.i.i, label %70, label %78

70:                                               ; preds = %67
  %71 = load i64, ptr %9, align 8
  %.not22.i.i = icmp eq i64 %71, -1
  br i1 %.not22.i.i, label %78, label %72

72:                                               ; preds = %70
  %73 = load i64, ptr %49, align 8
  %74 = sub nsw i64 %71, %73
  %75 = icmp slt i64 %74, 1
  br i1 %75, label %.thread97.i, label %76

76:                                               ; preds = %72
  %77 = icmp ult i64 %74, %.054.i
  br i1 %77, label %.thread27.i.i, label %78

78:                                               ; preds = %76, %70, %67, %65
  %.not23.i.i = icmp eq i64 %.054.i, 0
  br i1 %.not23.i.i, label %.thread97.i, label %.thread27.i.i

.thread27.i.i:                                    ; preds = %78, %76
  %.01830.i.i = phi i64 [ %.054.i, %78 ], [ %74, %76 ]
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 712
  %81 = load i32, ptr %80, align 8
  %82 = call i32 @Curl_read(ptr noundef nonnull %0, i32 noundef %81, ptr noundef %56, i64 noundef %.01830.i.i, ptr noundef nonnull %5) #10
  %.not24.i.i = icmp eq i32 %82, 0
  br i1 %.not24.i.i, label %Curl_xfer_recv_resp.exit.i, label %85

.thread97.i:                                      ; preds = %78, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %99

Curl_xfer_recv_resp.exit.i:                       ; preds = %.thread27.i.i
  %83 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %84 = icmp slt i64 %83, 0
  br i1 %84, label %.loopexit, label %87

85:                                               ; preds = %.thread27.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %86 = icmp eq i32 %82, 81
  br i1 %86, label %.critedge.i, label %readwrite_data.exit

87:                                               ; preds = %Curl_xfer_recv_resp.exit.i
  %88 = icmp eq i64 %83, 0
  br i1 %88, label %99, label %.split.i

.split.i:                                         ; preds = %87
  %89 = add i64 %83, %.053.i
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 680
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 104
  %94 = load ptr, ptr %93, align 8
  %.not.i76.i = icmp eq ptr %94, null
  br i1 %.not.i76.i, label %97, label %95

95:                                               ; preds = %.split.i
  %96 = call i32 %94(ptr noundef nonnull %0, ptr noundef %56, i64 noundef %83, i1 noundef zeroext false, ptr noundef nonnull %1) #10
  br label %Curl_xfer_write_resp.exit83.i

97:                                               ; preds = %.split.i
  %98 = call i32 @Curl_client_write(ptr noundef nonnull %0, i32 noundef 1, ptr noundef %56, i64 noundef %83) #10
  br label %Curl_xfer_write_resp.exit83.i

99:                                               ; preds = %87, %.thread97.i
  %100 = load i16, ptr %48, align 1
  %101 = and i16 %100, 8
  %.not66.i = icmp eq i16 %101, 0
  br i1 %.not66.i, label %.split57.i, label %114

.split57.i:                                       ; preds = %99
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 680
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 104
  %106 = load ptr, ptr %105, align 8
  %.not.i78.i = icmp eq ptr %106, null
  br i1 %.not.i78.i, label %109, label %107

107:                                              ; preds = %.split57.i
  %108 = call i32 %106(ptr noundef nonnull %0, ptr noundef %56, i64 noundef 0, i1 noundef zeroext true, ptr noundef nonnull %1) #10
  br label %111

109:                                              ; preds = %.split57.i
  %110 = call i32 @Curl_client_write(ptr noundef nonnull %0, i32 noundef 129, ptr noundef %56, i64 noundef 0) #10
  br label %111

111:                                              ; preds = %109, %107
  %.019.i79.i = phi i32 [ %108, %107 ], [ %110, %109 ]
  %.not22.i80.i = icmp eq i32 %.019.i79.i, 0
  br i1 %.not22.i80.i, label %Curl_xfer_write_resp.exit83.thread.i, label %readwrite_data.exit

Curl_xfer_write_resp.exit83.thread.i:             ; preds = %111
  %112 = load i16, ptr %48, align 1
  %113 = or i16 %112, 12
  store i16 %113, ptr %48, align 1
  br label %115

114:                                              ; preds = %99
  store i32 0, ptr %39, align 4
  br label %.critedge.i

Curl_xfer_write_resp.exit83.i:                    ; preds = %97, %95
  %.019.i.i = phi i32 [ %96, %95 ], [ %98, %97 ]
  %.not67.i = icmp eq i32 %.019.i.i, 0
  br i1 %.not67.i, label %115, label %readwrite_data.exit

115:                                              ; preds = %Curl_xfer_write_resp.exit83.i, %Curl_xfer_write_resp.exit83.thread.i
  %116 = phi i64 [ %.053.i, %Curl_xfer_write_resp.exit83.thread.i ], [ %89, %Curl_xfer_write_resp.exit83.i ]
  %117 = phi i1 [ true, %Curl_xfer_write_resp.exit83.thread.i ], [ false, %Curl_xfer_write_resp.exit83.i ]
  %118 = load i8, ptr %1, align 1
  %119 = trunc i8 %118 to i1
  br i1 %119, label %.loopexit, label %120

120:                                              ; preds = %115
  br i1 %66, label %124, label %121

121:                                              ; preds = %120
  %122 = load i16, ptr %48, align 1
  %123 = and i16 %122, 4
  %.not68.i = icmp ne i16 %123, 0
  %brmerge.i = or i1 %117, %.not68.i
  br i1 %brmerge.i, label %125, label %128

124:                                              ; preds = %120
  br i1 %117, label %125, label %128

125:                                              ; preds = %124, %121
  %126 = load i32, ptr %39, align 4
  %127 = and i32 %126, -2
  store i32 %127, ptr %39, align 4
  br label %128

128:                                              ; preds = %125, %124, %121
  %129 = load i32, ptr %39, align 4
  %130 = and i32 %129, 17
  %or.cond.not.i = icmp eq i32 %130, 1
  br i1 %or.cond.not.i, label %131, label %.critedge.i

131:                                              ; preds = %128
  %132 = add nsw i32 %.0.i101, -1
  %.not71.i = icmp eq i32 %.0.i101, 0
  br i1 %.not71.i, label %.critedge.thread.i, label %133

133:                                              ; preds = %131
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 680
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 132
  %138 = load i32, ptr %137, align 4
  %139 = and i32 %138, 12
  %.not.i84.i = icmp eq i32 %139, 0
  br i1 %.not.i84.i, label %140, label %.sink.split.i.i

140:                                              ; preds = %133
  %141 = and i32 %138, 48
  %.not5.i.i = icmp eq i32 %141, 0
  br i1 %.not5.i.i, label %.sink.split.i.i, label %data_pending.exit.i

.sink.split.i.i:                                  ; preds = %140, %133
  %.sink.i.i = phi i32 [ 1, %133 ], [ 0, %140 ]
  %142 = call zeroext i1 @Curl_conn_data_pending(ptr noundef nonnull %0, i32 noundef %.sink.i.i) #10
  %143 = zext i1 %142 to i32
  br label %data_pending.exit.i

data_pending.exit.i:                              ; preds = %.sink.split.i.i, %140
  %.0.shrunk.i.i = phi i32 [ 1, %140 ], [ %143, %.sink.split.i.i ]
  %.not72.i = icmp eq i32 %.0.shrunk.i.i, 0
  br i1 %.not72.i, label %.critedge.i, label %50, !llvm.loop !7

.critedge.i:                                      ; preds = %data_pending.exit.i, %128, %61, %114, %85
  %.3 = phi i32 [ 1, %114 ], [ %.2, %85 ], [ %.2, %61 ], [ 1, %128 ], [ 1, %data_pending.exit.i ]
  %.1.i = phi i32 [ %.0.i101, %114 ], [ %.0.i101, %85 ], [ %.0.i101, %61 ], [ %.0.i101, %128 ], [ %132, %data_pending.exit.i ]
  %144 = icmp slt i32 %.1.i, 1
  %.pre167 = load i32, ptr %39, align 4
  br i1 %144, label %.critedge.thread.i, label %148

.critedge.thread.i:                               ; preds = %131, %.critedge.i
  %145 = phi i32 [ %.pre167, %.critedge.i ], [ %129, %131 ]
  %.5 = phi i32 [ %.3, %.critedge.i ], [ 1, %131 ]
  %146 = and i32 %145, 42
  %147 = icmp eq i32 %146, 2
  %spec.store.select.i = select i1 %147, i8 3, i8 1
  store i8 %spec.store.select.i, ptr %10, align 1
  br label %148

148:                                              ; preds = %.critedge.thread.i, %.critedge.i
  %149 = phi i32 [ %145, %.critedge.thread.i ], [ %.pre167, %.critedge.i ]
  %.4 = phi i32 [ %.5, %.critedge.thread.i ], [ %.3, %.critedge.i ]
  %150 = and i32 %149, 3
  %151 = icmp eq i32 %150, 2
  br i1 %151, label %152, label %.loopexit

152:                                              ; preds = %148
  %153 = getelementptr inbounds i8, ptr %44, i64 672
  %154 = load i32, ptr %153, align 8
  %155 = and i32 %154, 64
  %.not73.i = icmp eq i32 %155, 0
  br i1 %.not73.i, label %156, label %158

156:                                              ; preds = %152
  %157 = trunc nuw i8 %.156.i to i1
  br i1 %157, label %158, label %.loopexit

158:                                              ; preds = %156, %152
  %159 = getelementptr inbounds i8, ptr %0, i64 2642
  %160 = load i64, ptr %159, align 2
  %161 = and i64 %160, 268435456
  %.not75.i = icmp eq i64 %161, 0
  br i1 %.not75.i, label %163, label %162

162:                                              ; preds = %158
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.34) #10
  %.pre.i104 = load i32, ptr %39, align 4
  br label %163

163:                                              ; preds = %162, %158
  %164 = phi i32 [ %149, %158 ], [ %.pre.i104, %162 ]
  %165 = and i32 %164, -35
  store i32 %165, ptr %39, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %Curl_xfer_recv_resp.exit.i, %115, %163, %156, %148
  %.8.ph = phi i32 [ %.4, %148 ], [ %.4, %156 ], [ %.4, %163 ], [ 1, %115 ], [ %.2, %Curl_xfer_recv_resp.exit.i ]
  %166 = load i8, ptr %1, align 1
  %167 = trunc i8 %166 to i1
  br i1 %167, label %readwrite_data.exit, label %.loopexit._crit_edge

.loopexit._crit_edge:                             ; preds = %.loopexit
  %.pre = load i32, ptr %39, align 4
  br label %168

168:                                              ; preds = %.loopexit._crit_edge, %38
  %169 = phi i32 [ %40, %38 ], [ %.pre, %.loopexit._crit_edge ]
  %.0114 = phi i32 [ 0, %38 ], [ %.8.ph, %.loopexit._crit_edge ]
  %170 = and i32 %.067, 2
  %171 = and i32 %170, %169
  %or.cond100.not.not = icmp eq i32 %171, 0
  br i1 %or.cond100.not.not, label %380, label %172

172:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %173 = or i32 %.0114, 2
  %174 = getelementptr inbounds i8, ptr %0, i64 368
  %175 = load i64, ptr %174, align 8
  %.not.not.i = icmp eq i64 %175, 0
  br i1 %.not.not.i, label %.thread.i, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds i8, ptr %0, i64 1680
  %178 = load i32, ptr %177, align 8
  %179 = lshr i32 %178, 5
  %180 = zext nneg i32 %179 to i64
  %181 = icmp slt i64 %175, %180
  br i1 %181, label %182, label %.thread219.i

182:                                              ; preds = %176
  %183 = getelementptr inbounds i8, ptr %0, i64 403
  %184 = load i16, ptr %183, align 1
  %185 = and i16 %184, 528
  %or.cond189.i = icmp eq i16 %185, 0
  br i1 %or.cond189.i, label %186, label %.thread219.i

186:                                              ; preds = %182
  %187 = getelementptr inbounds i8, ptr %0, i64 240
  %188 = load i64, ptr %187, align 8
  %189 = add nsw i64 %188, %175
  %190 = getelementptr inbounds i8, ptr %0, i64 248
  %191 = load i64, ptr %190, align 8
  %192 = sub i64 %189, %191
  %193 = getelementptr inbounds i8, ptr %0, i64 4472
  %194 = load i64, ptr %193, align 8
  %195 = icmp eq i64 %192, %194
  br i1 %195, label %.thread219.i, label %.thread.i

.thread.i:                                        ; preds = %186, %172
  %196 = getelementptr inbounds i8, ptr %0, i64 3160
  %197 = load ptr, ptr %196, align 8
  %.not.i.i106 = icmp eq ptr %197, null
  br i1 %.not.i.i106, label %198, label %204

198:                                              ; preds = %.thread.i
  %199 = load ptr, ptr @Curl_cmalloc, align 8
  %200 = getelementptr inbounds i8, ptr %0, i64 1680
  %201 = load i32, ptr %200, align 8
  %202 = zext i32 %201 to i64
  %203 = call ptr %199(i64 noundef %202) #10
  store ptr %203, ptr %196, align 8
  %.not4.i.i = icmp eq ptr %203, null
  br i1 %.not4.i.i, label %readwrite_upload.exit, label %204

204:                                              ; preds = %198, %.thread.i
  %205 = phi ptr [ %197, %.thread.i ], [ %203, %198 ]
  br i1 %.not.not.i, label %210, label %206

206:                                              ; preds = %204
  %207 = getelementptr inbounds i8, ptr %0, i64 376
  %208 = load ptr, ptr %207, align 8
  %.not166.i = icmp eq ptr %208, %205
  br i1 %.not166.i, label %210, label %209

209:                                              ; preds = %206
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %205, ptr align 1 %208, i64 %175, i1 false)
  %.pre.i107 = load ptr, ptr %196, align 8
  br label %210

210:                                              ; preds = %209, %206, %204
  %211 = phi ptr [ %.pre.i107, %209 ], [ %205, %206 ], [ %205, %204 ]
  %212 = getelementptr inbounds i8, ptr %0, i64 376
  store ptr %211, ptr %212, align 8
  %213 = getelementptr inbounds i8, ptr %0, i64 403
  %214 = load i16, ptr %213, align 1
  %215 = and i16 %214, 16
  %.not167.i = icmp eq i16 %215, 0
  br i1 %.not167.i, label %216, label %.thread201.i

216:                                              ; preds = %210
  %217 = getelementptr inbounds i8, ptr %0, i64 384
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds i8, ptr %0, i64 320
  %220 = load i32, ptr %219, align 8
  %221 = icmp eq i32 %220, 2
  br i1 %221, label %222, label %236

222:                                              ; preds = %216
  %223 = getelementptr inbounds i8, ptr %218, i64 56
  %224 = load i32, ptr %223, align 8
  %225 = icmp eq i32 %224, 2
  br i1 %225, label %226, label %236

226:                                              ; preds = %222
  store i32 1, ptr %219, align 8
  %227 = load i32, ptr %39, align 4
  %228 = and i32 %227, -3
  store i32 %228, ptr %39, align 4
  %229 = getelementptr inbounds i8, ptr %0, i64 304
  %230 = call { i64, i32 } @Curl_now() #10
  %231 = extractvalue { i64, i32 } %230, 0
  %232 = extractvalue { i64, i32 } %230, 1
  store i64 %231, ptr %229, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 312
  store i32 %232, ptr %.sroa.2.0..sroa_idx.i, align 8
  %233 = and i32 %.0114, -3
  %234 = getelementptr inbounds i8, ptr %0, i64 2536
  %235 = load i64, ptr %234, align 8
  call void @Curl_expire(ptr noundef nonnull %0, i64 noundef %235, i32 noundef 0) #10
  br label %readwrite_upload.exit.thread

236:                                              ; preds = %222, %216
  %237 = getelementptr inbounds i8, ptr %8, i64 680
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 132
  %240 = load i32, ptr %239, align 4
  %241 = and i32 %240, 262147
  %.not168.i = icmp eq i32 %241, 0
  br i1 %.not168.i, label %246, label %242

242:                                              ; preds = %236
  %243 = getelementptr inbounds i8, ptr %218, i64 56
  %244 = load i32, ptr %243, align 8
  %245 = icmp eq i32 %244, 1
  br label %246

246:                                              ; preds = %242, %236
  %.0146.i = phi i1 [ false, %236 ], [ %245, %242 ]
  %247 = getelementptr inbounds i8, ptr %211, i64 %175
  store ptr %247, ptr %212, align 8
  %248 = getelementptr inbounds i8, ptr %0, i64 1680
  %249 = load i32, ptr %248, align 8
  %250 = zext i32 %249 to i64
  %251 = sub nsw i64 %250, %175
  %252 = call i32 @Curl_fillreadbuffer(ptr noundef nonnull %0, i64 noundef %251, ptr noundef nonnull %4)
  %253 = load ptr, ptr %212, align 8
  %254 = sub i64 0, %175
  %255 = getelementptr inbounds i8, ptr %253, i64 %254
  store ptr %255, ptr %212, align 8
  %.not169.i = icmp eq i32 %252, 0
  br i1 %.not169.i, label %256, label %readwrite_upload.exit

256:                                              ; preds = %246
  %257 = load i64, ptr %4, align 8
  %258 = add i64 %257, %175
  %.not170.i = icmp eq i64 %258, 0
  br i1 %.not170.i, label %.thread201.i, label %261

.thread201.i:                                     ; preds = %256, %210
  %259 = load i32, ptr %39, align 4
  %260 = and i32 %259, 32
  %.not171.i = icmp eq i32 %260, 0
  br i1 %.not171.i, label %.thread209.i, label %readwrite_upload.exit.thread

261:                                              ; preds = %256
  %262 = icmp slt i64 %258, 1
  br i1 %262, label %..thread209_crit_edge.i, label %265

..thread209_crit_edge.i:                          ; preds = %261
  %.pre217.i = load i32, ptr %39, align 4
  br label %.thread209.i

.thread209.i:                                     ; preds = %..thread209_crit_edge.i, %.thread201.i
  %263 = phi i32 [ %.pre217.i, %..thread209_crit_edge.i ], [ %259, %.thread201.i ]
  %264 = and i32 %263, -3
  store i32 %264, ptr %39, align 4
  call void @Curl_conn_ev_data_done_send(ptr noundef nonnull %0) #10
  br label %readwrite_upload.exit.thread

265:                                              ; preds = %261
  store i64 %258, ptr %174, align 8
  br i1 %.0146.i, label %.thread219.i, label %266

266:                                              ; preds = %265
  %267 = getelementptr inbounds i8, ptr %0, i64 4940
  %268 = load i32, ptr %267, align 4
  %269 = and i32 %268, 16384
  %.not172.i = icmp eq i32 %269, 0
  br i1 %.not172.i, label %270, label %274

270:                                              ; preds = %266
  %271 = getelementptr inbounds i8, ptr %0, i64 2642
  %272 = load i64, ptr %271, align 2
  %273 = and i64 %272, 16
  %.not173.i = icmp eq i64 %273, 0
  br i1 %.not173.i, label %.thread219.i, label %274

274:                                              ; preds = %270, %266
  %275 = getelementptr inbounds i8, ptr %0, i64 3344
  %276 = load ptr, ptr %275, align 8
  %.not174.i = icmp eq ptr %276, null
  br i1 %.not174.i, label %277, label %284

277:                                              ; preds = %274
  %278 = load ptr, ptr @Curl_cmalloc, align 8
  %279 = load i32, ptr %248, align 8
  %280 = shl i32 %279, 1
  %281 = zext i32 %280 to i64
  %282 = call ptr %278(i64 noundef %281) #10
  store ptr %282, ptr %275, align 8
  %.not175.i = icmp eq ptr %282, null
  br i1 %.not175.i, label %283, label %284

283:                                              ; preds = %277
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.35) #10
  br label %readwrite_upload.exit

284:                                              ; preds = %277, %274
  %285 = phi ptr [ %282, %277 ], [ %276, %274 ]
  br i1 %.not.not.i, label %288, label %286

286:                                              ; preds = %284
  %287 = load ptr, ptr %212, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %285, ptr align 1 %287, i64 %175, i1 false)
  br label %288

288:                                              ; preds = %286, %284
  %289 = icmp slt i64 %175, %258
  br i1 %289, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %288
  %290 = getelementptr inbounds i8, ptr %0, i64 2642
  %291 = getelementptr inbounds i8, ptr %0, i64 4472
  br label %292

292:                                              ; preds = %311, %.lr.ph.i
  %.0141215.i = phi i64 [ %175, %.lr.ph.i ], [ %312, %311 ]
  %.0142214.i = phi i64 [ %175, %.lr.ph.i ], [ %313, %311 ]
  %293 = load ptr, ptr %212, align 8
  %294 = getelementptr inbounds i8, ptr %293, i64 %.0141215.i
  %295 = load i8, ptr %294, align 1
  %296 = icmp eq i8 %295, 10
  %297 = load ptr, ptr %275, align 8
  br i1 %296, label %298, label %309

298:                                              ; preds = %292
  %299 = add nsw i64 %.0142214.i, 1
  %300 = getelementptr inbounds i8, ptr %297, i64 %.0142214.i
  store i8 13, ptr %300, align 1
  %301 = load ptr, ptr %275, align 8
  %302 = getelementptr inbounds i8, ptr %301, i64 %299
  store i8 10, ptr %302, align 1
  %303 = load i64, ptr %290, align 2
  %304 = and i64 %303, 16
  %.not177.i = icmp eq i64 %304, 0
  br i1 %.not177.i, label %305, label %311

305:                                              ; preds = %298
  %306 = load i64, ptr %291, align 8
  %.not178.i = icmp eq i64 %306, -1
  br i1 %.not178.i, label %311, label %307

307:                                              ; preds = %305
  %308 = add nuw nsw i64 %306, 1
  store i64 %308, ptr %291, align 8
  br label %311

309:                                              ; preds = %292
  %310 = getelementptr inbounds i8, ptr %297, i64 %.0142214.i
  store i8 %295, ptr %310, align 1
  br label %311

311:                                              ; preds = %309, %307, %305, %298
  %.1.i108 = phi i64 [ %299, %298 ], [ %299, %307 ], [ %299, %305 ], [ %.0142214.i, %309 ]
  %312 = add nsw i64 %.0141215.i, 1
  %313 = add nsw i64 %.1.i108, 1
  %exitcond.not.i = icmp eq i64 %312, %258
  br i1 %exitcond.not.i, label %._crit_edge.i, label %292, !llvm.loop !8

._crit_edge.i:                                    ; preds = %311, %288
  %.0142.lcssa.i = phi i64 [ %175, %288 ], [ %313, %311 ]
  %.not176.i = icmp eq i64 %.0142.lcssa.i, %258
  br i1 %.not176.i, label %._crit_edge._crit_edge.i, label %314

._crit_edge._crit_edge.i:                         ; preds = %._crit_edge.i
  %.pre216.i = load i64, ptr %174, align 8
  br label %.thread219.i

314:                                              ; preds = %._crit_edge.i
  %315 = load ptr, ptr %275, align 8
  store ptr %315, ptr %212, align 8
  store i64 %.0142.lcssa.i, ptr %174, align 8
  br label %.thread219.i

.thread219.i:                                     ; preds = %314, %._crit_edge._crit_edge.i, %270, %265, %186, %182, %176
  %316 = phi i64 [ %.pre216.i, %._crit_edge._crit_edge.i ], [ %258, %265 ], [ %258, %270 ], [ %.0142.lcssa.i, %314 ], [ %175, %182 ], [ %175, %176 ], [ %175, %186 ]
  %317 = getelementptr inbounds i8, ptr %8, i64 716
  %318 = load i32, ptr %317, align 4
  %319 = getelementptr inbounds i8, ptr %0, i64 376
  %320 = load ptr, ptr %319, align 8
  %321 = call i32 @Curl_write(ptr noundef nonnull %0, i32 noundef %318, ptr noundef %320, i64 noundef %316, ptr noundef nonnull %3) #10
  %.not179.i = icmp eq i32 %321, 0
  br i1 %.not179.i, label %322, label %readwrite_upload.exit

322:                                              ; preds = %.thread219.i
  %323 = getelementptr inbounds i8, ptr %0, i64 248
  %324 = load i64, ptr %323, align 8
  %.not180.i = icmp eq i64 %324, 0
  %325 = load i64, ptr %3, align 8
  br i1 %.not180.i, label %332, label %326

326:                                              ; preds = %322
  %.190.i = call i64 @llvm.smin.i64(i64 %324, i64 %325)
  %327 = load ptr, ptr %319, align 8
  call void @Curl_debug(ptr noundef nonnull %0, i32 noundef 2, ptr noundef %327, i64 noundef %.190.i) #10
  %328 = load i64, ptr %323, align 8
  %329 = sub nsw i64 %328, %.190.i
  store i64 %329, ptr %323, align 8
  %330 = load i64, ptr %3, align 8
  %331 = sub nsw i64 %330, %.190.i
  br label %332

332:                                              ; preds = %326, %322
  %333 = phi i64 [ %330, %326 ], [ %325, %322 ]
  %.0145.i = phi i64 [ %331, %326 ], [ %325, %322 ]
  %.not181.i = icmp eq i64 %.0145.i, 0
  br i1 %.not181.i, label %341, label %334

334:                                              ; preds = %332
  %335 = load ptr, ptr %319, align 8
  %336 = sub nsw i64 %333, %.0145.i
  %337 = getelementptr inbounds i8, ptr %335, i64 %336
  call void @Curl_debug(ptr noundef nonnull %0, i32 noundef 4, ptr noundef %337, i64 noundef %.0145.i) #10
  %338 = getelementptr inbounds i8, ptr %0, i64 240
  %339 = load i64, ptr %338, align 8
  %340 = add nsw i64 %339, %.0145.i
  store i64 %340, ptr %338, align 8
  call void @Curl_pgrsSetUploadCounter(ptr noundef nonnull %0, i64 noundef %340) #10
  br label %341

341:                                              ; preds = %334, %332
  %342 = getelementptr inbounds i8, ptr %0, i64 403
  %343 = load i16, ptr %342, align 1
  %344 = and i16 %343, 2560
  %or.cond191.i = icmp eq i16 %344, 512
  br i1 %or.cond191.i, label %357, label %345

345:                                              ; preds = %341
  %346 = getelementptr inbounds i8, ptr %0, i64 240
  %347 = load i64, ptr %346, align 8
  %348 = getelementptr inbounds i8, ptr %0, i64 4472
  %349 = load i64, ptr %348, align 8
  %350 = icmp eq i64 %347, %349
  br i1 %350, label %351, label %357

351:                                              ; preds = %345
  %352 = or i16 %343, 16
  store i16 %352, ptr %342, align 1
  %353 = getelementptr inbounds i8, ptr %0, i64 2642
  %354 = load i64, ptr %353, align 2
  %355 = and i64 %354, 268435456
  %.not185.i = icmp eq i64 %355, 0
  br i1 %.not185.i, label %357, label %356

356:                                              ; preds = %351
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.36) #10
  br label %357

357:                                              ; preds = %356, %351, %345, %341
  %358 = load i64, ptr %174, align 8
  %359 = load i64, ptr %3, align 8
  %.not186.i = icmp eq i64 %358, %359
  br i1 %.not186.i, label %364, label %360

360:                                              ; preds = %357
  %361 = sub nsw i64 %358, %359
  store i64 %361, ptr %174, align 8
  %362 = load ptr, ptr %319, align 8
  %363 = getelementptr inbounds i8, ptr %362, i64 %359
  store ptr %363, ptr %319, align 8
  br label %readwrite_upload.exit.thread

364:                                              ; preds = %357
  %365 = getelementptr inbounds i8, ptr %0, i64 3160
  %366 = load ptr, ptr %365, align 8
  %.not.i192.i = icmp eq ptr %366, null
  br i1 %.not.i192.i, label %367, label %373

367:                                              ; preds = %364
  %368 = load ptr, ptr @Curl_cmalloc, align 8
  %369 = getelementptr inbounds i8, ptr %0, i64 1680
  %370 = load i32, ptr %369, align 8
  %371 = zext i32 %370 to i64
  %372 = call ptr %368(i64 noundef %371) #10
  store ptr %372, ptr %365, align 8
  %.not4.i194.i = icmp eq ptr %372, null
  br i1 %.not4.i194.i, label %readwrite_upload.exit, label %373

373:                                              ; preds = %367, %364
  %374 = phi ptr [ %366, %364 ], [ %372, %367 ]
  store ptr %374, ptr %319, align 8
  store i64 0, ptr %174, align 8
  %375 = load i16, ptr %342, align 1
  %376 = and i16 %375, 16
  %.not188.i = icmp eq i16 %376, 0
  br i1 %.not188.i, label %readwrite_upload.exit.thread, label %377

377:                                              ; preds = %373
  %378 = load i32, ptr %39, align 4
  %379 = and i32 %378, -3
  store i32 %379, ptr %39, align 4
  call void @Curl_conn_ev_data_done_send(ptr noundef nonnull %0) #10
  br label %readwrite_upload.exit.thread

readwrite_upload.exit.thread:                     ; preds = %377, %.thread209.i, %360, %373, %.thread201.i, %226
  %.9.ph = phi i32 [ %173, %360 ], [ %173, %377 ], [ %173, %373 ], [ %173, %.thread201.i ], [ %173, %.thread209.i ], [ %233, %226 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %380

readwrite_upload.exit:                            ; preds = %198, %246, %283, %.thread219.i, %367
  %.0.i105 = phi i32 [ 27, %283 ], [ %252, %246 ], [ %321, %.thread219.i ], [ 27, %198 ], [ 27, %367 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %readwrite_data.exit

380:                                              ; preds = %readwrite_upload.exit.thread, %168
  %.1115 = phi i32 [ %.0114, %168 ], [ %.9.ph, %readwrite_upload.exit.thread ]
  %381 = call { i64, i32 } @Curl_now() #10
  %382 = extractvalue { i64, i32 } %381, 0
  %383 = extractvalue { i64, i32 } %381, 1
  store i64 %382, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %383, ptr %.sroa.2.0..sroa_idx, align 8
  %.not85 = icmp eq i32 %.1115, 0
  br i1 %.not85, label %384, label %405

384:                                              ; preds = %380
  %385 = getelementptr inbounds i8, ptr %0, i64 320
  %386 = load i32, ptr %385, align 8
  %387 = icmp eq i32 %386, 1
  br i1 %387, label %388, label %403

388:                                              ; preds = %384
  %389 = getelementptr inbounds i8, ptr %0, i64 304
  %390 = load i64, ptr %389, align 8
  %391 = getelementptr inbounds i8, ptr %0, i64 312
  %392 = load i32, ptr %391, align 8
  %393 = call i64 @Curl_timediff(i64 %382, i32 %383, i64 %390, i32 %392) #10
  %394 = getelementptr inbounds i8, ptr %0, i64 2536
  %395 = load i64, ptr %394, align 8
  %.not86 = icmp slt i64 %393, %395
  br i1 %.not86, label %403, label %396

396:                                              ; preds = %388
  store i32 0, ptr %385, align 8
  %397 = load i32, ptr %39, align 4
  %398 = or i32 %397, 2
  store i32 %398, ptr %39, align 4
  call void @Curl_expire_done(ptr noundef nonnull %0, i32 noundef 0) #10
  %399 = getelementptr inbounds i8, ptr %0, i64 2642
  %400 = load i64, ptr %399, align 2
  %401 = and i64 %400, 268435456
  %.not88 = icmp eq i64 %401, 0
  br i1 %.not88, label %403, label %402

402:                                              ; preds = %396
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.14) #10
  br label %403

403:                                              ; preds = %388, %396, %402, %384
  %404 = call i32 @Curl_conn_ev_data_idle(ptr noundef nonnull %0) #10
  %.not89 = icmp eq i32 %404, 0
  br i1 %.not89, label %405, label %readwrite_data.exit

405:                                              ; preds = %403, %380
  %406 = call i32 @Curl_pgrsUpdate(ptr noundef nonnull %0) #10
  %.not90 = icmp eq i32 %406, 0
  br i1 %.not90, label %407, label %readwrite_data.exit

407:                                              ; preds = %405
  %408 = call i32 @Curl_speedcheck(ptr noundef nonnull %0, i64 %382, i32 %383) #10
  %.not91 = icmp eq i32 %408, 0
  br i1 %.not91, label %409, label %readwrite_data.exit

409:                                              ; preds = %407
  %410 = load i32, ptr %39, align 4
  %.not92 = icmp eq i32 %410, 0
  br i1 %.not92, label %428, label %411

411:                                              ; preds = %409
  %412 = call i64 @Curl_timeleft(ptr noundef nonnull %0, ptr noundef nonnull %6, i1 noundef zeroext false) #10
  %413 = icmp slt i64 %412, 0
  br i1 %413, label %414, label %448

414:                                              ; preds = %411
  %415 = load i64, ptr %9, align 8
  %.not99 = icmp eq i64 %415, -1
  %416 = getelementptr inbounds i8, ptr %0, i64 2824
  %417 = load i64, ptr %6, align 8
  %418 = load i32, ptr %.sroa.2.0..sroa_idx, align 8
  %419 = load i64, ptr %416, align 8
  %420 = getelementptr inbounds i8, ptr %0, i64 2832
  %421 = load i32, ptr %420, align 8
  %422 = call i64 @Curl_timediff(i64 %417, i32 %418, i64 %419, i32 %421) #10
  %423 = getelementptr inbounds i8, ptr %0, i64 232
  %424 = load i64, ptr %423, align 8
  br i1 %.not99, label %427, label %425

425:                                              ; preds = %414
  %426 = load i64, ptr %9, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.15, i64 noundef %422, i64 noundef %424, i64 noundef %426) #10
  br label %readwrite_data.exit

427:                                              ; preds = %414
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.16, i64 noundef %422, i64 noundef %424) #10
  br label %readwrite_data.exit

428:                                              ; preds = %409
  %429 = getelementptr inbounds i8, ptr %0, i64 403
  %430 = load i16, ptr %429, align 1
  %431 = and i16 %430, 4096
  %.not93 = icmp eq i16 %431, 0
  br i1 %.not93, label %432, label %446

432:                                              ; preds = %428
  %433 = load i64, ptr %9, align 8
  %.not94 = icmp eq i64 %433, -1
  br i1 %.not94, label %446, label %434

434:                                              ; preds = %432
  %435 = getelementptr inbounds i8, ptr %0, i64 232
  %436 = load i64, ptr %435, align 8
  %.not95 = icmp eq i64 %436, %433
  br i1 %.not95, label %446, label %437

437:                                              ; preds = %434
  %438 = getelementptr inbounds i8, ptr %0, i64 4448
  %439 = load i64, ptr %438, align 8
  %440 = add nsw i64 %439, %433
  %.not96 = icmp eq i64 %436, %440
  br i1 %.not96, label %446, label %441

441:                                              ; preds = %437
  %442 = getelementptr inbounds i8, ptr %0, i64 360
  %443 = load ptr, ptr %442, align 8
  %.not97 = icmp eq ptr %443, null
  br i1 %.not97, label %444, label %446

444:                                              ; preds = %441
  %445 = sub nsw i64 %433, %436
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.17, i64 noundef %445) #10
  br label %readwrite_data.exit

446:                                              ; preds = %441, %437, %434, %432, %428
  %447 = call i32 @Curl_pgrsUpdate(ptr noundef nonnull %0) #10
  %.not98 = icmp eq i32 %447, 0
  br i1 %.not98, label %448, label %readwrite_data.exit

448:                                              ; preds = %446, %411
  %449 = load i32, ptr %39, align 4
  %450 = and i32 %449, 63
  %451 = icmp eq i32 %450, 0
  %452 = zext i1 %451 to i8
  store i8 %452, ptr %1, align 1
  br label %readwrite_data.exit

readwrite_data.exit:                              ; preds = %Curl_xfer_write_resp.exit83.i, %111, %._crit_edge, %405, %readwrite_upload.exit, %85, %446, %425, %427, %407, %403, %.loopexit, %448, %444, %37
  %.0 = phi i32 [ 55, %37 ], [ 0, %.loopexit ], [ %.0.i105, %readwrite_upload.exit ], [ %408, %407 ], [ 0, %448 ], [ 18, %444 ], [ %404, %403 ], [ 28, %427 ], [ 28, %425 ], [ 42, %446 ], [ %82, %85 ], [ 42, %405 ], [ 0, %._crit_edge ], [ %.019.i.i, %Curl_xfer_write_resp.exit83.i ], [ %.019.i79.i, %111 ]
  ret i32 %.0
}

declare i32 @Curl_socket_check(i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare { i64, i32 } @Curl_now() local_unnamed_addr #1

declare i64 @Curl_timediff(i64, i32, i64, i32) local_unnamed_addr #1

declare void @Curl_expire_done(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Curl_conn_ev_data_idle(ptr noundef) local_unnamed_addr #1

declare i32 @Curl_pgrsUpdate(ptr noundef) local_unnamed_addr #1

declare i32 @Curl_speedcheck(ptr noundef, i64, i32) local_unnamed_addr #1

declare i64 @Curl_timeleft(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @Curl_init_CONNECT(ptr nocapture noundef %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 544
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 4504
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 440
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 4512
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 4938
  %9 = load i8, ptr %8, align 2
  %10 = icmp eq i8 %9, 4
  %11 = getelementptr inbounds i8, ptr %0, i64 4940
  %12 = load i32, ptr %11, align 4
  %13 = select i1 %10, i32 1048576, i32 0
  %14 = and i32 %12, -1048577
  %15 = or disjoint i32 %14, %13
  store i32 %15, ptr %11, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_pretransfer(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4592
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %.thread153

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 2608
  %6 = load ptr, ptr %5, align 8
  %.not115 = icmp eq ptr %6, null
  br i1 %.not115, label %7, label %8

7:                                                ; preds = %4
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.18) #10
  br label %176

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 4940
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 65536
  %.not116 = icmp eq i32 %11, 0
  br i1 %.not116, label %19, label %.thread

.thread153:                                       ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 4940
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 65536
  %.not116154 = icmp eq i32 %14, 0
  br i1 %.not116154, label %.thread155, label %.thread

.thread:                                          ; preds = %.thread153, %8
  %15 = phi ptr [ %12, %.thread153 ], [ %9, %8 ]
  %16 = load ptr, ptr @Curl_cfree, align 8
  tail call void %16(ptr noundef %3) #10
  store ptr null, ptr %2, align 8
  %17 = load i32, ptr %15, align 4
  %18 = and i32 %17, -65537
  store i32 %18, ptr %15, align 4
  br label %19

19:                                               ; preds = %8, %.thread
  %20 = phi ptr [ %15, %.thread ], [ %9, %8 ]
  %21 = getelementptr inbounds i8, ptr %0, i64 2608
  %22 = load ptr, ptr %21, align 8
  %.not118 = icmp eq ptr %22, null
  br i1 %.not118, label %.thread155, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr @Curl_cfree, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 1960
  %26 = load ptr, ptr %25, align 8
  tail call void %24(ptr noundef %26) #10
  %27 = load ptr, ptr %21, align 8
  %28 = tail call i32 @curl_url_get(ptr noundef %27, i32 noundef 0, ptr noundef nonnull %25, i32 noundef 0) #10
  %.not119 = icmp eq i32 %28, 0
  br i1 %.not119, label %.thread155, label %29

29:                                               ; preds = %23
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.18) #10
  br label %176

.thread155:                                       ; preds = %.thread153, %23, %19
  %30 = phi ptr [ %20, %23 ], [ %20, %19 ], [ %12, %.thread153 ]
  %31 = getelementptr inbounds i8, ptr %0, i64 488
  %32 = load ptr, ptr %31, align 8
  %.not120 = icmp eq ptr %32, null
  br i1 %.not120, label %37, label %33

33:                                               ; preds = %.thread155
  %34 = getelementptr inbounds i8, ptr %0, i64 776
  %35 = load i64, ptr %34, align 8
  %.not121 = icmp eq i64 %35, 0
  br i1 %.not121, label %37, label %36

36:                                               ; preds = %33
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.19) #10
  br label %176

37:                                               ; preds = %33, %.thread155
  %38 = getelementptr inbounds i8, ptr %0, i64 2642
  %39 = load i64, ptr %38, align 2
  %40 = trunc i64 %39 to i32
  %41 = load i32, ptr %30, align 4
  %42 = shl i32 %40, 5
  %43 = and i32 %42, 16384
  %44 = and i32 %41, -49153
  %45 = or disjoint i32 %43, %44
  %46 = shl i32 %40, 4
  %47 = and i32 %46, 32768
  %48 = or disjoint i32 %45, %47
  store i32 %48, ptr %30, align 4
  %49 = getelementptr inbounds i8, ptr %0, i64 1265
  %50 = load i8, ptr %49, align 1
  %51 = getelementptr inbounds i8, ptr %0, i64 4938
  store i8 %50, ptr %51, align 2
  %52 = getelementptr inbounds i8, ptr %0, i64 1960
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %2, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 1656
  %55 = load i64, ptr %54, align 8
  %56 = tail call i32 @Curl_ssl_initsessions(ptr noundef nonnull %0, i64 noundef %55) #10
  %.not122 = icmp eq i32 %56, 0
  br i1 %.not122, label %57, label %176

57:                                               ; preds = %37
  %58 = getelementptr inbounds i8, ptr %0, i64 3360
  store i32 0, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 3352
  store i64 0, ptr %59, align 8
  %60 = load i32, ptr %30, align 4
  %61 = and i32 %60, -11
  store i32 %61, ptr %30, align 4
  %62 = getelementptr inbounds i8, ptr %0, i64 1266
  %63 = load i8, ptr %62, align 2
  %64 = getelementptr inbounds i8, ptr %0, i64 4936
  store i8 %63, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 4937
  store i8 0, ptr %65, align 1
  %66 = and i32 %60, -43
  store i32 %66, ptr %30, align 4
  %67 = getelementptr inbounds i8, ptr %0, i64 464
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 3488
  store i64 %68, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %0, i64 472
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %0, i64 3520
  store i64 %71, ptr %72, align 8
  %73 = load ptr, ptr @Curl_cfree, align 8
  %74 = getelementptr inbounds i8, ptr %0, i64 5016
  %75 = load ptr, ptr %74, align 8
  tail call void %73(ptr noundef %75) #10
  store ptr null, ptr %74, align 8
  tail call void @Curl_data_priority_clear_state(ptr noundef nonnull %0) #10
  %76 = load i8, ptr %51, align 2
  switch i8 %76, label %81 [
    i8 4, label %77
    i8 0, label %89
    i8 5, label %89
  ]

77:                                               ; preds = %57
  %78 = getelementptr inbounds i8, ptr %0, i64 736
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %0, i64 4472
  store i64 %79, ptr %80, align 8
  br label %91

81:                                               ; preds = %57
  %82 = getelementptr inbounds i8, ptr %0, i64 504
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %0, i64 4472
  store i64 %83, ptr %84, align 8
  %85 = load ptr, ptr %31, align 8
  %.not125 = icmp ne ptr %85, null
  %86 = icmp eq i64 %83, -1
  %or.cond = select i1 %.not125, i1 %86, i1 false
  br i1 %or.cond, label %87, label %91

87:                                               ; preds = %81
  %88 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %85) #11
  store i64 %88, ptr %84, align 8
  br label %91

89:                                               ; preds = %57, %57
  %90 = getelementptr inbounds i8, ptr %0, i64 4472
  store i64 0, ptr %90, align 8
  br label %91

91:                                               ; preds = %89, %87, %81, %77
  tail call void @Curl_cookie_loadfiles(ptr noundef nonnull %0) #10
  %92 = getelementptr inbounds i8, ptr %0, i64 4608
  %93 = load ptr, ptr %92, align 8
  %.not126 = icmp eq ptr %93, null
  br i1 %.not126, label %.thread140, label %94

.thread140:                                       ; preds = %91
  tail call void @Curl_hsts_loadfiles(ptr noundef nonnull %0) #10
  br label %96

94:                                               ; preds = %91
  %95 = tail call i32 @Curl_loadhostpairs(ptr noundef nonnull %0) #10
  tail call void @Curl_hsts_loadfiles(ptr noundef nonnull %0) #10
  %.not127 = icmp eq i32 %95, 0
  br i1 %.not127, label %96, label %144

96:                                               ; preds = %.thread140, %94
  %97 = load i32, ptr %30, align 4
  %98 = or i32 %97, 16
  store i32 %98, ptr %30, align 4
  %99 = tail call i32 @Curl_initinfo(ptr noundef nonnull %0) #10
  tail call void @Curl_pgrsResetTransferSizes(ptr noundef nonnull %0) #10
  tail call void @Curl_pgrsStartNow(ptr noundef nonnull %0) #10
  %100 = load i64, ptr %69, align 8
  %101 = getelementptr inbounds i8, ptr %0, i64 3496
  %102 = load i64, ptr %101, align 8
  %103 = and i64 %102, %100
  store i64 %103, ptr %101, align 8
  %104 = load i64, ptr %72, align 8
  %105 = getelementptr inbounds i8, ptr %0, i64 3528
  %106 = load i64, ptr %105, align 8
  %107 = and i64 %106, %104
  store i64 %107, ptr %105, align 8
  %108 = load i64, ptr %38, align 2
  %109 = trunc i64 %108 to i32
  %110 = load i32, ptr %30, align 4
  %111 = lshr i32 %109, 11
  %112 = and i32 %111, 64
  %113 = and i32 %110, -65
  %114 = or disjoint i32 %112, %113
  store i32 %114, ptr %30, align 4
  %115 = and i32 %109, 131072
  %.not128 = icmp eq i32 %115, 0
  br i1 %.not128, label %140, label %116

116:                                              ; preds = %96
  %117 = getelementptr inbounds i8, ptr %0, i64 4944
  %118 = load ptr, ptr %117, align 8
  %.not129 = icmp eq ptr %118, null
  br i1 %.not129, label %119, label %122

119:                                              ; preds = %116
  %120 = load ptr, ptr @Curl_ccalloc, align 8
  %121 = tail call ptr %120(i64 noundef 1, i64 noundef 72) #10
  store ptr %121, ptr %117, align 8
  %.not130 = icmp eq ptr %121, null
  br i1 %.not130, label %176, label %122

122:                                              ; preds = %119, %116
  %123 = phi ptr [ %121, %119 ], [ %118, %116 ]
  %124 = getelementptr inbounds i8, ptr %123, i64 64
  %125 = load i8, ptr %124, align 8
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %127, label %140

127:                                              ; preds = %122
  %128 = getelementptr inbounds i8, ptr %123, i64 48
  %129 = load ptr, ptr %128, align 8
  %.not131 = icmp eq ptr %129, null
  br i1 %.not131, label %133, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds i8, ptr %123, i64 56
  %132 = load ptr, ptr %131, align 8
  tail call void %132(ptr noundef nonnull %129) #10
  br label %133

133:                                              ; preds = %127, %130
  %134 = load ptr, ptr @Curl_cfree, align 8
  %135 = getelementptr inbounds i8, ptr %123, i64 8
  %136 = load ptr, ptr %135, align 8
  tail call void %134(ptr noundef %136) #10
  store ptr null, ptr %135, align 8
  %137 = load ptr, ptr @Curl_cfree, align 8
  %138 = load ptr, ptr %123, align 8
  tail call void %137(ptr noundef %138) #10
  store ptr null, ptr %123, align 8
  %139 = tail call i32 @Curl_wildcard_init(ptr noundef nonnull %123) #10
  %.not132 = icmp eq i32 %139, 0
  br i1 %.not132, label %140, label %176

140:                                              ; preds = %122, %133, %96
  %141 = getelementptr inbounds i8, ptr %0, i64 2664
  %142 = load ptr, ptr %141, align 8
  %143 = tail call i32 @Curl_hsts_loadcb(ptr noundef nonnull %0, ptr noundef %142) #10
  br label %144

144:                                              ; preds = %140, %94
  %.1 = phi i32 [ %95, %94 ], [ %143, %140 ]
  %145 = getelementptr inbounds i8, ptr %0, i64 2048
  %146 = load ptr, ptr %145, align 8
  %.not133 = icmp eq ptr %146, null
  br i1 %.not133, label %153, label %147

147:                                              ; preds = %144
  %148 = load ptr, ptr @Curl_cfree, align 8
  %149 = getelementptr inbounds i8, ptr %0, i64 4832
  %150 = load ptr, ptr %149, align 8
  tail call void %148(ptr noundef %150) #10
  store ptr null, ptr %149, align 8
  %151 = load ptr, ptr %145, align 8
  %152 = tail call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.20, ptr noundef %151) #10
  store ptr %152, ptr %149, align 8
  %.not134 = icmp eq ptr %152, null
  br i1 %.not134, label %176, label %153

153:                                              ; preds = %147, %144
  %.not135 = icmp eq i32 %.1, 0
  br i1 %.not135, label %154, label %.thread150

154:                                              ; preds = %153
  %155 = getelementptr inbounds i8, ptr %0, i64 4904
  %156 = getelementptr inbounds i8, ptr %0, i64 2096
  %157 = load ptr, ptr %156, align 8
  %158 = tail call i32 @Curl_setstropt(ptr noundef nonnull %155, ptr noundef %157) #10
  %.not136 = icmp eq i32 %158, 0
  br i1 %.not136, label %159, label %.thread150

159:                                              ; preds = %154
  %160 = getelementptr inbounds i8, ptr %0, i64 4912
  %161 = getelementptr inbounds i8, ptr %0, i64 2104
  %162 = load ptr, ptr %161, align 8
  %163 = tail call i32 @Curl_setstropt(ptr noundef nonnull %160, ptr noundef %162) #10
  %.not137 = icmp eq i32 %163, 0
  br i1 %.not137, label %164, label %.thread150

164:                                              ; preds = %159
  %165 = getelementptr inbounds i8, ptr %0, i64 4920
  %166 = getelementptr inbounds i8, ptr %0, i64 2120
  %167 = load ptr, ptr %166, align 8
  %168 = tail call i32 @Curl_setstropt(ptr noundef nonnull %165, ptr noundef %167) #10
  %.not138 = icmp eq i32 %168, 0
  br i1 %.not138, label %169, label %.thread150

169:                                              ; preds = %164
  %170 = getelementptr inbounds i8, ptr %0, i64 4928
  %171 = getelementptr inbounds i8, ptr %0, i64 2128
  %172 = load ptr, ptr %171, align 8
  %173 = tail call i32 @Curl_setstropt(ptr noundef nonnull %170, ptr noundef %172) #10
  br label %.thread150

.thread150:                                       ; preds = %153, %154, %159, %169, %164
  %.5 = phi i32 [ %168, %164 ], [ %173, %169 ], [ %163, %159 ], [ %158, %154 ], [ %.1, %153 ]
  %174 = getelementptr inbounds i8, ptr %0, i64 272
  store i32 0, ptr %174, align 8
  %175 = tail call i32 @Curl_headers_cleanup(ptr noundef nonnull %0) #10
  br label %176

176:                                              ; preds = %147, %133, %119, %37, %.thread150, %36, %29, %7
  %.0 = phi i32 [ 43, %36 ], [ %.5, %.thread150 ], [ 3, %29 ], [ 3, %7 ], [ %56, %37 ], [ 27, %119 ], [ 27, %133 ], [ 27, %147 ]
  ret i32 %.0
}

declare i32 @curl_url_get(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Curl_ssl_initsessions(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @Curl_data_priority_clear_state(ptr noundef) local_unnamed_addr #1

declare void @Curl_cookie_loadfiles(ptr noundef) local_unnamed_addr #1

declare i32 @Curl_loadhostpairs(ptr noundef) local_unnamed_addr #1

declare void @Curl_hsts_loadfiles(ptr noundef) local_unnamed_addr #1

declare i32 @Curl_initinfo(ptr noundef) local_unnamed_addr #1

declare void @Curl_pgrsResetTransferSizes(ptr noundef) local_unnamed_addr #1

declare void @Curl_pgrsStartNow(ptr noundef) local_unnamed_addr #1

declare i32 @Curl_wildcard_init(ptr noundef) local_unnamed_addr #1

declare i32 @Curl_hsts_loadcb(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @curl_maprintf(ptr noundef, ...) local_unnamed_addr #1

declare i32 @Curl_setstropt(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_headers_cleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @Curl_posttransfer(ptr nocapture noundef readnone %0) local_unnamed_addr #6 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_follow(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %cond = icmp eq i32 %2, 1
  br i1 %cond, label %.thread205, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 3360
  %10 = load i32, ptr %9, align 8
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 8
  switch i32 %2, label %.thread205 [
    i32 3, label %12
    i32 2, label %.thread
  ]

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 480
  %14 = load i64, ptr %13, align 8
  %.not148 = icmp eq i64 %14, -1
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 3352
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  %.not149 = icmp slt i64 %.pre, %14
  %or.cond247 = select i1 %.not148, i1 true, i1 %.not149
  br i1 %or.cond247, label %._crit_edge, label %.thread205

._crit_edge:                                      ; preds = %12
  %15 = getelementptr inbounds i8, ptr %0, i64 3352
  %16 = add nsw i64 %.pre, 1
  store i64 %16, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 2642
  %18 = load i64, ptr %17, align 2
  %19 = and i64 %18, 67108864
  %.not150 = icmp eq i64 %19, 0
  br i1 %.not150, label %.thread205, label %20

20:                                               ; preds = %._crit_edge
  store ptr null, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 4940
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 131072
  %.not151 = icmp eq i32 %23, 0
  br i1 %.not151, label %30, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr @Curl_cfree, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 4600
  %27 = load ptr, ptr %26, align 8
  tail call void %25(ptr noundef %27) #10
  store ptr null, ptr %26, align 8
  %28 = load i32, ptr %21, align 4
  %29 = and i32 %28, -131073
  store i32 %29, ptr %21, align 4
  br label %30

30:                                               ; preds = %24, %20
  %31 = tail call ptr @curl_url() #10
  %.not152 = icmp eq ptr %31, null
  br i1 %.not152, label %225, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %0, i64 4592
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 @curl_url_set(ptr noundef nonnull %31, i32 noundef 0, ptr noundef %34, i32 noundef 0) #10
  %.not153 = icmp eq i32 %35, 0
  br i1 %.not153, label %36, label %.thread201

36:                                               ; preds = %32
  %37 = tail call i32 @curl_url_set(ptr noundef nonnull %31, i32 noundef 9, ptr noundef null, i32 noundef 0) #10
  %.not154 = icmp eq i32 %37, 0
  br i1 %.not154, label %38, label %.thread201

38:                                               ; preds = %36
  %39 = tail call i32 @curl_url_set(ptr noundef nonnull %31, i32 noundef 2, ptr noundef null, i32 noundef 0) #10
  %.not155 = icmp eq i32 %39, 0
  br i1 %.not155, label %40, label %.thread201

40:                                               ; preds = %38
  %41 = tail call i32 @curl_url_set(ptr noundef nonnull %31, i32 noundef 3, ptr noundef null, i32 noundef 0) #10
  %.not156 = icmp eq i32 %41, 0
  br i1 %.not156, label %42, label %.thread201

42:                                               ; preds = %40
  %43 = call i32 @curl_url_get(ptr noundef nonnull %31, i32 noundef 0, ptr noundef nonnull %5, i32 noundef 0) #10
  br label %.thread201

.thread201:                                       ; preds = %32, %36, %38, %42, %40
  %.3 = phi i32 [ %41, %40 ], [ %43, %42 ], [ %39, %38 ], [ %37, %36 ], [ %35, %32 ]
  call void @curl_url_cleanup(ptr noundef nonnull %31) #10
  %44 = icmp eq i32 %.3, 0
  %45 = load ptr, ptr %5, align 8
  %46 = icmp ne ptr %45, null
  %or.cond = select i1 %44, i1 %46, i1 false
  br i1 %or.cond, label %47, label %225

47:                                               ; preds = %.thread201
  %48 = getelementptr inbounds i8, ptr %0, i64 4600
  store ptr %45, ptr %48, align 8
  %49 = load i32, ptr %21, align 4
  %50 = or i32 %49, 131072
  store i32 %50, ptr %21, align 4
  br label %.thread205

.thread:                                          ; preds = %8
  %51 = getelementptr inbounds i8, ptr %0, i64 4520
  %52 = load ptr, ptr %51, align 8
  br label %.thread235

.thread205:                                       ; preds = %12, %8, %3, %._crit_edge, %47
  %.0120211 = phi i32 [ 1, %3 ], [ 3, %._crit_edge ], [ 3, %47 ], [ %2, %8 ], [ 1, %12 ]
  %.0124209 = phi i1 [ false, %3 ], [ false, %._crit_edge ], [ false, %47 ], [ false, %8 ], [ true, %12 ]
  %53 = getelementptr inbounds i8, ptr %0, i64 296
  %54 = load i32, ptr %53, align 8
  switch i32 %54, label %55 [
    i32 401, label %58
    i32 407, label %58
  ]

55:                                               ; preds = %.thread205
  %56 = load ptr, ptr %4, align 8
  %57 = call i64 @Curl_is_absolute_url(ptr noundef %56, ptr noundef null, i64 noundef 0, i1 noundef zeroext false) #10
  %.not160 = icmp ne i64 %57, 0
  br label %58

58:                                               ; preds = %55, %.thread205, %.thread205
  %.0121 = phi i1 [ false, %.thread205 ], [ false, %.thread205 ], [ %.not160, %55 ]
  %59 = getelementptr inbounds i8, ptr %0, i64 4520
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %4, align 8
  switch i32 %.0120211, label %.thread235 [
    i32 1, label %63
    i32 3, label %62
  ]

62:                                               ; preds = %58
  br label %.thread235

63:                                               ; preds = %58
  %64 = call i32 @curl_url_set(ptr noundef %60, i32 noundef 0, ptr noundef %61, i32 noundef 8) #10
  %.not162 = icmp eq i32 %64, 0
  br i1 %.not162, label %83, label %79

.thread235:                                       ; preds = %58, %62, %.thread
  %.0120212217234 = phi i32 [ %.0120211, %62 ], [ 2, %.thread ], [ %.0120211, %58 ]
  %.0124210219233 = phi i1 [ %.0124209, %62 ], [ false, %.thread ], [ %.0124209, %58 ]
  %.0121221232 = phi i1 [ %.0121, %62 ], [ false, %.thread ], [ %.0121, %58 ]
  %65 = phi ptr [ %59, %62 ], [ %51, %.thread ], [ %59, %58 ]
  %66 = phi ptr [ %60, %62 ], [ %52, %.thread ], [ %60, %58 ]
  %67 = phi ptr [ %61, %62 ], [ %1, %.thread ], [ %61, %58 ]
  %68 = phi i32 [ 2176, %62 ], [ 2048, %.thread ], [ 2048, %58 ]
  %69 = getelementptr inbounds i8, ptr %0, i64 2642
  %70 = load i64, ptr %69, align 2
  %71 = lshr i64 %70, 38
  %72 = trunc nuw nsw i64 %71 to i32
  %73 = and i32 %72, 16
  %74 = or disjoint i32 %73, %68
  %75 = call i32 @curl_url_set(ptr noundef %66, i32 noundef 0, ptr noundef %67, i32 noundef %74) #10
  %.not162239 = icmp eq i32 %75, 0
  br i1 %.not162239, label %83, label %76

76:                                               ; preds = %.thread235
  %77 = call ptr @curl_url_strerror(i32 noundef %75) #10
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.21, ptr noundef %77) #10
  %78 = call i32 @Curl_uc_to_curlcode(i32 noundef %75) #10
  br label %225

79:                                               ; preds = %63
  %80 = load ptr, ptr @Curl_cstrdup, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = call ptr %80(ptr noundef %81) #10
  store ptr %82, ptr %4, align 8
  %.not176 = icmp eq ptr %82, null
  br i1 %.not176, label %225, label %.thread223

83:                                               ; preds = %.thread235, %63
  %.0120212218244 = phi i32 [ %.0120212217234, %.thread235 ], [ 1, %63 ]
  %.0124210220243 = phi i1 [ %.0124210219233, %.thread235 ], [ %.0124209, %63 ]
  %.0121222240 = phi i1 [ %.0121221232, %.thread235 ], [ %.0121, %63 ]
  %84 = phi ptr [ %65, %.thread235 ], [ %59, %63 ]
  %85 = phi i1 [ false, %.thread235 ], [ true, %63 ]
  %86 = load ptr, ptr %84, align 8
  %87 = call i32 @curl_url_get(ptr noundef %86, i32 noundef 0, ptr noundef nonnull %4, i32 noundef 0) #10
  %.not163 = icmp eq i32 %87, 0
  br i1 %.not163, label %90, label %88

88:                                               ; preds = %83
  %89 = call i32 @Curl_uc_to_curlcode(i32 noundef %87) #10
  br label %225

90:                                               ; preds = %83
  %91 = getelementptr inbounds i8, ptr %0, i64 2642
  %92 = load i64, ptr %91, align 2
  %93 = and i64 %92, 8388608
  %94 = icmp eq i64 %93, 0
  %95 = icmp ne i32 %.0120212218244, 1
  %or.cond3 = and i1 %95, %94
  br i1 %or.cond3, label %96, label %155

96:                                               ; preds = %90
  %97 = getelementptr inbounds i8, ptr %0, i64 456
  %98 = load i16, ptr %97, align 8
  %.not164 = icmp eq i16 %98, 0
  br i1 %.not164, label %104, label %99

99:                                               ; preds = %96
  %100 = zext i16 %98 to i32
  %101 = getelementptr inbounds i8, ptr %0, i64 4940
  %102 = load i32, ptr %101, align 4
  %103 = and i32 %102, 16
  %.not165 = icmp eq i32 %103, 0
  br i1 %.not165, label %104, label %115

104:                                              ; preds = %99, %96
  %105 = load ptr, ptr %84, align 8
  %106 = call i32 @curl_url_get(ptr noundef %105, i32 noundef 6, ptr noundef nonnull %6, i32 noundef 1) #10
  %.not166 = icmp eq i32 %106, 0
  br i1 %.not166, label %111, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr @Curl_cfree, align 8
  %109 = load ptr, ptr %4, align 8
  call void %108(ptr noundef %109) #10
  %110 = call i32 @Curl_uc_to_curlcode(i32 noundef %106) #10
  br label %225

111:                                              ; preds = %104
  %112 = load ptr, ptr %6, align 8
  %113 = call i32 @atoi(ptr nocapture noundef %112) #11
  %114 = load ptr, ptr @Curl_cfree, align 8
  call void %114(ptr noundef %112) #10
  br label %115

115:                                              ; preds = %99, %111
  %.0123 = phi i32 [ %113, %111 ], [ %100, %99 ]
  %116 = getelementptr inbounds i8, ptr %0, i64 5088
  %117 = load i32, ptr %116, align 8
  %.not167 = icmp eq i32 %.0123, %117
  br i1 %.not167, label %122, label %118

118:                                              ; preds = %115
  %119 = load i64, ptr %91, align 2
  %120 = and i64 %119, 268435456
  %.not174 = icmp eq i64 %120, 0
  br i1 %.not174, label %.critedge, label %121

121:                                              ; preds = %118
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.22, i32 noundef %117, i32 noundef %.0123) #10
  br label %.critedge

122:                                              ; preds = %115
  %123 = load ptr, ptr %84, align 8
  %124 = call i32 @curl_url_get(ptr noundef %123, i32 noundef 1, ptr noundef nonnull %7, i32 noundef 0) #10
  %.not168 = icmp eq i32 %124, 0
  br i1 %.not168, label %129, label %125

125:                                              ; preds = %122
  %126 = load ptr, ptr @Curl_cfree, align 8
  %127 = load ptr, ptr %4, align 8
  call void %126(ptr noundef %127) #10
  %128 = call i32 @Curl_uc_to_curlcode(i32 noundef %124) #10
  br label %225

129:                                              ; preds = %122
  %130 = load ptr, ptr %7, align 8
  %131 = call ptr @Curl_get_scheme_handler(ptr noundef %130) #10
  %.not169 = icmp eq ptr %131, null
  br i1 %.not169, label %.critedge192, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds i8, ptr %131, i64 132
  %134 = load i32, ptr %133, align 4
  %135 = getelementptr inbounds i8, ptr %0, i64 5152
  %136 = load i32, ptr %135, align 8
  %.not170 = icmp eq i32 %134, %136
  br i1 %.not170, label %.critedge192, label %137

137:                                              ; preds = %132
  %138 = load i64, ptr %91, align 2
  %139 = and i64 %138, 268435456
  %.not172 = icmp eq i64 %139, 0
  br i1 %.not172, label %144, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds i8, ptr %0, i64 5144
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.23, ptr noundef %142, ptr noundef %143) #10
  br label %144

144:                                              ; preds = %140, %137
  %145 = load ptr, ptr @Curl_cfree, align 8
  %146 = load ptr, ptr %7, align 8
  call void %145(ptr noundef %146) #10
  br label %.critedge

.critedge:                                        ; preds = %118, %121, %144
  %147 = load ptr, ptr @Curl_cfree, align 8
  %148 = getelementptr inbounds i8, ptr %0, i64 4904
  %149 = load ptr, ptr %148, align 8
  call void %147(ptr noundef %149) #10
  store ptr null, ptr %148, align 8
  %150 = load ptr, ptr @Curl_cfree, align 8
  %151 = getelementptr inbounds i8, ptr %0, i64 4912
  %152 = load ptr, ptr %151, align 8
  call void %150(ptr noundef %152) #10
  store ptr null, ptr %151, align 8
  br label %155

.critedge192:                                     ; preds = %129, %132
  %153 = load ptr, ptr @Curl_cfree, align 8
  %154 = load ptr, ptr %7, align 8
  call void %153(ptr noundef %154) #10
  br label %155

155:                                              ; preds = %.critedge192, %90, %.critedge
  br i1 %85, label %..thread223_crit_edge, label %161

..thread223_crit_edge:                            ; preds = %155
  %.pre228 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds i8, ptr %0, i64 5016
  store ptr %.pre228, ptr %156, align 8
  br i1 %.0124210220243, label %158, label %225

.thread223:                                       ; preds = %79
  %157 = getelementptr inbounds i8, ptr %0, i64 5016
  store ptr %82, ptr %157, align 8
  br i1 %.0124209, label %158, label %225

158:                                              ; preds = %..thread223_crit_edge, %.thread223
  %159 = getelementptr inbounds i8, ptr %0, i64 480
  %160 = load i64, ptr %159, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.24, i64 noundef %160) #10
  br label %225

161:                                              ; preds = %155
  %162 = getelementptr inbounds i8, ptr %0, i64 4940
  %163 = load i32, ptr %162, align 4
  br i1 %.0121222240, label %164, label %._crit_edge224

164:                                              ; preds = %161
  %165 = and i32 %163, -17
  store i32 %165, ptr %162, align 4
  br label %._crit_edge224

._crit_edge224:                                   ; preds = %161, %164
  %166 = phi i32 [ %165, %164 ], [ %163, %161 ]
  %167 = getelementptr inbounds i8, ptr %0, i64 4940
  %168 = and i32 %166, 65536
  %.not177 = icmp eq i32 %168, 0
  br i1 %.not177, label %173, label %169

169:                                              ; preds = %._crit_edge224
  %170 = load ptr, ptr @Curl_cfree, align 8
  %171 = getelementptr inbounds i8, ptr %0, i64 4592
  %172 = load ptr, ptr %171, align 8
  call void %170(ptr noundef %172) #10
  %.pre227 = load i32, ptr %167, align 4
  br label %173

173:                                              ; preds = %._crit_edge224, %169
  %174 = phi i32 [ %166, %._crit_edge224 ], [ %.pre227, %169 ]
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds i8, ptr %0, i64 4592
  store ptr %175, ptr %176, align 8
  %177 = or i32 %174, 65536
  store i32 %177, ptr %167, align 4
  %178 = load i64, ptr %91, align 2
  %179 = and i64 %178, 268435456
  %.not179 = icmp eq i64 %179, 0
  br i1 %.not179, label %181, label %180

180:                                              ; preds = %173
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.25, ptr noundef %175) #10
  br label %181

181:                                              ; preds = %173, %180
  %182 = getelementptr inbounds i8, ptr %0, i64 4952
  %183 = load i32, ptr %182, align 8
  switch i32 %183, label %223 [
    i32 301, label %184
    i32 302, label %196
    i32 303, label %208
  ]

184:                                              ; preds = %181
  %185 = getelementptr inbounds i8, ptr %0, i64 4938
  %186 = load i8, ptr %185, align 2
  %.off = add i8 %186, -1
  %switch = icmp ult i8 %.off, 3
  br i1 %switch, label %187, label %223

187:                                              ; preds = %184
  %188 = getelementptr inbounds i8, ptr %0, i64 2632
  %189 = load i8, ptr %188, align 8
  %190 = and i8 %189, 1
  %.not189 = icmp eq i8 %190, 0
  br i1 %.not189, label %191, label %223

191:                                              ; preds = %187
  %192 = load i64, ptr %91, align 2
  %193 = and i64 %192, 268435456
  %.not190 = icmp eq i64 %193, 0
  br i1 %.not190, label %195, label %194

194:                                              ; preds = %191
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.26) #10
  br label %195

195:                                              ; preds = %191, %194
  store i8 0, ptr %185, align 2
  br label %223

196:                                              ; preds = %181
  %197 = getelementptr inbounds i8, ptr %0, i64 4938
  %198 = load i8, ptr %197, align 2
  %.off193 = add i8 %198, -1
  %switch194 = icmp ult i8 %.off193, 3
  br i1 %switch194, label %199, label %223

199:                                              ; preds = %196
  %200 = getelementptr inbounds i8, ptr %0, i64 2632
  %201 = load i8, ptr %200, align 8
  %202 = and i8 %201, 2
  %.not187 = icmp eq i8 %202, 0
  br i1 %.not187, label %203, label %223

203:                                              ; preds = %199
  %204 = load i64, ptr %91, align 2
  %205 = and i64 %204, 268435456
  %.not188 = icmp eq i64 %205, 0
  br i1 %.not188, label %207, label %206

206:                                              ; preds = %203
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.26) #10
  br label %207

207:                                              ; preds = %203, %206
  store i8 0, ptr %197, align 2
  br label %223

208:                                              ; preds = %181
  %209 = getelementptr inbounds i8, ptr %0, i64 4938
  %210 = load i8, ptr %209, align 2
  switch i8 %210, label %215 [
    i8 0, label %223
    i8 1, label %211
    i8 2, label %211
    i8 3, label %211
  ]

211:                                              ; preds = %208, %208, %208
  %212 = getelementptr inbounds i8, ptr %0, i64 2632
  %213 = load i8, ptr %212, align 8
  %214 = and i8 %213, 4
  %.not184 = icmp eq i8 %214, 0
  br i1 %.not184, label %215, label %223

215:                                              ; preds = %211, %208
  store i8 0, ptr %209, align 2
  %216 = load i64, ptr %91, align 2
  %217 = and i64 %216, 268435456
  %.not185 = icmp eq i64 %217, 0
  br i1 %.not185, label %223, label %218

218:                                              ; preds = %215
  %219 = getelementptr inbounds i8, ptr %0, i64 403
  %220 = load i16, ptr %219, align 1
  %221 = and i16 %220, 4096
  %.not186 = icmp eq i16 %221, 0
  %222 = select i1 %.not186, ptr @.str.29, ptr @.str.28
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.27, ptr noundef nonnull %222) #10
  br label %223

223:                                              ; preds = %196, %184, %208, %211, %215, %218, %199, %207, %187, %195, %181
  %224 = call { i64, i32 } @Curl_pgrsTime(ptr noundef nonnull %0, i32 noundef 11) #10
  call void @Curl_pgrsResetTransferSizes(ptr noundef nonnull %0) #10
  br label %225

225:                                              ; preds = %..thread223_crit_edge, %.thread223, %79, %.thread201, %30, %223, %158, %125, %107, %88, %76
  %.0 = phi i32 [ %78, %76 ], [ 47, %158 ], [ 0, %223 ], [ %89, %88 ], [ %128, %125 ], [ %110, %107 ], [ 27, %30 ], [ 27, %.thread201 ], [ 27, %79 ], [ 0, %.thread223 ], [ 0, %..thread223_crit_edge ]
  ret i32 %.0
}

declare ptr @curl_url() local_unnamed_addr #1

declare i32 @curl_url_set(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @curl_url_cleanup(ptr noundef) local_unnamed_addr #1

declare i64 @Curl_is_absolute_url(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @curl_url_strerror(i32 noundef) local_unnamed_addr #1

declare i32 @Curl_uc_to_curlcode(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #7

declare ptr @Curl_get_scheme_handler(ptr noundef) local_unnamed_addr #1

declare { i64, i32 } @Curl_pgrsTime(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 56) i32 @Curl_retry_request(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  store ptr null, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 4940
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 1048576
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %14, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %4, i64 680
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 132
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 262147
  %.not37 = icmp eq i32 %13, 0
  br i1 %.not37, label %.thread51, label %14

14:                                               ; preds = %8, %2
  %15 = getelementptr inbounds i8, ptr %0, i64 232
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 272
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = sub nsw i64 0, %19
  %.not53 = icmp eq i64 %16, %20
  br i1 %.not53, label %21, label %.thread51

21:                                               ; preds = %14
  %22 = getelementptr inbounds i8, ptr %4, i64 672
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 128
  %.not38 = icmp eq i32 %24, 0
  br i1 %.not38, label %35, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %0, i64 403
  %27 = load i16, ptr %26, align 1
  %28 = and i16 %27, 4096
  %.not39 = icmp eq i16 %28, 0
  br i1 %.not39, label %.critedge, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %4, i64 680
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 132
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 3
  %.not40 = icmp eq i32 %34, 0
  br i1 %.not40, label %35, label %.critedge

35:                                               ; preds = %29, %21
  %36 = and i32 %6, 4
  %.not41 = icmp eq i32 %36, 0
  br i1 %.not41, label %.thread51, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %0, i64 2642
  %39 = load i64, ptr %38, align 2
  %40 = and i64 %39, 268435456
  %.not43 = icmp eq i64 %40, 0
  br i1 %.not43, label %42, label %41

41:                                               ; preds = %37
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.30) #10
  %.pre = load i32, ptr %5, align 4
  br label %42

42:                                               ; preds = %37, %41
  %43 = phi i32 [ %6, %37 ], [ %.pre, %41 ]
  %44 = and i32 %43, -5
  store i32 %44, ptr %5, align 4
  br label %.critedge

.critedge:                                        ; preds = %25, %29, %42
  %45 = getelementptr inbounds i8, ptr %0, i64 3192
  %46 = load i32, ptr %45, align 8
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %45, align 8
  %48 = icmp sgt i32 %46, 4
  br i1 %48, label %49, label %50

49:                                               ; preds = %.critedge
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.31, i32 noundef 5) #10
  store i32 0, ptr %45, align 8
  br label %.thread51

50:                                               ; preds = %.critedge
  %51 = getelementptr inbounds i8, ptr %0, i64 2642
  %52 = load i64, ptr %51, align 2
  %53 = and i64 %52, 268435456
  %.not45 = icmp eq i64 %53, 0
  br i1 %.not45, label %55, label %54

54:                                               ; preds = %50
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.32, i32 noundef %47) #10
  br label %55

55:                                               ; preds = %50, %54
  %56 = load ptr, ptr @Curl_cstrdup, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 4592
  %58 = load ptr, ptr %57, align 8
  %59 = tail call ptr %56(ptr noundef %58) #10
  store ptr %59, ptr %1, align 8
  %.not46 = icmp eq ptr %59, null
  br i1 %.not46, label %.thread51, label %60

60:                                               ; preds = %55
  tail call void @Curl_conncontrol(ptr noundef nonnull %4, i32 noundef 1) #10
  %61 = load i32, ptr %22, align 8
  %62 = or i32 %61, 32768
  store i32 %62, ptr %22, align 8
  %63 = getelementptr inbounds i8, ptr %4, i64 680
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 132
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, 3
  %.not47 = icmp eq i32 %67, 0
  br i1 %.not47, label %.thread51, label %68

68:                                               ; preds = %60
  %69 = getelementptr inbounds i8, ptr %0, i64 240
  %70 = load i64, ptr %69, align 8
  %.not48 = icmp eq i64 %70, 0
  br i1 %.not48, label %.thread51, label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %5, align 4
  %73 = or i32 %72, 524288
  store i32 %73, ptr %5, align 4
  %74 = load i64, ptr %51, align 2
  %75 = and i64 %74, 268435456
  %.not49 = icmp eq i64 %75, 0
  br i1 %.not49, label %.thread51, label %76

76:                                               ; preds = %71
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.33) #10
  br label %.thread51

.thread51:                                        ; preds = %35, %14, %76, %71, %68, %60, %55, %8, %49
  %.035 = phi i32 [ 55, %49 ], [ 0, %8 ], [ 27, %55 ], [ 0, %35 ], [ 0, %60 ], [ 0, %68 ], [ 0, %71 ], [ 0, %76 ], [ 0, %14 ]
  ret i32 %.035
}

declare void @Curl_conncontrol(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @Curl_setup_transfer(ptr noundef %0, i32 noundef %1, i64 noundef %2, i1 noundef zeroext %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 216
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 384
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 680
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 132
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 3
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %20, label %16

16:                                               ; preds = %5
  %17 = getelementptr inbounds i8, ptr %10, i64 56
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 1
  br label %20

20:                                               ; preds = %16, %5
  %21 = phi i1 [ false, %5 ], [ %19, %16 ]
  %22 = getelementptr inbounds i8, ptr %8, i64 672
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 8388608
  %.not53 = icmp eq i32 %24, 0
  br i1 %.not53, label %25, label %29

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %8, i64 1152
  %27 = load i8, ptr %26, align 8
  %28 = icmp ugt i8 %27, 19
  %brmerge = select i1 %28, i1 true, i1 %21
  br i1 %brmerge, label %29, label %41

29:                                               ; preds = %25, %20
  %30 = icmp eq i32 %1, -1
  br i1 %30, label %31, label %.sink.split

31:                                               ; preds = %29
  %32 = icmp eq i32 %4, -1
  br i1 %32, label %37, label %.sink.split

.sink.split:                                      ; preds = %29, %31
  %.sink = phi i32 [ %4, %31 ], [ %1, %29 ]
  %33 = getelementptr inbounds i8, ptr %8, i64 392
  %34 = sext i32 %.sink to i64
  %35 = getelementptr inbounds [2 x i32], ptr %33, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4
  br label %37

37:                                               ; preds = %.sink.split, %31
  %38 = phi i32 [ -1, %31 ], [ %36, %.sink.split ]
  %39 = getelementptr inbounds i8, ptr %8, i64 712
  store i32 %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %8, i64 716
  store i32 %38, ptr %40, align 4
  %spec.select = select i1 %21, i32 0, i32 %4
  br label %60

41:                                               ; preds = %25
  %42 = icmp eq i32 %1, -1
  br i1 %42, label %48, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds i8, ptr %8, i64 392
  %45 = sext i32 %1 to i64
  %46 = getelementptr inbounds [2 x i32], ptr %44, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4
  br label %48

48:                                               ; preds = %41, %43
  %49 = phi i32 [ %47, %43 ], [ -1, %41 ]
  %50 = getelementptr inbounds i8, ptr %8, i64 712
  store i32 %49, ptr %50, align 8
  %51 = icmp eq i32 %4, -1
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %8, i64 392
  %54 = sext i32 %4 to i64
  %55 = getelementptr inbounds [2 x i32], ptr %53, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4
  br label %57

57:                                               ; preds = %48, %52
  %58 = phi i32 [ %56, %52 ], [ -1, %48 ]
  %59 = getelementptr inbounds i8, ptr %8, i64 716
  store i32 %58, ptr %59, align 4
  br label %60

60:                                               ; preds = %37, %57
  %.0 = phi i32 [ %4, %57 ], [ %spec.select, %37 ]
  %61 = getelementptr inbounds i8, ptr %0, i64 403
  %62 = load i16, ptr %61, align 1
  %63 = select i1 %3, i16 1024, i16 0
  %64 = and i16 %62, -1025
  %65 = or disjoint i16 %64, %63
  store i16 %65, ptr %61, align 1
  store i64 %2, ptr %6, align 8
  br i1 %3, label %70, label %66

66:                                               ; preds = %60
  %67 = and i16 %65, -2
  store i16 %67, ptr %61, align 1
  %68 = icmp sgt i64 %2, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  tail call void @Curl_pgrsSetDownloadSize(ptr noundef nonnull %0, i64 noundef %2) #10
  %.pre = load i16, ptr %61, align 1
  br label %70

70:                                               ; preds = %66, %69, %60
  %71 = phi i16 [ %67, %66 ], [ %.pre, %69 ], [ %65, %60 ]
  %72 = and i16 %71, 5120
  %or.cond.not = icmp eq i16 %72, 4096
  br i1 %or.cond.not, label %106, label %73

73:                                               ; preds = %70
  %.not57 = icmp eq i32 %1, -1
  br i1 %.not57, label %78, label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds i8, ptr %0, i64 300
  %76 = load i32, ptr %75, align 4
  %77 = or i32 %76, 1
  store i32 %77, ptr %75, align 4
  br label %78

78:                                               ; preds = %74, %73
  %.not58 = icmp eq i32 %.0, -1
  br i1 %.not58, label %106, label %79

79:                                               ; preds = %78
  %80 = getelementptr inbounds i8, ptr %0, i64 4940
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, 128
  %.not59 = icmp eq i32 %82, 0
  br i1 %.not59, label %102, label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 132
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, 3
  %.not60 = icmp eq i32 %87, 0
  br i1 %.not60, label %100, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds i8, ptr %10, i64 56
  %90 = load i32, ptr %89, align 8
  %91 = icmp eq i32 %90, 2
  br i1 %91, label %92, label %100

92:                                               ; preds = %88
  %93 = getelementptr inbounds i8, ptr %0, i64 320
  store i32 1, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %0, i64 304
  %95 = tail call { i64, i32 } @Curl_now() #10
  %96 = extractvalue { i64, i32 } %95, 0
  %97 = extractvalue { i64, i32 } %95, 1
  store i64 %96, ptr %94, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 312
  store i32 %97, ptr %.sroa.2.0..sroa_idx, align 8
  %98 = getelementptr inbounds i8, ptr %0, i64 2536
  %99 = load i64, ptr %98, align 8
  tail call void @Curl_expire(ptr noundef nonnull %0, i64 noundef %99, i32 noundef 0) #10
  br label %106

100:                                              ; preds = %88, %83
  %101 = getelementptr inbounds i8, ptr %0, i64 320
  store i32 2, ptr %101, align 8
  br label %102

102:                                              ; preds = %79, %100
  %103 = getelementptr inbounds i8, ptr %0, i64 300
  %104 = load i32, ptr %103, align 4
  %105 = or i32 %104, 2
  store i32 %105, ptr %103, align 4
  br label %106

106:                                              ; preds = %70, %78, %102, %92
  ret void
}

declare void @Curl_pgrsSetDownloadSize(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @Curl_expire(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_xfer_write_resp(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 680
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 104
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %14, label %12

12:                                               ; preds = %5
  %13 = tail call i32 %11(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3, ptr noundef %4) #10
  br label %17

14:                                               ; preds = %5
  %.not21 = icmp ne i64 %2, 0
  %brmerge = or i1 %.not21, %3
  br i1 %brmerge, label %15, label %17

15:                                               ; preds = %14
  %spec.select = select i1 %3, i32 129, i32 1
  %16 = tail call i32 @Curl_client_write(ptr noundef nonnull %0, i32 noundef %spec.select, ptr noundef %1, i64 noundef %2) #10
  br label %17

17:                                               ; preds = %14, %15, %12
  %.019 = phi i32 [ %13, %12 ], [ %16, %15 ], [ 0, %14 ]
  %.not22 = icmp eq i32 %.019, 0
  %brmerge24.not = and i1 %.not22, %3
  br i1 %brmerge24.not, label %18, label %22

18:                                               ; preds = %17
  %19 = getelementptr inbounds i8, ptr %0, i64 403
  %20 = load i16, ptr %19, align 1
  %21 = or i16 %20, 12
  store i16 %21, ptr %19, align 1
  br label %22

22:                                               ; preds = %17, %18
  ret i32 %.019
}

declare i32 @Curl_client_write(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @Curl_dyn_len(ptr noundef) local_unnamed_addr #1

declare ptr @Curl_dyn_ptr(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @Curl_conn_is_multiplex(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Curl_read(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @Curl_conn_data_pending(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

declare i32 @Curl_write(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_debug(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @Curl_pgrsSetUploadCounter(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
