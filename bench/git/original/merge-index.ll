target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strvec = type { ptr, i64, i64 }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.strmap, %struct.strmap, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, i8 }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }
%struct.index_state = type { ptr, i32, i32, i32, i32, ptr, ptr, ptr, %struct.cache_time, i8, i32, %struct.hashmap, %struct.hashmap, %struct.object_id, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cache_time = type { i32, i32 }
%struct.object_id = type { [32 x i8], i32 }
%struct.cache_entry = type { %struct.hashmap_entry, %struct.stat_data, i32, i32, i32, i32, i32, %struct.object_id, [0 x i8] }
%struct.hashmap_entry = type { ptr, i32 }
%struct.stat_data = type { %struct.cache_time, %struct.cache_time, i32, i32, i32, i32, i32 }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }

@usage_string = internal constant [70 x i8] c"git merge-index [-o] [-q] <merge-program> (-a | [--] [<filename>...])\00", align 16
@the_repository = external global ptr, align 8
@.str = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@one_shot = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"-q\00", align 1
@quiet = internal global i32 0, align 4
@pgm = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-a\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"git merge-index: unknown option %s\00", align 1
@err = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [21 x i8] c"merge program failed\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@empty_strvec = external global [0 x ptr], align 8
@__const.merge_entry.cmd = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@.str.7 = private unnamed_addr constant [37 x i8] c"git merge-index: %s not in the cache\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%o\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"builtin/merge-index.c\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_merge_index(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !4
  %13 = call ptr @signal(i32 noundef 17, ptr noundef null) #8
  %14 = load i32, ptr %5, align 4, !tbaa !4
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  call void @show_usage_if_asked(i32 noundef %14, ptr noundef %15, ptr noundef @usage_string)
  %16 = load i32, ptr %5, align 4, !tbaa !4
  %17 = icmp slt i32 %16, 3
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  call void @usage(ptr noundef @usage_string) #9
  unreachable

19:                                               ; preds = %4
  %20 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %21 = call i32 @repo_read_index(ptr noundef %20)
  %22 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct.repository, ptr %22, i32 0, i32 15
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  call void @ensure_full_index(ptr noundef %24)
  store i32 1, ptr %9, align 4, !tbaa !4
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  %26 = load i32, ptr %9, align 4, !tbaa !4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !11
  %30 = call i32 @strcmp(ptr noundef %29, ptr noundef @.str) #10
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %19
  store i32 1, ptr @one_shot, align 4, !tbaa !4
  %33 = load i32, ptr %9, align 4, !tbaa !4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %9, align 4, !tbaa !4
  br label %35

35:                                               ; preds = %32, %19
  %36 = load ptr, ptr %6, align 8, !tbaa !8
  %37 = load i32, ptr %9, align 4, !tbaa !4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !11
  %41 = call i32 @strcmp(ptr noundef %40, ptr noundef @.str.1) #10
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %35
  store i32 1, ptr @quiet, align 4, !tbaa !4
  %44 = load i32, ptr %9, align 4, !tbaa !4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %9, align 4, !tbaa !4
  br label %46

46:                                               ; preds = %43, %35
  %47 = load ptr, ptr %6, align 8, !tbaa !8
  %48 = load i32, ptr %9, align 4, !tbaa !4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4, !tbaa !4
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds ptr, ptr %47, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !11
  store ptr %52, ptr @pgm, align 8, !tbaa !11
  br label %53

53:                                               ; preds = %87, %46
  %54 = load i32, ptr %9, align 4, !tbaa !4
  %55 = load i32, ptr %5, align 4, !tbaa !4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %90

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %58 = load ptr, ptr %6, align 8, !tbaa !8
  %59 = load i32, ptr %9, align 4, !tbaa !4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !11
  store ptr %62, ptr %11, align 8, !tbaa !11
  %63 = load i32, ptr %10, align 4, !tbaa !4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %82, label %65

65:                                               ; preds = %57
  %66 = load ptr, ptr %11, align 8, !tbaa !11
  %67 = load i8, ptr %66, align 1, !tbaa !34
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 45
  br i1 %69, label %70, label %82

70:                                               ; preds = %65
  %71 = load ptr, ptr %11, align 8, !tbaa !11
  %72 = call i32 @strcmp(ptr noundef %71, ptr noundef @.str.2) #10
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  store i32 1, ptr %10, align 4, !tbaa !4
  store i32 4, ptr %12, align 4
  br label %84

75:                                               ; preds = %70
  %76 = load ptr, ptr %11, align 8, !tbaa !11
  %77 = call i32 @strcmp(ptr noundef %76, ptr noundef @.str.3) #10
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %75
  call void @merge_all()
  store i32 4, ptr %12, align 4
  br label %84

80:                                               ; preds = %75
  %81 = load ptr, ptr %11, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef @.str.4, ptr noundef %81) #9
  unreachable

