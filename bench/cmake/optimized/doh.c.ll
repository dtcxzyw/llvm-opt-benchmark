; ModuleID = 'bench/cmake/original/doh.c.ll'
source_filename = "bench/cmake/original/doh.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dohentry = type { [4 x %struct.dynbuf], [24 x %struct.dohaddr], i32, i32, i32 }
%struct.dynbuf = type { ptr, i64, i64, i64 }
%struct.dohaddr = type { i32, %union.anon.2 }
%union.anon.2 = type { [16 x i8] }
%struct.dnsprobe = type { ptr, i32, [512 x i8], i64, %struct.dynbuf }

@Curl_ccalloc = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [38 x i8] c"Content-Type: application/dns-message\00", align 1
@Curl_cfree = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"Could not DoH-resolve: %s\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"DoH: %s type %s for %s\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"DoH Host name: %s\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"Failed to encode DoH packet [%d]\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"https\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [37 x i8] c"a DoH request is completed, %u to go\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"DoH request %s\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c".\00", align 1
@errors = internal unnamed_addr constant [14 x ptr] [ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23], align 16
@.str.9 = private unnamed_addr constant [15 x i8] c"bad error code\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"Bad label\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"Out of range\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"Label loop\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"Too small\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"Out of memory\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"RDATA length\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"Malformat\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"Bad RCODE\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"Unexpected TYPE\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"Unexpected CLASS\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"No content\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"Bad ID\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"Name too long\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"AAAA\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"TTL: %u seconds\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"DoH A: %u.%u.%u.%u\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"DoH AAAA: \00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"%s%02x%02x\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"CNAME: %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @Curl_doh(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  store i32 0, ptr %3, align 4
  %7 = load ptr, ptr @Curl_ccalloc, align 8
  %8 = tail call ptr %7(i64 noundef 1, i64 noundef 1160) #8
  %9 = getelementptr inbounds i8, ptr %0, i64 392
  store ptr %8, ptr %9, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %57, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %6, i64 672
  %12 = load i32, ptr %11, align 8
  %13 = or i32 %12, 67108864
  store i32 %13, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 1152
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %8, i64 1148
  store i32 %2, ptr %15, align 4
  %16 = tail call ptr @curl_slist_append(ptr noundef null, ptr noundef nonnull @.str) #8
  store ptr %16, ptr %8, align 8
  %.not43 = icmp eq ptr %16, null
  br i1 %.not43, label %.critedge, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = getelementptr inbounds i8, ptr %0, i64 2296
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 192
  %22 = load ptr, ptr %21, align 8
  %23 = tail call fastcc i32 @dohprobe(ptr noundef nonnull %0, ptr noundef nonnull %18, i32 noundef 1, ptr noundef %1, ptr noundef %20, ptr noundef %22, ptr noundef nonnull %16)
  %.not44 = icmp eq i32 %23, 0
  br i1 %.not44, label %24, label %.critedge

24:                                               ; preds = %17
  %25 = getelementptr inbounds i8, ptr %8, i64 1144
  %26 = load i32, ptr %25, align 8
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 8
  %28 = getelementptr inbounds i8, ptr %6, i64 1151
  %29 = load i8, ptr %28, align 1
  %.not45 = icmp eq i8 %29, 1
  br i1 %.not45, label %41, label %30

30:                                               ; preds = %24
  %31 = tail call zeroext i1 @Curl_ipv6works(ptr noundef nonnull %0) #8
  br i1 %31, label %32, label %41

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %8, i64 576
  %34 = load ptr, ptr %19, align 8
  %35 = load ptr, ptr %21, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = tail call fastcc i32 @dohprobe(ptr noundef nonnull %0, ptr noundef nonnull %33, i32 noundef 28, ptr noundef %1, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  %.not46 = icmp eq i32 %37, 0
  br i1 %.not46, label %38, label %.critedge

38:                                               ; preds = %32
  %39 = load i32, ptr %25, align 8
  %40 = add i32 %39, 1
  store i32 %40, ptr %25, align 8
  br label %41

41:                                               ; preds = %38, %30, %24
  store i32 1, ptr %3, align 4
  br label %57

.critedge:                                        ; preds = %32, %17, %10
  %42 = load ptr, ptr %8, align 8
  tail call void @curl_slist_free_all(ptr noundef %42) #8
  %43 = load ptr, ptr %9, align 8
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 192
  %45 = getelementptr inbounds i8, ptr %8, i64 8
  %46 = load ptr, ptr %44, align 8
  %47 = load ptr, ptr %45, align 8
  %48 = tail call i32 @curl_multi_remove_handle(ptr noundef %46, ptr noundef %47) #8
  %49 = tail call i32 @Curl_close(ptr noundef nonnull %45) #8
  %50 = load ptr, ptr %44, align 8
  %51 = getelementptr inbounds i8, ptr %8, i64 576
  %52 = load ptr, ptr %51, align 8
  %53 = tail call i32 @curl_multi_remove_handle(ptr noundef %50, ptr noundef %52) #8
  %54 = tail call i32 @Curl_close(ptr noundef nonnull %51) #8
  %55 = load ptr, ptr @Curl_cfree, align 8
  %56 = load ptr, ptr %9, align 8
  tail call void %55(ptr noundef %56) #8
  store ptr null, ptr %9, align 8
  br label %57

57:                                               ; preds = %4, %.critedge, %41
  ret ptr null
}

declare ptr @curl_slist_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dohprobe(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca ptr, align 8
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 12
  %10 = getelementptr inbounds i8, ptr %1, i64 528
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #9
  %12 = getelementptr i8, ptr %3, i64 %11
  %13 = getelementptr i8, ptr %12, i64 -1
  %14 = load i8, ptr %13, align 1
  %.not.i = icmp eq i8 %14, 46
  %spec.select.v.i = select i1 %.not.i, i64 17, i64 18
  %spec.select.i = add i64 %spec.select.v.i, %11
  %15 = icmp ugt i64 %spec.select.i, 272
  br i1 %15, label %doh_encode.exit.thread, label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  store <4 x i8> <i8 0, i8 0, i8 1, i8 0>, ptr %9, align 1
  %18 = getelementptr inbounds i8, ptr %1, i64 17
  store i8 0, ptr %17, align 1
  %19 = getelementptr inbounds i8, ptr %1, i64 18
  store i8 1, ptr %18, align 1
  %20 = getelementptr inbounds i8, ptr %1, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %19, i8 0, i64 6, i1 false)
  %21 = load i8, ptr %3, align 1
  %.not5862.i = icmp eq i8 %21, 0
  br i1 %.not5862.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %31
  %.05564.i = phi ptr [ %spec.select60.i, %31 ], [ %3, %16 ]
  %.05663.i = phi ptr [ %34, %31 ], [ %20, %16 ]
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.05564.i, i32 noundef 46) #9
  %.not59.i = icmp ne ptr %22, null
  br i1 %.not59.i, label %23, label %27

23:                                               ; preds = %.lr.ph.i
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %.05564.i to i64
  %26 = sub i64 %24, %25
  br label %29

27:                                               ; preds = %.lr.ph.i
  %28 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.05564.i) #9
  br label %29

29:                                               ; preds = %27, %23
  %.053.i = phi i64 [ %26, %23 ], [ %28, %27 ]
  %30 = add i64 %.053.i, -1
  %or.cond.i = icmp ult i64 %30, 63
  br i1 %or.cond.i, label %31, label %doh_encode.exit

31:                                               ; preds = %29
  %32 = trunc nuw nsw i64 %.053.i to i8
  %33 = getelementptr inbounds i8, ptr %.05663.i, i64 1
  store i8 %32, ptr %.05663.i, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %33, ptr nonnull align 1 %.05564.i, i64 %.053.i, i1 false)
  %34 = getelementptr inbounds i8, ptr %33, i64 %.053.i
  %35 = getelementptr inbounds i8, ptr %.05564.i, i64 %.053.i
  %spec.select60.idx.i = zext i1 %.not59.i to i64
  %spec.select60.i = getelementptr inbounds i8, ptr %35, i64 %spec.select60.idx.i
  %36 = load i8, ptr %spec.select60.i, align 1
  %.not58.i = icmp eq i8 %36, 0
  br i1 %.not58.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !5

doh_encode.exit:                                  ; preds = %29
  store i64 0, ptr %10, align 8
  br label %doh_encode.exit.thread

doh_encode.exit.thread:                           ; preds = %7, %doh_encode.exit
  %.0.i335 = phi i32 [ 1, %doh_encode.exit ], [ 13, %7 ]
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.4, i32 noundef %.0.i335) #8
  br label %209

.loopexit:                                        ; preds = %31, %16
  %.056.lcssa.i = phi ptr [ %20, %16 ], [ %34, %31 ]
  %37 = getelementptr inbounds i8, ptr %.056.lcssa.i, i64 1
  store i8 0, ptr %.056.lcssa.i, align 1
  %38 = getelementptr inbounds i8, ptr %.056.lcssa.i, i64 2
  store i8 0, ptr %37, align 1
  %39 = trunc i32 %2 to i8
  %40 = getelementptr inbounds i8, ptr %.056.lcssa.i, i64 3
  store i8 %39, ptr %38, align 1
  %41 = getelementptr inbounds i8, ptr %.056.lcssa.i, i64 4
  store i8 0, ptr %40, align 1
  %42 = getelementptr inbounds i8, ptr %.056.lcssa.i, i64 5
  store i8 1, ptr %41, align 1
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %9 to i64
  %45 = sub i64 %43, %44
  store i64 %45, ptr %10, align 8
  %46 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %2, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %1, i64 536
  tail call void @Curl_dyn_init(ptr noundef nonnull %47, i64 noundef 3000) #8
  %48 = tail call i64 @Curl_timeleft(ptr noundef %0, ptr noundef null, i1 noundef zeroext true) #8
  %49 = icmp slt i64 %48, 1
  br i1 %49, label %207, label %50

50:                                               ; preds = %.loopexit
  %51 = call i32 @Curl_open(ptr noundef nonnull %8) #8
  %.not305 = icmp eq i32 %51, 0
  br i1 %.not305, label %52, label %207

52:                                               ; preds = %50
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 4940
  %55 = load i32, ptr %54, align 4
  %56 = or i32 %55, 2097152
  store i32 %56, ptr %54, align 4
  %57 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %53, i32 noundef 10002, ptr noundef %4) #8
  switch i32 %57, label %207 [
    i32 48, label %58
    i32 4, label %58
    i32 0, label %58
  ]

