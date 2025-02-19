; ModuleID = 'bench/openssl/original/http_server.ll'
source_filename = "bench/openssl/original/http_server.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n_responders = local_unnamed_addr global i32 0, align 4
@acfd = global i32 -1, align 4
@.str = private unnamed_addr constant [46 x i8] c"error detaching from parent process group: %s\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"child PID array\00", align 1
@termsig = internal unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [52 x i8] c"internal error: no matching child slot for pid: %ld\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"child process: %ld, exit status: %d\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [15 x i8] c" (core dumped)\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"child process: %ld, term signal %d%s\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"waitpid() failed: %s\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"../openssl/apps/lib/http_server.c\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"RAND_poll() failed\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"internal error: no free child slots\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"terminating on signal: %d\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"*:%s\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"error setting up accept BIO\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"error setting accept on port %s\00", align 1
@bio_out = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [29 x i8] c"error printing ACCEPT string\00", align 1
@bio_err = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [29 x i8] c"cannot get port listening on\00", align 1
@.str.18 = private unnamed_addr constant [39 x i8] c"awaiting new connection on port %s ...\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"awaiting next request ...\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"request line read error\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"Bad Request\00", align 1
@.str.22 = private unnamed_addr constant [31 x i8] c"received request, 1st line: %s\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"received request header:\00", align 1
@.str.24 = private unnamed_addr constant [46 x i8] c"cannot parse HTTP header: missing end of line\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"POST \00", align 1
@.str.27 = private unnamed_addr constant [46 x i8] c"invalid %s -- URL does not begin with '/': %s\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c" HTTP/1.\00", align 1
@.str.29 = private unnamed_addr constant [42 x i8] c"invalid %s -- bad HTTP/version string: %s\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.31 = private unnamed_addr constant [43 x i8] c"invalid %s request -- bad URL encoding: %s\00", align 1
@.str.32 = private unnamed_addr constant [45 x i8] c"could not allocate base64 bio with size = %d\00", align 1
@.str.33 = private unnamed_addr constant [44 x i8] c"HTTP request does not begin with %sPOST: %s\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"GET or \00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"error reading HTTP header\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.37 = private unnamed_addr constant [47 x i8] c"error parsing HTTP header: missing end of line\00", align 1
@.str.38 = private unnamed_addr constant [39 x i8] c"error parsing HTTP header: missing ':'\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"Connection\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"keep-alive\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@.str.42 = private unnamed_addr constant [42 x i8] c"error parsing DER-encoded request content\00", align 1
@.str.43 = private unnamed_addr constant [35 x i8] c"out of memory allocating %zu bytes\00", align 1
@.str.44 = private unnamed_addr constant [22 x i8] c"Internal Server Error\00", align 1
@.str.45 = private unnamed_addr constant [58 x i8] c"HTTP/1.0 200 OK\0D\0A%sContent-type: %s\0D\0AContent-Length: %d\0D\0A\00", align 1
@.str.46 = private unnamed_addr constant [25 x i8] c"Connection: keep-alive\0D\0A\00", align 1
@.str.47 = private unnamed_addr constant [33 x i8] c"sending response, 1st line: %.*s\00", align 1
@.str.48 = private unnamed_addr constant [28 x i8] c"sending response header:\0A%s\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"%s\0D\0A\00", align 1
@.str.50 = private unnamed_addr constant [19 x i8] c"HTTP/1.0 %d %s\0D\0A\0D\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @socket_timeout(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @acfd, align 4, !tbaa !3
  %.not = icmp eq i32 %2, -1
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @shutdown(i32 noundef %2, i32 noundef 0) #11
  br label %5

5:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @spawn_loop(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #11
  tail call void @openlog(ptr noundef %0, i32 noundef 1, i32 noundef 24) #11
  %3 = tail call i32 @setpgid(i32 noundef 0, i32 noundef 0) #11
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @__errno_location() #12
  %6 = load i32, ptr %5, align 4, !tbaa !3
  %7 = tail call ptr @strerror(i32 noundef %6) #11
  tail call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str, ptr noundef %7) #11
  tail call void @exit(i32 noundef 1) #13
  unreachable

8:                                                ; preds = %1
  %9 = load i32, ptr @n_responders, align 4, !tbaa !3
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 2
  %12 = tail call ptr @app_malloc(i64 noundef %11, ptr noundef nonnull @.str.1) #11
  %13 = load i32, ptr @n_responders, align 4, !tbaa !3
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %8 ]
  %15 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv
  store i32 0, ptr %15, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load i32, ptr @n_responders, align 4, !tbaa !3
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %8
  %19 = tail call ptr @signal(i32 noundef 2, ptr noundef nonnull @noteterm) #11
  %20 = tail call ptr @signal(i32 noundef 15, ptr noundef nonnull @noteterm) #11
  %21 = load i32, ptr @termsig, align 4, !tbaa !3
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.preheader85, label %.thread80

.preheader85:                                     ; preds = %._crit_edge, %122
  %.043106 = phi i32 [ %.3, %122 ], [ 0, %._crit_edge ]
  br label %23

23:                                               ; preds = %.preheader85, %71
  %24 = load i32, ptr @termsig, align 4, !tbaa !3
  %25 = icmp eq i32 %24, 0
  %26 = load i32, ptr @n_responders, align 4
  %27 = icmp sge i32 %.043106, %26
  %28 = select i1 %25, i1 %27, i1 false
  br i1 %28, label %29, label %.loopexit86

29:                                               ; preds = %23
  %30 = call i32 @waitpid(i32 noundef -1, ptr noundef nonnull %2, i32 noundef 0) #11
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.preheader83, label %71

.preheader83:                                     ; preds = %29
  %32 = icmp sgt i32 %.043106, 0
  br i1 %32, label %.lr.ph101.preheader, label %.loopexit84

.lr.ph101.preheader:                              ; preds = %.preheader83
  %33 = add nsw i32 %.043106, -1
  %wide.trip.count = zext nneg i32 %.043106 to i64
  br label %.lr.ph101

.lr.ph101:                                        ; preds = %.lr.ph101.preheader, %40
  %indvars.iv122 = phi i64 [ 0, %.lr.ph101.preheader ], [ %indvars.iv.next123, %40 ]
  %34 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv122
  %35 = load i32, ptr %34, align 4, !tbaa !3
  %36 = icmp eq i32 %35, %30
  br i1 %36, label %37, label %40

37:                                               ; preds = %.lr.ph101
  %38 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv122
  %39 = trunc nuw nsw i64 %indvars.iv122 to i32
  store i32 0, ptr %38, align 4, !tbaa !3
  br label %.loopexit84

40:                                               ; preds = %.lr.ph101
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next123, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit84, label %.lr.ph101, !llvm.loop !9

