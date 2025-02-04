target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.checkout_metadata = type { ptr, %struct.object_id, %struct.object_id }
%struct.object_id = type { [32 x i8], i32 }
%struct.checkout = type { ptr, ptr, i32, ptr, ptr, %struct.checkout_metadata, i8 }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.parallel_checkout_item = type { ptr, %struct.conv_attrs, i64, ptr, i32, %struct.stat }
%struct.conv_attrs = type { ptr, i32, i32, i32, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.pc_item_fixed_portion = type { i64, %struct.object_id, i32, i32, i32, i64, i64 }
%struct.cache_entry = type { %struct.hashmap_entry, %struct.stat_data, i32, i32, i32, i32, i32, %struct.object_id, [0 x i8] }
%struct.hashmap_entry = type { ptr, i32 }
%struct.stat_data = type { %struct.cache_time, %struct.cache_time, i32, i32, i32, i32, i32 }
%struct.cache_time = type { i32, i32 }
%struct.pc_item_result = type { i64, i32, %struct.stat }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__const.cmd_checkout__worker.state = private unnamed_addr constant { ptr, ptr, i32, [4 x i8], ptr, ptr, %struct.checkout_metadata, i8, [7 x i8] } { ptr null, ptr @.str, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, %struct.checkout_metadata zeroinitializer, i8 0, [7 x i8] zeroinitializer }, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"prefix\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"when creating files, prepend <string>\00", align 1
@checkout_worker_usage = internal constant [2 x ptr] [ptr @.str.4, ptr null], align 16
@.str.4 = private unnamed_addr constant [33 x i8] c"git checkout--worker [<options>]\00", align 1
@the_repository = external global ptr, align 8
@packet_buffer = external global [65520 x i8], align 16
@.str.5 = private unnamed_addr constant [27 x i8] c"builtin/checkout--worker.c\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"packet_read() returned negative value\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.8 = private unnamed_addr constant [59 x i8] c"checkout worker received too short item (got %dB, exp %dB)\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"checkout worker received corrupted item\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_checkout__worker(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.checkout, align 8
  %10 = alloca [2 x %struct.option], align 16
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 128, ptr %9) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.cmd_checkout__worker.state, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 176, ptr %10) #9
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 176, i1 false)
  %11 = getelementptr inbounds nuw %struct.option, ptr %10, i32 0, i32 0
  store i32 10, ptr %11, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %struct.option, ptr %10, i32 0, i32 2
  store ptr @.str.1, ptr %12, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.option, ptr %10, i32 0, i32 3
  %14 = getelementptr inbounds nuw %struct.checkout, ptr %9, i32 0, i32 1
  store ptr %14, ptr %13, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %struct.option, ptr %10, i32 0, i32 4
  store ptr @.str.2, ptr %15, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw %struct.option, ptr %10, i32 0, i32 5
  store ptr @.str.3, ptr %16, align 8, !tbaa !21
  %17 = getelementptr inbounds %struct.option, ptr %10, i64 1
  %18 = getelementptr inbounds nuw %struct.option, ptr %17, i32 0, i32 0
  store i32 0, ptr %18, align 8, !tbaa !15
  %19 = load i32, ptr %5, align 4, !tbaa !4
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = getelementptr inbounds [2 x %struct.option], ptr %10, i64 0, i64 0
  call void @show_usage_with_options_if_asked(i32 noundef %19, ptr noundef %20, ptr noundef @checkout_worker_usage, ptr noundef %21)
  call void @git_config(ptr noundef @git_default_config, ptr noundef null)
  %22 = load i32, ptr %5, align 4, !tbaa !4
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = load ptr, ptr %7, align 8, !tbaa !11
  %25 = getelementptr inbounds [2 x %struct.option], ptr %10, i64 0, i64 0
  %26 = call i32 @parse_options(i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef @checkout_worker_usage, i32 noundef 0)
  store i32 %26, ptr %5, align 4, !tbaa !4
  %27 = load i32, ptr %5, align 4, !tbaa !4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %4
  %30 = getelementptr inbounds [2 x %struct.option], ptr %10, i64 0, i64 0
  call void @usage_with_options(ptr noundef @checkout_worker_usage, ptr noundef %30) #10
  unreachable

