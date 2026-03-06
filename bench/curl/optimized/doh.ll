; ModuleID = 'bench/curl/original/doh.ll'
source_filename = "bench/curl/original/doh.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dohentry = type { [4 x %struct.dynbuf], [24 x %struct.dohaddr], i32, i32, i32 }
%struct.dynbuf = type { ptr, i64, i64, i64 }
%struct.dohaddr = type { i32, %union.anon.2 }
%union.anon.2 = type { [16 x i8] }

@.str = private unnamed_addr constant [4 x i8] c"DoH\00", align 1
@Curl_doh_trc = hidden global { ptr, i32, [4 x i8] } { ptr @.str, i32 0, [4 x i8] zeroinitializer }, align 8
@Curl_ccalloc = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [38 x i8] c"Content-Type: application/dns-message\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"Could not DoH-resolve: %s\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"DoH: %s type %s for %s\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"[DoH] hostname: %s\00", align 1
@Curl_cfree = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [33 x i8] c"Failed to encode DoH packet [%d]\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"https\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [37 x i8] c"a DoH request is completed, %u to go\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"DoH request %s\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c".\00", align 1
@errors = internal unnamed_addr constant [14 x ptr] [ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24], align 16
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"Bad label\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"Out of range\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"Label loop\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"Too small\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"Out of memory\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"RDATA length\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"Malformat\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"Bad RCODE\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"Unexpected TYPE\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"Unexpected CLASS\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"No content\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"Bad ID\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"Name too long\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"AAAA\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"[DoH] TTL: %u seconds\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"[DoH] A: %u.%u.%u.%u\00", align 1
@__const.doh_show.buffer = private unnamed_addr constant [128 x i8] c"[DoH] AAAA: \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@.str.30 = private unnamed_addr constant [11 x i8] c"%s%02x%02x\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"CNAME: %s\00", align 1

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @Curl_doh(ptr noundef initializes((448, 456)) %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  store i32 0, ptr %3, align 4, !tbaa !75
  %7 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !76
  %8 = tail call ptr %7(i64 noundef 1, i64 noundef 1160) #8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store ptr %8, ptr %9, align 8, !tbaa !77
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %43, label %.preheader

.preheader:                                       ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 -1, ptr %10, align 8, !tbaa !78
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 576
  store i64 -1, ptr %11, align 8, !tbaa !78
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 952
  %13 = load i64, ptr %12, align 8
  %14 = or i64 %13, 33554432
  store i64 %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 1152
  store ptr %1, ptr %15, align 8, !tbaa !80
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 1148
  store i32 %2, ptr %16, align 4, !tbaa !82
  %17 = tail call ptr @curl_slist_append(ptr noundef null, ptr noundef nonnull @.str.1) #8
  store ptr %17, ptr %8, align 8, !tbaa !83
  %.not38 = icmp eq ptr %17, null
  br i1 %.not38, label %42, label %18

18:                                               ; preds = %.preheader
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %20 = load ptr, ptr %19, align 8, !tbaa !84
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %22 = load ptr, ptr %21, align 8, !tbaa !85
  %23 = tail call fastcc i32 @doh_run_probe(ptr noundef nonnull %0, ptr noundef %10, i32 noundef 1, ptr noundef %1, ptr noundef %20, ptr noundef %22, ptr noundef nonnull %17)
  %.not39 = icmp eq i32 %23, 0
  br i1 %.not39, label %24, label %42

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 1144
  %26 = load i32, ptr %25, align 8, !tbaa !86
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 8, !tbaa !86
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 1411
  %29 = load i8, ptr %28, align 1, !tbaa !87
  %.not40 = icmp eq i8 %29, 1
  br i1 %.not40, label %41, label %30

30:                                               ; preds = %24
  %31 = tail call zeroext i1 @Curl_ipv6works(ptr noundef nonnull %0) #8
  br i1 %31, label %32, label %41

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 576
  %34 = load ptr, ptr %19, align 8, !tbaa !84
  %35 = load ptr, ptr %21, align 8, !tbaa !85
  %36 = load ptr, ptr %8, align 8, !tbaa !83
  %37 = tail call fastcc i32 @doh_run_probe(ptr noundef nonnull %0, ptr noundef %33, i32 noundef 28, ptr noundef %1, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  %.not41 = icmp eq i32 %37, 0
  br i1 %.not41, label %38, label %42

38:                                               ; preds = %32
  %39 = load i32, ptr %25, align 8, !tbaa !86
  %40 = add i32 %39, 1
  store i32 %40, ptr %25, align 8, !tbaa !86
  br label %41

41:                                               ; preds = %38, %30, %24
  store i32 1, ptr %3, align 4, !tbaa !75
  br label %43

42:                                               ; preds = %32, %18, %.preheader
  tail call void @Curl_doh_cleanup(ptr noundef nonnull %0)
  br label %43

43:                                               ; preds = %4, %42, %41
  ret ptr null
}

declare ptr @curl_slist_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @doh_run_probe(ptr noundef %0, ptr noundef nonnull %1, i32 noundef range(i32 1, 29) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !96
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #9
  %12 = getelementptr i8, ptr %3, i64 %11
  %13 = getelementptr i8, ptr %12, i64 -1
  %14 = load i8, ptr %13, align 1, !tbaa !98
  %.not.i = icmp eq i8 %14, 46
  %spec.select.v.i = select i1 %.not.i, i64 17, i64 18
  %spec.select.i = add i64 %spec.select.v.i, %11
  %15 = icmp ugt i64 %spec.select.i, 272
  br i1 %15, label %doh_req_encode.exit.thread, label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 13
  store i8 0, ptr %9, align 1, !tbaa !98
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 14
  store i8 0, ptr %17, align 1, !tbaa !98
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 15
  store i8 1, ptr %18, align 1, !tbaa !98
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 0, ptr %19, align 1, !tbaa !98
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 17
  store i8 0, ptr %20, align 1, !tbaa !98
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i8 1, ptr %21, align 1, !tbaa !98
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %22, i8 0, i64 6, i1 false)
  %24 = load i8, ptr %3, align 1, !tbaa !98
  %.not6369.i = icmp eq i8 %24, 0
  br i1 %.not6369.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %34
  %.05771.i = phi ptr [ %spec.select65.i, %34 ], [ %3, %16 ]
  %.06070.i = phi ptr [ %37, %34 ], [ %23, %16 ]
  %25 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.05771.i, i32 noundef 46) #9
  %.not64.i = icmp ne ptr %25, null
  br i1 %.not64.i, label %26, label %30

26:                                               ; preds = %.lr.ph.i
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %.05771.i to i64
  %29 = sub i64 %27, %28
  br label %32

30:                                               ; preds = %.lr.ph.i
  %31 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.05771.i) #9
  br label %32

32:                                               ; preds = %30, %26
  %.054.i = phi i64 [ %29, %26 ], [ %31, %30 ]
  %33 = add i64 %.054.i, -1
  %or.cond.i = icmp ult i64 %33, 63
  br i1 %or.cond.i, label %34, label %doh_req_encode.exit

34:                                               ; preds = %32
  %35 = trunc nuw nsw i64 %.054.i to i8
  %36 = getelementptr inbounds nuw i8, ptr %.06070.i, i64 1
  store i8 %35, ptr %.06070.i, align 1, !tbaa !98
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %36, ptr nonnull align 1 %.05771.i, i64 %.054.i, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %.054.i
  %38 = getelementptr inbounds nuw i8, ptr %.05771.i, i64 %.054.i
  %spec.select65.idx.i = zext i1 %.not64.i to i64
  %spec.select65.i = getelementptr inbounds nuw i8, ptr %38, i64 %spec.select65.idx.i
  %39 = load i8, ptr %spec.select65.i, align 1, !tbaa !98
  %.not63.i = icmp eq i8 %39, 0
  br i1 %.not63.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !99

doh_req_encode.exit:                              ; preds = %32
  store i64 0, ptr %10, align 8, !tbaa !101
  br label %doh_req_encode.exit.thread

doh_req_encode.exit.thread:                       ; preds = %7, %doh_req_encode.exit
  %.0.i361 = phi i32 [ 1, %doh_req_encode.exit ], [ 13, %7 ]
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.5, i32 noundef %.0.i361) #8
  br label %224

.loopexit:                                        ; preds = %34, %16
  %.060.lcssa.i = phi ptr [ %23, %16 ], [ %37, %34 ]
  %40 = getelementptr inbounds nuw i8, ptr %.060.lcssa.i, i64 1
  store i8 0, ptr %.060.lcssa.i, align 1, !tbaa !98
  %41 = getelementptr inbounds nuw i8, ptr %.060.lcssa.i, i64 2
  store i8 0, ptr %40, align 1, !tbaa !98
  %42 = trunc nuw nsw i32 %2 to i8
  %43 = getelementptr inbounds nuw i8, ptr %.060.lcssa.i, i64 3
  store i8 %42, ptr %41, align 1, !tbaa !98
  %44 = getelementptr inbounds nuw i8, ptr %.060.lcssa.i, i64 4
  store i8 0, ptr %43, align 1, !tbaa !98
  %45 = getelementptr inbounds nuw i8, ptr %.060.lcssa.i, i64 5
  store i8 1, ptr %44, align 1, !tbaa !98
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %9 to i64
  %48 = sub i64 %46, %47
  store i64 %48, ptr %10, align 8, !tbaa !101
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %2, ptr %49, align 8, !tbaa !102
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 536
  tail call void @Curl_dyn_init(ptr noundef nonnull %50, i64 noundef 3000) #8
  %51 = tail call i64 @Curl_timeleft(ptr noundef %0, ptr noundef null, i1 noundef zeroext true) #8
  %52 = icmp slt i64 %51, 1
  br i1 %52, label %222, label %53

53:                                               ; preds = %.loopexit
  %54 = call i32 @Curl_open(ptr noundef nonnull %8) #8
  %.not328 = icmp eq i32 %54, 0
  br i1 %.not328, label %55, label %222

55:                                               ; preds = %53
  %56 = load ptr, ptr %8, align 8, !tbaa !96
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 5036
  %58 = load i32, ptr %57, align 4
  %59 = or i32 %58, 1048576
  store i32 %59, ptr %57, align 4
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 4864
  store ptr @Curl_doh_trc, ptr %60, align 8, !tbaa !103
  %61 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %56, i32 noundef 10002, ptr noundef %4) #8
  switch i32 %61, label %222 [
    i32 48, label %62
    i32 4, label %62
    i32 0, label %62
  ]

62:                                               ; preds = %55, %55, %55
  %63 = load ptr, ptr %8, align 8, !tbaa !96
  %64 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %63, i32 noundef 10238, ptr noundef nonnull @.str.6) #8
  switch i32 %64, label %222 [
    i32 48, label %65
    i32 4, label %65
    i32 0, label %65
  ]

65:                                               ; preds = %62, %62, %62
  %66 = load ptr, ptr %8, align 8, !tbaa !96
  %67 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %66, i32 noundef 20011, ptr noundef nonnull @doh_write_cb) #8
  switch i32 %67, label %222 [
    i32 48, label %68
    i32 4, label %68
    i32 0, label %68
  ]

68:                                               ; preds = %65, %65, %65
  %69 = load ptr, ptr %8, align 8, !tbaa !96
  %70 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %69, i32 noundef 10001, ptr noundef nonnull %50) #8
  switch i32 %70, label %222 [
    i32 48, label %71
    i32 4, label %71
    i32 0, label %71
  ]

71:                                               ; preds = %68, %68, %68
  %72 = load ptr, ptr %8, align 8, !tbaa !96
  %73 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %72, i32 noundef 10015, ptr noundef nonnull %9) #8
  switch i32 %73, label %222 [
    i32 48, label %74
    i32 4, label %74
    i32 0, label %74
  ]

74:                                               ; preds = %71, %71, %71
  %75 = load ptr, ptr %8, align 8, !tbaa !96
  %76 = load i64, ptr %10, align 8, !tbaa !104
  %77 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %75, i32 noundef 60, i64 noundef %76) #8
  switch i32 %77, label %222 [
    i32 48, label %78
    i32 4, label %78
    i32 0, label %78
  ]

78:                                               ; preds = %74, %74, %74
  %79 = load ptr, ptr %8, align 8, !tbaa !96
  %80 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %79, i32 noundef 10023, ptr noundef %6) #8
  switch i32 %80, label %222 [
    i32 48, label %81
    i32 4, label %81
    i32 0, label %81
  ]

81:                                               ; preds = %78, %78, %78
  %82 = load ptr, ptr %8, align 8, !tbaa !96
  %83 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %82, i32 noundef 181, i32 noundef 2) #8
  switch i32 %83, label %222 [
    i32 48, label %84
    i32 4, label %84
    i32 0, label %84
  ]

84:                                               ; preds = %81, %81, %81
  %85 = load ptr, ptr %8, align 8, !tbaa !96
  %86 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %85, i32 noundef 155, i64 noundef %51) #8
  switch i32 %86, label %222 [
    i32 48, label %87
    i32 4, label %87
    i32 0, label %87
  ]

87:                                               ; preds = %84, %84, %84
  %88 = load ptr, ptr %8, align 8, !tbaa !96
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %90 = load ptr, ptr %89, align 8, !tbaa !105
  %91 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %88, i32 noundef 10100, ptr noundef %90) #8
  switch i32 %91, label %222 [
    i32 48, label %92
    i32 4, label %92
    i32 0, label %92
  ]