58:                                               ; preds = %52, %52, %52
  %59 = load ptr, ptr %8, align 8
  %60 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %59, i32 noundef 10238, ptr noundef nonnull @.str.5) #8
  switch i32 %60, label %207 [
    i32 48, label %61
    i32 4, label %61
    i32 0, label %61
  ]

61:                                               ; preds = %58, %58, %58
  %62 = load ptr, ptr %8, align 8
  %63 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %62, i32 noundef 20011, ptr noundef nonnull @doh_write_cb) #8
  switch i32 %63, label %207 [
    i32 48, label %64
    i32 4, label %64
    i32 0, label %64
  ]

64:                                               ; preds = %61, %61, %61
  %65 = load ptr, ptr %8, align 8
  %66 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %65, i32 noundef 10001, ptr noundef nonnull %47) #8
  switch i32 %66, label %207 [
    i32 48, label %67
    i32 4, label %67
    i32 0, label %67
  ]

67:                                               ; preds = %64, %64, %64
  %68 = load ptr, ptr %8, align 8
  %69 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %68, i32 noundef 10015, ptr noundef nonnull %9) #8
  switch i32 %69, label %207 [
    i32 48, label %70
    i32 4, label %70
    i32 0, label %70
  ]

70:                                               ; preds = %67, %67, %67
  %71 = load ptr, ptr %8, align 8
  %72 = load i64, ptr %10, align 8
  %73 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %71, i32 noundef 60, i64 noundef %72) #8
  switch i32 %73, label %207 [
    i32 48, label %74
    i32 4, label %74
    i32 0, label %74
  ]

74:                                               ; preds = %70, %70, %70
  %75 = load ptr, ptr %8, align 8
  %76 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %75, i32 noundef 10023, ptr noundef %6) #8
  switch i32 %76, label %207 [
    i32 48, label %77
    i32 4, label %77
    i32 0, label %77
  ]

77:                                               ; preds = %74, %74, %74
  %78 = load ptr, ptr %8, align 8
  %79 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %78, i32 noundef 84, i32 noundef 4) #8
  switch i32 %79, label %207 [
    i32 48, label %80
    i32 4, label %80
    i32 0, label %80
  ]

80:                                               ; preds = %77, %77, %77
  %81 = load ptr, ptr %8, align 8
  %82 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %81, i32 noundef 237, i64 noundef 1) #8
  switch i32 %82, label %207 [
    i32 48, label %83
    i32 4, label %83
    i32 0, label %83
  ]

83:                                               ; preds = %80, %80, %80
  %84 = load ptr, ptr %8, align 8
  %85 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %84, i32 noundef 181, i32 noundef 2) #8
  switch i32 %85, label %207 [
    i32 48, label %86
    i32 4, label %86
    i32 0, label %86
  ]

86:                                               ; preds = %83, %83, %83
  %87 = load ptr, ptr %8, align 8
  %88 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %87, i32 noundef 155, i64 noundef %48) #8
  switch i32 %88, label %207 [
    i32 48, label %89
    i32 4, label %89
    i32 0, label %89
  ]

89:                                               ; preds = %86, %86, %86
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds i8, ptr %0, i64 208
  %92 = load ptr, ptr %91, align 8
  %93 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %90, i32 noundef 10100, ptr noundef %92) #8
  switch i32 %93, label %207 [
    i32 48, label %94
    i32 4, label %94
    i32 0, label %94
  ]

94:                                               ; preds = %89, %89, %89
  %95 = getelementptr inbounds i8, ptr %0, i64 408
  %96 = load ptr, ptr %95, align 8
  %.not306 = icmp eq ptr %96, null
  %97 = load ptr, ptr @stderr, align 8
  %.not307 = icmp eq ptr %96, %97
  %or.cond = select i1 %.not306, i1 true, i1 %.not307
  br i1 %or.cond, label %101, label %98

98:                                               ; preds = %94
  %99 = load ptr, ptr %8, align 8
  %100 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %99, i32 noundef 10037, ptr noundef nonnull %96) #8
  switch i32 %100, label %207 [
    i32 48, label %101
    i32 4, label %101
    i32 0, label %101
  ]

101:                                              ; preds = %98, %98, %98, %94
  %102 = getelementptr inbounds i8, ptr %0, i64 2642
  %103 = load i64, ptr %102, align 2
  %104 = and i64 %103, 268435456
  %.not308 = icmp eq i64 %104, 0
  br i1 %.not308, label %108, label %105

105:                                              ; preds = %101
  %106 = load ptr, ptr %8, align 8
  %107 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %106, i32 noundef 41, i64 noundef 1) #8
  switch i32 %107, label %207 [
    i32 48, label %108
    i32 4, label %108
    i32 0, label %108
  ]

108:                                              ; preds = %105, %105, %105, %101
  %109 = load i64, ptr %102, align 2
  %110 = and i64 %109, 4294967296
  %.not309 = icmp eq i64 %110, 0
  br i1 %.not309, label %114, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %8, align 8
  %113 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %112, i32 noundef 99, i64 noundef 1) #8
  switch i32 %113, label %207 [
    i32 48, label %114
    i32 4, label %114
    i32 0, label %114
  ]

114:                                              ; preds = %111, %111, %111, %108
  %115 = load ptr, ptr %8, align 8
  %116 = load i64, ptr %102, align 2
  %117 = lshr i64 %116, 50
  %118 = and i64 %117, 2
  %119 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %115, i32 noundef 81, i64 noundef %118) #8
  switch i32 %119, label %207 [
    i32 48, label %120
    i32 4, label %120
    i32 0, label %120
  ]

120:                                              ; preds = %114, %114, %114
  %121 = load ptr, ptr %8, align 8
  %122 = load i64, ptr %102, align 2
  %123 = lshr i64 %122, 50
  %.lobit = and i64 %123, 1
  %124 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %121, i32 noundef 64, i64 noundef %.lobit) #8
  switch i32 %124, label %207 [
    i32 48, label %125
    i32 4, label %125
    i32 0, label %125
  ]

125:                                              ; preds = %120, %120, %120
  %126 = load ptr, ptr %8, align 8
  %127 = load i64, ptr %102, align 2
  %128 = lshr i64 %127, 52
  %.lobit313 = and i64 %128, 1
  %129 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %126, i32 noundef 232, i64 noundef %.lobit313) #8
  switch i32 %129, label %207 [
    i32 48, label %130
    i32 4, label %130
    i32 0, label %130
  ]

130:                                              ; preds = %125, %125, %125
  %131 = getelementptr inbounds i8, ptr %0, i64 1448
  %132 = load i8, ptr %131, align 8
  %133 = and i8 %132, 2
  %.not314 = icmp eq i8 %133, 0
  br i1 %.not314, label %137, label %134

134:                                              ; preds = %130
  %135 = load ptr, ptr %8, align 8
  %136 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %135, i32 noundef 233, i64 noundef 1) #8
  switch i32 %136, label %207 [
    i32 48, label %137
    i32 4, label %137
    i32 0, label %137
  ]

137:                                              ; preds = %134, %134, %134, %130
  %.0262 = phi i32 [ %136, %134 ], [ %129, %130 ], [ %136, %134 ], [ %136, %134 ]
  %138 = getelementptr inbounds i8, ptr %0, i64 1984
  %139 = load ptr, ptr %138, align 8
  %.not315 = icmp eq ptr %139, null
  br i1 %.not315, label %143, label %140

140:                                              ; preds = %137
  %141 = load ptr, ptr %8, align 8
  %142 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %141, i32 noundef 10065, ptr noundef nonnull %139) #8
  switch i32 %142, label %207 [
    i32 48, label %143
    i32 4, label %143
    i32 0, label %143
  ]

143:                                              ; preds = %140, %140, %140, %137
  %.1 = phi i32 [ %142, %140 ], [ %.0262, %137 ], [ %142, %140 ], [ %142, %140 ]
  %144 = getelementptr inbounds i8, ptr %0, i64 2448
  %145 = load ptr, ptr %144, align 8
  %.not316 = icmp eq ptr %145, null
  br i1 %.not316, label %149, label %146

146:                                              ; preds = %143
  %147 = load ptr, ptr %8, align 8
  %148 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %147, i32 noundef 40309, ptr noundef nonnull %145) #8
  switch i32 %148, label %207 [
    i32 48, label %149
    i32 4, label %149
    i32 0, label %149
  ]

149:                                              ; preds = %146, %146, %146, %143
  %.2 = phi i32 [ %148, %146 ], [ %.1, %143 ], [ %148, %146 ], [ %148, %146 ]
  %150 = getelementptr inbounds i8, ptr %0, i64 1968
  %151 = load ptr, ptr %150, align 8
  %.not317 = icmp eq ptr %151, null
  br i1 %.not317, label %155, label %152

152:                                              ; preds = %149
  %153 = load ptr, ptr %8, align 8
  %154 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %153, i32 noundef 10097, ptr noundef nonnull %151) #8
  switch i32 %154, label %207 [
    i32 48, label %155
    i32 4, label %155
    i32 0, label %155
  ]

155:                                              ; preds = %152, %152, %152, %149
  %.3 = phi i32 [ %154, %152 ], [ %.2, %149 ], [ %154, %152 ], [ %154, %152 ]
  %156 = getelementptr inbounds i8, ptr %0, i64 2056
  %157 = load ptr, ptr %156, align 8
  %.not318 = icmp eq ptr %157, null
  br i1 %.not318, label %161, label %158

158:                                              ; preds = %155
  %159 = load ptr, ptr %8, align 8
  %160 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %159, i32 noundef 10169, ptr noundef nonnull %157) #8
  switch i32 %160, label %207 [
    i32 48, label %161
    i32 4, label %161
    i32 0, label %161
  ]

161:                                              ; preds = %158, %158, %158, %155
  %.4 = phi i32 [ %160, %158 ], [ %.3, %155 ], [ %160, %158 ], [ %160, %158 ]
  %162 = load i8, ptr %131, align 8
  %163 = and i8 %162, 1
  %.not319 = icmp eq i8 %163, 0
  br i1 %.not319, label %167, label %164

164:                                              ; preds = %161
  %165 = load ptr, ptr %8, align 8
  %166 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %165, i32 noundef 172, i64 noundef 1) #8
  switch i32 %166, label %207 [
    i32 48, label %167
    i32 4, label %167
    i32 0, label %167
  ]