.loopexit84:                                      ; preds = %40, %.preheader83, %37
  %.193 = phi i32 [ %39, %37 ], [ 0, %.preheader83 ], [ %.043106, %40 ]
  %.245 = phi i32 [ %33, %37 ], [ %.043106, %.preheader83 ], [ %.043106, %40 ]
  %41 = load i32, ptr @n_responders, align 4, !tbaa !3
  %.not51 = icmp slt i32 %.193, %41
  br i1 %.not51, label %55, label %42

42:                                               ; preds = %.loopexit84
  %43 = zext nneg i32 %30 to i64
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.2, i64 noundef %43) #11
  %44 = load i32, ptr @n_responders, align 4, !tbaa !3
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %42, %51
  %46 = phi i32 [ %52, %51 ], [ %44, %42 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %51 ], [ 0, %42 ]
  %47 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv.i
  %48 = load i32, ptr %47, align 4, !tbaa !3
  %.not.i = icmp eq i32 %48, 0
  br i1 %.not.i, label %51, label %49

49:                                               ; preds = %.lr.ph.i
  %50 = call i32 @kill(i32 noundef %48, i32 noundef 15) #11
  %.pre.i = load i32, ptr @n_responders, align 4, !tbaa !3
  br label %51

51:                                               ; preds = %49, %.lr.ph.i
  %52 = phi i32 [ %46, %.lr.ph.i ], [ %.pre.i, %49 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next.i, %53
  br i1 %54, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %51, %42
  call void @CRYPTO_free(ptr noundef %12, ptr noundef nonnull @.str.8, i32 noundef 63) #11
  call void @OSSL_sleep(i64 noundef 1000) #11
  call void @exit(i32 noundef 1) #13
  unreachable

55:                                               ; preds = %.loopexit84
  %56 = load i32, ptr %2, align 4, !tbaa !3
  %.not52 = icmp eq i32 %56, 0
  br i1 %.not52, label %thread-pre-split, label %57

57:                                               ; preds = %55
  %58 = and i32 %56, 127
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = zext nneg i32 %30 to i64
  %62 = lshr i32 %56, 8
  %63 = and i32 %62, 255
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str.3, i64 noundef %61, i32 noundef %63) #11
  br label %70

64:                                               ; preds = %57
  %65 = shl nuw nsw i32 %58, 24
  %sext = add nuw i32 %65, 16777216
  %66 = icmp sgt i32 %sext, 33554431
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = and i32 %56, 128
  %.not53 = icmp eq i32 %68, 0
  %spec.store.select = select i1 %.not53, ptr @.str.4, ptr @.str.5
  %69 = zext nneg i32 %30 to i64
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str.6, i64 noundef %69, i32 noundef %58, ptr noundef nonnull %spec.store.select) #11
  br label %70

70:                                               ; preds = %64, %67, %60
  call void @OSSL_sleep(i64 noundef 1000) #11
  br label %thread-pre-split

71:                                               ; preds = %29
  %72 = tail call ptr @__errno_location() #12
  %73 = load i32, ptr %72, align 4, !tbaa !3
  %.not50 = icmp eq i32 %73, 4
  br i1 %.not50, label %23, label %74, !llvm.loop !11

74:                                               ; preds = %71
  %75 = call ptr @strerror(i32 noundef %73) #11
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.7, ptr noundef %75) #11
  %76 = load i32, ptr @n_responders, align 4, !tbaa !3
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.lr.ph.i58, label %._crit_edge.i57

.lr.ph.i58:                                       ; preds = %74, %83
  %78 = phi i32 [ %84, %83 ], [ %76, %74 ]
  %indvars.iv.i59 = phi i64 [ %indvars.iv.next.i62, %83 ], [ 0, %74 ]
  %79 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv.i59
  %80 = load i32, ptr %79, align 4, !tbaa !3
  %.not.i60 = icmp eq i32 %80, 0
  br i1 %.not.i60, label %83, label %81

81:                                               ; preds = %.lr.ph.i58
  %82 = call i32 @kill(i32 noundef %80, i32 noundef 15) #11
  %.pre.i61 = load i32, ptr @n_responders, align 4, !tbaa !3
  br label %83

83:                                               ; preds = %81, %.lr.ph.i58
  %84 = phi i32 [ %78, %.lr.ph.i58 ], [ %.pre.i61, %81 ]
  %indvars.iv.next.i62 = add nuw nsw i64 %indvars.iv.i59, 1
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %indvars.iv.next.i62, %85
  br i1 %86, label %.lr.ph.i58, label %._crit_edge.i57, !llvm.loop !10

._crit_edge.i57:                                  ; preds = %83, %74
  call void @CRYPTO_free(ptr noundef %12, ptr noundef nonnull @.str.8, i32 noundef 63) #11
  call void @OSSL_sleep(i64 noundef 1000) #11
  call void @exit(i32 noundef 1) #13
  unreachable

thread-pre-split:                                 ; preds = %70, %55
  %.pr = load i32, ptr @termsig, align 4, !tbaa !3
  br label %.loopexit86

.loopexit86:                                      ; preds = %23, %thread-pre-split
  %87 = phi i32 [ %.pr, %thread-pre-split ], [ %24, %23 ]
  %.144 = phi i32 [ %.245, %thread-pre-split ], [ %.043106, %23 ]
  %.not54 = icmp eq i32 %87, 0
  br i1 %.not54, label %88, label %.thread80

88:                                               ; preds = %.loopexit86
  %89 = call i32 @fork() #11
  switch i32 %89, label %.preheader [
    i32 -1, label %92
    i32 0, label %93
  ]

.preheader:                                       ; preds = %88
  %90 = load i32, ptr @n_responders, align 4, !tbaa !3
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %.lr.ph104.preheader, label %.loopexit

.lr.ph104.preheader:                              ; preds = %.preheader
  %wide.trip.count128 = zext nneg i32 %90 to i64
  br label %.lr.ph104

92:                                               ; preds = %88
  call void @OSSL_sleep(i64 noundef 30000) #11
  br label %122

93:                                               ; preds = %88
  call void @CRYPTO_free(ptr noundef %12, ptr noundef nonnull @.str.8, i32 noundef 158) #11
  %94 = call ptr @signal(i32 noundef 2, ptr noundef null) #11
  %95 = call ptr @signal(i32 noundef 15, ptr noundef null) #11
  %96 = load i32, ptr @termsig, align 4, !tbaa !3
  %.not55 = icmp eq i32 %96, 0
  br i1 %.not55, label %98, label %97

97:                                               ; preds = %93
  call void @_exit(i32 noundef 0) #14
  unreachable