82:                                               ; preds = %65, %57
  %83 = load ptr, ptr %11, align 8, !tbaa !11
  call void @merge_one_path(ptr noundef %83)
  store i32 0, ptr %12, align 4
  br label %84

84:                                               ; preds = %82, %79, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %85 = load i32, ptr %12, align 4
  switch i32 %85, label %99 [
    i32 0, label %86
    i32 4, label %87
  ]

86:                                               ; preds = %84
  br label %87

87:                                               ; preds = %86, %84
  %88 = load i32, ptr %9, align 4, !tbaa !4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %9, align 4, !tbaa !4
  br label %53, !llvm.loop !35

90:                                               ; preds = %53
  %91 = load i32, ptr @err, align 4, !tbaa !4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %90
  %94 = load i32, ptr @quiet, align 4, !tbaa !4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %93
  call void (ptr, ...) @die(ptr noundef @.str.5) #9
  unreachable

97:                                               ; preds = %93, %90
  %98 = load i32, ptr @err, align 4, !tbaa !4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret i32 %98

99:                                               ; preds = %84
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) #2

declare void @show_usage_if_asked(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noreturn
declare void @usage(ptr noundef) #4

declare i32 @repo_read_index(ptr noundef) #3

declare void @ensure_full_index(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @merge_all() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #8
  %4 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw %struct.repository, ptr %4, i32 0, i32 15
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  call void @ensure_full_index(ptr noundef %6)
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %7

7:                                                ; preds = %44, %0
  %8 = load i32, ptr %1, align 4, !tbaa !4
  %9 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %struct.repository, ptr %9, i32 0, i32 15
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %struct.index_state, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !37
  %14 = icmp ult i32 %8, %13
  br i1 %14, label %15, label %47

15:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %16 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.repository, ptr %16, i32 0, i32 15
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %struct.index_state, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !49
  %21 = load i32, ptr %1, align 4, !tbaa !4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !50
  store ptr %24, ptr %2, align 8, !tbaa !50
  %25 = load ptr, ptr %2, align 8, !tbaa !50
  %26 = getelementptr inbounds nuw %struct.cache_entry, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !4
  %28 = and i32 12288, %27
  %29 = lshr i32 %28, 12
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %15
  store i32 4, ptr %3, align 4
  br label %41

32:                                               ; preds = %15
  %33 = load i32, ptr %1, align 4, !tbaa !4
  %34 = load ptr, ptr %2, align 8, !tbaa !50
  %35 = getelementptr inbounds nuw %struct.cache_entry, ptr %34, i32 0, i32 8
  %36 = getelementptr inbounds [0 x i8], ptr %35, i64 0, i64 0
  %37 = call i32 @merge_entry(i32 noundef %33, ptr noundef %36)
  %38 = sub nsw i32 %37, 1
  %39 = load i32, ptr %1, align 4, !tbaa !4
  %40 = add nsw i32 %39, %38
  store i32 %40, ptr %1, align 4, !tbaa !4
  store i32 0, ptr %3, align 4
  br label %41

41:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  %42 = load i32, ptr %3, align 4
  switch i32 %42, label %48 [
    i32 0, label %43
    i32 4, label %44
  ]

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %43, %41
  %45 = load i32, ptr %1, align 4, !tbaa !4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %1, align 4, !tbaa !4
  br label %7, !llvm.loop !52

47:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #8
  ret void

48:                                               ; preds = %41
  unreachable
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal void @merge_one_path(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %4 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw %struct.repository, ptr %4, i32 0, i32 15
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  %9 = call i64 @strlen(ptr noundef %8) #10
  %10 = trunc i64 %9 to i32
  %11 = call i32 @index_name_pos(ptr noundef %6, ptr noundef %7, i32 noundef %10)
  store i32 %11, ptr %3, align 4, !tbaa !4
  %12 = load i32, ptr %3, align 4, !tbaa !4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load i32, ptr %3, align 4, !tbaa !4
  %16 = sub nsw i32 0, %15
  %17 = sub nsw i32 %16, 1
  %18 = load ptr, ptr %2, align 8, !tbaa !11
  %19 = call i32 @merge_entry(i32 noundef %17, ptr noundef %18)
  br label %20

20:                                               ; preds = %14, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @merge_entry(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [9 x ptr], align 16
  %7 = alloca [4 x [65 x i8]], align 16
  %8 = alloca [4 x [60 x i8]], align 16
  %9 = alloca %struct.child_process, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %6) #8
  %13 = load ptr, ptr @pgm, align 8, !tbaa !11
  store ptr %13, ptr %6, align 8, !tbaa !11
  %14 = getelementptr inbounds ptr, ptr %6, i64 1
  store ptr @.str.6, ptr %14, align 8, !tbaa !11
  %15 = getelementptr inbounds ptr, ptr %6, i64 2
  store ptr @.str.6, ptr %15, align 8, !tbaa !11
  %16 = getelementptr inbounds ptr, ptr %6, i64 3
  store ptr @.str.6, ptr %16, align 8, !tbaa !11
  %17 = getelementptr inbounds ptr, ptr %6, i64 4
  %18 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %18, ptr %17, align 8, !tbaa !11
  %19 = getelementptr inbounds ptr, ptr %6, i64 5
  store ptr @.str.6, ptr %19, align 8, !tbaa !11
  %20 = getelementptr inbounds ptr, ptr %6, i64 6
  store ptr @.str.6, ptr %20, align 8, !tbaa !11
  %21 = getelementptr inbounds ptr, ptr %6, i64 7
  store ptr @.str.6, ptr %21, align 8, !tbaa !11
  %22 = getelementptr inbounds ptr, ptr %6, i64 8
  store ptr null, ptr %22, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 260, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 240, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 120, ptr %9) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.merge_entry.cmd, i64 120, i1 false)
  %23 = load i32, ptr %3, align 4, !tbaa !4
  %24 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.repository, ptr %24, i32 0, i32 15
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw %struct.index_state, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !37
  %29 = icmp uge i32 %23, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %2
  %31 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef @.str.7, ptr noundef %31) #9
  unreachable