167:                                              ; preds = %164, %164, %164, %161
  %.5 = phi i32 [ %166, %164 ], [ %.4, %161 ], [ %166, %164 ], [ %166, %164 ]
  %168 = getelementptr inbounds i8, ptr %0, i64 1392
  %169 = load ptr, ptr %168, align 8
  %.not320 = icmp eq ptr %169, null
  br i1 %.not320, label %173, label %170

170:                                              ; preds = %167
  %171 = load ptr, ptr %8, align 8
  %172 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %171, i32 noundef 20108, ptr noundef nonnull %169) #8
  switch i32 %172, label %207 [
    i32 48, label %173
    i32 4, label %173
    i32 0, label %173
  ]

173:                                              ; preds = %170, %170, %170, %167
  %.6 = phi i32 [ %172, %170 ], [ %.5, %167 ], [ %172, %170 ], [ %172, %170 ]
  %174 = getelementptr inbounds i8, ptr %0, i64 1400
  %175 = load ptr, ptr %174, align 8
  %.not321 = icmp eq ptr %175, null
  br i1 %.not321, label %179, label %176

176:                                              ; preds = %173
  %177 = load ptr, ptr %8, align 8
  %178 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %177, i32 noundef 10109, ptr noundef nonnull %175) #8
  switch i32 %178, label %207 [
    i32 48, label %179
    i32 4, label %179
    i32 0, label %179
  ]

179:                                              ; preds = %176, %176, %176, %173
  %.7 = phi i32 [ %178, %176 ], [ %.6, %173 ], [ %178, %176 ], [ %178, %176 ]
  %180 = getelementptr inbounds i8, ptr %0, i64 568
  %181 = load ptr, ptr %180, align 8
  %.not322 = icmp eq ptr %181, null
  br i1 %.not322, label %185, label %182

182:                                              ; preds = %179
  %183 = load ptr, ptr %8, align 8
  %184 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %183, i32 noundef 20094, ptr noundef nonnull %181) #8
  switch i32 %184, label %207 [
    i32 48, label %185
    i32 4, label %185
    i32 0, label %185
  ]

185:                                              ; preds = %182, %182, %182, %179
  %.8 = phi i32 [ %184, %182 ], [ %.7, %179 ], [ %184, %182 ], [ %184, %182 ]
  %186 = getelementptr inbounds i8, ptr %0, i64 416
  %187 = load ptr, ptr %186, align 8
  %.not323 = icmp eq ptr %187, null
  br i1 %.not323, label %191, label %188

188:                                              ; preds = %185
  %189 = load ptr, ptr %8, align 8
  %190 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %189, i32 noundef 10095, ptr noundef nonnull %187) #8
  switch i32 %190, label %207 [
    i32 48, label %191
    i32 4, label %191
    i32 0, label %191
  ]

191:                                              ; preds = %188, %188, %188, %185
  %.9 = phi i32 [ %190, %188 ], [ %.8, %185 ], [ %190, %188 ], [ %190, %188 ]
  %192 = getelementptr inbounds i8, ptr %0, i64 2360
  %193 = load ptr, ptr %192, align 8
  %.not324 = icmp eq ptr %193, null
  br i1 %.not324, label %197, label %194

194:                                              ; preds = %191
  %195 = load ptr, ptr %8, align 8
  %196 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %195, i32 noundef 10298, ptr noundef nonnull %193) #8
  switch i32 %196, label %207 [
    i32 48, label %197
    i32 4, label %197
    i32 0, label %197
  ]

197:                                              ; preds = %194, %194, %194, %191
  %.10 = phi i32 [ %196, %194 ], [ %.9, %191 ], [ %196, %194 ], [ %196, %194 ]
  %198 = load i8, ptr %131, align 8
  %199 = lshr i8 %198, 2
  %200 = zext nneg i8 %199 to i64
  %201 = load ptr, ptr %8, align 8
  %202 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %201, i32 noundef 216, i64 noundef %200) #8
  %203 = load ptr, ptr %8, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 2592
  store ptr @doh_done, ptr %204, align 8
  %205 = getelementptr inbounds i8, ptr %203, i64 2600
  store ptr %0, ptr %205, align 8
  store ptr %203, ptr %1, align 8
  %206 = call i32 @curl_multi_add_handle(ptr noundef %5, ptr noundef %203) #8
  %.not332 = icmp eq i32 %206, 0
  br i1 %.not332, label %209, label %207

207:                                              ; preds = %194, %188, %182, %176, %170, %164, %158, %152, %146, %140, %134, %125, %120, %114, %111, %105, %98, %89, %86, %83, %80, %77, %74, %70, %67, %64, %61, %58, %52, %.loopexit, %50, %197
  %.11 = phi i32 [ %51, %50 ], [ %57, %52 ], [ %60, %58 ], [ %63, %61 ], [ %66, %64 ], [ %69, %67 ], [ %73, %70 ], [ %76, %74 ], [ %79, %77 ], [ %82, %80 ], [ %85, %83 ], [ %88, %86 ], [ %93, %89 ], [ %100, %98 ], [ %107, %105 ], [ %113, %111 ], [ %119, %114 ], [ %124, %120 ], [ %129, %125 ], [ %136, %134 ], [ %142, %140 ], [ %148, %146 ], [ %154, %152 ], [ %160, %158 ], [ %166, %164 ], [ %172, %170 ], [ %178, %176 ], [ %184, %182 ], [ %190, %188 ], [ %196, %194 ], [ %.10, %197 ], [ 28, %.loopexit ]
  %208 = call i32 @Curl_close(ptr noundef nonnull %8) #8
  br label %209

209:                                              ; preds = %197, %207, %doh_encode.exit.thread
  %.0 = phi i32 [ 27, %doh_encode.exit.thread ], [ %.11, %207 ], [ 0, %197 ]
  ret i32 %.0
}

declare zeroext i1 @Curl_ipv6works(ptr noundef) local_unnamed_addr #1

declare void @curl_slist_free_all(ptr noundef) local_unnamed_addr #1

declare i32 @curl_multi_remove_handle(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_doh_is_resolved(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca [128 x i8], align 16
  %4 = alloca i32, align 4
  %.sroa.0 = alloca i32, align 8
  %.sroa.3 = alloca i32, align 4
  %5 = alloca %struct.dohentry, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 392
  %7 = load ptr, ptr %6, align 8
  store ptr null, ptr %1, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %de_cleanup.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not70 = icmp eq ptr %10, null
  br i1 %.not70, label %11, label %23

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %7, i64 576
  %13 = load ptr, ptr %12, align 8
  %.not71 = icmp eq ptr %13, null
  br i1 %.not71, label %14, label %23

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %0, i64 3552
  %16 = load ptr, ptr %15, align 8
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.1, ptr noundef %16) #8
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 672
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 32
  %.not72 = icmp eq i32 %21, 0
  %22 = select i1 %.not72, i32 6, i32 5
  br label %de_cleanup.exit

23:                                               ; preds = %11, %8
  %24 = getelementptr inbounds i8, ptr %7, i64 1144
  %25 = load i32, ptr %24, align 8
  %.not73 = icmp eq i32 %25, 0
  br i1 %.not73, label %.critedge, label %de_cleanup.exit

.critedge:                                        ; preds = %23
  store i32 0, ptr %.sroa.0, align 8
  store i32 0, ptr %.sroa.3, align 4
  %26 = getelementptr inbounds i8, ptr %0, i64 192
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = tail call i32 @curl_multi_remove_handle(ptr noundef %27, ptr noundef %28) #8
  %30 = tail call i32 @Curl_close(ptr noundef nonnull %9) #8
  %31 = load ptr, ptr %26, align 8
  %32 = getelementptr inbounds i8, ptr %7, i64 576
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 @curl_multi_remove_handle(ptr noundef %31, ptr noundef %33) #8
  %35 = tail call i32 @Curl_close(ptr noundef nonnull %32) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(624) %5, i8 0, i64 624, i1 false)
  %36 = getelementptr inbounds i8, ptr %5, i64 612
  store i32 2147483647, ptr %36, align 4
  br label %37

37:                                               ; preds = %37, %.critedge
  %indvars.iv.i = phi i64 [ 0, %.critedge ], [ %indvars.iv.next.i, %37 ]
  %38 = getelementptr inbounds [4 x %struct.dynbuf], ptr %5, i64 0, i64 %indvars.iv.i
  call void @Curl_dyn_init(ptr noundef nonnull %38, i64 noundef 256) #8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %de_init.exit.preheader, label %37, !llvm.loop !7

de_init.exit.preheader:                           ; preds = %37
  %39 = getelementptr inbounds i8, ptr %5, i64 616
  %40 = getelementptr inbounds i8, ptr %5, i64 608
  %41 = icmp ne ptr %0, null
  %42 = getelementptr inbounds i8, ptr %0, i64 2642
  %43 = getelementptr inbounds i8, ptr %7, i64 1152
  br label %44

44:                                               ; preds = %de_init.exit.preheader, %de_init.exit
  %45 = phi i1 [ true, %de_init.exit.preheader ], [ false, %de_init.exit ]
  %indvars.iv177.sroa.phi = phi ptr [ %.sroa.0, %de_init.exit.preheader ], [ %.sroa.3, %de_init.exit ]
  %indvars.iv177 = phi i64 [ 0, %de_init.exit.preheader ], [ 1, %de_init.exit ]
  %46 = getelementptr inbounds [2 x %struct.dnsprobe], ptr %9, i64 0, i64 %indvars.iv177
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  %48 = load i32, ptr %47, align 8
  %.not80 = icmp eq i32 %48, 0
  br i1 %.not80, label %de_init.exit, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, ptr %46, i64 536
  %51 = call ptr @Curl_dyn_uptr(ptr noundef nonnull %50) #8
  %52 = call i64 @Curl_dyn_len(ptr noundef nonnull %50) #8
  %53 = load i32, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %54 = icmp ult i64 %52, 12
  br i1 %54, label %doh_decode.exit, label %55

55:                                               ; preds = %49
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %doh_decode.exit, label %56

56:                                               ; preds = %55
  %57 = load i8, ptr %51, align 1
  %.not94.i = icmp eq i8 %57, 0
  br i1 %.not94.i, label %58, label %doh_decode.exit