98:                                               ; preds = %93
  %99 = call i32 @RAND_poll() #11
  %100 = icmp slt i32 %99, 1
  br i1 %100, label %101, label %.thread

101:                                              ; preds = %98
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #11
  call void @_exit(i32 noundef 1) #14
  unreachable

.lr.ph104:                                        ; preds = %.lr.ph104.preheader, %109
  %indvars.iv125 = phi i64 [ 0, %.lr.ph104.preheader ], [ %indvars.iv.next126, %109 ]
  %102 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv125
  %103 = load i32, ptr %102, align 4, !tbaa !3
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %.lr.ph104
  %106 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv125
  %107 = trunc nuw nsw i64 %indvars.iv125 to i32
  store i32 %89, ptr %106, align 4, !tbaa !3
  %108 = add nsw i32 %.144, 1
  %.pre = load i32, ptr @n_responders, align 4, !tbaa !3
  br label %.loopexit

109:                                              ; preds = %.lr.ph104
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %exitcond129.not = icmp eq i64 %indvars.iv.next126, %wide.trip.count128
  br i1 %exitcond129.not, label %.loopexit.thread, label %.lr.ph104, !llvm.loop !12

.loopexit:                                        ; preds = %.preheader, %105
  %110 = phi i32 [ %.pre, %105 ], [ %90, %.preheader ]
  %.296 = phi i32 [ %107, %105 ], [ 0, %.preheader ]
  %.5 = phi i32 [ %108, %105 ], [ %.144, %.preheader ]
  %.not56 = icmp slt i32 %.296, %110
  br i1 %.not56, label %122, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.loopexit, %109
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.11) #11
  %111 = load i32, ptr @n_responders, align 4, !tbaa !3
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %.lr.ph.i65, label %._crit_edge.i64

.lr.ph.i65:                                       ; preds = %.loopexit.thread, %118
  %113 = phi i32 [ %119, %118 ], [ %111, %.loopexit.thread ]
  %indvars.iv.i66 = phi i64 [ %indvars.iv.next.i69, %118 ], [ 0, %.loopexit.thread ]
  %114 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv.i66
  %115 = load i32, ptr %114, align 4, !tbaa !3
  %.not.i67 = icmp eq i32 %115, 0
  br i1 %.not.i67, label %118, label %116

116:                                              ; preds = %.lr.ph.i65
  %117 = call i32 @kill(i32 noundef %115, i32 noundef 15) #11
  %.pre.i68 = load i32, ptr @n_responders, align 4, !tbaa !3
  br label %118

118:                                              ; preds = %116, %.lr.ph.i65
  %119 = phi i32 [ %113, %.lr.ph.i65 ], [ %.pre.i68, %116 ]
  %indvars.iv.next.i69 = add nuw nsw i64 %indvars.iv.i66, 1
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %indvars.iv.next.i69, %120
  br i1 %121, label %.lr.ph.i65, label %._crit_edge.i64, !llvm.loop !10

._crit_edge.i64:                                  ; preds = %118, %.loopexit.thread
  call void @CRYPTO_free(ptr noundef %12, ptr noundef nonnull @.str.8, i32 noundef 63) #11
  call void @OSSL_sleep(i64 noundef 1000) #11
  call void @exit(i32 noundef 1) #13
  unreachable

122:                                              ; preds = %92, %.loopexit
  %.3 = phi i32 [ %.5, %.loopexit ], [ %.144, %92 ]
  %123 = load i32, ptr @termsig, align 4, !tbaa !3
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %.preheader85, label %.thread80

.thread80:                                        ; preds = %122, %.loopexit86, %._crit_edge
  %125 = phi i32 [ %21, %._crit_edge ], [ %123, %122 ], [ %87, %.loopexit86 ]
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %0, i32 noundef 6, ptr noundef nonnull @.str.12, i32 noundef %125) #11
  %126 = load i32, ptr @n_responders, align 4, !tbaa !3
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %.lr.ph.i72, label %._crit_edge.i71

.lr.ph.i72:                                       ; preds = %.thread80, %133
  %128 = phi i32 [ %134, %133 ], [ %126, %.thread80 ]
  %indvars.iv.i73 = phi i64 [ %indvars.iv.next.i76, %133 ], [ 0, %.thread80 ]
  %129 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv.i73
  %130 = load i32, ptr %129, align 4, !tbaa !3
  %.not.i74 = icmp eq i32 %130, 0
  br i1 %.not.i74, label %133, label %131

131:                                              ; preds = %.lr.ph.i72
  %132 = call i32 @kill(i32 noundef %130, i32 noundef 15) #11
  %.pre.i75 = load i32, ptr @n_responders, align 4, !tbaa !3
  br label %133

133:                                              ; preds = %131, %.lr.ph.i72
  %134 = phi i32 [ %128, %.lr.ph.i72 ], [ %.pre.i75, %131 ]
  %indvars.iv.next.i76 = add nuw nsw i64 %indvars.iv.i73, 1
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %indvars.iv.next.i76, %135
  br i1 %136, label %.lr.ph.i72, label %._crit_edge.i71, !llvm.loop !10

._crit_edge.i71:                                  ; preds = %133, %.thread80
  call void @CRYPTO_free(ptr noundef %12, ptr noundef nonnull @.str.8, i32 noundef 63) #11
  call void @OSSL_sleep(i64 noundef 1000) #11
  call void @exit(i32 noundef 0) #14
  unreachable

