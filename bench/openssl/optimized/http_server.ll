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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %15 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv
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

.preheader85:                                     ; preds = %._crit_edge, %117
  %.043106 = phi i32 [ %.3, %117 ], [ 0, %._crit_edge ]
  br label %23

23:                                               ; preds = %.preheader85, %67
  %24 = load i32, ptr @termsig, align 4, !tbaa !3
  %25 = icmp eq i32 %24, 0
  %26 = load i32, ptr @n_responders, align 4
  %27 = icmp sge i32 %.043106, %26
  %28 = select i1 %25, i1 %27, i1 false
  br i1 %28, label %29, label %.loopexit86

29:                                               ; preds = %23
  %30 = call i32 @waitpid(i32 noundef -1, ptr noundef nonnull %2, i32 noundef 0) #11
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.preheader83, label %67

.preheader83:                                     ; preds = %29
  %32 = icmp sgt i32 %.043106, 0
  br i1 %32, label %.lr.ph101.preheader, label %.loopexit84

.lr.ph101.preheader:                              ; preds = %.preheader83
  %33 = add nsw i32 %.043106, -1
  %wide.trip.count = zext nneg i32 %.043106 to i64
  br label %.lr.ph101

.lr.ph101:                                        ; preds = %.lr.ph101.preheader, %40
  %indvars.iv122 = phi i64 [ 0, %.lr.ph101.preheader ], [ %indvars.iv.next123, %40 ]
  %34 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv122
  %35 = load i32, ptr %34, align 4, !tbaa !3
  %36 = icmp eq i32 %35, %30
  br i1 %36, label %37, label %40

37:                                               ; preds = %.lr.ph101
  %38 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv122
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
  %47 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv.i
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
  switch i32 %58, label %63 [
    i32 0, label %59
    i32 127, label %66
  ]

59:                                               ; preds = %57
  %60 = zext nneg i32 %30 to i64
  %61 = lshr i32 %56, 8
  %62 = and i32 %61, 255
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str.3, i64 noundef %60, i32 noundef %62) #11
  br label %66

63:                                               ; preds = %57
  %64 = and i32 %56, 128
  %.not53 = icmp eq i32 %64, 0
  %spec.store.select = select i1 %.not53, ptr @.str.4, ptr @.str.5
  %65 = zext nneg i32 %30 to i64
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str.6, i64 noundef %65, i32 noundef %58, ptr noundef nonnull %spec.store.select) #11
  br label %66

66:                                               ; preds = %57, %63, %59
  call void @OSSL_sleep(i64 noundef 1000) #11
  br label %thread-pre-split

67:                                               ; preds = %29
  %68 = tail call ptr @__errno_location() #12
  %69 = load i32, ptr %68, align 4, !tbaa !3
  %.not50 = icmp eq i32 %69, 4
  br i1 %.not50, label %23, label %70, !llvm.loop !11

70:                                               ; preds = %67
  %71 = call ptr @strerror(i32 noundef %69) #11
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.7, ptr noundef %71) #11
  %72 = load i32, ptr @n_responders, align 4, !tbaa !3
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph.i58, label %._crit_edge.i57

.lr.ph.i58:                                       ; preds = %70, %79
  %74 = phi i32 [ %80, %79 ], [ %72, %70 ]
  %indvars.iv.i59 = phi i64 [ %indvars.iv.next.i62, %79 ], [ 0, %70 ]
  %75 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv.i59
  %76 = load i32, ptr %75, align 4, !tbaa !3
  %.not.i60 = icmp eq i32 %76, 0
  br i1 %.not.i60, label %79, label %77

77:                                               ; preds = %.lr.ph.i58
  %78 = call i32 @kill(i32 noundef %76, i32 noundef 15) #11
  %.pre.i61 = load i32, ptr @n_responders, align 4, !tbaa !3
  br label %79

79:                                               ; preds = %77, %.lr.ph.i58
  %80 = phi i32 [ %74, %.lr.ph.i58 ], [ %.pre.i61, %77 ]
  %indvars.iv.next.i62 = add nuw nsw i64 %indvars.iv.i59, 1
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %indvars.iv.next.i62, %81
  br i1 %82, label %.lr.ph.i58, label %._crit_edge.i57, !llvm.loop !10

._crit_edge.i57:                                  ; preds = %79, %70
  call void @CRYPTO_free(ptr noundef %12, ptr noundef nonnull @.str.8, i32 noundef 63) #11
  call void @OSSL_sleep(i64 noundef 1000) #11
  call void @exit(i32 noundef 1) #13
  unreachable

thread-pre-split:                                 ; preds = %66, %55
  %.pr = load i32, ptr @termsig, align 4, !tbaa !3
  br label %.loopexit86