58:                                               ; preds = %56
  %59 = getelementptr inbounds i8, ptr %51, i64 1
  %60 = load i8, ptr %59, align 1
  %.not95.i = icmp eq i8 %60, 0
  br i1 %.not95.i, label %61, label %doh_decode.exit

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %51, i64 3
  %63 = load i8, ptr %62, align 1
  %64 = and i8 %63, 15
  %.not96.i = icmp eq i8 %64, 0
  br i1 %.not96.i, label %65, label %doh_decode.exit

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %51, i64 4
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i16
  %69 = shl nuw i16 %68, 8
  %70 = getelementptr i8, ptr %51, i64 5
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i16
  %73 = or disjoint i16 %69, %72
  %.not97143.i = icmp eq i16 %73, 0
  br i1 %.not97143.i, label %._crit_edge.i, label %.lr.ph.i

74:                                               ; preds = %skipqname.exit.i
  %75 = add i16 %.080145.i, -1
  %.not97.i = icmp eq i16 %75, 0
  br i1 %.not97.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !8

.lr.ph.i:                                         ; preds = %65, %74
  %.080145.i = phi i16 [ %75, %74 ], [ %73, %65 ]
  %.lcssa137139144.i = phi i32 [ %95, %74 ], [ 12, %65 ]
  br label %76

76:                                               ; preds = %94, %.lr.ph.i
  %77 = phi i32 [ %91, %94 ], [ %.lcssa137139144.i, %.lr.ph.i ]
  %78 = add i32 %77, 1
  %79 = zext i32 %78 to i64
  %80 = icmp ult i64 %52, %79
  br i1 %80, label %doh_decode.exit, label %81

81:                                               ; preds = %76
  %82 = zext i32 %77 to i64
  %83 = getelementptr inbounds i8, ptr %51, i64 %82
  %84 = load i8, ptr %83, align 1
  %trunc.i.i = and i8 %84, -64
  switch i8 %trunc.i.i, label %doh_decode.exit [
    i8 -64, label %85
    i8 0, label %89
  ]

85:                                               ; preds = %81
  %86 = add i32 %77, 2
  %87 = zext i32 %86 to i64
  %88 = icmp ult i64 %52, %87
  br i1 %88, label %doh_decode.exit, label %skipqname.exit.i

89:                                               ; preds = %81
  %90 = zext i8 %84 to i32
  %91 = add i32 %78, %90
  %92 = zext i32 %91 to i64
  %93 = icmp ult i64 %52, %92
  br i1 %93, label %doh_decode.exit, label %94

94:                                               ; preds = %89
  %.not17.i.i = icmp eq i8 %84, 0
  br i1 %.not17.i.i, label %skipqname.exit.i, label %76, !llvm.loop !9

skipqname.exit.i:                                 ; preds = %94, %85
  %.lcssa137140.i = phi i32 [ %86, %85 ], [ %91, %94 ]
  %95 = add i32 %.lcssa137140.i, 4
  %96 = zext i32 %95 to i64
  %97 = icmp ult i64 %52, %96
  br i1 %97, label %doh_decode.exit, label %74

._crit_edge.i:                                    ; preds = %74, %65
  %.lcssa137139.lcssa.i = phi i32 [ 12, %65 ], [ %95, %74 ]
  %98 = getelementptr inbounds i8, ptr %51, i64 6
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i16
  %101 = shl nuw i16 %100, 8
  %102 = getelementptr i8, ptr %51, i64 7
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i16
  %105 = or disjoint i16 %101, %104
  %.not98154.i = icmp eq i16 %105, 0
  br i1 %.not98154.i, label %._crit_edge159.i, label %.lr.ph158.i

106:                                              ; preds = %201
  %107 = add i16 %.084156.i, -1
  %.not98.i = icmp eq i16 %107, 0
  br i1 %.not98.i, label %._crit_edge159.loopexit.i, label %.lr.ph158.i, !llvm.loop !10

.lr.ph158.i:                                      ; preds = %._crit_edge.i, %106
  %.084156.i = phi i16 [ %107, %106 ], [ %105, %._crit_edge.i ]
  %.lcssa148150155.i = phi i32 [ %198, %106 ], [ %.lcssa137139.lcssa.i, %._crit_edge.i ]
  br label %108

108:                                              ; preds = %126, %.lr.ph158.i
  %109 = phi i32 [ %123, %126 ], [ %.lcssa148150155.i, %.lr.ph158.i ]
  %110 = add i32 %109, 1
  %111 = zext i32 %110 to i64
  %112 = icmp ult i64 %52, %111
  br i1 %112, label %doh_decode.exit, label %113

113:                                              ; preds = %108
  %114 = zext i32 %109 to i64
  %115 = getelementptr inbounds i8, ptr %51, i64 %114
  %116 = load i8, ptr %115, align 1
  %trunc.i113.i = and i8 %116, -64
  switch i8 %trunc.i113.i, label %doh_decode.exit [
    i8 -64, label %117
    i8 0, label %121
  ]

117:                                              ; preds = %113
  %118 = add i32 %109, 2
  %119 = zext i32 %118 to i64
  %120 = icmp ult i64 %52, %119
  br i1 %120, label %doh_decode.exit, label %skipqname.exit116.i

121:                                              ; preds = %113
  %122 = zext i8 %116 to i32
  %123 = add i32 %110, %122
  %124 = zext i32 %123 to i64
  %125 = icmp ult i64 %52, %124
  br i1 %125, label %doh_decode.exit, label %126

126:                                              ; preds = %121
  %.not17.i114.i = icmp eq i8 %116, 0
  br i1 %.not17.i114.i, label %skipqname.exit116.i, label %108, !llvm.loop !9

skipqname.exit116.i:                              ; preds = %126, %117
  %.lcssa148151.i = phi i32 [ %118, %117 ], [ %123, %126 ]
  %127 = add i32 %.lcssa148151.i, 2
  %128 = zext i32 %127 to i64
  %129 = icmp ult i64 %52, %128
  br i1 %129, label %doh_decode.exit, label %130

130:                                              ; preds = %skipqname.exit116.i
  %131 = sext i32 %.lcssa148151.i to i64
  %132 = getelementptr inbounds i8, ptr %51, i64 %131
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i16
  %135 = shl nuw i16 %134, 8
  %136 = getelementptr i8, ptr %132, i64 1
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i16
  %139 = or disjoint i16 %135, %138
  switch i16 %139, label %140 [
    i16 39, label %142
    i16 5, label %142
  ]

140:                                              ; preds = %130
  %141 = zext i16 %139 to i32
  %.not108.i = icmp eq i32 %53, %141
  br i1 %.not108.i, label %142, label %doh_decode.exit

142:                                              ; preds = %140, %130, %130
  %143 = add i32 %.lcssa148151.i, 4
  %144 = zext i32 %143 to i64
  %145 = icmp ult i64 %52, %144
  br i1 %145, label %doh_decode.exit, label %146

146:                                              ; preds = %142
  %147 = sext i32 %127 to i64
  %148 = getelementptr inbounds i8, ptr %51, i64 %147
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %149 to i16
  %151 = shl nuw i16 %150, 8
  %152 = getelementptr i8, ptr %148, i64 1
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i16
  %155 = or disjoint i16 %151, %154
  %.not109.i = icmp eq i16 %155, 1
  br i1 %.not109.i, label %156, label %doh_decode.exit

156:                                              ; preds = %146
  %157 = add i32 %.lcssa148151.i, 8
  %158 = zext i32 %157 to i64
  %159 = icmp ult i64 %52, %158
  br i1 %159, label %doh_decode.exit, label %160

160:                                              ; preds = %156
  %161 = sext i32 %143 to i64
  %162 = getelementptr inbounds i8, ptr %51, i64 %161
  %163 = load i8, ptr %162, align 1
  %164 = zext i8 %163 to i32
  %165 = shl nuw i32 %164, 24
  %166 = getelementptr inbounds i8, ptr %162, i64 1
  %167 = load i8, ptr %166, align 1
  %168 = zext i8 %167 to i32
  %169 = shl nuw nsw i32 %168, 16
  %170 = or disjoint i32 %169, %165
  %171 = getelementptr inbounds i8, ptr %162, i64 2
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i32
  %174 = shl nuw nsw i32 %173, 8
  %175 = or disjoint i32 %170, %174
  %176 = getelementptr inbounds i8, ptr %162, i64 3
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i32
  %179 = or disjoint i32 %175, %178
  %180 = load i32, ptr %36, align 4
  %181 = icmp ult i32 %179, %180
  br i1 %181, label %182, label %183

182:                                              ; preds = %160
  store i32 %179, ptr %36, align 4
  br label %183

183:                                              ; preds = %182, %160
  %184 = add i32 %.lcssa148151.i, 10
  %185 = zext i32 %184 to i64
  %186 = icmp ult i64 %52, %185
  br i1 %186, label %doh_decode.exit, label %187

187:                                              ; preds = %183
  %188 = sext i32 %157 to i64
  %189 = getelementptr inbounds i8, ptr %51, i64 %188
  %190 = load i8, ptr %189, align 1
  %191 = zext i8 %190 to i16
  %192 = shl nuw i16 %191, 8
  %193 = getelementptr i8, ptr %189, i64 1
  %194 = load i8, ptr %193, align 1
  %195 = zext i8 %194 to i16
  %196 = or disjoint i16 %192, %195
  %197 = zext i16 %196 to i32
  %198 = add i32 %184, %197
  %199 = zext i32 %198 to i64
  %200 = icmp ult i64 %52, %199
  br i1 %200, label %doh_decode.exit, label %201

201:                                              ; preds = %187
  %202 = call fastcc i32 @rdata(ptr noundef nonnull %51, i64 noundef %52, i16 noundef zeroext %196, i16 noundef zeroext %139, i32 noundef %184, ptr noundef nonnull %5)
  %.not110.i = icmp eq i32 %202, 0
  br i1 %.not110.i, label %106, label %doh_decode.exit

._crit_edge159.loopexit.i:                        ; preds = %106
  %203 = icmp eq i16 %139, 2
  br label %._crit_edge159.i

._crit_edge159.i:                                 ; preds = %._crit_edge159.loopexit.i, %._crit_edge.i
  %.promoted144 = phi i32 [ %.lcssa137139.lcssa.i, %._crit_edge.i ], [ %198, %._crit_edge159.loopexit.i ]
  %.083.lcssa.i = phi i1 [ false, %._crit_edge.i ], [ %203, %._crit_edge159.loopexit.i ]
  store i32 %.promoted144, ptr %4, align 4
  %204 = getelementptr inbounds i8, ptr %51, i64 8
  %205 = load i8, ptr %204, align 1
  %206 = zext i8 %205 to i16
  %207 = shl nuw i16 %206, 8
  %208 = getelementptr i8, ptr %51, i64 9
  %209 = load i8, ptr %208, align 1
  %210 = zext i8 %209 to i16
  %211 = or disjoint i16 %207, %210
  %.not99162.i = icmp eq i16 %211, 0
  br i1 %.not99162.i, label %._crit_edge166.i, label %.lr.ph165.i