.thread:                                          ; preds = %98
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @openlog(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @setpgid(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @trace_log_message(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

declare ptr @app_malloc(i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal void @noteterm(i32 noundef %0) #6 {
  store i32 %0, ptr @termsig, align 4, !tbaa !3
  ret void
}

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @OSSL_sleep(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare i32 @fork() local_unnamed_addr #7

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #8

declare i32 @RAND_poll() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @http_server_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca [40 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #11
  %6 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %5, i64 noundef 40, ptr noundef nonnull @.str.13, ptr noundef %1) #11
  %7 = icmp sgt i32 %2, -1
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = call i32 @log_set_verbosity(ptr noundef %0, i32 noundef %2) #11
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %43, label %10

10:                                               ; preds = %8, %3
  %11 = call ptr @BIO_f_buffer() #11
  %12 = call ptr @BIO_new(ptr noundef %11) #11
  %13 = icmp eq ptr %12, null
  br i1 %13, label %40, label %14

14:                                               ; preds = %10
  %15 = call ptr @BIO_s_accept() #11
  %16 = call ptr @BIO_new(ptr noundef %15) #11
  %17 = icmp eq ptr %16, null
  br i1 %17, label %27, label %18

18:                                               ; preds = %14
  %19 = call i64 @BIO_int_ctrl(ptr noundef nonnull %16, i32 noundef 118, i64 noundef 4, i32 noundef 256) #11
  %20 = icmp slt i64 %19, 1
  br i1 %20, label %27, label %21

21:                                               ; preds = %18
  %22 = call i64 @BIO_ctrl(ptr noundef nonnull %16, i32 noundef 131, i64 noundef 1, ptr noundef null) #11
  %23 = icmp slt i64 %22, 1
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = call i64 @BIO_ctrl(ptr noundef nonnull %16, i32 noundef 118, i64 noundef 0, ptr noundef nonnull %5) #11
  %26 = icmp slt i64 %25, 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %24, %21, %18, %14
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.14) #11
  br label %40

28:                                               ; preds = %24
  %29 = call i64 @BIO_ctrl(ptr noundef nonnull %16, i32 noundef 118, i64 noundef 3, ptr noundef nonnull %12) #11
  %30 = call i64 @BIO_ctrl(ptr noundef nonnull %16, i32 noundef 101, i64 noundef 0, ptr noundef null) #11
  %31 = icmp slt i64 %30, 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str.15, ptr noundef %1) #11
  br label %40

33:                                               ; preds = %28
  %34 = call i64 @BIO_ctrl(ptr noundef nonnull %16, i32 noundef 105, i64 noundef 0, ptr noundef nonnull %4) #11
  %35 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %36 = load i32, ptr %4, align 4, !tbaa !3
  %37 = call i32 @report_server_accept(ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 1) #11
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.16) #11
  br label %40

40:                                               ; preds = %10, %39, %32, %27
  %.022 = phi ptr [ null, %10 ], [ %16, %27 ], [ %16, %32 ], [ %16, %39 ]
  %.021 = phi ptr [ null, %10 ], [ %12, %27 ], [ null, %32 ], [ null, %39 ]
  %41 = load ptr, ptr @bio_err, align 8, !tbaa !13
  call void @ERR_print_errors(ptr noundef %41) #11
  call void @BIO_free_all(ptr noundef %.022) #11
  %42 = call i32 @BIO_free(ptr noundef %.021) #11
  br label %43

43:                                               ; preds = %33, %8, %40
  %.0 = phi ptr [ null, %40 ], [ null, %8 ], [ %16, %33 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #11
  ret ptr %.0
}

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @log_set_verbosity(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #3

declare ptr @BIO_f_buffer() local_unnamed_addr #3

declare ptr @BIO_s_accept() local_unnamed_addr #3

declare i64 @BIO_int_ctrl(ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @report_server_accept(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @ERR_print_errors(ptr noundef) local_unnamed_addr #3

declare void @BIO_free_all(ptr noundef) local_unnamed_addr #3

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @http_server_get_asn1_req(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef %2, ptr noundef captures(none) %3, ptr noundef %4, ptr noundef writeonly %5, ptr noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = alloca [200 x i8], align 16
  %11 = alloca [200 x i8], align 16
  %12 = alloca [200 x i8], align 16
  %13 = alloca [200 x i8], align 16
  %14 = alloca [200 x i8], align 16
  %15 = alloca [2048 x i8], align 16
  %16 = alloca [2048 x i8], align 16
  %17 = alloca ptr, align 8
  %18 = load ptr, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %15) #11
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %16) #11
  store ptr null, ptr %1, align 8, !tbaa !16
  %.not = icmp eq ptr %2, null
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %15, i64 4
  %.sink.sroa.gep233 = getelementptr inbounds nuw i8, ptr %15, i64 5
  br i1 %.not, label %20, label %19

19:                                               ; preds = %9
  store ptr null, ptr %2, align 8, !tbaa !18
  br label %20

20:                                               ; preds = %19, %9
  %21 = icmp eq ptr %18, null
  br i1 %21, label %22, label %.thread215

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #11
  %23 = tail call i64 @BIO_ctrl(ptr noundef %4, i32 noundef 105, i64 noundef 0, ptr noundef null) #11
  %24 = trunc i64 %23 to i32
  call void @get_sock_info_address(i32 noundef %24, ptr noundef null, ptr noundef nonnull %17) #11
  %25 = load ptr, ptr %17, align 8, !tbaa !18
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %22
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %6, i32 noundef 7, ptr noundef nonnull @.str.18, ptr noundef nonnull %25) #11
  %28 = load ptr, ptr %17, align 8, !tbaa !18
  call void @CRYPTO_free(ptr noundef %28, ptr noundef nonnull @.str.8, i32 noundef 290) #11
  %29 = call i64 @BIO_ctrl(ptr noundef %4, i32 noundef 101, i64 noundef 0, ptr noundef null) #11
  %30 = icmp slt i64 %29, 1
  br i1 %30, label %.thread, label %32

.thread:                                          ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #11
  br label %221

31:                                               ; preds = %22
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %6, i32 noundef 3, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #11
  br label %212

.thread215:                                       ; preds = %20
  tail call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %6, i32 noundef 7, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.19) #11
  br label %35

32:                                               ; preds = %27
  %33 = call ptr @BIO_pop(ptr noundef %4) #11
  store ptr %33, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #11
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.thread218, label %35

35:                                               ; preds = %.thread215, %32
  %.2162217 = phi ptr [ %18, %.thread215 ], [ %33, %32 ]
  %36 = icmp sgt i32 %8, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %35
  %38 = call i64 @BIO_ctrl(ptr noundef nonnull %.2162217, i32 noundef 105, i64 noundef 0, ptr noundef nonnull @acfd) #11
  %39 = call i32 @alarm(i32 noundef %8) #11
  br label %40

40:                                               ; preds = %37, %35
  %41 = call i32 @BIO_gets(ptr noundef nonnull %.2162217, ptr noundef nonnull %15, i32 noundef 2048) #11
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %221, label %43

43:                                               ; preds = %40
  %44 = icmp slt i32 %41, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %43
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %6, i32 noundef 4, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.20) #11
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %14) #11
  %46 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %14, i64 noundef 200, ptr noundef nonnull @.str.50, i32 noundef 400, ptr noundef nonnull @.str.21) #11
  %47 = icmp ugt i32 %46, 199
  br i1 %47, label %http_server_send_status.exit, label %48

48:                                               ; preds = %45
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %6, i32 noundef 8, ptr noundef nonnull @.str.48, ptr noundef nonnull %14) #11
  %49 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %.2162217, ptr noundef nonnull @.str.49, ptr noundef nonnull %14) #11
  %50 = call i64 @BIO_ctrl(ptr noundef nonnull %.2162217, i32 noundef 11, i64 noundef 0, ptr noundef null) #11
  br label %http_server_send_status.exit

http_server_send_status.exit:                     ; preds = %45, %48
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %14) #11
  br label %.thread218

