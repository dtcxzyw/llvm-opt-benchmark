target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nghttp2_map = type { ptr, ptr, i64, i64 }
%struct.nghttp2_map_bucket = type { i32, i32, ptr }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [14 x i8] c"@%zu <EMPTY>\0A\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"@%zu hash=%zu key=%d base=%zu distance=%u\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.3 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/nghttp2/nghttp2/lib/nghttp2_map.c\00", align 1
@__PRETTY_FUNCTION__.nghttp2_map_insert = private unnamed_addr constant [68 x i8] c"int nghttp2_map_insert(nghttp2_map *, nghttp2_map_key_type, void *)\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"0 == rv\00", align 1
@__PRETTY_FUNCTION__.map_resize = private unnamed_addr constant [38 x i8] c"int map_resize(nghttp2_map *, size_t)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_map_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.nghttp2_map, ptr %6, i32 0, i32 1
  store ptr %5, ptr %7, align 8, !tbaa !9
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.nghttp2_map, ptr %8, i32 0, i32 3
  store i64 0, ptr %9, align 8, !tbaa !13
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.nghttp2_map, ptr %10, i32 0, i32 0
  store ptr null, ptr %11, align 8, !tbaa !14
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.nghttp2_map, ptr %12, i32 0, i32 2
  store i64 0, ptr %13, align 8, !tbaa !15
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_map_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.nghttp2_map, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.nghttp2_map, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  call void @nghttp2_mem_free(ptr noundef %9, ptr noundef %12)
  br label %13

13:                                               ; preds = %6, %5
  ret void
}

declare void @nghttp2_mem_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @nghttp2_map_each(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.nghttp2_map, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !15
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %56

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.nghttp2_map, ptr %19, i32 0, i32 3
  %21 = load i64, ptr %20, align 8, !tbaa !13
  %22 = trunc i64 %21 to i32
  %23 = shl i32 1, %22
  %24 = zext i32 %23 to i64
  store i64 %24, ptr %11, align 8, !tbaa !16
  store i64 0, ptr %9, align 8, !tbaa !16
  br label %25

25:                                               ; preds = %52, %18
  %26 = load i64, ptr %9, align 8, !tbaa !16
  %27 = load i64, ptr %11, align 8, !tbaa !16
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %29, label %55

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.nghttp2_map, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !14
  %33 = load i64, ptr %9, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw %struct.nghttp2_map_bucket, ptr %32, i64 %33
  store ptr %34, ptr %10, align 8, !tbaa !17
  %35 = load ptr, ptr %10, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw %struct.nghttp2_map_bucket, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !18
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %29
  br label %52

40:                                               ; preds = %29
  %41 = load ptr, ptr %6, align 8, !tbaa !8
  %42 = load ptr, ptr %10, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw %struct.nghttp2_map_bucket, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !18
  %45 = load ptr, ptr %7, align 8, !tbaa !8
  %46 = call i32 %41(ptr noundef %44, ptr noundef %45)
  store i32 %46, ptr %8, align 4, !tbaa !21
  %47 = load i32, ptr %8, align 4, !tbaa !21
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %40
  %50 = load i32, ptr %8, align 4, !tbaa !21
  store i32 %50, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %56

51:                                               ; preds = %40
  br label %52

52:                                               ; preds = %51, %39
  %53 = load i64, ptr %9, align 8, !tbaa !16
  %54 = add i64 %53, 1
  store i64 %54, ptr %9, align 8, !tbaa !16
  br label %25, !llvm.loop !22

55:                                               ; preds = %25
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %56

56:                                               ; preds = %55, %49, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %57 = load i32, ptr %4, align 4
  ret i32 %57
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_map_print_distance(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.nghttp2_map, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !15
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 1, ptr %7, align 4
  br label %67

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.nghttp2_map, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !13
  %17 = trunc i64 %16 to i32
  %18 = shl i32 1, %17
  %19 = zext i32 %18 to i64
  store i64 %19, ptr %6, align 8, !tbaa !16
  store i64 0, ptr %3, align 8, !tbaa !16
  br label %20

20:                                               ; preds = %63, %13
  %21 = load i64, ptr %3, align 8, !tbaa !16
  %22 = load i64, ptr %6, align 8, !tbaa !16
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %24, label %66

24:                                               ; preds = %20
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.nghttp2_map, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  %28 = load i64, ptr %3, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw %struct.nghttp2_map_bucket, ptr %27, i64 %28
  store ptr %29, ptr %5, align 8, !tbaa !17
  %30 = load ptr, ptr %5, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw %struct.nghttp2_map_bucket, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %24
  %35 = load ptr, ptr @stderr, align 8, !tbaa !24
  %36 = load i64, ptr %3, align 8, !tbaa !16
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str, i64 noundef %36) #7
  br label %63

38:                                               ; preds = %24
  %39 = load ptr, ptr %5, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw %struct.nghttp2_map_bucket, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !26
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.nghttp2_map, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8, !tbaa !13
  %45 = call i64 @hash(i32 noundef %41, i64 noundef %44)
  store i64 %45, ptr %4, align 8, !tbaa !16
  %46 = load ptr, ptr @stderr, align 8, !tbaa !24
  %47 = load i64, ptr %3, align 8, !tbaa !16
  %48 = load ptr, ptr %5, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw %struct.nghttp2_map_bucket, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !26
  %51 = load ptr, ptr %2, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.nghttp2_map, ptr %51, i32 0, i32 3
  %53 = load i64, ptr %52, align 8, !tbaa !13
  %54 = call i64 @hash(i32 noundef %50, i64 noundef %53)
  %55 = load ptr, ptr %5, align 8, !tbaa !17
  %56 = getelementptr inbounds nuw %struct.nghttp2_map_bucket, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !26
  %58 = load i64, ptr %4, align 8, !tbaa !16
  %59 = load ptr, ptr %5, align 8, !tbaa !17
  %60 = getelementptr inbounds nuw %struct.nghttp2_map_bucket, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8, !tbaa !27
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.1, i64 noundef %47, i64 noundef %54, i32 noundef %57, i64 noundef %58, i32 noundef %61) #7
  br label %63