.lr.ph165.i:                                      ; preds = %._crit_edge159.i, %251
  %.lcssa143145 = phi i32 [ %248, %251 ], [ %.promoted144, %._crit_edge159.i ]
  %.082163.i = phi i16 [ %252, %251 ], [ %211, %._crit_edge159.i ]
  br label %212

212:                                              ; preds = %230, %.lr.ph165.i
  %213 = phi i32 [ %227, %230 ], [ %.lcssa143145, %.lr.ph165.i ]
  %214 = add i32 %213, 1
  %215 = zext i32 %214 to i64
  %216 = icmp ult i64 %52, %215
  br i1 %216, label %doh_decode.exit, label %217

217:                                              ; preds = %212
  %218 = zext i32 %213 to i64
  %219 = getelementptr inbounds i8, ptr %51, i64 %218
  %220 = load i8, ptr %219, align 1
  %trunc.i = and i8 %220, -64
  switch i8 %trunc.i, label %doh_decode.exit [
    i8 -64, label %221
    i8 0, label %225
  ]

221:                                              ; preds = %217
  %222 = add i32 %213, 2
  %223 = zext i32 %222 to i64
  %224 = icmp ult i64 %52, %223
  br i1 %224, label %doh_decode.exit, label %skipqname.exit

225:                                              ; preds = %217
  %226 = zext i8 %220 to i32
  %227 = add i32 %214, %226
  %228 = zext i32 %227 to i64
  %229 = icmp ult i64 %52, %228
  br i1 %229, label %doh_decode.exit, label %230

230:                                              ; preds = %225
  %.not17.i = icmp eq i8 %220, 0
  br i1 %.not17.i, label %skipqname.exit, label %212, !llvm.loop !9

skipqname.exit:                                   ; preds = %230, %221
  %.lcssa143146 = phi i32 [ %222, %221 ], [ %227, %230 ]
  %231 = add i32 %.lcssa143146, 8
  %232 = zext i32 %231 to i64
  %233 = icmp ult i64 %52, %232
  br i1 %233, label %doh_decode.exit, label %234

234:                                              ; preds = %skipqname.exit
  %235 = add i32 %.lcssa143146, 10
  %236 = zext i32 %235 to i64
  %237 = icmp ult i64 %52, %236
  br i1 %237, label %doh_decode.exit, label %238

238:                                              ; preds = %234
  %239 = sext i32 %231 to i64
  %240 = getelementptr inbounds i8, ptr %51, i64 %239
  %241 = load i8, ptr %240, align 1
  %242 = zext i8 %241 to i32
  %243 = shl nuw nsw i32 %242, 8
  %244 = getelementptr i8, ptr %240, i64 1
  %245 = load i8, ptr %244, align 1
  %246 = zext i8 %245 to i32
  %247 = or disjoint i32 %243, %246
  %248 = add i32 %247, %235
  %249 = zext i32 %248 to i64
  %250 = icmp ult i64 %52, %249
  br i1 %250, label %doh_decode.exit, label %251

251:                                              ; preds = %238
  %252 = add i16 %.082163.i, -1
  %.not99.i = icmp eq i16 %252, 0
  br i1 %.not99.i, label %._crit_edge166.i.loopexit, label %.lr.ph165.i, !llvm.loop !11

._crit_edge166.i.loopexit:                        ; preds = %251
  store i32 %248, ptr %4, align 4
  br label %._crit_edge166.i

._crit_edge166.i:                                 ; preds = %._crit_edge166.i.loopexit, %._crit_edge159.i
  %253 = phi i32 [ %.promoted144, %._crit_edge159.i ], [ %248, %._crit_edge166.i.loopexit ]
  %254 = getelementptr inbounds i8, ptr %51, i64 10
  %255 = load i8, ptr %254, align 1
  %256 = zext i8 %255 to i16
  %257 = shl nuw i16 %256, 8
  %258 = getelementptr i8, ptr %51, i64 11
  %259 = load i8, ptr %258, align 1
  %260 = zext i8 %259 to i16
  %261 = or disjoint i16 %257, %260
  %.not100167.i = icmp eq i16 %261, 0
  br i1 %.not100167.i, label %._crit_edge166.i.._crit_edge171.i_crit_edge, label %.lr.ph170.i

._crit_edge166.i.._crit_edge171.i_crit_edge:      ; preds = %._crit_edge166.i
  %.pre182 = zext i32 %253 to i64
  br label %._crit_edge171.i

.lr.ph170.i:                                      ; preds = %._crit_edge166.i, %285
  %.081168.i = phi i16 [ %286, %285 ], [ %261, %._crit_edge166.i ]
  %262 = call fastcc i32 @skipqname(ptr noundef nonnull %51, i64 noundef %52, ptr noundef nonnull %4), !range !12
  %.not105.i = icmp eq i32 %262, 0
  br i1 %.not105.i, label %263, label %doh_decode.exit

263:                                              ; preds = %.lr.ph170.i
  %264 = load i32, ptr %4, align 4
  %265 = add i32 %264, 8
  %266 = zext i32 %265 to i64
  %267 = icmp ult i64 %52, %266
  br i1 %267, label %doh_decode.exit, label %268

268:                                              ; preds = %263
  %269 = add i32 %264, 10
  %270 = zext i32 %269 to i64
  %271 = icmp ult i64 %52, %270
  br i1 %271, label %doh_decode.exit, label %272

272:                                              ; preds = %268
  %273 = sext i32 %265 to i64
  %274 = getelementptr inbounds i8, ptr %51, i64 %273
  %275 = load i8, ptr %274, align 1
  %276 = zext i8 %275 to i32
  %277 = shl nuw nsw i32 %276, 8
  %278 = getelementptr i8, ptr %274, i64 1
  %279 = load i8, ptr %278, align 1
  %280 = zext i8 %279 to i32
  %281 = or disjoint i32 %277, %280
  %282 = add i32 %281, %269
  %283 = zext i32 %282 to i64
  %284 = icmp ult i64 %52, %283
  br i1 %284, label %doh_decode.exit, label %285

285:                                              ; preds = %272
  store i32 %282, ptr %4, align 4
  %286 = add i16 %.081168.i, -1
  %.not100.i = icmp eq i16 %286, 0
  br i1 %.not100.i, label %._crit_edge171.i, label %.lr.ph170.i, !llvm.loop !13

._crit_edge171.i:                                 ; preds = %285, %._crit_edge166.i.._crit_edge171.i_crit_edge
  %.pre-phi183 = phi i64 [ %.pre182, %._crit_edge166.i.._crit_edge171.i_crit_edge ], [ %283, %285 ]
  %.not101.i = icmp ne i64 %52, %.pre-phi183
  %brmerge.i = or i1 %.083.lcssa.i, %.not101.i
  %.mux.i = select i1 %.not101.i, i32 7, i32 0
  br i1 %brmerge.i, label %doh_decode.exit, label %287

287:                                              ; preds = %._crit_edge171.i
  %288 = load i32, ptr %39, align 8
  %.not103.i = icmp eq i32 %288, 0
  br i1 %.not103.i, label %289, label %doh_decode.exit

289:                                              ; preds = %287
  %290 = load i32, ptr %40, align 8
  %.not104.i = icmp eq i32 %290, 0
  %spec.select.i = select i1 %.not104.i, i32 11, i32 0
  br label %doh_decode.exit

doh_decode.exit:                                  ; preds = %85, %skipqname.exit.i, %117, %skipqname.exit116.i, %140, %142, %146, %156, %183, %187, %201, %221, %skipqname.exit, %234, %238, %.lr.ph170.i, %263, %268, %272, %76, %81, %89, %108, %113, %121, %212, %217, %225, %49, %55, %56, %58, %61, %._crit_edge171.i, %287, %289
  %.0.i = phi i32 [ 4, %49 ], [ 12, %58 ], [ 12, %56 ], [ 12, %55 ], [ 8, %61 ], [ %.mux.i, %._crit_edge171.i ], [ 0, %287 ], [ %spec.select.i, %289 ], [ 2, %225 ], [ 1, %217 ], [ 2, %212 ], [ 2, %108 ], [ 1, %113 ], [ 2, %121 ], [ 2, %76 ], [ 1, %81 ], [ 2, %89 ], [ %262, %.lr.ph170.i ], [ 2, %263 ], [ 2, %268 ], [ 2, %272 ], [ 2, %238 ], [ 2, %234 ], [ 2, %skipqname.exit ], [ 2, %221 ], [ 2, %skipqname.exit116.i ], [ 9, %140 ], [ 2, %142 ], [ 10, %146 ], [ 2, %156 ], [ 2, %183 ], [ 2, %187 ], [ %202, %201 ], [ 2, %117 ], [ 2, %skipqname.exit.i ], [ 2, %85 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  store i32 %.0.i, ptr %indvars.iv177.sroa.phi, align 4
  call void @Curl_dyn_free(ptr noundef nonnull %50) #8
  %291 = icmp ne i32 %.0.i, 0
  %or.cond4 = and i1 %41, %291
  br i1 %or.cond4, label %292, label %de_init.exit

292:                                              ; preds = %doh_decode.exit
  %293 = load i64, ptr %42, align 2
  %294 = and i64 %293, 268435456
  %.not81 = icmp eq i64 %294, 0
  br i1 %.not81, label %de_init.exit, label %295

295:                                              ; preds = %292
  %296 = icmp ult i32 %.0.i, 14
  br i1 %296, label %297, label %doh_strerror.exit

297:                                              ; preds = %295
  %298 = zext nneg i32 %.0.i to i64
  %299 = getelementptr inbounds [14 x ptr], ptr @errors, i64 0, i64 %298
  %300 = load ptr, ptr %299, align 8
  br label %doh_strerror.exit

doh_strerror.exit:                                ; preds = %295, %297
  %.0.i82 = phi ptr [ %300, %297 ], [ @.str.9, %295 ]
  %301 = load i32, ptr %47, align 8
  %302 = icmp eq i32 %301, 1
  %303 = select i1 %302, ptr @.str.24, ptr @.str.25
  %304 = load ptr, ptr %43, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.2, ptr noundef %.0.i82, ptr noundef nonnull %303, ptr noundef %304) #8
  br label %de_init.exit

