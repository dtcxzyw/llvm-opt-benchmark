target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.parallel_checkout = type { i32, ptr, i64, i64, ptr, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.parallel_checkout_item = type { ptr, %struct.conv_attrs, i64, ptr, i32, %struct.stat }
%struct.conv_attrs = type { ptr, i32, i32, i32, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.cache_entry = type { %struct.hashmap_entry, %struct.stat_data, i32, i32, i32, i32, i32, %struct.object_id, [0 x i8] }
%struct.hashmap_entry = type { ptr, i32 }
%struct.stat_data = type { %struct.cache_time, %struct.cache_time, i32, i32, i32, i32, i32 }
%struct.cache_time = type { i32, i32 }
%struct.object_id = type { [32 x i8], i32 }
%struct.checkout = type { ptr, ptr, i32, ptr, ptr, %struct.checkout_metadata, i8 }
%struct.checkout_metadata = type { ptr, %struct.object_id, %struct.object_id }
%struct.pc_worker = type { %struct.child_process, i64, i64 }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.pollfd = type { i32, i16, i16 }
%struct.pc_item_fixed_portion = type { i64, %struct.object_id, i32, i32, i32, i64, i64 }
%struct.pc_item_result = type { i64, i32, %struct.stat }

@parallel_checkout = internal global %struct.parallel_checkout zeroinitializer, align 8
@.str = private unnamed_addr constant [26 x i8] c"GIT_TEST_CHECKOUT_WORKERS\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"invalid value for '%s': '%s'\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"checkout.workers\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"checkout.thresholdForParallelism\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"parallel-checkout.c\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"parallel checkout already initialized\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.write_pc_item.path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.6 = private unnamed_addr constant [10 x i8] c"pcheckout\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"collision/dirname\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"collision/basename\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"failed to open file '%s'\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"unable to close file '%s'\00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c"unable to stat just-written file '%s'\00", align 1
@.str.12 = private unnamed_addr constant [63 x i8] c"cannot run parallel checkout: uninitialized or already running\00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@the_repository = external global ptr, align 8
@.str.14 = private unnamed_addr constant [43 x i8] c"unsupported conv_attrs classification '%d'\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@__const.write_pc_item_to_fd.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.16 = private unnamed_addr constant [27 x i8] c"cannot read object %s '%s'\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"unable to write file '%s'\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"failed to rewind descriptor of '%s'\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"failed to truncate file '%s'\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"checkout--worker\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"--prefix=%s\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"failed to spawn checkout worker\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"failed to poll checkout workers\00", align 1
@packet_buffer = external global [65520 x i8], align 16
@.str.24 = private unnamed_addr constant [38 x i8] c"packet_read() returned negative value\00", align 1
@.str.25 = private unnamed_addr constant [35 x i8] c"error polling from checkout worker\00", align 1
@.str.26 = private unnamed_addr constant [59 x i8] c"too short result from checkout worker (got %dB, exp >=%dB)\00", align 1
@.str.27 = private unnamed_addr constant [57 x i8] c"received result from supposedly finished checkout worker\00", align 1
@.str.28 = private unnamed_addr constant [59 x i8] c"unexpected item id from checkout worker (got %lu, exp %lu)\00", align 1
@.str.29 = private unnamed_addr constant [58 x i8] c"wrong result size from checkout worker (got %dB, exp %dB)\00", align 1
@.str.30 = private unnamed_addr constant [37 x i8] c"checkout worker %d died of signal %d\00", align 1
@.str.31 = private unnamed_addr constant [50 x i8] c"unknown checkout item status in parallel checkout\00", align 1
@.str.32 = private unnamed_addr constant [48 x i8] c"parallel checkout finished with pending entries\00", align 1
@.str.33 = private unnamed_addr constant [53 x i8] c"cannot finish parallel checkout: not initialized yet\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @parallel_checkout_status() #0 {
  %1 = load i32, ptr @parallel_checkout, align 8, !tbaa !4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define dso_local void @get_parallel_checkout_configs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = call ptr @getenv(ptr noundef @.str) #10
  store ptr %7, ptr %5, align 8, !tbaa !15
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %32

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !15
  %12 = load i8, ptr %11, align 1, !tbaa !17
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %32

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8, !tbaa !15
  %17 = load ptr, ptr %3, align 8, !tbaa !14
  %18 = call i32 @strtol_i(ptr noundef %16, i32 noundef 10, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = call ptr @_(ptr noundef @.str.1)
  %22 = load ptr, ptr %5, align 8, !tbaa !15
  call void (ptr, ...) @die(ptr noundef %21, ptr noundef @.str, ptr noundef %22) #11
  unreachable

23:                                               ; preds = %15
  %24 = load ptr, ptr %3, align 8, !tbaa !14
  %25 = load i32, ptr %24, align 4, !tbaa !18
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = call i32 @online_cpus()
  %29 = load ptr, ptr %3, align 8, !tbaa !14
  store i32 %28, ptr %29, align 4, !tbaa !18
  br label %30

30:                                               ; preds = %27, %23
  %31 = load ptr, ptr %4, align 8, !tbaa !14
  store i32 0, ptr %31, align 4, !tbaa !18
  store i32 1, ptr %6, align 4
  br label %53

32:                                               ; preds = %10, %2
  %33 = load ptr, ptr %3, align 8, !tbaa !14
  %34 = call i32 @git_config_get_int(ptr noundef @.str.2, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = load ptr, ptr %3, align 8, !tbaa !14
  store i32 1, ptr %37, align 4, !tbaa !18
  br label %46

38:                                               ; preds = %32
  %39 = load ptr, ptr %3, align 8, !tbaa !14
  %40 = load i32, ptr %39, align 4, !tbaa !18
  %41 = icmp slt i32 %40, 1
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = call i32 @online_cpus()
  %44 = load ptr, ptr %3, align 8, !tbaa !14
  store i32 %43, ptr %44, align 4, !tbaa !18
  br label %45

45:                                               ; preds = %42, %38
  br label %46

46:                                               ; preds = %45, %36
  %47 = load ptr, ptr %4, align 8, !tbaa !14
  %48 = call i32 @git_config_get_int(ptr noundef @.str.3, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = load ptr, ptr %4, align 8, !tbaa !14
  store i32 100, ptr %51, align 4, !tbaa !18
  br label %52

52:                                               ; preds = %50, %46
  store i32 0, ptr %6, align 4
  br label %53

53:                                               ; preds = %52, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %54 = load i32, ptr %6, align 4
  switch i32 %54, label %56 [
    i32 0, label %55
    i32 1, label %55
  ]

55:                                               ; preds = %53, %53
  ret void

56:                                               ; preds = %53
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @strtol_i(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store i32 %1, ptr %6, align 4, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = call ptr @__errno_location() #12
  store i32 0, ptr %11, align 4, !tbaa !18
  %12 = load ptr, ptr %5, align 8, !tbaa !15
  %13 = load i32, ptr %6, align 4, !tbaa !18
  %14 = call i64 @strtol(ptr noundef %12, ptr noundef %9, i32 noundef %13) #10
  store i64 %14, ptr %8, align 8, !tbaa !19
  %15 = call ptr @__errno_location() #12
  %16 = load i32, ptr %15, align 4, !tbaa !18
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %33, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %9, align 8, !tbaa !15
  %20 = load i8, ptr %19, align 1, !tbaa !17
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %33, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %9, align 8, !tbaa !15
  %25 = load ptr, ptr %5, align 8, !tbaa !15
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %33, label %27

27:                                               ; preds = %23
  %28 = load i64, ptr %8, align 8, !tbaa !19
  %29 = trunc i64 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = load i64, ptr %8, align 8, !tbaa !19
  %32 = icmp ne i64 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %27, %23, %18, %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %38

34:                                               ; preds = %27
  %35 = load i64, ptr %8, align 8, !tbaa !19
  %36 = trunc i64 %35 to i32
  %37 = load ptr, ptr %7, align 8, !tbaa !14
  store i32 %36, ptr %37, align 4, !tbaa !18
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %38

38:                                               ; preds = %34, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = load i8, ptr %4, align 1, !tbaa !17
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.13, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !18
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !15
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !15
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #10
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

declare i32 @online_cpus() #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @git_config_get_int(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !20
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = call i32 @repo_config_get_int(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @init_parallel_checkout() #0 {
  %1 = load i32, ptr @parallel_checkout, align 8, !tbaa !4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.4, i32 noundef 72, ptr noundef @.str.5) #11
  unreachable

4:                                                ; preds = %0
  store i32 1, ptr @parallel_checkout, align 8, !tbaa !4
  ret void
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @enqueue_checkout(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load i32, ptr @parallel_checkout, align 8, !tbaa !4
  %11 = icmp ne i32 %10, 1
  br i1 %11, label %17, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !22
  %14 = load ptr, ptr %6, align 8, !tbaa !24
  %15 = call i32 @is_eligible_for_parallel_checkout(ptr noundef %13, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %12, %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %67

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr getelementptr inbounds nuw (%struct.parallel_checkout, ptr @parallel_checkout, i32 0, i32 2), align 8, !tbaa !26
  %21 = add i64 %20, 1
  %22 = load i64, ptr getelementptr inbounds nuw (%struct.parallel_checkout, ptr @parallel_checkout, i32 0, i32 3), align 8, !tbaa !27
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %24, label %45

24:                                               ; preds = %19
  %25 = load i64, ptr getelementptr inbounds nuw (%struct.parallel_checkout, ptr @parallel_checkout, i32 0, i32 3), align 8, !tbaa !27
  %26 = add i64 %25, 16
  %27 = mul i64 %26, 3
  %28 = udiv i64 %27, 2
  %29 = load i64, ptr getelementptr inbounds nuw (%struct.parallel_checkout, ptr @parallel_checkout, i32 0, i32 2), align 8, !tbaa !26
  %30 = add i64 %29, 1
  %31 = icmp ult i64 %28, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = load i64, ptr getelementptr inbounds nuw (%struct.parallel_checkout, ptr @parallel_checkout, i32 0, i32 2), align 8, !tbaa !26
  %34 = add i64 %33, 1
  store i64 %34, ptr getelementptr inbounds nuw (%struct.parallel_checkout, ptr @parallel_checkout, i32 0, i32 3), align 8, !tbaa !27
  br label %40

35:                                               ; preds = %24
  %36 = load i64, ptr getelementptr inbounds nuw (%struct.parallel_checkout, ptr @parallel_checkout, i32 0, i32 3), align 8, !tbaa !27
  %37 = add i64 %36, 16
  %38 = mul i64 %37, 3
  %39 = udiv i64 %38, 2
  store i64 %39, ptr getelementptr inbounds nuw (%struct.parallel_checkout, ptr @parallel_checkout, i32 0, i32 3), align 8, !tbaa !27
  br label %40

40:                                               ; preds = %35, %32
  %41 = load ptr, ptr getelementptr inbounds nuw (%struct.parallel_checkout, ptr @parallel_checkout, i32 0, i32 1), align 8, !tbaa !28
  %42 = load i64, ptr getelementptr inbounds nuw (%struct.parallel_checkout, ptr @parallel_checkout, i32 0, i32 3), align 8, !tbaa !27
  %43 = call i64 @st_mult(i64 noundef 208, i64 noundef %42)
  %44 = call ptr @xrealloc(ptr noundef %41, i64 noundef %43)
  store ptr %44, ptr getelementptr inbounds nuw (%struct.parallel_checkout, ptr @parallel_checkout, i32 0, i32 1), align 8, !tbaa !28
  br label %45

45:                                               ; preds = %40, %19
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr getelementptr inbounds nuw (%struct.parallel_checkout, ptr @parallel_checkout, i32 0, i32 1), align 8, !tbaa !28
  %49 = load i64, ptr getelementptr inbounds nuw (%struct.parallel_checkout, ptr @parallel_checkout, i32 0, i32 2), align 8, !tbaa !26
  %50 = getelementptr inbounds nuw %struct.parallel_checkout_item, ptr %48, i64 %49
  store ptr %50, ptr %8, align 8, !tbaa !29
  %51 = load ptr, ptr %5, align 8, !tbaa !22
  %52 = load ptr, ptr %8, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.parallel_checkout_item, ptr %52, i32 0, i32 0
  store ptr %51, ptr %53, align 8, !tbaa !30
  %54 = load ptr, ptr %8, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.parallel_checkout_item, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %6, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %56, i64 32, i1 false)
  %57 = load ptr, ptr %8, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.parallel_checkout_item, ptr %57, i32 0, i32 4
  store i32 0, ptr %58, align 8, !tbaa !36
  %59 = load i64, ptr getelementptr inbounds nuw (%struct.parallel_checkout, ptr @parallel_checkout, i32 0, i32 2), align 8, !tbaa !26
  %60 = load ptr, ptr %8, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.parallel_checkout_item, ptr %60, i32 0, i32 2
  store i64 %59, ptr %61, align 8, !tbaa !37
  %62 = load ptr, ptr %7, align 8, !tbaa !14
  %63 = load ptr, ptr %8, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.parallel_checkout_item, ptr %63, i32 0, i32 3
  store ptr %62, ptr %64, align 8, !tbaa !38
  %65 = load i64, ptr getelementptr inbounds nuw (%struct.parallel_checkout, ptr @parallel_checkout, i32 0, i32 2), align 8, !tbaa !26
  %66 = add i64 %65, 1
  store i64 %66, ptr getelementptr inbounds nuw (%struct.parallel_checkout, ptr @parallel_checkout, i32 0, i32 2), align 8, !tbaa !26
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %67

67:                                               ; preds = %47, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %68 = load i32, ptr %4, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal i32 @is_eligible_for_parallel_checkout(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.cache_entry, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !18
  %12 = and i32 %11, 61440
  %13 = icmp eq i32 %12, 32768
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %47

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.cache_entry, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 8, !tbaa !18
  %19 = zext i32 %18 to i64
  %20 = add i64 72, %19
  %21 = load ptr, ptr %5, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %struct.conv_attrs, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !39
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %15
  %26 = load ptr, ptr %5, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw %struct.conv_attrs, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !39
  %29 = call i64 @strlen(ptr noundef %28) #13
  br label %31

30:                                               ; preds = %15
  br label %31

31:                                               ; preds = %30, %25
  %32 = phi i64 [ %29, %25 ], [ 0, %30 ]
  %33 = add i64 %20, %32
  store i64 %33, ptr %7, align 8, !tbaa !19
  %34 = load i64, ptr %7, align 8, !tbaa !19
  %35 = icmp ugt i64 %34, 65516
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %47

37:                                               ; preds = %31
  %38 = load ptr, ptr %5, align 8, !tbaa !24
  %39 = call i32 @classify_conv_attrs(ptr noundef %38)
  store i32 %39, ptr %6, align 4, !tbaa !18
  %40 = load i32, ptr %6, align 4, !tbaa !18
  switch i32 %40, label %45 [
    i32 0, label %41
    i32 1, label %42
    i32 2, label %43
    i32 3, label %44
  ]

41:                                               ; preds = %37
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %47

42:                                               ; preds = %37
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %47

43:                                               ; preds = %37
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %47

44:                                               ; preds = %37
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %47

45:                                               ; preds = %37
  %46 = load i32, ptr %6, align 4, !tbaa !18
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.4, i32 noundef 150, ptr noundef @.str.14, i32 noundef %46) #11
  unreachable

47:                                               ; preds = %44, %43, %42, %41, %36, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %48 = load i32, ptr %3, align 4
  ret i32 %48
}

declare ptr @xrealloc(ptr noundef, i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_mult(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load i64, ptr %3, align 8, !tbaa !19
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !19
  %9 = load i64, ptr %3, align 8, !tbaa !19
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8, !tbaa !19
  %14 = load i64, ptr %4, align 8, !tbaa !19
  call void (ptr, ...) @die(ptr noundef @.str.15, i64 noundef %13, i64 noundef %14) #11
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, ptr %3, align 8, !tbaa !19
  %17 = load i64, ptr %4, align 8, !tbaa !19
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define dso_local i64 @pc_queue_size() #0 {
  %1 = load i64, ptr getelementptr inbounds nuw (%struct.parallel_checkout, ptr @parallel_checkout, i32 0, i32 2), align 8, !tbaa !26
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define dso_local void @write_pc_item(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.strbuf, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %10 = load ptr, ptr %3, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.parallel_checkout_item, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw %struct.cache_entry, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !18
  %15 = and i32 %14, 64
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 511, i32 438
  store i32 %17, ptr %5, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 -1, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const.write_pc_item.path, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %18 = load ptr, ptr %4, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw %struct.checkout, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !42
  %21 = load ptr, ptr %4, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw %struct.checkout, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !48
  %24 = sext i32 %23 to i64
  call void @strbuf_add(ptr noundef %8, ptr noundef %20, i64 noundef %24)
  %25 = load ptr, ptr %3, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.parallel_checkout_item, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw %struct.cache_entry, ptr %27, i32 0, i32 8
  %29 = getelementptr inbounds [0 x i8], ptr %28, i64 0, i64 0
  %30 = load ptr, ptr %3, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.parallel_checkout_item, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw %struct.cache_entry, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 8, !tbaa !18
  %35 = zext i32 %34 to i64
  call void @strbuf_add(ptr noundef %8, ptr noundef %29, i64 noundef %35)
  %36 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !49
  %38 = call ptr @git_find_last_dir_sep(ptr noundef %37)
  store ptr %38, ptr %9, align 8, !tbaa !15
  %39 = load ptr, ptr %9, align 8, !tbaa !15
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %61

41:                                               ; preds = %2
  %42 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !49
  %44 = load ptr, ptr %9, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !49
  %47 = ptrtoint ptr %44 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %4, align 8, !tbaa !40
  %52 = getelementptr inbounds nuw %struct.checkout, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8, !tbaa !48
  %54 = call i32 @has_dirs_only_path(ptr noundef %43, i32 noundef %50, i32 noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %61, label %56

56:                                               ; preds = %41
  %57 = load ptr, ptr %3, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.parallel_checkout_item, ptr %57, i32 0, i32 4
  store i32 2, ptr %58, align 8, !tbaa !36
  %59 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !49
  call void @trace2_data_string_fl(ptr noundef @.str.4, i32 noundef 356, ptr noundef @.str.6, ptr noundef null, ptr noundef @.str.7, ptr noundef %60)
  br label %146

61:                                               ; preds = %41, %2
  %62 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !49
  %64 = load i32, ptr %5, align 4, !tbaa !18
  %65 = call i32 (ptr, i32, ...) @open64(ptr noundef %63, i32 noundef 193, i32 noundef %64)
  store i32 %65, ptr %6, align 4, !tbaa !18
  %66 = load i32, ptr %6, align 4, !tbaa !18
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %89

68:                                               ; preds = %61
  %69 = call ptr @__errno_location() #12
  %70 = load i32, ptr %69, align 4, !tbaa !18
  %71 = icmp eq i32 %70, 17
  br i1 %71, label %76, label %72

72:                                               ; preds = %68
  %73 = call ptr @__errno_location() #12
  %74 = load i32, ptr %73, align 4, !tbaa !18
  %75 = icmp eq i32 %74, 21
  br i1 %75, label %76, label %81

76:                                               ; preds = %72, %68
  %77 = load ptr, ptr %3, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw %struct.parallel_checkout_item, ptr %77, i32 0, i32 4
  store i32 2, ptr %78, align 8, !tbaa !36
  %79 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !49
  call void @trace2_data_string_fl(ptr noundef @.str.4, i32 noundef 373, ptr noundef @.str.6, ptr noundef null, ptr noundef @.str.8, ptr noundef %80)
  br label %88

81:                                               ; preds = %72
  %82 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !49
  %84 = call i32 (ptr, ...) @error_errno(ptr noundef @.str.9, ptr noundef %83)
  %85 = call i32 @const_error()
  %86 = load ptr, ptr %3, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw %struct.parallel_checkout_item, ptr %86, i32 0, i32 4
  store i32 3, ptr %87, align 8, !tbaa !36
  br label %88

88:                                               ; preds = %81, %76
  br label %146

89:                                               ; preds = %61
  %90 = load ptr, ptr %3, align 8, !tbaa !29
  %91 = load i32, ptr %6, align 4, !tbaa !18
  %92 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !49
  %94 = call i32 @write_pc_item_to_fd(ptr noundef %90, i32 noundef %91, ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %103

96:                                               ; preds = %89
  %97 = load ptr, ptr %3, align 8, !tbaa !29
  %98 = getelementptr inbounds nuw %struct.parallel_checkout_item, ptr %97, i32 0, i32 4
  store i32 3, ptr %98, align 8, !tbaa !36
  %99 = call i32 @close_and_clear(ptr noundef %6)
  %100 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !49
  %102 = call i32 @unlink(ptr noundef %101) #10
  br label %146

103:                                              ; preds = %89
  %104 = load i32, ptr %6, align 4, !tbaa !18
  %105 = load ptr, ptr %4, align 8, !tbaa !40
  %106 = load ptr, ptr %3, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw %struct.parallel_checkout_item, ptr %106, i32 0, i32 5
  %108 = call i32 @fstat_checkout_output(i32 noundef %104, ptr noundef %105, ptr noundef %107)
  store i32 %108, ptr %7, align 4, !tbaa !18
  %109 = call i32 @close_and_clear(ptr noundef %6)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %118

111:                                              ; preds = %103
  %112 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !49
  %114 = call i32 (ptr, ...) @error_errno(ptr noundef @.str.10, ptr noundef %113)
  %115 = call i32 @const_error()
  %116 = load ptr, ptr %3, align 8, !tbaa !29
  %117 = getelementptr inbounds nuw %struct.parallel_checkout_item, ptr %116, i32 0, i32 4
  store i32 3, ptr %117, align 8, !tbaa !36
  br label %146

118:                                              ; preds = %103
  %119 = load ptr, ptr %4, align 8, !tbaa !40
  %120 = getelementptr inbounds nuw %struct.checkout, ptr %119, i32 0, i32 6
  %121 = load i8, ptr %120, align 8
  %122 = lshr i8 %121, 4
  %123 = and i8 %122, 1
  %124 = zext i8 %123 to i32
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %143

126:                                              ; preds = %118
  %127 = load i32, ptr %7, align 4, !tbaa !18
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %143, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8, !tbaa !49
  %132 = load ptr, ptr %3, align 8, !tbaa !29
  %133 = getelementptr inbounds nuw %struct.parallel_checkout_item, ptr %132, i32 0, i32 5
  %134 = call i32 @lstat64(ptr noundef %131, ptr noundef %133) #10
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %143

136:                                              ; preds = %129
  %137 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8, !tbaa !49
  %139 = call i32 (ptr, ...) @error_errno(ptr noundef @.str.11, ptr noundef %138)
  %140 = call i32 @const_error()
  %141 = load ptr, ptr %3, align 8, !tbaa !29
  %142 = getelementptr inbounds nuw %struct.parallel_checkout_item, ptr %141, i32 0, i32 4
  store i32 3, ptr %142, align 8, !tbaa !36
  br label %146

143:                                              ; preds = %129, %126, %118
  %144 = load ptr, ptr %3, align 8, !tbaa !29
  %145 = getelementptr inbounds nuw %struct.parallel_checkout_item, ptr %144, i32 0, i32 4
  store i32 1, ptr %145, align 8, !tbaa !36
  br label %146

146:                                              ; preds = %143, %136, %111, %96, %88, %56
  call void @strbuf_release(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @git_find_last_dir_sep(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = call ptr @strrchr(ptr noundef %3, i32 noundef 47) #13
  ret ptr %4
}

declare i32 @has_dirs_only_path(ptr noundef, i32 noundef, i32 noundef) #5

declare void @trace2_data_string_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @open64(ptr noundef, i32 noundef, ...) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

declare i32 @error_errno(ptr noundef, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @const_error() #3 {
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal i32 @write_pc_item_to_fd(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.strbuf, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !29
  store i32 %1, ptr %6, align 4, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @__const.write_pc_item_to_fd.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %16 = load ptr, ptr %5, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.parallel_checkout_item, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %5, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.parallel_checkout_item, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw %struct.cache_entry, ptr %20, i32 0, i32 7
  %22 = call ptr @get_stream_filter_ca(ptr noundef %17, ptr noundef %21)
  store ptr %22, ptr %9, align 8, !tbaa !51
  %23 = load ptr, ptr %9, align 8, !tbaa !51
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %43

25:                                               ; preds = %3
  %26 = load i32, ptr %6, align 4, !tbaa !18
  %27 = load ptr, ptr %5, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.parallel_checkout_item, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw %struct.cache_entry, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %9, align 8, !tbaa !51
  %32 = call i32 @stream_blob_to_fd(i32 noundef %26, ptr noundef %30, ptr noundef %31, i32 noundef 1)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %25
  %35 = load i32, ptr %6, align 4, !tbaa !18
  %36 = load ptr, ptr %7, align 8, !tbaa !15
  %37 = call i32 @reset_fd(i32 noundef %35, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %93

40:                                               ; preds = %34
  br label %42

41:                                               ; preds = %25
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %93

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %42, %3
  %44 = load ptr, ptr %5, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.parallel_checkout_item, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !30
  %47 = call ptr @read_blob_entry(ptr noundef %46, ptr noundef %12)
  store ptr %47, ptr %11, align 8, !tbaa !15
  %48 = load ptr, ptr %11, align 8, !tbaa !15
  %49 = icmp ne ptr %48, null
  br i1 %49, label %63, label %50

50:                                               ; preds = %43
  %51 = load ptr, ptr %5, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.parallel_checkout_item, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !30
  %54 = getelementptr inbounds nuw %struct.cache_entry, ptr %53, i32 0, i32 7
  %55 = call ptr @oid_to_hex(ptr noundef %54)
  %56 = load ptr, ptr %5, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.parallel_checkout_item, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !30
  %59 = getelementptr inbounds nuw %struct.cache_entry, ptr %58, i32 0, i32 8
  %60 = getelementptr inbounds [0 x i8], ptr %59, i64 0, i64 0
  %61 = call i32 (ptr, ...) @error(ptr noundef @.str.16, ptr noundef %55, ptr noundef %60)
  %62 = call i32 @const_error()
  store i32 %62, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %93

63:                                               ; preds = %43
  %64 = load ptr, ptr %5, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.parallel_checkout_item, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %5, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.parallel_checkout_item, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !30
  %69 = getelementptr inbounds nuw %struct.cache_entry, ptr %68, i32 0, i32 8
  %70 = getelementptr inbounds [0 x i8], ptr %69, i64 0, i64 0
  %71 = load ptr, ptr %11, align 8, !tbaa !15
  %72 = load i64, ptr %12, align 8, !tbaa !19
  %73 = call i32 @convert_to_working_tree_ca(ptr noundef %65, ptr noundef %70, ptr noundef %71, i64 noundef %72, ptr noundef %10, ptr noundef null)
  store i32 %73, ptr %8, align 4, !tbaa !18
  %74 = load i32, ptr %8, align 4, !tbaa !18
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %77 = load ptr, ptr %11, align 8, !tbaa !15
  call void @free(ptr noundef %77) #10
  %78 = call ptr @strbuf_detach(ptr noundef %10, ptr noundef %15)
  store ptr %78, ptr %11, align 8, !tbaa !15
  %79 = load i64, ptr %15, align 8, !tbaa !19
  store i64 %79, ptr %12, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %80

80:                                               ; preds = %76, %63
  %81 = load i32, ptr %6, align 4, !tbaa !18
  %82 = load ptr, ptr %11, align 8, !tbaa !15
  %83 = load i64, ptr %12, align 8, !tbaa !19
  %84 = call i64 @write_in_full(i32 noundef %81, ptr noundef %82, i64 noundef %83)
  store i64 %84, ptr %13, align 8, !tbaa !19
  %85 = load ptr, ptr %11, align 8, !tbaa !15
  call void @free(ptr noundef %85) #10
  %86 = load i64, ptr %13, align 8, !tbaa !19
  %87 = icmp slt i64 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %80
  %89 = load ptr, ptr %7, align 8, !tbaa !15
  %90 = call i32 (ptr, ...) @error(ptr noundef @.str.17, ptr noundef %89)
  %91 = call i32 @const_error()
  store i32 %91, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %93

92:                                               ; preds = %80
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %93

93:                                               ; preds = %92, %88, %50, %41, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %94 = load i32, ptr %4, align 4
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define internal i32 @close_and_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4, !tbaa !18
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  %5 = load i32, ptr %4, align 4, !tbaa !18
  %6 = icmp sge i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !14
  %9 = load i32, ptr %8, align 4, !tbaa !18
  %10 = call i32 @close(i32 noundef %9)
  store i32 %10, ptr %3, align 4, !tbaa !18
  %11 = load ptr, ptr %2, align 8, !tbaa !14
  store i32 -1, ptr %11, align 4, !tbaa !18
  br label %12

12:                                               ; preds = %7, %1
  %13 = load i32, ptr %3, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %13
}

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #2

declare i32 @fstat_checkout_output(i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @lstat64(ptr noundef, ptr noundef) #2

declare void @strbuf_release(ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @run_parallel_checkout(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !40
  store i32 %1, ptr %7, align 4, !tbaa !18
  store i32 %2, ptr %8, align 4, !tbaa !18
  store ptr %3, ptr %9, align 8, !tbaa !53
  store ptr %4, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %13 = load i32, ptr @parallel_checkout, align 8, !tbaa !4
  %14 = icmp ne i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.4, i32 noundef 656, ptr noundef @.str.12) #11
  unreachable

16:                                               ; preds = %5
  store i32 2, ptr @parallel_checkout, align 8, !tbaa !4
  %17 = load ptr, ptr %9, align 8, !tbaa !53
  store ptr %17, ptr getelementptr inbounds nuw (%struct.parallel_checkout, ptr @parallel_checkout, i32 0, i32 4), align 8, !tbaa !54
  %18 = load ptr, ptr %10, align 8, !tbaa !14
  store ptr %18, ptr getelementptr inbounds nuw (%struct.parallel_checkout, ptr @parallel_checkout, i32 0, i32 5), align 8, !tbaa !55
  %19 = load i64, ptr getelementptr inbounds nuw (%struct.parallel_checkout, ptr @parallel_checkout, i32 0, i32 2), align 8, !tbaa !26
  %20 = load i32, ptr %7, align 4, !tbaa !18
  %21 = sext i32 %20 to i64
  %22 = icmp ult i64 %19, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %16
  %24 = load i64, ptr getelementptr inbounds nuw (%struct.parallel_checkout, ptr @parallel_checkout, i32 0, i32 2), align 8, !tbaa !26
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %7, align 4, !tbaa !18
  br label %26

26:                                               ; preds = %23, %16
  %27 = load i32, ptr %7, align 4, !tbaa !18
  %28 = icmp sle i32 %27, 1
  br i1 %28, label %34, label %29

29:                                               ; preds = %26
  %30 = load i64, ptr getelementptr inbounds nuw (%struct.parallel_checkout, ptr @parallel_checkout, i32 0, i32 2), align 8, !tbaa !26
  %31 = load i32, ptr %8, align 4, !tbaa !18
  %32 = sext i32 %31 to i64
  %33 = icmp ult i64 %30, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %29, %26
  %35 = load ptr, ptr %6, align 8, !tbaa !40
  call void @write_items_sequentially(ptr noundef %35)
  br label %44

36:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %37 = load ptr, ptr %6, align 8, !tbaa !40
  %38 = load i32, ptr %7, align 4, !tbaa !18
  %39 = call ptr @setup_workers(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %12, align 8, !tbaa !56
  %40 = load ptr, ptr %12, align 8, !tbaa !56
  %41 = load i32, ptr %7, align 4, !tbaa !18
  call void @gather_results_from_workers(ptr noundef %40, i32 noundef %41)
  %42 = load ptr, ptr %12, align 8, !tbaa !56
  %43 = load i32, ptr %7, align 4, !tbaa !18
  call void @finish_workers(ptr noundef %42, i32 noundef %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %44

44:                                               ; preds = %36, %34
  %45 = load ptr, ptr %6, align 8, !tbaa !40
  %46 = call i32 @handle_results(ptr noundef %45)
  store i32 %46, ptr %11, align 4, !tbaa !18
  call void @finish_parallel_checkout()
  %47 = load i32, ptr %11, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal void @write_items_sequentially(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store i64 0, ptr %3, align 8, !tbaa !19
  br label %5

5:                                                ; preds = %21, %1
  %6 = load i64, ptr %3, align 8, !tbaa !19
  %7 = load i64, ptr getelementptr inbounds nuw (%struct.parallel_checkout, ptr @parallel_checkout, i32 0, i32 2), align 8, !tbaa !26
  %8 = icmp ult i64 %6, %7
  br i1 %8, label %9, label %24

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.parallel_checkout, ptr @parallel_checkout, i32 0, i32 1), align 8, !tbaa !28
  %11 = load i64, ptr %3, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %struct.parallel_checkout_item, ptr %10, i64 %11
  store ptr %12, ptr %4, align 8, !tbaa !29
  %13 = load ptr, ptr %4, align 8, !tbaa !29
  %14 = load ptr, ptr %2, align 8, !tbaa !40
  call void @write_pc_item(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.parallel_checkout_item, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !36
  %18 = icmp ne i32 %17, 2
  br i1 %18, label %19, label %20

19:                                               ; preds = %9
  call void @advance_progress_meter()
  br label %20

20:                                               ; preds = %19, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr %3, align 8, !tbaa !19
  %23 = add i64 %22, 1
  store i64 %23, ptr %3, align 8, !tbaa !19
  br label %5, !llvm.loop !58

24:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @setup_workers(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store i64 0, ptr %9, align 8, !tbaa !19
  %13 = load i32, ptr %4, align 4, !tbaa !18
  %14 = sext i32 %13 to i64
  %15 = call i64 @st_mult(i64 noundef 136, i64 noundef %14)
  %16 = call ptr @xmalloc(i64 noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !56
  store i32 0, ptr %6, align 4, !tbaa !18
  br label %17

17:                                               ; preds = %62, %2
  %18 = load i32, ptr %6, align 4, !tbaa !18
  %19 = load i32, ptr %4, align 4, !tbaa !18
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %65

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %22 = load ptr, ptr %5, align 8, !tbaa !56
  %23 = load i32, ptr %6, align 4, !tbaa !18
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.pc_worker, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct.pc_worker, ptr %25, i32 0, i32 0
  store ptr %26, ptr %10, align 8, !tbaa !60
  %27 = load ptr, ptr %10, align 8, !tbaa !60
  call void @child_process_init(ptr noundef %27)
  %28 = load ptr, ptr %10, align 8, !tbaa !60
  %29 = getelementptr inbounds nuw %struct.child_process, ptr %28, i32 0, i32 11
  %30 = load i16, ptr %29, align 8
  %31 = and i16 %30, -9
  %32 = or i16 %31, 8
  store i16 %32, ptr %29, align 8
  %33 = load ptr, ptr %10, align 8, !tbaa !60
  %34 = getelementptr inbounds nuw %struct.child_process, ptr %33, i32 0, i32 7
  store i32 -1, ptr %34, align 8, !tbaa !62
  %35 = load ptr, ptr %10, align 8, !tbaa !60
  %36 = getelementptr inbounds nuw %struct.child_process, ptr %35, i32 0, i32 8
  store i32 -1, ptr %36, align 4, !tbaa !66
  %37 = load ptr, ptr %10, align 8, !tbaa !60
  %38 = getelementptr inbounds nuw %struct.child_process, ptr %37, i32 0, i32 11
  %39 = load i16, ptr %38, align 8
  %40 = and i16 %39, -257
  %41 = or i16 %40, 256
  store i16 %41, ptr %38, align 8
  %42 = load ptr, ptr %10, align 8, !tbaa !60
  %43 = getelementptr inbounds nuw %struct.child_process, ptr %42, i32 0, i32 0
  %44 = call ptr @strvec_push(ptr noundef %43, ptr noundef @.str.20)
  %45 = load ptr, ptr %3, align 8, !tbaa !40
  %46 = getelementptr inbounds nuw %struct.checkout, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8, !tbaa !48
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %21
  %50 = load ptr, ptr %10, align 8, !tbaa !60
  %51 = getelementptr inbounds nuw %struct.child_process, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %3, align 8, !tbaa !40
  %53 = getelementptr inbounds nuw %struct.checkout, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !42
  %55 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %51, ptr noundef @.str.21, ptr noundef %54)
  br label %56

56:                                               ; preds = %49, %21
  %57 = load ptr, ptr %10, align 8, !tbaa !60
  %58 = call i32 @start_command(ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  call void (ptr, ...) @die(ptr noundef @.str.22) #11
  unreachable

61:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %6, align 4, !tbaa !18
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %6, align 4, !tbaa !18
  br label %17, !llvm.loop !67

65:                                               ; preds = %17
  %66 = load i64, ptr getelementptr inbounds nuw (%struct.parallel_checkout, ptr @parallel_checkout, i32 0, i32 2), align 8, !tbaa !26
  %67 = load i32, ptr %4, align 4, !tbaa !18
  %68 = sext i32 %67 to i64
  %69 = udiv i64 %66, %68
  store i64 %69, ptr %8, align 8, !tbaa !19
  %70 = load i64, ptr getelementptr inbounds nuw (%struct.parallel_checkout, ptr @parallel_checkout, i32 0, i32 2), align 8, !tbaa !26
  %71 = load i32, ptr %4, align 4, !tbaa !18
  %72 = sext i32 %71 to i64
  %73 = urem i64 %70, %72
  %74 = trunc i64 %73 to i32
  store i32 %74, ptr %7, align 4, !tbaa !18
  store i32 0, ptr %6, align 4, !tbaa !18
  br label %75

75:                                               ; preds = %107, %65
  %76 = load i32, ptr %6, align 4, !tbaa !18
  %77 = load i32, ptr %4, align 4, !tbaa !18
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %110

79:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %80 = load ptr, ptr %5, align 8, !tbaa !56
  %81 = load i32, ptr %6, align 4, !tbaa !18
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.pc_worker, ptr %80, i64 %82
  store ptr %83, ptr %11, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %84 = load i64, ptr %8, align 8, !tbaa !19
  store i64 %84, ptr %12, align 8, !tbaa !19
  %85 = load i32, ptr %6, align 4, !tbaa !18
  %86 = load i32, ptr %7, align 4, !tbaa !18
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %91

88:                                               ; preds = %79
  %89 = load i64, ptr %12, align 8, !tbaa !19
  %90 = add i64 %89, 1
  store i64 %90, ptr %12, align 8, !tbaa !19
  br label %91

91:                                               ; preds = %88, %79
  %92 = load ptr, ptr %11, align 8, !tbaa !56
  %93 = getelementptr inbounds nuw %struct.pc_worker, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds nuw %struct.child_process, ptr %93, i32 0, i32 7
  %95 = load i32, ptr %94, align 8, !tbaa !68
  %96 = load i64, ptr %9, align 8, !tbaa !19
  %97 = load i64, ptr %12, align 8, !tbaa !19
  call void @send_batch(i32 noundef %95, i64 noundef %96, i64 noundef %97)
  %98 = load i64, ptr %9, align 8, !tbaa !19
  %99 = load ptr, ptr %11, align 8, !tbaa !56
  %100 = getelementptr inbounds nuw %struct.pc_worker, ptr %99, i32 0, i32 1
  store i64 %98, ptr %100, align 8, !tbaa !70
  %101 = load i64, ptr %12, align 8, !tbaa !19
  %102 = load ptr, ptr %11, align 8, !tbaa !56
  %103 = getelementptr inbounds nuw %struct.pc_worker, ptr %102, i32 0, i32 2
  store i64 %101, ptr %103, align 8, !tbaa !71
  %104 = load i64, ptr %12, align 8, !tbaa !19
  %105 = load i64, ptr %9, align 8, !tbaa !19
  %106 = add i64 %105, %104
  store i64 %106, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %107

107:                                              ; preds = %91
  %108 = load i32, ptr %6, align 4, !tbaa !18
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %6, align 4, !tbaa !18
  br label %75, !llvm.loop !72

110:                                              ; preds = %75
  %111 = load ptr, ptr %5, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %111
}

; Function Attrs: nounwind uwtable
define internal void @gather_results_from_workers(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i32 %1, ptr %4, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %13 = load i32, ptr %4, align 4, !tbaa !18
  store i32 %13, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %14 = load i32, ptr %4, align 4, !tbaa !18
  %15 = sext i32 %14 to i64
  %16 = call ptr @xcalloc(i64 noundef %15, i64 noundef 8)
  store ptr %16, ptr %7, align 8, !tbaa !73
  store i32 0, ptr %5, align 4, !tbaa !18
  br label %17

17:                                               ; preds = %39, %2
  %18 = load i32, ptr %5, align 4, !tbaa !18
  %19 = load i32, ptr %4, align 4, !tbaa !18
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %42

21:                                               ; preds = %17
  %22 = load ptr, ptr %3, align 8, !tbaa !56
  %23 = load i32, ptr %5, align 4, !tbaa !18
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.pc_worker, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct.pc_worker, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.child_process, ptr %26, i32 0, i32 8
  %28 = load i32, ptr %27, align 4, !tbaa !75
  %29 = load ptr, ptr %7, align 8, !tbaa !73
  %30 = load i32, ptr %5, align 4, !tbaa !18
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.pollfd, ptr %29, i64 %31
  %33 = getelementptr inbounds nuw %struct.pollfd, ptr %32, i32 0, i32 0
  store i32 %28, ptr %33, align 4, !tbaa !76
  %34 = load ptr, ptr %7, align 8, !tbaa !73
  %35 = load i32, ptr %5, align 4, !tbaa !18
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.pollfd, ptr %34, i64 %36
  %38 = getelementptr inbounds nuw %struct.pollfd, ptr %37, i32 0, i32 1
  store i16 1, ptr %38, align 4, !tbaa !79
  br label %39

39:                                               ; preds = %21
  %40 = load i32, ptr %5, align 4, !tbaa !18
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %5, align 4, !tbaa !18
  br label %17, !llvm.loop !80

42:                                               ; preds = %17
  br label %43

43:                                               ; preds = %145, %143, %42
  %44 = load i32, ptr %6, align 4, !tbaa !18
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %146

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %47 = load ptr, ptr %7, align 8, !tbaa !73
  %48 = load i32, ptr %4, align 4, !tbaa !18
  %49 = sext i32 %48 to i64
  %50 = call i32 @poll(ptr noundef %47, i64 noundef %49, i32 noundef -1)
  store i32 %50, ptr %8, align 4, !tbaa !18
  %51 = load i32, ptr %8, align 4, !tbaa !18
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %46
  %54 = call ptr @__errno_location() #12
  %55 = load i32, ptr %54, align 4, !tbaa !18
  %56 = icmp eq i32 %55, 4
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store i32 5, ptr %9, align 4
  br label %143, !llvm.loop !81

58:                                               ; preds = %53
  call void (ptr, ...) @die_errno(ptr noundef @.str.23) #11
  unreachable

59:                                               ; preds = %46
  store i32 0, ptr %5, align 4, !tbaa !18
  br label %60

60:                                               ; preds = %139, %59
  %61 = load i32, ptr %5, align 4, !tbaa !18
  %62 = load i32, ptr %4, align 4, !tbaa !18
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = load i32, ptr %8, align 4, !tbaa !18
  %66 = icmp sgt i32 %65, 0
  br label %67

67:                                               ; preds = %64, %60
  %68 = phi i1 [ false, %60 ], [ %66, %64 ]
  br i1 %68, label %69, label %142

69:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %70 = load ptr, ptr %3, align 8, !tbaa !56
  %71 = load i32, ptr %5, align 4, !tbaa !18
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.pc_worker, ptr %70, i64 %72
  store ptr %73, ptr %10, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %74 = load ptr, ptr %7, align 8, !tbaa !73
  %75 = load i32, ptr %5, align 4, !tbaa !18
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.pollfd, ptr %74, i64 %76
  store ptr %77, ptr %11, align 8, !tbaa !73
  %78 = load ptr, ptr %11, align 8, !tbaa !73
  %79 = getelementptr inbounds nuw %struct.pollfd, ptr %78, i32 0, i32 2
  %80 = load i16, ptr %79, align 2, !tbaa !82
  %81 = icmp ne i16 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %69
  store i32 9, ptr %9, align 4
  br label %136

83:                                               ; preds = %69
  %84 = load ptr, ptr %11, align 8, !tbaa !73
  %85 = getelementptr inbounds nuw %struct.pollfd, ptr %84, i32 0, i32 2
  %86 = load i16, ptr %85, align 2, !tbaa !82
  %87 = sext i16 %86 to i32
  %88 = and i32 %87, 1
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %111

90:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %91 = load ptr, ptr %11, align 8, !tbaa !73
  %92 = getelementptr inbounds nuw %struct.pollfd, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 4, !tbaa !76
  %94 = call i32 @packet_read(i32 noundef %93, ptr noundef @packet_buffer, i32 noundef 65520, i32 noundef 0)
  store i32 %94, ptr %12, align 4, !tbaa !18
  %95 = load i32, ptr %12, align 4, !tbaa !18
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %90
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.4, i32 noundef 616, ptr noundef @.str.24) #11
  unreachable

98:                                               ; preds = %90
  %99 = load i32, ptr %12, align 4, !tbaa !18
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %106, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %11, align 8, !tbaa !73
  %103 = getelementptr inbounds nuw %struct.pollfd, ptr %102, i32 0, i32 0
  store i32 -1, ptr %103, align 4, !tbaa !76
  %104 = load i32, ptr %6, align 4, !tbaa !18
  %105 = add nsw i32 %104, -1
  store i32 %105, ptr %6, align 4, !tbaa !18
  br label %109

106:                                              ; preds = %98
  %107 = load i32, ptr %12, align 4, !tbaa !18
  %108 = load ptr, ptr %10, align 8, !tbaa !56
  call void @parse_and_save_result(ptr noundef @packet_buffer, i32 noundef %107, ptr noundef %108)
  br label %109

109:                                              ; preds = %106, %101
  br label %110

110:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %133

111:                                              ; preds = %83
  %112 = load ptr, ptr %11, align 8, !tbaa !73
  %113 = getelementptr inbounds nuw %struct.pollfd, ptr %112, i32 0, i32 2
  %114 = load i16, ptr %113, align 2, !tbaa !82
  %115 = sext i16 %114 to i32
  %116 = and i32 %115, 16
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %123

118:                                              ; preds = %111
  %119 = load ptr, ptr %11, align 8, !tbaa !73
  %120 = getelementptr inbounds nuw %struct.pollfd, ptr %119, i32 0, i32 0
  store i32 -1, ptr %120, align 4, !tbaa !76
  %121 = load i32, ptr %6, align 4, !tbaa !18
  %122 = add nsw i32 %121, -1
  store i32 %122, ptr %6, align 4, !tbaa !18
  br label %132

123:                                              ; preds = %111
  %124 = load ptr, ptr %11, align 8, !tbaa !73
  %125 = getelementptr inbounds nuw %struct.pollfd, ptr %124, i32 0, i32 2
  %126 = load i16, ptr %125, align 2, !tbaa !82
  %127 = sext i16 %126 to i32
  %128 = and i32 %127, 40
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %123
  call void (ptr, ...) @die(ptr noundef @.str.25) #11
  unreachable

131:                                              ; preds = %123
  br label %132

132:                                              ; preds = %131, %118
  br label %133

133:                                              ; preds = %132, %110
  %134 = load i32, ptr %8, align 4, !tbaa !18
  %135 = add nsw i32 %134, -1
  store i32 %135, ptr %8, align 4, !tbaa !18
  store i32 0, ptr %9, align 4
  br label %136

136:                                              ; preds = %133, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %137 = load i32, ptr %9, align 4
  switch i32 %137, label %148 [
    i32 0, label %138
    i32 9, label %139
  ]

138:                                              ; preds = %136
  br label %139

139:                                              ; preds = %138, %136
  %140 = load i32, ptr %5, align 4, !tbaa !18
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %5, align 4, !tbaa !18
  br label %60, !llvm.loop !83

142:                                              ; preds = %67
  store i32 0, ptr %9, align 4
  br label %143

143:                                              ; preds = %142, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %144 = load i32, ptr %9, align 4
  switch i32 %144, label %148 [
    i32 0, label %145
    i32 5, label %43
  ]

145:                                              ; preds = %143
  br label %43, !llvm.loop !81

146:                                              ; preds = %43
  %147 = load ptr, ptr %7, align 8, !tbaa !73
  call void @free(ptr noundef %147) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void

148:                                              ; preds = %143, %136
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @finish_workers(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i32 %1, ptr %4, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !18
  br label %8

8:                                                ; preds = %38, %2
  %9 = load i32, ptr %5, align 4, !tbaa !18
  %10 = load i32, ptr %4, align 4, !tbaa !18
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %41

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %13 = load ptr, ptr %3, align 8, !tbaa !56
  %14 = load i32, ptr %5, align 4, !tbaa !18
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.pc_worker, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw %struct.pc_worker, ptr %16, i32 0, i32 0
  store ptr %17, ptr %6, align 8, !tbaa !60
  %18 = load ptr, ptr %6, align 8, !tbaa !60
  %19 = getelementptr inbounds nuw %struct.child_process, ptr %18, i32 0, i32 7
  %20 = load i32, ptr %19, align 8, !tbaa !62
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %12
  %23 = load ptr, ptr %6, align 8, !tbaa !60
  %24 = getelementptr inbounds nuw %struct.child_process, ptr %23, i32 0, i32 7
  %25 = load i32, ptr %24, align 8, !tbaa !62
  %26 = call i32 @close(i32 noundef %25)
  br label %27

27:                                               ; preds = %22, %12
  %28 = load ptr, ptr %6, align 8, !tbaa !60
  %29 = getelementptr inbounds nuw %struct.child_process, ptr %28, i32 0, i32 8
  %30 = load i32, ptr %29, align 4, !tbaa !66
  %31 = icmp sge i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8, !tbaa !60
  %34 = getelementptr inbounds nuw %struct.child_process, ptr %33, i32 0, i32 8
  %35 = load i32, ptr %34, align 4, !tbaa !66
  %36 = call i32 @close(i32 noundef %35)
  br label %37

37:                                               ; preds = %32, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %5, align 4, !tbaa !18
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %5, align 4, !tbaa !18
  br label %8, !llvm.loop !84

41:                                               ; preds = %8
  store i32 0, ptr %5, align 4, !tbaa !18
  br label %42

42:                                               ; preds = %62, %41
  %43 = load i32, ptr %5, align 4, !tbaa !18
  %44 = load i32, ptr %4, align 4, !tbaa !18
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %65

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %47 = load ptr, ptr %3, align 8, !tbaa !56
  %48 = load i32, ptr %5, align 4, !tbaa !18
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.pc_worker, ptr %47, i64 %49
  %51 = getelementptr inbounds nuw %struct.pc_worker, ptr %50, i32 0, i32 0
  %52 = call i32 @finish_command(ptr noundef %51)
  store i32 %52, ptr %7, align 4, !tbaa !18
  %53 = load i32, ptr %7, align 4, !tbaa !18
  %54 = icmp sgt i32 %53, 128
  br i1 %54, label %55, label %61

55:                                               ; preds = %46
  %56 = load i32, ptr %5, align 4, !tbaa !18
  %57 = load i32, ptr %7, align 4, !tbaa !18
  %58 = sub nsw i32 %57, 128
  %59 = call i32 (ptr, ...) @error(ptr noundef @.str.30, i32 noundef %56, i32 noundef %58)
  %60 = call i32 @const_error()
  br label %61

61:                                               ; preds = %55, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %5, align 4, !tbaa !18
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %5, align 4, !tbaa !18
  br label %42, !llvm.loop !85

65:                                               ; preds = %42
  %66 = load ptr, ptr %3, align 8, !tbaa !56
  call void @free(ptr noundef %66) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @handle_results(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !18
  store i64 0, ptr %4, align 8, !tbaa !19
  br label %8

8:                                                ; preds = %28, %1
  %9 = load i64, ptr %4, align 8, !tbaa !19
  %10 = load i64, ptr getelementptr inbounds nuw (%struct.parallel_checkout, ptr @parallel_checkout, i32 0, i32 2), align 8, !tbaa !26
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %31

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.parallel_checkout, ptr @parallel_checkout, i32 0, i32 1), align 8, !tbaa !28
  %14 = load i64, ptr %4, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %struct.parallel_checkout_item, ptr %13, i64 %14
  store ptr %15, ptr %6, align 8, !tbaa !29
  %16 = load ptr, ptr %6, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.parallel_checkout_item, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 8, !tbaa !36
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %27

20:                                               ; preds = %12
  %21 = load ptr, ptr %2, align 8, !tbaa !40
  %22 = load ptr, ptr %6, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.parallel_checkout_item, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  %25 = load ptr, ptr %6, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.parallel_checkout_item, ptr %25, i32 0, i32 5
  call void @update_ce_after_write(ptr noundef %21, ptr noundef %24, ptr noundef %26)
  br label %27

27:                                               ; preds = %20, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr %4, align 8, !tbaa !19
  %30 = add i64 %29, 1
  store i64 %30, ptr %4, align 8, !tbaa !19
  br label %8, !llvm.loop !86

31:                                               ; preds = %8
  store i64 0, ptr %4, align 8, !tbaa !19
  br label %32

32:                                               ; preds = %72, %31
  %33 = load i64, ptr %4, align 8, !tbaa !19
  %34 = load i64, ptr getelementptr inbounds nuw (%struct.parallel_checkout, ptr @parallel_checkout, i32 0, i32 2), align 8, !tbaa !26
  %35 = icmp ult i64 %33, %34
  br i1 %35, label %36, label %75

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %37 = load ptr, ptr getelementptr inbounds nuw (%struct.parallel_checkout, ptr @parallel_checkout, i32 0, i32 1), align 8, !tbaa !28
  %38 = load i64, ptr %4, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw %struct.parallel_checkout_item, ptr %37, i64 %38
  store ptr %39, ptr %7, align 8, !tbaa !29
  %40 = load ptr, ptr %7, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.parallel_checkout_item, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 8, !tbaa !36
  switch i32 %42, label %70 [
    i32 1, label %43
    i32 2, label %55
    i32 0, label %68
    i32 3, label %69
  ]

43:                                               ; preds = %36
  %44 = load ptr, ptr %7, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.parallel_checkout_item, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !38
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %54

48:                                               ; preds = %43
  %49 = load ptr, ptr %7, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.parallel_checkout_item, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !38
  %52 = load i32, ptr %51, align 4, !tbaa !18
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %51, align 4, !tbaa !18
  br label %54

54:                                               ; preds = %48, %43
  br label %71

55:                                               ; preds = %36
  %56 = load ptr, ptr %7, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.parallel_checkout_item, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !30
  %59 = load ptr, ptr %7, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.parallel_checkout_item, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %2, align 8, !tbaa !40
  %62 = load ptr, ptr %7, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %struct.parallel_checkout_item, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !38
  %65 = call i32 @checkout_entry_ca(ptr noundef %58, ptr noundef %60, ptr noundef %61, ptr noundef null, ptr noundef %64)
  %66 = load i32, ptr %3, align 4, !tbaa !18
  %67 = or i32 %66, %65
  store i32 %67, ptr %3, align 4, !tbaa !18
  call void @advance_progress_meter()
  br label %71

68:                                               ; preds = %36
  store i32 1, ptr %5, align 4, !tbaa !18
  br label %69

69:                                               ; preds = %36, %68
  store i32 -1, ptr %3, align 4, !tbaa !18
  br label %71

70:                                               ; preds = %36
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.4, i32 noundef 250, ptr noundef @.str.31) #11
  unreachable

71:                                               ; preds = %69, %55, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr %4, align 8, !tbaa !19
  %74 = add i64 %73, 1
  store i64 %74, ptr %4, align 8, !tbaa !19
  br label %32, !llvm.loop !87

75:                                               ; preds = %32
  %76 = load i32, ptr %5, align 4, !tbaa !18
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = call i32 (ptr, ...) @error(ptr noundef @.str.32)
  %80 = call i32 @const_error()
  br label %81

81:                                               ; preds = %78, %75
  %82 = load i32, ptr %3, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define internal void @finish_parallel_checkout() #0 {
  %1 = load i32, ptr @parallel_checkout, align 8, !tbaa !4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.4, i32 noundef 80, ptr noundef @.str.33) #11
  unreachable

4:                                                ; preds = %0
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.parallel_checkout, ptr @parallel_checkout, i32 0, i32 1), align 8, !tbaa !28
  call void @free(ptr noundef %5) #10
  call void @llvm.memset.p0.i64(ptr align 8 @parallel_checkout, i8 0, i64 48, i1 false)
  ret void
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @repo_config_get_int(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

declare i32 @classify_conv_attrs(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #8

declare ptr @get_stream_filter_ca(ptr noundef, ptr noundef) #5

declare i32 @stream_blob_to_fd(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @reset_fd(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !15
  %6 = load i32, ptr %4, align 4, !tbaa !18
  %7 = call i64 @lseek64(i32 noundef %6, i64 noundef 0, i32 noundef 0) #10
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !15
  %11 = call i32 (ptr, ...) @error_errno(ptr noundef @.str.18, ptr noundef %10)
  %12 = call i32 @const_error()
  store i32 %12, ptr %3, align 4
  br label %22

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4, !tbaa !18
  %15 = call i32 @ftruncate64(i32 noundef %14, i64 noundef 0) #10
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8, !tbaa !15
  %19 = call i32 (ptr, ...) @error_errno(ptr noundef @.str.19, ptr noundef %18)
  %20 = call i32 @const_error()
  store i32 %20, ptr %3, align 4
  br label %22

21:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %21, %17, %9
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

declare ptr @read_blob_entry(ptr noundef, ptr noundef) #5

declare i32 @error(ptr noundef, ...) #5

declare ptr @oid_to_hex(ptr noundef) #5

declare i32 @convert_to_working_tree_ca(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #5

declare i64 @write_in_full(i32 noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind
declare i64 @lseek64(i32 noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @ftruncate64(i32 noundef, i64 noundef) #2

declare i32 @close(i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @advance_progress_meter() #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct.parallel_checkout, ptr @parallel_checkout, i32 0, i32 4), align 8, !tbaa !54
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %11

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.parallel_checkout, ptr @parallel_checkout, i32 0, i32 5), align 8, !tbaa !55
  %5 = load i32, ptr %4, align 4, !tbaa !18
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !18
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.parallel_checkout, ptr @parallel_checkout, i32 0, i32 4), align 8, !tbaa !54
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.parallel_checkout, ptr @parallel_checkout, i32 0, i32 5), align 8, !tbaa !55
  %9 = load i32, ptr %8, align 4, !tbaa !18
  %10 = zext i32 %9 to i64
  call void @display_progress(ptr noundef %7, i64 noundef %10)
  br label %11

11:                                               ; preds = %3, %0
  ret void
}

declare void @display_progress(ptr noundef, i64 noundef) #5

declare ptr @xmalloc(i64 noundef) #5

declare void @child_process_init(ptr noundef) #5

declare ptr @strvec_push(ptr noundef, ptr noundef) #5

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) #5

declare i32 @start_command(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @send_batch(i32 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !18
  store i64 %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = call i32 @sigchain_push(i32 noundef 13, ptr noundef inttoptr (i64 1 to ptr))
  store i64 0, ptr %7, align 8, !tbaa !19
  br label %9

9:                                                ; preds = %20, %3
  %10 = load i64, ptr %7, align 8, !tbaa !19
  %11 = load i64, ptr %6, align 8, !tbaa !19
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %9
  %14 = load i32, ptr %4, align 4, !tbaa !18
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct.parallel_checkout, ptr @parallel_checkout, i32 0, i32 1), align 8, !tbaa !28
  %16 = load i64, ptr %5, align 8, !tbaa !19
  %17 = load i64, ptr %7, align 8, !tbaa !19
  %18 = add i64 %16, %17
  %19 = getelementptr inbounds nuw %struct.parallel_checkout_item, ptr %15, i64 %18
  call void @send_one_item(i32 noundef %14, ptr noundef %19)
  br label %20

20:                                               ; preds = %13
  %21 = load i64, ptr %7, align 8, !tbaa !19
  %22 = add i64 %21, 1
  store i64 %22, ptr %7, align 8, !tbaa !19
  br label %9, !llvm.loop !88

23:                                               ; preds = %9
  %24 = load i32, ptr %4, align 4, !tbaa !18
  call void @packet_flush(i32 noundef %24)
  %25 = call i32 @sigchain_pop(i32 noundef 13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

declare i32 @sigchain_push(i32 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @send_one_item(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 %0, ptr %3, align 4, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.parallel_checkout_item, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.conv_attrs, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !89
  store ptr %15, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %16 = load ptr, ptr %4, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.parallel_checkout_item, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw %struct.cache_entry, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 8, !tbaa !18
  %21 = zext i32 %20 to i64
  store i64 %21, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %22 = load ptr, ptr %9, align 8, !tbaa !15
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %2
  %25 = load ptr, ptr %9, align 8, !tbaa !15
  %26 = call i64 @strlen(ptr noundef %25) #13
  br label %28

27:                                               ; preds = %2
  br label %28

28:                                               ; preds = %27, %24
  %29 = phi i64 [ %26, %24 ], [ 0, %27 ]
  store i64 %29, ptr %11, align 8, !tbaa !19
  %30 = load i64, ptr %10, align 8, !tbaa !19
  %31 = add i64 72, %30
  %32 = load i64, ptr %11, align 8, !tbaa !19
  %33 = add i64 %31, %32
  store i64 %33, ptr %5, align 8, !tbaa !19
  %34 = load i64, ptr %5, align 8, !tbaa !19
  %35 = call ptr @xmalloc(i64 noundef %34)
  store ptr %35, ptr %6, align 8, !tbaa !15
  %36 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %36, ptr %8, align 8, !tbaa !90
  %37 = load ptr, ptr %4, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.parallel_checkout_item, ptr %37, i32 0, i32 2
  %39 = load i64, ptr %38, align 8, !tbaa !37
  %40 = load ptr, ptr %8, align 8, !tbaa !90
  %41 = getelementptr inbounds nuw %struct.pc_item_fixed_portion, ptr %40, i32 0, i32 0
  store i64 %39, ptr %41, align 8, !tbaa !92
  %42 = load ptr, ptr %4, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.parallel_checkout_item, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !30
  %45 = getelementptr inbounds nuw %struct.cache_entry, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !18
  %47 = load ptr, ptr %8, align 8, !tbaa !90
  %48 = getelementptr inbounds nuw %struct.pc_item_fixed_portion, ptr %47, i32 0, i32 2
  store i32 %46, ptr %48, align 4, !tbaa !94
  %49 = load ptr, ptr %4, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.parallel_checkout_item, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds nuw %struct.conv_attrs, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 4, !tbaa !95
  %53 = load ptr, ptr %8, align 8, !tbaa !90
  %54 = getelementptr inbounds nuw %struct.pc_item_fixed_portion, ptr %53, i32 0, i32 3
  store i32 %52, ptr %54, align 8, !tbaa !96
  %55 = load ptr, ptr %4, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.parallel_checkout_item, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds nuw %struct.conv_attrs, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 8, !tbaa !97
  %59 = load ptr, ptr %8, align 8, !tbaa !90
  %60 = getelementptr inbounds nuw %struct.pc_item_fixed_portion, ptr %59, i32 0, i32 4
  store i32 %58, ptr %60, align 4, !tbaa !98
  %61 = load i64, ptr %10, align 8, !tbaa !19
  %62 = load ptr, ptr %8, align 8, !tbaa !90
  %63 = getelementptr inbounds nuw %struct.pc_item_fixed_portion, ptr %62, i32 0, i32 6
  store i64 %61, ptr %63, align 8, !tbaa !99
  %64 = load i64, ptr %11, align 8, !tbaa !19
  %65 = load ptr, ptr %8, align 8, !tbaa !90
  %66 = getelementptr inbounds nuw %struct.pc_item_fixed_portion, ptr %65, i32 0, i32 5
  store i64 %64, ptr %66, align 8, !tbaa !100
  %67 = load ptr, ptr %8, align 8, !tbaa !90
  %68 = getelementptr inbounds nuw %struct.pc_item_fixed_portion, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %4, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.parallel_checkout_item, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !30
  %72 = getelementptr inbounds nuw %struct.cache_entry, ptr %71, i32 0, i32 7
  call void @oidcpy(ptr noundef %68, ptr noundef %72)
  %73 = load ptr, ptr %6, align 8, !tbaa !15
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 72
  store ptr %74, ptr %7, align 8, !tbaa !15
  %75 = load i64, ptr %11, align 8, !tbaa !19
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %84

77:                                               ; preds = %28
  %78 = load ptr, ptr %7, align 8, !tbaa !15
  %79 = load ptr, ptr %9, align 8, !tbaa !15
  %80 = load i64, ptr %11, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr align 1 %79, i64 %80, i1 false)
  %81 = load i64, ptr %11, align 8, !tbaa !19
  %82 = load ptr, ptr %7, align 8, !tbaa !15
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %81
  store ptr %83, ptr %7, align 8, !tbaa !15
  br label %84

84:                                               ; preds = %77, %28
  %85 = load ptr, ptr %7, align 8, !tbaa !15
  %86 = load ptr, ptr %4, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw %struct.parallel_checkout_item, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !30
  %89 = getelementptr inbounds nuw %struct.cache_entry, ptr %88, i32 0, i32 8
  %90 = getelementptr inbounds [0 x i8], ptr %89, i64 0, i64 0
  %91 = load i64, ptr %10, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr align 4 %90, i64 %91, i1 false)
  %92 = load i32, ptr %3, align 4, !tbaa !18
  %93 = load ptr, ptr %6, align 8, !tbaa !15
  %94 = load i64, ptr %5, align 8, !tbaa !19
  call void @packet_write(i32 noundef %92, ptr noundef %93, i64 noundef %94)
  %95 = load ptr, ptr %6, align 8, !tbaa !15
  call void @free(ptr noundef %95) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

declare void @packet_flush(i32 noundef) #5

declare i32 @sigchain_pop(i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @oidcpy(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8, !tbaa !101
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !101
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %10, i64 32, i1 false)
  %11 = load ptr, ptr %4, align 8, !tbaa !101
  %12 = getelementptr inbounds nuw %struct.object_id, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !103
  %14 = load ptr, ptr %3, align 8, !tbaa !101
  %15 = getelementptr inbounds nuw %struct.object_id, ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 4, !tbaa !103
  ret void
}

declare void @packet_write(i32 noundef, ptr noundef, i64 noundef) #5

declare ptr @xcalloc(i64 noundef, i64 noundef) #5

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) #5

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) #4

declare i32 @packet_read(i32 noundef, ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @parse_and_save_result(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i32 %1, ptr %5, align 4, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8, !tbaa !104
  %10 = load i32, ptr %5, align 4, !tbaa !18
  %11 = sext i32 %10 to i64
  %12 = icmp ult i64 %11, 16
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !18
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.4, i32 noundef 550, ptr noundef @.str.26, i32 noundef %14, i32 noundef 16) #11
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %16, ptr %7, align 8, !tbaa !106
  %17 = load ptr, ptr %7, align 8, !tbaa !106
  %18 = getelementptr inbounds nuw %struct.pc_item_result, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !108
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %25

21:                                               ; preds = %15
  %22 = load i32, ptr %5, align 4, !tbaa !18
  call void @assert_pc_item_result_size(i32 noundef %22, i32 noundef 160)
  %23 = load ptr, ptr %7, align 8, !tbaa !106
  %24 = getelementptr inbounds nuw %struct.pc_item_result, ptr %23, i32 0, i32 2
  store ptr %24, ptr %9, align 8, !tbaa !104
  br label %27

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !18
  call void @assert_pc_item_result_size(i32 noundef %26, i32 noundef 16)
  br label %27

27:                                               ; preds = %25, %21
  %28 = load ptr, ptr %6, align 8, !tbaa !56
  %29 = getelementptr inbounds nuw %struct.pc_worker, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !71
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.4, i32 noundef 566, ptr noundef @.str.27) #11
  unreachable

33:                                               ; preds = %27
  %34 = load ptr, ptr %7, align 8, !tbaa !106
  %35 = getelementptr inbounds nuw %struct.pc_item_result, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !tbaa !110
  %37 = load ptr, ptr %6, align 8, !tbaa !56
  %38 = getelementptr inbounds nuw %struct.pc_worker, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !70
  %40 = icmp ne i64 %36, %39
  br i1 %40, label %41, label %48

41:                                               ; preds = %33
  %42 = load ptr, ptr %7, align 8, !tbaa !106
  %43 = getelementptr inbounds nuw %struct.pc_item_result, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8, !tbaa !110
  %45 = load ptr, ptr %6, align 8, !tbaa !56
  %46 = getelementptr inbounds nuw %struct.pc_worker, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !70
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.4, i32 noundef 569, ptr noundef @.str.28, i64 noundef %44, i64 noundef %47) #11
  unreachable

48:                                               ; preds = %33
  %49 = load ptr, ptr %6, align 8, !tbaa !56
  %50 = getelementptr inbounds nuw %struct.pc_worker, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !tbaa !70
  %52 = add i64 %51, 1
  store i64 %52, ptr %50, align 8, !tbaa !70
  %53 = load ptr, ptr %6, align 8, !tbaa !56
  %54 = getelementptr inbounds nuw %struct.pc_worker, ptr %53, i32 0, i32 2
  %55 = load i64, ptr %54, align 8, !tbaa !71
  %56 = add i64 %55, -1
  store i64 %56, ptr %54, align 8, !tbaa !71
  %57 = load ptr, ptr getelementptr inbounds nuw (%struct.parallel_checkout, ptr @parallel_checkout, i32 0, i32 1), align 8, !tbaa !28
  %58 = load ptr, ptr %7, align 8, !tbaa !106
  %59 = getelementptr inbounds nuw %struct.pc_item_result, ptr %58, i32 0, i32 0
  %60 = load i64, ptr %59, align 8, !tbaa !110
  %61 = getelementptr inbounds nuw %struct.parallel_checkout_item, ptr %57, i64 %60
  store ptr %61, ptr %8, align 8, !tbaa !29
  %62 = load ptr, ptr %7, align 8, !tbaa !106
  %63 = getelementptr inbounds nuw %struct.pc_item_result, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8, !tbaa !108
  %65 = load ptr, ptr %8, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.parallel_checkout_item, ptr %65, i32 0, i32 4
  store i32 %64, ptr %66, align 8, !tbaa !36
  %67 = load ptr, ptr %9, align 8, !tbaa !104
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %73

69:                                               ; preds = %48
  %70 = load ptr, ptr %8, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.parallel_checkout_item, ptr %70, i32 0, i32 5
  %72 = load ptr, ptr %9, align 8, !tbaa !104
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %72, i64 144, i1 false), !tbaa.struct !111
  br label %73

73:                                               ; preds = %69, %48
  %74 = load ptr, ptr %7, align 8, !tbaa !106
  %75 = getelementptr inbounds nuw %struct.pc_item_result, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !tbaa !108
  %77 = icmp ne i32 %76, 2
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  call void @advance_progress_meter()
  br label %79

79:                                               ; preds = %78, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @assert_pc_item_result_size(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load i32, ptr %3, align 4, !tbaa !18
  %6 = load i32, ptr %4, align 4, !tbaa !18
  %7 = icmp ne i32 %5, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !18
  %10 = load i32, ptr %4, align 4, !tbaa !18
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.4, i32 noundef 538, ptr noundef @.str.29, i32 noundef %9, i32 noundef %10) #11
  unreachable

11:                                               ; preds = %2
  ret void
}

declare i32 @finish_command(ptr noundef) #5

declare void @update_ce_after_write(ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @checkout_entry_ca(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"parallel_checkout", !6, i64 0, !9, i64 8, !11, i64 16, !11, i64 24, !12, i64 32, !13, i64 40}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS22parallel_checkout_item", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!"p1 _ZTS8progress", !10, i64 0}
!13 = !{!"p1 int", !10, i64 0}
!14 = !{!13, !13, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 omnipotent char", !10, i64 0}
!17 = !{!7, !7, i64 0}
!18 = !{!6, !6, i64 0}
!19 = !{!11, !11, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS10repository", !10, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS11cache_entry", !10, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS10conv_attrs", !10, i64 0}
!26 = !{!5, !11, i64 16}
!27 = !{!5, !11, i64 24}
!28 = !{!5, !9, i64 8}
!29 = !{!9, !9, i64 0}
!30 = !{!31, !23, i64 0}
!31 = !{!"parallel_checkout_item", !23, i64 0, !32, i64 8, !11, i64 40, !13, i64 48, !6, i64 56, !34, i64 64}
!32 = !{!"conv_attrs", !33, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !16, i64 24}
!33 = !{!"p1 _ZTS14convert_driver", !10, i64 0}
!34 = !{!"stat", !11, i64 0, !11, i64 8, !11, i64 16, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !35, i64 72, !35, i64 88, !35, i64 104, !7, i64 120}
!35 = !{!"timespec", !11, i64 0, !11, i64 8}
!36 = !{!31, !6, i64 56}
!37 = !{!31, !11, i64 40}
!38 = !{!31, !13, i64 48}
!39 = !{!32, !16, i64 24}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS8checkout", !10, i64 0}
!42 = !{!43, !16, i64 8}
!43 = !{!"checkout", !44, i64 0, !16, i64 8, !6, i64 16, !16, i64 24, !45, i64 32, !46, i64 40, !6, i64 120, !6, i64 120, !6, i64 120, !6, i64 120, !6, i64 120}
!44 = !{!"p1 _ZTS11index_state", !10, i64 0}
!45 = !{!"p1 _ZTS16delayed_checkout", !10, i64 0}
!46 = !{!"checkout_metadata", !16, i64 0, !47, i64 8, !47, i64 44}
!47 = !{!"object_id", !7, i64 0, !6, i64 32}
!48 = !{!43, !6, i64 16}
!49 = !{!50, !16, i64 16}
!50 = !{!"strbuf", !11, i64 0, !11, i64 8, !16, i64 16}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS13stream_filter", !10, i64 0}
!53 = !{!12, !12, i64 0}
!54 = !{!5, !12, i64 32}
!55 = !{!5, !13, i64 40}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS9pc_worker", !10, i64 0}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS13child_process", !10, i64 0}
!62 = !{!63, !6, i64 80}
!63 = !{!"child_process", !64, i64 0, !64, i64 24, !6, i64 48, !6, i64 52, !11, i64 56, !16, i64 64, !16, i64 72, !6, i64 80, !6, i64 84, !6, i64 88, !16, i64 96, !6, i64 104, !6, i64 104, !6, i64 104, !6, i64 104, !6, i64 104, !6, i64 104, !6, i64 104, !6, i64 104, !6, i64 105, !6, i64 105, !10, i64 112}
!64 = !{!"strvec", !65, i64 0, !11, i64 8, !11, i64 16}
!65 = !{!"p2 omnipotent char", !10, i64 0}
!66 = !{!63, !6, i64 84}
!67 = distinct !{!67, !59}
!68 = !{!69, !6, i64 80}
!69 = !{!"pc_worker", !63, i64 0, !11, i64 120, !11, i64 128}
!70 = !{!69, !11, i64 120}
!71 = !{!69, !11, i64 128}
!72 = distinct !{!72, !59}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS6pollfd", !10, i64 0}
!75 = !{!69, !6, i64 84}
!76 = !{!77, !6, i64 0}
!77 = !{!"pollfd", !6, i64 0, !78, i64 4, !78, i64 6}
!78 = !{!"short", !7, i64 0}
!79 = !{!77, !78, i64 4}
!80 = distinct !{!80, !59}
!81 = distinct !{!81, !59}
!82 = !{!77, !78, i64 6}
!83 = distinct !{!83, !59}
!84 = distinct !{!84, !59}
!85 = distinct !{!85, !59}
!86 = distinct !{!86, !59}
!87 = distinct !{!87, !59}
!88 = distinct !{!88, !59}
!89 = !{!31, !16, i64 32}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS21pc_item_fixed_portion", !10, i64 0}
!92 = !{!93, !11, i64 0}
!93 = !{!"pc_item_fixed_portion", !11, i64 0, !47, i64 8, !6, i64 44, !6, i64 48, !6, i64 52, !11, i64 56, !11, i64 64}
!94 = !{!93, !6, i64 44}
!95 = !{!31, !6, i64 20}
!96 = !{!93, !6, i64 48}
!97 = !{!31, !6, i64 24}
!98 = !{!93, !6, i64 52}
!99 = !{!93, !11, i64 64}
!100 = !{!93, !11, i64 56}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS9object_id", !10, i64 0}
!103 = !{!47, !6, i64 32}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS4stat", !10, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTS14pc_item_result", !10, i64 0}
!108 = !{!109, !6, i64 8}
!109 = !{!"pc_item_result", !11, i64 0, !6, i64 8, !34, i64 16}
!110 = !{!109, !11, i64 0}
!111 = !{i64 0, i64 8, !19, i64 8, i64 8, !19, i64 16, i64 8, !19, i64 24, i64 4, !18, i64 28, i64 4, !18, i64 32, i64 4, !18, i64 36, i64 4, !18, i64 40, i64 8, !19, i64 48, i64 8, !19, i64 56, i64 8, !19, i64 64, i64 8, !19, i64 72, i64 8, !19, i64 80, i64 8, !19, i64 88, i64 8, !19, i64 96, i64 8, !19, i64 104, i64 8, !19, i64 112, i64 8, !19, i64 120, i64 24, !17}