.loopexit86:                                      ; preds = %23, %thread-pre-split
  %83 = phi i32 [ %.pr, %thread-pre-split ], [ %24, %23 ]
  %.144 = phi i32 [ %.245, %thread-pre-split ], [ %.043106, %23 ]
  %.not54 = icmp eq i32 %83, 0
  br i1 %.not54, label %84, label %.thread80

84:                                               ; preds = %.loopexit86
  %85 = call i32 @fork() #11
  switch i32 %85, label %.preheader [
    i32 -1, label %88
    i32 0, label %89
  ]

.preheader:                                       ; preds = %84
  %86 = load i32, ptr @n_responders, align 4, !tbaa !3
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %.lr.ph104.preheader, label %.loopexit.thread

.lr.ph104.preheader:                              ; preds = %.preheader
  %wide.trip.count128 = zext nneg i32 %86 to i64
  br label %.lr.ph104

88:                                               ; preds = %84
  call void @OSSL_sleep(i64 noundef 30000) #11
  br label %117

89:                                               ; preds = %84
  call void @CRYPTO_free(ptr noundef %12, ptr noundef nonnull @.str.8, i32 noundef 158) #11
  %90 = call ptr @signal(i32 noundef 2, ptr noundef null) #11
  %91 = call ptr @signal(i32 noundef 15, ptr noundef null) #11
  %92 = load i32, ptr @termsig, align 4, !tbaa !3
  %.not55 = icmp eq i32 %92, 0
  br i1 %.not55, label %94, label %93

93:                                               ; preds = %89
  call void @_exit(i32 noundef 0) #14
  unreachable

94:                                               ; preds = %89
  %95 = call i32 @RAND_poll() #11
  %96 = icmp slt i32 %95, 1
  br i1 %96, label %97, label %.thread

97:                                               ; preds = %94
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #11
  call void @_exit(i32 noundef 1) #14
  unreachable

.lr.ph104:                                        ; preds = %.lr.ph104.preheader, %101
  %indvars.iv125 = phi i64 [ 0, %.lr.ph104.preheader ], [ %indvars.iv.next126, %101 ]
  %98 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv125
  %99 = load i32, ptr %98, align 4, !tbaa !3
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %.loopexit, label %101

101:                                              ; preds = %.lr.ph104
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %exitcond129.not = icmp eq i64 %indvars.iv.next126, %wide.trip.count128
  br i1 %exitcond129.not, label %.loopexit.thread, label %.lr.ph104, !llvm.loop !12

.loopexit:                                        ; preds = %.lr.ph104
  %102 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv125
  %103 = trunc nuw nsw i64 %indvars.iv125 to i32
  store i32 %85, ptr %102, align 4, !tbaa !3
  %104 = add nsw i32 %.144, 1
  %.pre = load i32, ptr @n_responders, align 4, !tbaa !3
  %105 = icmp sgt i32 %.pre, %103
  br i1 %105, label %117, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.preheader, %.loopexit, %101
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.11) #11
  %106 = load i32, ptr @n_responders, align 4, !tbaa !3
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %.lr.ph.i65, label %._crit_edge.i64

.lr.ph.i65:                                       ; preds = %.loopexit.thread, %113
  %108 = phi i32 [ %114, %113 ], [ %106, %.loopexit.thread ]
  %indvars.iv.i66 = phi i64 [ %indvars.iv.next.i69, %113 ], [ 0, %.loopexit.thread ]
  %109 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv.i66
  %110 = load i32, ptr %109, align 4, !tbaa !3
  %.not.i67 = icmp eq i32 %110, 0
  br i1 %.not.i67, label %113, label %111

111:                                              ; preds = %.lr.ph.i65
  %112 = call i32 @kill(i32 noundef %110, i32 noundef 15) #11
  %.pre.i68 = load i32, ptr @n_responders, align 4, !tbaa !3
  br label %113

113:                                              ; preds = %111, %.lr.ph.i65
  %114 = phi i32 [ %108, %.lr.ph.i65 ], [ %.pre.i68, %111 ]
  %indvars.iv.next.i69 = add nuw nsw i64 %indvars.iv.i66, 1
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %indvars.iv.next.i69, %115
  br i1 %116, label %.lr.ph.i65, label %._crit_edge.i64, !llvm.loop !10

._crit_edge.i64:                                  ; preds = %113, %.loopexit.thread
  call void @CRYPTO_free(ptr noundef %12, ptr noundef nonnull @.str.8, i32 noundef 63) #11
  call void @OSSL_sleep(i64 noundef 1000) #11
  call void @exit(i32 noundef 1) #13
  unreachable

117:                                              ; preds = %88, %.loopexit
  %.3 = phi i32 [ %104, %.loopexit ], [ %.144, %88 ]
  %118 = load i32, ptr @termsig, align 4, !tbaa !3
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %.preheader85, label %.thread80