92:                                               ; preds = %87, %87, %87
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %94 = load ptr, ptr %93, align 8, !tbaa !106
  %.not329 = icmp eq ptr %94, null
  %95 = load ptr, ptr @stderr, align 8
  %.not330 = icmp eq ptr %94, %95
  %or.cond = select i1 %.not329, i1 true, i1 %.not330
  br i1 %or.cond, label %99, label %96

96:                                               ; preds = %92
  %97 = load ptr, ptr %8, align 8, !tbaa !96
  %98 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %97, i32 noundef 10037, ptr noundef nonnull %94) #8
  switch i32 %98, label %222 [
    i32 48, label %99
    i32 4, label %99
    i32 0, label %99
  ]

99:                                               ; preds = %92, %96, %96, %96
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %101 = load i64, ptr %100, align 2
  %102 = and i64 %101, 2147483648
  %.not332 = icmp eq i64 %102, 0
  br i1 %.not332, label %116, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %105 = load ptr, ptr %104, align 8, !tbaa !103
  %.not333 = icmp eq ptr %105, null
  br i1 %.not333, label %112, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %108 = load i32, ptr %107, align 8, !tbaa !107
  %109 = icmp sgt i32 %108, 0
  %110 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_doh_trc, i64 8), align 8
  %111 = icmp sgt i32 %110, 0
  %or.cond45 = select i1 %109, i1 %111, i1 false
  br i1 %or.cond45, label %113, label %116

112:                                              ; preds = %103
  %.old = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_doh_trc, i64 8), align 8, !tbaa !107
  %.old44 = icmp sgt i32 %.old, 0
  br i1 %.old44, label %113, label %116

113:                                              ; preds = %112, %106
  %114 = load ptr, ptr %8, align 8, !tbaa !96
  %115 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %114, i32 noundef 41, i64 noundef 1) #8
  switch i32 %115, label %222 [
    i32 48, label %116
    i32 4, label %116
    i32 0, label %116
  ]

116:                                              ; preds = %113, %113, %113, %112, %106, %99
  %117 = load i64, ptr %100, align 2
  %118 = and i64 %117, 17179869184
  %.not334 = icmp eq i64 %118, 0
  br i1 %.not334, label %122, label %119

119:                                              ; preds = %116
  %120 = load ptr, ptr %8, align 8, !tbaa !96
  %121 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %120, i32 noundef 99, i64 noundef 1) #8
  switch i32 %121, label %222 [
    i32 48, label %122
    i32 4, label %122
    i32 0, label %122
  ]

122:                                              ; preds = %119, %119, %119, %116
  %123 = load ptr, ptr %8, align 8, !tbaa !96
  %124 = load i64, ptr %100, align 2
  %125 = lshr i64 %124, 52
  %126 = and i64 %125, 2
  %127 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %123, i32 noundef 81, i64 noundef %126) #8
  switch i32 %127, label %222 [
    i32 48, label %128
    i32 4, label %128
    i32 0, label %128
  ]

128:                                              ; preds = %122, %122, %122
  %129 = load ptr, ptr %8, align 8, !tbaa !96
  %130 = load i64, ptr %100, align 2
  %131 = lshr i64 %130, 52
  %.lobit = and i64 %131, 1
  %132 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %129, i32 noundef 64, i64 noundef %.lobit) #8
  switch i32 %132, label %222 [
    i32 48, label %133
    i32 4, label %133
    i32 0, label %133
  ]

133:                                              ; preds = %128, %128, %128
  %134 = load ptr, ptr %8, align 8, !tbaa !96
  %135 = load i64, ptr %100, align 2
  %136 = lshr i64 %135, 54
  %.lobit338 = and i64 %136, 1
  %137 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %134, i32 noundef 232, i64 noundef %.lobit338) #8
  switch i32 %137, label %222 [
    i32 48, label %138
    i32 4, label %138
    i32 0, label %138
  ]

138:                                              ; preds = %133, %133, %133
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %140 = load i16, ptr %139, align 8
  %141 = and i16 %140, 2
  %.not339 = icmp eq i16 %141, 0
  br i1 %.not339, label %145, label %142

142:                                              ; preds = %138
  %143 = load ptr, ptr %8, align 8, !tbaa !96
  %144 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %143, i32 noundef 233, i64 noundef 1) #8
  switch i32 %144, label %222 [
    i32 48, label %145
    i32 4, label %145
    i32 0, label %145
  ]

145:                                              ; preds = %142, %142, %142, %138
  %.1 = phi i32 [ %144, %142 ], [ %137, %138 ], [ %144, %142 ], [ %144, %142 ]
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  %147 = load ptr, ptr %146, align 8, !tbaa !84
  %.not340 = icmp eq ptr %147, null
  br i1 %.not340, label %151, label %148

148:                                              ; preds = %145
  %149 = load ptr, ptr %8, align 8, !tbaa !96
  %150 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %149, i32 noundef 10065, ptr noundef nonnull %147) #8
  switch i32 %150, label %222 [
    i32 48, label %151
    i32 4, label %151
    i32 0, label %151
  ]

151:                                              ; preds = %148, %148, %148, %145
  %.2 = phi i32 [ %150, %148 ], [ %.1, %145 ], [ %150, %148 ], [ %150, %148 ]
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 2416
  %153 = load ptr, ptr %152, align 8, !tbaa !109
  %.not341 = icmp eq ptr %153, null
  br i1 %.not341, label %157, label %154

154:                                              ; preds = %151
  %155 = load ptr, ptr %8, align 8, !tbaa !96
  %156 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %155, i32 noundef 40309, ptr noundef nonnull %153) #8
  switch i32 %156, label %222 [
    i32 48, label %157
    i32 4, label %157
    i32 0, label %157
  ]

157:                                              ; preds = %154, %154, %154, %151
  %.3 = phi i32 [ %156, %154 ], [ %.2, %151 ], [ %156, %154 ], [ %156, %154 ]
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 1840
  %159 = load ptr, ptr %158, align 8, !tbaa !84
  %.not342 = icmp eq ptr %159, null
  br i1 %.not342, label %163, label %160

160:                                              ; preds = %157
  %161 = load ptr, ptr %8, align 8, !tbaa !96
  %162 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %161, i32 noundef 10097, ptr noundef nonnull %159) #8
  switch i32 %162, label %222 [
    i32 48, label %163
    i32 4, label %163
    i32 0, label %163
  ]

163:                                              ; preds = %160, %160, %160, %157
  %.4 = phi i32 [ %162, %160 ], [ %.3, %157 ], [ %162, %160 ], [ %162, %160 ]
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  %165 = load ptr, ptr %164, align 8, !tbaa !84
  %.not343 = icmp eq ptr %165, null
  br i1 %.not343, label %169, label %166

166:                                              ; preds = %163
  %167 = load ptr, ptr %8, align 8, !tbaa !96
  %168 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %167, i32 noundef 10169, ptr noundef nonnull %165) #8
  switch i32 %168, label %222 [
    i32 48, label %169
    i32 4, label %169
    i32 0, label %169
  ]

169:                                              ; preds = %166, %166, %166, %163
  %.5 = phi i32 [ %168, %166 ], [ %.4, %163 ], [ %168, %166 ], [ %168, %166 ]
  %170 = load i16, ptr %139, align 8
  %171 = and i16 %170, 1
  %.not344 = icmp eq i16 %171, 0
  br i1 %.not344, label %175, label %172

172:                                              ; preds = %169
  %173 = load ptr, ptr %8, align 8, !tbaa !96
  %174 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %173, i32 noundef 172, i64 noundef 1) #8
  switch i32 %174, label %222 [
    i32 48, label %175
    i32 4, label %175
    i32 0, label %175
  ]

175:                                              ; preds = %172, %172, %172, %169
  %.6 = phi i32 [ %174, %172 ], [ %.5, %169 ], [ %174, %172 ], [ %174, %172 ]
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %177 = load ptr, ptr %176, align 8, !tbaa !110
  %.not345 = icmp eq ptr %177, null
  br i1 %.not345, label %181, label %178

178:                                              ; preds = %175
  %179 = load ptr, ptr %8, align 8, !tbaa !96
  %180 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %179, i32 noundef 20108, ptr noundef nonnull %177) #8
  switch i32 %180, label %222 [
    i32 48, label %181
    i32 4, label %181
    i32 0, label %181
  ]

181:                                              ; preds = %178, %178, %178, %175
  %.7 = phi i32 [ %180, %178 ], [ %.6, %175 ], [ %180, %178 ], [ %180, %178 ]
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %183 = load ptr, ptr %182, align 8, !tbaa !111
  %.not346 = icmp eq ptr %183, null
  br i1 %.not346, label %187, label %184

184:                                              ; preds = %181
  %185 = load ptr, ptr %8, align 8, !tbaa !96
  %186 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %185, i32 noundef 10109, ptr noundef nonnull %183) #8
  switch i32 %186, label %222 [
    i32 48, label %187
    i32 4, label %187
    i32 0, label %187
  ]

187:                                              ; preds = %184, %184, %184, %181
  %.8 = phi i32 [ %186, %184 ], [ %.7, %181 ], [ %186, %184 ], [ %186, %184 ]
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %189 = load ptr, ptr %188, align 8, !tbaa !112
  %.not347 = icmp eq ptr %189, null
  br i1 %.not347, label %193, label %190

190:                                              ; preds = %187
  %191 = load ptr, ptr %8, align 8, !tbaa !96
  %192 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %191, i32 noundef 20094, ptr noundef nonnull %189) #8
  switch i32 %192, label %222 [
    i32 48, label %193
    i32 4, label %193
    i32 0, label %193
  ]

193:                                              ; preds = %190, %190, %190, %187
  %.9 = phi i32 [ %192, %190 ], [ %.8, %187 ], [ %192, %190 ], [ %192, %190 ]
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %195 = load ptr, ptr %194, align 8, !tbaa !113
  %.not348 = icmp eq ptr %195, null
  br i1 %.not348, label %199, label %196

196:                                              ; preds = %193
  %197 = load ptr, ptr %8, align 8, !tbaa !96
  %198 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %197, i32 noundef 10095, ptr noundef nonnull %195) #8
  switch i32 %198, label %222 [
    i32 48, label %199
    i32 4, label %199
    i32 0, label %199
  ]

199:                                              ; preds = %196, %196, %196, %193
  %.10 = phi i32 [ %198, %196 ], [ %.9, %193 ], [ %198, %196 ], [ %198, %196 ]
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 2336
  %201 = load ptr, ptr %200, align 8, !tbaa !84
  %.not349 = icmp eq ptr %201, null
  br i1 %.not349, label %205, label %202

202:                                              ; preds = %199
  %203 = load ptr, ptr %8, align 8, !tbaa !96
  %204 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %203, i32 noundef 10298, ptr noundef nonnull %201) #8
  switch i32 %204, label %222 [
    i32 48, label %205
    i32 4, label %205
    i32 0, label %205
  ]

205:                                              ; preds = %202, %202, %202, %199
  %.11 = phi i32 [ %204, %202 ], [ %.10, %199 ], [ %204, %202 ], [ %204, %202 ]
  %206 = load i16, ptr %139, align 8
  %207 = lshr i16 %206, 3
  %208 = and i16 %207, 63
  %209 = zext nneg i16 %208 to i64
  %210 = load ptr, ptr %8, align 8, !tbaa !96
  %211 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %210, i32 noundef 216, i64 noundef %209) #8
  %212 = load ptr, ptr %8, align 8, !tbaa !96
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 2592
  store ptr @doh_done, ptr %213, align 8, !tbaa !114
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %215 = load i64, ptr %214, align 8, !tbaa !115
  %216 = getelementptr inbounds nuw i8, ptr %212, i64 2600
  store i64 %215, ptr %216, align 8, !tbaa !116
  %217 = call i32 @curl_multi_add_handle(ptr noundef %5, ptr noundef %212) #8
  %.not357 = icmp eq i32 %217, 0
  br i1 %.not357, label %218, label %222

218:                                              ; preds = %205
  %219 = load ptr, ptr %8, align 8, !tbaa !96
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %221 = load i64, ptr %220, align 8, !tbaa !115
  store i64 %221, ptr %1, align 8, !tbaa !78
  br label %224

222:                                              ; preds = %202, %196, %190, %184, %178, %172, %166, %160, %154, %148, %142, %133, %128, %122, %119, %113, %96, %87, %84, %81, %78, %74, %71, %68, %65, %62, %55, %.loopexit, %205, %53
  %.0285 = phi i32 [ %.11, %205 ], [ %54, %53 ], [ %61, %55 ], [ %64, %62 ], [ %67, %65 ], [ %70, %68 ], [ %73, %71 ], [ %77, %74 ], [ %80, %78 ], [ %83, %81 ], [ %86, %84 ], [ %91, %87 ], [ %98, %96 ], [ %115, %113 ], [ %121, %119 ], [ %127, %122 ], [ %132, %128 ], [ %137, %133 ], [ %144, %142 ], [ %150, %148 ], [ %156, %154 ], [ %162, %160 ], [ %168, %166 ], [ %174, %172 ], [ %180, %178 ], [ %186, %184 ], [ %192, %190 ], [ %198, %196 ], [ %204, %202 ], [ 28, %.loopexit ]
  %223 = call i32 @Curl_close(ptr noundef nonnull %8) #8
  store i64 -1, ptr %1, align 8, !tbaa !78
  br label %224

