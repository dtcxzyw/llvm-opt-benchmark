target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.startup_info = type { i32, ptr, ptr }
%struct.cache_def = type { %struct.strbuf, i32, i32, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@startup_info = external global ptr, align 8
@removal = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@strbuf_slopbuf = external global [0 x i8], align 1
@default_cache = internal global { %struct.strbuf, i32, i32, i32, [4 x i8] } { %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, align 8
@.str = private unnamed_addr constant [21 x i8] c"failed to lstat '%s'\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@.str.3 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @threaded_has_symlink_leading_path(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = call i32 @lstat_cache(ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef 5, i32 noundef 0)
  %11 = and i32 %10, 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @lstat_cache(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !11
  store i32 %4, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %7, align 8, !tbaa !9
  %14 = load i32, ptr %8, align 4, !tbaa !11
  %15 = load i32, ptr %9, align 4, !tbaa !11
  %16 = load i32, ptr %10, align 4, !tbaa !11
  %17 = call i32 @lstat_cache_matchlen(ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %11, i32 noundef %15, i32 noundef %16)
  %18 = load i32, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define dso_local i32 @has_symlink_leading_path(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = call i32 @threaded_has_symlink_leading_path(ptr noundef @default_cache, ptr noundef %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @check_leading_path(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = load i32, ptr %5, align 4, !tbaa !11
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = call i32 @threaded_check_leading_path(ptr noundef @default_cache, ptr noundef %7, i32 noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @threaded_check_leading_path(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %7, align 8, !tbaa !9
  %17 = load i32, ptr %8, align 4, !tbaa !11
  %18 = call i32 @lstat_cache_matchlen(ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %10, i32 noundef 7, i32 noundef 0)
  store i32 %18, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %19 = call ptr @__errno_location() #9
  %20 = load i32, ptr %19, align 4, !tbaa !11
  store i32 %20, ptr %12, align 4, !tbaa !11
  %21 = load i32, ptr %10, align 4, !tbaa !11
  %22 = and i32 %21, 2
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %50

25:                                               ; preds = %4
  %26 = load i32, ptr %10, align 4, !tbaa !11
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %50

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %9, align 4, !tbaa !11
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %48

34:                                               ; preds = %31
  %35 = load i32, ptr %10, align 4, !tbaa !11
  %36 = and i32 %35, 8
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %39 = load ptr, ptr %7, align 8, !tbaa !9
  %40 = load i32, ptr %11, align 4, !tbaa !11
  %41 = sext i32 %40 to i64
  %42 = call ptr @xmemdupz(ptr noundef %39, i64 noundef %41)
  store ptr %42, ptr %14, align 8, !tbaa !9
  %43 = load i32, ptr %12, align 4, !tbaa !11
  %44 = call ptr @__errno_location() #9
  store i32 %43, ptr %44, align 4, !tbaa !11
  %45 = call ptr @_(ptr noundef @.str)
  %46 = load ptr, ptr %14, align 8, !tbaa !9
  call void (ptr, ...) @warning_errno(ptr noundef %45, ptr noundef %46)
  %47 = load ptr, ptr %14, align 8, !tbaa !9
  call void @free(ptr noundef %47) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %48

48:                                               ; preds = %38, %34, %31
  %49 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %49, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %50

50:                                               ; preds = %48, %29, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %51 = load i32, ptr %5, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define dso_local i32 @has_dirs_only_path(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = load i32, ptr %5, align 4, !tbaa !11
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = call i32 @threaded_has_dirs_only_path(ptr noundef @default_cache, ptr noundef %7, i32 noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @threaded_has_dirs_only_path(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = load i32, ptr %7, align 4, !tbaa !11
  %12 = load i32, ptr %8, align 4, !tbaa !11
  %13 = call i32 @lstat_cache(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef 33, i32 noundef %12)
  %14 = and i32 %13, 1
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local void @schedule_dir_for_removal(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %10 = load ptr, ptr @startup_info, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.startup_info, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %22

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !9
  %16 = load ptr, ptr @startup_info, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.startup_info, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = call i32 @strcmp(ptr noundef %15, ptr noundef %18) #10
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %14
  store i32 1, ptr %9, align 4
  br label %71

22:                                               ; preds = %14, %2
  %23 = load ptr, ptr %3, align 8, !tbaa !9
  %24 = load i32, ptr %4, align 4, !tbaa !11
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @removal, i32 0, i32 2), align 8, !tbaa !17
  %26 = load i64, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @removal, i32 0, i32 1), align 8, !tbaa !20
  %27 = trunc i64 %26 to i32
  %28 = call i32 @longest_path_match(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %27, ptr noundef %8)
  store i32 %28, ptr %7, align 4, !tbaa !11
  store i32 %28, ptr %6, align 4, !tbaa !11
  store i32 %28, ptr %5, align 4, !tbaa !11
  br label %29

29:                                               ; preds = %43, %22
  %30 = load i32, ptr %7, align 4, !tbaa !11
  %31 = load i32, ptr %4, align 4, !tbaa !11
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %46

33:                                               ; preds = %29
  %34 = load ptr, ptr %3, align 8, !tbaa !9
  %35 = load i32, ptr %7, align 4, !tbaa !11
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !21
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 47
  br i1 %40, label %41, label %43

41:                                               ; preds = %33
  %42 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %42, ptr %6, align 4, !tbaa !11
  br label %43

43:                                               ; preds = %41, %33
  %44 = load i32, ptr %7, align 4, !tbaa !11
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %7, align 4, !tbaa !11
  br label %29, !llvm.loop !22

46:                                               ; preds = %29
  %47 = load i32, ptr %5, align 4, !tbaa !11
  %48 = load i32, ptr %6, align 4, !tbaa !11
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %57

50:                                               ; preds = %46
  %51 = load i32, ptr %5, align 4, !tbaa !11
  %52 = sext i32 %51 to i64
  %53 = load i64, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @removal, i32 0, i32 1), align 8, !tbaa !20
  %54 = icmp ult i64 %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = load i32, ptr %5, align 4, !tbaa !11
  call void @do_remove_scheduled_dirs(i32 noundef %56)
  br label %57

57:                                               ; preds = %55, %50, %46
  %58 = load i32, ptr %5, align 4, !tbaa !11
  %59 = load i32, ptr %6, align 4, !tbaa !11
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %70

61:                                               ; preds = %57
  %62 = load ptr, ptr %3, align 8, !tbaa !9
  %63 = load i32, ptr %5, align 4, !tbaa !11
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  %66 = load i32, ptr %6, align 4, !tbaa !11
  %67 = load i32, ptr %5, align 4, !tbaa !11
  %68 = sub nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  call void @strbuf_add(ptr noundef @removal, ptr noundef %65, i64 noundef %69)
  br label %70

70:                                               ; preds = %61, %57
  store i32 0, ptr %9, align 4
  br label %71

71:                                               ; preds = %70, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  %72 = load i32, ptr %9, align 4
  switch i32 %72, label %74 [
    i32 0, label %73
    i32 1, label %73
  ]

73:                                               ; preds = %71, %71
  ret void

74:                                               ; preds = %71
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @longest_path_match(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store i32 %1, ptr %7, align 4, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !11
  store ptr %4, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !11
  %15 = load i32, ptr %7, align 4, !tbaa !11
  %16 = load i32, ptr %9, align 4, !tbaa !11
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %5
  %19 = load i32, ptr %7, align 4, !tbaa !11
  br label %22

20:                                               ; preds = %5
  %21 = load i32, ptr %9, align 4, !tbaa !11
  br label %22

22:                                               ; preds = %20, %18
  %23 = phi i32 [ %19, %18 ], [ %21, %20 ]
  store i32 %23, ptr %11, align 4, !tbaa !11
  br label %24

24:                                               ; preds = %55, %22
  %25 = load i32, ptr %14, align 4, !tbaa !11
  %26 = load i32, ptr %11, align 4, !tbaa !11
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %42

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8, !tbaa !9
  %30 = load i32, ptr %14, align 4, !tbaa !11
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !21
  %34 = sext i8 %33 to i32
  %35 = load ptr, ptr %8, align 8, !tbaa !9
  %36 = load i32, ptr %14, align 4, !tbaa !11
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !21
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %34, %40
  br label %42

42:                                               ; preds = %28, %24
  %43 = phi i1 [ false, %24 ], [ %41, %28 ]
  br i1 %43, label %44, label %58

44:                                               ; preds = %42
  %45 = load ptr, ptr %6, align 8, !tbaa !9
  %46 = load i32, ptr %14, align 4, !tbaa !11
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !21
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 47
  br i1 %51, label %52, label %55

52:                                               ; preds = %44
  %53 = load i32, ptr %12, align 4, !tbaa !11
  store i32 %53, ptr %13, align 4, !tbaa !11
  %54 = load i32, ptr %14, align 4, !tbaa !11
  store i32 %54, ptr %12, align 4, !tbaa !11
  br label %55

55:                                               ; preds = %52, %44
  %56 = load i32, ptr %14, align 4, !tbaa !11
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %14, align 4, !tbaa !11
  br label %24, !llvm.loop !26

58:                                               ; preds = %42
  %59 = load i32, ptr %14, align 4, !tbaa !11
  %60 = load i32, ptr %11, align 4, !tbaa !11
  %61 = icmp sge i32 %59, %60
  br i1 %61, label %62, label %93

62:                                               ; preds = %58
  %63 = load i32, ptr %7, align 4, !tbaa !11
  %64 = load i32, ptr %9, align 4, !tbaa !11
  %65 = icmp sgt i32 %63, %64
  br i1 %65, label %66, label %74

66:                                               ; preds = %62
  %67 = load ptr, ptr %6, align 8, !tbaa !9
  %68 = load i32, ptr %9, align 4, !tbaa !11
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %67, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !21
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 47
  br i1 %73, label %90, label %74

74:                                               ; preds = %66, %62
  %75 = load i32, ptr %7, align 4, !tbaa !11
  %76 = load i32, ptr %9, align 4, !tbaa !11
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %86

78:                                               ; preds = %74
  %79 = load ptr, ptr %8, align 8, !tbaa !9
  %80 = load i32, ptr %7, align 4, !tbaa !11
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %79, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !21
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 47
  br i1 %85, label %90, label %86

86:                                               ; preds = %78, %74
  %87 = load i32, ptr %7, align 4, !tbaa !11
  %88 = load i32, ptr %9, align 4, !tbaa !11
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %93

90:                                               ; preds = %86, %78, %66
  %91 = load i32, ptr %12, align 4, !tbaa !11
  store i32 %91, ptr %13, align 4, !tbaa !11
  %92 = load i32, ptr %14, align 4, !tbaa !11
  store i32 %92, ptr %12, align 4, !tbaa !11
  br label %93

93:                                               ; preds = %90, %86, %58
  %94 = load i32, ptr %13, align 4, !tbaa !11
  %95 = load ptr, ptr %10, align 8, !tbaa !24
  store i32 %94, ptr %95, align 4, !tbaa !11
  %96 = load i32, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define internal void @do_remove_scheduled_dirs(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  br label %3

3:                                                ; preds = %46, %1
  %4 = load i64, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @removal, i32 0, i32 1), align 8, !tbaa !20
  %5 = load i32, ptr %2, align 4, !tbaa !11
  %6 = sext i32 %5 to i64
  %7 = icmp ugt i64 %4, %6
  br i1 %7, label %8, label %47

8:                                                ; preds = %3
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @removal, i32 0, i32 2), align 8, !tbaa !17
  %10 = load i64, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @removal, i32 0, i32 1), align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  store i8 0, ptr %11, align 1, !tbaa !21
  %12 = load ptr, ptr @startup_info, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.startup_info, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %8
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @removal, i32 0, i32 2), align 8, !tbaa !17
  %18 = load ptr, ptr @startup_info, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.startup_info, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  %21 = call i32 @strcmp(ptr noundef %17, ptr noundef %20) #10
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %16, %8
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @removal, i32 0, i32 2), align 8, !tbaa !17
  %25 = call i32 @lstat_cache_aware_rmdir(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23, %16
  br label %47

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %44, %28
  %30 = load i64, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @removal, i32 0, i32 1), align 8, !tbaa !20
  %31 = add i64 %30, -1
  store i64 %31, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @removal, i32 0, i32 1), align 8, !tbaa !20
  br label %32

32:                                               ; preds = %29
  %33 = load i64, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @removal, i32 0, i32 1), align 8, !tbaa !20
  %34 = load i32, ptr %2, align 4, !tbaa !11
  %35 = sext i32 %34 to i64
  %36 = icmp ugt i64 %33, %35
  br i1 %36, label %37, label %44

37:                                               ; preds = %32
  %38 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @removal, i32 0, i32 2), align 8, !tbaa !17
  %39 = load i64, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @removal, i32 0, i32 1), align 8, !tbaa !20
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !21
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 47
  br label %44

44:                                               ; preds = %37, %32
  %45 = phi i1 [ false, %32 ], [ %43, %37 ]
  br i1 %45, label %29, label %46, !llvm.loop !27

46:                                               ; preds = %44
  br label %3, !llvm.loop !28

47:                                               ; preds = %27, %3
  %48 = load i32, ptr %2, align 4, !tbaa !11
  %49 = sext i32 %48 to i64
  store i64 %49, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @removal, i32 0, i32 1), align 8, !tbaa !20
  ret void
}

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @remove_scheduled_dirs() #0 {
  call void @do_remove_scheduled_dirs(i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @invalidate_lstat_cache() #0 {
  call void @reset_lstat_cache(ptr noundef @default_cache)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @reset_lstat_cache(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.cache_def, ptr %3, i32 0, i32 0
  call void @strbuf_setlen(ptr noundef %4, i64 noundef 0)
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.cache_def, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 8, !tbaa !29
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lstat_cache_aware_rmdir(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = call i32 @rmdir(ptr noundef %4) #8
  store i32 %5, ptr %3, align 4, !tbaa !11
  %6 = load i32, ptr %3, align 4, !tbaa !11
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  call void @invalidate_lstat_cache()
  br label %9

9:                                                ; preds = %8, %1
  %10 = load i32, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %10
}

; Function Attrs: nounwind
declare i32 @rmdir(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @lstat_cache_matchlen(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %struct.stat, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store i32 %2, ptr %10, align 4, !tbaa !11
  store ptr %3, ptr %11, align 8, !tbaa !24
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 0, ptr %20, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 144, ptr %21) #8
  %23 = load ptr, ptr %8, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.cache_def, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !31
  %26 = load i32, ptr %12, align 4, !tbaa !11
  %27 = icmp ne i32 %25, %26
  br i1 %27, label %34, label %28

28:                                               ; preds = %6
  %29 = load ptr, ptr %8, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.cache_def, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !32
  %32 = load i32, ptr %13, align 4, !tbaa !11
  %33 = icmp ne i32 %31, %32
  br i1 %33, label %34, label %42

34:                                               ; preds = %28, %6
  %35 = load ptr, ptr %8, align 8, !tbaa !4
  call void @reset_lstat_cache(ptr noundef %35)
  %36 = load i32, ptr %12, align 4, !tbaa !11
  %37 = load ptr, ptr %8, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.cache_def, ptr %37, i32 0, i32 2
  store i32 %36, ptr %38, align 4, !tbaa !31
  %39 = load i32, ptr %13, align 4, !tbaa !11
  %40 = load ptr, ptr %8, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.cache_def, ptr %40, i32 0, i32 3
  store i32 %39, ptr %41, align 8, !tbaa !32
  store i32 0, ptr %15, align 4, !tbaa !11
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %99

42:                                               ; preds = %28
  %43 = load ptr, ptr %9, align 8, !tbaa !9
  %44 = load i32, ptr %10, align 4, !tbaa !11
  %45 = load ptr, ptr %8, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.cache_def, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.strbuf, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !33
  %49 = load ptr, ptr %8, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.cache_def, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.strbuf, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !tbaa !34
  %53 = trunc i64 %52 to i32
  %54 = call i32 @longest_path_match(ptr noundef %43, i32 noundef %44, ptr noundef %48, i32 noundef %53, ptr noundef %17)
  store i32 %54, ptr %15, align 4, !tbaa !11
  store i32 %54, ptr %14, align 4, !tbaa !11
  %55 = load ptr, ptr %8, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.cache_def, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !29
  %58 = load i32, ptr %12, align 4, !tbaa !11
  %59 = and i32 %57, %58
  %60 = and i32 %59, 6
  %61 = load ptr, ptr %11, align 8, !tbaa !24
  store i32 %60, ptr %61, align 4, !tbaa !11
  %62 = load i32, ptr %12, align 4, !tbaa !11
  %63 = and i32 %62, 32
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %71, label %65

65:                                               ; preds = %42
  %66 = load i32, ptr %14, align 4, !tbaa !11
  %67 = load i32, ptr %10, align 4, !tbaa !11
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = load i32, ptr %17, align 4, !tbaa !11
  store i32 %70, ptr %15, align 4, !tbaa !11
  store i32 %70, ptr %14, align 4, !tbaa !11
  br label %71

71:                                               ; preds = %69, %65, %42
  %72 = load ptr, ptr %11, align 8, !tbaa !24
  %73 = load i32, ptr %72, align 4, !tbaa !11
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %85

75:                                               ; preds = %71
  %76 = load i32, ptr %14, align 4, !tbaa !11
  %77 = sext i32 %76 to i64
  %78 = load ptr, ptr %8, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.cache_def, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds nuw %struct.strbuf, ptr %79, i32 0, i32 1
  %81 = load i64, ptr %80, align 8, !tbaa !34
  %82 = icmp eq i64 %77, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %75
  %84 = load i32, ptr %14, align 4, !tbaa !11
  store i32 %84, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %281

85:                                               ; preds = %75, %71
  %86 = load i32, ptr %12, align 4, !tbaa !11
  %87 = and i32 %86, 1
  %88 = load ptr, ptr %11, align 8, !tbaa !24
  store i32 %87, ptr %88, align 4, !tbaa !11
  %89 = load ptr, ptr %11, align 8, !tbaa !24
  %90 = load i32, ptr %89, align 4, !tbaa !11
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %98

92:                                               ; preds = %85
  %93 = load i32, ptr %10, align 4, !tbaa !11
  %94 = load i32, ptr %14, align 4, !tbaa !11
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %92
  %97 = load i32, ptr %14, align 4, !tbaa !11
  store i32 %97, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %281

98:                                               ; preds = %92, %85
  br label %99

99:                                               ; preds = %98, %34
  %100 = load ptr, ptr %11, align 8, !tbaa !24
  store i32 1, ptr %100, align 4, !tbaa !11
  %101 = load i32, ptr %15, align 4, !tbaa !11
  store i32 %101, ptr %16, align 4, !tbaa !11
  %102 = load i32, ptr %10, align 4, !tbaa !11
  %103 = sext i32 %102 to i64
  %104 = load ptr, ptr %8, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.cache_def, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds nuw %struct.strbuf, ptr %105, i32 0, i32 1
  %107 = load i64, ptr %106, align 8, !tbaa !34
  %108 = icmp ugt i64 %103, %107
  br i1 %108, label %109, label %119

109:                                              ; preds = %99
  %110 = load ptr, ptr %8, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.cache_def, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %10, align 4, !tbaa !11
  %113 = sext i32 %112 to i64
  %114 = load ptr, ptr %8, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.cache_def, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds nuw %struct.strbuf, ptr %115, i32 0, i32 1
  %117 = load i64, ptr %116, align 8, !tbaa !34
  %118 = sub i64 %113, %117
  call void @strbuf_grow(ptr noundef %111, i64 noundef %118)
  br label %119

119:                                              ; preds = %109, %99
  br label %120

120:                                              ; preds = %207, %119
  %121 = load i32, ptr %14, align 4, !tbaa !11
  %122 = load i32, ptr %10, align 4, !tbaa !11
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %221

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %152, %124
  %126 = load ptr, ptr %9, align 8, !tbaa !9
  %127 = load i32, ptr %14, align 4, !tbaa !11
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %126, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !21
  %131 = load ptr, ptr %8, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.cache_def, ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds nuw %struct.strbuf, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8, !tbaa !33
  %135 = load i32, ptr %14, align 4, !tbaa !11
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %134, i64 %136
  store i8 %130, ptr %137, align 1, !tbaa !21
  %138 = load i32, ptr %14, align 4, !tbaa !11
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %14, align 4, !tbaa !11
  br label %140

140:                                              ; preds = %125
  %141 = load i32, ptr %14, align 4, !tbaa !11
  %142 = load i32, ptr %10, align 4, !tbaa !11
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %152

144:                                              ; preds = %140
  %145 = load ptr, ptr %9, align 8, !tbaa !9
  %146 = load i32, ptr %14, align 4, !tbaa !11
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %145, i64 %147
  %149 = load i8, ptr %148, align 1, !tbaa !21
  %150 = sext i8 %149 to i32
  %151 = icmp ne i32 %150, 47
  br label %152

152:                                              ; preds = %144, %140
  %153 = phi i1 [ false, %140 ], [ %151, %144 ]
  br i1 %153, label %125, label %154, !llvm.loop !35

154:                                              ; preds = %152
  %155 = load i32, ptr %14, align 4, !tbaa !11
  %156 = load i32, ptr %10, align 4, !tbaa !11
  %157 = icmp sge i32 %155, %156
  br i1 %157, label %158, label %163

158:                                              ; preds = %154
  %159 = load i32, ptr %12, align 4, !tbaa !11
  %160 = and i32 %159, 32
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %163, label %162

162:                                              ; preds = %158
  br label %221

163:                                              ; preds = %158, %154
  %164 = load i32, ptr %14, align 4, !tbaa !11
  store i32 %164, ptr %15, align 4, !tbaa !11
  %165 = load ptr, ptr %8, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw %struct.cache_def, ptr %165, i32 0, i32 0
  %167 = getelementptr inbounds nuw %struct.strbuf, ptr %166, i32 0, i32 2
  %168 = load ptr, ptr %167, align 8, !tbaa !33
  %169 = load i32, ptr %15, align 4, !tbaa !11
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8, ptr %168, i64 %170
  store i8 0, ptr %171, align 1, !tbaa !21
  %172 = load i32, ptr %15, align 4, !tbaa !11
  %173 = load i32, ptr %13, align 4, !tbaa !11
  %174 = icmp sle i32 %172, %173
  br i1 %174, label %175, label %181

175:                                              ; preds = %163
  %176 = load ptr, ptr %8, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw %struct.cache_def, ptr %176, i32 0, i32 0
  %178 = getelementptr inbounds nuw %struct.strbuf, ptr %177, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8, !tbaa !33
  %180 = call i32 @stat64(ptr noundef %179, ptr noundef %21) #8
  store i32 %180, ptr %19, align 4, !tbaa !11
  br label %187

181:                                              ; preds = %163
  %182 = load ptr, ptr %8, align 8, !tbaa !4
  %183 = getelementptr inbounds nuw %struct.cache_def, ptr %182, i32 0, i32 0
  %184 = getelementptr inbounds nuw %struct.strbuf, ptr %183, i32 0, i32 2
  %185 = load ptr, ptr %184, align 8, !tbaa !33
  %186 = call i32 @lstat64(ptr noundef %185, ptr noundef %21) #8
  store i32 %186, ptr %19, align 4, !tbaa !11
  br label %187

187:                                              ; preds = %181, %175
  %188 = load i32, ptr %19, align 4, !tbaa !11
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %202

190:                                              ; preds = %187
  %191 = load ptr, ptr %11, align 8, !tbaa !24
  store i32 8, ptr %191, align 4, !tbaa !11
  %192 = call ptr @__errno_location() #9
  %193 = load i32, ptr %192, align 4, !tbaa !11
  store i32 %193, ptr %20, align 4, !tbaa !11
  %194 = call ptr @__errno_location() #9
  %195 = load i32, ptr %194, align 4, !tbaa !11
  %196 = icmp eq i32 %195, 2
  br i1 %196, label %197, label %201

197:                                              ; preds = %190
  %198 = load ptr, ptr %11, align 8, !tbaa !24
  %199 = load i32, ptr %198, align 4, !tbaa !11
  %200 = or i32 %199, 2
  store i32 %200, ptr %198, align 4, !tbaa !11
  br label %201

201:                                              ; preds = %197, %190
  br label %220

202:                                              ; preds = %187
  %203 = getelementptr inbounds nuw %struct.stat, ptr %21, i32 0, i32 3
  %204 = load i32, ptr %203, align 8, !tbaa !36
  %205 = and i32 %204, 61440
  %206 = icmp eq i32 %205, 16384
  br i1 %206, label %207, label %209

207:                                              ; preds = %202
  %208 = load i32, ptr %15, align 4, !tbaa !11
  store i32 %208, ptr %16, align 4, !tbaa !11
  br label %120, !llvm.loop !39

209:                                              ; preds = %202
  %210 = getelementptr inbounds nuw %struct.stat, ptr %21, i32 0, i32 3
  %211 = load i32, ptr %210, align 8, !tbaa !36
  %212 = and i32 %211, 61440
  %213 = icmp eq i32 %212, 40960
  br i1 %213, label %214, label %216

214:                                              ; preds = %209
  %215 = load ptr, ptr %11, align 8, !tbaa !24
  store i32 4, ptr %215, align 4, !tbaa !11
  br label %218

216:                                              ; preds = %209
  %217 = load ptr, ptr %11, align 8, !tbaa !24
  store i32 16, ptr %217, align 4, !tbaa !11
  br label %218

218:                                              ; preds = %216, %214
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219, %201
  br label %221

221:                                              ; preds = %220, %162, %120
  %222 = load ptr, ptr %11, align 8, !tbaa !24
  %223 = load i32, ptr %222, align 4, !tbaa !11
  %224 = load i32, ptr %12, align 4, !tbaa !11
  %225 = and i32 %223, %224
  %226 = and i32 %225, 6
  store i32 %226, ptr %18, align 4, !tbaa !11
  %227 = load i32, ptr %18, align 4, !tbaa !11
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %248

229:                                              ; preds = %221
  %230 = load i32, ptr %15, align 4, !tbaa !11
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %232, label %248

232:                                              ; preds = %229
  %233 = load ptr, ptr %8, align 8, !tbaa !4
  %234 = getelementptr inbounds nuw %struct.cache_def, ptr %233, i32 0, i32 0
  %235 = getelementptr inbounds nuw %struct.strbuf, ptr %234, i32 0, i32 2
  %236 = load ptr, ptr %235, align 8, !tbaa !33
  %237 = load i32, ptr %15, align 4, !tbaa !11
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i8, ptr %236, i64 %238
  store i8 0, ptr %239, align 1, !tbaa !21
  %240 = load i32, ptr %15, align 4, !tbaa !11
  %241 = sext i32 %240 to i64
  %242 = load ptr, ptr %8, align 8, !tbaa !4
  %243 = getelementptr inbounds nuw %struct.cache_def, ptr %242, i32 0, i32 0
  %244 = getelementptr inbounds nuw %struct.strbuf, ptr %243, i32 0, i32 1
  store i64 %241, ptr %244, align 8, !tbaa !34
  %245 = load i32, ptr %18, align 4, !tbaa !11
  %246 = load ptr, ptr %8, align 8, !tbaa !4
  %247 = getelementptr inbounds nuw %struct.cache_def, ptr %246, i32 0, i32 1
  store i32 %245, ptr %247, align 8, !tbaa !29
  br label %273

248:                                              ; preds = %229, %221
  %249 = load i32, ptr %12, align 4, !tbaa !11
  %250 = and i32 %249, 1
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %270

252:                                              ; preds = %248
  %253 = load i32, ptr %16, align 4, !tbaa !11
  %254 = icmp sgt i32 %253, 0
  br i1 %254, label %255, label %270

255:                                              ; preds = %252
  %256 = load ptr, ptr %8, align 8, !tbaa !4
  %257 = getelementptr inbounds nuw %struct.cache_def, ptr %256, i32 0, i32 0
  %258 = getelementptr inbounds nuw %struct.strbuf, ptr %257, i32 0, i32 2
  %259 = load ptr, ptr %258, align 8, !tbaa !33
  %260 = load i32, ptr %16, align 4, !tbaa !11
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i8, ptr %259, i64 %261
  store i8 0, ptr %262, align 1, !tbaa !21
  %263 = load i32, ptr %16, align 4, !tbaa !11
  %264 = sext i32 %263 to i64
  %265 = load ptr, ptr %8, align 8, !tbaa !4
  %266 = getelementptr inbounds nuw %struct.cache_def, ptr %265, i32 0, i32 0
  %267 = getelementptr inbounds nuw %struct.strbuf, ptr %266, i32 0, i32 1
  store i64 %264, ptr %267, align 8, !tbaa !34
  %268 = load ptr, ptr %8, align 8, !tbaa !4
  %269 = getelementptr inbounds nuw %struct.cache_def, ptr %268, i32 0, i32 1
  store i32 1, ptr %269, align 8, !tbaa !29
  br label %272

270:                                              ; preds = %252, %248
  %271 = load ptr, ptr %8, align 8, !tbaa !4
  call void @reset_lstat_cache(ptr noundef %271)
  br label %272

272:                                              ; preds = %270, %255
  br label %273

273:                                              ; preds = %272, %232
  %274 = load i32, ptr %20, align 4, !tbaa !11
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %279

276:                                              ; preds = %273
  %277 = load i32, ptr %20, align 4, !tbaa !11
  %278 = call ptr @__errno_location() #9
  store i32 %277, ptr %278, align 4, !tbaa !11
  br label %279

279:                                              ; preds = %276, %273
  %280 = load i32, ptr %14, align 4, !tbaa !11
  store i32 %280, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %281

281:                                              ; preds = %279, %96, %83
  call void @llvm.lifetime.end.p0(i64 144, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %282 = load i32, ptr %7, align 4
  ret i32 %282
}

declare void @strbuf_grow(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @stat64(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @lstat64(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare ptr @xmemdupz(ptr noundef, i64 noundef) #3

declare void @warning_errno(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = load i8, ptr %4, align 1, !tbaa !21
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.2, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !11
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #8
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load i64, ptr %4, align 8, !tbaa !42
  %6 = load ptr, ptr %3, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !43
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !43
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.3, i32 noundef 167, ptr noundef @.str.4) #11
  unreachable

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !tbaa !42
  %22 = load ptr, ptr %3, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !20
  %24 = load ptr, ptr %3, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = icmp ne ptr %26, @strbuf_slopbuf
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = load i64, ptr %4, align 8, !tbaa !42
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !21
  br label %35

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %28
  ret void
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS9cache_def", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS12startup_info", !6, i64 0}
!15 = !{!16, !10, i64 16}
!16 = !{!"startup_info", !12, i64 0, !10, i64 8, !10, i64 16}
!17 = !{!18, !10, i64 16}
!18 = !{!"strbuf", !19, i64 0, !19, i64 8, !10, i64 16}
!19 = !{!"long", !7, i64 0}
!20 = !{!18, !19, i64 8}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 int", !6, i64 0}
!26 = distinct !{!26, !23}
!27 = distinct !{!27, !23}
!28 = distinct !{!28, !23}
!29 = !{!30, !12, i64 24}
!30 = !{!"cache_def", !18, i64 0, !12, i64 24, !12, i64 28, !12, i64 32}
!31 = !{!30, !12, i64 28}
!32 = !{!30, !12, i64 32}
!33 = !{!30, !10, i64 16}
!34 = !{!30, !19, i64 8}
!35 = distinct !{!35, !23}
!36 = !{!37, !12, i64 24}
!37 = !{!"stat", !19, i64 0, !19, i64 8, !19, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !19, i64 40, !19, i64 48, !19, i64 56, !19, i64 64, !38, i64 72, !38, i64 88, !38, i64 104, !7, i64 120}
!38 = !{!"timespec", !19, i64 0, !19, i64 8}
!39 = distinct !{!39, !23}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS6strbuf", !6, i64 0}
!42 = !{!19, !19, i64 0}
!43 = !{!18, !19, i64 0}
