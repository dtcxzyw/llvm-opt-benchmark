target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.stat_data = type { %struct.cache_time, %struct.cache_time, i32, i32, i32, i32, i32 }
%struct.cache_time = type { i32, i32 }
%struct.stat_validity = type { ptr }

@trust_ctime = external global i32, align 4
@check_stat = external global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local void @fill_stat_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.stat, ptr %5, i32 0, i32 13
  %7 = getelementptr inbounds nuw %struct.timespec, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = trunc i64 %8 to i32
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.stat_data, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.cache_time, ptr %11, i32 0, i32 0
  store i32 %9, ptr %12, align 4, !tbaa !16
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.stat, ptr %13, i32 0, i32 12
  %15 = getelementptr inbounds nuw %struct.timespec, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !19
  %17 = trunc i64 %16 to i32
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.stat_data, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.cache_time, ptr %19, i32 0, i32 0
  store i32 %17, ptr %20, align 4, !tbaa !20
  %21 = load ptr, ptr %4, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.stat, ptr %21, i32 0, i32 13
  %23 = getelementptr inbounds nuw %struct.timespec, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !21
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.stat_data, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.cache_time, ptr %27, i32 0, i32 1
  store i32 %25, ptr %28, align 4, !tbaa !22
  %29 = load ptr, ptr %4, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.stat, ptr %29, i32 0, i32 12
  %31 = getelementptr inbounds nuw %struct.timespec, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !23
  %33 = trunc i64 %32 to i32
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.stat_data, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct.cache_time, ptr %35, i32 0, i32 1
  store i32 %33, ptr %36, align 4, !tbaa !24
  %37 = load ptr, ptr %4, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.stat, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8, !tbaa !25
  %40 = trunc i64 %39 to i32
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.stat_data, ptr %41, i32 0, i32 2
  store i32 %40, ptr %42, align 4, !tbaa !26
  %43 = load ptr, ptr %4, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.stat, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !27
  %46 = trunc i64 %45 to i32
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.stat_data, ptr %47, i32 0, i32 3
  store i32 %46, ptr %48, align 4, !tbaa !28
  %49 = load ptr, ptr %4, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.stat, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 4, !tbaa !29
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.stat_data, ptr %52, i32 0, i32 4
  store i32 %51, ptr %53, align 4, !tbaa !30
  %54 = load ptr, ptr %4, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct.stat, ptr %54, i32 0, i32 5
  %56 = load i32, ptr %55, align 8, !tbaa !31
  %57 = load ptr, ptr %3, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.stat_data, ptr %57, i32 0, i32 5
  store i32 %56, ptr %58, align 4, !tbaa !32
  %59 = load ptr, ptr %4, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct.stat, ptr %59, i32 0, i32 8
  %61 = load i64, ptr %60, align 8, !tbaa !33
  %62 = call i32 @munge_st_size(i64 noundef %61)
  %63 = load ptr, ptr %3, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.stat_data, ptr %63, i32 0, i32 6
  store i32 %62, ptr %64, align 4, !tbaa !34
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @munge_st_size(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  %6 = load i64, ptr %3, align 8, !tbaa !35
  %7 = trunc i64 %6 to i32
  store i32 %7, ptr %4, align 4, !tbaa !36
  %8 = load i32, ptr %4, align 4, !tbaa !36
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !35
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 -2147483648, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %16

14:                                               ; preds = %10, %1
  %15 = load i32, ptr %4, align 4, !tbaa !36
  store i32 %15, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %16

16:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local void @fake_lstat_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @set_times(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.stat_data, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !26
  %10 = zext i32 %9 to i64
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.stat, ptr %11, i32 0, i32 0
  store i64 %10, ptr %12, align 8, !tbaa !25
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.stat_data, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4, !tbaa !28
  %16 = zext i32 %15 to i64
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.stat, ptr %17, i32 0, i32 1
  store i64 %16, ptr %18, align 8, !tbaa !27
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.stat_data, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 4, !tbaa !30
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.stat, ptr %22, i32 0, i32 4
  store i32 %21, ptr %23, align 4, !tbaa !29
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.stat_data, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 4, !tbaa !32
  %27 = load ptr, ptr %4, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.stat, ptr %27, i32 0, i32 5
  store i32 %26, ptr %28, align 8, !tbaa !31
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.stat_data, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 4, !tbaa !34
  %32 = zext i32 %31 to i64
  %33 = load ptr, ptr %4, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.stat, ptr %33, i32 0, i32 8
  store i64 %32, ptr %34, align 8, !tbaa !33
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_times(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.stat_data, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.cache_time, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !16
  %9 = zext i32 %8 to i64
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.stat, ptr %10, i32 0, i32 13
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %11, i32 0, i32 0
  store i64 %9, ptr %12, align 8, !tbaa !11
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.stat_data, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.cache_time, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !20
  %17 = zext i32 %16 to i64
  %18 = load ptr, ptr %3, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.stat, ptr %18, i32 0, i32 12
  %20 = getelementptr inbounds nuw %struct.timespec, ptr %19, i32 0, i32 0
  store i64 %17, ptr %20, align 8, !tbaa !19
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.stat_data, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.cache_time, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !22
  %25 = zext i32 %24 to i64
  %26 = load ptr, ptr %3, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.stat, ptr %26, i32 0, i32 13
  %28 = getelementptr inbounds nuw %struct.timespec, ptr %27, i32 0, i32 1
  store i64 %25, ptr %28, align 8, !tbaa !21
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.stat_data, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.cache_time, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !24
  %33 = zext i32 %32 to i64
  %34 = load ptr, ptr %3, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.stat, ptr %34, i32 0, i32 12
  %36 = getelementptr inbounds nuw %struct.timespec, ptr %35, i32 0, i32 1
  store i64 %33, ptr %36, align 8, !tbaa !23
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @match_stat_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 0, ptr %5, align 4, !tbaa !36
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.stat_data, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct.cache_time, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !20
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.stat, ptr %10, i32 0, i32 12
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !19
  %14 = trunc i64 %13 to i32
  %15 = icmp ne i32 %9, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load i32, ptr %5, align 4, !tbaa !36
  %18 = or i32 %17, 1
  store i32 %18, ptr %5, align 4, !tbaa !36
  br label %19

19:                                               ; preds = %16, %2
  %20 = load i32, ptr @trust_ctime, align 4, !tbaa !36
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %39

22:                                               ; preds = %19
  %23 = load i32, ptr @check_stat, align 4, !tbaa !36
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %22
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.stat_data, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.cache_time, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4, !tbaa !16
  %30 = load ptr, ptr %4, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.stat, ptr %30, i32 0, i32 13
  %32 = getelementptr inbounds nuw %struct.timespec, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !tbaa !11
  %34 = trunc i64 %33 to i32
  %35 = icmp ne i32 %29, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %25
  %37 = load i32, ptr %5, align 4, !tbaa !36
  %38 = or i32 %37, 2
  store i32 %38, ptr %5, align 4, !tbaa !36
  br label %39

39:                                               ; preds = %36, %25, %22, %19
  %40 = load i32, ptr @check_stat, align 4, !tbaa !36
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %74

42:                                               ; preds = %39
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.stat_data, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 4, !tbaa !30
  %46 = load ptr, ptr %4, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.stat, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 4, !tbaa !29
  %49 = icmp ne i32 %45, %48
  br i1 %49, label %58, label %50

50:                                               ; preds = %42
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.stat_data, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %52, align 4, !tbaa !32
  %54 = load ptr, ptr %4, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct.stat, ptr %54, i32 0, i32 5
  %56 = load i32, ptr %55, align 8, !tbaa !31
  %57 = icmp ne i32 %53, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %50, %42
  %59 = load i32, ptr %5, align 4, !tbaa !36
  %60 = or i32 %59, 4
  store i32 %60, ptr %5, align 4, !tbaa !36
  br label %61

61:                                               ; preds = %58, %50
  %62 = load ptr, ptr %3, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.stat_data, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 4, !tbaa !28
  %65 = load ptr, ptr %4, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct.stat, ptr %65, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !tbaa !27
  %68 = trunc i64 %67 to i32
  %69 = icmp ne i32 %64, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %61
  %71 = load i32, ptr %5, align 4, !tbaa !36
  %72 = or i32 %71, 16
  store i32 %72, ptr %5, align 4, !tbaa !36
  br label %73

73:                                               ; preds = %70, %61
  br label %74

74:                                               ; preds = %73, %39
  %75 = load ptr, ptr %3, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.stat_data, ptr %75, i32 0, i32 6
  %77 = load i32, ptr %76, align 4, !tbaa !34
  %78 = load ptr, ptr %4, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw %struct.stat, ptr %78, i32 0, i32 8
  %80 = load i64, ptr %79, align 8, !tbaa !33
  %81 = call i32 @munge_st_size(i64 noundef %80)
  %82 = icmp ne i32 %77, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %74
  %84 = load i32, ptr %5, align 4, !tbaa !36
  %85 = or i32 %84, 32
  store i32 %85, ptr %5, align 4, !tbaa !36
  br label %86

86:                                               ; preds = %83, %74
  %87 = load i32, ptr %5, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret i32 %87
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @stat_validity_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw %struct.stat_validity, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  call void @free(ptr noundef %6) #4
  %7 = load ptr, ptr %2, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw %struct.stat_validity, ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !39
  br label %9

9:                                                ; preds = %3
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @stat_validity_check(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.stat, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 144, ptr %6) #4
  %8 = load ptr, ptr %5, align 8, !tbaa !41
  %9 = call i32 @stat64(ptr noundef %8, ptr noundef %6) #4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %struct.stat_validity, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  %15 = icmp eq ptr %14, null
  %16 = zext i1 %15 to i32
  store i32 %16, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %38

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw %struct.stat_validity, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !39
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %38

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw %struct.stat, ptr %6, i32 0, i32 3
  %25 = load i32, ptr %24, align 8, !tbaa !43
  %26 = and i32 %25, 61440
  %27 = icmp eq i32 %26, 32768
  br i1 %27, label %28, label %35

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw %struct.stat_validity, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !39
  %32 = call i32 @match_stat_data(ptr noundef %31, ptr noundef %6)
  %33 = icmp ne i32 %32, 0
  %34 = xor i1 %33, true
  br label %35

35:                                               ; preds = %28, %23
  %36 = phi i1 [ false, %23 ], [ %34, %28 ]
  %37 = zext i1 %36 to i32
  store i32 %37, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %38

38:                                               ; preds = %35, %22, %11
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #4
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

; Function Attrs: nounwind
declare i32 @stat64(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @stat_validity_update(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.stat, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 144, ptr %5) #4
  %6 = load i32, ptr %4, align 4, !tbaa !36
  %7 = call i32 @fstat64(i32 noundef %6, ptr noundef %5) #4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %struct.stat, ptr %5, i32 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !43
  %12 = and i32 %11, 61440
  %13 = icmp eq i32 %12, 32768
  br i1 %13, label %16, label %14

14:                                               ; preds = %9, %2
  %15 = load ptr, ptr %3, align 8, !tbaa !37
  call void @stat_validity_clear(ptr noundef %15)
  br label %29

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw %struct.stat_validity, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  %20 = icmp ne ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %16
  %22 = call ptr @xcalloc(i64 noundef 1, i64 noundef 36)
  %23 = load ptr, ptr %3, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw %struct.stat_validity, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !39
  br label %25

25:                                               ; preds = %21, %16
  %26 = load ptr, ptr %3, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw %struct.stat_validity, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !39
  call void @fill_stat_data(ptr noundef %28, ptr noundef %5)
  br label %29

29:                                               ; preds = %25, %14
  call void @llvm.lifetime.end.p0(i64 144, ptr %5) #4
  ret void
}

; Function Attrs: nounwind
declare i32 @fstat64(i32 noundef, ptr noundef) #2

declare ptr @xcalloc(i64 noundef, i64 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS9stat_data", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS4stat", !6, i64 0}
!11 = !{!12, !13, i64 104}
!12 = !{!"stat", !13, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !15, i64 72, !15, i64 88, !15, i64 104, !7, i64 120}
!13 = !{!"long", !7, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!"timespec", !13, i64 0, !13, i64 8}
!16 = !{!17, !14, i64 0}
!17 = !{!"stat_data", !18, i64 0, !18, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32}
!18 = !{!"cache_time", !14, i64 0, !14, i64 4}
!19 = !{!12, !13, i64 88}
!20 = !{!17, !14, i64 8}
!21 = !{!12, !13, i64 112}
!22 = !{!17, !14, i64 4}
!23 = !{!12, !13, i64 96}
!24 = !{!17, !14, i64 12}
!25 = !{!12, !13, i64 0}
!26 = !{!17, !14, i64 16}
!27 = !{!12, !13, i64 8}
!28 = !{!17, !14, i64 20}
!29 = !{!12, !14, i64 28}
!30 = !{!17, !14, i64 24}
!31 = !{!12, !14, i64 32}
!32 = !{!17, !14, i64 28}
!33 = !{!12, !13, i64 48}
!34 = !{!17, !14, i64 32}
!35 = !{!13, !13, i64 0}
!36 = !{!14, !14, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS13stat_validity", !6, i64 0}
!39 = !{!40, !5, i64 0}
!40 = !{!"stat_validity", !5, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 omnipotent char", !6, i64 0}
!43 = !{!12, !14, i64 24}