224:                                              ; preds = %222, %218, %doh_req_encode.exit.thread
  %.0 = phi i32 [ 27, %doh_req_encode.exit.thread ], [ %.0285, %222 ], [ 0, %218 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

declare zeroext i1 @Curl_ipv6works(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @Curl_doh_cleanup(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %4 = load ptr, ptr %3, align 8, !tbaa !77
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %28, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  %.not17.i = icmp eq ptr %7, null
  br i1 %.not17.i, label %Curl_doh_close.exit, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %10

10:                                               ; preds = %23, %8
  %11 = phi i1 [ true, %8 ], [ false, %23 ]
  %.021.i = phi i64 [ 0, %8 ], [ 1, %23 ]
  %12 = getelementptr inbounds nuw [568 x i8], ptr %9, i64 %.021.i
  %13 = load i64, ptr %12, align 8, !tbaa !78
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %23, label %15

15:                                               ; preds = %10
  store i64 -1, ptr %12, align 8, !tbaa !78
  %16 = load ptr, ptr %6, align 8, !tbaa !85
  %.not18.i = icmp eq ptr %16, null
  br i1 %.not18.i, label %.thread.i, label %17

.thread.i:                                        ; preds = %15
  store ptr null, ptr %2, align 8, !tbaa !96
  br label %23

17:                                               ; preds = %15
  %18 = call ptr @Curl_multi_get_handle(ptr noundef nonnull %16, i64 noundef %13) #8
  store ptr %18, ptr %2, align 8, !tbaa !96
  %.not19.i = icmp eq ptr %18, null
  br i1 %.not19.i, label %23, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr %6, align 8, !tbaa !85
  %21 = call i32 @curl_multi_remove_handle(ptr noundef %20, ptr noundef nonnull %18) #8
  %22 = call i32 @Curl_close(ptr noundef nonnull %2) #8
  br label %23

23:                                               ; preds = %19, %17, %.thread.i, %10
  br i1 %11, label %10, label %24, !llvm.loop !117

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %Curl_doh_close.exit

Curl_doh_close.exit:                              ; preds = %5, %24
  %25 = load ptr, ptr %4, align 8, !tbaa !83
  call void @curl_slist_free_all(ptr noundef %25) #8
  %26 = load ptr, ptr %3, align 8, !tbaa !77
  store ptr null, ptr %26, align 8, !tbaa !83
  %27 = load ptr, ptr @Curl_cfree, align 8, !tbaa !76
  call void %27(ptr noundef nonnull %26) #8
  store ptr null, ptr %3, align 8, !tbaa !77
  br label %28

28:                                               ; preds = %Curl_doh_close.exit, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 28) i32 @Curl_doh_is_resolved(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %.sroa.0 = alloca i32, align 8
  %.sroa.5 = alloca i32, align 4
  %5 = alloca %struct.dohentry, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %7 = load ptr, ptr %6, align 8, !tbaa !77
  store ptr null, ptr %1, align 8, !tbaa !118
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %410, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !78
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %12, label %25

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 576
  %14 = load i64, ptr %13, align 8, !tbaa !78
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 3448
  %18 = load ptr, ptr %17, align 8, !tbaa !119
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.2, ptr noundef %18) #8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 952
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 16
  %.not92 = icmp eq i64 %23, 0
  %24 = select i1 %.not92, i32 6, i32 5
  br label %410

25:                                               ; preds = %12, %8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 1144
  %27 = load i32, ptr %26, align 8, !tbaa !86
  %.not79 = icmp eq i32 %27, 0
  br i1 %.not79, label %28, label %410

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %.sroa.0, align 8
  store i32 0, ptr %.sroa.5, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %30 = load ptr, ptr %29, align 8, !tbaa !85
  %.not17.i = icmp eq ptr %30, null
  br i1 %.not17.i, label %Curl_doh_close.exit, label %31

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %32

32:                                               ; preds = %45, %31
  %33 = phi i1 [ true, %31 ], [ false, %45 ]
  %.021.i = phi i64 [ 0, %31 ], [ 1, %45 ]
  %34 = getelementptr inbounds nuw [568 x i8], ptr %9, i64 %.021.i
  %35 = load i64, ptr %34, align 8, !tbaa !78
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %45, label %37

37:                                               ; preds = %32
  store i64 -1, ptr %34, align 8, !tbaa !78
  %38 = load ptr, ptr %29, align 8, !tbaa !85
  %.not18.i = icmp eq ptr %38, null
  br i1 %.not18.i, label %.thread.i, label %39

.thread.i:                                        ; preds = %37
  store ptr null, ptr %4, align 8, !tbaa !96
  br label %45

39:                                               ; preds = %37
  %40 = call ptr @Curl_multi_get_handle(ptr noundef nonnull %38, i64 noundef %35) #8
  store ptr %40, ptr %4, align 8, !tbaa !96
  %.not19.i = icmp eq ptr %40, null
  br i1 %.not19.i, label %45, label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr %29, align 8, !tbaa !85
  %43 = call i32 @curl_multi_remove_handle(ptr noundef %42, ptr noundef nonnull %40) #8
  %44 = call i32 @Curl_close(ptr noundef nonnull %4) #8
  br label %45

45:                                               ; preds = %41, %39, %.thread.i, %32
  br i1 %33, label %32, label %46, !llvm.loop !117

46:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %Curl_doh_close.exit

Curl_doh_close.exit:                              ; preds = %28, %46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(624) %5, i8 0, i64 624, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 612
  store i32 2147483647, ptr %47, align 4, !tbaa !120
  br label %48

48:                                               ; preds = %48, %Curl_doh_close.exit
  %indvars.iv.i = phi i64 [ 0, %Curl_doh_close.exit ], [ %indvars.iv.next.i, %48 ]
  %49 = getelementptr inbounds nuw [32 x i8], ptr %5, i64 %indvars.iv.i
  call void @Curl_dyn_init(ptr noundef nonnull %49, i64 noundef 256) #8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %de_init.exit.preheader, label %48, !llvm.loop !122

de_init.exit.preheader:                           ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 616
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 608
  %52 = icmp ne ptr %0, null
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 1152
  br label %56

56:                                               ; preds = %de_init.exit.preheader, %de_init.exit
  %57 = phi i1 [ true, %de_init.exit.preheader ], [ false, %de_init.exit ]
  %indvars.iv.sroa.phi = phi ptr [ %.sroa.0, %de_init.exit.preheader ], [ %.sroa.5, %de_init.exit ]
  %indvars.iv = phi i64 [ 0, %de_init.exit.preheader ], [ 1, %de_init.exit ]
  %58 = getelementptr inbounds nuw [568 x i8], ptr %9, i64 %indvars.iv
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !102
  %.not89 = icmp eq i32 %60, 0
  br i1 %.not89, label %de_init.exit, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 536
  %63 = call ptr @Curl_dyn_uptr(ptr noundef nonnull %62) #8
  %64 = call i64 @Curl_dyn_len(ptr noundef nonnull %62) #8
  %65 = load i32, ptr %59, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %66 = icmp ult i64 %64, 12
  br i1 %66, label %doh_resp_decode.exit, label %67

67:                                               ; preds = %61
  %.not.i93 = icmp eq ptr %63, null
  br i1 %.not.i93, label %doh_resp_decode.exit, label %68

68:                                               ; preds = %67
  %69 = load i8, ptr %63, align 1, !tbaa !98
  %.not98.i = icmp eq i8 %69, 0
  br i1 %.not98.i, label %70, label %doh_resp_decode.exit

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 1
  %72 = load i8, ptr %71, align 1, !tbaa !98
  %.not99.i = icmp eq i8 %72, 0
  br i1 %.not99.i, label %73, label %doh_resp_decode.exit

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %63, i64 3
  %75 = load i8, ptr %74, align 1, !tbaa !98
  %76 = and i8 %75, 15
  %.not100.i = icmp eq i8 %76, 0
  br i1 %.not100.i, label %77, label %doh_resp_decode.exit

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %79 = load i8, ptr %78, align 1, !tbaa !98
  %80 = zext i8 %79 to i16
  %81 = shl nuw i16 %80, 8
  %82 = getelementptr inbounds nuw i8, ptr %63, i64 5
  %83 = load i8, ptr %82, align 1, !tbaa !98
  %84 = zext i8 %83 to i16
  %85 = or disjoint i16 %81, %84
  %.not101151.i = icmp eq i16 %85, 0
  br i1 %.not101151.i, label %._crit_edge.i, label %.lr.ph.i

86:                                               ; preds = %doh_skipqname.exit.i
  %87 = add i16 %.081153.i, -1
  %.not101.i = icmp eq i16 %87, 0
  br i1 %.not101.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !123

.lr.ph.i:                                         ; preds = %77, %86
  %.081153.i = phi i16 [ %87, %86 ], [ %85, %77 ]
  %.lcssa145147152.i = phi i32 [ %107, %86 ], [ 12, %77 ]
  br label %88

88:                                               ; preds = %106, %.lr.ph.i
  %89 = phi i32 [ %103, %106 ], [ %.lcssa145147152.i, %.lr.ph.i ]
  %90 = add i32 %89, 1
  %91 = zext i32 %90 to i64
  %92 = icmp ult i64 %64, %91
  br i1 %92, label %doh_resp_decode.exit, label %93

93:                                               ; preds = %88
  %94 = zext i32 %89 to i64
  %95 = getelementptr inbounds nuw i8, ptr %63, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !98
  %trunc.i.i = and i8 %96, -64
  switch i8 %trunc.i.i, label %doh_resp_decode.exit [
    i8 -64, label %97
    i8 0, label %101
  ]

97:                                               ; preds = %93
  %98 = add i32 %89, 2
  %99 = zext i32 %98 to i64
  %100 = icmp ult i64 %64, %99
  br i1 %100, label %doh_resp_decode.exit, label %doh_skipqname.exit.i

101:                                              ; preds = %93
  %102 = zext i8 %96 to i32
  %103 = add i32 %90, %102
  %104 = zext i32 %103 to i64
  %105 = icmp ult i64 %64, %104
  br i1 %105, label %doh_resp_decode.exit, label %106

106:                                              ; preds = %101
  %.not17.i.i = icmp eq i8 %96, 0
  br i1 %.not17.i.i, label %doh_skipqname.exit.i, label %88, !llvm.loop !124

doh_skipqname.exit.i:                             ; preds = %106, %97
  %.lcssa145148.i = phi i32 [ %98, %97 ], [ %103, %106 ]
  %107 = add i32 %.lcssa145148.i, 4
  %108 = zext i32 %107 to i64
  %109 = icmp ult i64 %64, %108
  br i1 %109, label %doh_resp_decode.exit, label %86

._crit_edge.i:                                    ; preds = %86, %77
  %.lcssa145147.lcssa.i = phi i32 [ 12, %77 ], [ %107, %86 ]
  %110 = getelementptr inbounds nuw i8, ptr %63, i64 6
  %111 = load i8, ptr %110, align 1, !tbaa !98
  %112 = zext i8 %111 to i16
  %113 = shl nuw i16 %112, 8
  %114 = getelementptr inbounds nuw i8, ptr %63, i64 7
  %115 = load i8, ptr %114, align 1, !tbaa !98
  %116 = zext i8 %115 to i16
  %117 = or disjoint i16 %113, %116
  %.not102162.i = icmp eq i16 %117, 0
  br i1 %.not102162.i, label %._crit_edge167.i, label %.lr.ph166.i

118:                                              ; preds = %216
  %119 = add i16 %.087164.i, -1
  %.not102.i = icmp eq i16 %119, 0
  br i1 %.not102.i, label %._crit_edge167.loopexit.i, label %.lr.ph166.i, !llvm.loop !125

.lr.ph166.i:                                      ; preds = %._crit_edge.i, %118
  %.087164.i = phi i16 [ %119, %118 ], [ %117, %._crit_edge.i ]
  %.lcssa156158163.i = phi i32 [ %213, %118 ], [ %.lcssa145147.lcssa.i, %._crit_edge.i ]
  br label %120

120:                                              ; preds = %138, %.lr.ph166.i
  %121 = phi i32 [ %135, %138 ], [ %.lcssa156158163.i, %.lr.ph166.i ]
  %122 = add i32 %121, 1
  %123 = zext i32 %122 to i64
  %124 = icmp ult i64 %64, %123
  br i1 %124, label %doh_resp_decode.exit, label %125

125:                                              ; preds = %120
  %126 = zext i32 %121 to i64
  %127 = getelementptr inbounds nuw i8, ptr %63, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !98
  %trunc.i117.i = and i8 %128, -64
  switch i8 %trunc.i117.i, label %doh_resp_decode.exit [
    i8 -64, label %129
    i8 0, label %133
  ]

129:                                              ; preds = %125
  %130 = add i32 %121, 2
  %131 = zext i32 %130 to i64
  %132 = icmp ult i64 %64, %131
  br i1 %132, label %doh_resp_decode.exit, label %doh_skipqname.exit120.i

133:                                              ; preds = %125
  %134 = zext i8 %128 to i32
  %135 = add i32 %122, %134
  %136 = zext i32 %135 to i64
  %137 = icmp ult i64 %64, %136
  br i1 %137, label %doh_resp_decode.exit, label %138

138:                                              ; preds = %133
  %.not17.i118.i = icmp eq i8 %128, 0
  br i1 %.not17.i118.i, label %doh_skipqname.exit120.i, label %120, !llvm.loop !124

doh_skipqname.exit120.i:                          ; preds = %138, %129
  %.lcssa156159.i = phi i32 [ %130, %129 ], [ %135, %138 ]
  %139 = add i32 %.lcssa156159.i, 2
  %140 = zext i32 %139 to i64
  %141 = icmp ult i64 %64, %140
  br i1 %141, label %doh_resp_decode.exit, label %142

142:                                              ; preds = %doh_skipqname.exit120.i
  %143 = zext i32 %.lcssa156159.i to i64
  %144 = getelementptr inbounds nuw i8, ptr %63, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !98
  %146 = zext i8 %145 to i16
  %147 = shl nuw i16 %146, 8
  %148 = add i32 %.lcssa156159.i, 1
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds nuw i8, ptr %63, i64 %149
  %151 = load i8, ptr %150, align 1, !tbaa !98
  %152 = zext i8 %151 to i16
  %153 = or disjoint i16 %147, %152
  switch i16 %153, label %154 [
    i16 39, label %156
    i16 5, label %156
  ]

154:                                              ; preds = %142
  %155 = zext i16 %153 to i32
  %.not112.i = icmp eq i32 %65, %155
  br i1 %.not112.i, label %156, label %doh_resp_decode.exit

156:                                              ; preds = %154, %142, %142
  %157 = add i32 %.lcssa156159.i, 4
  %158 = zext i32 %157 to i64
  %159 = icmp ult i64 %64, %158
  br i1 %159, label %doh_resp_decode.exit, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %63, i64 %140
  %162 = load i8, ptr %161, align 1, !tbaa !98
  %163 = zext i8 %162 to i16
  %164 = shl nuw i16 %163, 8
  %165 = add i32 %.lcssa156159.i, 3
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw i8, ptr %63, i64 %166
  %168 = load i8, ptr %167, align 1, !tbaa !98
  %169 = zext i8 %168 to i16
  %170 = or disjoint i16 %164, %169
  %.not113.i = icmp eq i16 %170, 1
  br i1 %.not113.i, label %171, label %doh_resp_decode.exit

171:                                              ; preds = %160
  %172 = add i32 %.lcssa156159.i, 8
  %173 = zext i32 %172 to i64
  %174 = icmp ult i64 %64, %173
  br i1 %174, label %doh_resp_decode.exit, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds nuw i8, ptr %63, i64 %158
  %177 = load i8, ptr %176, align 1, !tbaa !98
  %178 = zext i8 %177 to i32
  %179 = shl nuw i32 %178, 24
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 1
  %181 = load i8, ptr %180, align 1, !tbaa !98
  %182 = zext i8 %181 to i32
  %183 = shl nuw nsw i32 %182, 16
  %184 = or disjoint i32 %183, %179
  %185 = getelementptr inbounds nuw i8, ptr %176, i64 2
  %186 = load i8, ptr %185, align 1, !tbaa !98
  %187 = zext i8 %186 to i32
  %188 = shl nuw nsw i32 %187, 8
  %189 = or disjoint i32 %184, %188
  %190 = getelementptr inbounds nuw i8, ptr %176, i64 3
  %191 = load i8, ptr %190, align 1, !tbaa !98
  %192 = zext i8 %191 to i32
  %193 = or disjoint i32 %189, %192
  %194 = load i32, ptr %47, align 4, !tbaa !120
  %195 = icmp ult i32 %193, %194
  br i1 %195, label %196, label %197

196:                                              ; preds = %175
  store i32 %193, ptr %47, align 4, !tbaa !120
  br label %197

197:                                              ; preds = %196, %175
  %198 = add i32 %.lcssa156159.i, 10
  %199 = zext i32 %198 to i64
  %200 = icmp ult i64 %64, %199
  br i1 %200, label %doh_resp_decode.exit, label %201

201:                                              ; preds = %197
  %202 = getelementptr inbounds nuw i8, ptr %63, i64 %173
  %203 = load i8, ptr %202, align 1, !tbaa !98
  %204 = zext i8 %203 to i16
  %205 = shl nuw i16 %204, 8
  %206 = add i32 %.lcssa156159.i, 9
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds nuw i8, ptr %63, i64 %207
  %209 = load i8, ptr %208, align 1, !tbaa !98
  %210 = zext i8 %209 to i16
  %211 = or disjoint i16 %205, %210
  %212 = zext i16 %211 to i32
  %213 = add i32 %198, %212
  %214 = zext i32 %213 to i64
  %215 = icmp ult i64 %64, %214
  br i1 %215, label %doh_resp_decode.exit, label %216

216:                                              ; preds = %201
  %217 = call fastcc i32 @doh_rdata(ptr noundef %63, i64 noundef %64, i16 noundef zeroext %211, i16 noundef zeroext %153, i32 noundef %198, ptr noundef nonnull %5)
  %.not114.i = icmp eq i32 %217, 0
  br i1 %.not114.i, label %118, label %doh_resp_decode.exit

._crit_edge167.loopexit.i:                        ; preds = %118
  %218 = icmp ne i16 %153, 2
  br label %._crit_edge167.i

._crit_edge167.i:                                 ; preds = %._crit_edge167.loopexit.i, %._crit_edge.i
  %.promoted159 = phi i32 [ %.lcssa145147.lcssa.i, %._crit_edge.i ], [ %213, %._crit_edge167.loopexit.i ]
  %.085.lcssa.i = phi i1 [ true, %._crit_edge.i ], [ %218, %._crit_edge167.loopexit.i ]
  store i32 %.promoted159, ptr %3, align 4
  %219 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %220 = load i8, ptr %219, align 1, !tbaa !98
  %221 = zext i8 %220 to i16
  %222 = shl nuw i16 %221, 8
  %223 = getelementptr inbounds nuw i8, ptr %63, i64 9
  %224 = load i8, ptr %223, align 1, !tbaa !98
  %225 = zext i8 %224 to i16
  %226 = or disjoint i16 %222, %225
  %.not103170.i = icmp eq i16 %226, 0
  br i1 %.not103170.i, label %._crit_edge174.i, label %.lr.ph173.i

.lr.ph173.i:                                      ; preds = %._crit_edge167.i, %267
  %.lcssa158160 = phi i32 [ %264, %267 ], [ %.promoted159, %._crit_edge167.i ]
  %.084171.i = phi i16 [ %268, %267 ], [ %226, %._crit_edge167.i ]
  br label %227

227:                                              ; preds = %245, %.lr.ph173.i
  %228 = phi i32 [ %242, %245 ], [ %.lcssa158160, %.lr.ph173.i ]
  %229 = add i32 %228, 1
  %230 = zext i32 %229 to i64
  %231 = icmp ult i64 %64, %230
  br i1 %231, label %doh_resp_decode.exit, label %232

232:                                              ; preds = %227
  %233 = zext i32 %228 to i64
  %234 = getelementptr inbounds nuw i8, ptr %63, i64 %233
  %235 = load i8, ptr %234, align 1, !tbaa !98
  %trunc.i = and i8 %235, -64
  switch i8 %trunc.i, label %doh_resp_decode.exit [
    i8 -64, label %236
    i8 0, label %240
  ]

236:                                              ; preds = %232
  %237 = add i32 %228, 2
  %238 = zext i32 %237 to i64
  %239 = icmp ult i64 %64, %238
  br i1 %239, label %doh_resp_decode.exit, label %doh_skipqname.exit

240:                                              ; preds = %232
  %241 = zext i8 %235 to i32
  %242 = add i32 %229, %241
  %243 = zext i32 %242 to i64
  %244 = icmp ult i64 %64, %243
  br i1 %244, label %doh_resp_decode.exit, label %245

245:                                              ; preds = %240
  %.not17.i108 = icmp eq i8 %235, 0
  br i1 %.not17.i108, label %doh_skipqname.exit, label %227, !llvm.loop !124

doh_skipqname.exit:                               ; preds = %245, %236
  %.lcssa158161 = phi i32 [ %237, %236 ], [ %242, %245 ]
  %246 = add i32 %.lcssa158161, 8
  %247 = zext i32 %246 to i64
  %248 = icmp ult i64 %64, %247
  br i1 %248, label %doh_resp_decode.exit, label %249

249:                                              ; preds = %doh_skipqname.exit
  %250 = add i32 %.lcssa158161, 10
  %251 = zext i32 %250 to i64
  %252 = icmp ult i64 %64, %251
  br i1 %252, label %doh_resp_decode.exit, label %253

253:                                              ; preds = %249
  %254 = getelementptr inbounds nuw i8, ptr %63, i64 %247
  %255 = load i8, ptr %254, align 1, !tbaa !98
  %256 = zext i8 %255 to i32
  %257 = shl nuw nsw i32 %256, 8
  %258 = add i32 %.lcssa158161, 9
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds nuw i8, ptr %63, i64 %259
  %261 = load i8, ptr %260, align 1, !tbaa !98
  %262 = zext i8 %261 to i32
  %263 = or disjoint i32 %257, %262
  %264 = add i32 %263, %250
  %265 = zext i32 %264 to i64
  %266 = icmp ult i64 %64, %265
  br i1 %266, label %doh_resp_decode.exit, label %267

267:                                              ; preds = %253
  %268 = add i16 %.084171.i, -1
  %.not103.i = icmp eq i16 %268, 0
  br i1 %.not103.i, label %._crit_edge174.i.loopexit, label %.lr.ph173.i, !llvm.loop !126

._crit_edge174.i.loopexit:                        ; preds = %267
  store i32 %264, ptr %3, align 4
  br label %._crit_edge174.i

._crit_edge174.i:                                 ; preds = %._crit_edge174.i.loopexit, %._crit_edge167.i
  %269 = phi i32 [ %.promoted159, %._crit_edge167.i ], [ %264, %._crit_edge174.i.loopexit ]
  %270 = getelementptr inbounds nuw i8, ptr %63, i64 10
  %271 = load i8, ptr %270, align 1, !tbaa !98
  %272 = zext i8 %271 to i16
  %273 = shl nuw i16 %272, 8
  %274 = getelementptr inbounds nuw i8, ptr %63, i64 11
  %275 = load i8, ptr %274, align 1, !tbaa !98
  %276 = zext i8 %275 to i16
  %277 = or disjoint i16 %273, %276
  %.not104175.i = icmp eq i16 %277, 0
  br i1 %.not104175.i, label %._crit_edge174.i.._crit_edge179.i_crit_edge, label %.lr.ph178.i

._crit_edge174.i.._crit_edge179.i_crit_edge:      ; preds = %._crit_edge174.i
  %.pre = zext i32 %269 to i64
  br label %._crit_edge179.i

.lr.ph178.i:                                      ; preds = %._crit_edge174.i, %302
  %.083176.i = phi i16 [ %303, %302 ], [ %277, %._crit_edge174.i ]
  %278 = call fastcc i32 @doh_skipqname(ptr noundef %63, i64 noundef %64, ptr noundef %3)
  %.not109.i = icmp eq i32 %278, 0
  br i1 %.not109.i, label %279, label %doh_resp_decode.exit

279:                                              ; preds = %.lr.ph178.i
  %280 = load i32, ptr %3, align 4, !tbaa !75
  %281 = add i32 %280, 8
  %282 = zext i32 %281 to i64
  %283 = icmp ult i64 %64, %282
  br i1 %283, label %doh_resp_decode.exit, label %284

284:                                              ; preds = %279
  %285 = add i32 %280, 10
  %286 = zext i32 %285 to i64
  %287 = icmp ult i64 %64, %286
  br i1 %287, label %doh_resp_decode.exit, label %288

288:                                              ; preds = %284
  %289 = getelementptr inbounds nuw i8, ptr %63, i64 %282
  %290 = load i8, ptr %289, align 1, !tbaa !98
  %291 = zext i8 %290 to i32
  %292 = shl nuw nsw i32 %291, 8
  %293 = add i32 %280, 9
  %294 = zext i32 %293 to i64
  %295 = getelementptr inbounds nuw i8, ptr %63, i64 %294
  %296 = load i8, ptr %295, align 1, !tbaa !98
  %297 = zext i8 %296 to i32
  %298 = or disjoint i32 %292, %297
  %299 = add i32 %298, %285
  %300 = zext i32 %299 to i64
  %301 = icmp ult i64 %64, %300
  br i1 %301, label %doh_resp_decode.exit, label %302

302:                                              ; preds = %288
  store i32 %299, ptr %3, align 4, !tbaa !75
  %303 = add i16 %.083176.i, -1
  %.not104.i = icmp eq i16 %303, 0
  br i1 %.not104.i, label %._crit_edge179.i, label %.lr.ph178.i, !llvm.loop !127

._crit_edge179.i:                                 ; preds = %302, %._crit_edge174.i.._crit_edge179.i_crit_edge
  %.pre-phi = phi i64 [ %.pre, %._crit_edge174.i.._crit_edge179.i_crit_edge ], [ %300, %302 ]
  %.not105.i = icmp eq i64 %64, %.pre-phi
  br i1 %.not105.i, label %304, label %doh_resp_decode.exit

304:                                              ; preds = %._crit_edge179.i
  %305 = load i32, ptr %50, align 8
  %.not107.i = icmp eq i32 %305, 0
  %or.cond127 = select i1 %.085.lcssa.i, i1 %.not107.i, i1 false
  %306 = load i32, ptr %51, align 8
  %.not108.i = icmp eq i32 %306, 0
  %or.cond130 = select i1 %or.cond127, i1 %.not108.i, i1 false
  %spec.select = select i1 %or.cond130, i32 11, i32 0
  br label %doh_resp_decode.exit

doh_resp_decode.exit:                             ; preds = %97, %doh_skipqname.exit.i, %129, %doh_skipqname.exit120.i, %154, %156, %160, %171, %197, %201, %216, %236, %doh_skipqname.exit, %249, %253, %.lr.ph178.i, %279, %284, %288, %88, %93, %101, %120, %125, %133, %232, %227, %240, %304, %61, %67, %68, %70, %73, %._crit_edge179.i
  %.0.i = phi i32 [ 7, %._crit_edge179.i ], [ 4, %61 ], [ 12, %67 ], [ 8, %73 ], [ %spec.select, %304 ], [ 1, %93 ], [ 2, %236 ], [ 12, %70 ], [ 12, %68 ], [ 1, %125 ], [ 9, %154 ], [ %278, %.lr.ph178.i ], [ 1, %232 ], [ 2, %240 ], [ 2, %227 ], [ 2, %120 ], [ 2, %133 ], [ 2, %88 ], [ 2, %101 ], [ 2, %284 ], [ 2, %288 ], [ 2, %279 ], [ 2, %253 ], [ 2, %249 ], [ 2, %doh_skipqname.exit ], [ 2, %197 ], [ 2, %156 ], [ 2, %201 ], [ 2, %129 ], [ 2, %doh_skipqname.exit120.i ], [ %217, %216 ], [ 10, %160 ], [ 2, %171 ], [ 2, %doh_skipqname.exit.i ], [ 2, %97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i32 %.0.i, ptr %indvars.iv.sroa.phi, align 4, !tbaa !75
  call void @Curl_dyn_free(ptr noundef nonnull %62) #8
  %307 = icmp ne i32 %.0.i, 0
  %or.cond7 = and i1 %52, %307
  br i1 %or.cond7, label %308, label %de_init.exit

308:                                              ; preds = %doh_resp_decode.exit
  %309 = load i64, ptr %53, align 2
  %310 = and i64 %309, 2147483648
  %.not90 = icmp eq i64 %310, 0
  br i1 %.not90, label %de_init.exit, label %311

311:                                              ; preds = %308
  %312 = load ptr, ptr %54, align 8, !tbaa !103
  %.not91 = icmp eq ptr %312, null
  br i1 %.not91, label %doh_strerror.exit, label %313

313:                                              ; preds = %311
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %315 = load i32, ptr %314, align 8, !tbaa !107
  %316 = icmp sgt i32 %315, 0
  br i1 %316, label %doh_strerror.exit, label %de_init.exit

doh_strerror.exit:                                ; preds = %313, %311
  %317 = zext nneg i32 %.0.i to i64
  %318 = getelementptr inbounds nuw [8 x i8], ptr @errors, i64 %317
  %319 = load ptr, ptr %318, align 8, !tbaa !84
  %320 = load i32, ptr %59, align 8, !tbaa !102
  %switch.selectcmp.i = icmp eq i32 %320, 28
  %switch.select.i = select i1 %switch.selectcmp.i, ptr @.str.26, ptr @.str.27
  %switch.selectcmp1.i = icmp eq i32 %320, 1
  %switch.select2.i = select i1 %switch.selectcmp1.i, ptr @.str.25, ptr %switch.select.i
  %321 = load ptr, ptr %55, align 8, !tbaa !80
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.3, ptr noundef %319, ptr noundef nonnull %switch.select2.i, ptr noundef %321) #8
  br label %de_init.exit

de_init.exit:                                     ; preds = %doh_resp_decode.exit, %doh_strerror.exit, %313, %308, %56
  br i1 %57, label %56, label %322, !llvm.loop !128

322:                                              ; preds = %de_init.exit
  %.sroa.0.0..sroa.0.0. = load i32, ptr %.sroa.0, align 8, !tbaa !75
  %323 = icmp ne i32 %.sroa.0.0..sroa.0.0., 0
  %.sroa.5.0..sroa.5.4. = load i32, ptr %.sroa.5, align 4
  %324 = icmp ne i32 %.sroa.5.0..sroa.5.4., 0
  %or.cond = select i1 %323, i1 %324, i1 false
  br i1 %or.cond, label %de_cleanup.exit.thread, label %325

325:                                              ; preds = %322
  %.not80 = icmp eq ptr %0, null
  br i1 %.not80, label %340, label %326

326:                                              ; preds = %325
  %327 = load i64, ptr %53, align 2
  %328 = and i64 %327, 2147483648
  %.not81 = icmp eq i64 %328, 0
  br i1 %.not81, label %340, label %329

329:                                              ; preds = %326
  %330 = load ptr, ptr %54, align 8, !tbaa !103
  %.not82 = icmp eq ptr %330, null
  br i1 %.not82, label %337, label %331

331:                                              ; preds = %329
  %332 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %333 = load i32, ptr %332, align 8, !tbaa !107
  %334 = icmp sgt i32 %333, 0
  %335 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_doh_trc, i64 8), align 8
  %336 = icmp sgt i32 %335, 0
  %or.cond4 = select i1 %334, i1 %336, i1 false
  br i1 %or.cond4, label %338, label %340

337:                                              ; preds = %329
  %.old = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_doh_trc, i64 8), align 8, !tbaa !107
  %.old3 = icmp sgt i32 %.old, 0
  br i1 %.old3, label %338, label %340