de_init.exit:                                     ; preds = %doh_decode.exit, %292, %doh_strerror.exit, %44
  br i1 %45, label %44, label %305, !llvm.loop !14

305:                                              ; preds = %de_init.exit
  %.sroa.0.0..sroa.0.0. = load i32, ptr %.sroa.0, align 8
  %306 = icmp ne i32 %.sroa.0.0..sroa.0.0., 0
  %.sroa.3.0..sroa.3.4. = load i32, ptr %.sroa.3, align 4
  %307 = icmp ne i32 %.sroa.3.0..sroa.3.4., 0
  %or.cond = select i1 %306, i1 %307, i1 false
  br i1 %or.cond, label %470, label %308

308:                                              ; preds = %305
  %.not74 = icmp eq ptr %0, null
  br i1 %.not74, label %.thread.i, label %309

309:                                              ; preds = %308
  %310 = load i64, ptr %42, align 2
  %311 = and i64 %310, 268435456
  %.not75 = icmp eq i64 %311, 0
  br i1 %.not75, label %.thread, label %312

.thread:                                          ; preds = %309
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3)
  br label %316

312:                                              ; preds = %309
  %313 = load ptr, ptr %43, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.3, ptr noundef %313) #8
  %.pre = load i64, ptr %42, align 2
  %.pre181 = and i64 %.pre, 268435456
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3)
  %.not50.i = icmp eq i64 %.pre181, 0
  br i1 %.not50.i, label %316, label %314

314:                                              ; preds = %312
  %315 = load i32, ptr %36, align 4
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.26, i32 noundef %315) #8
  br label %316

316:                                              ; preds = %.thread, %314, %312
  %317 = load i32, ptr %40, align 8
  %318 = icmp sgt i32 %317, 0
  br i1 %318, label %.lr.ph.i85, label %.preheader.i.thread

.thread.i:                                        ; preds = %308
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3)
  %319 = load i32, ptr %40, align 8
  %320 = icmp sgt i32 %319, 0
  br i1 %320, label %.lr.ph.split.us.preheader.i, label %showdoh.exit

.lr.ph.i85:                                       ; preds = %316
  %321 = getelementptr inbounds i8, ptr %5, i64 128
  %322 = getelementptr inbounds i8, ptr %3, i64 10
  br label %.lr.ph.split.i

.lr.ph.split.us.preheader.i:                      ; preds = %.thread.i
  %323 = getelementptr inbounds i8, ptr %3, i64 10
  %324 = getelementptr inbounds i8, ptr %5, i64 128
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %345, %.lr.ph.split.us.preheader.i
  %325 = phi i32 [ %319, %.lr.ph.split.us.preheader.i ], [ %346, %345 ]
  %indvars.iv70.i = phi i64 [ 0, %.lr.ph.split.us.preheader.i ], [ %indvars.iv.next71.i, %345 ]
  %326 = getelementptr inbounds [24 x %struct.dohaddr], ptr %324, i64 0, i64 %indvars.iv70.i
  %327 = load i32, ptr %326, align 4
  %cond.i = icmp eq i32 %327, 28
  br i1 %cond.i, label %328, label %345

328:                                              ; preds = %.lr.ph.split.us.i
  %329 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %3, i64 noundef 128, ptr noundef nonnull @.str.28) #8
  %330 = getelementptr inbounds i8, ptr %326, i64 4
  br label %331

331:                                              ; preds = %331, %328
  %indvars.iv67.i = phi i64 [ %indvars.iv.next68.i, %331 ], [ 0, %328 ]
  %.04457.us.i = phi i64 [ %342, %331 ], [ 118, %328 ]
  %.04556.us.i = phi ptr [ %343, %331 ], [ %323, %328 ]
  %.not53.us.i = icmp eq i64 %indvars.iv67.i, 0
  %332 = select i1 %.not53.us.i, ptr @.str.10, ptr @.str.30
  %333 = getelementptr inbounds [16 x i8], ptr %330, i64 0, i64 %indvars.iv67.i
  %334 = load i8, ptr %333, align 2
  %335 = zext i8 %334 to i32
  %336 = or disjoint i64 %indvars.iv67.i, 1
  %337 = getelementptr inbounds [16 x i8], ptr %330, i64 0, i64 %336
  %338 = load i8, ptr %337, align 1
  %339 = zext i8 %338 to i32
  %340 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %.04556.us.i, i64 noundef %.04457.us.i, ptr noundef nonnull @.str.29, ptr noundef nonnull %332, i32 noundef %335, i32 noundef %339) #8
  %341 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.04556.us.i) #9
  %342 = sub i64 %.04457.us.i, %341
  %343 = getelementptr inbounds i8, ptr %.04556.us.i, i64 %341
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 2
  %344 = icmp ult i64 %indvars.iv67.i, 14
  br i1 %344, label %331, label %.loopexit.i, !llvm.loop !15

.loopexit.i:                                      ; preds = %331
  %.pre.i = load i32, ptr %40, align 8
  br label %345

345:                                              ; preds = %.loopexit.i, %.lr.ph.split.us.i
  %346 = phi i32 [ %.pre.i, %.loopexit.i ], [ %325, %.lr.ph.split.us.i ]
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %347 = sext i32 %346 to i64
  %348 = icmp slt i64 %indvars.iv.next71.i, %347
  br i1 %348, label %.lr.ph.split.us.i, label %.preheader.i, !llvm.loop !16

.preheader.i:                                     ; preds = %393, %345
  %349 = phi i32 [ %346, %345 ], [ %394, %393 ]
  %350 = load i32, ptr %39, align 8
  %351 = icmp slt i32 %350, 1
  %brmerge = or i1 %351, %.not74
  br i1 %brmerge, label %showdoh.exit, label %.lr.ph60.split.i.preheader

.preheader.i.thread:                              ; preds = %316
  %352 = load i32, ptr %39, align 8
  %353 = icmp sgt i32 %352, 0
  br i1 %353, label %.lr.ph60.split.i.preheader, label %showdoh.exit

.lr.ph60.split.i.preheader:                       ; preds = %.preheader.i, %.preheader.i.thread
  %.ph = phi i32 [ %350, %.preheader.i ], [ %352, %.preheader.i.thread ]
  br label %.lr.ph60.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i85, %393
  %indvars.iv64.i = phi i64 [ %indvars.iv.next65.i, %393 ], [ 0, %.lr.ph.i85 ]
  %354 = getelementptr inbounds [24 x %struct.dohaddr], ptr %321, i64 0, i64 %indvars.iv64.i
  %355 = load i32, ptr %354, align 4
  switch i32 %355, label %393 [
    i32 1, label %356
    i32 28, label %372
  ]

356:                                              ; preds = %.lr.ph.split.i
  %357 = load i64, ptr %42, align 2
  %358 = and i64 %357, 268435456
  %.not54.i = icmp eq i64 %358, 0
  br i1 %.not54.i, label %393, label %359

359:                                              ; preds = %356
  %360 = getelementptr inbounds i8, ptr %354, i64 4
  %361 = load i8, ptr %360, align 4
  %362 = zext i8 %361 to i32
  %363 = getelementptr inbounds i8, ptr %354, i64 5
  %364 = load i8, ptr %363, align 1
  %365 = zext i8 %364 to i32
  %366 = getelementptr inbounds i8, ptr %354, i64 6
  %367 = load i8, ptr %366, align 2
  %368 = zext i8 %367 to i32
  %369 = getelementptr inbounds i8, ptr %354, i64 7
  %370 = load i8, ptr %369, align 1
  %371 = zext i8 %370 to i32
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.27, i32 noundef %362, i32 noundef %365, i32 noundef %368, i32 noundef %371) #8
  br label %393

372:                                              ; preds = %.lr.ph.split.i
  %373 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %3, i64 noundef 128, ptr noundef nonnull @.str.28) #8
  %374 = getelementptr inbounds i8, ptr %354, i64 4
  br label %375

375:                                              ; preds = %375, %372
  %indvars.iv.i86 = phi i64 [ 0, %372 ], [ %indvars.iv.next.i87, %375 ]
  %.04457.i = phi i64 [ 118, %372 ], [ %386, %375 ]
  %.04556.i = phi ptr [ %322, %372 ], [ %387, %375 ]
  %.not53.i = icmp eq i64 %indvars.iv.i86, 0
  %376 = select i1 %.not53.i, ptr @.str.10, ptr @.str.30
  %377 = getelementptr inbounds [16 x i8], ptr %374, i64 0, i64 %indvars.iv.i86
  %378 = load i8, ptr %377, align 2
  %379 = zext i8 %378 to i32
  %380 = or disjoint i64 %indvars.iv.i86, 1
  %381 = getelementptr inbounds [16 x i8], ptr %374, i64 0, i64 %380
  %382 = load i8, ptr %381, align 1
  %383 = zext i8 %382 to i32
  %384 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %.04556.i, i64 noundef %.04457.i, ptr noundef nonnull @.str.29, ptr noundef nonnull %376, i32 noundef %379, i32 noundef %383) #8
  %385 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.04556.i) #9
  %386 = sub i64 %.04457.i, %385
  %387 = getelementptr inbounds i8, ptr %.04556.i, i64 %385
  %indvars.iv.next.i87 = add nuw nsw i64 %indvars.iv.i86, 2
  %388 = icmp ult i64 %indvars.iv.i86, 14
  br i1 %388, label %375, label %389, !llvm.loop !15

389:                                              ; preds = %375
  %390 = load i64, ptr %42, align 2
  %391 = and i64 %390, 268435456
  %.not52.i = icmp eq i64 %391, 0
  br i1 %.not52.i, label %393, label %392

392:                                              ; preds = %389
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.31, ptr noundef nonnull %3) #8
  br label %393

393:                                              ; preds = %392, %389, %359, %356, %.lr.ph.split.i
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %394 = load i32, ptr %40, align 8
  %395 = sext i32 %394 to i64
  %396 = icmp slt i64 %indvars.iv.next65.i, %395
  br i1 %396, label %.lr.ph.split.i, label %.preheader.i, !llvm.loop !16

.lr.ph60.split.i:                                 ; preds = %.lr.ph60.split.i.preheader, %403
  %397 = phi i32 [ %404, %403 ], [ %.ph, %.lr.ph60.split.i.preheader ]
  %indvars.iv73.i = phi i64 [ %indvars.iv.next74.i, %403 ], [ 0, %.lr.ph60.split.i.preheader ]
  %398 = load i64, ptr %42, align 2
  %399 = and i64 %398, 268435456
  %.not51.i = icmp eq i64 %399, 0
  br i1 %.not51.i, label %403, label %400