51:                                               ; preds = %43
  %52 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %15, i32 noundef 13) #15
  %.not188 = icmp eq ptr %52, null
  br i1 %.not188, label %57, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 1
  %55 = load i8, ptr %54, align 1, !tbaa !20
  %56 = icmp eq i8 %55, 10
  br i1 %56, label %59, label %57

57:                                               ; preds = %53, %51
  %58 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %15, i32 noundef 10) #15
  %.not189 = icmp eq ptr %58, null
  br i1 %.not189, label %60, label %59

59:                                               ; preds = %57, %53
  %.0154 = phi ptr [ %52, %53 ], [ %58, %57 ]
  store i8 0, ptr %.0154, align 1, !tbaa !20
  br label %60

60:                                               ; preds = %59, %57
  %.1155 = phi i1 [ false, %59 ], [ true, %57 ]
  %61 = call i32 @log_get_verbosity() #11
  %62 = icmp slt i32 %61, 8
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef -1, ptr noundef %6, i32 noundef 6, ptr noundef nonnull @.str.22, ptr noundef nonnull %15) #11
  br label %64

64:                                               ; preds = %63, %60
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %6, i32 noundef 8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.23) #11
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %6, i32 noundef 8, ptr noundef nonnull @.str.9, ptr noundef nonnull %15) #11
  br i1 %.1155, label %65, label %71

65:                                               ; preds = %64
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %6, i32 noundef 4, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.24) #11
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %13) #11
  %66 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %13, i64 noundef 200, ptr noundef nonnull @.str.50, i32 noundef 400, ptr noundef nonnull @.str.21) #11
  %67 = icmp ugt i32 %66, 199
  br i1 %67, label %http_server_send_status.exit203, label %68

68:                                               ; preds = %65
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %6, i32 noundef 8, ptr noundef nonnull @.str.48, ptr noundef nonnull %13) #11
  %69 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %.2162217, ptr noundef nonnull @.str.49, ptr noundef nonnull %13) #11
  %70 = call i64 @BIO_ctrl(ptr noundef nonnull %.2162217, i32 noundef 11, i64 noundef 0, ptr noundef null) #11
  br label %http_server_send_status.exit203

http_server_send_status.exit203:                  ; preds = %65, %68
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %13) #11
  br label %.thread218

71:                                               ; preds = %64
  %.not190 = icmp ne i32 %7, 0
  %lhsv = load i32, ptr %15, align 16
  %.not192 = icmp eq i32 %lhsv, 542393671
  %or.cond = select i1 %.not190, i1 %.not192, i1 false
  br i1 %or.cond, label %74, label %72

72:                                               ; preds = %71
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %15, ptr noundef nonnull dereferenceable(5) @.str.26, i64 5)
  %73 = icmp eq i32 %bcmp, 0
  br i1 %73, label %74, label %130

74:                                               ; preds = %72, %71
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %71 ], [ %.sink.sroa.gep233, %72 ]
  %75 = getelementptr inbounds i8, ptr %.sink.sroa.phi, i64 -1
  store i8 0, ptr %75, align 1, !tbaa !20
  br label %76

76:                                               ; preds = %78, %74
  %.1158 = phi ptr [ %.sink.sroa.phi, %74 ], [ %79, %78 ]
  %77 = load i8, ptr %.1158, align 1, !tbaa !20
  switch i8 %77, label %80 [
    i8 32, label %78
    i8 47, label %86
  ]

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %.1158, i64 1
  br label %76, !llvm.loop !21

80:                                               ; preds = %76
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %6, i32 noundef 4, ptr noundef nonnull @.str.27, ptr noundef nonnull %15, ptr noundef nonnull %.1158) #11
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %12) #11
  %81 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %12, i64 noundef 200, ptr noundef nonnull @.str.50, i32 noundef 400, ptr noundef nonnull @.str.21) #11
  %82 = icmp ugt i32 %81, 199
  br i1 %82, label %http_server_send_status.exit205, label %83

83:                                               ; preds = %80
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %6, i32 noundef 8, ptr noundef nonnull @.str.48, ptr noundef nonnull %12) #11
  %84 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %.2162217, ptr noundef nonnull @.str.49, ptr noundef nonnull %12) #11
  %85 = call i64 @BIO_ctrl(ptr noundef nonnull %.2162217, i32 noundef 11, i64 noundef 0, ptr noundef null) #11
  br label %http_server_send_status.exit205

http_server_send_status.exit205:                  ; preds = %80, %83
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %12) #11
  br label %.thread218

86:                                               ; preds = %76
  %87 = getelementptr inbounds nuw i8, ptr %.1158, i64 1
  br label %88

88:                                               ; preds = %90, %86
  %.2156 = phi ptr [ %87, %86 ], [ %91, %90 ]
  %89 = load i8, ptr %.2156, align 1, !tbaa !20
  switch i8 %89, label %90 [
    i8 0, label %92
    i8 32, label %92
  ]

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %.2156, i64 1
  br label %88, !llvm.loop !22

92:                                               ; preds = %88, %88
  %93 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.2156, ptr noundef nonnull dereferenceable(9) @.str.28, i64 noundef 8) #15
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %98, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %.2156, i64 1
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %6, i32 noundef 4, ptr noundef nonnull @.str.29, ptr noundef nonnull %15, ptr noundef nonnull %96) #11
  %97 = call i32 @http_server_send_status(ptr noundef %6, ptr noundef nonnull %.2162217, i32 noundef 400, ptr noundef nonnull @.str.21)
  br label %.thread218

98:                                               ; preds = %92
  store i8 0, ptr %.2156, align 1, !tbaa !20
  %.not195 = icmp eq ptr %5, null
  br i1 %.not195, label %104, label %99

99:                                               ; preds = %98
  %100 = getelementptr inbounds nuw i8, ptr %.2156, i64 8
  %101 = load i8, ptr %100, align 1, !tbaa !20
  %102 = icmp sgt i8 %101, 48
  %103 = zext i1 %102 to i32
  store i32 %103, ptr %5, align 4, !tbaa !3
  br label %104

104:                                              ; preds = %99, %98
  %105 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #15
  %106 = icmp eq i64 %105, 3
  br i1 %106, label %107, label %112

107:                                              ; preds = %104
  %108 = load i8, ptr %87, align 1, !tbaa !20
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = call i32 @http_server_send_status(ptr noundef %6, ptr noundef nonnull %.2162217, i32 noundef 200, ptr noundef nonnull @.str.30)
  br label %.thread218