338:                                              ; preds = %337, %331
  %339 = load ptr, ptr %55, align 8, !tbaa !80
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.4, ptr noundef %339) #8
  call fastcc void @doh_show(ptr noundef %0, ptr noundef %5)
  br label %340

340:                                              ; preds = %338, %337, %331, %326, %325
  %341 = load ptr, ptr %55, align 8, !tbaa !80
  %342 = getelementptr inbounds nuw i8, ptr %7, i64 1148
  %343 = load i32, ptr %342, align 4, !tbaa !82
  %344 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %341) #9
  %345 = add i64 %344, 1
  %346 = load i32, ptr %51, align 8, !tbaa !129
  %.not.i95 = icmp eq i32 %346, 0
  br i1 %.not.i95, label %doh2ai.exit, label %.preheader.i

.preheader.i:                                     ; preds = %340
  %347 = icmp sgt i32 %346, 0
  br i1 %347, label %.lr.ph.i96, label %.loopexit

.lr.ph.i96:                                       ; preds = %.preheader.i
  %348 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %349 = add i64 %344, 49
  %350 = trunc i32 %343 to i16
  %rev.i.i = call i16 @llvm.bswap.i16(i16 %350)
  br label %351

351:                                              ; preds = %377, %.lr.ph.i96
  %indvars.iv.i97 = phi i64 [ 0, %.lr.ph.i96 ], [ %indvars.iv.next.i98, %377 ]
  %.05783.i = phi ptr [ null, %.lr.ph.i96 ], [ %357, %377 ]
  %.05982.i = phi ptr [ null, %.lr.ph.i96 ], [ %spec.select.i, %377 ]
  %352 = getelementptr inbounds nuw [20 x i8], ptr %348, i64 %indvars.iv.i97
  %353 = load i32, ptr %352, align 4, !tbaa !130
  %354 = icmp eq i32 %353, 28
  %..i = select i1 %354, i64 28, i64 16
  %355 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !76
  %356 = add i64 %349, %..i
  %357 = call ptr %355(i64 noundef 1, i64 noundef %356) #8
  %.not63.i = icmp eq ptr %357, null
  br i1 %.not63.i, label %382, label %358