32:                                               ; preds = %2
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %33

33:                                               ; preds = %91, %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %34 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %struct.repository, ptr %34, i32 0, i32 15
  %36 = load ptr, ptr %35, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw %struct.index_state, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !49
  %39 = load i32, ptr %3, align 4, !tbaa !4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !50
  store ptr %42, ptr %10, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %43 = load ptr, ptr %10, align 8, !tbaa !50
  %44 = getelementptr inbounds nuw %struct.cache_entry, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 8, !tbaa !4
  %46 = and i32 12288, %45
  %47 = lshr i32 %46, 12
  store i32 %47, ptr %11, align 4, !tbaa !4
  %48 = load ptr, ptr %10, align 8, !tbaa !50
  %49 = getelementptr inbounds nuw %struct.cache_entry, ptr %48, i32 0, i32 8
  %50 = getelementptr inbounds [0 x i8], ptr %49, i64 0, i64 0
  %51 = load ptr, ptr %4, align 8, !tbaa !11
  %52 = call i32 @strcmp(ptr noundef %50, ptr noundef %51) #10
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %33
  store i32 2, ptr %12, align 4
  br label %88

55:                                               ; preds = %33
  %56 = load i32, ptr %5, align 4, !tbaa !4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %5, align 4, !tbaa !4
  %58 = load i32, ptr %11, align 4, !tbaa !4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4 x [65 x i8]], ptr %7, i64 0, i64 %59
  %61 = getelementptr inbounds [65 x i8], ptr %60, i64 0, i64 0
  %62 = load ptr, ptr %10, align 8, !tbaa !50
  %63 = getelementptr inbounds nuw %struct.cache_entry, ptr %62, i32 0, i32 7
  %64 = call ptr @oid_to_hex_r(ptr noundef %61, ptr noundef %63)
  %65 = load i32, ptr %11, align 4, !tbaa !4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x [60 x i8]], ptr %8, i64 0, i64 %66
  %68 = getelementptr inbounds [60 x i8], ptr %67, i64 0, i64 0
  %69 = load ptr, ptr %10, align 8, !tbaa !50
  %70 = getelementptr inbounds nuw %struct.cache_entry, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 4, !tbaa !4
  %72 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef %68, i64 noundef 60, ptr noundef @.str.8, i32 noundef %71)
  %73 = load i32, ptr %11, align 4, !tbaa !4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x [65 x i8]], ptr %7, i64 0, i64 %74
  %76 = getelementptr inbounds [65 x i8], ptr %75, i64 0, i64 0
  %77 = load i32, ptr %11, align 4, !tbaa !4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [9 x ptr], ptr %6, i64 0, i64 %78
  store ptr %76, ptr %79, align 8, !tbaa !11
  %80 = load i32, ptr %11, align 4, !tbaa !4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4 x [60 x i8]], ptr %8, i64 0, i64 %81
  %83 = getelementptr inbounds [60 x i8], ptr %82, i64 0, i64 0
  %84 = load i32, ptr %11, align 4, !tbaa !4
  %85 = add nsw i32 %84, 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [9 x ptr], ptr %6, i64 0, i64 %86
  store ptr %83, ptr %87, align 8, !tbaa !11
  store i32 0, ptr %12, align 4
  br label %88