.thread80:                                        ; preds = %117, %.loopexit86, %._crit_edge
  %120 = phi i32 [ %21, %._crit_edge ], [ %118, %117 ], [ %83, %.loopexit86 ]
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %0, i32 noundef 6, ptr noundef nonnull @.str.12, i32 noundef %120) #11
  %121 = load i32, ptr @n_responders, align 4, !tbaa !3
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %.lr.ph.i72, label %._crit_edge.i71

.lr.ph.i72:                                       ; preds = %.thread80, %128
  %123 = phi i32 [ %129, %128 ], [ %121, %.thread80 ]
  %indvars.iv.i73 = phi i64 [ %indvars.iv.next.i76, %128 ], [ 0, %.thread80 ]
  %124 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv.i73
  %125 = load i32, ptr %124, align 4, !tbaa !3
  %.not.i74 = icmp eq i32 %125, 0
  br i1 %.not.i74, label %128, label %126

126:                                              ; preds = %.lr.ph.i72
  %127 = call i32 @kill(i32 noundef %125, i32 noundef 15) #11
  %.pre.i75 = load i32, ptr @n_responders, align 4, !tbaa !3
  br label %128

128:                                              ; preds = %126, %.lr.ph.i72
  %129 = phi i32 [ %123, %.lr.ph.i72 ], [ %.pre.i75, %126 ]
  %indvars.iv.next.i76 = add nuw nsw i64 %indvars.iv.i73, 1
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %indvars.iv.next.i76, %130
  br i1 %131, label %.lr.ph.i72, label %._crit_edge.i71, !llvm.loop !10

._crit_edge.i71:                                  ; preds = %128, %.thread80
  call void @CRYPTO_free(ptr noundef %12, ptr noundef nonnull @.str.8, i32 noundef 63) #11
  call void @OSSL_sleep(i64 noundef 1000) #11
  call void @exit(i32 noundef 0) #14
  unreachable

.thread:                                          ; preds = %94
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @openlog(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @setpgid(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @trace_log_message(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

declare ptr @app_malloc(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @noteterm(i32 noundef %0) #5 {
  store i32 %0, ptr @termsig, align 4, !tbaa !3
  ret void
}

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @OSSL_sleep(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @fork() local_unnamed_addr #6

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #7

declare i32 @RAND_poll() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @http_server_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca [40 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @log_set_verbosity(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #2

declare ptr @BIO_f_buffer() local_unnamed_addr #2

declare ptr @BIO_s_accept() local_unnamed_addr #2

declare i64 @BIO_int_ctrl(ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @report_server_accept(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @ERR_print_errors(ptr noundef) local_unnamed_addr #2

declare void @BIO_free_all(ptr noundef) local_unnamed_addr #2

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @http_server_get_asn1_req(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef captures(address_is_null) %2, ptr noundef captures(none) %3, ptr noundef %4, ptr noundef writeonly captures(address_is_null) %5, ptr noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = alloca [200 x i8], align 16
  %11 = alloca [200 x i8], align 16
  %12 = alloca [200 x i8], align 16
  %13 = alloca [200 x i8], align 16
  %14 = alloca [200 x i8], align 16
  %15 = alloca [200 x i8], align 16
  %16 = alloca [2048 x i8], align 16
  %17 = alloca [2048 x i8], align 16
  %18 = alloca ptr, align 8
  %19 = load ptr, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr null, ptr %1, align 8, !tbaa !16
  %.not = icmp eq ptr %2, null
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %16, i64 4
  %.sink.sroa.gep253 = getelementptr inbounds nuw i8, ptr %16, i64 5
  br i1 %.not, label %21, label %20

20:                                               ; preds = %9
  store ptr null, ptr %2, align 8, !tbaa !18
  br label %21

21:                                               ; preds = %20, %9
  %22 = icmp eq ptr %19, null
  br i1 %22, label %23, label %.thread217

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %24 = tail call i64 @BIO_ctrl(ptr noundef %4, i32 noundef 105, i64 noundef 0, ptr noundef null) #11
  %25 = trunc i64 %24 to i32
  call void @get_sock_info_address(i32 noundef %25, ptr noundef null, ptr noundef nonnull %18) #11
  %26 = load ptr, ptr %18, align 8, !tbaa !18
  %27 = icmp eq ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %23
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %6, i32 noundef 7, ptr noundef nonnull @.str.18, ptr noundef nonnull %26) #11
  %29 = load ptr, ptr %18, align 8, !tbaa !18
  call void @CRYPTO_free(ptr noundef %29, ptr noundef nonnull @.str.8, i32 noundef 290) #11
  %30 = call i64 @BIO_ctrl(ptr noundef %4, i32 noundef 101, i64 noundef 0, ptr noundef null) #11
  %31 = icmp slt i64 %30, 1
  br i1 %31, label %.thread, label %33

.thread:                                          ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %226

32:                                               ; preds = %23
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %6, i32 noundef 3, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.17) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %217

.thread217:                                       ; preds = %21
  tail call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %6, i32 noundef 7, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.19) #11
  br label %36

33:                                               ; preds = %28
  %34 = call ptr @BIO_pop(ptr noundef %4) #11
  store ptr %34, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.thread220, label %36

36:                                               ; preds = %.thread217, %33
  %.2162219 = phi ptr [ %19, %.thread217 ], [ %34, %33 ]
  %37 = icmp sgt i32 %8, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %36
  %39 = call i64 @BIO_ctrl(ptr noundef nonnull %.2162219, i32 noundef 105, i64 noundef 0, ptr noundef nonnull @acfd) #11
  %40 = call i32 @alarm(i32 noundef %8) #11
  br label %41

41:                                               ; preds = %38, %36
  %42 = call i32 @BIO_gets(ptr noundef nonnull %.2162219, ptr noundef nonnull %16, i32 noundef 2048) #11
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %226, label %44

44:                                               ; preds = %41
  %45 = icmp slt i32 %42, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %44
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %6, i32 noundef 4, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.20) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %47 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %15, i64 noundef 200, ptr noundef nonnull @.str.50, i32 noundef 400, ptr noundef nonnull @.str.21) #11
  %48 = icmp ugt i32 %47, 199
  br i1 %48, label %http_server_send_status.exit, label %49

49:                                               ; preds = %46
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %6, i32 noundef 8, ptr noundef nonnull @.str.48, ptr noundef nonnull %15) #11
  %50 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %.2162219, ptr noundef nonnull @.str.49, ptr noundef nonnull %15) #11
  %51 = call i64 @BIO_ctrl(ptr noundef nonnull %.2162219, i32 noundef 11, i64 noundef 0, ptr noundef null) #11
  br label %http_server_send_status.exit

http_server_send_status.exit:                     ; preds = %46, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.thread220

52:                                               ; preds = %44
  %53 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %16, i32 noundef 13) #15
  %.not188 = icmp eq ptr %53, null
  br i1 %.not188, label %58, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !20
  %57 = icmp eq i8 %56, 10
  br i1 %57, label %60, label %58

58:                                               ; preds = %54, %52
  %59 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %16, i32 noundef 10) #15
  %.not189 = icmp eq ptr %59, null
  br i1 %.not189, label %61, label %60