358:                                              ; preds = %351
  %359 = getelementptr inbounds nuw i8, ptr %357, i64 48
  %360 = getelementptr inbounds nuw i8, ptr %357, i64 32
  store ptr %359, ptr %360, align 8, !tbaa !132
  %361 = getelementptr inbounds nuw i8, ptr %359, i64 %..i
  %362 = getelementptr inbounds nuw i8, ptr %357, i64 24
  store ptr %361, ptr %362, align 8, !tbaa !136
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %361, ptr nonnull readonly align 1 %341, i64 %345, i1 false)
  %.not64.i = icmp eq ptr %.05982.i, null
  %spec.select.i = select i1 %.not64.i, ptr %357, ptr %.05982.i
  %.not65.i = icmp eq ptr %.05783.i, null
  br i1 %.not65.i, label %365, label %363

363:                                              ; preds = %358
  %364 = getelementptr inbounds nuw i8, ptr %.05783.i, i64 40
  store ptr %357, ptr %364, align 8, !tbaa !137
  br label %365

365:                                              ; preds = %363, %358
  %366 = select i1 %354, i32 10, i32 2
  %367 = getelementptr inbounds nuw i8, ptr %357, i64 4
  store i32 %366, ptr %367, align 4, !tbaa !138
  %368 = getelementptr inbounds nuw i8, ptr %357, i64 8
  store i32 1, ptr %368, align 8, !tbaa !139
  %369 = trunc nuw nsw i64 %..i to i32
  %370 = getelementptr inbounds nuw i8, ptr %357, i64 16
  store i32 %369, ptr %370, align 8, !tbaa !140
  %371 = getelementptr inbounds nuw i8, ptr %352, i64 4
  br i1 %354, label %375, label %372

372:                                              ; preds = %365
  %373 = getelementptr inbounds nuw i8, ptr %357, i64 52
  %374 = load i32, ptr %371, align 4
  store i32 %374, ptr %373, align 4
  br label %377

375:                                              ; preds = %365
  %376 = getelementptr inbounds nuw i8, ptr %357, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %376, ptr noundef nonnull readonly align 4 dereferenceable(16) %371, i64 16, i1 false)
  br label %377

377:                                              ; preds = %375, %372
  %.sink.i = phi i16 [ 10, %375 ], [ 2, %372 ]
  store i16 %.sink.i, ptr %359, align 4, !tbaa !141
  %378 = getelementptr inbounds nuw i8, ptr %357, i64 50
  store i16 %rev.i.i, ptr %378, align 2, !tbaa !141
  %indvars.iv.next.i98 = add nuw nsw i64 %indvars.iv.i97, 1
  %379 = load i32, ptr %51, align 8, !tbaa !129
  %380 = sext i32 %379 to i64
  %381 = icmp slt i64 %indvars.iv.next.i98, %380
  br i1 %381, label %351, label %.loopexit, !llvm.loop !142

382:                                              ; preds = %351
  call void @Curl_freeaddrinfo(ptr noundef %.05982.i) #8
  br label %doh2ai.exit

doh2ai.exit:                                      ; preds = %340, %382
  %.054.i = phi i32 [ 6, %340 ], [ 27, %382 ]
  %383 = load i32, ptr %50, align 8, !tbaa !143
  %384 = icmp sgt i32 %383, 0
  br i1 %384, label %.lr.ph.i100, label %de_cleanup.exit

.lr.ph.i100:                                      ; preds = %doh2ai.exit, %.lr.ph.i100
  %indvars.iv.i101 = phi i64 [ %indvars.iv.next.i102, %.lr.ph.i100 ], [ 0, %doh2ai.exit ]
  %385 = getelementptr inbounds nuw [32 x i8], ptr %5, i64 %indvars.iv.i101
  call void @Curl_dyn_free(ptr noundef nonnull %385) #8
  %indvars.iv.next.i102 = add nuw nsw i64 %indvars.iv.i101, 1
  %386 = load i32, ptr %50, align 8, !tbaa !143
  %387 = sext i32 %386 to i64
  %388 = icmp slt i64 %indvars.iv.next.i102, %387
  br i1 %388, label %.lr.ph.i100, label %de_cleanup.exit, !llvm.loop !144

.loopexit:                                        ; preds = %377, %.preheader.i
  %.0111.ph = phi ptr [ null, %.preheader.i ], [ %spec.select.i, %377 ]
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %390 = load ptr, ptr %389, align 8, !tbaa !105
  %.not86 = icmp eq ptr %390, null
  br i1 %.not86, label %393, label %391

391:                                              ; preds = %.loopexit
  %392 = call i32 @Curl_share_lock(ptr noundef nonnull %0, i32 noundef 3, i32 noundef 2) #8
  br label %393

393:                                              ; preds = %391, %.loopexit
  %394 = load ptr, ptr %55, align 8, !tbaa !80
  %395 = load i32, ptr %342, align 4, !tbaa !82
  %396 = call ptr @Curl_cache_addr(ptr noundef nonnull %0, ptr noundef %.0111.ph, ptr noundef %394, i64 noundef 0, i32 noundef %395, i1 noundef zeroext false) #8
  %397 = load ptr, ptr %389, align 8, !tbaa !105
  %.not87 = icmp eq ptr %397, null
  br i1 %.not87, label %400, label %398

398:                                              ; preds = %393
  %399 = call i32 @Curl_share_unlock(ptr noundef nonnull %0, i32 noundef 3) #8
  br label %400

400:                                              ; preds = %398, %393
  %.not88 = icmp eq ptr %396, null
  br i1 %.not88, label %401, label %402

401:                                              ; preds = %400
  call void @Curl_freeaddrinfo(ptr noundef %.0111.ph) #8
  br label %de_cleanup.exit.thread