400:                                              ; preds = %.lr.ph60.split.i
  %401 = getelementptr inbounds [4 x %struct.dynbuf], ptr %5, i64 0, i64 %indvars.iv73.i
  %402 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %401) #8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.32, ptr noundef %402) #8
  %.pre76.i = load i32, ptr %39, align 8
  br label %403

403:                                              ; preds = %400, %.lr.ph60.split.i
  %404 = phi i32 [ %.pre76.i, %400 ], [ %397, %.lr.ph60.split.i ]
  %indvars.iv.next74.i = add nuw nsw i64 %indvars.iv73.i, 1
  %405 = sext i32 %404 to i64
  %406 = icmp slt i64 %indvars.iv.next74.i, %405
  br i1 %406, label %.lr.ph60.split.i, label %showdoh.exit.loopexit, !llvm.loop !17

showdoh.exit.loopexit:                            ; preds = %403
  %.pre180 = load i32, ptr %40, align 8
  br label %showdoh.exit

showdoh.exit:                                     ; preds = %.preheader.i, %.preheader.i.thread, %showdoh.exit.loopexit, %.thread.i
  %407 = phi i32 [ %.pre180, %showdoh.exit.loopexit ], [ %319, %.thread.i ], [ %349, %.preheader.i ], [ %317, %.preheader.i.thread ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3)
  %408 = load ptr, ptr %43, align 8
  %409 = getelementptr inbounds i8, ptr %7, i64 1148
  %410 = load i32, ptr %409, align 4
  %411 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %408) #9
  %412 = add i64 %411, 1
  %.not.i88 = icmp eq i32 %407, 0
  br i1 %.not.i88, label %doh2ai.exit, label %.preheader.i89

.preheader.i89:                                   ; preds = %showdoh.exit
  %.not6068.i = icmp sgt i32 %407, 0
  br i1 %.not6068.i, label %.lr.ph.i91, label %.loopexit

.lr.ph.i91:                                       ; preds = %.preheader.i89
  %413 = getelementptr inbounds i8, ptr %5, i64 128
  %414 = add i64 %411, 49
  %415 = trunc i32 %410 to i16
  br label %416

416:                                              ; preds = %443, %.lr.ph.i91
  %indvars.iv.i92 = phi i64 [ 0, %.lr.ph.i91 ], [ %indvars.iv.next.i94, %443 ]
  %.05570.i = phi ptr [ null, %.lr.ph.i91 ], [ %422, %443 ]
  %.05669.i = phi ptr [ null, %.lr.ph.i91 ], [ %spec.select.i93, %443 ]
  %417 = getelementptr inbounds [24 x %struct.dohaddr], ptr %413, i64 0, i64 %indvars.iv.i92
  %418 = load i32, ptr %417, align 4
  %419 = icmp eq i32 %418, 28
  %..i = select i1 %419, i64 28, i64 16
  %420 = load ptr, ptr @Curl_ccalloc, align 8
  %421 = add i64 %414, %..i
  %422 = call ptr %420(i64 noundef 1, i64 noundef %421) #8
  %.not58.i = icmp eq ptr %422, null
  br i1 %.not58.i, label %448, label %423

423:                                              ; preds = %416
  %424 = getelementptr inbounds i8, ptr %422, i64 48
  %425 = getelementptr inbounds i8, ptr %422, i64 32
  store ptr %424, ptr %425, align 8
  %426 = getelementptr inbounds i8, ptr %424, i64 %..i
  %427 = getelementptr inbounds i8, ptr %422, i64 24
  store ptr %426, ptr %427, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %426, ptr align 1 %408, i64 %412, i1 false)
  %.not61.i = icmp eq ptr %.05669.i, null
  %spec.select.i93 = select i1 %.not61.i, ptr %422, ptr %.05669.i
  %.not62.i = icmp eq ptr %.05570.i, null
  br i1 %.not62.i, label %430, label %428

428:                                              ; preds = %423
  %429 = getelementptr inbounds i8, ptr %.05570.i, i64 40
  store ptr %422, ptr %429, align 8
  br label %430

430:                                              ; preds = %428, %423
  %431 = select i1 %419, i32 10, i32 2
  %432 = getelementptr inbounds i8, ptr %422, i64 4
  store i32 %431, ptr %432, align 4
  %433 = getelementptr inbounds i8, ptr %422, i64 8
  store i32 1, ptr %433, align 8
  %434 = trunc nuw nsw i64 %..i to i32
  %435 = getelementptr inbounds i8, ptr %422, i64 16
  store i32 %434, ptr %435, align 8
  %436 = load ptr, ptr %425, align 8
  %437 = getelementptr inbounds i8, ptr %417, i64 4
  br i1 %419, label %441, label %438

438:                                              ; preds = %430
  %439 = getelementptr inbounds i8, ptr %436, i64 4
  %440 = load i32, ptr %437, align 4
  store i32 %440, ptr %439, align 4
  br label %443

441:                                              ; preds = %430
  %442 = getelementptr inbounds i8, ptr %436, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %442, ptr noundef nonnull align 4 dereferenceable(16) %437, i64 16, i1 false)
  br label %443

443:                                              ; preds = %441, %438
  %.sink.i = phi i16 [ 10, %441 ], [ 2, %438 ]
  store i16 %.sink.i, ptr %436, align 4
  %444 = call zeroext i16 @htons(i16 noundef zeroext %415) #10
  %445 = getelementptr inbounds i8, ptr %436, i64 2
  store i16 %444, ptr %445, align 2
  %indvars.iv.next.i94 = add nuw nsw i64 %indvars.iv.i92, 1
  %446 = load i32, ptr %40, align 8
  %447 = sext i32 %446 to i64
  %.not60.i = icmp slt i64 %indvars.iv.next.i94, %447
  br i1 %.not60.i, label %416, label %.loopexit, !llvm.loop !18

448:                                              ; preds = %416
  call void @Curl_freeaddrinfo(ptr noundef %.05669.i) #8
  br label %doh2ai.exit

doh2ai.exit:                                      ; preds = %showdoh.exit, %448
  %.052.i = phi i32 [ 6, %showdoh.exit ], [ 27, %448 ]
  %449 = load i32, ptr %39, align 8
  %450 = icmp sgt i32 %449, 0
  br i1 %450, label %.lr.ph.i96, label %de_cleanup.exit

.lr.ph.i96:                                       ; preds = %doh2ai.exit, %.lr.ph.i96
  %indvars.iv.i97 = phi i64 [ %indvars.iv.next.i98, %.lr.ph.i96 ], [ 0, %doh2ai.exit ]
  %451 = getelementptr inbounds [4 x %struct.dynbuf], ptr %5, i64 0, i64 %indvars.iv.i97
  call void @Curl_dyn_free(ptr noundef nonnull %451) #8
  %indvars.iv.next.i98 = add nuw nsw i64 %indvars.iv.i97, 1
  %452 = load i32, ptr %39, align 8
  %453 = sext i32 %452 to i64
  %454 = icmp slt i64 %indvars.iv.next.i98, %453
  br i1 %454, label %.lr.ph.i96, label %de_cleanup.exit, !llvm.loop !19

.loopexit:                                        ; preds = %443, %.preheader.i89
  %.0107.ph = phi ptr [ null, %.preheader.i89 ], [ %spec.select.i93, %443 ]
  %455 = getelementptr inbounds i8, ptr %0, i64 208
  %456 = load ptr, ptr %455, align 8
  %.not77 = icmp eq ptr %456, null
  br i1 %.not77, label %459, label %457

457:                                              ; preds = %.loopexit
  %458 = call i32 @Curl_share_lock(ptr noundef nonnull %0, i32 noundef 3, i32 noundef 2) #8
  br label %459

459:                                              ; preds = %457, %.loopexit
  %460 = load ptr, ptr %43, align 8
  %461 = load i32, ptr %409, align 4
  %462 = call ptr @Curl_cache_addr(ptr noundef nonnull %0, ptr noundef %.0107.ph, ptr noundef %460, i64 noundef 0, i32 noundef %461) #8
  %463 = load ptr, ptr %455, align 8
  %.not78 = icmp eq ptr %463, null
  br i1 %.not78, label %466, label %464

464:                                              ; preds = %459
  %465 = call i32 @Curl_share_unlock(ptr noundef nonnull %0, i32 noundef 3) #8
  br label %466

466:                                              ; preds = %464, %459
  %.not79 = icmp eq ptr %462, null
  br i1 %.not79, label %467, label %468

467:                                              ; preds = %466
  call void @Curl_freeaddrinfo(ptr noundef %.0107.ph) #8
  br label %470

468:                                              ; preds = %466
  %469 = getelementptr inbounds i8, ptr %0, i64 3560
  store ptr %462, ptr %469, align 8
  store ptr %462, ptr %1, align 8
  br label %470

470:                                              ; preds = %467, %468, %305
  %.061 = phi i32 [ 6, %305 ], [ 0, %468 ], [ 0, %467 ]
  %471 = load i32, ptr %39, align 8
  %472 = icmp sgt i32 %471, 0
  br i1 %472, label %.lr.ph.i100, label %de_cleanup.exit103

.lr.ph.i100:                                      ; preds = %470, %.lr.ph.i100
  %indvars.iv.i101 = phi i64 [ %indvars.iv.next.i102, %.lr.ph.i100 ], [ 0, %470 ]
  %473 = getelementptr inbounds [4 x %struct.dynbuf], ptr %5, i64 0, i64 %indvars.iv.i101
  call void @Curl_dyn_free(ptr noundef nonnull %473) #8
  %indvars.iv.next.i102 = add nuw nsw i64 %indvars.iv.i101, 1
  %474 = load i32, ptr %39, align 8
  %475 = sext i32 %474 to i64
  %476 = icmp slt i64 %indvars.iv.next.i102, %475
  br i1 %476, label %.lr.ph.i100, label %de_cleanup.exit103, !llvm.loop !19

de_cleanup.exit103:                               ; preds = %.lr.ph.i100, %470
  %477 = load ptr, ptr @Curl_cfree, align 8
  %478 = load ptr, ptr %6, align 8
  call void %477(ptr noundef %478) #8
  store ptr null, ptr %6, align 8
  br label %de_cleanup.exit