88:                                               ; preds = %55, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %89 = load i32, ptr %12, align 4
  switch i32 %89, label %125 [
    i32 0, label %90
    i32 2, label %100
  ]

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %3, align 4, !tbaa !4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %3, align 4, !tbaa !4
  %94 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %95 = getelementptr inbounds nuw %struct.repository, ptr %94, i32 0, i32 15
  %96 = load ptr, ptr %95, align 8, !tbaa !15
  %97 = getelementptr inbounds nuw %struct.index_state, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 4, !tbaa !37
  %99 = icmp ult i32 %93, %98
  br i1 %99, label %33, label %100, !llvm.loop !53

100:                                              ; preds = %91, %88
  %101 = load i32, ptr %5, align 4, !tbaa !4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %105, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef @.str.7, ptr noundef %104) #9
  unreachable

105:                                              ; preds = %100
  %106 = getelementptr inbounds nuw %struct.child_process, ptr %9, i32 0, i32 0
  %107 = getelementptr inbounds [9 x ptr], ptr %6, i64 0, i64 0
  call void @strvec_pushv(ptr noundef %106, ptr noundef %107)
  %108 = call i32 @run_command(ptr noundef %9)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %123

110:                                              ; preds = %105
  %111 = load i32, ptr @one_shot, align 4, !tbaa !4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = load i32, ptr @err, align 4, !tbaa !4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr @err, align 4, !tbaa !4
  br label %122

116:                                              ; preds = %110
  %117 = load i32, ptr @quiet, align 4, !tbaa !4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %120, label %119

119:                                              ; preds = %116
  call void (ptr, ...) @die(ptr noundef @.str.5) #9
  unreachable