63:                                               ; preds = %38, %34
  %64 = load i64, ptr %3, align 8, !tbaa !16
  %65 = add i64 %64, 1
  store i64 %65, ptr %3, align 8, !tbaa !16
  br label %20, !llvm.loop !28

66:                                               ; preds = %20
  store i32 0, ptr %7, align 4
  br label %67

67:                                               ; preds = %66, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  %68 = load i32, ptr %7, align 4
  switch i32 %68, label %70 [
    i32 0, label %69
    i32 1, label %69
  ]

69:                                               ; preds = %67, %67
  ret void

70:                                               ; preds = %67
  unreachable
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i64 @hash(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, ptr %3, align 4, !tbaa !21
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load i32, ptr %3, align 4, !tbaa !21
  %6 = mul i32 %5, -1640531527
  %7 = load i64, ptr %4, align 8, !tbaa !16
  %8 = sub i64 32, %7
  %9 = trunc i64 %8 to i32
  %10 = lshr i32 %6, %9
  %11 = zext i32 %10 to i64
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define hidden i32 @nghttp2_map_insert(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load ptr, ptr %7, align 8, !tbaa !8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %14

13:                                               ; preds = %3
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 187, ptr noundef @__PRETTY_FUNCTION__.nghttp2_map_insert) #8
  unreachable

14:                                               ; preds = %12
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.nghttp2_map, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !15
  %18 = add i64 %17, 1
  %19 = mul i64 %18, 4
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.nghttp2_map, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8, !tbaa !13
  %23 = trunc i64 %22 to i32
  %24 = shl i32 1, %23
  %25 = mul i32 %24, 3
  %26 = zext i32 %25 to i64
  %27 = icmp ugt i64 %19, %26
  br i1 %27, label %28, label %54

28:                                               ; preds = %14
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.nghttp2_map, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8, !tbaa !13
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %45

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.nghttp2_map, ptr %35, i32 0, i32 3
  %37 = load i64, ptr %36, align 8, !tbaa !13
  %38 = add i64 %37, 1
  %39 = call i32 @map_resize(ptr noundef %34, i64 noundef %38)
  store i32 %39, ptr %8, align 4, !tbaa !21
  %40 = load i32, ptr %8, align 4, !tbaa !21
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %33
  %43 = load i32, ptr %8, align 4, !tbaa !21
  store i32 %43, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %73

44:                                               ; preds = %33
  br label %53

45:                                               ; preds = %28
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = call i32 @map_resize(ptr noundef %46, i64 noundef 4)
  store i32 %47, ptr %8, align 4, !tbaa !21
  %48 = load i32, ptr %8, align 4, !tbaa !21
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = load i32, ptr %8, align 4, !tbaa !21
  store i32 %51, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %73

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52, %44
  br label %54

54:                                               ; preds = %53, %14
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.nghttp2_map, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !14
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.nghttp2_map, ptr %58, i32 0, i32 3
  %60 = load i64, ptr %59, align 8, !tbaa !13
  %61 = load i32, ptr %6, align 4, !tbaa !21
  %62 = load ptr, ptr %7, align 8, !tbaa !8
  %63 = call i32 @insert(ptr noundef %57, i64 noundef %60, i32 noundef %61, ptr noundef %62)
  store i32 %63, ptr %8, align 4, !tbaa !21
  %64 = load i32, ptr %8, align 4, !tbaa !21
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %54
  %67 = load i32, ptr %8, align 4, !tbaa !21
  store i32 %67, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %73

68:                                               ; preds = %54
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.nghttp2_map, ptr %69, i32 0, i32 2
  %71 = load i64, ptr %70, align 8, !tbaa !15
  %72 = add i64 %71, 1
  store i64 %72, ptr %70, align 8, !tbaa !15
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %73

73:                                               ; preds = %68, %66, %50, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %74 = load i32, ptr %4, align 4
  ret i32 %74
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @map_resize(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.nghttp2_map, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = load i64, ptr %5, align 8, !tbaa !16
  %16 = trunc i64 %15 to i32
  %17 = shl i32 1, %16
  %18 = zext i32 %17 to i64
  %19 = call ptr @nghttp2_mem_calloc(ptr noundef %14, i64 noundef %18, i64 noundef 16)
  store ptr %19, ptr %7, align 8, !tbaa !17
  %20 = load ptr, ptr %7, align 8, !tbaa !17
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store i32 -901, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %82

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.nghttp2_map, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8, !tbaa !15
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %69

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.nghttp2_map, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8, !tbaa !13
  %32 = trunc i64 %31 to i32
  %33 = shl i32 1, %32
  %34 = zext i32 %33 to i64
  store i64 %34, ptr %9, align 8, !tbaa !16
  store i64 0, ptr %6, align 8, !tbaa !16
  br label %35

35:                                               ; preds = %65, %28
  %36 = load i64, ptr %6, align 8, !tbaa !16
  %37 = load i64, ptr %9, align 8, !tbaa !16
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %39, label %68

39:                                               ; preds = %35
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.nghttp2_map, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !14
  %43 = load i64, ptr %6, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw %struct.nghttp2_map_bucket, ptr %42, i64 %43
  store ptr %44, ptr %8, align 8, !tbaa !17
  %45 = load ptr, ptr %8, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw %struct.nghttp2_map_bucket, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !18
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %39
  br label %65

50:                                               ; preds = %39
  %51 = load ptr, ptr %7, align 8, !tbaa !17
  %52 = load i64, ptr %5, align 8, !tbaa !16
  %53 = load ptr, ptr %8, align 8, !tbaa !17
  %54 = getelementptr inbounds nuw %struct.nghttp2_map_bucket, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !26
  %56 = load ptr, ptr %8, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw %struct.nghttp2_map_bucket, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !18
  %59 = call i32 @insert(ptr noundef %51, i64 noundef %52, i32 noundef %55, ptr noundef %58)
  store i32 %59, ptr %10, align 4, !tbaa !21
  %60 = load i32, ptr %10, align 4, !tbaa !21
  %61 = icmp eq i32 0, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %50
  br label %64

63:                                               ; preds = %50
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.3, i32 noundef 173, ptr noundef @__PRETTY_FUNCTION__.map_resize) #8
  unreachable

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %64, %49
  %66 = load i64, ptr %6, align 8, !tbaa !16
  %67 = add i64 %66, 1
  store i64 %67, ptr %6, align 8, !tbaa !16
  br label %35, !llvm.loop !29

68:                                               ; preds = %35
  br label %69

69:                                               ; preds = %68, %23
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.nghttp2_map, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !9
  %73 = load ptr, ptr %4, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.nghttp2_map, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !14
  call void @nghttp2_mem_free(ptr noundef %72, ptr noundef %75)
  %76 = load i64, ptr %5, align 8, !tbaa !16
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.nghttp2_map, ptr %77, i32 0, i32 3
  store i64 %76, ptr %78, align 8, !tbaa !13
  %79 = load ptr, ptr %7, align 8, !tbaa !17
  %80 = load ptr, ptr %4, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.nghttp2_map, ptr %80, i32 0, i32 0
  store ptr %79, ptr %81, align 8, !tbaa !14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %82

82:                                               ; preds = %69, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %83 = load i32, ptr %3, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define internal i32 @insert(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.nghttp2_map_bucket, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !17
  store i64 %1, ptr %7, align 8, !tbaa !16
  store i32 %2, ptr %8, align 4, !tbaa !21
  store ptr %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %15 = load i32, ptr %8, align 4, !tbaa !21
  %16 = load i64, ptr %7, align 8, !tbaa !16
  %17 = call i64 @hash(i32 noundef %15, i64 noundef %16)
  store i64 %17, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #7
  %18 = getelementptr inbounds nuw %struct.nghttp2_map_bucket, ptr %11, i32 0, i32 0
  store i32 0, ptr %18, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw %struct.nghttp2_map_bucket, ptr %11, i32 0, i32 1
  %20 = load i32, ptr %8, align 4, !tbaa !21
  store i32 %20, ptr %19, align 4, !tbaa !26
  %21 = getelementptr inbounds nuw %struct.nghttp2_map_bucket, ptr %11, i32 0, i32 2
  %22 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %22, ptr %21, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %23 = load i64, ptr %7, align 8, !tbaa !16
  %24 = trunc i64 %23 to i32
  %25 = shl i32 1, %24
  %26 = sub i32 %25, 1
  %27 = zext i32 %26 to i64
  store i64 %27, ptr %13, align 8, !tbaa !16
  br label %28

28:                                               ; preds = %55, %4
  %29 = load ptr, ptr %6, align 8, !tbaa !17
  %30 = load i64, ptr %10, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw %struct.nghttp2_map_bucket, ptr %29, i64 %30
  store ptr %31, ptr %12, align 8, !tbaa !17
  %32 = load ptr, ptr %12, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw %struct.nghttp2_map_bucket, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !18
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %28
  %37 = load ptr, ptr %12, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !30
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %63

38:                                               ; preds = %28
  %39 = getelementptr inbounds nuw %struct.nghttp2_map_bucket, ptr %11, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !27
  %41 = load ptr, ptr %12, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw %struct.nghttp2_map_bucket, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !27
  %44 = icmp ugt i32 %40, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %38
  %46 = load ptr, ptr %12, align 8, !tbaa !17
  call void @map_bucket_swap(ptr noundef %46, ptr noundef %11)
  br label %55

47:                                               ; preds = %38
  %48 = load ptr, ptr %12, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw %struct.nghttp2_map_bucket, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !26
  %51 = load i32, ptr %8, align 4, !tbaa !21
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  store i32 -501, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %63

54:                                               ; preds = %47
  br label %55

55:                                               ; preds = %54, %45
  %56 = getelementptr inbounds nuw %struct.nghttp2_map_bucket, ptr %11, i32 0, i32 0
  %57 = load i32, ptr %56, align 8, !tbaa !27
  %58 = add i32 %57, 1
  store i32 %58, ptr %56, align 8, !tbaa !27
  %59 = load i64, ptr %10, align 8, !tbaa !16
  %60 = add i64 %59, 1
  %61 = load i64, ptr %13, align 8, !tbaa !16
  %62 = and i64 %60, %61
  store i64 %62, ptr %10, align 8, !tbaa !16
  br label %28

63:                                               ; preds = %53, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %64 = load i32, ptr %5, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define hidden ptr @nghttp2_map_find(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store i64 0, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.nghttp2_map, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !15
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %64

16:                                               ; preds = %2
  %17 = load i32, ptr %5, align 4, !tbaa !21
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.nghttp2_map, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %19, align 8, !tbaa !13
  %21 = call i64 @hash(i32 noundef %17, i64 noundef %20)
  store i64 %21, ptr %6, align 8, !tbaa !16
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.nghttp2_map, ptr %22, i32 0, i32 3
  %24 = load i64, ptr %23, align 8, !tbaa !13
  %25 = trunc i64 %24 to i32
  %26 = shl i32 1, %25
  %27 = sub i32 %26, 1
  %28 = zext i32 %27 to i64
  store i64 %28, ptr %9, align 8, !tbaa !16
  br label %29

29:                                               ; preds = %57, %16
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.nghttp2_map, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !14
  %33 = load i64, ptr %6, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw %struct.nghttp2_map_bucket, ptr %32, i64 %33
  store ptr %34, ptr %7, align 8, !tbaa !17
  %35 = load ptr, ptr %7, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw %struct.nghttp2_map_bucket, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !18
  %38 = icmp eq ptr %37, null
  br i1 %38, label %46, label %39

39:                                               ; preds = %29
  %40 = load i64, ptr %8, align 8, !tbaa !16
  %41 = load ptr, ptr %7, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw %struct.nghttp2_map_bucket, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !27
  %44 = zext i32 %43 to i64
  %45 = icmp ugt i64 %40, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %39, %29
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %64

47:                                               ; preds = %39
  %48 = load ptr, ptr %7, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw %struct.nghttp2_map_bucket, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !26
  %51 = load i32, ptr %5, align 4, !tbaa !21
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %47
  %54 = load ptr, ptr %7, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw %struct.nghttp2_map_bucket, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !18
  store ptr %56, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %64

57:                                               ; preds = %47
  %58 = load i64, ptr %8, align 8, !tbaa !16
  %59 = add i64 %58, 1
  store i64 %59, ptr %8, align 8, !tbaa !16
  %60 = load i64, ptr %6, align 8, !tbaa !16
  %61 = add i64 %60, 1
  %62 = load i64, ptr %9, align 8, !tbaa !16
  %63 = and i64 %61, %62
  store i64 %63, ptr %6, align 8, !tbaa !16
  br label %29

64:                                               ; preds = %53, %46, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %65 = load ptr, ptr %3, align 8
  ret ptr %65
}

; Function Attrs: nounwind uwtable
define hidden i32 @nghttp2_map_remove(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store i64 0, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.nghttp2_map, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !15
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 -501, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %102

17:                                               ; preds = %2
  %18 = load i32, ptr %5, align 4, !tbaa !21
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.nghttp2_map, ptr %19, i32 0, i32 3
  %21 = load i64, ptr %20, align 8, !tbaa !13
  %22 = call i64 @hash(i32 noundef %18, i64 noundef %21)
  store i64 %22, ptr %6, align 8, !tbaa !16
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.nghttp2_map, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8, !tbaa !13
  %26 = trunc i64 %25 to i32
  %27 = shl i32 1, %26
  %28 = sub i32 %27, 1
  %29 = zext i32 %28 to i64
  store i64 %29, ptr %10, align 8, !tbaa !16
  br label %30

30:                                               ; preds = %95, %17
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.nghttp2_map, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  %34 = load i64, ptr %6, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw %struct.nghttp2_map_bucket, ptr %33, i64 %34
  store ptr %35, ptr %8, align 8, !tbaa !17
  %36 = load ptr, ptr %8, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw %struct.nghttp2_map_bucket, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !18
  %39 = icmp eq ptr %38, null
  br i1 %39, label %47, label %40

40:                                               ; preds = %30
  %41 = load i64, ptr %9, align 8, !tbaa !16
  %42 = load ptr, ptr %8, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw %struct.nghttp2_map_bucket, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !27
  %45 = zext i32 %44 to i64
  %46 = icmp ugt i64 %41, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %40, %30
  store i32 -501, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %102

48:                                               ; preds = %40
  %49 = load ptr, ptr %8, align 8, !tbaa !17
  %50 = getelementptr inbounds nuw %struct.nghttp2_map_bucket, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !26
  %52 = load i32, ptr %5, align 4, !tbaa !21
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %95

54:                                               ; preds = %48
  %55 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %55, ptr %7, align 8, !tbaa !17
  %56 = load i64, ptr %6, align 8, !tbaa !16
  %57 = add i64 %56, 1
  %58 = load i64, ptr %10, align 8, !tbaa !16
  %59 = and i64 %57, %58
  store i64 %59, ptr %6, align 8, !tbaa !16
  br label %60

60:                                               ; preds = %78, %54
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.nghttp2_map, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !14
  %64 = load i64, ptr %6, align 8, !tbaa !16
  %65 = getelementptr inbounds nuw %struct.nghttp2_map_bucket, ptr %63, i64 %64
  store ptr %65, ptr %8, align 8, !tbaa !17
  %66 = load ptr, ptr %8, align 8, !tbaa !17
  %67 = getelementptr inbounds nuw %struct.nghttp2_map_bucket, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !18
  %69 = icmp eq ptr %68, null
  br i1 %69, label %75, label %70

70:                                               ; preds = %60
  %71 = load ptr, ptr %8, align 8, !tbaa !17
  %72 = getelementptr inbounds nuw %struct.nghttp2_map_bucket, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8, !tbaa !27
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %70, %60
  %76 = load ptr, ptr %7, align 8, !tbaa !17
  %77 = getelementptr inbounds nuw %struct.nghttp2_map_bucket, ptr %76, i32 0, i32 2
  store ptr null, ptr %77, align 8, !tbaa !18
  br label %90

78:                                               ; preds = %70
  %79 = load ptr, ptr %8, align 8, !tbaa !17
  %80 = getelementptr inbounds nuw %struct.nghttp2_map_bucket, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8, !tbaa !27
  %82 = add i32 %81, -1
  store i32 %82, ptr %80, align 8, !tbaa !27
  %83 = load ptr, ptr %7, align 8, !tbaa !17
  %84 = load ptr, ptr %8, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 8 %84, i64 16, i1 false), !tbaa.struct !30
  %85 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %85, ptr %7, align 8, !tbaa !17
  %86 = load i64, ptr %6, align 8, !tbaa !16
  %87 = add i64 %86, 1
  %88 = load i64, ptr %10, align 8, !tbaa !16
  %89 = and i64 %87, %88
  store i64 %89, ptr %6, align 8, !tbaa !16
  br label %60

90:                                               ; preds = %75
  %91 = load ptr, ptr %4, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.nghttp2_map, ptr %91, i32 0, i32 2
  %93 = load i64, ptr %92, align 8, !tbaa !15
  %94 = add i64 %93, -1
  store i64 %94, ptr %92, align 8, !tbaa !15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %102

95:                                               ; preds = %48
  %96 = load i64, ptr %9, align 8, !tbaa !16
  %97 = add i64 %96, 1
  store i64 %97, ptr %9, align 8, !tbaa !16
  %98 = load i64, ptr %6, align 8, !tbaa !16
  %99 = add i64 %98, 1
  %100 = load i64, ptr %10, align 8, !tbaa !16
  %101 = and i64 %99, %100
  store i64 %101, ptr %6, align 8, !tbaa !16
  br label %30

102:                                              ; preds = %90, %47, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %103 = load i32, ptr %3, align 4
  ret i32 %103
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_map_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.nghttp2_map, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !15
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %21

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.nghttp2_map, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.nghttp2_map, ptr %12, i32 0, i32 3
  %14 = load i64, ptr %13, align 8, !tbaa !13
  %15 = trunc i64 %14 to i32
  %16 = shl i32 1, %15
  %17 = zext i32 %16 to i64
  %18 = mul i64 16, %17
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %18, i1 false)
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.nghttp2_map, ptr %19, i32 0, i32 2
  store i64 0, ptr %20, align 8, !tbaa !15
  br label %21

21:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define hidden i64 @nghttp2_map_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.nghttp2_map, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !15
  ret i64 %5
}

declare ptr @nghttp2_mem_calloc(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @map_bucket_swap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.nghttp2_map_bucket, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !30
  %7 = load ptr, ptr %3, align 8, !tbaa !17
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !30
  %9 = load ptr, ptr %4, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #7
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11nghttp2_map", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !5, i64 8}
!10 = !{!"nghttp2_map", !11, i64 0, !5, i64 8, !12, i64 16, !12, i64 24}
!11 = !{!"p1 _ZTS18nghttp2_map_bucket", !5, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!10, !12, i64 24}
!14 = !{!10, !11, i64 0}
!15 = !{!10, !12, i64 16}
!16 = !{!12, !12, i64 0}
!17 = !{!11, !11, i64 0}
!18 = !{!19, !5, i64 8}
!19 = !{!"nghttp2_map_bucket", !20, i64 0, !20, i64 4, !5, i64 8}
!20 = !{!"int", !6, i64 0}
!21 = !{!20, !20, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!26 = !{!19, !20, i64 4}
!27 = !{!19, !20, i64 0}
!28 = distinct !{!28, !23}
!29 = distinct !{!29, !23}
!30 = !{i64 0, i64 4, !21, i64 4, i64 4, !21, i64 8, i64 8, !8}