60:                                               ; preds = %58, %54
  %.0154 = phi ptr [ %53, %54 ], [ %59, %58 ]
  store i8 0, ptr %.0154, align 1, !tbaa !20
  br label %61

61:                                               ; preds = %60, %58
  %.1155 = phi i1 [ false, %60 ], [ true, %58 ]
  %62 = call i32 @log_get_verbosity() #11
  %63 = icmp slt i32 %62, 8
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef -1, ptr noundef %6, i32 noundef 6, ptr noundef nonnull @.str.22, ptr noundef nonnull %16) #11
  br label %65

65:                                               ; preds = %64, %61
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %6, i32 noundef 8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.23) #11
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %6, i32 noundef 8, ptr noundef nonnull @.str.9, ptr noundef nonnull %16) #11
  br i1 %.1155, label %66, label %72

66:                                               ; preds = %65
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %6, i32 noundef 4, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.24) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %67 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %14, i64 noundef 200, ptr noundef nonnull @.str.50, i32 noundef 400, ptr noundef nonnull @.str.21) #11
  %68 = icmp ugt i32 %67, 199
  br i1 %68, label %http_server_send_status.exit203, label %69

69:                                               ; preds = %66
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %6, i32 noundef 8, ptr noundef nonnull @.str.48, ptr noundef nonnull %14) #11
  %70 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %.2162219, ptr noundef nonnull @.str.49, ptr noundef nonnull %14) #11
  %71 = call i64 @BIO_ctrl(ptr noundef nonnull %.2162219, i32 noundef 11, i64 noundef 0, ptr noundef null) #11
  br label %http_server_send_status.exit203

http_server_send_status.exit203:                  ; preds = %66, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.thread220

72:                                               ; preds = %65
  %.not190 = icmp ne i32 %7, 0
  %lhsv = load i32, ptr %16, align 16
  %.not192 = icmp eq i32 %lhsv, 542393671
  %or.cond = select i1 %.not190, i1 %.not192, i1 false
  br i1 %or.cond, label %75, label %73

73:                                               ; preds = %72
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %16, ptr noundef nonnull dereferenceable(5) @.str.26, i64 5)
  %74 = icmp eq i32 %bcmp, 0
  br i1 %74, label %75, label %131