120:                                              ; preds = %116
  %121 = call i32 @common_exit(ptr noundef @.str.9, i32 noundef 47, i32 noundef 1)
  call void @exit(i32 noundef %121) #11
  unreachable

122:                                              ; preds = %113
  br label %123

123:                                              ; preds = %122, %105
  %124 = load i32, ptr %5, align 4, !tbaa !4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 120, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 240, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 260, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %124

125:                                              ; preds = %88
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare ptr @oid_to_hex_r(ptr noundef, ptr noundef) #3

declare i32 @xsnprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare void @strvec_pushv(ptr noundef, ptr noundef) #3

declare i32 @run_command(ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @index_name_pos(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn nounwind }

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
!15 = !{!16, !30, i64 384}
!16 = !{!"repository", !12, i64 0, !12, i64 8, !17, i64 16, !18, i64 24, !19, i64 32, !20, i64 40, !20, i64 104, !24, i64 168, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !25, i64 256, !28, i64 368, !29, i64 376, !30, i64 384, !31, i64 392, !32, i64 400, !32, i64 408, !5, i64 416, !5, i64 420, !5, i64 424, !12, i64 432, !33, i64 440, !5, i64 448, !5, i64 452, !5, i64 456}
!17 = !{!"p1 _ZTS16raw_object_store", !10, i64 0}
!18 = !{!"p1 _ZTS18parsed_object_pool", !10, i64 0}
!19 = !{!"p1 _ZTS9ref_store", !10, i64 0}
!20 = !{!"strmap", !21, i64 0, !23, i64 48, !5, i64 56}
!21 = !{!"hashmap", !22, i64 0, !10, i64 8, !10, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40}
!22 = !{!"p2 _ZTS13hashmap_entry", !10, i64 0}
!23 = !{!"p1 _ZTS8mem_pool", !10, i64 0}
!24 = !{!"repo_path_cache", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48}
!25 = !{!"repo_settings", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !26, i64 48, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !27, i64 88, !27, i64 96, !27, i64 104}
!26 = !{!"p1 _ZTS18fsmonitor_settings", !10, i64 0}
!27 = !{!"long", !6, i64 0}
!28 = !{!"p1 _ZTS10config_set", !10, i64 0}
!29 = !{!"p1 _ZTS15submodule_cache", !10, i64 0}
!30 = !{!"p1 _ZTS11index_state", !10, i64 0}
!31 = !{!"p1 _ZTS12remote_state", !10, i64 0}
!32 = !{!"p1 _ZTS13git_hash_algo", !10, i64 0}
!33 = !{!"p1 _ZTS22promisor_remote_config", !10, i64 0}
!34 = !{!6, !6, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!38, !5, i64 12}
!38 = !{!"index_state", !39, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !40, i64 24, !41, i64 32, !42, i64 40, !43, i64 48, !5, i64 56, !5, i64 56, !5, i64 56, !5, i64 56, !5, i64 56, !5, i64 56, !5, i64 60, !21, i64 64, !21, i64 112, !44, i64 160, !45, i64 200, !12, i64 208, !46, i64 216, !23, i64 224, !47, i64 232, !14, i64 240, !48, i64 248}
!39 = !{!"p2 _ZTS11cache_entry", !10, i64 0}
!40 = !{!"p1 _ZTS11string_list", !10, i64 0}
!41 = !{!"p1 _ZTS10cache_tree", !10, i64 0}
!42 = !{!"p1 _ZTS11split_index", !10, i64 0}
!43 = !{!"cache_time", !5, i64 0, !5, i64 4}
!44 = !{!"object_id", !6, i64 0, !5, i64 32}
!45 = !{!"p1 _ZTS15untracked_cache", !10, i64 0}
!46 = !{!"p1 _ZTS11ewah_bitmap", !10, i64 0}
!47 = !{!"p1 _ZTS8progress", !10, i64 0}
!48 = !{!"p1 _ZTS12pattern_list", !10, i64 0}
!49 = !{!38, !39, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS11cache_entry", !10, i64 0}
!52 = distinct !{!52, !36}
!53 = distinct !{!53, !36}