112:                                              ; preds = %107, %104
  %113 = call fastcc i32 @urldecode(ptr noundef %87)
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %6, i32 noundef 4, ptr noundef nonnull @.str.31, ptr noundef nonnull %15, ptr noundef nonnull %87) #11
  %116 = call i32 @http_server_send_status(ptr noundef %6, ptr noundef nonnull %.2162217, i32 noundef 400, ptr noundef nonnull @.str.21)
  br label %.thread218

117:                                              ; preds = %112
  %118 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #15
  %119 = icmp eq i64 %118, 3
  br i1 %119, label %120, label %137

120:                                              ; preds = %117
  %121 = call ptr @BIO_new_mem_buf(ptr noundef nonnull %87, i32 noundef %113) #11
  %122 = icmp eq ptr %121, null
  br i1 %122, label %127, label %123

123:                                              ; preds = %120
  %124 = call ptr @BIO_f_base64() #11
  %125 = call ptr @BIO_new(ptr noundef %124) #11
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %128

127:                                              ; preds = %123, %120
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %6, i32 noundef 3, ptr noundef nonnull @.str.32, i32 noundef %113) #11
  br label %212

128:                                              ; preds = %123
  call void @BIO_set_flags(ptr noundef nonnull %125, i32 noundef 256) #11
  %129 = call ptr @BIO_push(ptr noundef nonnull %125, ptr noundef nonnull %121) #11
  br label %137

130:                                              ; preds = %72
  %131 = select i1 %.not190, ptr @.str.34, ptr @.str.4
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %6, i32 noundef 4, ptr noundef nonnull @.str.33, ptr noundef nonnull %131, ptr noundef nonnull %15) #11
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %11) #11
  %132 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %11, i64 noundef 200, ptr noundef nonnull @.str.50, i32 noundef 400, ptr noundef nonnull @.str.21) #11
  %133 = icmp ugt i32 %132, 199
  br i1 %133, label %http_server_send_status.exit207, label %134

134:                                              ; preds = %130
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %6, i32 noundef 8, ptr noundef nonnull @.str.48, ptr noundef nonnull %11) #11
  %135 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %.2162217, ptr noundef nonnull @.str.49, ptr noundef nonnull %11) #11
  %136 = call i64 @BIO_ctrl(ptr noundef nonnull %.2162217, i32 noundef 11, i64 noundef 0, ptr noundef null) #11
  br label %http_server_send_status.exit207

http_server_send_status.exit207:                  ; preds = %130, %134
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %11) #11
  br label %.thread218

137:                                              ; preds = %117, %128
  %.2165 = phi ptr [ %129, %128 ], [ null, %117 ]
  br label %138

138:                                              ; preds = %138, %137
  %.2159 = phi ptr [ %87, %137 ], [ %141, %138 ]
  %139 = load i8, ptr %.2159, align 1, !tbaa !20
  %140 = icmp eq i8 %139, 47
  %141 = getelementptr inbounds nuw i8, ptr %.2159, i64 1
  br i1 %140, label %138, label %.preheader, !llvm.loop !23

.preheader:                                       ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %.2159, i64 2
  br label %143

143:                                              ; preds = %.preheader, %148
  %.3 = phi ptr [ %149, %148 ], [ %.2156, %.preheader ]
  %.not196 = icmp ult ptr %.3, %142
  br i1 %.not196, label %.critedge, label %144

144:                                              ; preds = %143
  %145 = getelementptr inbounds i8, ptr %.3, i64 -2
  %146 = load i8, ptr %145, align 1, !tbaa !20
  %147 = icmp eq i8 %146, 47
  br i1 %147, label %148, label %.critedge

148:                                              ; preds = %144
  %149 = getelementptr inbounds i8, ptr %.3, i64 -1
  %150 = load i8, ptr %149, align 1, !tbaa !20
  %151 = icmp eq i8 %150, 47
  br i1 %151, label %143, label %.critedge, !llvm.loop !24

.critedge:                                        ; preds = %144, %143, %148
  store i8 0, ptr %.3, align 1, !tbaa !20
  %152 = call i32 @BIO_gets(ptr noundef nonnull %.2162217, ptr noundef nonnull %16, i32 noundef 2048) #11
  %153 = icmp slt i32 %152, 1
  br i1 %153, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %191, %.critedge
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %6, i32 noundef 4, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.35) #11
  %154 = call i32 @http_server_send_status(ptr noundef %6, ptr noundef nonnull %.2162217, i32 noundef 400, ptr noundef nonnull @.str.21)
  br label %.thread218

.lr.ph:                                           ; preds = %.critedge, %191
  %155 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %16, i32 noundef 13) #15
  %.not197 = icmp eq ptr %155, null
  br i1 %.not197, label %160, label %156

156:                                              ; preds = %.lr.ph
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 1
  %158 = load i8, ptr %157, align 1, !tbaa !20
  %159 = icmp eq i8 %158, 10
  br i1 %159, label %.critedge201, label %160

160:                                              ; preds = %156, %.lr.ph
  %161 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %16, i32 noundef 10) #15
  %.not198 = icmp eq ptr %161, null
  br i1 %.not198, label %167, label %.critedge201

.critedge201:                                     ; preds = %160, %156
  %.4 = phi ptr [ %155, %156 ], [ %161, %160 ]
  store i8 0, ptr %.4, align 1, !tbaa !20
  %162 = load i8, ptr %16, align 16, !tbaa !20
  %163 = icmp eq i8 %162, 0
  %164 = select i1 %163, ptr @.str.36, ptr %16
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %6, i32 noundef 8, ptr noundef nonnull @.str.9, ptr noundef nonnull %164) #11
  %165 = load i8, ptr %16, align 16, !tbaa !20
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %194, label %172

167:                                              ; preds = %160
  %168 = load i8, ptr %16, align 16, !tbaa !20
  %169 = icmp eq i8 %168, 0
  %170 = select i1 %169, ptr @.str.36, ptr %16
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %6, i32 noundef 8, ptr noundef nonnull @.str.9, ptr noundef nonnull %170) #11
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %6, i32 noundef 4, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.37) #11
  %171 = call i32 @http_server_send_status(ptr noundef %6, ptr noundef nonnull %.2162217, i32 noundef 400, ptr noundef nonnull @.str.21)
  br label %.thread218

172:                                              ; preds = %.critedge201
  %173 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %16, i32 noundef 58) #15
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %177

175:                                              ; preds = %172
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %6, i32 noundef 4, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.38) #11
  %176 = call i32 @http_server_send_status(ptr noundef %6, ptr noundef nonnull %.2162217, i32 noundef 400, ptr noundef nonnull @.str.21)
  br label %.thread218

177:                                              ; preds = %172
  store i8 0, ptr %173, align 1, !tbaa !20
  br label %178