75:                                               ; preds = %73, %72
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %72 ], [ %.sink.sroa.gep253, %73 ]
  %76 = getelementptr inbounds i8, ptr %.sink.sroa.phi, i64 -1
  store i8 0, ptr %76, align 1, !tbaa !20
  br label %77

77:                                               ; preds = %79, %75
  %.1158 = phi ptr [ %.sink.sroa.phi, %75 ], [ %80, %79 ]
  %78 = load i8, ptr %.1158, align 1, !tbaa !20
  switch i8 %78, label %81 [
    i8 32, label %79
    i8 47, label %87
  ]

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %.1158, i64 1
  br label %77, !llvm.loop !21

81:                                               ; preds = %77
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %6, i32 noundef 4, ptr noundef nonnull @.str.27, ptr noundef nonnull %16, ptr noundef nonnull %.1158) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %82 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %13, i64 noundef 200, ptr noundef nonnull @.str.50, i32 noundef 400, ptr noundef nonnull @.str.21) #11
  %83 = icmp ugt i32 %82, 199
  br i1 %83, label %http_server_send_status.exit205, label %84

84:                                               ; preds = %81
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %6, i32 noundef 8, ptr noundef nonnull @.str.48, ptr noundef nonnull %13) #11
  %85 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %.2162219, ptr noundef nonnull @.str.49, ptr noundef nonnull %13) #11
  %86 = call i64 @BIO_ctrl(ptr noundef nonnull %.2162219, i32 noundef 11, i64 noundef 0, ptr noundef null) #11
  br label %http_server_send_status.exit205

http_server_send_status.exit205:                  ; preds = %81, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.thread220

87:                                               ; preds = %77
  %88 = getelementptr inbounds nuw i8, ptr %.1158, i64 1
  br label %89

89:                                               ; preds = %91, %87
  %.2156 = phi ptr [ %88, %87 ], [ %92, %91 ]
  %90 = load i8, ptr %.2156, align 1, !tbaa !20
  switch i8 %90, label %91 [
    i8 0, label %93
    i8 32, label %93
  ]

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %.2156, i64 1
  br label %89, !llvm.loop !22

93:                                               ; preds = %89, %89
  %94 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.2156, ptr noundef nonnull dereferenceable(9) @.str.28, i64 noundef 8) #15
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %99, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %.2156, i64 1
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %6, i32 noundef 4, ptr noundef nonnull @.str.29, ptr noundef nonnull %16, ptr noundef nonnull %97) #11
  %98 = call i32 @http_server_send_status(ptr noundef %6, ptr noundef nonnull %.2162219, i32 noundef 400, ptr noundef nonnull @.str.21)
  br label %.thread220

99:                                               ; preds = %93
  store i8 0, ptr %.2156, align 1, !tbaa !20
  %.not195 = icmp eq ptr %5, null
  br i1 %.not195, label %105, label %100

100:                                              ; preds = %99
  %101 = getelementptr inbounds nuw i8, ptr %.2156, i64 8
  %102 = load i8, ptr %101, align 1, !tbaa !20
  %103 = icmp sgt i8 %102, 48
  %104 = zext i1 %103 to i32
  store i32 %104, ptr %5, align 4, !tbaa !3
  br label %105

105:                                              ; preds = %100, %99
  %106 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #15
  %107 = icmp eq i64 %106, 3
  br i1 %107, label %108, label %113

108:                                              ; preds = %105
  %109 = load i8, ptr %88, align 1, !tbaa !20
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = call i32 @http_server_send_status(ptr noundef %6, ptr noundef nonnull %.2162219, i32 noundef 200, ptr noundef nonnull @.str.30)
  br label %.thread220

113:                                              ; preds = %108, %105
  %114 = call fastcc i32 @urldecode(ptr noundef %88)
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %6, i32 noundef 4, ptr noundef nonnull @.str.31, ptr noundef nonnull %16, ptr noundef nonnull %88) #11
  %117 = call i32 @http_server_send_status(ptr noundef %6, ptr noundef nonnull %.2162219, i32 noundef 400, ptr noundef nonnull @.str.21)
  br label %.thread220

118:                                              ; preds = %113
  %119 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #15
  %120 = icmp eq i64 %119, 3
  br i1 %120, label %121, label %138

121:                                              ; preds = %118
  %122 = call ptr @BIO_new_mem_buf(ptr noundef nonnull %88, i32 noundef %114) #11
  %123 = icmp eq ptr %122, null
  br i1 %123, label %128, label %124

124:                                              ; preds = %121
  %125 = call ptr @BIO_f_base64() #11
  %126 = call ptr @BIO_new(ptr noundef %125) #11
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %129

128:                                              ; preds = %124, %121
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %6, i32 noundef 3, ptr noundef nonnull @.str.32, i32 noundef %114) #11
  br label %217