402:                                              ; preds = %400
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 3456
  store ptr %396, ptr %403, align 8, !tbaa !145
  store ptr %396, ptr %1, align 8, !tbaa !118
  br label %de_cleanup.exit.thread

de_cleanup.exit.thread:                           ; preds = %402, %401, %322
  %.066 = phi i32 [ 6, %322 ], [ 0, %401 ], [ 0, %402 ]
  %404 = load i32, ptr %50, align 8, !tbaa !143
  %405 = icmp sgt i32 %404, 0
  br i1 %405, label %.lr.ph.i104, label %de_cleanup.exit107

.lr.ph.i104:                                      ; preds = %de_cleanup.exit.thread, %.lr.ph.i104
  %indvars.iv.i105 = phi i64 [ %indvars.iv.next.i106, %.lr.ph.i104 ], [ 0, %de_cleanup.exit.thread ]
  %406 = getelementptr inbounds nuw [32 x i8], ptr %5, i64 %indvars.iv.i105
  call void @Curl_dyn_free(ptr noundef nonnull %406) #8
  %indvars.iv.next.i106 = add nuw nsw i64 %indvars.iv.i105, 1
  %407 = load i32, ptr %50, align 8, !tbaa !143
  %408 = sext i32 %407 to i64
  %409 = icmp slt i64 %indvars.iv.next.i106, %408
  br i1 %409, label %.lr.ph.i104, label %de_cleanup.exit107, !llvm.loop !144

de_cleanup.exit107:                               ; preds = %.lr.ph.i104, %de_cleanup.exit.thread
  call void @Curl_doh_cleanup(ptr noundef %0)
  br label %de_cleanup.exit

de_cleanup.exit:                                  ; preds = %.lr.ph.i100, %doh2ai.exit, %de_cleanup.exit107
  %.2 = phi i32 [ %.066, %de_cleanup.exit107 ], [ %.054.i, %doh2ai.exit ], [ %.054.i, %.lr.ph.i100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  br label %410

410:                                              ; preds = %25, %2, %de_cleanup.exit, %16
  %.0 = phi i32 [ %24, %16 ], [ 27, %2 ], [ %.2, %de_cleanup.exit ], [ 0, %25 ]
  ret i32 %.0
}

declare void @Curl_failf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden void @Curl_doh_close(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %4 = load ptr, ptr %3, align 8, !tbaa !77
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %25, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  %.not17 = icmp eq ptr %7, null
  br i1 %.not17, label %25, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %10

10:                                               ; preds = %8, %23
  %11 = phi i1 [ true, %8 ], [ false, %23 ]
  %.021 = phi i64 [ 0, %8 ], [ 1, %23 ]
  %12 = getelementptr inbounds nuw [568 x i8], ptr %9, i64 %.021
  %13 = load i64, ptr %12, align 8, !tbaa !78
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %23, label %15

15:                                               ; preds = %10
  store i64 -1, ptr %12, align 8, !tbaa !78
  %16 = load ptr, ptr %6, align 8, !tbaa !85
  %.not18 = icmp eq ptr %16, null
  br i1 %.not18, label %.thread, label %17

.thread:                                          ; preds = %15
  store ptr null, ptr %2, align 8, !tbaa !96
  br label %23

17:                                               ; preds = %15
  %18 = call ptr @Curl_multi_get_handle(ptr noundef nonnull %16, i64 noundef %13) #8
  store ptr %18, ptr %2, align 8, !tbaa !96
  %.not19 = icmp eq ptr %18, null
  br i1 %.not19, label %23, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr %6, align 8, !tbaa !85
  %21 = call i32 @curl_multi_remove_handle(ptr noundef %20, ptr noundef nonnull %18) #8
  %22 = call i32 @Curl_close(ptr noundef nonnull %2) #8
  br label %23

23:                                               ; preds = %.thread, %17, %10, %19
  br i1 %11, label %10, label %24, !llvm.loop !117

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %25

25:                                               ; preds = %24, %5, %1
  ret void
}

declare ptr @Curl_dyn_uptr(ptr noundef) local_unnamed_addr #1

declare i64 @Curl_dyn_len(ptr noundef) local_unnamed_addr #1

declare void @Curl_dyn_free(ptr noundef) local_unnamed_addr #1

declare void @Curl_infof(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @doh_show(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca [128 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %5 = load i64, ptr %4, align 2
  %6 = and i64 %5, 2147483648
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %17, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %9 = load ptr, ptr %8, align 8, !tbaa !103
  %.not64 = icmp eq ptr %9, null
  br i1 %.not64, label %14, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !107
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10, %7
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 612
  %16 = load i32, ptr %15, align 4, !tbaa !120
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.28, i32 noundef %16) #8
  br label %17

17:                                               ; preds = %14, %10, %2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 608
  %19 = load i32, ptr %18, align 8, !tbaa !129
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  br label %27

.preheader:                                       ; preds = %81, %17
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 616
  %24 = load i32, ptr %23, align 8, !tbaa !143
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph77, label %._crit_edge

.lr.ph77:                                         ; preds = %.preheader
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  br label %85

27:                                               ; preds = %.lr.ph, %81
  %indvars.iv79 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next80, %81 ]
  %28 = getelementptr inbounds nuw [20 x i8], ptr %21, i64 %indvars.iv79
  %29 = load i32, ptr %28, align 4, !tbaa !130
  switch i32 %29, label %81 [
    i32 1, label %30
    i32 28, label %52
  ]

30:                                               ; preds = %27
  %31 = load i64, ptr %4, align 2
  %32 = and i64 %31, 2147483648
  %.not70 = icmp eq i64 %32, 0
  br i1 %.not70, label %81, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %22, align 8, !tbaa !103
  %.not71 = icmp eq ptr %34, null
  br i1 %.not71, label %39, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !107
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %81

39:                                               ; preds = %35, %33
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %41 = load i8, ptr %40, align 4, !tbaa !98
  %42 = zext i8 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 5
  %44 = load i8, ptr %43, align 1, !tbaa !98
  %45 = zext i8 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 6
  %47 = load i8, ptr %46, align 2, !tbaa !98
  %48 = zext i8 %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %28, i64 7
  %50 = load i8, ptr %49, align 1, !tbaa !98
  %51 = zext i8 %50 to i32
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.29, i32 noundef %42, i32 noundef %45, i32 noundef %48, i32 noundef %51) #8
  br label %81

52:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %3, ptr noundef nonnull align 16 dereferenceable(128) @__const.doh_show.buffer, i64 128, i1 false)
  %53 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #9
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 %53
  %55 = sub i64 128, %53
  %56 = getelementptr inbounds nuw i8, ptr %28, i64 4
  br label %57

57:                                               ; preds = %52, %57
  %indvars.iv = phi i64 [ 0, %52 ], [ %indvars.iv.next, %57 ]
  %.05474 = phi ptr [ %54, %52 ], [ %68, %57 ]
  %.05573 = phi i64 [ %55, %52 ], [ %67, %57 ]
  %.not69 = icmp eq i64 %indvars.iv, 0
  %58 = select i1 %.not69, ptr @.str.11, ptr @.str.31
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 %indvars.iv
  %60 = load i8, ptr %59, align 1, !tbaa !98
  %61 = zext i8 %60 to i32
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 1
  %63 = load i8, ptr %62, align 1, !tbaa !98
  %64 = zext i8 %63 to i32
  %65 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %.05474, i64 noundef %.05573, ptr noundef nonnull @.str.30, ptr noundef nonnull %58, i32 noundef %61, i32 noundef %64) #8
  %66 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.05474) #9
  %67 = sub i64 %.05573, %66
  %68 = getelementptr inbounds nuw i8, ptr %.05474, i64 %66
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %69 = icmp samesign ult i64 %indvars.iv, 14
  br i1 %69, label %57, label %70, !llvm.loop !146

70:                                               ; preds = %57
  %71 = load i64, ptr %4, align 2
  %72 = and i64 %71, 2147483648
  %.not67 = icmp eq i64 %72, 0
  br i1 %.not67, label %80, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %22, align 8, !tbaa !103
  %.not68 = icmp eq ptr %74, null
  br i1 %.not68, label %79, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = load i32, ptr %76, align 8, !tbaa !107
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %75, %73
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.32, ptr noundef nonnull %3) #8
  br label %80

80:                                               ; preds = %79, %75, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %81

81:                                               ; preds = %27, %80, %30, %35, %39
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %82 = load i32, ptr %18, align 8, !tbaa !129
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %indvars.iv.next80, %83
  br i1 %84, label %27, label %.preheader, !llvm.loop !147

85:                                               ; preds = %.lr.ph77, %98
  %86 = phi i32 [ %24, %.lr.ph77 ], [ %99, %98 ]
  %indvars.iv82 = phi i64 [ 0, %.lr.ph77 ], [ %indvars.iv.next83, %98 ]
  %87 = load i64, ptr %4, align 2
  %88 = and i64 %87, 2147483648
  %.not65 = icmp eq i64 %88, 0
  br i1 %.not65, label %98, label %89

89:                                               ; preds = %85
  %90 = load ptr, ptr %26, align 8, !tbaa !103
  %.not66 = icmp eq ptr %90, null
  br i1 %.not66, label %95, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = load i32, ptr %92, align 8, !tbaa !107
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %91, %89
  %96 = getelementptr inbounds nuw [32 x i8], ptr %1, i64 %indvars.iv82
  %97 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %96) #8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.33, ptr noundef %97) #8
  %.pre = load i32, ptr %23, align 8, !tbaa !143
  br label %98

98:                                               ; preds = %85, %91, %95
  %99 = phi i32 [ %86, %85 ], [ %86, %91 ], [ %.pre, %95 ]
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %indvars.iv.next83, %100
  br i1 %101, label %85, label %._crit_edge, !llvm.loop !148

._crit_edge:                                      ; preds = %98, %.preheader
  ret void
}