178:                                              ; preds = %178, %177
  %.pn = phi ptr [ %173, %177 ], [ %.0, %178 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  %179 = load i8, ptr %.0, align 1, !tbaa !20
  %180 = icmp eq i8 %179, 32
  br i1 %180, label %178, label %181, !llvm.loop !25

181:                                              ; preds = %178
  br i1 %.not195, label %191, label %182

182:                                              ; preds = %181
  %183 = call i32 @OPENSSL_strcasecmp(ptr noundef nonnull %16, ptr noundef nonnull @.str.39) #11
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %191

185:                                              ; preds = %182
  %186 = call i32 @OPENSSL_strcasecmp(ptr noundef nonnull %.0, ptr noundef nonnull @.str.40) #11
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %.sink.split, label %188

188:                                              ; preds = %185
  %189 = call i32 @OPENSSL_strcasecmp(ptr noundef nonnull %.0, ptr noundef nonnull @.str.41) #11
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %.sink.split, label %191

.sink.split:                                      ; preds = %188, %185
  %.sink230 = phi i32 [ 1, %185 ], [ 0, %188 ]
  store i32 %.sink230, ptr %5, align 4, !tbaa !3
  br label %191

191:                                              ; preds = %.sink.split, %181, %182, %188
  %192 = call i32 @BIO_gets(ptr noundef nonnull %.2162217, ptr noundef nonnull %16, i32 noundef 2048) #11
  %193 = icmp slt i32 %192, 1
  br i1 %193, label %._crit_edge, label %.lr.ph

194:                                              ; preds = %.critedge201
  %195 = call i32 @alarm(i32 noundef 0) #11
  %.not199 = icmp eq ptr %.2165, null
  %196 = select i1 %.not199, ptr %.2162217, ptr %.2165
  %197 = call ptr @ASN1_item_d2i_bio(ptr noundef %0, ptr noundef nonnull %196, ptr noundef null) #11
  %198 = icmp eq ptr %197, null
  br i1 %198, label %199, label %201

199:                                              ; preds = %194
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %6, i32 noundef 4, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.42) #11
  %200 = call i32 @http_server_send_status(ptr noundef %6, ptr noundef nonnull %.2162217, i32 noundef 400, ptr noundef nonnull @.str.21)
  br label %.thread222

201:                                              ; preds = %194
  br i1 %.not, label %.thread222, label %202

202:                                              ; preds = %201
  %203 = call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %.2159, ptr noundef nonnull @.str.8, i32 noundef 473) #11
  store ptr %203, ptr %2, align 8, !tbaa !18
  %204 = icmp eq ptr %203, null
  br i1 %204, label %205, label %.thread222

205:                                              ; preds = %202
  %206 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.2159) #15
  %207 = add i64 %206, 1
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %6, i32 noundef 3, ptr noundef nonnull @.str.43, i64 noundef %207) #11
  call void @ASN1_item_free(ptr noundef nonnull %197, ptr noundef %0) #11
  br label %212

.thread222:                                       ; preds = %199, %202, %201
  store ptr %197, ptr %1, align 8, !tbaa !16
  call void @BIO_free_all(ptr noundef %.2165) #11
  br label %211

.thread218:                                       ; preds = %175, %167, %._crit_edge, %32, %220, %http_server_send_status.exit207, %115, %110, %95, %http_server_send_status.exit205, %http_server_send_status.exit203, %http_server_send_status.exit
  %.1164 = phi ptr [ %.0163, %220 ], [ null, %http_server_send_status.exit ], [ null, %http_server_send_status.exit203 ], [ null, %http_server_send_status.exit205 ], [ null, %110 ], [ null, %115 ], [ null, %95 ], [ null, %http_server_send_status.exit207 ], [ null, %32 ], [ %.2165, %._crit_edge ], [ %.2165, %167 ], [ %.2165, %175 ]
  %.1153 = phi i32 [ %.0152, %220 ], [ %8, %http_server_send_status.exit ], [ %8, %http_server_send_status.exit203 ], [ %8, %http_server_send_status.exit205 ], [ %8, %110 ], [ %8, %115 ], [ %8, %95 ], [ %8, %http_server_send_status.exit207 ], [ %8, %32 ], [ %8, %._crit_edge ], [ %8, %167 ], [ %8, %175 ]
  %.0151 = phi i32 [ -1, %220 ], [ 1, %http_server_send_status.exit ], [ 1, %http_server_send_status.exit203 ], [ 1, %http_server_send_status.exit205 ], [ 1, %110 ], [ 1, %115 ], [ 1, %95 ], [ 1, %http_server_send_status.exit207 ], [ -1, %32 ], [ 1, %._crit_edge ], [ 1, %167 ], [ 1, %175 ]
  call void @BIO_free_all(ptr noundef %.1164) #11
  %208 = icmp sgt i32 %.1153, 0
  br i1 %208, label %209, label %211

209:                                              ; preds = %.thread218
  %210 = call i32 @alarm(i32 noundef 0) #11
  br label %211

211:                                              ; preds = %.thread222, %209, %.thread218
  %.0151226 = phi i32 [ 1, %.thread222 ], [ %.0151, %209 ], [ %.0151, %.thread218 ]
  store i32 -1, ptr @acfd, align 4, !tbaa !3
  br label %221

212:                                              ; preds = %31, %205, %127
  %.0163 = phi ptr [ null, %31 ], [ %121, %127 ], [ %.2165, %205 ]
  %.1161 = phi ptr [ null, %31 ], [ %.2162217, %127 ], [ %.2162217, %205 ]
  %.0152 = phi i32 [ %8, %31 ], [ %8, %127 ], [ 0, %205 ]
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %10) #11
  %213 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %10, i64 noundef 200, ptr noundef nonnull @.str.50, i32 noundef 500, ptr noundef nonnull @.str.44) #11
  %214 = icmp ugt i32 %213, 199
  br i1 %214, label %http_server_send_status.exit209, label %215

215:                                              ; preds = %212
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %6, i32 noundef 8, ptr noundef nonnull @.str.48, ptr noundef nonnull %10) #11
  %216 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %.1161, ptr noundef nonnull @.str.49, ptr noundef nonnull %10) #11
  %217 = call i64 @BIO_ctrl(ptr noundef %.1161, i32 noundef 11, i64 noundef 0, ptr noundef null) #11
  br label %http_server_send_status.exit209

http_server_send_status.exit209:                  ; preds = %212, %215
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %10) #11
  br i1 %.not, label %220, label %218

218:                                              ; preds = %http_server_send_status.exit209
  %219 = load ptr, ptr %2, align 8, !tbaa !18
  call void @CRYPTO_free(ptr noundef %219, ptr noundef nonnull @.str.8, i32 noundef 494) #11
  store ptr null, ptr %2, align 8, !tbaa !18
  br label %220