129:                                              ; preds = %124
  call void @BIO_set_flags(ptr noundef nonnull %126, i32 noundef 256) #11
  %130 = call ptr @BIO_push(ptr noundef nonnull %126, ptr noundef nonnull %122) #11
  br label %138

131:                                              ; preds = %73
  %132 = select i1 %.not190, ptr @.str.34, ptr @.str.4
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %6, i32 noundef 4, ptr noundef nonnull @.str.33, ptr noundef nonnull %132, ptr noundef nonnull %16) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %133 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %12, i64 noundef 200, ptr noundef nonnull @.str.50, i32 noundef 400, ptr noundef nonnull @.str.21) #11
  %134 = icmp ugt i32 %133, 199
  br i1 %134, label %http_server_send_status.exit207, label %135

135:                                              ; preds = %131
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %6, i32 noundef 8, ptr noundef nonnull @.str.48, ptr noundef nonnull %12) #11
  %136 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %.2162219, ptr noundef nonnull @.str.49, ptr noundef nonnull %12) #11
  %137 = call i64 @BIO_ctrl(ptr noundef nonnull %.2162219, i32 noundef 11, i64 noundef 0, ptr noundef null) #11
  br label %http_server_send_status.exit207

http_server_send_status.exit207:                  ; preds = %131, %135
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.thread220

138:                                              ; preds = %118, %129
  %.2165 = phi ptr [ %130, %129 ], [ null, %118 ]
  br label %139

139:                                              ; preds = %139, %138
  %.2159 = phi ptr [ %88, %138 ], [ %142, %139 ]
  %140 = load i8, ptr %.2159, align 1, !tbaa !20
  %141 = icmp eq i8 %140, 47
  %142 = getelementptr inbounds nuw i8, ptr %.2159, i64 1
  br i1 %141, label %139, label %.preheader, !llvm.loop !23

.preheader:                                       ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %.2159, i64 2
  br label %144

144:                                              ; preds = %.preheader, %149
  %.3 = phi ptr [ %150, %149 ], [ %.2156, %.preheader ]
  %.not196 = icmp ult ptr %.3, %143
  br i1 %.not196, label %.critedge, label %145

145:                                              ; preds = %144
  %146 = getelementptr inbounds i8, ptr %.3, i64 -2
  %147 = load i8, ptr %146, align 1, !tbaa !20
  %148 = icmp eq i8 %147, 47
  br i1 %148, label %149, label %.critedge

149:                                              ; preds = %145
  %150 = getelementptr inbounds i8, ptr %.3, i64 -1
  %151 = load i8, ptr %150, align 1, !tbaa !20
  %152 = icmp eq i8 %151, 47
  br i1 %152, label %144, label %.critedge, !llvm.loop !24

.critedge:                                        ; preds = %145, %144, %149
  store i8 0, ptr %.3, align 1, !tbaa !20
  %153 = call i32 @BIO_gets(ptr noundef nonnull %.2162219, ptr noundef nonnull %17, i32 noundef 2048) #11
  %154 = icmp slt i32 %153, 1
  br i1 %154, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %196, %.critedge
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %6, i32 noundef 4, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.35) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %155 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %11, i64 noundef 200, ptr noundef nonnull @.str.50, i32 noundef 400, ptr noundef nonnull @.str.21) #11
  %156 = icmp ugt i32 %155, 199
  br i1 %156, label %http_server_send_status.exit209, label %157

157:                                              ; preds = %._crit_edge
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %6, i32 noundef 8, ptr noundef nonnull @.str.48, ptr noundef nonnull %11) #11
  %158 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef nonnull %.2162219, ptr noundef nonnull @.str.49, ptr noundef nonnull %11) #11
  %159 = call i64 @BIO_ctrl(ptr noundef nonnull %.2162219, i32 noundef 11, i64 noundef 0, ptr noundef null) #11
  br label %http_server_send_status.exit209

http_server_send_status.exit209:                  ; preds = %._crit_edge, %157
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread220

.lr.ph:                                           ; preds = %.critedge, %196
  %160 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %17, i32 noundef 13) #15
  %.not197 = icmp eq ptr %160, null
  br i1 %.not197, label %165, label %161

161:                                              ; preds = %.lr.ph
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 1
  %163 = load i8, ptr %162, align 1, !tbaa !20
  %164 = icmp eq i8 %163, 10
  br i1 %164, label %.critedge201, label %165

165:                                              ; preds = %161, %.lr.ph
  %166 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %17, i32 noundef 10) #15
  %.not198 = icmp eq ptr %166, null
  br i1 %.not198, label %172, label %.critedge201

.critedge201:                                     ; preds = %165, %161
  %.4 = phi ptr [ %160, %161 ], [ %166, %165 ]
  store i8 0, ptr %.4, align 1, !tbaa !20
  %167 = load i8, ptr %17, align 16, !tbaa !20
  %168 = icmp eq i8 %167, 0
  %169 = select i1 %168, ptr @.str.36, ptr %17
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %6, i32 noundef 8, ptr noundef nonnull @.str.9, ptr noundef nonnull %169) #11
  %170 = load i8, ptr %17, align 16, !tbaa !20
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %199, label %177