declare i32 @Curl_share_lock(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Curl_cache_addr(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @Curl_share_unlock(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Curl_freeaddrinfo(ptr noundef) local_unnamed_addr #1

declare ptr @Curl_multi_get_handle(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @curl_multi_remove_handle(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_close(ptr noundef) local_unnamed_addr #1

declare void @curl_slist_free_all(ptr noundef) local_unnamed_addr #1

declare void @Curl_dyn_init(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @Curl_timeleft(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @Curl_open(ptr noundef) local_unnamed_addr #1

declare i32 @curl_easy_setopt(ptr noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @doh_write_cb(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = mul i64 %2, %1
  %6 = tail call i32 @Curl_dyn_addn(ptr noundef %3, ptr noundef %0, i64 noundef %5) #8
  %.not = icmp eq i32 %6, 0
  %. = select i1 %.not, i64 %5, i64 0
  ret i64 %.
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @doh_done(ptr noundef %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = load ptr, ptr %3, align 8, !tbaa !85
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2600
  %6 = load i64, ptr %5, align 8, !tbaa !116
  %7 = tail call ptr @Curl_multi_get_handle(ptr noundef %4, i64 noundef %6) #8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %41, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 448
  %10 = load ptr, ptr %9, align 8, !tbaa !77
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1144
  %12 = load i32, ptr %11, align 8, !tbaa !86
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 8, !tbaa !86
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %15 = load i64, ptr %14, align 2
  %16 = and i64 %15, 2147483648
  %.not24 = icmp eq i64 %16, 0
  br i1 %.not24, label %25, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %19 = load ptr, ptr %18, align 8, !tbaa !103
  %.not25 = icmp eq ptr %19, null
  br i1 %.not25, label %24, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !107
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20, %17
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.7, i32 noundef %13) #8
  br label %25

25:                                               ; preds = %24, %20, %8
  %.not29 = icmp eq i32 %1, 0
  br i1 %.not29, label %38, label %26

26:                                               ; preds = %25
  %27 = load i64, ptr %14, align 2
  %28 = and i64 %27, 2147483648
  %.not26 = icmp eq i64 %28, 0
  br i1 %.not26, label %38, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %31 = load ptr, ptr %30, align 8, !tbaa !103
  %.not27 = icmp eq ptr %31, null
  br i1 %.not27, label %36, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !107
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %32, %29
  %37 = tail call ptr @curl_easy_strerror(i32 noundef %1) #8
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.8, ptr noundef %37) #8
  br label %38

38:                                               ; preds = %26, %32, %36, %25
  %39 = load i32, ptr %11, align 8, !tbaa !86
  %.not28 = icmp eq i32 %39, 0
  br i1 %.not28, label %40, label %41

40:                                               ; preds = %38
  tail call void @Curl_expire(ptr noundef nonnull %7, i64 noundef 0, i32 noundef 8) #8
  br label %41

41:                                               ; preds = %38, %40, %2
  ret i32 0
}

declare i32 @curl_multi_add_handle(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @Curl_dyn_addn(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @curl_easy_strerror(i32 noundef) local_unnamed_addr #1

declare void @Curl_expire(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc range(i32 0, 3) i32 @doh_skipqname(ptr noundef nonnull readonly captures(none) %0, i64 noundef range(i64 12, 0) %1, ptr noundef nonnull captures(none) %2) unnamed_addr #5 {
  %.promoted = load i32, ptr %2, align 4, !tbaa !75
  br label %4

4:                                                ; preds = %23, %3
  %5 = phi i32 [ %20, %23 ], [ %.promoted, %3 ]
  %6 = add i32 %5, 1
  %7 = zext i32 %6 to i64
  %8 = icmp ult i64 %1, %7
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %4
  %10 = zext i32 %5 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !98
  %trunc = and i8 %12, -64
  switch i8 %trunc, label %.loopexit [
    i8 -64, label %13
    i8 0, label %18
  ]

13:                                               ; preds = %9
  %14 = add i32 %5, 2
  %15 = zext i32 %14 to i64
  %16 = icmp ult i64 %1, %15
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %13
  store i32 %14, ptr %2, align 4, !tbaa !75
  br label %.loopexit

18:                                               ; preds = %9
  %19 = zext i8 %12 to i32
  %20 = add i32 %6, %19
  %21 = zext i32 %20 to i64
  %22 = icmp ult i64 %1, %21
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %18
  store i32 %20, ptr %2, align 4, !tbaa !75
  %.not17 = icmp eq i8 %12, 0
  br i1 %.not17, label %.loopexit, label %4, !llvm.loop !124

.loopexit:                                        ; preds = %23, %18, %9, %4, %17, %13
  %.0 = phi i32 [ 0, %17 ], [ 2, %13 ], [ 0, %23 ], [ 2, %18 ], [ 2, %4 ], [ 1, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 7) i32 @doh_rdata(ptr noundef nonnull %0, i64 noundef range(i64 12, 0) %1, i16 noundef zeroext %2, i16 noundef zeroext %3, i32 noundef %4, ptr noundef nonnull %5) unnamed_addr #0 {
  switch i16 %3, label %doh_store_a.exit [
    i16 1, label %7
    i16 28, label %21
    i16 5, label %34
  ]

7:                                                ; preds = %6
  %.not17 = icmp eq i16 %2, 4
  br i1 %.not17, label %8, label %doh_store_a.exit

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 608
  %10 = load i32, ptr %9, align 8, !tbaa !129
  %11 = icmp slt i32 %10, 24
  br i1 %11, label %12, label %doh_store_a.exit

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %14 = sext i32 %10 to i64
  %15 = getelementptr inbounds [20 x i8], ptr %13, i64 %14
  store i32 1, ptr %15, align 4, !tbaa !130
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = sext i32 %4 to i64
  %18 = getelementptr inbounds i8, ptr %0, i64 %17
  %19 = load i32, ptr %18, align 1
  store i32 %19, ptr %16, align 4
  %20 = add nsw i32 %10, 1
  store i32 %20, ptr %9, align 8, !tbaa !129
  br label %doh_store_a.exit

21:                                               ; preds = %6
  %.not16 = icmp eq i16 %2, 16
  br i1 %.not16, label %22, label %doh_store_a.exit

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 608
  %24 = load i32, ptr %23, align 8, !tbaa !129
  %25 = icmp slt i32 %24, 24
  br i1 %25, label %26, label %doh_store_a.exit

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %28 = sext i32 %24 to i64
  %29 = getelementptr inbounds [20 x i8], ptr %27, i64 %28
  store i32 28, ptr %29, align 4, !tbaa !130
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = sext i32 %4 to i64
  %32 = getelementptr inbounds i8, ptr %0, i64 %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %30, ptr noundef nonnull readonly align 1 dereferenceable(16) %32, i64 16, i1 false)
  %33 = add nsw i32 %24, 1
  store i32 %33, ptr %23, align 8, !tbaa !129
  br label %doh_store_a.exit

34:                                               ; preds = %6
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 616
  %36 = load i32, ptr %35, align 8, !tbaa !143
  %37 = icmp eq i32 %36, 4
  br i1 %37, label %doh_store_a.exit, label %38

38:                                               ; preds = %34
  %39 = add nsw i32 %36, 1
  store i32 %39, ptr %35, align 8, !tbaa !143
  %40 = sext i32 %36 to i64
  %41 = getelementptr inbounds [32 x i8], ptr %5, i64 %40
  br label %42

42:                                               ; preds = %73, %38
  %.036.i = phi i32 [ 128, %38 ], [ %74, %73 ]
  %.033.i = phi i32 [ %4, %38 ], [ %.235.i, %73 ]
  %43 = zext i32 %.033.i to i64
  %.not.i = icmp ugt i64 %1, %43
  br i1 %.not.i, label %44, label %doh_store_a.exit

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 %43
  %46 = load i8, ptr %45, align 1, !tbaa !98
  %.fr.i = freeze i8 %46
  %47 = zext i8 %.fr.i to i32
  %trunc.i = and i8 %.fr.i, -64
  switch i8 %trunc.i, label %doh_store_a.exit [
    i8 -64, label %48
    i8 0, label %58
  ]

48:                                               ; preds = %44
  %49 = add i32 %.033.i, 1
  %50 = zext i32 %49 to i64
  %.not51.i = icmp ugt i64 %1, %50
  br i1 %.not51.i, label %51, label %doh_store_a.exit

51:                                               ; preds = %48
  %52 = shl nuw nsw i32 %47, 8
  %53 = and i32 %52, 16128
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 %50
  %55 = load i8, ptr %54, align 1, !tbaa !98
  %56 = zext i8 %55 to i32
  %57 = or disjoint i32 %53, %56
  br label %73

58:                                               ; preds = %44
  %59 = add i32 %.033.i, 1
  %.not47.i = icmp eq i8 %.fr.i, 0
  br i1 %.not47.i, label %doh_store_a.exit, label %60

60:                                               ; preds = %58
  %61 = tail call i64 @Curl_dyn_len(ptr noundef nonnull %41) #8
  %.not48.i = icmp eq i64 %61, 0
  br i1 %.not48.i, label %64, label %62

62:                                               ; preds = %60
  %63 = tail call i32 @Curl_dyn_addn(ptr noundef nonnull %41, ptr noundef nonnull @.str.9, i64 noundef 1) #8
  %.not49.i = icmp eq i32 %63, 0
  br i1 %.not49.i, label %64, label %doh_store_a.exit

64:                                               ; preds = %62, %60
  %65 = add i32 %59, %47
  %66 = zext i32 %65 to i64
  %67 = icmp ult i64 %1, %66
  br i1 %67, label %doh_store_a.exit, label %68

68:                                               ; preds = %64
  %69 = zext i32 %59 to i64
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 %69
  %71 = zext i8 %.fr.i to i64
  %72 = tail call i32 @Curl_dyn_addn(ptr noundef nonnull %41, ptr noundef nonnull %70, i64 noundef %71) #8
  %.not50.i = icmp eq i32 %72, 0
  br i1 %.not50.i, label %73, label %doh_store_a.exit

73:                                               ; preds = %68, %51
  %.235.i = phi i32 [ %57, %51 ], [ %65, %68 ]
  %.not52.not.i = icmp eq i8 %.fr.i, 0
  %74 = add nsw i32 %.036.i, -1
  %.not53.i = icmp eq i32 %74, 0
  %or.cond.i = select i1 %.not52.not.i, i1 true, i1 %.not53.i
  br i1 %or.cond.i, label %.critedge.i, label %42, !llvm.loop !149

.critedge.i:                                      ; preds = %73
  %spec.select = select i1 %.not52.not.i, i32 0, i32 3
  br label %doh_store_a.exit

doh_store_a.exit:                                 ; preds = %64, %68, %62, %48, %42, %44, %58, %.critedge.i, %6, %8, %12, %22, %26, %34, %21, %7
  %.0 = phi i32 [ %spec.select, %.critedge.i ], [ 6, %21 ], [ 6, %7 ], [ 0, %6 ], [ 0, %34 ], [ 0, %26 ], [ 0, %22 ], [ 0, %12 ], [ 0, %8 ], [ 1, %44 ], [ 2, %42 ], [ 2, %48 ], [ 5, %62 ], [ 5, %68 ], [ 1, %64 ], [ 0, %58 ]
  ret i32 %.0
}

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @Curl_dyn_ptr(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 24}
!4 = !{!"Curl_easy", !5, i64 0, !8, i64 8, !8, i64 16, !9, i64 24, !11, i64 32, !11, i64 64, !5, i64 96, !5, i64 100, !14, i64 104, !16, i64 160, !17, i64 192, !19, i64 208, !19, i64 216, !20, i64 224, !21, i64 232, !22, i64 240, !31, i64 464, !47, i64 2672, !48, i64 2680, !49, i64 2688, !50, i64 2696, !53, i64 3128, !69, i64 5040, !70, i64 5048, !74, i64 5296}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"long", !6, i64 0}
!9 = !{!"p1 _ZTS11connectdata", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"Curl_llist_node", !12, i64 0, !10, i64 8, !13, i64 16, !13, i64 24}
!12 = !{!"p1 _ZTS10Curl_llist", !10, i64 0}
!13 = !{!"p1 _ZTS15Curl_llist_node", !10, i64 0}
!14 = !{!"Curl_message", !11, i64 0, !15, i64 32}
!15 = !{!"CURLMsg", !5, i64 0, !10, i64 8, !6, i64 16}
!16 = !{!"easy_pollset", !6, i64 0, !5, i64 20, !6, i64 24}
!17 = !{!"Names", !18, i64 0, !5, i64 8}
!18 = !{!"p1 _ZTS9Curl_hash", !10, i64 0}
!19 = !{!"p1 _ZTS10Curl_multi", !10, i64 0}
!20 = !{!"p1 _ZTS10Curl_share", !10, i64 0}
!21 = !{!"p1 _ZTS8PslCache", !10, i64 0}
!22 = !{!"SingleRequest", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !23, i64 32, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !8, i64 64, !5, i64 72, !5, i64 76, !6, i64 80, !6, i64 81, !5, i64 84, !24, i64 88, !25, i64 96, !26, i64 104, !8, i64 168, !8, i64 176, !29, i64 184, !29, i64 192, !6, i64 200, !30, i64 208, !6, i64 216, !5, i64 217, !5, i64 217, !5, i64 217, !5, i64 217, !5, i64 217, !5, i64 217, !5, i64 217, !5, i64 217, !5, i64 218, !5, i64 218, !5, i64 218, !5, i64 218, !5, i64 218, !5, i64 218, !5, i64 218, !5, i64 218, !5, i64 219, !5, i64 219, !5, i64 219, !5, i64 219, !5, i64 219, !5, i64 219}
!23 = !{!"curltime", !8, i64 0, !5, i64 8}
!24 = !{!"p1 _ZTS12Curl_cwriter", !10, i64 0}
!25 = !{!"p1 _ZTS12Curl_creader", !10, i64 0}
!26 = !{!"bufq", !27, i64 0, !27, i64 8, !27, i64 16, !28, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !5, i64 56}
!27 = !{!"p1 _ZTS9buf_chunk", !10, i64 0}
!28 = !{!"p1 _ZTS9bufc_pool", !10, i64 0}
!29 = !{!"p1 omnipotent char", !10, i64 0}
!30 = !{!"p1 _ZTS10doh_probes", !10, i64 0}
!31 = !{!"UserDefined", !32, i64 0, !10, i64 8, !29, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !10, i64 72, !10, i64 80, !8, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !10, i64 184, !10, i64 192, !10, i64 200, !10, i64 208, !10, i64 216, !10, i64 224, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256, !10, i64 264, !10, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !33, i64 352, !34, i64 360, !35, i64 368, !33, i64 808, !33, i64 816, !33, i64 824, !8, i64 832, !41, i64 840, !41, i64 1040, !33, i64 1240, !44, i64 1248, !6, i64 1250, !6, i64 1251, !45, i64 1252, !5, i64 1256, !5, i64 1260, !5, i64 1264, !10, i64 1272, !33, i64 1280, !8, i64 1288, !5, i64 1296, !6, i64 1300, !6, i64 1301, !6, i64 1302, !33, i64 1304, !33, i64 1312, !33, i64 1320, !5, i64 1328, !6, i64 1336, !6, i64 1928, !5, i64 1992, !5, i64 1996, !5, i64 2000, !10, i64 2008, !5, i64 2016, !10, i64 2024, !10, i64 2032, !10, i64 2040, !10, i64 2048, !10, i64 2056, !5, i64 2064, !5, i64 2068, !5, i64 2072, !5, i64 2076, !5, i64 2080, !5, i64 2084, !5, i64 2088, !5, i64 2092, !8, i64 2096, !10, i64 2104, !10, i64 2112, !8, i64 2120, !10, i64 2128, !8, i64 2136, !46, i64 2144, !10, i64 2152, !10, i64 2160, !33, i64 2168, !5, i64 2176, !44, i64 2180, !44, i64 2182, !44, i64 2184, !6, i64 2186, !6, i64 2187, !6, i64 2188, !6, i64 2189, !6, i64 2190, !6, i64 2191, !6, i64 2192, !6, i64 2193, !5, i64 2194, !5, i64 2194, !5, i64 2194, !5, i64 2194, !5, i64 2194, !5, i64 2194, !5, i64 2194, !5, i64 2194, !5, i64 2195, !5, i64 2195, !5, i64 2195, !5, i64 2195, !5, i64 2195, !5, i64 2195, !5, i64 2195, !5, i64 2195, !5, i64 2196, !5, i64 2196, !5, i64 2196, !5, i64 2196, !5, i64 2196, !5, i64 2196, !5, i64 2196, !5, i64 2196, !5, i64 2197, !5, i64 2197, !5, i64 2197, !5, i64 2197, !5, i64 2197, !5, i64 2197, !5, i64 2197, !5, i64 2197, !5, i64 2198, !5, i64 2198, !5, i64 2198, !5, i64 2198, !5, i64 2198, !5, i64 2198, !5, i64 2198, !5, i64 2198, !5, i64 2199, !5, i64 2199, !5, i64 2199, !5, i64 2199, !5, i64 2199, !5, i64 2199, !5, i64 2199, !5, i64 2199, !5, i64 2200, !5, i64 2200, !5, i64 2200, !5, i64 2200, !5, i64 2200, !5, i64 2200, !5, i64 2200, !5, i64 2200, !5, i64 2201}
!32 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!33 = !{!"p1 _ZTS10curl_slist", !10, i64 0}
!34 = !{!"p1 _ZTS13curl_httppost", !10, i64 0}
!35 = !{!"curl_mimepart", !36, i64 0, !37, i64 8, !5, i64 16, !5, i64 20, !29, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !32, i64 64, !33, i64 72, !33, i64 80, !29, i64 88, !29, i64 96, !29, i64 104, !8, i64 112, !38, i64 120, !39, i64 144, !40, i64 152, !8, i64 432}
!36 = !{!"p1 _ZTS9curl_mime", !10, i64 0}
!37 = !{!"p1 _ZTS13curl_mimepart", !10, i64 0}
!38 = !{!"mime_state", !5, i64 0, !10, i64 8, !8, i64 16}
!39 = !{!"p1 _ZTS12mime_encoder", !10, i64 0}
!40 = !{!"mime_encoder_state", !8, i64 0, !8, i64 8, !8, i64 16, !6, i64 24}
!41 = !{!"ssl_config_data", !42, i64 0, !8, i64 128, !10, i64 136, !10, i64 144, !29, i64 152, !29, i64 160, !43, i64 168, !29, i64 176, !29, i64 184, !5, i64 192, !5, i64 192, !5, i64 192, !5, i64 192, !5, i64 192, !5, i64 192, !5, i64 192, !5, i64 192, !5, i64 193}
!42 = !{!"ssl_primary_config", !29, i64 0, !29, i64 8, !29, i64 16, !29, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !29, i64 56, !43, i64 64, !43, i64 72, !43, i64 80, !29, i64 88, !29, i64 96, !29, i64 104, !6, i64 112, !5, i64 116, !6, i64 120, !5, i64 121, !5, i64 121, !5, i64 121, !5, i64 121}
!43 = !{!"p1 _ZTS9curl_blob", !10, i64 0}
!44 = !{!"short", !6, i64 0}
!45 = !{!"ssl_general_config", !5, i64 0}
!46 = !{!"p1 _ZTS8Curl_URL", !10, i64 0}
!47 = !{!"p1 _ZTS10CookieInfo", !10, i64 0}
!48 = !{!"p1 _ZTS4hsts", !10, i64 0}
!49 = !{!"p1 _ZTS10altsvcinfo", !10, i64 0}
!50 = !{!"Progress", !8, i64 0, !51, i64 8, !51, i64 56, !8, i64 104, !8, i64 112, !5, i64 120, !5, i64 124, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !23, i64 200, !23, i64 216, !23, i64 232, !23, i64 248, !23, i64 264, !6, i64 280, !6, i64 328, !5, i64 424, !5, i64 428, !5, i64 428}
!51 = !{!"pgrs_dir", !8, i64 0, !8, i64 8, !8, i64 16, !52, i64 24}
!52 = !{!"pgrs_measure", !23, i64 0, !8, i64 16}
!53 = !{!"UrlState", !23, i64 0, !8, i64 16, !8, i64 24, !54, i64 32, !33, i64 64, !8, i64 72, !29, i64 80, !5, i64 88, !5, i64 92, !5, i64 96, !55, i64 104, !5, i64 112, !8, i64 120, !5, i64 128, !10, i64 136, !56, i64 144, !56, i64 200, !57, i64 256, !57, i64 288, !58, i64 320, !10, i64 368, !5, i64 376, !5, i64 376, !23, i64 384, !61, i64 400, !63, i64 456, !6, i64 488, !29, i64 1328, !29, i64 1336, !8, i64 1344, !8, i64 1352, !8, i64 1360, !8, i64 1368, !6, i64 1376, !8, i64 1408, !10, i64 1416, !10, i64 1424, !46, i64 1432, !64, i64 1440, !29, i64 1504, !29, i64 1512, !33, i64 1520, !37, i64 1528, !37, i64 1536, !8, i64 1544, !54, i64 1552, !63, i64 1584, !6, i64 1616, !65, i64 1712, !5, i64 1720, !33, i64 1728, !66, i64 1736, !67, i64 1744, !68, i64 1792, !6, i64 1904, !6, i64 1905, !6, i64 1906, !6, i64 1907, !5, i64 1908, !5, i64 1908, !5, i64 1908, !5, i64 1908, !5, i64 1908, !5, i64 1908, !5, i64 1908, !5, i64 1909, !5, i64 1909, !5, i64 1909, !5, i64 1909, !5, i64 1909, !5, i64 1909, !5, i64 1909, !5, i64 1909, !5, i64 1910, !5, i64 1910, !5, i64 1910, !5, i64 1910, !5, i64 1910}
!54 = !{!"dynbuf", !29, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!55 = !{!"p1 _ZTS15Curl_ssl_scache", !10, i64 0}
!56 = !{!"digestdata", !29, i64 0, !29, i64 8, !29, i64 16, !29, i64 24, !29, i64 32, !29, i64 40, !5, i64 48, !6, i64 52, !5, i64 53, !5, i64 53}
!57 = !{!"auth", !8, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 24, !5, i64 24}
!58 = !{!"Curl_async", !29, i64 0, !59, i64 8, !60, i64 16, !10, i64 24, !5, i64 32, !5, i64 36, !5, i64 40}
!59 = !{!"p1 _ZTS14Curl_dns_entry", !10, i64 0}
!60 = !{!"p1 _ZTS11thread_data", !10, i64 0}
!61 = !{!"Curl_tree", !62, i64 0, !62, i64 8, !62, i64 16, !62, i64 24, !23, i64 32, !10, i64 48}
!62 = !{!"p1 _ZTS9Curl_tree", !10, i64 0}
!63 = !{!"Curl_llist", !13, i64 0, !13, i64 8, !10, i64 16, !8, i64 24}
!64 = !{!"urlpieces", !29, i64 0, !29, i64 8, !29, i64 16, !29, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !29, i64 56}
!65 = !{!"p1 _ZTS17Curl_header_store", !10, i64 0}
!66 = !{!"p1 _ZTS13curl_trc_feat", !10, i64 0}
!67 = !{!"store_netrc", !54, i64 0, !29, i64 32, !5, i64 40}
!68 = !{!"dynamically_allocated_data", !29, i64 0, !29, i64 8, !29, i64 16, !29, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !29, i64 56, !29, i64 64, !29, i64 72, !29, i64 80, !29, i64 88, !29, i64 96, !29, i64 104}
!69 = !{!"p1 _ZTS12WildcardData", !10, i64 0}
!70 = !{!"PureInfo", !5, i64 0, !5, i64 4, !5, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !29, i64 72, !29, i64 80, !8, i64 88, !5, i64 96, !71, i64 100, !5, i64 200, !29, i64 208, !5, i64 216, !72, i64 224, !5, i64 240, !5, i64 244, !5, i64 244}
!71 = !{!"ip_quadruple", !6, i64 0, !6, i64 46, !5, i64 92, !5, i64 96}
!72 = !{!"curl_certinfo", !5, i64 0, !73, i64 8}
!73 = !{!"p2 _ZTS10curl_slist", !10, i64 0}
!74 = !{!"curl_tlssessioninfo", !5, i64 0, !10, i64 8}
!75 = !{!5, !5, i64 0}
!76 = !{!10, !10, i64 0}
!77 = !{!4, !30, i64 448}
!78 = !{!79, !8, i64 0}
!79 = !{!"doh_probe", !8, i64 0, !5, i64 8, !6, i64 12, !8, i64 528, !54, i64 536}
!80 = !{!81, !29, i64 1152}
!81 = !{!"doh_probes", !33, i64 0, !6, i64 8, !5, i64 1144, !5, i64 1148, !29, i64 1152}
!82 = !{!81, !5, i64 1148}
!83 = !{!81, !33, i64 0}
!84 = !{!29, !29, i64 0}
!85 = !{!4, !19, i64 208}
!86 = !{!81, !5, i64 1144}
!87 = !{!88, !6, i64 1411}
!88 = !{!"connectdata", !11, i64 0, !10, i64 32, !10, i64 40, !8, i64 48, !29, i64 56, !8, i64 64, !59, i64 72, !89, i64 80, !90, i64 88, !29, i64 120, !29, i64 128, !90, i64 136, !91, i64 168, !91, i64 224, !71, i64 280, !71, i64 380, !29, i64 480, !29, i64 488, !29, i64 496, !29, i64 504, !29, i64 512, !23, i64 520, !23, i64 536, !23, i64 552, !6, i64 568, !6, i64 576, !6, i64 592, !6, i64 608, !92, i64 624, !16, i64 664, !42, i64 696, !42, i64 824, !93, i64 952, !94, i64 960, !94, i64 968, !23, i64 976, !5, i64 992, !5, i64 996, !63, i64 1000, !5, i64 1032, !5, i64 1036, !95, i64 1040, !95, i64 1064, !6, i64 1088, !29, i64 1368, !29, i64 1376, !44, i64 1384, !5, i64 1388, !5, i64 1392, !5, i64 1396, !5, i64 1400, !44, i64 1404, !44, i64 1406, !6, i64 1408, !6, i64 1409, !6, i64 1410, !6, i64 1411, !6, i64 1412, !6, i64 1413, !6, i64 1414}
!89 = !{!"p1 _ZTS16Curl_sockaddr_ex", !10, i64 0}
!90 = !{!"hostname", !29, i64 0, !29, i64 8, !29, i64 16, !29, i64 24}
!91 = !{!"proxy_info", !90, i64 0, !5, i64 32, !6, i64 36, !29, i64 40, !29, i64 48}
!92 = !{!"", !6, i64 0, !5, i64 32}
!93 = !{!"ConnectBits", !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 1, !5, i64 1, !5, i64 1, !5, i64 1, !5, i64 1, !5, i64 1, !5, i64 1, !5, i64 1, !5, i64 2, !5, i64 2, !5, i64 2, !5, i64 2, !5, i64 2, !5, i64 2, !5, i64 2, !5, i64 2, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 4, !5, i64 4}
!94 = !{!"p1 _ZTS12Curl_handler", !10, i64 0}
!95 = !{!"ntlmdata", !5, i64 0, !6, i64 4, !5, i64 12, !10, i64 16}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS9Curl_easy", !10, i64 0}
!98 = !{!6, !6, i64 0}
!99 = distinct !{!99, !100}
!100 = !{!"llvm.loop.mustprogress"}
!101 = !{!8, !8, i64 0}
!102 = !{!79, !5, i64 8}
!103 = !{!4, !66, i64 4864}
!104 = !{!79, !8, i64 528}
!105 = !{!4, !20, i64 224}
!106 = !{!4, !32, i64 464}
!107 = !{!108, !5, i64 8}
!108 = !{!"curl_trc_feat", !29, i64 0, !5, i64 8}
!109 = !{!43, !43, i64 0}
!110 = !{!4, !10, i64 1440}
!111 = !{!4, !10, i64 1448}
!112 = !{!4, !10, i64 608}
!113 = !{!4, !10, i64 472}
!114 = !{!4, !10, i64 2592}
!115 = !{!4, !8, i64 16}
!116 = !{!4, !8, i64 2600}
!117 = distinct !{!117, !100}
!118 = !{!59, !59, i64 0}
!119 = !{!4, !29, i64 3448}
!120 = !{!121, !5, i64 612}
!121 = !{!"dohentry", !6, i64 0, !6, i64 128, !5, i64 608, !5, i64 612, !5, i64 616}
!122 = distinct !{!122, !100}
!123 = distinct !{!123, !100}
!124 = distinct !{!124, !100}
!125 = distinct !{!125, !100}
!126 = distinct !{!126, !100}
!127 = distinct !{!127, !100}
!128 = distinct !{!128, !100}
!129 = !{!121, !5, i64 608}
!130 = !{!131, !5, i64 0}
!131 = !{!"dohaddr", !5, i64 0, !6, i64 4}
!132 = !{!133, !134, i64 32}
!133 = !{!"Curl_addrinfo", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !29, i64 24, !134, i64 32, !135, i64 40}
!134 = !{!"p1 _ZTS8sockaddr", !10, i64 0}
!135 = !{!"p1 _ZTS13Curl_addrinfo", !10, i64 0}
!136 = !{!133, !29, i64 24}
!137 = !{!133, !135, i64 40}
!138 = !{!133, !5, i64 4}
!139 = !{!133, !5, i64 8}
!140 = !{!133, !5, i64 16}
!141 = !{!44, !44, i64 0}
!142 = distinct !{!142, !100}
!143 = !{!121, !5, i64 616}
!144 = distinct !{!144, !100}
!145 = !{!4, !59, i64 3456}
!146 = distinct !{!146, !100}
!147 = distinct !{!147, !100}
!148 = distinct !{!148, !100}
!149 = distinct !{!149, !100}