220:                                              ; preds = %218, %http_server_send_status.exit209
  call void @BIO_free_all(ptr noundef %.1161) #11
  store ptr null, ptr %3, align 8, !tbaa !13
  br label %.thread218

221:                                              ; preds = %.thread, %40, %211
  %.1 = phi i32 [ %.0151226, %211 ], [ 0, %40 ], [ 0, %.thread ]
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %16) #11
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %15) #11
  ret i32 %.1
}

declare void @get_sock_info_address(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @BIO_pop(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @alarm(i32 noundef) local_unnamed_addr #1

declare i32 @BIO_gets(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @http_server_send_status(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [200 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %5) #11
  %6 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %5, i64 noundef 200, ptr noundef nonnull @.str.50, i32 noundef %2, ptr noundef %3) #11
  %7 = icmp ugt i32 %6, 199
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %0, i32 noundef 8, ptr noundef nonnull @.str.48, ptr noundef nonnull %5) #11
  %9 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.49, ptr noundef nonnull %5) #11
  %10 = icmp sgt i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = call i64 @BIO_ctrl(ptr noundef %1, i32 noundef 11, i64 noundef 0, ptr noundef null) #11
  br label %13

13:                                               ; preds = %4, %8
  %.0 = phi i32 [ %11, %8 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %5) #11
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #9

declare i32 @log_get_verbosity() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc i32 @urldecode(ptr noundef nonnull %0) unnamed_addr #0 {
  br label %2

2:                                                ; preds = %27, %1
  %.017 = phi ptr [ %0, %1 ], [ %28, %27 ]
  %.016 = phi ptr [ %0, %1 ], [ %.1, %27 ]
  %3 = load i8, ptr %.017, align 1, !tbaa !20
  switch i8 %3, label %27 [
    i8 0, label %29
    i8 37, label %4
  ]

4:                                                ; preds = %2
  %5 = tail call ptr @__ctype_b_loc() #12
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %.017, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !20
  %9 = zext i8 %8 to i64
  %10 = getelementptr inbounds nuw i16, ptr %6, i64 %9
  %11 = load i16, ptr %10, align 2, !tbaa !28
  %12 = and i16 %11, 4096
  %.not21 = icmp eq i16 %12, 0
  br i1 %.not21, label %.loopexit, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %.017, i64 2
  %15 = load i8, ptr %14, align 1, !tbaa !20
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds nuw i16, ptr %6, i64 %16
  %18 = load i16, ptr %17, align 2, !tbaa !28
  %19 = and i16 %18, 4096
  %.not22 = icmp eq i16 %19, 0
  br i1 %.not22, label %.loopexit, label %20

20:                                               ; preds = %13
  %21 = tail call i32 @OPENSSL_hexchar2int(i8 noundef zeroext %8) #11
  %22 = shl i32 %21, 4
  %23 = load i8, ptr %14, align 1, !tbaa !20
  %24 = tail call i32 @OPENSSL_hexchar2int(i8 noundef zeroext %23) #11
  %25 = or i32 %24, %22
  %26 = trunc i32 %25 to i8
  br label %27

27:                                               ; preds = %2, %20
  %storemerge = phi i8 [ %26, %20 ], [ %3, %2 ]
  %.118 = phi ptr [ %14, %20 ], [ %.017, %2 ]
  %.1 = getelementptr inbounds nuw i8, ptr %.016, i64 1
  store i8 %storemerge, ptr %.016, align 1, !tbaa !20
  %28 = getelementptr inbounds nuw i8, ptr %.118, i64 1
  br label %2, !llvm.loop !30

29:                                               ; preds = %2
  store i8 0, ptr %.016, align 1, !tbaa !20
  %30 = ptrtoint ptr %.016 to i64
  %31 = ptrtoint ptr %0 to i64
  %32 = sub i64 %30, %31
  %33 = trunc i64 %32 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %4, %13, %29
  %.0 = phi i32 [ %33, %29 ], [ -1, %13 ], [ -1, %4 ]
  ret i32 %.0
}

declare ptr @BIO_new_mem_buf(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @BIO_f_base64() local_unnamed_addr #3

declare void @BIO_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @BIO_push(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @ASN1_item_d2i_bio(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @ASN1_item_free(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @http_server_send_asn1_resp(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca [200 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %7) #11
  %.not = icmp eq i32 %2, 0
  %8 = select i1 %.not, ptr @.str.4, ptr @.str.46
  %9 = tail call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef null, ptr noundef %4) #11
  %10 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %7, i64 noundef 200, ptr noundef nonnull @.str.45, ptr noundef nonnull %8, ptr noundef %3, i32 noundef %9) #11
  %11 = icmp ugt i32 %10, 199
  br i1 %11, label %32, label %12

12:                                               ; preds = %6
  %13 = call i32 @log_get_verbosity() #11
  %14 = icmp slt i32 %13, 8
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  %16 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %7, i32 noundef 13) #15
  %.not18 = icmp eq ptr %16, null
  br i1 %.not18, label %22, label %17

17:                                               ; preds = %15
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %7 to i64
  %20 = sub i64 %18, %19
  %21 = trunc i64 %20 to i32
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef -1, ptr noundef %0, i32 noundef 6, ptr noundef nonnull @.str.47, i32 noundef %21, ptr noundef nonnull %7) #11
  br label %22

22:                                               ; preds = %17, %15, %12
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %0, i32 noundef 8, ptr noundef nonnull @.str.48, ptr noundef nonnull %7) #11
  %23 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.49, ptr noundef nonnull %7) #11
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = call i32 @ASN1_item_i2d_bio(ptr noundef %4, ptr noundef %1, ptr noundef %5) #11
  %27 = icmp sgt i32 %26, 0
  %28 = zext i1 %27 to i32
  br label %29

29:                                               ; preds = %25, %22
  %30 = phi i32 [ 0, %22 ], [ %28, %25 ]
  %31 = call i64 @BIO_ctrl(ptr noundef %1, i32 noundef 11, i64 noundef 0, ptr noundef null) #11
  br label %32

32:                                               ; preds = %6, %29
  %.0 = phi i32 [ %30, %29 ], [ 0, %6 ]
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %7) #11
  ret i32 %.0
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @ASN1_item_i2d_bio(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #4

declare i32 @OPENSSL_hexchar2int(i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { cold noreturn nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS6bio_st", !15, i64 0}
!15 = !{!"any pointer", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS13ASN1_VALUE_st", !15, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 omnipotent char", !15, i64 0}
!20 = !{!5, !5, i64 0}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 short", !15, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"short", !5, i64 0}
!30 = distinct !{!30, !8}