de_cleanup.exit:                                  ; preds = %.lr.ph.i96, %doh2ai.exit, %23, %2, %de_cleanup.exit103, %14
  %.0 = phi i32 [ %.061, %de_cleanup.exit103 ], [ %22, %14 ], [ 27, %2 ], [ 0, %23 ], [ %.052.i, %doh2ai.exit ], [ %.052.i, %.lr.ph.i96 ]
  ret i32 %.0
}

declare void @Curl_failf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare ptr @Curl_dyn_uptr(ptr noundef) local_unnamed_addr #1

declare i64 @Curl_dyn_len(ptr noundef) local_unnamed_addr #1

declare void @Curl_dyn_free(ptr noundef) local_unnamed_addr #1

declare void @Curl_infof(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @Curl_share_lock(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Curl_cache_addr(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Curl_share_unlock(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Curl_freeaddrinfo(ptr noundef) local_unnamed_addr #1

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
define internal noundef i32 @doh_done(ptr nocapture noundef readonly %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 2600
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 392
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 1144
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 2642
  %11 = load i64, ptr %10, align 2
  %12 = and i64 %11, 268435456
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %14, label %13

13:                                               ; preds = %2
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %4, ptr noundef nonnull @.str.6, i32 noundef %9) #8
  br label %14

14:                                               ; preds = %2, %13
  %.not19 = icmp eq i32 %1, 0
  br i1 %.not19, label %20, label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %10, align 2
  %17 = and i64 %16, 268435456
  %.not17 = icmp eq i64 %17, 0
  br i1 %.not17, label %20, label %18

18:                                               ; preds = %15
  %19 = tail call ptr @curl_easy_strerror(i32 noundef %1) #8
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %4, ptr noundef nonnull @.str.7, ptr noundef %19) #8
  br label %20

20:                                               ; preds = %18, %15, %14
  %21 = load i32, ptr %7, align 8
  %.not18 = icmp eq i32 %21, 0
  br i1 %.not18, label %22, label %24

22:                                               ; preds = %20
  %23 = load ptr, ptr %6, align 8
  tail call void @curl_slist_free_all(ptr noundef %23) #8
  store ptr null, ptr %6, align 8
  tail call void @Curl_expire(ptr noundef nonnull %4, i64 noundef 0, i32 noundef 8) #8
  br label %24

24:                                               ; preds = %22, %20
  ret i32 0
}

declare i32 @curl_multi_add_handle(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @Curl_dyn_addn(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @curl_easy_strerror(i32 noundef) local_unnamed_addr #1

declare void @Curl_expire(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc noundef i32 @skipqname(ptr nocapture noundef readonly %0, i64 noundef %1, ptr nocapture noundef %2) unnamed_addr #5 {
  %.promoted = load i32, ptr %2, align 4
  br label %4

4:                                                ; preds = %23, %3
  %5 = phi i32 [ %20, %23 ], [ %.promoted, %3 ]
  %6 = add i32 %5, 1
  %7 = zext i32 %6 to i64
  %8 = icmp ugt i64 %7, %1
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %4
  %10 = zext i32 %5 to i64
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  %12 = load i8, ptr %11, align 1
  %trunc = and i8 %12, -64
  switch i8 %trunc, label %.loopexit [
    i8 -64, label %13
    i8 0, label %18
  ]

13:                                               ; preds = %9
  %14 = add i32 %5, 2
  %15 = zext i32 %14 to i64
  %16 = icmp ugt i64 %15, %1
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %13
  store i32 %14, ptr %2, align 4
  br label %.loopexit

18:                                               ; preds = %9
  %19 = zext i8 %12 to i32
  %20 = add i32 %6, %19
  %21 = zext i32 %20 to i64
  %22 = icmp ugt i64 %21, %1
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %18
  store i32 %20, ptr %2, align 4
  %.not17 = icmp eq i8 %12, 0
  br i1 %.not17, label %.loopexit, label %4, !llvm.loop !9

.loopexit:                                        ; preds = %23, %18, %9, %4, %17, %13
  %.0 = phi i32 [ 2, %13 ], [ 0, %17 ], [ 0, %23 ], [ 2, %18 ], [ 1, %9 ], [ 2, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @rdata(ptr noundef %0, i64 noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3, i32 noundef %4, ptr noundef %5) unnamed_addr #0 {
  switch i16 %3, label %store_a.exit [
    i16 1, label %7
    i16 28, label %22
    i16 5, label %36
  ]

7:                                                ; preds = %6
  %.not23 = icmp eq i16 %2, 4
  br i1 %.not23, label %8, label %store_a.exit

8:                                                ; preds = %7
  %9 = getelementptr inbounds i8, ptr %5, i64 608
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %10, 24
  br i1 %11, label %12, label %store_a.exit

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %5, i64 128
  %14 = sext i32 %10 to i64
  %15 = getelementptr inbounds [24 x %struct.dohaddr], ptr %13, i64 0, i64 %14
  store i32 1, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %15, i64 4
  %17 = sext i32 %4 to i64
  %18 = getelementptr inbounds i8, ptr %0, i64 %17
  %19 = load i32, ptr %18, align 1
  store i32 %19, ptr %16, align 4
  %20 = load i32, ptr %9, align 8
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %9, align 8
  br label %store_a.exit

22:                                               ; preds = %6
  %.not22 = icmp eq i16 %2, 16
  br i1 %.not22, label %23, label %store_a.exit

23:                                               ; preds = %22
  %24 = getelementptr inbounds i8, ptr %5, i64 608
  %25 = load i32, ptr %24, align 8
  %26 = icmp slt i32 %25, 24
  br i1 %26, label %27, label %store_a.exit

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %5, i64 128
  %29 = sext i32 %25 to i64
  %30 = getelementptr inbounds [24 x %struct.dohaddr], ptr %28, i64 0, i64 %29
  store i32 28, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %30, i64 4
  %32 = sext i32 %4 to i64
  %33 = getelementptr inbounds i8, ptr %0, i64 %32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %31, ptr noundef nonnull align 1 dereferenceable(16) %33, i64 16, i1 false)
  %34 = load i32, ptr %24, align 8
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %24, align 8
  br label %store_a.exit

36:                                               ; preds = %6
  %37 = getelementptr inbounds i8, ptr %5, i64 616
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 4
  br i1 %39, label %store_a.exit, label %40

40:                                               ; preds = %36
  %41 = add nsw i32 %38, 1
  store i32 %41, ptr %37, align 8
  %42 = sext i32 %38 to i64
  %43 = getelementptr inbounds [4 x %struct.dynbuf], ptr %5, i64 0, i64 %42
  br label %44

44:                                               ; preds = %75, %40
  %.032.i = phi i32 [ 128, %40 ], [ %76, %75 ]
  %.031.i = phi i32 [ %4, %40 ], [ %.1.i, %75 ]
  %45 = zext i32 %.031.i to i64
  %.not.i = icmp ult i64 %45, %1
  br i1 %.not.i, label %46, label %store_a.exit

46:                                               ; preds = %44
  %47 = getelementptr inbounds i8, ptr %0, i64 %45
  %48 = load i8, ptr %47, align 1
  %.fr.i = freeze i8 %48
  %49 = zext i8 %.fr.i to i32
  %trunc.i = and i8 %.fr.i, -64
  switch i8 %trunc.i, label %store_a.exit [
    i8 -64, label %50
    i8 0, label %60
  ]

50:                                               ; preds = %46
  %51 = add i32 %.031.i, 1
  %52 = zext i32 %51 to i64
  %.not47.i = icmp ult i64 %52, %1
  br i1 %.not47.i, label %53, label %store_a.exit

53:                                               ; preds = %50
  %54 = shl nuw nsw i32 %49, 8
  %55 = and i32 %54, 16128
  %56 = getelementptr inbounds i8, ptr %0, i64 %52
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = or disjoint i32 %55, %58
  br label %75

60:                                               ; preds = %46
  %61 = add i32 %.031.i, 1
  %.not43.i = icmp eq i8 %.fr.i, 0
  br i1 %.not43.i, label %store_a.exit, label %62

62:                                               ; preds = %60
  %63 = tail call i64 @Curl_dyn_len(ptr noundef %43) #8
  %.not44.i = icmp eq i64 %63, 0
  br i1 %.not44.i, label %66, label %64

64:                                               ; preds = %62
  %65 = tail call i32 @Curl_dyn_addn(ptr noundef %43, ptr noundef nonnull @.str.8, i64 noundef 1) #8
  %.not45.i = icmp eq i32 %65, 0
  br i1 %.not45.i, label %66, label %store_a.exit

66:                                               ; preds = %64, %62
  %67 = add i32 %61, %49
  %68 = zext i32 %67 to i64
  %69 = icmp ugt i64 %68, %1
  br i1 %69, label %store_a.exit, label %70

70:                                               ; preds = %66
  %71 = zext i32 %61 to i64
  %72 = getelementptr inbounds i8, ptr %0, i64 %71
  %73 = zext i8 %.fr.i to i64
  %74 = tail call i32 @Curl_dyn_addn(ptr noundef %43, ptr noundef %72, i64 noundef %73) #8
  %.not46.i = icmp eq i32 %74, 0
  br i1 %.not46.i, label %75, label %store_a.exit

75:                                               ; preds = %70, %53
  %.1.i = phi i32 [ %59, %53 ], [ %67, %70 ]
  %.not48.not.i = icmp eq i8 %.fr.i, 0
  %76 = add nsw i32 %.032.i, -1
  %.not49.i = icmp eq i32 %76, 0
  %or.cond.i = select i1 %.not48.not.i, i1 true, i1 %.not49.i
  br i1 %or.cond.i, label %.critedge.i, label %44, !llvm.loop !20

.critedge.i:                                      ; preds = %75
  %spec.select.i = select i1 %.not48.not.i, i32 0, i32 3
  br label %store_a.exit

store_a.exit:                                     ; preds = %70, %66, %64, %60, %50, %46, %44, %.critedge.i, %36, %27, %23, %12, %8, %6, %22, %7
  %.0 = phi i32 [ 6, %7 ], [ 6, %22 ], [ 0, %6 ], [ 0, %8 ], [ 0, %12 ], [ 0, %23 ], [ 0, %27 ], [ 0, %36 ], [ %spec.select.i, %.critedge.i ], [ 2, %44 ], [ 2, %50 ], [ 1, %46 ], [ 5, %64 ], [ 1, %66 ], [ 5, %70 ], [ 0, %60 ]
  ret i32 %.0
}

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @Curl_dyn_ptr(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind willreturn memory(none) }

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
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = !{i32 0, i32 3}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