31:                                               ; preds = %4
  %32 = getelementptr inbounds nuw %struct.checkout, ptr %9, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !22
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %41

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw %struct.checkout, ptr %9, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !22
  %38 = call i64 @strlen(ptr noundef %37) #11
  %39 = trunc i64 %38 to i32
  %40 = getelementptr inbounds nuw %struct.checkout, ptr %9, i32 0, i32 2
  store i32 %39, ptr %40, align 8, !tbaa !28
  br label %41

41:                                               ; preds = %35, %31
  %42 = getelementptr inbounds nuw %struct.checkout, ptr %9, i32 0, i32 6
  %43 = load i8, ptr %42, align 8
  %44 = and i8 %43, -17
  %45 = or i8 %44, 16
  store i8 %45, ptr %42, align 8
  call void @worker_loop(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 176, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr %9) #9
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @show_usage_with_options_if_asked(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @git_config(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  call void @repo_config(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal void @worker_loop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store ptr null, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store i64 0, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store i64 0, ptr %6, align 8, !tbaa !34
  br label %10

10:                                               ; preds = %58, %1
  br label %11

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %12 = call i32 @packet_read(i32 noundef 0, ptr noundef @packet_buffer, i32 noundef 65520, i32 noundef 0)
  store i32 %12, ptr %7, align 4, !tbaa !4
  %13 = load i32, ptr %7, align 4, !tbaa !4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.5, i32 noundef 94, ptr noundef @.str.6) #10
  unreachable

16:                                               ; preds = %11
  %17 = load i32, ptr %7, align 4, !tbaa !4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store i32 3, ptr %8, align 4
  br label %56

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr %5, align 8, !tbaa !34
  %24 = add i64 %23, 1
  %25 = load i64, ptr %6, align 8, !tbaa !34
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %48

27:                                               ; preds = %22
  %28 = load i64, ptr %6, align 8, !tbaa !34
  %29 = add i64 %28, 16
  %30 = mul i64 %29, 3
  %31 = udiv i64 %30, 2
  %32 = load i64, ptr %5, align 8, !tbaa !34
  %33 = add i64 %32, 1
  %34 = icmp ult i64 %31, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %27
  %36 = load i64, ptr %5, align 8, !tbaa !34
  %37 = add i64 %36, 1
  store i64 %37, ptr %6, align 8, !tbaa !34
  br label %43

38:                                               ; preds = %27
  %39 = load i64, ptr %6, align 8, !tbaa !34
  %40 = add i64 %39, 16
  %41 = mul i64 %40, 3
  %42 = udiv i64 %41, 2
  store i64 %42, ptr %6, align 8, !tbaa !34
  br label %43

43:                                               ; preds = %38, %35
  %44 = load ptr, ptr %3, align 8, !tbaa !32
  %45 = load i64, ptr %6, align 8, !tbaa !34
  %46 = call i64 @st_mult(i64 noundef 208, i64 noundef %45)
  %47 = call ptr @xrealloc(ptr noundef %44, i64 noundef %46)
  store ptr %47, ptr %3, align 8, !tbaa !32
  br label %48

48:                                               ; preds = %43, %22
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %7, align 4, !tbaa !4
  %52 = load ptr, ptr %3, align 8, !tbaa !32
  %53 = load i64, ptr %5, align 8, !tbaa !34
  %54 = add i64 %53, 1
  store i64 %54, ptr %5, align 8, !tbaa !34
  %55 = getelementptr inbounds nuw %struct.parallel_checkout_item, ptr %52, i64 %53
  call void @packet_to_pc_item(ptr noundef @packet_buffer, i32 noundef %51, ptr noundef %55)
  store i32 0, ptr %8, align 4
  br label %56

56:                                               ; preds = %50, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  %57 = load i32, ptr %8, align 4
  switch i32 %57, label %77 [
    i32 0, label %58
    i32 3, label %59
  ]

58:                                               ; preds = %56
  br label %10

59:                                               ; preds = %56
  store i64 0, ptr %4, align 8, !tbaa !34
  br label %60

60:                                               ; preds = %72, %59
  %61 = load i64, ptr %4, align 8, !tbaa !34
  %62 = load i64, ptr %5, align 8, !tbaa !34
  %63 = icmp ult i64 %61, %62
  br i1 %63, label %64, label %75

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %65 = load ptr, ptr %3, align 8, !tbaa !32
  %66 = load i64, ptr %4, align 8, !tbaa !34
  %67 = getelementptr inbounds nuw %struct.parallel_checkout_item, ptr %65, i64 %66
  store ptr %67, ptr %9, align 8, !tbaa !32
  %68 = load ptr, ptr %9, align 8, !tbaa !32
  %69 = load ptr, ptr %2, align 8, !tbaa !30
  call void @write_pc_item(ptr noundef %68, ptr noundef %69)
  %70 = load ptr, ptr %9, align 8, !tbaa !32
  call void @report_result(ptr noundef %70)
  %71 = load ptr, ptr %9, align 8, !tbaa !32
  call void @release_pc_item_data(ptr noundef %71)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %72

72:                                               ; preds = %64
  %73 = load i64, ptr %4, align 8, !tbaa !34
  %74 = add i64 %73, 1
  store i64 %74, ptr %4, align 8, !tbaa !34
  br label %60, !llvm.loop !35

75:                                               ; preds = %60
  call void @packet_flush(i32 noundef 1)
  %76 = load ptr, ptr %3, align 8, !tbaa !32
  call void @free(ptr noundef %76) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void

77:                                               ; preds = %56
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @packet_read(i32 noundef, ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #6

declare ptr @xrealloc(ptr noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_mult(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !34
  store i64 %1, ptr %4, align 8, !tbaa !34
  %5 = load i64, ptr %3, align 8, !tbaa !34
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !34
  %9 = load i64, ptr %3, align 8, !tbaa !34
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8, !tbaa !34
  %14 = load i64, ptr %4, align 8, !tbaa !34
  call void (ptr, ...) @die(ptr noundef @.str.7, i64 noundef %13, i64 noundef %14) #10
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, ptr %3, align 8, !tbaa !34
  %17 = load i64, ptr %4, align 8, !tbaa !34
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define internal void @packet_to_pc_item(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %10 = load i32, ptr %5, align 4, !tbaa !4
  %11 = sext i32 %10 to i64
  %12 = icmp ult i64 %11, 72
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !4
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.5, i32 noundef 22, ptr noundef @.str.8, i32 noundef %14, i32 noundef 72) #10
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %16, ptr %7, align 8, !tbaa !37
  %17 = load i32, ptr %5, align 4, !tbaa !4
  %18 = sext i32 %17 to i64
  %19 = sub i64 %18, 72
  %20 = load ptr, ptr %7, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw %struct.pc_item_fixed_portion, ptr %20, i32 0, i32 6
  %22 = load i64, ptr %21, align 8, !tbaa !39
  %23 = load ptr, ptr %7, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw %struct.pc_item_fixed_portion, ptr %23, i32 0, i32 5
  %25 = load i64, ptr %24, align 8, !tbaa !41
  %26 = add i64 %22, %25
  %27 = icmp ne i64 %19, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %15
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.5, i32 noundef 28, ptr noundef @.str.9) #10
  unreachable

29:                                               ; preds = %15
  %30 = load ptr, ptr %4, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 72
  store ptr %31, ptr %8, align 8, !tbaa !11
  %32 = load ptr, ptr %7, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw %struct.pc_item_fixed_portion, ptr %32, i32 0, i32 5
  %34 = load i64, ptr %33, align 8, !tbaa !41
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %47

36:                                               ; preds = %29
  %37 = load ptr, ptr %8, align 8, !tbaa !11
  %38 = load ptr, ptr %7, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw %struct.pc_item_fixed_portion, ptr %38, i32 0, i32 5
  %40 = load i64, ptr %39, align 8, !tbaa !41
  %41 = call ptr @xmemdupz(ptr noundef %37, i64 noundef %40)
  store ptr %41, ptr %9, align 8, !tbaa !11
  %42 = load ptr, ptr %7, align 8, !tbaa !37
  %43 = getelementptr inbounds nuw %struct.pc_item_fixed_portion, ptr %42, i32 0, i32 5
  %44 = load i64, ptr %43, align 8, !tbaa !41
  %45 = load ptr, ptr %8, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %44
  store ptr %46, ptr %8, align 8, !tbaa !11
  br label %48

47:                                               ; preds = %29
  store ptr null, ptr %9, align 8, !tbaa !11
  br label %48

48:                                               ; preds = %47, %36
  %49 = load ptr, ptr %6, align 8, !tbaa !32
  call void @llvm.memset.p0.i64(ptr align 8 %49, i8 0, i64 208, i1 false)
  %50 = load ptr, ptr %7, align 8, !tbaa !37
  %51 = getelementptr inbounds nuw %struct.pc_item_fixed_portion, ptr %50, i32 0, i32 6
  %52 = load i64, ptr %51, align 8, !tbaa !39
  %53 = call ptr @make_empty_transient_cache_entry(i64 noundef %52, ptr noundef null)
  %54 = load ptr, ptr %6, align 8, !tbaa !32
  %55 = getelementptr inbounds nuw %struct.parallel_checkout_item, ptr %54, i32 0, i32 0
  store ptr %53, ptr %55, align 8, !tbaa !42
  %56 = load ptr, ptr %7, align 8, !tbaa !37
  %57 = getelementptr inbounds nuw %struct.pc_item_fixed_portion, ptr %56, i32 0, i32 6
  %58 = load i64, ptr %57, align 8, !tbaa !39
  %59 = trunc i64 %58 to i32
  %60 = load ptr, ptr %6, align 8, !tbaa !32
  %61 = getelementptr inbounds nuw %struct.parallel_checkout_item, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !42
  %63 = getelementptr inbounds nuw %struct.cache_entry, ptr %62, i32 0, i32 5
  store i32 %59, ptr %63, align 8, !tbaa !4
  %64 = load ptr, ptr %7, align 8, !tbaa !37
  %65 = getelementptr inbounds nuw %struct.pc_item_fixed_portion, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4, !tbaa !50
  %67 = load ptr, ptr %6, align 8, !tbaa !32
  %68 = getelementptr inbounds nuw %struct.parallel_checkout_item, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !42
  %70 = getelementptr inbounds nuw %struct.cache_entry, ptr %69, i32 0, i32 2
  store i32 %66, ptr %70, align 4, !tbaa !4
  %71 = load ptr, ptr %6, align 8, !tbaa !32
  %72 = getelementptr inbounds nuw %struct.parallel_checkout_item, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !42
  %74 = getelementptr inbounds nuw %struct.cache_entry, ptr %73, i32 0, i32 8
  %75 = getelementptr inbounds [0 x i8], ptr %74, i64 0, i64 0
  %76 = load ptr, ptr %8, align 8, !tbaa !11
  %77 = load ptr, ptr %6, align 8, !tbaa !32
  %78 = getelementptr inbounds nuw %struct.parallel_checkout_item, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !42
  %80 = getelementptr inbounds nuw %struct.cache_entry, ptr %79, i32 0, i32 5
  %81 = load i32, ptr %80, align 8, !tbaa !4
  %82 = zext i32 %81 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 1 %76, i64 %82, i1 false)
  %83 = load ptr, ptr %6, align 8, !tbaa !32
  %84 = getelementptr inbounds nuw %struct.parallel_checkout_item, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !42
  %86 = getelementptr inbounds nuw %struct.cache_entry, ptr %85, i32 0, i32 7
  %87 = load ptr, ptr %7, align 8, !tbaa !37
  %88 = getelementptr inbounds nuw %struct.pc_item_fixed_portion, ptr %87, i32 0, i32 1
  call void @oidcpy(ptr noundef %86, ptr noundef %88)
  %89 = load ptr, ptr %7, align 8, !tbaa !37
  %90 = getelementptr inbounds nuw %struct.pc_item_fixed_portion, ptr %89, i32 0, i32 0
  %91 = load i64, ptr %90, align 8, !tbaa !51
  %92 = load ptr, ptr %6, align 8, !tbaa !32
  %93 = getelementptr inbounds nuw %struct.parallel_checkout_item, ptr %92, i32 0, i32 2
  store i64 %91, ptr %93, align 8, !tbaa !52
  %94 = load ptr, ptr %7, align 8, !tbaa !37
  %95 = getelementptr inbounds nuw %struct.pc_item_fixed_portion, ptr %94, i32 0, i32 3
  %96 = load i32, ptr %95, align 8, !tbaa !53
  %97 = load ptr, ptr %6, align 8, !tbaa !32
  %98 = getelementptr inbounds nuw %struct.parallel_checkout_item, ptr %97, i32 0, i32 1
  %99 = getelementptr inbounds nuw %struct.conv_attrs, ptr %98, i32 0, i32 2
  store i32 %96, ptr %99, align 4, !tbaa !54
  %100 = load ptr, ptr %7, align 8, !tbaa !37
  %101 = getelementptr inbounds nuw %struct.pc_item_fixed_portion, ptr %100, i32 0, i32 4
  %102 = load i32, ptr %101, align 4, !tbaa !55
  %103 = load ptr, ptr %6, align 8, !tbaa !32
  %104 = getelementptr inbounds nuw %struct.parallel_checkout_item, ptr %103, i32 0, i32 1
  %105 = getelementptr inbounds nuw %struct.conv_attrs, ptr %104, i32 0, i32 3
  store i32 %102, ptr %105, align 8, !tbaa !56
  %106 = load ptr, ptr %9, align 8, !tbaa !11
  %107 = load ptr, ptr %6, align 8, !tbaa !32
  %108 = getelementptr inbounds nuw %struct.parallel_checkout_item, ptr %107, i32 0, i32 1
  %109 = getelementptr inbounds nuw %struct.conv_attrs, ptr %108, i32 0, i32 4
  store ptr %106, ptr %109, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

declare void @write_pc_item(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @report_result(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.pc_item_result, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 160, ptr %3) #9
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 160, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw %struct.parallel_checkout_item, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw %struct.pc_item_result, ptr %3, i32 0, i32 0
  store i64 %7, ptr %8, align 8, !tbaa !58
  %9 = load ptr, ptr %2, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw %struct.parallel_checkout_item, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw %struct.pc_item_result, ptr %3, i32 0, i32 1
  store i32 %11, ptr %12, align 8, !tbaa !61
  %13 = load ptr, ptr %2, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw %struct.parallel_checkout_item, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8, !tbaa !60
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %21

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %struct.pc_item_result, ptr %3, i32 0, i32 2
  %19 = load ptr, ptr %2, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw %struct.parallel_checkout_item, ptr %19, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %20, i64 144, i1 false), !tbaa.struct !62
  store i64 160, ptr %4, align 8, !tbaa !34
  br label %22

21:                                               ; preds = %1
  store i64 16, ptr %4, align 8, !tbaa !34
  br label %22

22:                                               ; preds = %21, %17
  %23 = load i64, ptr %4, align 8, !tbaa !34
  call void @packet_write(i32 noundef 1, ptr noundef %3, i64 noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 160, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @release_pc_item_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.parallel_checkout_item, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.conv_attrs, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  call void @free(ptr noundef %6) #9
  %7 = load ptr, ptr %2, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %struct.parallel_checkout_item, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  call void @discard_cache_entry(ptr noundef %9)
  ret void
}

declare void @packet_flush(i32 noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #8

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #6

declare ptr @xmemdupz(ptr noundef, i64 noundef) #4

declare ptr @make_empty_transient_cache_entry(i64 noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @oidcpy(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8, !tbaa !64
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %10, i64 32, i1 false)
  %11 = load ptr, ptr %4, align 8, !tbaa !64
  %12 = getelementptr inbounds nuw %struct.object_id, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !66
  %14 = load ptr, ptr %3, align 8, !tbaa !64
  %15 = getelementptr inbounds nuw %struct.object_id, ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 4, !tbaa !66
  ret void
}

declare void @packet_write(i32 noundef, ptr noundef, i64 noundef) #4

declare void @discard_cache_entry(ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS10repository", !10, i64 0}
!15 = !{!16, !5, i64 0}
!16 = !{!"option", !5, i64 0, !5, i64 4, !12, i64 8, !10, i64 16, !12, i64 24, !12, i64 32, !5, i64 40, !10, i64 48, !17, i64 56, !10, i64 64, !17, i64 72, !10, i64 80}
!17 = !{!"long", !6, i64 0}
!18 = !{!16, !12, i64 8}
!19 = !{!16, !10, i64 16}
!20 = !{!16, !12, i64 24}
!21 = !{!16, !12, i64 32}
!22 = !{!23, !12, i64 8}
!23 = !{!"checkout", !24, i64 0, !12, i64 8, !5, i64 16, !12, i64 24, !25, i64 32, !26, i64 40, !5, i64 120, !5, i64 120, !5, i64 120, !5, i64 120, !5, i64 120}
!24 = !{!"p1 _ZTS11index_state", !10, i64 0}
!25 = !{!"p1 _ZTS16delayed_checkout", !10, i64 0}
!26 = !{!"checkout_metadata", !12, i64 0, !27, i64 8, !27, i64 44}
!27 = !{!"object_id", !6, i64 0, !5, i64 32}
!28 = !{!23, !5, i64 16}
!29 = !{!10, !10, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS8checkout", !10, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS22parallel_checkout_item", !10, i64 0}
!34 = !{!17, !17, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS21pc_item_fixed_portion", !10, i64 0}
!39 = !{!40, !17, i64 64}
!40 = !{!"pc_item_fixed_portion", !17, i64 0, !27, i64 8, !5, i64 44, !5, i64 48, !5, i64 52, !17, i64 56, !17, i64 64}
!41 = !{!40, !17, i64 56}
!42 = !{!43, !44, i64 0}
!43 = !{!"parallel_checkout_item", !44, i64 0, !45, i64 8, !17, i64 40, !47, i64 48, !5, i64 56, !48, i64 64}
!44 = !{!"p1 _ZTS11cache_entry", !10, i64 0}
!45 = !{!"conv_attrs", !46, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !12, i64 24}
!46 = !{!"p1 _ZTS14convert_driver", !10, i64 0}
!47 = !{!"p1 int", !10, i64 0}
!48 = !{!"stat", !17, i64 0, !17, i64 8, !17, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !49, i64 72, !49, i64 88, !49, i64 104, !6, i64 120}
!49 = !{!"timespec", !17, i64 0, !17, i64 8}
!50 = !{!40, !5, i64 44}
!51 = !{!40, !17, i64 0}
!52 = !{!43, !17, i64 40}
!53 = !{!40, !5, i64 48}
!54 = !{!43, !5, i64 20}
!55 = !{!40, !5, i64 52}
!56 = !{!43, !5, i64 24}
!57 = !{!43, !12, i64 32}
!58 = !{!59, !17, i64 0}
!59 = !{!"pc_item_result", !17, i64 0, !5, i64 8, !48, i64 16}
!60 = !{!43, !5, i64 56}
!61 = !{!59, !5, i64 8}
!62 = !{i64 0, i64 8, !34, i64 8, i64 8, !34, i64 16, i64 8, !34, i64 24, i64 4, !4, i64 28, i64 4, !4, i64 32, i64 4, !4, i64 36, i64 4, !4, i64 40, i64 8, !34, i64 48, i64 8, !34, i64 56, i64 8, !34, i64 64, i64 8, !34, i64 72, i64 8, !34, i64 80, i64 8, !34, i64 88, i64 8, !34, i64 96, i64 8, !34, i64 104, i64 8, !34, i64 112, i64 8, !34, i64 120, i64 24, !63}
!63 = !{!6, !6, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS9object_id", !10, i64 0}
!66 = !{!27, !5, i64 32}