172:                                              ; preds = %165
  %173 = load i8, ptr %17, align 16, !tbaa !20
  %174 = icmp eq i8 %173, 0
  %175 = select i1 %174, ptr @.str.36, ptr %17
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %6, i32 noundef 8, ptr noundef nonnull @.str.9, ptr noundef nonnull %175) #11
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %6, i32 noundef 4, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.37) #11
  %176 = call i32 @http_server_send_status(ptr noundef %6, ptr noundef nonnull %.2162219, i32 noundef 400, ptr noundef nonnull @.str.21)
  br label %.thread220

177:                                              ; preds = %.critedge201
  %178 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %17, i32 noundef 58) #15
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %182

180:                                              ; preds = %177
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %6, i32 noundef 4, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.38) #11
  %181 = call i32 @http_server_send_status(ptr noundef %6, ptr noundef nonnull %.2162219, i32 noundef 400, ptr noundef nonnull @.str.21)
  br label %.thread220

182:                                              ; preds = %177
  store i8 0, ptr %178, align 1, !tbaa !20
  br label %183

183:                                              ; preds = %183, %182
  %.pn = phi ptr [ %178, %182 ], [ %.0, %183 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  %184 = load i8, ptr %.0, align 1, !tbaa !20
  %185 = icmp eq i8 %184, 32
  br i1 %185, label %183, label %186, !llvm.loop !25

186:                                              ; preds = %183
  br i1 %.not195, label %196, label %187

187:                                              ; preds = %186
  %188 = call i32 @OPENSSL_strcasecmp(ptr noundef nonnull %17, ptr noundef nonnull @.str.39) #11
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %196

190:                                              ; preds = %187
  %191 = call i32 @OPENSSL_strcasecmp(ptr noundef nonnull %.0, ptr noundef nonnull @.str.40) #11
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %.sink.split, label %193

193:                                              ; preds = %190
  %194 = call i32 @OPENSSL_strcasecmp(ptr noundef nonnull %.0, ptr noundef nonnull @.str.41) #11
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %.sink.split, label %196

.sink.split:                                      ; preds = %193, %190
  %.sink250 = phi i32 [ 1, %190 ], [ 0, %193 ]
  store i32 %.sink250, ptr %5, align 4, !tbaa !3
  br label %196

196:                                              ; preds = %.sink.split, %186, %187, %193
  %197 = call i32 @BIO_gets(ptr noundef nonnull %.2162219, ptr noundef nonnull %17, i32 noundef 2048) #11
  %198 = icmp slt i32 %197, 1
  br i1 %198, label %._crit_edge, label %.lr.ph

199:                                              ; preds = %.critedge201
  %200 = call i32 @alarm(i32 noundef 0) #11
  %.not199 = icmp eq ptr %.2165, null
  %201 = select i1 %.not199, ptr %.2162219, ptr %.2165
  %202 = call ptr @ASN1_item_d2i_bio(ptr noundef %0, ptr noundef nonnull %201, ptr noundef null) #11
  %203 = icmp eq ptr %202, null
  br i1 %203, label %204, label %206

204:                                              ; preds = %199
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %6, i32 noundef 4, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.42) #11
  %205 = call i32 @http_server_send_status(ptr noundef %6, ptr noundef nonnull %.2162219, i32 noundef 400, ptr noundef nonnull @.str.21)
  br label %.thread224

206:                                              ; preds = %199
  br i1 %.not, label %.thread224, label %207

207:                                              ; preds = %206
  %208 = call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %.2159, ptr noundef nonnull @.str.8, i32 noundef 473) #11
  store ptr %208, ptr %2, align 8, !tbaa !18
  %209 = icmp eq ptr %208, null
  br i1 %209, label %210, label %.thread224

210:                                              ; preds = %207
  %211 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.2159) #15
  %212 = add i64 %211, 1
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %6, i32 noundef 3, ptr noundef nonnull @.str.43, i64 noundef %212) #11
  call void @ASN1_item_free(ptr noundef nonnull %202, ptr noundef %0) #11
  br label %217

.thread224:                                       ; preds = %204, %207, %206
  store ptr %202, ptr %1, align 8, !tbaa !16
  call void @BIO_free_all(ptr noundef %.2165) #11
  br label %216

.thread220:                                       ; preds = %180, %172, %http_server_send_status.exit209, %33, %225, %http_server_send_status.exit207, %116, %111, %96, %http_server_send_status.exit205, %http_server_send_status.exit203, %http_server_send_status.exit
  %.1164 = phi ptr [ null, %http_server_send_status.exit207 ], [ null, %http_server_send_status.exit ], [ null, %http_server_send_status.exit203 ], [ null, %http_server_send_status.exit205 ], [ null, %111 ], [ null, %116 ], [ %.0163, %225 ], [ null, %33 ], [ null, %96 ], [ %.2165, %http_server_send_status.exit209 ], [ %.2165, %172 ], [ %.2165, %180 ]
  %.1153 = phi i32 [ %8, %http_server_send_status.exit207 ], [ %8, %http_server_send_status.exit ], [ %8, %http_server_send_status.exit203 ], [ %8, %http_server_send_status.exit205 ], [ %8, %111 ], [ %8, %116 ], [ %.0152, %225 ], [ %8, %33 ], [ %8, %96 ], [ %8, %http_server_send_status.exit209 ], [ %8, %172 ], [ %8, %180 ]
  %.0151 = phi i32 [ 1, %http_server_send_status.exit207 ], [ 1, %http_server_send_status.exit ], [ 1, %http_server_send_status.exit203 ], [ 1, %http_server_send_status.exit205 ], [ 1, %111 ], [ 1, %116 ], [ -1, %225 ], [ -1, %33 ], [ 1, %96 ], [ 1, %http_server_send_status.exit209 ], [ 1, %172 ], [ 1, %180 ]
  call void @BIO_free_all(ptr noundef %.1164) #11
  %213 = icmp sgt i32 %.1153, 0
  br i1 %213, label %214, label %216

214:                                              ; preds = %.thread220
  %215 = call i32 @alarm(i32 noundef 0) #11
  br label %216

216:                                              ; preds = %.thread224, %214, %.thread220
  %.0151228 = phi i32 [ 1, %.thread224 ], [ %.0151, %214 ], [ %.0151, %.thread220 ]
  store i32 -1, ptr @acfd, align 4, !tbaa !3
  br label %226

217:                                              ; preds = %32, %210, %128
  %.0163 = phi ptr [ %122, %128 ], [ %.2165, %210 ], [ null, %32 ]
  %.1161 = phi ptr [ %.2162219, %128 ], [ %.2162219, %210 ], [ null, %32 ]
  %.0152 = phi i32 [ %8, %128 ], [ 0, %210 ], [ %8, %32 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %218 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %10, i64 noundef 200, ptr noundef nonnull @.str.50, i32 noundef 500, ptr noundef nonnull @.str.44) #11
  %219 = icmp ugt i32 %218, 199
  br i1 %219, label %http_server_send_status.exit211, label %220

220:                                              ; preds = %217
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef 18, ptr noundef %6, i32 noundef 8, ptr noundef nonnull @.str.48, ptr noundef nonnull %10) #11
  %221 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %.1161, ptr noundef nonnull @.str.49, ptr noundef nonnull %10) #11
  %222 = call i64 @BIO_ctrl(ptr noundef %.1161, i32 noundef 11, i64 noundef 0, ptr noundef null) #11
  br label %http_server_send_status.exit211

http_server_send_status.exit211:                  ; preds = %217, %220
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.not, label %225, label %223

223:                                              ; preds = %http_server_send_status.exit211
  %224 = load ptr, ptr %2, align 8, !tbaa !18
  call void @CRYPTO_free(ptr noundef %224, ptr noundef nonnull @.str.8, i32 noundef 494) #11
  store ptr null, ptr %2, align 8, !tbaa !18
  br label %225

225:                                              ; preds = %223, %http_server_send_status.exit211
  call void @BIO_free_all(ptr noundef %.1161) #11
  store ptr null, ptr %3, align 8, !tbaa !13
  br label %.thread220

226:                                              ; preds = %.thread, %41, %216
  %.1 = phi i32 [ 0, %.thread ], [ %.0151228, %216 ], [ 0, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret i32 %.1
}

declare void @get_sock_info_address(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BIO_pop(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @alarm(i32 noundef) local_unnamed_addr #1

declare i32 @BIO_gets(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @http_server_send_status(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [200 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #8

declare i32 @log_get_verbosity() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

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
  %10 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %9
  %11 = load i16, ptr %10, align 2, !tbaa !28
  %12 = and i16 %11, 4096
  %.not21 = icmp eq i16 %12, 0
  br i1 %.not21, label %.loopexit, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %.017, i64 2
  %15 = load i8, ptr %14, align 1, !tbaa !20
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %16
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

declare ptr @BIO_new_mem_buf(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BIO_f_base64() local_unnamed_addr #2

declare void @BIO_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BIO_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ASN1_item_d2i_bio(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ASN1_item_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @http_server_send_asn1_resp(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca [200 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @ASN1_item_i2d_bio(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #3

declare i32 @OPENSSL_hexchar2int(i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: read) }
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
