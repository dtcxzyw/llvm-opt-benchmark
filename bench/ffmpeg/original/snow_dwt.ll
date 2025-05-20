target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slice_buffer_s = type { ptr, ptr, i32, i32, i32, i32, ptr }
%struct.DWTCompose = type { ptr, ptr, ptr, ptr, i32 }
%struct.SnowDWTContext = type { ptr, ptr, ptr }
%struct.MECmpContext = type { ptr, [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [2 x [4 x ptr]], [6 x ptr] }

@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"buf->data_stack_top >= 0\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"libavcodec/snow_dwt.c\00", align 1
@w_c.scale = internal constant [2 x [2 x [4 x [4 x i32]]]] [[2 x [4 x [4 x i32]]] [[4 x [4 x i32]] [[4 x i32] [i32 268, i32 239, i32 239, i32 213], [4 x i32] [i32 0, i32 224, i32 224, i32 152], [4 x i32] [i32 0, i32 135, i32 135, i32 110], [4 x i32] zeroinitializer], [4 x [4 x i32]] [[4 x i32] [i32 344, i32 310, i32 310, i32 280], [4 x i32] [i32 0, i32 320, i32 320, i32 228], [4 x i32] [i32 0, i32 175, i32 175, i32 136], [4 x i32] [i32 0, i32 129, i32 129, i32 102]]], [2 x [4 x [4 x i32]]] [[4 x [4 x i32]] [[4 x i32] [i32 275, i32 245, i32 245, i32 218], [4 x i32] [i32 0, i32 230, i32 230, i32 156], [4 x i32] [i32 0, i32 138, i32 138, i32 113], [4 x i32] zeroinitializer], [4 x [4 x i32]] [[4 x i32] [i32 352, i32 317, i32 317, i32 286], [4 x i32] [i32 0, i32 328, i32 328, i32 233], [4 x i32] [i32 0, i32 180, i32 180, i32 140], [4 x i32] [i32 0, i32 132, i32 132, i32 105]]]], align 16

; Function Attrs: nounwind uwtable
define i32 @ff_slice_buffer_init(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !9
  store i32 %2, ptr %9, align 4, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %14 = load ptr, ptr %11, align 8, !tbaa !11
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.slice_buffer_s, ptr %15, i32 0, i32 6
  store ptr %14, ptr %16, align 8, !tbaa !13
  %17 = load i32, ptr %8, align 4, !tbaa !9
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.slice_buffer_s, ptr %18, i32 0, i32 3
  store i32 %17, ptr %19, align 4, !tbaa !17
  %20 = load i32, ptr %10, align 4, !tbaa !9
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.slice_buffer_s, ptr %21, i32 0, i32 4
  store i32 %20, ptr %22, align 8, !tbaa !18
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.slice_buffer_s, ptr %24, i32 0, i32 5
  store i32 %23, ptr %25, align 4, !tbaa !19
  %26 = load i32, ptr %8, align 4, !tbaa !9
  %27 = sext i32 %26 to i64
  %28 = call noalias ptr @av_calloc(i64 noundef %27, i64 noundef 8)
  %29 = load ptr, ptr %7, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.slice_buffer_s, ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 8, !tbaa !20
  %31 = load ptr, ptr %7, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.slice_buffer_s, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !20
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %5
  store i32 -12, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %102

36:                                               ; preds = %5
  %37 = load i32, ptr %9, align 4, !tbaa !9
  %38 = sext i32 %37 to i64
  %39 = call ptr @av_malloc_array(i64 noundef %38, i64 noundef 8)
  %40 = load ptr, ptr %7, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.slice_buffer_s, ptr %40, i32 0, i32 1
  store ptr %39, ptr %41, align 8, !tbaa !21
  %42 = load ptr, ptr %7, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.slice_buffer_s, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !21
  %45 = icmp ne ptr %44, null
  br i1 %45, label %49, label %46

46:                                               ; preds = %36
  %47 = load ptr, ptr %7, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.slice_buffer_s, ptr %47, i32 0, i32 0
  call void @av_freep(ptr noundef %48)
  store i32 -12, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %102

49:                                               ; preds = %36
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %50

50:                                               ; preds = %94, %49
  %51 = load i32, ptr %12, align 4, !tbaa !9
  %52 = load i32, ptr %9, align 4, !tbaa !9
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %97

54:                                               ; preds = %50
  %55 = load i32, ptr %10, align 4, !tbaa !9
  %56 = sext i32 %55 to i64
  %57 = call ptr @av_malloc_array(i64 noundef %56, i64 noundef 2)
  %58 = load ptr, ptr %7, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.slice_buffer_s, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !21
  %61 = load i32, ptr %12, align 4, !tbaa !9
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  store ptr %57, ptr %63, align 8, !tbaa !11
  %64 = load ptr, ptr %7, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.slice_buffer_s, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !21
  %67 = load i32, ptr %12, align 4, !tbaa !9
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !11
  %71 = icmp ne ptr %70, null
  br i1 %71, label %93, label %72

72:                                               ; preds = %54
  %73 = load i32, ptr %12, align 4, !tbaa !9
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %12, align 4, !tbaa !9
  br label %75

75:                                               ; preds = %85, %72
  %76 = load i32, ptr %12, align 4, !tbaa !9
  %77 = icmp sge i32 %76, 0
  br i1 %77, label %78, label %88

78:                                               ; preds = %75
  %79 = load ptr, ptr %7, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.slice_buffer_s, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !21
  %82 = load i32, ptr %12, align 4, !tbaa !9
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %81, i64 %83
  call void @av_freep(ptr noundef %84)
  br label %85

85:                                               ; preds = %78
  %86 = load i32, ptr %12, align 4, !tbaa !9
  %87 = add nsw i32 %86, -1
  store i32 %87, ptr %12, align 4, !tbaa !9
  br label %75, !llvm.loop !22

88:                                               ; preds = %75
  %89 = load ptr, ptr %7, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.slice_buffer_s, ptr %89, i32 0, i32 1
  call void @av_freep(ptr noundef %90)
  %91 = load ptr, ptr %7, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.slice_buffer_s, ptr %91, i32 0, i32 0
  call void @av_freep(ptr noundef %92)
  store i32 -12, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %102

93:                                               ; preds = %54
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %12, align 4, !tbaa !9
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %12, align 4, !tbaa !9
  br label %50, !llvm.loop !24

97:                                               ; preds = %50
  %98 = load i32, ptr %9, align 4, !tbaa !9
  %99 = sub nsw i32 %98, 1
  %100 = load ptr, ptr %7, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.slice_buffer_s, ptr %100, i32 0, i32 2
  store i32 %99, ptr %101, align 8, !tbaa !25
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %102

102:                                              ; preds = %97, %88, %46, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %103 = load i32, ptr %6, align 4
  ret i32 %103
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #2

declare ptr @av_malloc_array(i64 noundef, i64 noundef) #2

declare void @av_freep(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @ff_slice_buffer_load_line(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  br label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.slice_buffer_s, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !25
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 67)
  call void @abort() #9
  unreachable

14:                                               ; preds = %8
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.slice_buffer_s, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %20 = load i32, ptr %5, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %16
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.slice_buffer_s, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !20
  %29 = load i32, ptr %5, align 4, !tbaa !9
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  store ptr %32, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %55

33:                                               ; preds = %16
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.slice_buffer_s, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !21
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.slice_buffer_s, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8, !tbaa !25
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %36, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !11
  store ptr %42, ptr %6, align 8, !tbaa !11
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.slice_buffer_s, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8, !tbaa !25
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %44, align 8, !tbaa !25
  %47 = load ptr, ptr %6, align 8, !tbaa !11
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.slice_buffer_s, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !20
  %51 = load i32, ptr %5, align 4, !tbaa !9
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  store ptr %47, ptr %53, align 8, !tbaa !11
  %54 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %54, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %55

55:                                               ; preds = %33, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %56 = load ptr, ptr %3, align 8
  ret ptr %56
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @abort() #3

; Function Attrs: nounwind uwtable
define void @ff_slice_buffer_release(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.slice_buffer_s, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = load i32, ptr %4, align 4, !tbaa !9
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %12, ptr %5, align 8, !tbaa !11
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.slice_buffer_s, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !25
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 8, !tbaa !25
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.slice_buffer_s, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.slice_buffer_s, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !25
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %20, i64 %24
  store ptr %17, ptr %25, align 8, !tbaa !11
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.slice_buffer_s, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !20
  %29 = load i32, ptr %4, align 4, !tbaa !9
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  store ptr null, ptr %31, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_slice_buffer_flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.slice_buffer_s, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %34

10:                                               ; preds = %1
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %11

11:                                               ; preds = %30, %10
  %12 = load i32, ptr %3, align 4, !tbaa !9
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.slice_buffer_s, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4, !tbaa !17
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %33

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.slice_buffer_s, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = load i32, ptr %3, align 4, !tbaa !9
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %17
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = load i32, ptr %3, align 4, !tbaa !9
  call void @ff_slice_buffer_release(ptr noundef %27, i32 noundef %28)
  br label %29

29:                                               ; preds = %26, %17
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %3, align 4, !tbaa !9
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %3, align 4, !tbaa !9
  br label %11, !llvm.loop !26

33:                                               ; preds = %11
  store i32 0, ptr %4, align 4
  br label %34

34:                                               ; preds = %33, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  %35 = load i32, ptr %4, align 4
  switch i32 %35, label %37 [
    i32 0, label %36
    i32 1, label %36
  ]

36:                                               ; preds = %34, %34
  ret void

37:                                               ; preds = %34
  unreachable
}

; Function Attrs: nounwind uwtable
define void @ff_slice_buffer_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  call void @ff_slice_buffer_flush(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.slice_buffer_s, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %28

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.slice_buffer_s, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 4, !tbaa !19
  %13 = sub nsw i32 %12, 1
  store i32 %13, ptr %3, align 4, !tbaa !9
  br label %14

14:                                               ; preds = %24, %9
  %15 = load i32, ptr %3, align 4, !tbaa !9
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.slice_buffer_s, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  %21 = load i32, ptr %3, align 4, !tbaa !9
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  call void @av_freep(ptr noundef %23)
  br label %24

24:                                               ; preds = %17
  %25 = load i32, ptr %3, align 4, !tbaa !9
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %3, align 4, !tbaa !9
  br label %14, !llvm.loop !27

27:                                               ; preds = %14
  br label %28

28:                                               ; preds = %27, %1
  %29 = load ptr, ptr %2, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.slice_buffer_s, ptr %29, i32 0, i32 1
  call void @av_freep(ptr noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.slice_buffer_s, ptr %31, i32 0, i32 0
  call void @av_freep(ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_spatial_dwt(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !28
  store ptr %1, ptr %9, align 8, !tbaa !28
  store i32 %2, ptr %10, align 4, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !9
  store i32 %4, ptr %12, align 4, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !9
  store i32 %6, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %16

16:                                               ; preds = %47, %7
  %17 = load i32, ptr %15, align 4, !tbaa !9
  %18 = load i32, ptr %14, align 4, !tbaa !9
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %50

20:                                               ; preds = %16
  %21 = load i32, ptr %13, align 4, !tbaa !9
  switch i32 %21, label %46 [
    i32 0, label %22
    i32 1, label %34
  ]

22:                                               ; preds = %20
  %23 = load ptr, ptr %8, align 8, !tbaa !28
  %24 = load ptr, ptr %9, align 8, !tbaa !28
  %25 = load i32, ptr %10, align 4, !tbaa !9
  %26 = load i32, ptr %15, align 4, !tbaa !9
  %27 = ashr i32 %25, %26
  %28 = load i32, ptr %11, align 4, !tbaa !9
  %29 = load i32, ptr %15, align 4, !tbaa !9
  %30 = ashr i32 %28, %29
  %31 = load i32, ptr %12, align 4, !tbaa !9
  %32 = load i32, ptr %15, align 4, !tbaa !9
  %33 = shl i32 %31, %32
  call void @spatial_decompose97i(ptr noundef %23, ptr noundef %24, i32 noundef %27, i32 noundef %30, i32 noundef %33)
  br label %46

34:                                               ; preds = %20
  %35 = load ptr, ptr %8, align 8, !tbaa !28
  %36 = load ptr, ptr %9, align 8, !tbaa !28
  %37 = load i32, ptr %10, align 4, !tbaa !9
  %38 = load i32, ptr %15, align 4, !tbaa !9
  %39 = ashr i32 %37, %38
  %40 = load i32, ptr %11, align 4, !tbaa !9
  %41 = load i32, ptr %15, align 4, !tbaa !9
  %42 = ashr i32 %40, %41
  %43 = load i32, ptr %12, align 4, !tbaa !9
  %44 = load i32, ptr %15, align 4, !tbaa !9
  %45 = shl i32 %43, %44
  call void @spatial_decompose53i(ptr noundef %35, ptr noundef %36, i32 noundef %39, i32 noundef %42, i32 noundef %45)
  br label %46

46:                                               ; preds = %20, %34, %22
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %15, align 4, !tbaa !9
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %15, align 4, !tbaa !9
  br label %16, !llvm.loop !30

50:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spatial_decompose97i(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !28
  store ptr %1, ptr %7, align 8, !tbaa !28
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %18 = load ptr, ptr %6, align 8, !tbaa !28
  %19 = load i32, ptr %9, align 4, !tbaa !9
  %20 = sub nsw i32 %19, 1
  %21 = call i32 @avpriv_mirror(i32 noundef -5, i32 noundef %20) #10
  %22 = load i32, ptr %10, align 4, !tbaa !9
  %23 = mul nsw i32 %21, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %18, i64 %24
  store ptr %25, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %26 = load ptr, ptr %6, align 8, !tbaa !28
  %27 = load i32, ptr %9, align 4, !tbaa !9
  %28 = sub nsw i32 %27, 1
  %29 = call i32 @avpriv_mirror(i32 noundef -4, i32 noundef %28) #10
  %30 = load i32, ptr %10, align 4, !tbaa !9
  %31 = mul nsw i32 %29, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %26, i64 %32
  store ptr %33, ptr %13, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %34 = load ptr, ptr %6, align 8, !tbaa !28
  %35 = load i32, ptr %9, align 4, !tbaa !9
  %36 = sub nsw i32 %35, 1
  %37 = call i32 @avpriv_mirror(i32 noundef -3, i32 noundef %36) #10
  %38 = load i32, ptr %10, align 4, !tbaa !9
  %39 = mul nsw i32 %37, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %34, i64 %40
  store ptr %41, ptr %14, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %42 = load ptr, ptr %6, align 8, !tbaa !28
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = sub nsw i32 %43, 1
  %45 = call i32 @avpriv_mirror(i32 noundef -2, i32 noundef %44) #10
  %46 = load i32, ptr %10, align 4, !tbaa !9
  %47 = mul nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %42, i64 %48
  store ptr %49, ptr %15, align 8, !tbaa !28
  store i32 -4, ptr %11, align 4, !tbaa !9
  br label %50

50:                                               ; preds = %137, %5
  %51 = load i32, ptr %11, align 4, !tbaa !9
  %52 = load i32, ptr %9, align 4, !tbaa !9
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %140

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %55 = load ptr, ptr %6, align 8, !tbaa !28
  %56 = load i32, ptr %11, align 4, !tbaa !9
  %57 = add nsw i32 %56, 3
  %58 = load i32, ptr %9, align 4, !tbaa !9
  %59 = sub nsw i32 %58, 1
  %60 = call i32 @avpriv_mirror(i32 noundef %57, i32 noundef %59) #10
  %61 = load i32, ptr %10, align 4, !tbaa !9
  %62 = mul nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %55, i64 %63
  store ptr %64, ptr %16, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %65 = load ptr, ptr %6, align 8, !tbaa !28
  %66 = load i32, ptr %11, align 4, !tbaa !9
  %67 = add nsw i32 %66, 4
  %68 = load i32, ptr %9, align 4, !tbaa !9
  %69 = sub nsw i32 %68, 1
  %70 = call i32 @avpriv_mirror(i32 noundef %67, i32 noundef %69) #10
  %71 = load i32, ptr %10, align 4, !tbaa !9
  %72 = mul nsw i32 %70, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %65, i64 %73
  store ptr %74, ptr %17, align 8, !tbaa !28
  %75 = load i32, ptr %11, align 4, !tbaa !9
  %76 = add nsw i32 %75, 3
  %77 = load i32, ptr %9, align 4, !tbaa !9
  %78 = icmp ult i32 %76, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %54
  %80 = load ptr, ptr %16, align 8, !tbaa !28
  %81 = load ptr, ptr %7, align 8, !tbaa !28
  %82 = load i32, ptr %8, align 4, !tbaa !9
  call void @horizontal_decompose97i(ptr noundef %80, ptr noundef %81, i32 noundef %82)
  br label %83

83:                                               ; preds = %79, %54
  %84 = load i32, ptr %11, align 4, !tbaa !9
  %85 = add nsw i32 %84, 4
  %86 = load i32, ptr %9, align 4, !tbaa !9
  %87 = icmp ult i32 %85, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %83
  %89 = load ptr, ptr %17, align 8, !tbaa !28
  %90 = load ptr, ptr %7, align 8, !tbaa !28
  %91 = load i32, ptr %8, align 4, !tbaa !9
  call void @horizontal_decompose97i(ptr noundef %89, ptr noundef %90, i32 noundef %91)
  br label %92

92:                                               ; preds = %88, %83
  %93 = load i32, ptr %11, align 4, !tbaa !9
  %94 = add nsw i32 %93, 3
  %95 = load i32, ptr %9, align 4, !tbaa !9
  %96 = icmp ult i32 %94, %95
  br i1 %96, label %97, label %102

97:                                               ; preds = %92
  %98 = load ptr, ptr %15, align 8, !tbaa !28
  %99 = load ptr, ptr %16, align 8, !tbaa !28
  %100 = load ptr, ptr %17, align 8, !tbaa !28
  %101 = load i32, ptr %8, align 4, !tbaa !9
  call void @vertical_decompose97iH0(ptr noundef %98, ptr noundef %99, ptr noundef %100, i32 noundef %101)
  br label %102

102:                                              ; preds = %97, %92
  %103 = load i32, ptr %11, align 4, !tbaa !9
  %104 = add nsw i32 %103, 2
  %105 = load i32, ptr %9, align 4, !tbaa !9
  %106 = icmp ult i32 %104, %105
  br i1 %106, label %107, label %112

107:                                              ; preds = %102
  %108 = load ptr, ptr %14, align 8, !tbaa !28
  %109 = load ptr, ptr %15, align 8, !tbaa !28
  %110 = load ptr, ptr %16, align 8, !tbaa !28
  %111 = load i32, ptr %8, align 4, !tbaa !9
  call void @vertical_decompose97iL0(ptr noundef %108, ptr noundef %109, ptr noundef %110, i32 noundef %111)
  br label %112

112:                                              ; preds = %107, %102
  %113 = load i32, ptr %11, align 4, !tbaa !9
  %114 = add nsw i32 %113, 1
  %115 = load i32, ptr %9, align 4, !tbaa !9
  %116 = icmp ult i32 %114, %115
  br i1 %116, label %117, label %122

117:                                              ; preds = %112
  %118 = load ptr, ptr %13, align 8, !tbaa !28
  %119 = load ptr, ptr %14, align 8, !tbaa !28
  %120 = load ptr, ptr %15, align 8, !tbaa !28
  %121 = load i32, ptr %8, align 4, !tbaa !9
  call void @vertical_decompose97iH1(ptr noundef %118, ptr noundef %119, ptr noundef %120, i32 noundef %121)
  br label %122

122:                                              ; preds = %117, %112
  %123 = load i32, ptr %11, align 4, !tbaa !9
  %124 = add nsw i32 %123, 0
  %125 = load i32, ptr %9, align 4, !tbaa !9
  %126 = icmp ult i32 %124, %125
  br i1 %126, label %127, label %132

127:                                              ; preds = %122
  %128 = load ptr, ptr %12, align 8, !tbaa !28
  %129 = load ptr, ptr %13, align 8, !tbaa !28
  %130 = load ptr, ptr %14, align 8, !tbaa !28
  %131 = load i32, ptr %8, align 4, !tbaa !9
  call void @vertical_decompose97iL1(ptr noundef %128, ptr noundef %129, ptr noundef %130, i32 noundef %131)
  br label %132

132:                                              ; preds = %127, %122
  %133 = load ptr, ptr %14, align 8, !tbaa !28
  store ptr %133, ptr %12, align 8, !tbaa !28
  %134 = load ptr, ptr %15, align 8, !tbaa !28
  store ptr %134, ptr %13, align 8, !tbaa !28
  %135 = load ptr, ptr %16, align 8, !tbaa !28
  store ptr %135, ptr %14, align 8, !tbaa !28
  %136 = load ptr, ptr %17, align 8, !tbaa !28
  store ptr %136, ptr %15, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %137

137:                                              ; preds = %132
  %138 = load i32, ptr %11, align 4, !tbaa !9
  %139 = add nsw i32 %138, 2
  store i32 %139, ptr %11, align 4, !tbaa !9
  br label %50, !llvm.loop !31

140:                                              ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spatial_decompose53i(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !28
  store ptr %1, ptr %7, align 8, !tbaa !28
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %16 = load ptr, ptr %6, align 8, !tbaa !28
  %17 = load i32, ptr %9, align 4, !tbaa !9
  %18 = sub nsw i32 %17, 1
  %19 = call i32 @avpriv_mirror(i32 noundef -3, i32 noundef %18) #10
  %20 = load i32, ptr %10, align 4, !tbaa !9
  %21 = mul nsw i32 %19, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %16, i64 %22
  store ptr %23, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %24 = load ptr, ptr %6, align 8, !tbaa !28
  %25 = load i32, ptr %9, align 4, !tbaa !9
  %26 = sub nsw i32 %25, 1
  %27 = call i32 @avpriv_mirror(i32 noundef -2, i32 noundef %26) #10
  %28 = load i32, ptr %10, align 4, !tbaa !9
  %29 = mul nsw i32 %27, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %24, i64 %30
  store ptr %31, ptr %13, align 8, !tbaa !28
  store i32 -2, ptr %11, align 4, !tbaa !9
  br label %32

32:                                               ; preds = %97, %5
  %33 = load i32, ptr %11, align 4, !tbaa !9
  %34 = load i32, ptr %9, align 4, !tbaa !9
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %100

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %37 = load ptr, ptr %6, align 8, !tbaa !28
  %38 = load i32, ptr %11, align 4, !tbaa !9
  %39 = add nsw i32 %38, 1
  %40 = load i32, ptr %9, align 4, !tbaa !9
  %41 = sub nsw i32 %40, 1
  %42 = call i32 @avpriv_mirror(i32 noundef %39, i32 noundef %41) #10
  %43 = load i32, ptr %10, align 4, !tbaa !9
  %44 = mul nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %37, i64 %45
  store ptr %46, ptr %14, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %47 = load ptr, ptr %6, align 8, !tbaa !28
  %48 = load i32, ptr %11, align 4, !tbaa !9
  %49 = add nsw i32 %48, 2
  %50 = load i32, ptr %9, align 4, !tbaa !9
  %51 = sub nsw i32 %50, 1
  %52 = call i32 @avpriv_mirror(i32 noundef %49, i32 noundef %51) #10
  %53 = load i32, ptr %10, align 4, !tbaa !9
  %54 = mul nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %47, i64 %55
  store ptr %56, ptr %15, align 8, !tbaa !28
  %57 = load i32, ptr %11, align 4, !tbaa !9
  %58 = add nsw i32 %57, 1
  %59 = load i32, ptr %9, align 4, !tbaa !9
  %60 = icmp ult i32 %58, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %36
  %62 = load ptr, ptr %14, align 8, !tbaa !28
  %63 = load ptr, ptr %7, align 8, !tbaa !28
  %64 = load i32, ptr %8, align 4, !tbaa !9
  call void @horizontal_decompose53i(ptr noundef %62, ptr noundef %63, i32 noundef %64)
  br label %65

65:                                               ; preds = %61, %36
  %66 = load i32, ptr %11, align 4, !tbaa !9
  %67 = add nsw i32 %66, 2
  %68 = load i32, ptr %9, align 4, !tbaa !9
  %69 = icmp ult i32 %67, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %65
  %71 = load ptr, ptr %15, align 8, !tbaa !28
  %72 = load ptr, ptr %7, align 8, !tbaa !28
  %73 = load i32, ptr %8, align 4, !tbaa !9
  call void @horizontal_decompose53i(ptr noundef %71, ptr noundef %72, i32 noundef %73)
  br label %74

74:                                               ; preds = %70, %65
  %75 = load i32, ptr %11, align 4, !tbaa !9
  %76 = add nsw i32 %75, 1
  %77 = load i32, ptr %9, align 4, !tbaa !9
  %78 = icmp ult i32 %76, %77
  br i1 %78, label %79, label %84

79:                                               ; preds = %74
  %80 = load ptr, ptr %13, align 8, !tbaa !28
  %81 = load ptr, ptr %14, align 8, !tbaa !28
  %82 = load ptr, ptr %15, align 8, !tbaa !28
  %83 = load i32, ptr %8, align 4, !tbaa !9
  call void @vertical_decompose53iH0(ptr noundef %80, ptr noundef %81, ptr noundef %82, i32 noundef %83)
  br label %84

84:                                               ; preds = %79, %74
  %85 = load i32, ptr %11, align 4, !tbaa !9
  %86 = add nsw i32 %85, 0
  %87 = load i32, ptr %9, align 4, !tbaa !9
  %88 = icmp ult i32 %86, %87
  br i1 %88, label %89, label %94

89:                                               ; preds = %84
  %90 = load ptr, ptr %12, align 8, !tbaa !28
  %91 = load ptr, ptr %13, align 8, !tbaa !28
  %92 = load ptr, ptr %14, align 8, !tbaa !28
  %93 = load i32, ptr %8, align 4, !tbaa !9
  call void @vertical_decompose53iL0(ptr noundef %90, ptr noundef %91, ptr noundef %92, i32 noundef %93)
  br label %94

94:                                               ; preds = %89, %84
  %95 = load ptr, ptr %14, align 8, !tbaa !28
  store ptr %95, ptr %12, align 8, !tbaa !28
  %96 = load ptr, ptr %15, align 8, !tbaa !28
  store ptr %96, ptr %13, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %97

97:                                               ; preds = %94
  %98 = load i32, ptr %11, align 4, !tbaa !9
  %99 = add nsw i32 %98, 2
  store i32 %99, ptr %11, align 4, !tbaa !9
  br label %32, !llvm.loop !32

100:                                              ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_spatial_idwt_buffered_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !33
  store ptr %1, ptr %9, align 8, !tbaa !4
  store i32 %2, ptr %10, align 4, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !9
  store i32 %4, ptr %12, align 4, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !9
  store i32 %6, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %16 = load i32, ptr %14, align 4, !tbaa !9
  %17 = sub nsw i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !9
  br label %18

18:                                               ; preds = %48, %7
  %19 = load i32, ptr %15, align 4, !tbaa !9
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %51

21:                                               ; preds = %18
  %22 = load i32, ptr %13, align 4, !tbaa !9
  switch i32 %22, label %47 [
    i32 0, label %23
    i32 1, label %35
  ]

23:                                               ; preds = %21
  %24 = load ptr, ptr %8, align 8, !tbaa !33
  %25 = load i32, ptr %15, align 4, !tbaa !9
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.DWTCompose, ptr %24, i64 %26
  %28 = load ptr, ptr %9, align 8, !tbaa !4
  %29 = load i32, ptr %11, align 4, !tbaa !9
  %30 = load i32, ptr %15, align 4, !tbaa !9
  %31 = ashr i32 %29, %30
  %32 = load i32, ptr %12, align 4, !tbaa !9
  %33 = load i32, ptr %15, align 4, !tbaa !9
  %34 = shl i32 %32, %33
  call void @spatial_compose97i_buffered_init(ptr noundef %27, ptr noundef %28, i32 noundef %31, i32 noundef %34)
  br label %47

35:                                               ; preds = %21
  %36 = load ptr, ptr %8, align 8, !tbaa !33
  %37 = load i32, ptr %15, align 4, !tbaa !9
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.DWTCompose, ptr %36, i64 %38
  %40 = load ptr, ptr %9, align 8, !tbaa !4
  %41 = load i32, ptr %11, align 4, !tbaa !9
  %42 = load i32, ptr %15, align 4, !tbaa !9
  %43 = ashr i32 %41, %42
  %44 = load i32, ptr %12, align 4, !tbaa !9
  %45 = load i32, ptr %15, align 4, !tbaa !9
  %46 = shl i32 %44, %45
  call void @spatial_compose53i_buffered_init(ptr noundef %39, ptr noundef %40, i32 noundef %43, i32 noundef %46)
  br label %47

47:                                               ; preds = %21, %35, %23
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %15, align 4, !tbaa !9
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %15, align 4, !tbaa !9
  br label %18, !llvm.loop !35

51:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spatial_compose97i_buffered_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.slice_buffer_s, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = load i32, ptr %7, align 4, !tbaa !9
  %13 = sub nsw i32 %12, 1
  %14 = call i32 @avpriv_mirror(i32 noundef -4, i32 noundef %13) #10
  %15 = load i32, ptr %8, align 4, !tbaa !9
  %16 = mul nsw i32 %14, %15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %11, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %33

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.slice_buffer_s, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %25 = load i32, ptr %7, align 4, !tbaa !9
  %26 = sub nsw i32 %25, 1
  %27 = call i32 @avpriv_mirror(i32 noundef -4, i32 noundef %26) #10
  %28 = load i32, ptr %8, align 4, !tbaa !9
  %29 = mul nsw i32 %27, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %24, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  br label %41

33:                                               ; preds = %4
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = load i32, ptr %7, align 4, !tbaa !9
  %36 = sub nsw i32 %35, 1
  %37 = call i32 @avpriv_mirror(i32 noundef -4, i32 noundef %36) #10
  %38 = load i32, ptr %8, align 4, !tbaa !9
  %39 = mul nsw i32 %37, %38
  %40 = call ptr @ff_slice_buffer_load_line(ptr noundef %34, i32 noundef %39)
  br label %41

41:                                               ; preds = %33, %21
  %42 = phi ptr [ %32, %21 ], [ %40, %33 ]
  %43 = load ptr, ptr %5, align 8, !tbaa !33
  %44 = getelementptr inbounds nuw %struct.DWTCompose, ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8, !tbaa !36
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.slice_buffer_s, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !20
  %48 = load i32, ptr %7, align 4, !tbaa !9
  %49 = sub nsw i32 %48, 1
  %50 = call i32 @avpriv_mirror(i32 noundef -3, i32 noundef %49) #10
  %51 = load i32, ptr %8, align 4, !tbaa !9
  %52 = mul nsw i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %47, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !11
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %69

57:                                               ; preds = %41
  %58 = load ptr, ptr %6, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.slice_buffer_s, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !20
  %61 = load i32, ptr %7, align 4, !tbaa !9
  %62 = sub nsw i32 %61, 1
  %63 = call i32 @avpriv_mirror(i32 noundef -3, i32 noundef %62) #10
  %64 = load i32, ptr %8, align 4, !tbaa !9
  %65 = mul nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %60, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !11
  br label %77

69:                                               ; preds = %41
  %70 = load ptr, ptr %6, align 8, !tbaa !4
  %71 = load i32, ptr %7, align 4, !tbaa !9
  %72 = sub nsw i32 %71, 1
  %73 = call i32 @avpriv_mirror(i32 noundef -3, i32 noundef %72) #10
  %74 = load i32, ptr %8, align 4, !tbaa !9
  %75 = mul nsw i32 %73, %74
  %76 = call ptr @ff_slice_buffer_load_line(ptr noundef %70, i32 noundef %75)
  br label %77

77:                                               ; preds = %69, %57
  %78 = phi ptr [ %68, %57 ], [ %76, %69 ]
  %79 = load ptr, ptr %5, align 8, !tbaa !33
  %80 = getelementptr inbounds nuw %struct.DWTCompose, ptr %79, i32 0, i32 1
  store ptr %78, ptr %80, align 8, !tbaa !38
  %81 = load ptr, ptr %6, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.slice_buffer_s, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !20
  %84 = load i32, ptr %7, align 4, !tbaa !9
  %85 = sub nsw i32 %84, 1
  %86 = call i32 @avpriv_mirror(i32 noundef -2, i32 noundef %85) #10
  %87 = load i32, ptr %8, align 4, !tbaa !9
  %88 = mul nsw i32 %86, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %83, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !11
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %105

93:                                               ; preds = %77
  %94 = load ptr, ptr %6, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.slice_buffer_s, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !20
  %97 = load i32, ptr %7, align 4, !tbaa !9
  %98 = sub nsw i32 %97, 1
  %99 = call i32 @avpriv_mirror(i32 noundef -2, i32 noundef %98) #10
  %100 = load i32, ptr %8, align 4, !tbaa !9
  %101 = mul nsw i32 %99, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %96, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !11
  br label %113

105:                                              ; preds = %77
  %106 = load ptr, ptr %6, align 8, !tbaa !4
  %107 = load i32, ptr %7, align 4, !tbaa !9
  %108 = sub nsw i32 %107, 1
  %109 = call i32 @avpriv_mirror(i32 noundef -2, i32 noundef %108) #10
  %110 = load i32, ptr %8, align 4, !tbaa !9
  %111 = mul nsw i32 %109, %110
  %112 = call ptr @ff_slice_buffer_load_line(ptr noundef %106, i32 noundef %111)
  br label %113

113:                                              ; preds = %105, %93
  %114 = phi ptr [ %104, %93 ], [ %112, %105 ]
  %115 = load ptr, ptr %5, align 8, !tbaa !33
  %116 = getelementptr inbounds nuw %struct.DWTCompose, ptr %115, i32 0, i32 2
  store ptr %114, ptr %116, align 8, !tbaa !39
  %117 = load ptr, ptr %6, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.slice_buffer_s, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !20
  %120 = load i32, ptr %7, align 4, !tbaa !9
  %121 = sub nsw i32 %120, 1
  %122 = call i32 @avpriv_mirror(i32 noundef -1, i32 noundef %121) #10
  %123 = load i32, ptr %8, align 4, !tbaa !9
  %124 = mul nsw i32 %122, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds ptr, ptr %119, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !11
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %141

129:                                              ; preds = %113
  %130 = load ptr, ptr %6, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %struct.slice_buffer_s, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !20
  %133 = load i32, ptr %7, align 4, !tbaa !9
  %134 = sub nsw i32 %133, 1
  %135 = call i32 @avpriv_mirror(i32 noundef -1, i32 noundef %134) #10
  %136 = load i32, ptr %8, align 4, !tbaa !9
  %137 = mul nsw i32 %135, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds ptr, ptr %132, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !11
  br label %149

141:                                              ; preds = %113
  %142 = load ptr, ptr %6, align 8, !tbaa !4
  %143 = load i32, ptr %7, align 4, !tbaa !9
  %144 = sub nsw i32 %143, 1
  %145 = call i32 @avpriv_mirror(i32 noundef -1, i32 noundef %144) #10
  %146 = load i32, ptr %8, align 4, !tbaa !9
  %147 = mul nsw i32 %145, %146
  %148 = call ptr @ff_slice_buffer_load_line(ptr noundef %142, i32 noundef %147)
  br label %149

149:                                              ; preds = %141, %129
  %150 = phi ptr [ %140, %129 ], [ %148, %141 ]
  %151 = load ptr, ptr %5, align 8, !tbaa !33
  %152 = getelementptr inbounds nuw %struct.DWTCompose, ptr %151, i32 0, i32 3
  store ptr %150, ptr %152, align 8, !tbaa !40
  %153 = load ptr, ptr %5, align 8, !tbaa !33
  %154 = getelementptr inbounds nuw %struct.DWTCompose, ptr %153, i32 0, i32 4
  store i32 -3, ptr %154, align 8, !tbaa !41
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spatial_compose53i_buffered_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.slice_buffer_s, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = load i32, ptr %7, align 4, !tbaa !9
  %13 = sub nsw i32 %12, 1
  %14 = call i32 @avpriv_mirror(i32 noundef -2, i32 noundef %13) #10
  %15 = load i32, ptr %8, align 4, !tbaa !9
  %16 = mul nsw i32 %14, %15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %11, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %33

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.slice_buffer_s, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %25 = load i32, ptr %7, align 4, !tbaa !9
  %26 = sub nsw i32 %25, 1
  %27 = call i32 @avpriv_mirror(i32 noundef -2, i32 noundef %26) #10
  %28 = load i32, ptr %8, align 4, !tbaa !9
  %29 = mul nsw i32 %27, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %24, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  br label %41

33:                                               ; preds = %4
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = load i32, ptr %7, align 4, !tbaa !9
  %36 = sub nsw i32 %35, 1
  %37 = call i32 @avpriv_mirror(i32 noundef -2, i32 noundef %36) #10
  %38 = load i32, ptr %8, align 4, !tbaa !9
  %39 = mul nsw i32 %37, %38
  %40 = call ptr @ff_slice_buffer_load_line(ptr noundef %34, i32 noundef %39)
  br label %41

41:                                               ; preds = %33, %21
  %42 = phi ptr [ %32, %21 ], [ %40, %33 ]
  %43 = load ptr, ptr %5, align 8, !tbaa !33
  %44 = getelementptr inbounds nuw %struct.DWTCompose, ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8, !tbaa !36
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.slice_buffer_s, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !20
  %48 = load i32, ptr %7, align 4, !tbaa !9
  %49 = sub nsw i32 %48, 1
  %50 = call i32 @avpriv_mirror(i32 noundef -1, i32 noundef %49) #10
  %51 = load i32, ptr %8, align 4, !tbaa !9
  %52 = mul nsw i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %47, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !11
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %69

57:                                               ; preds = %41
  %58 = load ptr, ptr %6, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.slice_buffer_s, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !20
  %61 = load i32, ptr %7, align 4, !tbaa !9
  %62 = sub nsw i32 %61, 1
  %63 = call i32 @avpriv_mirror(i32 noundef -1, i32 noundef %62) #10
  %64 = load i32, ptr %8, align 4, !tbaa !9
  %65 = mul nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %60, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !11
  br label %77

69:                                               ; preds = %41
  %70 = load ptr, ptr %6, align 8, !tbaa !4
  %71 = load i32, ptr %7, align 4, !tbaa !9
  %72 = sub nsw i32 %71, 1
  %73 = call i32 @avpriv_mirror(i32 noundef -1, i32 noundef %72) #10
  %74 = load i32, ptr %8, align 4, !tbaa !9
  %75 = mul nsw i32 %73, %74
  %76 = call ptr @ff_slice_buffer_load_line(ptr noundef %70, i32 noundef %75)
  br label %77

77:                                               ; preds = %69, %57
  %78 = phi ptr [ %68, %57 ], [ %76, %69 ]
  %79 = load ptr, ptr %5, align 8, !tbaa !33
  %80 = getelementptr inbounds nuw %struct.DWTCompose, ptr %79, i32 0, i32 1
  store ptr %78, ptr %80, align 8, !tbaa !38
  %81 = load ptr, ptr %5, align 8, !tbaa !33
  %82 = getelementptr inbounds nuw %struct.DWTCompose, ptr %81, i32 0, i32 4
  store i32 -1, ptr %82, align 8, !tbaa !41
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_spatial_idwt_buffered_slice(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !42
  store ptr %1, ptr %12, align 8, !tbaa !33
  store ptr %2, ptr %13, align 8, !tbaa !4
  store ptr %3, ptr %14, align 8, !tbaa !11
  store i32 %4, ptr %15, align 4, !tbaa !9
  store i32 %5, ptr %16, align 4, !tbaa !9
  store i32 %6, ptr %17, align 4, !tbaa !9
  store i32 %7, ptr %18, align 4, !tbaa !9
  store i32 %8, ptr %19, align 4, !tbaa !9
  store i32 %9, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %24 = load i32, ptr %18, align 4, !tbaa !9
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, i32 3, i32 5
  store i32 %26, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %27 = load i32, ptr %18, align 4, !tbaa !9
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %30

29:                                               ; preds = %10
  store i32 1, ptr %23, align 4
  br label %107

30:                                               ; preds = %10
  %31 = load i32, ptr %19, align 4, !tbaa !9
  %32 = sub nsw i32 %31, 1
  store i32 %32, ptr %22, align 4, !tbaa !9
  br label %33

33:                                               ; preds = %103, %30
  %34 = load i32, ptr %22, align 4, !tbaa !9
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %106

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %101, %36
  %38 = load ptr, ptr %12, align 8, !tbaa !33
  %39 = load i32, ptr %22, align 4, !tbaa !9
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.DWTCompose, ptr %38, i64 %40
  %42 = getelementptr inbounds nuw %struct.DWTCompose, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 8, !tbaa !41
  %44 = load i32, ptr %20, align 4, !tbaa !9
  %45 = load i32, ptr %22, align 4, !tbaa !9
  %46 = ashr i32 %44, %45
  %47 = load i32, ptr %21, align 4, !tbaa !9
  %48 = add nsw i32 %46, %47
  %49 = load i32, ptr %16, align 4, !tbaa !9
  %50 = load i32, ptr %22, align 4, !tbaa !9
  %51 = ashr i32 %49, %50
  %52 = icmp sgt i32 %48, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %37
  %54 = load i32, ptr %16, align 4, !tbaa !9
  %55 = load i32, ptr %22, align 4, !tbaa !9
  %56 = ashr i32 %54, %55
  br label %63

57:                                               ; preds = %37
  %58 = load i32, ptr %20, align 4, !tbaa !9
  %59 = load i32, ptr %22, align 4, !tbaa !9
  %60 = ashr i32 %58, %59
  %61 = load i32, ptr %21, align 4, !tbaa !9
  %62 = add nsw i32 %60, %61
  br label %63

63:                                               ; preds = %57, %53
  %64 = phi i32 [ %56, %53 ], [ %62, %57 ]
  %65 = icmp sle i32 %43, %64
  br i1 %65, label %66, label %102

66:                                               ; preds = %63
  %67 = load i32, ptr %18, align 4, !tbaa !9
  switch i32 %67, label %101 [
    i32 0, label %68
    i32 1, label %85
  ]

68:                                               ; preds = %66
  %69 = load ptr, ptr %11, align 8, !tbaa !42
  %70 = load ptr, ptr %12, align 8, !tbaa !33
  %71 = load i32, ptr %22, align 4, !tbaa !9
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.DWTCompose, ptr %70, i64 %72
  %74 = load ptr, ptr %13, align 8, !tbaa !4
  %75 = load ptr, ptr %14, align 8, !tbaa !11
  %76 = load i32, ptr %15, align 4, !tbaa !9
  %77 = load i32, ptr %22, align 4, !tbaa !9
  %78 = ashr i32 %76, %77
  %79 = load i32, ptr %16, align 4, !tbaa !9
  %80 = load i32, ptr %22, align 4, !tbaa !9
  %81 = ashr i32 %79, %80
  %82 = load i32, ptr %17, align 4, !tbaa !9
  %83 = load i32, ptr %22, align 4, !tbaa !9
  %84 = shl i32 %82, %83
  call void @spatial_compose97i_dy_buffered(ptr noundef %69, ptr noundef %73, ptr noundef %74, ptr noundef %75, i32 noundef %78, i32 noundef %81, i32 noundef %84)
  br label %101

85:                                               ; preds = %66
  %86 = load ptr, ptr %12, align 8, !tbaa !33
  %87 = load i32, ptr %22, align 4, !tbaa !9
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.DWTCompose, ptr %86, i64 %88
  %90 = load ptr, ptr %13, align 8, !tbaa !4
  %91 = load ptr, ptr %14, align 8, !tbaa !11
  %92 = load i32, ptr %15, align 4, !tbaa !9
  %93 = load i32, ptr %22, align 4, !tbaa !9
  %94 = ashr i32 %92, %93
  %95 = load i32, ptr %16, align 4, !tbaa !9
  %96 = load i32, ptr %22, align 4, !tbaa !9
  %97 = ashr i32 %95, %96
  %98 = load i32, ptr %17, align 4, !tbaa !9
  %99 = load i32, ptr %22, align 4, !tbaa !9
  %100 = shl i32 %98, %99
  call void @spatial_compose53i_dy_buffered(ptr noundef %89, ptr noundef %90, ptr noundef %91, i32 noundef %94, i32 noundef %97, i32 noundef %100)
  br label %101

101:                                              ; preds = %66, %85, %68
  br label %37, !llvm.loop !44

102:                                              ; preds = %63
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %22, align 4, !tbaa !9
  %105 = add nsw i32 %104, -1
  store i32 %105, ptr %22, align 4, !tbaa !9
  br label %33, !llvm.loop !45

106:                                              ; preds = %33
  store i32 0, ptr %23, align 4
  br label %107

107:                                              ; preds = %106, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  %108 = load i32, ptr %23, align 4
  switch i32 %108, label %110 [
    i32 0, label %109
    i32 1, label %109
  ]

109:                                              ; preds = %107, %107
  ret void

110:                                              ; preds = %107
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @spatial_compose97i_dy_buffered(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !42
  store ptr %1, ptr %9, align 8, !tbaa !33
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !9
  store i32 %6, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %22 = load ptr, ptr %9, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw %struct.DWTCompose, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8, !tbaa !41
  store i32 %24, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %25 = load ptr, ptr %9, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw %struct.DWTCompose, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  store ptr %27, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %28 = load ptr, ptr %9, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw %struct.DWTCompose, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !38
  store ptr %30, ptr %17, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %31 = load ptr, ptr %9, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw %struct.DWTCompose, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !39
  store ptr %33, ptr %18, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %34 = load ptr, ptr %9, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw %struct.DWTCompose, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !40
  store ptr %36, ptr %19, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %37 = load ptr, ptr %10, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.slice_buffer_s, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !20
  %40 = load i32, ptr %15, align 4, !tbaa !9
  %41 = add nsw i32 %40, 3
  %42 = load i32, ptr %13, align 4, !tbaa !9
  %43 = sub nsw i32 %42, 1
  %44 = call i32 @avpriv_mirror(i32 noundef %41, i32 noundef %43) #10
  %45 = load i32, ptr %14, align 4, !tbaa !9
  %46 = mul nsw i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %39, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !11
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %65

51:                                               ; preds = %7
  %52 = load ptr, ptr %10, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.slice_buffer_s, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !20
  %55 = load i32, ptr %15, align 4, !tbaa !9
  %56 = add nsw i32 %55, 3
  %57 = load i32, ptr %13, align 4, !tbaa !9
  %58 = sub nsw i32 %57, 1
  %59 = call i32 @avpriv_mirror(i32 noundef %56, i32 noundef %58) #10
  %60 = load i32, ptr %14, align 4, !tbaa !9
  %61 = mul nsw i32 %59, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %54, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !11
  br label %75

65:                                               ; preds = %7
  %66 = load ptr, ptr %10, align 8, !tbaa !4
  %67 = load i32, ptr %15, align 4, !tbaa !9
  %68 = add nsw i32 %67, 3
  %69 = load i32, ptr %13, align 4, !tbaa !9
  %70 = sub nsw i32 %69, 1
  %71 = call i32 @avpriv_mirror(i32 noundef %68, i32 noundef %70) #10
  %72 = load i32, ptr %14, align 4, !tbaa !9
  %73 = mul nsw i32 %71, %72
  %74 = call ptr @ff_slice_buffer_load_line(ptr noundef %66, i32 noundef %73)
  br label %75

75:                                               ; preds = %65, %51
  %76 = phi ptr [ %64, %51 ], [ %74, %65 ]
  store ptr %76, ptr %20, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %77 = load ptr, ptr %10, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.slice_buffer_s, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !20
  %80 = load i32, ptr %15, align 4, !tbaa !9
  %81 = add nsw i32 %80, 4
  %82 = load i32, ptr %13, align 4, !tbaa !9
  %83 = sub nsw i32 %82, 1
  %84 = call i32 @avpriv_mirror(i32 noundef %81, i32 noundef %83) #10
  %85 = load i32, ptr %14, align 4, !tbaa !9
  %86 = mul nsw i32 %84, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %79, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !11
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %105

91:                                               ; preds = %75
  %92 = load ptr, ptr %10, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.slice_buffer_s, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !20
  %95 = load i32, ptr %15, align 4, !tbaa !9
  %96 = add nsw i32 %95, 4
  %97 = load i32, ptr %13, align 4, !tbaa !9
  %98 = sub nsw i32 %97, 1
  %99 = call i32 @avpriv_mirror(i32 noundef %96, i32 noundef %98) #10
  %100 = load i32, ptr %14, align 4, !tbaa !9
  %101 = mul nsw i32 %99, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %94, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !11
  br label %115

105:                                              ; preds = %75
  %106 = load ptr, ptr %10, align 8, !tbaa !4
  %107 = load i32, ptr %15, align 4, !tbaa !9
  %108 = add nsw i32 %107, 4
  %109 = load i32, ptr %13, align 4, !tbaa !9
  %110 = sub nsw i32 %109, 1
  %111 = call i32 @avpriv_mirror(i32 noundef %108, i32 noundef %110) #10
  %112 = load i32, ptr %14, align 4, !tbaa !9
  %113 = mul nsw i32 %111, %112
  %114 = call ptr @ff_slice_buffer_load_line(ptr noundef %106, i32 noundef %113)
  br label %115

115:                                              ; preds = %105, %91
  %116 = phi ptr [ %104, %91 ], [ %114, %105 ]
  store ptr %116, ptr %21, align 8, !tbaa !11
  %117 = load i32, ptr %15, align 4, !tbaa !9
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %135

119:                                              ; preds = %115
  %120 = load i32, ptr %15, align 4, !tbaa !9
  %121 = add nsw i32 %120, 4
  %122 = load i32, ptr %13, align 4, !tbaa !9
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %135

124:                                              ; preds = %119
  %125 = load ptr, ptr %8, align 8, !tbaa !42
  %126 = getelementptr inbounds nuw %struct.SnowDWTContext, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !46
  %128 = load ptr, ptr %16, align 8, !tbaa !11
  %129 = load ptr, ptr %17, align 8, !tbaa !11
  %130 = load ptr, ptr %18, align 8, !tbaa !11
  %131 = load ptr, ptr %19, align 8, !tbaa !11
  %132 = load ptr, ptr %20, align 8, !tbaa !11
  %133 = load ptr, ptr %21, align 8, !tbaa !11
  %134 = load i32, ptr %12, align 4, !tbaa !9
  call void %127(ptr noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133, i32 noundef %134)
  br label %176

135:                                              ; preds = %119, %115
  %136 = load i32, ptr %15, align 4, !tbaa !9
  %137 = add nsw i32 %136, 3
  %138 = load i32, ptr %13, align 4, !tbaa !9
  %139 = icmp ult i32 %137, %138
  br i1 %139, label %140, label %145

140:                                              ; preds = %135
  %141 = load ptr, ptr %19, align 8, !tbaa !11
  %142 = load ptr, ptr %20, align 8, !tbaa !11
  %143 = load ptr, ptr %21, align 8, !tbaa !11
  %144 = load i32, ptr %12, align 4, !tbaa !9
  call void @vertical_compose97iL1(ptr noundef %141, ptr noundef %142, ptr noundef %143, i32 noundef %144)
  br label %145

145:                                              ; preds = %140, %135
  %146 = load i32, ptr %15, align 4, !tbaa !9
  %147 = add nsw i32 %146, 2
  %148 = load i32, ptr %13, align 4, !tbaa !9
  %149 = icmp ult i32 %147, %148
  br i1 %149, label %150, label %155

150:                                              ; preds = %145
  %151 = load ptr, ptr %18, align 8, !tbaa !11
  %152 = load ptr, ptr %19, align 8, !tbaa !11
  %153 = load ptr, ptr %20, align 8, !tbaa !11
  %154 = load i32, ptr %12, align 4, !tbaa !9
  call void @vertical_compose97iH1(ptr noundef %151, ptr noundef %152, ptr noundef %153, i32 noundef %154)
  br label %155

155:                                              ; preds = %150, %145
  %156 = load i32, ptr %15, align 4, !tbaa !9
  %157 = add nsw i32 %156, 1
  %158 = load i32, ptr %13, align 4, !tbaa !9
  %159 = icmp ult i32 %157, %158
  br i1 %159, label %160, label %165

160:                                              ; preds = %155
  %161 = load ptr, ptr %17, align 8, !tbaa !11
  %162 = load ptr, ptr %18, align 8, !tbaa !11
  %163 = load ptr, ptr %19, align 8, !tbaa !11
  %164 = load i32, ptr %12, align 4, !tbaa !9
  call void @vertical_compose97iL0(ptr noundef %161, ptr noundef %162, ptr noundef %163, i32 noundef %164)
  br label %165

165:                                              ; preds = %160, %155
  %166 = load i32, ptr %15, align 4, !tbaa !9
  %167 = add nsw i32 %166, 0
  %168 = load i32, ptr %13, align 4, !tbaa !9
  %169 = icmp ult i32 %167, %168
  br i1 %169, label %170, label %175

170:                                              ; preds = %165
  %171 = load ptr, ptr %16, align 8, !tbaa !11
  %172 = load ptr, ptr %17, align 8, !tbaa !11
  %173 = load ptr, ptr %18, align 8, !tbaa !11
  %174 = load i32, ptr %12, align 4, !tbaa !9
  call void @vertical_compose97iH0(ptr noundef %171, ptr noundef %172, ptr noundef %173, i32 noundef %174)
  br label %175

175:                                              ; preds = %170, %165
  br label %176

176:                                              ; preds = %175, %124
  %177 = load i32, ptr %15, align 4, !tbaa !9
  %178 = sub nsw i32 %177, 1
  %179 = load i32, ptr %13, align 4, !tbaa !9
  %180 = icmp ult i32 %178, %179
  br i1 %180, label %181, label %188

181:                                              ; preds = %176
  %182 = load ptr, ptr %8, align 8, !tbaa !42
  %183 = getelementptr inbounds nuw %struct.SnowDWTContext, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8, !tbaa !48
  %185 = load ptr, ptr %16, align 8, !tbaa !11
  %186 = load ptr, ptr %11, align 8, !tbaa !11
  %187 = load i32, ptr %12, align 4, !tbaa !9
  call void %184(ptr noundef %185, ptr noundef %186, i32 noundef %187)
  br label %188

188:                                              ; preds = %181, %176
  %189 = load i32, ptr %15, align 4, !tbaa !9
  %190 = add nsw i32 %189, 0
  %191 = load i32, ptr %13, align 4, !tbaa !9
  %192 = icmp ult i32 %190, %191
  br i1 %192, label %193, label %200

193:                                              ; preds = %188
  %194 = load ptr, ptr %8, align 8, !tbaa !42
  %195 = getelementptr inbounds nuw %struct.SnowDWTContext, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8, !tbaa !48
  %197 = load ptr, ptr %17, align 8, !tbaa !11
  %198 = load ptr, ptr %11, align 8, !tbaa !11
  %199 = load i32, ptr %12, align 4, !tbaa !9
  call void %196(ptr noundef %197, ptr noundef %198, i32 noundef %199)
  br label %200

200:                                              ; preds = %193, %188
  %201 = load ptr, ptr %18, align 8, !tbaa !11
  %202 = load ptr, ptr %9, align 8, !tbaa !33
  %203 = getelementptr inbounds nuw %struct.DWTCompose, ptr %202, i32 0, i32 0
  store ptr %201, ptr %203, align 8, !tbaa !36
  %204 = load ptr, ptr %19, align 8, !tbaa !11
  %205 = load ptr, ptr %9, align 8, !tbaa !33
  %206 = getelementptr inbounds nuw %struct.DWTCompose, ptr %205, i32 0, i32 1
  store ptr %204, ptr %206, align 8, !tbaa !38
  %207 = load ptr, ptr %20, align 8, !tbaa !11
  %208 = load ptr, ptr %9, align 8, !tbaa !33
  %209 = getelementptr inbounds nuw %struct.DWTCompose, ptr %208, i32 0, i32 2
  store ptr %207, ptr %209, align 8, !tbaa !39
  %210 = load ptr, ptr %21, align 8, !tbaa !11
  %211 = load ptr, ptr %9, align 8, !tbaa !33
  %212 = getelementptr inbounds nuw %struct.DWTCompose, ptr %211, i32 0, i32 3
  store ptr %210, ptr %212, align 8, !tbaa !40
  %213 = load ptr, ptr %9, align 8, !tbaa !33
  %214 = getelementptr inbounds nuw %struct.DWTCompose, ptr %213, i32 0, i32 4
  %215 = load i32, ptr %214, align 8, !tbaa !41
  %216 = add nsw i32 %215, 2
  store i32 %216, ptr %214, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spatial_compose53i_dy_buffered(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !33
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !11
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %19 = load ptr, ptr %7, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw %struct.DWTCompose, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !41
  store i32 %21, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %22 = load ptr, ptr %7, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw %struct.DWTCompose, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !36
  store ptr %24, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %25 = load ptr, ptr %7, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw %struct.DWTCompose, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !38
  store ptr %27, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.slice_buffer_s, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !20
  %31 = load i32, ptr %13, align 4, !tbaa !9
  %32 = add nsw i32 %31, 1
  %33 = load i32, ptr %11, align 4, !tbaa !9
  %34 = sub nsw i32 %33, 1
  %35 = call i32 @avpriv_mirror(i32 noundef %32, i32 noundef %34) #10
  %36 = load i32, ptr %12, align 4, !tbaa !9
  %37 = mul nsw i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %30, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !11
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %56

42:                                               ; preds = %6
  %43 = load ptr, ptr %8, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.slice_buffer_s, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !20
  %46 = load i32, ptr %13, align 4, !tbaa !9
  %47 = add nsw i32 %46, 1
  %48 = load i32, ptr %11, align 4, !tbaa !9
  %49 = sub nsw i32 %48, 1
  %50 = call i32 @avpriv_mirror(i32 noundef %47, i32 noundef %49) #10
  %51 = load i32, ptr %12, align 4, !tbaa !9
  %52 = mul nsw i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %45, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !11
  br label %66

56:                                               ; preds = %6
  %57 = load ptr, ptr %8, align 8, !tbaa !4
  %58 = load i32, ptr %13, align 4, !tbaa !9
  %59 = add nsw i32 %58, 1
  %60 = load i32, ptr %11, align 4, !tbaa !9
  %61 = sub nsw i32 %60, 1
  %62 = call i32 @avpriv_mirror(i32 noundef %59, i32 noundef %61) #10
  %63 = load i32, ptr %12, align 4, !tbaa !9
  %64 = mul nsw i32 %62, %63
  %65 = call ptr @ff_slice_buffer_load_line(ptr noundef %57, i32 noundef %64)
  br label %66

66:                                               ; preds = %56, %42
  %67 = phi ptr [ %55, %42 ], [ %65, %56 ]
  store ptr %67, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %68 = load ptr, ptr %8, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.slice_buffer_s, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !20
  %71 = load i32, ptr %13, align 4, !tbaa !9
  %72 = add nsw i32 %71, 2
  %73 = load i32, ptr %11, align 4, !tbaa !9
  %74 = sub nsw i32 %73, 1
  %75 = call i32 @avpriv_mirror(i32 noundef %72, i32 noundef %74) #10
  %76 = load i32, ptr %12, align 4, !tbaa !9
  %77 = mul nsw i32 %75, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %70, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !11
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %96

82:                                               ; preds = %66
  %83 = load ptr, ptr %8, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.slice_buffer_s, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !20
  %86 = load i32, ptr %13, align 4, !tbaa !9
  %87 = add nsw i32 %86, 2
  %88 = load i32, ptr %11, align 4, !tbaa !9
  %89 = sub nsw i32 %88, 1
  %90 = call i32 @avpriv_mirror(i32 noundef %87, i32 noundef %89) #10
  %91 = load i32, ptr %12, align 4, !tbaa !9
  %92 = mul nsw i32 %90, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %85, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !11
  br label %106

96:                                               ; preds = %66
  %97 = load ptr, ptr %8, align 8, !tbaa !4
  %98 = load i32, ptr %13, align 4, !tbaa !9
  %99 = add nsw i32 %98, 2
  %100 = load i32, ptr %11, align 4, !tbaa !9
  %101 = sub nsw i32 %100, 1
  %102 = call i32 @avpriv_mirror(i32 noundef %99, i32 noundef %101) #10
  %103 = load i32, ptr %12, align 4, !tbaa !9
  %104 = mul nsw i32 %102, %103
  %105 = call ptr @ff_slice_buffer_load_line(ptr noundef %97, i32 noundef %104)
  br label %106

106:                                              ; preds = %96, %82
  %107 = phi ptr [ %95, %82 ], [ %105, %96 ]
  store ptr %107, ptr %17, align 8, !tbaa !11
  %108 = load i32, ptr %13, align 4, !tbaa !9
  %109 = add nsw i32 %108, 1
  %110 = load i32, ptr %11, align 4, !tbaa !9
  %111 = icmp ult i32 %109, %110
  br i1 %111, label %112, label %171

112:                                              ; preds = %106
  %113 = load i32, ptr %13, align 4, !tbaa !9
  %114 = load i32, ptr %11, align 4, !tbaa !9
  %115 = icmp ult i32 %113, %114
  br i1 %115, label %116, label %171

116:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !9
  br label %117

117:                                              ; preds = %167, %116
  %118 = load i32, ptr %18, align 4, !tbaa !9
  %119 = load i32, ptr %10, align 4, !tbaa !9
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %170

121:                                              ; preds = %117
  %122 = load ptr, ptr %15, align 8, !tbaa !11
  %123 = load i32, ptr %18, align 4, !tbaa !9
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i16, ptr %122, i64 %124
  %126 = load i16, ptr %125, align 2, !tbaa !49
  %127 = sext i16 %126 to i32
  %128 = load ptr, ptr %17, align 8, !tbaa !11
  %129 = load i32, ptr %18, align 4, !tbaa !9
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i16, ptr %128, i64 %130
  %132 = load i16, ptr %131, align 2, !tbaa !49
  %133 = sext i16 %132 to i32
  %134 = add nsw i32 %127, %133
  %135 = add nsw i32 %134, 2
  %136 = ashr i32 %135, 2
  %137 = load ptr, ptr %16, align 8, !tbaa !11
  %138 = load i32, ptr %18, align 4, !tbaa !9
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i16, ptr %137, i64 %139
  %141 = load i16, ptr %140, align 2, !tbaa !49
  %142 = sext i16 %141 to i32
  %143 = sub nsw i32 %142, %136
  %144 = trunc i32 %143 to i16
  store i16 %144, ptr %140, align 2, !tbaa !49
  %145 = load ptr, ptr %14, align 8, !tbaa !11
  %146 = load i32, ptr %18, align 4, !tbaa !9
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i16, ptr %145, i64 %147
  %149 = load i16, ptr %148, align 2, !tbaa !49
  %150 = sext i16 %149 to i32
  %151 = load ptr, ptr %16, align 8, !tbaa !11
  %152 = load i32, ptr %18, align 4, !tbaa !9
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i16, ptr %151, i64 %153
  %155 = load i16, ptr %154, align 2, !tbaa !49
  %156 = sext i16 %155 to i32
  %157 = add nsw i32 %150, %156
  %158 = ashr i32 %157, 1
  %159 = load ptr, ptr %15, align 8, !tbaa !11
  %160 = load i32, ptr %18, align 4, !tbaa !9
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i16, ptr %159, i64 %161
  %163 = load i16, ptr %162, align 2, !tbaa !49
  %164 = sext i16 %163 to i32
  %165 = add nsw i32 %164, %158
  %166 = trunc i32 %165 to i16
  store i16 %166, ptr %162, align 2, !tbaa !49
  br label %167

167:                                              ; preds = %121
  %168 = load i32, ptr %18, align 4, !tbaa !9
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %18, align 4, !tbaa !9
  br label %117, !llvm.loop !51

170:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %192

171:                                              ; preds = %112, %106
  %172 = load i32, ptr %13, align 4, !tbaa !9
  %173 = add nsw i32 %172, 1
  %174 = load i32, ptr %11, align 4, !tbaa !9
  %175 = icmp ult i32 %173, %174
  br i1 %175, label %176, label %181

176:                                              ; preds = %171
  %177 = load ptr, ptr %15, align 8, !tbaa !11
  %178 = load ptr, ptr %16, align 8, !tbaa !11
  %179 = load ptr, ptr %17, align 8, !tbaa !11
  %180 = load i32, ptr %10, align 4, !tbaa !9
  call void @vertical_compose53iL0(ptr noundef %177, ptr noundef %178, ptr noundef %179, i32 noundef %180)
  br label %181

181:                                              ; preds = %176, %171
  %182 = load i32, ptr %13, align 4, !tbaa !9
  %183 = add nsw i32 %182, 0
  %184 = load i32, ptr %11, align 4, !tbaa !9
  %185 = icmp ult i32 %183, %184
  br i1 %185, label %186, label %191

186:                                              ; preds = %181
  %187 = load ptr, ptr %14, align 8, !tbaa !11
  %188 = load ptr, ptr %15, align 8, !tbaa !11
  %189 = load ptr, ptr %16, align 8, !tbaa !11
  %190 = load i32, ptr %10, align 4, !tbaa !9
  call void @vertical_compose53iH0(ptr noundef %187, ptr noundef %188, ptr noundef %189, i32 noundef %190)
  br label %191

191:                                              ; preds = %186, %181
  br label %192

192:                                              ; preds = %191, %170
  %193 = load i32, ptr %13, align 4, !tbaa !9
  %194 = sub nsw i32 %193, 1
  %195 = load i32, ptr %11, align 4, !tbaa !9
  %196 = icmp ult i32 %194, %195
  br i1 %196, label %197, label %201

197:                                              ; preds = %192
  %198 = load ptr, ptr %14, align 8, !tbaa !11
  %199 = load ptr, ptr %9, align 8, !tbaa !11
  %200 = load i32, ptr %10, align 4, !tbaa !9
  call void @horizontal_compose53i(ptr noundef %198, ptr noundef %199, i32 noundef %200)
  br label %201

201:                                              ; preds = %197, %192
  %202 = load i32, ptr %13, align 4, !tbaa !9
  %203 = add nsw i32 %202, 0
  %204 = load i32, ptr %11, align 4, !tbaa !9
  %205 = icmp ult i32 %203, %204
  br i1 %205, label %206, label %210

206:                                              ; preds = %201
  %207 = load ptr, ptr %15, align 8, !tbaa !11
  %208 = load ptr, ptr %9, align 8, !tbaa !11
  %209 = load i32, ptr %10, align 4, !tbaa !9
  call void @horizontal_compose53i(ptr noundef %207, ptr noundef %208, i32 noundef %209)
  br label %210

210:                                              ; preds = %206, %201
  %211 = load ptr, ptr %16, align 8, !tbaa !11
  %212 = load ptr, ptr %7, align 8, !tbaa !33
  %213 = getelementptr inbounds nuw %struct.DWTCompose, ptr %212, i32 0, i32 0
  store ptr %211, ptr %213, align 8, !tbaa !36
  %214 = load ptr, ptr %17, align 8, !tbaa !11
  %215 = load ptr, ptr %7, align 8, !tbaa !33
  %216 = getelementptr inbounds nuw %struct.DWTCompose, ptr %215, i32 0, i32 1
  store ptr %214, ptr %216, align 8, !tbaa !38
  %217 = load ptr, ptr %7, align 8, !tbaa !33
  %218 = getelementptr inbounds nuw %struct.DWTCompose, ptr %217, i32 0, i32 4
  %219 = load i32, ptr %218, align 8, !tbaa !41
  %220 = add nsw i32 %219, 2
  store i32 %220, ptr %218, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_spatial_idwt(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [8 x %struct.DWTCompose], align 16
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !11
  store ptr %1, ptr %9, align 8, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !9
  store i32 %4, ptr %12, align 4, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !9
  store i32 %6, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 320, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %17 = getelementptr inbounds [8 x %struct.DWTCompose], ptr %15, i64 0, i64 0
  %18 = load ptr, ptr %8, align 8, !tbaa !11
  %19 = load i32, ptr %10, align 4, !tbaa !9
  %20 = load i32, ptr %11, align 4, !tbaa !9
  %21 = load i32, ptr %12, align 4, !tbaa !9
  %22 = load i32, ptr %13, align 4, !tbaa !9
  %23 = load i32, ptr %14, align 4, !tbaa !9
  call void @spatial_idwt_init(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23)
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %24

24:                                               ; preds = %38, %7
  %25 = load i32, ptr %16, align 4, !tbaa !9
  %26 = load i32, ptr %11, align 4, !tbaa !9
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %41

28:                                               ; preds = %24
  %29 = getelementptr inbounds [8 x %struct.DWTCompose], ptr %15, i64 0, i64 0
  %30 = load ptr, ptr %8, align 8, !tbaa !11
  %31 = load ptr, ptr %9, align 8, !tbaa !11
  %32 = load i32, ptr %10, align 4, !tbaa !9
  %33 = load i32, ptr %11, align 4, !tbaa !9
  %34 = load i32, ptr %12, align 4, !tbaa !9
  %35 = load i32, ptr %13, align 4, !tbaa !9
  %36 = load i32, ptr %14, align 4, !tbaa !9
  %37 = load i32, ptr %16, align 4, !tbaa !9
  call void @spatial_idwt_slice(ptr noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %37)
  br label %38

38:                                               ; preds = %28
  %39 = load i32, ptr %16, align 4, !tbaa !9
  %40 = add nsw i32 %39, 4
  store i32 %40, ptr %16, align 4, !tbaa !9
  br label %24, !llvm.loop !52

41:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 320, ptr %15) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spatial_idwt_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !33
  store ptr %1, ptr %9, align 8, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !9
  store i32 %4, ptr %12, align 4, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !9
  store i32 %6, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %16 = load i32, ptr %14, align 4, !tbaa !9
  %17 = sub nsw i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !9
  br label %18

18:                                               ; preds = %48, %7
  %19 = load i32, ptr %15, align 4, !tbaa !9
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %51

21:                                               ; preds = %18
  %22 = load i32, ptr %13, align 4, !tbaa !9
  switch i32 %22, label %47 [
    i32 0, label %23
    i32 1, label %35
  ]

23:                                               ; preds = %21
  %24 = load ptr, ptr %8, align 8, !tbaa !33
  %25 = load i32, ptr %15, align 4, !tbaa !9
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.DWTCompose, ptr %24, i64 %26
  %28 = load ptr, ptr %9, align 8, !tbaa !11
  %29 = load i32, ptr %11, align 4, !tbaa !9
  %30 = load i32, ptr %15, align 4, !tbaa !9
  %31 = ashr i32 %29, %30
  %32 = load i32, ptr %12, align 4, !tbaa !9
  %33 = load i32, ptr %15, align 4, !tbaa !9
  %34 = shl i32 %32, %33
  call void @spatial_compose97i_init(ptr noundef %27, ptr noundef %28, i32 noundef %31, i32 noundef %34)
  br label %47

35:                                               ; preds = %21
  %36 = load ptr, ptr %8, align 8, !tbaa !33
  %37 = load i32, ptr %15, align 4, !tbaa !9
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.DWTCompose, ptr %36, i64 %38
  %40 = load ptr, ptr %9, align 8, !tbaa !11
  %41 = load i32, ptr %11, align 4, !tbaa !9
  %42 = load i32, ptr %15, align 4, !tbaa !9
  %43 = ashr i32 %41, %42
  %44 = load i32, ptr %12, align 4, !tbaa !9
  %45 = load i32, ptr %15, align 4, !tbaa !9
  %46 = shl i32 %44, %45
  call void @spatial_compose53i_init(ptr noundef %39, ptr noundef %40, i32 noundef %43, i32 noundef %46)
  br label %47

47:                                               ; preds = %21, %35, %23
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %15, align 4, !tbaa !9
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %15, align 4, !tbaa !9
  br label %18, !llvm.loop !53

51:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spatial_idwt_slice(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !33
  store ptr %1, ptr %11, align 8, !tbaa !11
  store ptr %2, ptr %12, align 8, !tbaa !11
  store i32 %3, ptr %13, align 4, !tbaa !9
  store i32 %4, ptr %14, align 4, !tbaa !9
  store i32 %5, ptr %15, align 4, !tbaa !9
  store i32 %6, ptr %16, align 4, !tbaa !9
  store i32 %7, ptr %17, align 4, !tbaa !9
  store i32 %8, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %22 = load i32, ptr %16, align 4, !tbaa !9
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %23, i32 3, i32 5
  store i32 %24, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %25 = load i32, ptr %16, align 4, !tbaa !9
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %28

27:                                               ; preds = %9
  store i32 1, ptr %21, align 4
  br label %104

28:                                               ; preds = %9
  %29 = load i32, ptr %17, align 4, !tbaa !9
  %30 = sub nsw i32 %29, 1
  store i32 %30, ptr %20, align 4, !tbaa !9
  br label %31

31:                                               ; preds = %100, %28
  %32 = load i32, ptr %20, align 4, !tbaa !9
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %103

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %98, %34
  %36 = load ptr, ptr %10, align 8, !tbaa !33
  %37 = load i32, ptr %20, align 4, !tbaa !9
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.DWTCompose, ptr %36, i64 %38
  %40 = getelementptr inbounds nuw %struct.DWTCompose, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8, !tbaa !41
  %42 = load i32, ptr %18, align 4, !tbaa !9
  %43 = load i32, ptr %20, align 4, !tbaa !9
  %44 = ashr i32 %42, %43
  %45 = load i32, ptr %19, align 4, !tbaa !9
  %46 = add nsw i32 %44, %45
  %47 = load i32, ptr %14, align 4, !tbaa !9
  %48 = load i32, ptr %20, align 4, !tbaa !9
  %49 = ashr i32 %47, %48
  %50 = icmp sgt i32 %46, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %35
  %52 = load i32, ptr %14, align 4, !tbaa !9
  %53 = load i32, ptr %20, align 4, !tbaa !9
  %54 = ashr i32 %52, %53
  br label %61

55:                                               ; preds = %35
  %56 = load i32, ptr %18, align 4, !tbaa !9
  %57 = load i32, ptr %20, align 4, !tbaa !9
  %58 = ashr i32 %56, %57
  %59 = load i32, ptr %19, align 4, !tbaa !9
  %60 = add nsw i32 %58, %59
  br label %61

61:                                               ; preds = %55, %51
  %62 = phi i32 [ %54, %51 ], [ %60, %55 ]
  %63 = icmp sle i32 %41, %62
  br i1 %63, label %64, label %99

64:                                               ; preds = %61
  %65 = load i32, ptr %16, align 4, !tbaa !9
  switch i32 %65, label %98 [
    i32 0, label %66
    i32 1, label %82
  ]

66:                                               ; preds = %64
  %67 = load ptr, ptr %10, align 8, !tbaa !33
  %68 = load i32, ptr %20, align 4, !tbaa !9
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.DWTCompose, ptr %67, i64 %69
  %71 = load ptr, ptr %11, align 8, !tbaa !11
  %72 = load ptr, ptr %12, align 8, !tbaa !11
  %73 = load i32, ptr %13, align 4, !tbaa !9
  %74 = load i32, ptr %20, align 4, !tbaa !9
  %75 = ashr i32 %73, %74
  %76 = load i32, ptr %14, align 4, !tbaa !9
  %77 = load i32, ptr %20, align 4, !tbaa !9
  %78 = ashr i32 %76, %77
  %79 = load i32, ptr %15, align 4, !tbaa !9
  %80 = load i32, ptr %20, align 4, !tbaa !9
  %81 = shl i32 %79, %80
  call void @spatial_compose97i_dy(ptr noundef %70, ptr noundef %71, ptr noundef %72, i32 noundef %75, i32 noundef %78, i32 noundef %81)
  br label %98

82:                                               ; preds = %64
  %83 = load ptr, ptr %10, align 8, !tbaa !33
  %84 = load i32, ptr %20, align 4, !tbaa !9
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.DWTCompose, ptr %83, i64 %85
  %87 = load ptr, ptr %11, align 8, !tbaa !11
  %88 = load ptr, ptr %12, align 8, !tbaa !11
  %89 = load i32, ptr %13, align 4, !tbaa !9
  %90 = load i32, ptr %20, align 4, !tbaa !9
  %91 = ashr i32 %89, %90
  %92 = load i32, ptr %14, align 4, !tbaa !9
  %93 = load i32, ptr %20, align 4, !tbaa !9
  %94 = ashr i32 %92, %93
  %95 = load i32, ptr %15, align 4, !tbaa !9
  %96 = load i32, ptr %20, align 4, !tbaa !9
  %97 = shl i32 %95, %96
  call void @spatial_compose53i_dy(ptr noundef %86, ptr noundef %87, ptr noundef %88, i32 noundef %91, i32 noundef %94, i32 noundef %97)
  br label %98

98:                                               ; preds = %64, %82, %66
  br label %35, !llvm.loop !54

99:                                               ; preds = %61
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %20, align 4, !tbaa !9
  %102 = add nsw i32 %101, -1
  store i32 %102, ptr %20, align 4, !tbaa !9
  br label %31, !llvm.loop !55

103:                                              ; preds = %31
  store i32 0, ptr %21, align 4
  br label %104

104:                                              ; preds = %103, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  %105 = load i32, ptr %21, align 4
  switch i32 %105, label %107 [
    i32 0, label %106
    i32 1, label %106
  ]

106:                                              ; preds = %104, %104
  ret void

107:                                              ; preds = %104
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @ff_w53_32_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !56
  store ptr %1, ptr %7, align 8, !tbaa !58
  store ptr %2, ptr %8, align 8, !tbaa !58
  store i64 %3, ptr %9, align 8, !tbaa !60
  store i32 %4, ptr %10, align 4, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !56
  %12 = load ptr, ptr %7, align 8, !tbaa !58
  %13 = load ptr, ptr %8, align 8, !tbaa !58
  %14 = load i64, ptr %9, align 8, !tbaa !60
  %15 = load i32, ptr %10, align 4, !tbaa !9
  %16 = call i32 @w_c(ptr noundef %11, ptr noundef %12, ptr noundef %13, i64 noundef %14, i32 noundef 32, i32 noundef %15, i32 noundef 1)
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @w_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #4 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [1024 x i32], align 16
  %20 = alloca [32 x i32], align 16
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !56
  store ptr %1, ptr %9, align 8, !tbaa !58
  store ptr %2, ptr %10, align 8, !tbaa !58
  store i64 %3, ptr %11, align 8, !tbaa !60
  store i32 %4, ptr %12, align 4, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !9
  store i32 %6, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %28 = load i32, ptr %12, align 4, !tbaa !9
  %29 = icmp eq i32 %28, 8
  %30 = select i1 %29, i32 3, i32 4
  store i32 %30, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4096, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 128, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %31

31:                                               ; preds = %143, %7
  %32 = load i32, ptr %16, align 4, !tbaa !9
  %33 = load i32, ptr %13, align 4, !tbaa !9
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %146

35:                                               ; preds = %31
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %36

36:                                               ; preds = %133, %35
  %37 = load i32, ptr %17, align 4, !tbaa !9
  %38 = load i32, ptr %12, align 4, !tbaa !9
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %136

40:                                               ; preds = %36
  %41 = load ptr, ptr %9, align 8, !tbaa !58
  %42 = load i32, ptr %17, align 4, !tbaa !9
  %43 = add nsw i32 %42, 0
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %41, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !62
  %47 = zext i8 %46 to i32
  %48 = load ptr, ptr %10, align 8, !tbaa !58
  %49 = load i32, ptr %17, align 4, !tbaa !9
  %50 = add nsw i32 %49, 0
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %48, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !62
  %54 = zext i8 %53 to i32
  %55 = sub nsw i32 %47, %54
  %56 = mul nsw i32 %55, 16
  %57 = load i32, ptr %16, align 4, !tbaa !9
  %58 = mul nsw i32 32, %57
  %59 = load i32, ptr %17, align 4, !tbaa !9
  %60 = add nsw i32 %58, %59
  %61 = add nsw i32 %60, 0
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1024 x i32], ptr %19, i64 0, i64 %62
  store i32 %56, ptr %63, align 4, !tbaa !9
  %64 = load ptr, ptr %9, align 8, !tbaa !58
  %65 = load i32, ptr %17, align 4, !tbaa !9
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %64, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !62
  %70 = zext i8 %69 to i32
  %71 = load ptr, ptr %10, align 8, !tbaa !58
  %72 = load i32, ptr %17, align 4, !tbaa !9
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %71, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !62
  %77 = zext i8 %76 to i32
  %78 = sub nsw i32 %70, %77
  %79 = mul nsw i32 %78, 16
  %80 = load i32, ptr %16, align 4, !tbaa !9
  %81 = mul nsw i32 32, %80
  %82 = load i32, ptr %17, align 4, !tbaa !9
  %83 = add nsw i32 %81, %82
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1024 x i32], ptr %19, i64 0, i64 %85
  store i32 %79, ptr %86, align 4, !tbaa !9
  %87 = load ptr, ptr %9, align 8, !tbaa !58
  %88 = load i32, ptr %17, align 4, !tbaa !9
  %89 = add nsw i32 %88, 2
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %87, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !62
  %93 = zext i8 %92 to i32
  %94 = load ptr, ptr %10, align 8, !tbaa !58
  %95 = load i32, ptr %17, align 4, !tbaa !9
  %96 = add nsw i32 %95, 2
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %94, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !62
  %100 = zext i8 %99 to i32
  %101 = sub nsw i32 %93, %100
  %102 = mul nsw i32 %101, 16
  %103 = load i32, ptr %16, align 4, !tbaa !9
  %104 = mul nsw i32 32, %103
  %105 = load i32, ptr %17, align 4, !tbaa !9
  %106 = add nsw i32 %104, %105
  %107 = add nsw i32 %106, 2
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1024 x i32], ptr %19, i64 0, i64 %108
  store i32 %102, ptr %109, align 4, !tbaa !9
  %110 = load ptr, ptr %9, align 8, !tbaa !58
  %111 = load i32, ptr %17, align 4, !tbaa !9
  %112 = add nsw i32 %111, 3
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %110, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !62
  %116 = zext i8 %115 to i32
  %117 = load ptr, ptr %10, align 8, !tbaa !58
  %118 = load i32, ptr %17, align 4, !tbaa !9
  %119 = add nsw i32 %118, 3
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %117, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !62
  %123 = zext i8 %122 to i32
  %124 = sub nsw i32 %116, %123
  %125 = mul nsw i32 %124, 16
  %126 = load i32, ptr %16, align 4, !tbaa !9
  %127 = mul nsw i32 32, %126
  %128 = load i32, ptr %17, align 4, !tbaa !9
  %129 = add nsw i32 %127, %128
  %130 = add nsw i32 %129, 3
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1024 x i32], ptr %19, i64 0, i64 %131
  store i32 %125, ptr %132, align 4, !tbaa !9
  br label %133

133:                                              ; preds = %40
  %134 = load i32, ptr %17, align 4, !tbaa !9
  %135 = add nsw i32 %134, 4
  store i32 %135, ptr %17, align 4, !tbaa !9
  br label %36, !llvm.loop !63

136:                                              ; preds = %36
  %137 = load i64, ptr %11, align 8, !tbaa !60
  %138 = load ptr, ptr %9, align 8, !tbaa !58
  %139 = getelementptr inbounds i8, ptr %138, i64 %137
  store ptr %139, ptr %9, align 8, !tbaa !58
  %140 = load i64, ptr %11, align 8, !tbaa !60
  %141 = load ptr, ptr %10, align 8, !tbaa !58
  %142 = getelementptr inbounds i8, ptr %141, i64 %140
  store ptr %142, ptr %10, align 8, !tbaa !58
  br label %143

143:                                              ; preds = %136
  %144 = load i32, ptr %16, align 4, !tbaa !9
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %16, align 4, !tbaa !9
  br label %31, !llvm.loop !64

146:                                              ; preds = %31
  %147 = getelementptr inbounds [1024 x i32], ptr %19, i64 0, i64 0
  %148 = getelementptr inbounds [32 x i32], ptr %20, i64 0, i64 0
  %149 = load i32, ptr %12, align 4, !tbaa !9
  %150 = load i32, ptr %13, align 4, !tbaa !9
  %151 = load i32, ptr %14, align 4, !tbaa !9
  %152 = load i32, ptr %18, align 4, !tbaa !9
  call void @ff_spatial_dwt(ptr noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef %150, i32 noundef 32, i32 noundef %151, i32 noundef %152)
  store i32 0, ptr %15, align 4, !tbaa !9
  store i32 0, ptr %21, align 4, !tbaa !9
  br label %153

153:                                              ; preds = %251, %146
  %154 = load i32, ptr %21, align 4, !tbaa !9
  %155 = load i32, ptr %18, align 4, !tbaa !9
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %254

157:                                              ; preds = %153
  %158 = load i32, ptr %21, align 4, !tbaa !9
  %159 = icmp ne i32 %158, 0
  %160 = select i1 %159, i32 1, i32 0
  store i32 %160, ptr %22, align 4, !tbaa !9
  br label %161

161:                                              ; preds = %247, %157
  %162 = load i32, ptr %22, align 4, !tbaa !9
  %163 = icmp slt i32 %162, 4
  br i1 %163, label %164, label %250

164:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %165 = load i32, ptr %12, align 4, !tbaa !9
  %166 = load i32, ptr %18, align 4, !tbaa !9
  %167 = load i32, ptr %21, align 4, !tbaa !9
  %168 = sub nsw i32 %166, %167
  %169 = ashr i32 %165, %168
  store i32 %169, ptr %23, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %170 = load i32, ptr %22, align 4, !tbaa !9
  %171 = and i32 %170, 1
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %175

173:                                              ; preds = %164
  %174 = load i32, ptr %23, align 4, !tbaa !9
  br label %176

175:                                              ; preds = %164
  br label %176

176:                                              ; preds = %175, %173
  %177 = phi i32 [ %174, %173 ], [ 0, %175 ]
  store i32 %177, ptr %24, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %178 = load i32, ptr %18, align 4, !tbaa !9
  %179 = load i32, ptr %21, align 4, !tbaa !9
  %180 = sub nsw i32 %178, %179
  %181 = shl i32 32, %180
  store i32 %181, ptr %25, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %182 = load i32, ptr %22, align 4, !tbaa !9
  %183 = and i32 %182, 2
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %188

185:                                              ; preds = %176
  %186 = load i32, ptr %25, align 4, !tbaa !9
  %187 = ashr i32 %186, 1
  br label %189

188:                                              ; preds = %176
  br label %189

189:                                              ; preds = %188, %185
  %190 = phi i32 [ %187, %185 ], [ 0, %188 ]
  store i32 %190, ptr %26, align 4, !tbaa !9
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %191

191:                                              ; preds = %243, %189
  %192 = load i32, ptr %16, align 4, !tbaa !9
  %193 = load i32, ptr %23, align 4, !tbaa !9
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %246

195:                                              ; preds = %191
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %196

196:                                              ; preds = %239, %195
  %197 = load i32, ptr %17, align 4, !tbaa !9
  %198 = load i32, ptr %23, align 4, !tbaa !9
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %242

200:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %201 = load i32, ptr %24, align 4, !tbaa !9
  %202 = load i32, ptr %26, align 4, !tbaa !9
  %203 = add nsw i32 %201, %202
  %204 = load i32, ptr %16, align 4, !tbaa !9
  %205 = load i32, ptr %25, align 4, !tbaa !9
  %206 = mul nsw i32 %204, %205
  %207 = add nsw i32 %203, %206
  %208 = load i32, ptr %17, align 4, !tbaa !9
  %209 = add nsw i32 %207, %208
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [1024 x i32], ptr %19, i64 0, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !9
  %213 = load i32, ptr %14, align 4, !tbaa !9
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [2 x [2 x [4 x [4 x i32]]]], ptr @w_c.scale, i64 0, i64 %214
  %216 = load i32, ptr %18, align 4, !tbaa !9
  %217 = sub nsw i32 %216, 3
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [2 x [4 x [4 x i32]]], ptr %215, i64 0, i64 %218
  %220 = load i32, ptr %21, align 4, !tbaa !9
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [4 x [4 x i32]], ptr %219, i64 0, i64 %221
  %223 = load i32, ptr %22, align 4, !tbaa !9
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [4 x i32], ptr %222, i64 0, i64 %224
  %226 = load i32, ptr %225, align 4, !tbaa !9
  %227 = mul nsw i32 %212, %226
  store i32 %227, ptr %27, align 4, !tbaa !9
  %228 = load i32, ptr %27, align 4, !tbaa !9
  %229 = icmp sge i32 %228, 0
  br i1 %229, label %230, label %232

230:                                              ; preds = %200
  %231 = load i32, ptr %27, align 4, !tbaa !9
  br label %235

232:                                              ; preds = %200
  %233 = load i32, ptr %27, align 4, !tbaa !9
  %234 = sub nsw i32 0, %233
  br label %235

235:                                              ; preds = %232, %230
  %236 = phi i32 [ %231, %230 ], [ %234, %232 ]
  %237 = load i32, ptr %15, align 4, !tbaa !9
  %238 = add nsw i32 %237, %236
  store i32 %238, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  br label %239

239:                                              ; preds = %235
  %240 = load i32, ptr %17, align 4, !tbaa !9
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %17, align 4, !tbaa !9
  br label %196, !llvm.loop !65

242:                                              ; preds = %196
  br label %243

243:                                              ; preds = %242
  %244 = load i32, ptr %16, align 4, !tbaa !9
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %16, align 4, !tbaa !9
  br label %191, !llvm.loop !66

246:                                              ; preds = %191
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  br label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %22, align 4, !tbaa !9
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %22, align 4, !tbaa !9
  br label %161, !llvm.loop !67

250:                                              ; preds = %161
  br label %251

251:                                              ; preds = %250
  %252 = load i32, ptr %21, align 4, !tbaa !9
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %21, align 4, !tbaa !9
  br label %153, !llvm.loop !68

254:                                              ; preds = %153
  %255 = load i32, ptr %15, align 4, !tbaa !9
  %256 = ashr i32 %255, 9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 128, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4096, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  ret i32 %256
}

; Function Attrs: nounwind uwtable
define i32 @ff_w97_32_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !56
  store ptr %1, ptr %7, align 8, !tbaa !58
  store ptr %2, ptr %8, align 8, !tbaa !58
  store i64 %3, ptr %9, align 8, !tbaa !60
  store i32 %4, ptr %10, align 4, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !56
  %12 = load ptr, ptr %7, align 8, !tbaa !58
  %13 = load ptr, ptr %8, align 8, !tbaa !58
  %14 = load i64, ptr %9, align 8, !tbaa !60
  %15 = load i32, ptr %10, align 4, !tbaa !9
  %16 = call i32 @w_c(ptr noundef %11, ptr noundef %12, ptr noundef %13, i64 noundef %14, i32 noundef 32, i32 noundef %15, i32 noundef 0)
  ret i32 %16
}

; Function Attrs: cold nounwind optsize uwtable
define void @ff_dsputil_init_dwt(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw %struct.MECmpContext, ptr %3, i32 0, i32 11
  %5 = getelementptr inbounds [6 x ptr], ptr %4, i64 0, i64 0
  store ptr @w53_16_c, ptr %5, align 8, !tbaa !71
  %6 = load ptr, ptr %2, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw %struct.MECmpContext, ptr %6, i32 0, i32 11
  %8 = getelementptr inbounds [6 x ptr], ptr %7, i64 0, i64 1
  store ptr @w53_8_c, ptr %8, align 8, !tbaa !71
  %9 = load ptr, ptr %2, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw %struct.MECmpContext, ptr %9, i32 0, i32 12
  %11 = getelementptr inbounds [6 x ptr], ptr %10, i64 0, i64 0
  store ptr @w97_16_c, ptr %11, align 8, !tbaa !71
  %12 = load ptr, ptr %2, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw %struct.MECmpContext, ptr %12, i32 0, i32 12
  %14 = getelementptr inbounds [6 x ptr], ptr %13, i64 0, i64 1
  store ptr @w97_8_c, ptr %14, align 8, !tbaa !71
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @w53_16_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !56
  store ptr %1, ptr %7, align 8, !tbaa !58
  store ptr %2, ptr %8, align 8, !tbaa !58
  store i64 %3, ptr %9, align 8, !tbaa !60
  store i32 %4, ptr %10, align 4, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !56
  %12 = load ptr, ptr %7, align 8, !tbaa !58
  %13 = load ptr, ptr %8, align 8, !tbaa !58
  %14 = load i64, ptr %9, align 8, !tbaa !60
  %15 = load i32, ptr %10, align 4, !tbaa !9
  %16 = call i32 @w_c(ptr noundef %11, ptr noundef %12, ptr noundef %13, i64 noundef %14, i32 noundef 16, i32 noundef %15, i32 noundef 1)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @w53_8_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !56
  store ptr %1, ptr %7, align 8, !tbaa !58
  store ptr %2, ptr %8, align 8, !tbaa !58
  store i64 %3, ptr %9, align 8, !tbaa !60
  store i32 %4, ptr %10, align 4, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !56
  %12 = load ptr, ptr %7, align 8, !tbaa !58
  %13 = load ptr, ptr %8, align 8, !tbaa !58
  %14 = load i64, ptr %9, align 8, !tbaa !60
  %15 = load i32, ptr %10, align 4, !tbaa !9
  %16 = call i32 @w_c(ptr noundef %11, ptr noundef %12, ptr noundef %13, i64 noundef %14, i32 noundef 8, i32 noundef %15, i32 noundef 1)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @w97_16_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !56
  store ptr %1, ptr %7, align 8, !tbaa !58
  store ptr %2, ptr %8, align 8, !tbaa !58
  store i64 %3, ptr %9, align 8, !tbaa !60
  store i32 %4, ptr %10, align 4, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !56
  %12 = load ptr, ptr %7, align 8, !tbaa !58
  %13 = load ptr, ptr %8, align 8, !tbaa !58
  %14 = load i64, ptr %9, align 8, !tbaa !60
  %15 = load i32, ptr %10, align 4, !tbaa !9
  %16 = call i32 @w_c(ptr noundef %11, ptr noundef %12, ptr noundef %13, i64 noundef %14, i32 noundef 16, i32 noundef %15, i32 noundef 0)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @w97_8_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !56
  store ptr %1, ptr %7, align 8, !tbaa !58
  store ptr %2, ptr %8, align 8, !tbaa !58
  store i64 %3, ptr %9, align 8, !tbaa !60
  store i32 %4, ptr %10, align 4, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !56
  %12 = load ptr, ptr %7, align 8, !tbaa !58
  %13 = load ptr, ptr %8, align 8, !tbaa !58
  %14 = load i64, ptr %9, align 8, !tbaa !60
  %15 = load i32, ptr %10, align 4, !tbaa !9
  %16 = call i32 @w_c(ptr noundef %11, ptr noundef %12, ptr noundef %13, i64 noundef %14, i32 noundef 8, i32 noundef %15, i32 noundef 0)
  ret i32 %16
}

; Function Attrs: cold nounwind optsize uwtable
define void @ff_dwt_init(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct.SnowDWTContext, ptr %3, i32 0, i32 0
  store ptr @snow_vertical_compose97i, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %2, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw %struct.SnowDWTContext, ptr %5, i32 0, i32 1
  store ptr @snow_horizontal_compose97i, ptr %6, align 8, !tbaa !48
  %7 = load ptr, ptr %2, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw %struct.SnowDWTContext, ptr %7, i32 0, i32 2
  store ptr @ff_snow_inner_add_yblock, ptr %8, align 8, !tbaa !72
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @snow_vertical_compose97i(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !11
  store ptr %1, ptr %9, align 8, !tbaa !11
  store ptr %2, ptr %10, align 8, !tbaa !11
  store ptr %3, ptr %11, align 8, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !11
  store ptr %5, ptr %13, align 8, !tbaa !11
  store i32 %6, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %16

16:                                               ; preds = %125, %7
  %17 = load i32, ptr %15, align 4, !tbaa !9
  %18 = load i32, ptr %14, align 4, !tbaa !9
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %128

20:                                               ; preds = %16
  %21 = load ptr, ptr %11, align 8, !tbaa !11
  %22 = load i32, ptr %15, align 4, !tbaa !9
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i16, ptr %21, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !49
  %26 = sext i16 %25 to i32
  %27 = load ptr, ptr %13, align 8, !tbaa !11
  %28 = load i32, ptr %15, align 4, !tbaa !9
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i16, ptr %27, i64 %29
  %31 = load i16, ptr %30, align 2, !tbaa !49
  %32 = sext i16 %31 to i32
  %33 = add nsw i32 %26, %32
  %34 = mul nsw i32 3, %33
  %35 = add nsw i32 %34, 4
  %36 = ashr i32 %35, 3
  %37 = load ptr, ptr %12, align 8, !tbaa !11
  %38 = load i32, ptr %15, align 4, !tbaa !9
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i16, ptr %37, i64 %39
  %41 = load i16, ptr %40, align 2, !tbaa !49
  %42 = sext i16 %41 to i32
  %43 = sub nsw i32 %42, %36
  %44 = trunc i32 %43 to i16
  store i16 %44, ptr %40, align 2, !tbaa !49
  %45 = load ptr, ptr %10, align 8, !tbaa !11
  %46 = load i32, ptr %15, align 4, !tbaa !9
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i16, ptr %45, i64 %47
  %49 = load i16, ptr %48, align 2, !tbaa !49
  %50 = sext i16 %49 to i32
  %51 = load ptr, ptr %12, align 8, !tbaa !11
  %52 = load i32, ptr %15, align 4, !tbaa !9
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i16, ptr %51, i64 %53
  %55 = load i16, ptr %54, align 2, !tbaa !49
  %56 = sext i16 %55 to i32
  %57 = add nsw i32 %50, %56
  %58 = mul nsw i32 1, %57
  %59 = add nsw i32 %58, 0
  %60 = ashr i32 %59, 0
  %61 = load ptr, ptr %11, align 8, !tbaa !11
  %62 = load i32, ptr %15, align 4, !tbaa !9
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i16, ptr %61, i64 %63
  %65 = load i16, ptr %64, align 2, !tbaa !49
  %66 = sext i16 %65 to i32
  %67 = sub nsw i32 %66, %60
  %68 = trunc i32 %67 to i16
  store i16 %68, ptr %64, align 2, !tbaa !49
  %69 = load ptr, ptr %9, align 8, !tbaa !11
  %70 = load i32, ptr %15, align 4, !tbaa !9
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i16, ptr %69, i64 %71
  %73 = load i16, ptr %72, align 2, !tbaa !49
  %74 = sext i16 %73 to i32
  %75 = load ptr, ptr %11, align 8, !tbaa !11
  %76 = load i32, ptr %15, align 4, !tbaa !9
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i16, ptr %75, i64 %77
  %79 = load i16, ptr %78, align 2, !tbaa !49
  %80 = sext i16 %79 to i32
  %81 = add nsw i32 %74, %80
  %82 = mul nsw i32 1, %81
  %83 = load ptr, ptr %10, align 8, !tbaa !11
  %84 = load i32, ptr %15, align 4, !tbaa !9
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i16, ptr %83, i64 %85
  %87 = load i16, ptr %86, align 2, !tbaa !49
  %88 = sext i16 %87 to i32
  %89 = mul nsw i32 4, %88
  %90 = add nsw i32 %82, %89
  %91 = add nsw i32 %90, 8
  %92 = ashr i32 %91, 4
  %93 = load ptr, ptr %10, align 8, !tbaa !11
  %94 = load i32, ptr %15, align 4, !tbaa !9
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i16, ptr %93, i64 %95
  %97 = load i16, ptr %96, align 2, !tbaa !49
  %98 = sext i16 %97 to i32
  %99 = add nsw i32 %98, %92
  %100 = trunc i32 %99 to i16
  store i16 %100, ptr %96, align 2, !tbaa !49
  %101 = load ptr, ptr %8, align 8, !tbaa !11
  %102 = load i32, ptr %15, align 4, !tbaa !9
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i16, ptr %101, i64 %103
  %105 = load i16, ptr %104, align 2, !tbaa !49
  %106 = sext i16 %105 to i32
  %107 = load ptr, ptr %10, align 8, !tbaa !11
  %108 = load i32, ptr %15, align 4, !tbaa !9
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i16, ptr %107, i64 %109
  %111 = load i16, ptr %110, align 2, !tbaa !49
  %112 = sext i16 %111 to i32
  %113 = add nsw i32 %106, %112
  %114 = mul nsw i32 3, %113
  %115 = add nsw i32 %114, 0
  %116 = ashr i32 %115, 1
  %117 = load ptr, ptr %9, align 8, !tbaa !11
  %118 = load i32, ptr %15, align 4, !tbaa !9
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i16, ptr %117, i64 %119
  %121 = load i16, ptr %120, align 2, !tbaa !49
  %122 = sext i16 %121 to i32
  %123 = add nsw i32 %122, %116
  %124 = trunc i32 %123 to i16
  store i16 %124, ptr %120, align 2, !tbaa !49
  br label %125

125:                                              ; preds = %20
  %126 = load i32, ptr %15, align 4, !tbaa !9
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %15, align 4, !tbaa !9
  br label %16, !llvm.loop !73

128:                                              ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @snow_horizontal_compose97i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = add nsw i32 %9, 1
  %11 = ashr i32 %10, 1
  store i32 %11, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = getelementptr inbounds i16, ptr %12, i64 0
  %14 = load i16, ptr %13, align 2, !tbaa !49
  %15 = sext i16 %14 to i32
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i16, ptr %16, i64 %18
  %20 = load i16, ptr %19, align 2, !tbaa !49
  %21 = sext i16 %20 to i32
  %22 = mul nsw i32 3, %21
  %23 = add nsw i32 %22, 2
  %24 = ashr i32 %23, 2
  %25 = sub nsw i32 %15, %24
  %26 = trunc i32 %25 to i16
  %27 = load ptr, ptr %5, align 8, !tbaa !11
  %28 = getelementptr inbounds i16, ptr %27, i64 0
  store i16 %26, ptr %28, align 2, !tbaa !49
  store i32 1, ptr %8, align 4, !tbaa !9
  br label %29

29:                                               ; preds = %102, %3
  %30 = load i32, ptr %8, align 4, !tbaa !9
  %31 = load i32, ptr %6, align 4, !tbaa !9
  %32 = ashr i32 %31, 1
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %105

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8, !tbaa !11
  %36 = load i32, ptr %8, align 4, !tbaa !9
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i16, ptr %35, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !49
  %40 = sext i16 %39 to i32
  %41 = load ptr, ptr %4, align 8, !tbaa !11
  %42 = load i32, ptr %8, align 4, !tbaa !9
  %43 = load i32, ptr %7, align 4, !tbaa !9
  %44 = add nsw i32 %42, %43
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i16, ptr %41, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !49
  %49 = sext i16 %48 to i32
  %50 = load ptr, ptr %4, align 8, !tbaa !11
  %51 = load i32, ptr %8, align 4, !tbaa !9
  %52 = load i32, ptr %7, align 4, !tbaa !9
  %53 = add nsw i32 %51, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i16, ptr %50, i64 %54
  %56 = load i16, ptr %55, align 2, !tbaa !49
  %57 = sext i16 %56 to i32
  %58 = add nsw i32 %49, %57
  %59 = mul nsw i32 3, %58
  %60 = add nsw i32 %59, 4
  %61 = ashr i32 %60, 3
  %62 = sub nsw i32 %40, %61
  %63 = trunc i32 %62 to i16
  %64 = load ptr, ptr %5, align 8, !tbaa !11
  %65 = load i32, ptr %8, align 4, !tbaa !9
  %66 = mul nsw i32 2, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i16, ptr %64, i64 %67
  store i16 %63, ptr %68, align 2, !tbaa !49
  %69 = load ptr, ptr %4, align 8, !tbaa !11
  %70 = load i32, ptr %8, align 4, !tbaa !9
  %71 = load i32, ptr %7, align 4, !tbaa !9
  %72 = add nsw i32 %70, %71
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i16, ptr %69, i64 %74
  %76 = load i16, ptr %75, align 2, !tbaa !49
  %77 = sext i16 %76 to i32
  %78 = load ptr, ptr %5, align 8, !tbaa !11
  %79 = load i32, ptr %8, align 4, !tbaa !9
  %80 = mul nsw i32 2, %79
  %81 = sub nsw i32 %80, 2
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i16, ptr %78, i64 %82
  %84 = load i16, ptr %83, align 2, !tbaa !49
  %85 = sext i16 %84 to i32
  %86 = sub nsw i32 %77, %85
  %87 = load ptr, ptr %5, align 8, !tbaa !11
  %88 = load i32, ptr %8, align 4, !tbaa !9
  %89 = mul nsw i32 2, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i16, ptr %87, i64 %90
  %92 = load i16, ptr %91, align 2, !tbaa !49
  %93 = sext i16 %92 to i32
  %94 = sub nsw i32 %86, %93
  %95 = trunc i32 %94 to i16
  %96 = load ptr, ptr %5, align 8, !tbaa !11
  %97 = load i32, ptr %8, align 4, !tbaa !9
  %98 = mul nsw i32 2, %97
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i16, ptr %96, i64 %100
  store i16 %95, ptr %101, align 2, !tbaa !49
  br label %102

102:                                              ; preds = %34
  %103 = load i32, ptr %8, align 4, !tbaa !9
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %8, align 4, !tbaa !9
  br label %29, !llvm.loop !74

105:                                              ; preds = %29
  %106 = load i32, ptr %6, align 4, !tbaa !9
  %107 = and i32 %106, 1
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %168

109:                                              ; preds = %105
  %110 = load ptr, ptr %4, align 8, !tbaa !11
  %111 = load i32, ptr %8, align 4, !tbaa !9
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i16, ptr %110, i64 %112
  %114 = load i16, ptr %113, align 2, !tbaa !49
  %115 = sext i16 %114 to i32
  %116 = load ptr, ptr %4, align 8, !tbaa !11
  %117 = load i32, ptr %8, align 4, !tbaa !9
  %118 = load i32, ptr %7, align 4, !tbaa !9
  %119 = add nsw i32 %117, %118
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i16, ptr %116, i64 %121
  %123 = load i16, ptr %122, align 2, !tbaa !49
  %124 = sext i16 %123 to i32
  %125 = mul nsw i32 3, %124
  %126 = add nsw i32 %125, 2
  %127 = ashr i32 %126, 2
  %128 = sub nsw i32 %115, %127
  %129 = trunc i32 %128 to i16
  %130 = load ptr, ptr %5, align 8, !tbaa !11
  %131 = load i32, ptr %8, align 4, !tbaa !9
  %132 = mul nsw i32 2, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i16, ptr %130, i64 %133
  store i16 %129, ptr %134, align 2, !tbaa !49
  %135 = load ptr, ptr %4, align 8, !tbaa !11
  %136 = load i32, ptr %8, align 4, !tbaa !9
  %137 = load i32, ptr %7, align 4, !tbaa !9
  %138 = add nsw i32 %136, %137
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i16, ptr %135, i64 %140
  %142 = load i16, ptr %141, align 2, !tbaa !49
  %143 = sext i16 %142 to i32
  %144 = load ptr, ptr %5, align 8, !tbaa !11
  %145 = load i32, ptr %8, align 4, !tbaa !9
  %146 = mul nsw i32 2, %145
  %147 = sub nsw i32 %146, 2
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i16, ptr %144, i64 %148
  %150 = load i16, ptr %149, align 2, !tbaa !49
  %151 = sext i16 %150 to i32
  %152 = sub nsw i32 %143, %151
  %153 = load ptr, ptr %5, align 8, !tbaa !11
  %154 = load i32, ptr %8, align 4, !tbaa !9
  %155 = mul nsw i32 2, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i16, ptr %153, i64 %156
  %158 = load i16, ptr %157, align 2, !tbaa !49
  %159 = sext i16 %158 to i32
  %160 = sub nsw i32 %152, %159
  %161 = trunc i32 %160 to i16
  %162 = load ptr, ptr %5, align 8, !tbaa !11
  %163 = load i32, ptr %8, align 4, !tbaa !9
  %164 = mul nsw i32 2, %163
  %165 = sub nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i16, ptr %162, i64 %166
  store i16 %161, ptr %167, align 2, !tbaa !49
  br label %195

168:                                              ; preds = %105
  %169 = load ptr, ptr %4, align 8, !tbaa !11
  %170 = load i32, ptr %8, align 4, !tbaa !9
  %171 = load i32, ptr %7, align 4, !tbaa !9
  %172 = add nsw i32 %170, %171
  %173 = sub nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i16, ptr %169, i64 %174
  %176 = load i16, ptr %175, align 2, !tbaa !49
  %177 = sext i16 %176 to i32
  %178 = load ptr, ptr %5, align 8, !tbaa !11
  %179 = load i32, ptr %8, align 4, !tbaa !9
  %180 = mul nsw i32 2, %179
  %181 = sub nsw i32 %180, 2
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i16, ptr %178, i64 %182
  %184 = load i16, ptr %183, align 2, !tbaa !49
  %185 = sext i16 %184 to i32
  %186 = mul nsw i32 2, %185
  %187 = sub nsw i32 %177, %186
  %188 = trunc i32 %187 to i16
  %189 = load ptr, ptr %5, align 8, !tbaa !11
  %190 = load i32, ptr %8, align 4, !tbaa !9
  %191 = mul nsw i32 2, %190
  %192 = sub nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i16, ptr %189, i64 %193
  store i16 %188, ptr %194, align 2, !tbaa !49
  br label %195

195:                                              ; preds = %168, %109
  %196 = load ptr, ptr %5, align 8, !tbaa !11
  %197 = getelementptr inbounds i16, ptr %196, i64 0
  %198 = load i16, ptr %197, align 2, !tbaa !49
  %199 = sext i16 %198 to i32
  %200 = load ptr, ptr %5, align 8, !tbaa !11
  %201 = getelementptr inbounds i16, ptr %200, i64 0
  %202 = load i16, ptr %201, align 2, !tbaa !49
  %203 = sext i16 %202 to i32
  %204 = mul nsw i32 2, %203
  %205 = load ptr, ptr %5, align 8, !tbaa !11
  %206 = getelementptr inbounds i16, ptr %205, i64 1
  %207 = load i16, ptr %206, align 2, !tbaa !49
  %208 = sext i16 %207 to i32
  %209 = add nsw i32 %204, %208
  %210 = add nsw i32 %209, 4
  %211 = ashr i32 %210, 3
  %212 = add nsw i32 %199, %211
  %213 = trunc i32 %212 to i16
  %214 = load ptr, ptr %4, align 8, !tbaa !11
  %215 = getelementptr inbounds i16, ptr %214, i64 0
  store i16 %213, ptr %215, align 2, !tbaa !49
  store i32 2, ptr %8, align 4, !tbaa !9
  br label %216

216:                                              ; preds = %289, %195
  %217 = load i32, ptr %8, align 4, !tbaa !9
  %218 = load i32, ptr %6, align 4, !tbaa !9
  %219 = sub nsw i32 %218, 1
  %220 = icmp slt i32 %217, %219
  br i1 %220, label %221, label %292

221:                                              ; preds = %216
  %222 = load ptr, ptr %5, align 8, !tbaa !11
  %223 = load i32, ptr %8, align 4, !tbaa !9
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i16, ptr %222, i64 %224
  %226 = load i16, ptr %225, align 2, !tbaa !49
  %227 = sext i16 %226 to i32
  %228 = load ptr, ptr %5, align 8, !tbaa !11
  %229 = load i32, ptr %8, align 4, !tbaa !9
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i16, ptr %228, i64 %230
  %232 = load i16, ptr %231, align 2, !tbaa !49
  %233 = sext i16 %232 to i32
  %234 = mul nsw i32 4, %233
  %235 = load ptr, ptr %5, align 8, !tbaa !11
  %236 = load i32, ptr %8, align 4, !tbaa !9
  %237 = sub nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i16, ptr %235, i64 %238
  %240 = load i16, ptr %239, align 2, !tbaa !49
  %241 = sext i16 %240 to i32
  %242 = add nsw i32 %234, %241
  %243 = load ptr, ptr %5, align 8, !tbaa !11
  %244 = load i32, ptr %8, align 4, !tbaa !9
  %245 = add nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i16, ptr %243, i64 %246
  %248 = load i16, ptr %247, align 2, !tbaa !49
  %249 = sext i16 %248 to i32
  %250 = add nsw i32 %242, %249
  %251 = add nsw i32 %250, 8
  %252 = ashr i32 %251, 4
  %253 = add nsw i32 %227, %252
  %254 = trunc i32 %253 to i16
  %255 = load ptr, ptr %4, align 8, !tbaa !11
  %256 = load i32, ptr %8, align 4, !tbaa !9
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i16, ptr %255, i64 %257
  store i16 %254, ptr %258, align 2, !tbaa !49
  %259 = load ptr, ptr %5, align 8, !tbaa !11
  %260 = load i32, ptr %8, align 4, !tbaa !9
  %261 = sub nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i16, ptr %259, i64 %262
  %264 = load i16, ptr %263, align 2, !tbaa !49
  %265 = sext i16 %264 to i32
  %266 = load ptr, ptr %4, align 8, !tbaa !11
  %267 = load i32, ptr %8, align 4, !tbaa !9
  %268 = sub nsw i32 %267, 2
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i16, ptr %266, i64 %269
  %271 = load i16, ptr %270, align 2, !tbaa !49
  %272 = sext i16 %271 to i32
  %273 = load ptr, ptr %4, align 8, !tbaa !11
  %274 = load i32, ptr %8, align 4, !tbaa !9
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i16, ptr %273, i64 %275
  %277 = load i16, ptr %276, align 2, !tbaa !49
  %278 = sext i16 %277 to i32
  %279 = add nsw i32 %272, %278
  %280 = mul nsw i32 3, %279
  %281 = ashr i32 %280, 1
  %282 = add nsw i32 %265, %281
  %283 = trunc i32 %282 to i16
  %284 = load ptr, ptr %4, align 8, !tbaa !11
  %285 = load i32, ptr %8, align 4, !tbaa !9
  %286 = sub nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i16, ptr %284, i64 %287
  store i16 %283, ptr %288, align 2, !tbaa !49
  br label %289

289:                                              ; preds = %221
  %290 = load i32, ptr %8, align 4, !tbaa !9
  %291 = add nsw i32 %290, 2
  store i32 %291, ptr %8, align 4, !tbaa !9
  br label %216, !llvm.loop !75

292:                                              ; preds = %216
  %293 = load i32, ptr %6, align 4, !tbaa !9
  %294 = and i32 %293, 1
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %356

296:                                              ; preds = %292
  %297 = load ptr, ptr %5, align 8, !tbaa !11
  %298 = load i32, ptr %8, align 4, !tbaa !9
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i16, ptr %297, i64 %299
  %301 = load i16, ptr %300, align 2, !tbaa !49
  %302 = sext i16 %301 to i32
  %303 = load ptr, ptr %5, align 8, !tbaa !11
  %304 = load i32, ptr %8, align 4, !tbaa !9
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i16, ptr %303, i64 %305
  %307 = load i16, ptr %306, align 2, !tbaa !49
  %308 = sext i16 %307 to i32
  %309 = mul nsw i32 2, %308
  %310 = load ptr, ptr %5, align 8, !tbaa !11
  %311 = load i32, ptr %8, align 4, !tbaa !9
  %312 = sub nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i16, ptr %310, i64 %313
  %315 = load i16, ptr %314, align 2, !tbaa !49
  %316 = sext i16 %315 to i32
  %317 = add nsw i32 %309, %316
  %318 = add nsw i32 %317, 4
  %319 = ashr i32 %318, 3
  %320 = add nsw i32 %302, %319
  %321 = trunc i32 %320 to i16
  %322 = load ptr, ptr %4, align 8, !tbaa !11
  %323 = load i32, ptr %8, align 4, !tbaa !9
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i16, ptr %322, i64 %324
  store i16 %321, ptr %325, align 2, !tbaa !49
  %326 = load ptr, ptr %5, align 8, !tbaa !11
  %327 = load i32, ptr %8, align 4, !tbaa !9
  %328 = sub nsw i32 %327, 1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i16, ptr %326, i64 %329
  %331 = load i16, ptr %330, align 2, !tbaa !49
  %332 = sext i16 %331 to i32
  %333 = load ptr, ptr %4, align 8, !tbaa !11
  %334 = load i32, ptr %8, align 4, !tbaa !9
  %335 = sub nsw i32 %334, 2
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i16, ptr %333, i64 %336
  %338 = load i16, ptr %337, align 2, !tbaa !49
  %339 = sext i16 %338 to i32
  %340 = load ptr, ptr %4, align 8, !tbaa !11
  %341 = load i32, ptr %8, align 4, !tbaa !9
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i16, ptr %340, i64 %342
  %344 = load i16, ptr %343, align 2, !tbaa !49
  %345 = sext i16 %344 to i32
  %346 = add nsw i32 %339, %345
  %347 = mul nsw i32 3, %346
  %348 = ashr i32 %347, 1
  %349 = add nsw i32 %332, %348
  %350 = trunc i32 %349 to i16
  %351 = load ptr, ptr %4, align 8, !tbaa !11
  %352 = load i32, ptr %8, align 4, !tbaa !9
  %353 = sub nsw i32 %352, 1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i16, ptr %351, i64 %354
  store i16 %350, ptr %355, align 2, !tbaa !49
  br label %379

356:                                              ; preds = %292
  %357 = load ptr, ptr %5, align 8, !tbaa !11
  %358 = load i32, ptr %8, align 4, !tbaa !9
  %359 = sub nsw i32 %358, 1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i16, ptr %357, i64 %360
  %362 = load i16, ptr %361, align 2, !tbaa !49
  %363 = sext i16 %362 to i32
  %364 = load ptr, ptr %4, align 8, !tbaa !11
  %365 = load i32, ptr %8, align 4, !tbaa !9
  %366 = sub nsw i32 %365, 2
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i16, ptr %364, i64 %367
  %369 = load i16, ptr %368, align 2, !tbaa !49
  %370 = sext i16 %369 to i32
  %371 = mul nsw i32 3, %370
  %372 = add nsw i32 %363, %371
  %373 = trunc i32 %372 to i16
  %374 = load ptr, ptr %4, align 8, !tbaa !11
  %375 = load i32, ptr %8, align 4, !tbaa !9
  %376 = sub nsw i32 %375, 1
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i16, ptr %374, i64 %377
  store i16 %373, ptr %378, align 2, !tbaa !49
  br label %379

379:                                              ; preds = %356, %296
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

declare void @ff_snow_inner_add_yblock(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @avpriv_mirror(i32 noundef %0, i32 noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %27

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %24, %9
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = icmp ugt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 4, !tbaa !9
  %16 = sub nsw i32 0, %15
  store i32 %16, ptr %4, align 4, !tbaa !9
  %17 = load i32, ptr %4, align 4, !tbaa !9
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = load i32, ptr %5, align 4, !tbaa !9
  %21 = mul nsw i32 2, %20
  %22 = load i32, ptr %4, align 4, !tbaa !9
  %23 = add nsw i32 %22, %21
  store i32 %23, ptr %4, align 4, !tbaa !9
  br label %24

24:                                               ; preds = %19, %14
  br label %10, !llvm.loop !76

25:                                               ; preds = %10
  %26 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %26, ptr %3, align 4
  br label %27

27:                                               ; preds = %25, %8
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal void @horizontal_decompose97i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %8 = load i32, ptr %6, align 4, !tbaa !9
  %9 = add nsw i32 %8, 1
  %10 = ashr i32 %9, 1
  store i32 %10, ptr %7, align 4, !tbaa !9
  %11 = load ptr, ptr %5, align 8, !tbaa !28
  %12 = load i32, ptr %7, align 4, !tbaa !9
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %11, i64 %13
  %15 = load ptr, ptr %4, align 8, !tbaa !28
  %16 = getelementptr inbounds i32, ptr %15, i64 1
  %17 = load ptr, ptr %4, align 8, !tbaa !28
  %18 = load i32, ptr %6, align 4, !tbaa !9
  call void @lift(ptr noundef %14, ptr noundef %16, ptr noundef %17, i32 noundef 1, i32 noundef 2, i32 noundef 2, i32 noundef %18, i32 noundef 3, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 1)
  %19 = load ptr, ptr %5, align 8, !tbaa !28
  %20 = load ptr, ptr %4, align 8, !tbaa !28
  %21 = load ptr, ptr %5, align 8, !tbaa !28
  %22 = load i32, ptr %7, align 4, !tbaa !9
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %6, align 4, !tbaa !9
  call void @liftS(ptr noundef %19, ptr noundef %20, ptr noundef %24, i32 noundef 1, i32 noundef 2, i32 noundef 1, i32 noundef %25, i32 noundef 1, i32 noundef 8, i32 noundef 4, i32 noundef 0, i32 noundef 0)
  %26 = load ptr, ptr %4, align 8, !tbaa !28
  %27 = load i32, ptr %7, align 4, !tbaa !9
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load ptr, ptr %5, align 8, !tbaa !28
  %31 = load i32, ptr %7, align 4, !tbaa !9
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = load ptr, ptr %5, align 8, !tbaa !28
  %35 = load i32, ptr %6, align 4, !tbaa !9
  call void @lift(ptr noundef %29, ptr noundef %33, ptr noundef %34, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef %35, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %36 = load ptr, ptr %4, align 8, !tbaa !28
  %37 = load ptr, ptr %5, align 8, !tbaa !28
  %38 = load ptr, ptr %4, align 8, !tbaa !28
  %39 = load i32, ptr %7, align 4, !tbaa !9
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  %42 = load i32, ptr %6, align 4, !tbaa !9
  call void @lift(ptr noundef %36, ptr noundef %37, ptr noundef %41, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef %42, i32 noundef 3, i32 noundef 4, i32 noundef 3, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vertical_decompose97iH0(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !28
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %10

10:                                               ; preds = %35, %4
  %11 = load i32, ptr %9, align 4, !tbaa !9
  %12 = load i32, ptr %8, align 4, !tbaa !9
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %38

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !28
  %16 = load i32, ptr %9, align 4, !tbaa !9
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !9
  %20 = load ptr, ptr %7, align 8, !tbaa !28
  %21 = load i32, ptr %9, align 4, !tbaa !9
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !9
  %25 = add nsw i32 %19, %24
  %26 = mul nsw i32 3, %25
  %27 = add nsw i32 %26, 0
  %28 = ashr i32 %27, 1
  %29 = load ptr, ptr %6, align 8, !tbaa !28
  %30 = load i32, ptr %9, align 4, !tbaa !9
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !9
  %34 = sub nsw i32 %33, %28
  store i32 %34, ptr %32, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %14
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4, !tbaa !9
  br label %10, !llvm.loop !77

38:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vertical_decompose97iL0(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !28
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %10

10:                                               ; preds = %42, %4
  %11 = load i32, ptr %9, align 4, !tbaa !9
  %12 = load i32, ptr %8, align 4, !tbaa !9
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %45

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8, !tbaa !28
  %16 = load i32, ptr %9, align 4, !tbaa !9
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !9
  %20 = mul nsw i32 64, %19
  %21 = load ptr, ptr %5, align 8, !tbaa !28
  %22 = load i32, ptr %9, align 4, !tbaa !9
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !9
  %26 = load ptr, ptr %7, align 8, !tbaa !28
  %27 = load i32, ptr %9, align 4, !tbaa !9
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !9
  %31 = add nsw i32 %25, %30
  %32 = mul nsw i32 4, %31
  %33 = sub nsw i32 %20, %32
  %34 = add nsw i32 %33, 40
  %35 = add nsw i32 %34, 671088640
  %36 = sdiv i32 %35, 80
  %37 = sub nsw i32 %36, 8388608
  %38 = load ptr, ptr %6, align 8, !tbaa !28
  %39 = load i32, ptr %9, align 4, !tbaa !9
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  store i32 %37, ptr %41, align 4, !tbaa !9
  br label %42

42:                                               ; preds = %14
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %9, align 4, !tbaa !9
  br label %10, !llvm.loop !78

45:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vertical_decompose97iH1(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !28
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %10

10:                                               ; preds = %35, %4
  %11 = load i32, ptr %9, align 4, !tbaa !9
  %12 = load i32, ptr %8, align 4, !tbaa !9
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %38

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !28
  %16 = load i32, ptr %9, align 4, !tbaa !9
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !9
  %20 = load ptr, ptr %7, align 8, !tbaa !28
  %21 = load i32, ptr %9, align 4, !tbaa !9
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !9
  %25 = add nsw i32 %19, %24
  %26 = mul nsw i32 1, %25
  %27 = add nsw i32 %26, 0
  %28 = ashr i32 %27, 0
  %29 = load ptr, ptr %6, align 8, !tbaa !28
  %30 = load i32, ptr %9, align 4, !tbaa !9
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !9
  %34 = add nsw i32 %33, %28
  store i32 %34, ptr %32, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %14
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4, !tbaa !9
  br label %10, !llvm.loop !79

38:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vertical_decompose97iL1(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !28
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %10

10:                                               ; preds = %35, %4
  %11 = load i32, ptr %9, align 4, !tbaa !9
  %12 = load i32, ptr %8, align 4, !tbaa !9
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %38

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !28
  %16 = load i32, ptr %9, align 4, !tbaa !9
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !9
  %20 = load ptr, ptr %7, align 8, !tbaa !28
  %21 = load i32, ptr %9, align 4, !tbaa !9
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !9
  %25 = add nsw i32 %19, %24
  %26 = mul nsw i32 3, %25
  %27 = add nsw i32 %26, 4
  %28 = ashr i32 %27, 3
  %29 = load ptr, ptr %6, align 8, !tbaa !28
  %30 = load i32, ptr %9, align 4, !tbaa !9
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !9
  %34 = add nsw i32 %33, %28
  store i32 %34, ptr %32, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %14
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4, !tbaa !9
  br label %10, !llvm.loop !80

38:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lift(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11) #7 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %13, align 8, !tbaa !28
  store ptr %1, ptr %14, align 8, !tbaa !28
  store ptr %2, ptr %15, align 8, !tbaa !28
  store i32 %3, ptr %16, align 4, !tbaa !9
  store i32 %4, ptr %17, align 4, !tbaa !9
  store i32 %5, ptr %18, align 4, !tbaa !9
  store i32 %6, ptr %19, align 4, !tbaa !9
  store i32 %7, ptr %20, align 4, !tbaa !9
  store i32 %8, ptr %21, align 4, !tbaa !9
  store i32 %9, ptr %22, align 4, !tbaa !9
  store i32 %10, ptr %23, align 4, !tbaa !9
  store i32 %11, ptr %24, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %29 = load i32, ptr %23, align 4, !tbaa !9
  %30 = icmp ne i32 %29, 0
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  store i32 %32, ptr %25, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %33 = load i32, ptr %19, align 4, !tbaa !9
  %34 = and i32 %33, 1
  %35 = load i32, ptr %23, align 4, !tbaa !9
  %36 = xor i32 %34, %35
  store i32 %36, ptr %26, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %37 = load i32, ptr %19, align 4, !tbaa !9
  %38 = ashr i32 %37, 1
  %39 = sub nsw i32 %38, 1
  %40 = load i32, ptr %23, align 4, !tbaa !9
  %41 = load i32, ptr %19, align 4, !tbaa !9
  %42 = and i32 %40, %41
  %43 = add nsw i32 %39, %42
  store i32 %43, ptr %27, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %44 = load i32, ptr %25, align 4, !tbaa !9
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %88

46:                                               ; preds = %12
  %47 = load ptr, ptr %14, align 8, !tbaa !28
  %48 = getelementptr inbounds i32, ptr %47, i64 0
  %49 = load i32, ptr %48, align 4, !tbaa !9
  %50 = load i32, ptr %24, align 4, !tbaa !9
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %64

52:                                               ; preds = %46
  %53 = load i32, ptr %20, align 4, !tbaa !9
  %54 = mul nsw i32 %53, 2
  %55 = load ptr, ptr %15, align 8, !tbaa !28
  %56 = getelementptr inbounds i32, ptr %55, i64 0
  %57 = load i32, ptr %56, align 4, !tbaa !9
  %58 = mul nsw i32 %54, %57
  %59 = load i32, ptr %21, align 4, !tbaa !9
  %60 = add nsw i32 %58, %59
  %61 = load i32, ptr %22, align 4, !tbaa !9
  %62 = ashr i32 %60, %61
  %63 = sub nsw i32 0, %62
  br label %75

64:                                               ; preds = %46
  %65 = load i32, ptr %20, align 4, !tbaa !9
  %66 = mul nsw i32 %65, 2
  %67 = load ptr, ptr %15, align 8, !tbaa !28
  %68 = getelementptr inbounds i32, ptr %67, i64 0
  %69 = load i32, ptr %68, align 4, !tbaa !9
  %70 = mul nsw i32 %66, %69
  %71 = load i32, ptr %21, align 4, !tbaa !9
  %72 = add nsw i32 %70, %71
  %73 = load i32, ptr %22, align 4, !tbaa !9
  %74 = ashr i32 %72, %73
  br label %75

75:                                               ; preds = %64, %52
  %76 = phi i32 [ %63, %52 ], [ %74, %64 ]
  %77 = add nsw i32 %49, %76
  %78 = load ptr, ptr %13, align 8, !tbaa !28
  %79 = getelementptr inbounds i32, ptr %78, i64 0
  store i32 %77, ptr %79, align 4, !tbaa !9
  %80 = load i32, ptr %16, align 4, !tbaa !9
  %81 = load ptr, ptr %13, align 8, !tbaa !28
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds i32, ptr %81, i64 %82
  store ptr %83, ptr %13, align 8, !tbaa !28
  %84 = load i32, ptr %17, align 4, !tbaa !9
  %85 = load ptr, ptr %14, align 8, !tbaa !28
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i32, ptr %85, i64 %86
  store ptr %87, ptr %14, align 8, !tbaa !28
  br label %88

88:                                               ; preds = %75, %12
  store i32 0, ptr %28, align 4, !tbaa !9
  br label %89

89:                                               ; preds = %159, %88
  %90 = load i32, ptr %28, align 4, !tbaa !9
  %91 = load i32, ptr %27, align 4, !tbaa !9
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %162

93:                                               ; preds = %89
  %94 = load ptr, ptr %14, align 8, !tbaa !28
  %95 = load i32, ptr %28, align 4, !tbaa !9
  %96 = load i32, ptr %17, align 4, !tbaa !9
  %97 = mul nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %94, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !9
  %101 = load i32, ptr %24, align 4, !tbaa !9
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %127

103:                                              ; preds = %93
  %104 = load i32, ptr %20, align 4, !tbaa !9
  %105 = load ptr, ptr %15, align 8, !tbaa !28
  %106 = load i32, ptr %28, align 4, !tbaa !9
  %107 = load i32, ptr %18, align 4, !tbaa !9
  %108 = mul nsw i32 %106, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %105, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !9
  %112 = load ptr, ptr %15, align 8, !tbaa !28
  %113 = load i32, ptr %28, align 4, !tbaa !9
  %114 = add nsw i32 %113, 1
  %115 = load i32, ptr %18, align 4, !tbaa !9
  %116 = mul nsw i32 %114, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %112, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !9
  %120 = add nsw i32 %111, %119
  %121 = mul nsw i32 %104, %120
  %122 = load i32, ptr %21, align 4, !tbaa !9
  %123 = add nsw i32 %121, %122
  %124 = load i32, ptr %22, align 4, !tbaa !9
  %125 = ashr i32 %123, %124
  %126 = sub nsw i32 0, %125
  br label %150

127:                                              ; preds = %93
  %128 = load i32, ptr %20, align 4, !tbaa !9
  %129 = load ptr, ptr %15, align 8, !tbaa !28
  %130 = load i32, ptr %28, align 4, !tbaa !9
  %131 = load i32, ptr %18, align 4, !tbaa !9
  %132 = mul nsw i32 %130, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %129, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !9
  %136 = load ptr, ptr %15, align 8, !tbaa !28
  %137 = load i32, ptr %28, align 4, !tbaa !9
  %138 = add nsw i32 %137, 1
  %139 = load i32, ptr %18, align 4, !tbaa !9
  %140 = mul nsw i32 %138, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %136, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !9
  %144 = add nsw i32 %135, %143
  %145 = mul nsw i32 %128, %144
  %146 = load i32, ptr %21, align 4, !tbaa !9
  %147 = add nsw i32 %145, %146
  %148 = load i32, ptr %22, align 4, !tbaa !9
  %149 = ashr i32 %147, %148
  br label %150

150:                                              ; preds = %127, %103
  %151 = phi i32 [ %126, %103 ], [ %149, %127 ]
  %152 = add nsw i32 %100, %151
  %153 = load ptr, ptr %13, align 8, !tbaa !28
  %154 = load i32, ptr %28, align 4, !tbaa !9
  %155 = load i32, ptr %16, align 4, !tbaa !9
  %156 = mul nsw i32 %154, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %153, i64 %157
  store i32 %152, ptr %158, align 4, !tbaa !9
  br label %159

159:                                              ; preds = %150
  %160 = load i32, ptr %28, align 4, !tbaa !9
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %28, align 4, !tbaa !9
  br label %89, !llvm.loop !81

162:                                              ; preds = %89
  %163 = load i32, ptr %26, align 4, !tbaa !9
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %215

165:                                              ; preds = %162
  %166 = load ptr, ptr %14, align 8, !tbaa !28
  %167 = load i32, ptr %27, align 4, !tbaa !9
  %168 = load i32, ptr %17, align 4, !tbaa !9
  %169 = mul nsw i32 %167, %168
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %166, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !9
  %173 = load i32, ptr %24, align 4, !tbaa !9
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %191

175:                                              ; preds = %165
  %176 = load i32, ptr %20, align 4, !tbaa !9
  %177 = mul nsw i32 %176, 2
  %178 = load ptr, ptr %15, align 8, !tbaa !28
  %179 = load i32, ptr %27, align 4, !tbaa !9
  %180 = load i32, ptr %18, align 4, !tbaa !9
  %181 = mul nsw i32 %179, %180
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %178, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !9
  %185 = mul nsw i32 %177, %184
  %186 = load i32, ptr %21, align 4, !tbaa !9
  %187 = add nsw i32 %185, %186
  %188 = load i32, ptr %22, align 4, !tbaa !9
  %189 = ashr i32 %187, %188
  %190 = sub nsw i32 0, %189
  br label %206

191:                                              ; preds = %165
  %192 = load i32, ptr %20, align 4, !tbaa !9
  %193 = mul nsw i32 %192, 2
  %194 = load ptr, ptr %15, align 8, !tbaa !28
  %195 = load i32, ptr %27, align 4, !tbaa !9
  %196 = load i32, ptr %18, align 4, !tbaa !9
  %197 = mul nsw i32 %195, %196
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, ptr %194, i64 %198
  %200 = load i32, ptr %199, align 4, !tbaa !9
  %201 = mul nsw i32 %193, %200
  %202 = load i32, ptr %21, align 4, !tbaa !9
  %203 = add nsw i32 %201, %202
  %204 = load i32, ptr %22, align 4, !tbaa !9
  %205 = ashr i32 %203, %204
  br label %206

206:                                              ; preds = %191, %175
  %207 = phi i32 [ %190, %175 ], [ %205, %191 ]
  %208 = add nsw i32 %172, %207
  %209 = load ptr, ptr %13, align 8, !tbaa !28
  %210 = load i32, ptr %27, align 4, !tbaa !9
  %211 = load i32, ptr %16, align 4, !tbaa !9
  %212 = mul nsw i32 %210, %211
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, ptr %209, i64 %213
  store i32 %208, ptr %214, align 4, !tbaa !9
  br label %215

215:                                              ; preds = %206, %162
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @liftS(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11) #7 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %13, align 8, !tbaa !28
  store ptr %1, ptr %14, align 8, !tbaa !28
  store ptr %2, ptr %15, align 8, !tbaa !28
  store i32 %3, ptr %16, align 4, !tbaa !9
  store i32 %4, ptr %17, align 4, !tbaa !9
  store i32 %5, ptr %18, align 4, !tbaa !9
  store i32 %6, ptr %19, align 4, !tbaa !9
  store i32 %7, ptr %20, align 4, !tbaa !9
  store i32 %8, ptr %21, align 4, !tbaa !9
  store i32 %9, ptr %22, align 4, !tbaa !9
  store i32 %10, ptr %23, align 4, !tbaa !9
  store i32 %11, ptr %24, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %29 = load i32, ptr %23, align 4, !tbaa !9
  %30 = icmp ne i32 %29, 0
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  store i32 %32, ptr %25, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %33 = load i32, ptr %19, align 4, !tbaa !9
  %34 = and i32 %33, 1
  %35 = load i32, ptr %23, align 4, !tbaa !9
  %36 = xor i32 %34, %35
  store i32 %36, ptr %26, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %37 = load i32, ptr %19, align 4, !tbaa !9
  %38 = ashr i32 %37, 1
  %39 = sub nsw i32 %38, 1
  %40 = load i32, ptr %23, align 4, !tbaa !9
  %41 = load i32, ptr %19, align 4, !tbaa !9
  %42 = and i32 %40, %41
  %43 = add nsw i32 %39, %42
  store i32 %43, ptr %27, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %44 = load i32, ptr %25, align 4, !tbaa !9
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %103

46:                                               ; preds = %12
  %47 = load i32, ptr %24, align 4, !tbaa !9
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %69

49:                                               ; preds = %46
  %50 = load ptr, ptr %14, align 8, !tbaa !28
  %51 = getelementptr inbounds i32, ptr %50, i64 0
  %52 = load i32, ptr %51, align 4, !tbaa !9
  %53 = load i32, ptr %20, align 4, !tbaa !9
  %54 = mul nsw i32 %53, 2
  %55 = load ptr, ptr %15, align 8, !tbaa !28
  %56 = getelementptr inbounds i32, ptr %55, i64 0
  %57 = load i32, ptr %56, align 4, !tbaa !9
  %58 = mul nsw i32 %54, %57
  %59 = load i32, ptr %21, align 4, !tbaa !9
  %60 = add nsw i32 %58, %59
  %61 = load ptr, ptr %14, align 8, !tbaa !28
  %62 = getelementptr inbounds i32, ptr %61, i64 0
  %63 = load i32, ptr %62, align 4, !tbaa !9
  %64 = mul nsw i32 4, %63
  %65 = add nsw i32 %60, %64
  %66 = load i32, ptr %22, align 4, !tbaa !9
  %67 = ashr i32 %65, %66
  %68 = add nsw i32 %52, %67
  br label %91

69:                                               ; preds = %46
  %70 = load ptr, ptr %14, align 8, !tbaa !28
  %71 = getelementptr inbounds i32, ptr %70, i64 0
  %72 = load i32, ptr %71, align 4, !tbaa !9
  %73 = mul nsw i32 -16, %72
  %74 = load i32, ptr %20, align 4, !tbaa !9
  %75 = mul nsw i32 %74, 2
  %76 = load ptr, ptr %15, align 8, !tbaa !28
  %77 = getelementptr inbounds i32, ptr %76, i64 0
  %78 = load i32, ptr %77, align 4, !tbaa !9
  %79 = mul nsw i32 %75, %78
  %80 = load i32, ptr %21, align 4, !tbaa !9
  %81 = add nsw i32 %79, %80
  %82 = add nsw i32 %73, %81
  %83 = load i32, ptr %21, align 4, !tbaa !9
  %84 = sdiv i32 %83, 4
  %85 = add nsw i32 %82, %84
  %86 = add nsw i32 %85, 1
  %87 = add nsw i32 %86, 167772160
  %88 = sdiv i32 %87, 20
  %89 = sub nsw i32 %88, 8388608
  %90 = sub nsw i32 0, %89
  br label %91

91:                                               ; preds = %69, %49
  %92 = phi i32 [ %68, %49 ], [ %90, %69 ]
  %93 = load ptr, ptr %13, align 8, !tbaa !28
  %94 = getelementptr inbounds i32, ptr %93, i64 0
  store i32 %92, ptr %94, align 4, !tbaa !9
  %95 = load i32, ptr %16, align 4, !tbaa !9
  %96 = load ptr, ptr %13, align 8, !tbaa !28
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds i32, ptr %96, i64 %97
  store ptr %98, ptr %13, align 8, !tbaa !28
  %99 = load i32, ptr %17, align 4, !tbaa !9
  %100 = load ptr, ptr %14, align 8, !tbaa !28
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds i32, ptr %100, i64 %101
  store ptr %102, ptr %14, align 8, !tbaa !28
  br label %103

103:                                              ; preds = %91, %12
  store i32 0, ptr %28, align 4, !tbaa !9
  br label %104

104:                                              ; preds = %197, %103
  %105 = load i32, ptr %28, align 4, !tbaa !9
  %106 = load i32, ptr %27, align 4, !tbaa !9
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %200

108:                                              ; preds = %104
  %109 = load i32, ptr %24, align 4, !tbaa !9
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %151

111:                                              ; preds = %108
  %112 = load ptr, ptr %14, align 8, !tbaa !28
  %113 = load i32, ptr %28, align 4, !tbaa !9
  %114 = load i32, ptr %17, align 4, !tbaa !9
  %115 = mul nsw i32 %113, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %112, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !9
  %119 = load i32, ptr %20, align 4, !tbaa !9
  %120 = load ptr, ptr %15, align 8, !tbaa !28
  %121 = load i32, ptr %28, align 4, !tbaa !9
  %122 = load i32, ptr %18, align 4, !tbaa !9
  %123 = mul nsw i32 %121, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %120, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !9
  %127 = load ptr, ptr %15, align 8, !tbaa !28
  %128 = load i32, ptr %28, align 4, !tbaa !9
  %129 = add nsw i32 %128, 1
  %130 = load i32, ptr %18, align 4, !tbaa !9
  %131 = mul nsw i32 %129, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %127, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !9
  %135 = add nsw i32 %126, %134
  %136 = mul nsw i32 %119, %135
  %137 = load i32, ptr %21, align 4, !tbaa !9
  %138 = add nsw i32 %136, %137
  %139 = load ptr, ptr %14, align 8, !tbaa !28
  %140 = load i32, ptr %28, align 4, !tbaa !9
  %141 = load i32, ptr %17, align 4, !tbaa !9
  %142 = mul nsw i32 %140, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %139, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !9
  %146 = mul nsw i32 4, %145
  %147 = add nsw i32 %138, %146
  %148 = load i32, ptr %22, align 4, !tbaa !9
  %149 = ashr i32 %147, %148
  %150 = add nsw i32 %118, %149
  br label %189

151:                                              ; preds = %108
  %152 = load ptr, ptr %14, align 8, !tbaa !28
  %153 = load i32, ptr %28, align 4, !tbaa !9
  %154 = load i32, ptr %17, align 4, !tbaa !9
  %155 = mul nsw i32 %153, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %152, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !9
  %159 = mul nsw i32 -16, %158
  %160 = load i32, ptr %20, align 4, !tbaa !9
  %161 = load ptr, ptr %15, align 8, !tbaa !28
  %162 = load i32, ptr %28, align 4, !tbaa !9
  %163 = load i32, ptr %18, align 4, !tbaa !9
  %164 = mul nsw i32 %162, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %161, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !9
  %168 = load ptr, ptr %15, align 8, !tbaa !28
  %169 = load i32, ptr %28, align 4, !tbaa !9
  %170 = add nsw i32 %169, 1
  %171 = load i32, ptr %18, align 4, !tbaa !9
  %172 = mul nsw i32 %170, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, ptr %168, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !9
  %176 = add nsw i32 %167, %175
  %177 = mul nsw i32 %160, %176
  %178 = load i32, ptr %21, align 4, !tbaa !9
  %179 = add nsw i32 %177, %178
  %180 = add nsw i32 %159, %179
  %181 = load i32, ptr %21, align 4, !tbaa !9
  %182 = sdiv i32 %181, 4
  %183 = add nsw i32 %180, %182
  %184 = add nsw i32 %183, 1
  %185 = add nsw i32 %184, 167772160
  %186 = sdiv i32 %185, 20
  %187 = sub nsw i32 %186, 8388608
  %188 = sub nsw i32 0, %187
  br label %189

189:                                              ; preds = %151, %111
  %190 = phi i32 [ %150, %111 ], [ %188, %151 ]
  %191 = load ptr, ptr %13, align 8, !tbaa !28
  %192 = load i32, ptr %28, align 4, !tbaa !9
  %193 = load i32, ptr %16, align 4, !tbaa !9
  %194 = mul nsw i32 %192, %193
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, ptr %191, i64 %195
  store i32 %190, ptr %196, align 4, !tbaa !9
  br label %197

197:                                              ; preds = %189
  %198 = load i32, ptr %28, align 4, !tbaa !9
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %28, align 4, !tbaa !9
  br label %104, !llvm.loop !82

200:                                              ; preds = %104
  %201 = load i32, ptr %26, align 4, !tbaa !9
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %276

203:                                              ; preds = %200
  %204 = load i32, ptr %24, align 4, !tbaa !9
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %238

206:                                              ; preds = %203
  %207 = load ptr, ptr %14, align 8, !tbaa !28
  %208 = load i32, ptr %27, align 4, !tbaa !9
  %209 = load i32, ptr %17, align 4, !tbaa !9
  %210 = mul nsw i32 %208, %209
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, ptr %207, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !9
  %214 = load i32, ptr %20, align 4, !tbaa !9
  %215 = mul nsw i32 %214, 2
  %216 = load ptr, ptr %15, align 8, !tbaa !28
  %217 = load i32, ptr %27, align 4, !tbaa !9
  %218 = load i32, ptr %18, align 4, !tbaa !9
  %219 = mul nsw i32 %217, %218
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, ptr %216, i64 %220
  %222 = load i32, ptr %221, align 4, !tbaa !9
  %223 = mul nsw i32 %215, %222
  %224 = load i32, ptr %21, align 4, !tbaa !9
  %225 = add nsw i32 %223, %224
  %226 = load ptr, ptr %14, align 8, !tbaa !28
  %227 = load i32, ptr %27, align 4, !tbaa !9
  %228 = load i32, ptr %17, align 4, !tbaa !9
  %229 = mul nsw i32 %227, %228
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, ptr %226, i64 %230
  %232 = load i32, ptr %231, align 4, !tbaa !9
  %233 = mul nsw i32 4, %232
  %234 = add nsw i32 %225, %233
  %235 = load i32, ptr %22, align 4, !tbaa !9
  %236 = ashr i32 %234, %235
  %237 = add nsw i32 %213, %236
  br label %268

238:                                              ; preds = %203
  %239 = load ptr, ptr %14, align 8, !tbaa !28
  %240 = load i32, ptr %27, align 4, !tbaa !9
  %241 = load i32, ptr %17, align 4, !tbaa !9
  %242 = mul nsw i32 %240, %241
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, ptr %239, i64 %243
  %245 = load i32, ptr %244, align 4, !tbaa !9
  %246 = mul nsw i32 -16, %245
  %247 = load i32, ptr %20, align 4, !tbaa !9
  %248 = mul nsw i32 %247, 2
  %249 = load ptr, ptr %15, align 8, !tbaa !28
  %250 = load i32, ptr %27, align 4, !tbaa !9
  %251 = load i32, ptr %18, align 4, !tbaa !9
  %252 = mul nsw i32 %250, %251
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, ptr %249, i64 %253
  %255 = load i32, ptr %254, align 4, !tbaa !9
  %256 = mul nsw i32 %248, %255
  %257 = load i32, ptr %21, align 4, !tbaa !9
  %258 = add nsw i32 %256, %257
  %259 = add nsw i32 %246, %258
  %260 = load i32, ptr %21, align 4, !tbaa !9
  %261 = sdiv i32 %260, 4
  %262 = add nsw i32 %259, %261
  %263 = add nsw i32 %262, 1
  %264 = add nsw i32 %263, 167772160
  %265 = sdiv i32 %264, 20
  %266 = sub nsw i32 %265, 8388608
  %267 = sub nsw i32 0, %266
  br label %268

268:                                              ; preds = %238, %206
  %269 = phi i32 [ %237, %206 ], [ %267, %238 ]
  %270 = load ptr, ptr %13, align 8, !tbaa !28
  %271 = load i32, ptr %27, align 4, !tbaa !9
  %272 = load i32, ptr %16, align 4, !tbaa !9
  %273 = mul nsw i32 %271, %272
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, ptr %270, i64 %274
  store i32 %269, ptr %275, align 4, !tbaa !9
  br label %276

276:                                              ; preds = %268, %200
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @horizontal_decompose53i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = ashr i32 %10, 1
  store i32 %11, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = add nsw i32 %12, 1
  %14 = ashr i32 %13, 1
  store i32 %14, ptr %9, align 4, !tbaa !9
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %15

15:                                               ; preds = %43, %3
  %16 = load i32, ptr %8, align 4, !tbaa !9
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %46

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !28
  %21 = load i32, ptr %8, align 4, !tbaa !9
  %22 = mul nsw i32 2, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %20, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !9
  %26 = load ptr, ptr %5, align 8, !tbaa !28
  %27 = load i32, ptr %8, align 4, !tbaa !9
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  store i32 %25, ptr %29, align 4, !tbaa !9
  %30 = load ptr, ptr %4, align 8, !tbaa !28
  %31 = load i32, ptr %8, align 4, !tbaa !9
  %32 = mul nsw i32 2, %31
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %30, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !9
  %37 = load ptr, ptr %5, align 8, !tbaa !28
  %38 = load i32, ptr %8, align 4, !tbaa !9
  %39 = load i32, ptr %9, align 4, !tbaa !9
  %40 = add nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %37, i64 %41
  store i32 %36, ptr %42, align 4, !tbaa !9
  br label %43

43:                                               ; preds = %19
  %44 = load i32, ptr %8, align 4, !tbaa !9
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %8, align 4, !tbaa !9
  br label %15, !llvm.loop !83

46:                                               ; preds = %15
  %47 = load i32, ptr %6, align 4, !tbaa !9
  %48 = and i32 %47, 1
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %61

50:                                               ; preds = %46
  %51 = load ptr, ptr %4, align 8, !tbaa !28
  %52 = load i32, ptr %8, align 4, !tbaa !9
  %53 = mul nsw i32 2, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %51, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !9
  %57 = load ptr, ptr %5, align 8, !tbaa !28
  %58 = load i32, ptr %8, align 4, !tbaa !9
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  store i32 %56, ptr %60, align 4, !tbaa !9
  br label %61

61:                                               ; preds = %50, %46
  %62 = load ptr, ptr %4, align 8, !tbaa !28
  %63 = load i32, ptr %9, align 4, !tbaa !9
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load ptr, ptr %5, align 8, !tbaa !28
  %67 = load i32, ptr %9, align 4, !tbaa !9
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  %70 = load ptr, ptr %5, align 8, !tbaa !28
  %71 = load i32, ptr %6, align 4, !tbaa !9
  call void @lift(ptr noundef %65, ptr noundef %69, ptr noundef %70, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef %71, i32 noundef -1, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %72 = load ptr, ptr %4, align 8, !tbaa !28
  %73 = load ptr, ptr %5, align 8, !tbaa !28
  %74 = load ptr, ptr %4, align 8, !tbaa !28
  %75 = load i32, ptr %9, align 4, !tbaa !9
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  %78 = load i32, ptr %6, align 4, !tbaa !9
  call void @lift(ptr noundef %72, ptr noundef %73, ptr noundef %77, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef %78, i32 noundef 1, i32 noundef 2, i32 noundef 2, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vertical_decompose53iH0(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !28
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %10

10:                                               ; preds = %33, %4
  %11 = load i32, ptr %9, align 4, !tbaa !9
  %12 = load i32, ptr %8, align 4, !tbaa !9
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %36

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !28
  %16 = load i32, ptr %9, align 4, !tbaa !9
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !9
  %20 = load ptr, ptr %7, align 8, !tbaa !28
  %21 = load i32, ptr %9, align 4, !tbaa !9
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !9
  %25 = add nsw i32 %19, %24
  %26 = ashr i32 %25, 1
  %27 = load ptr, ptr %6, align 8, !tbaa !28
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !9
  %32 = sub nsw i32 %31, %26
  store i32 %32, ptr %30, align 4, !tbaa !9
  br label %33

33:                                               ; preds = %14
  %34 = load i32, ptr %9, align 4, !tbaa !9
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %9, align 4, !tbaa !9
  br label %10, !llvm.loop !84

36:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vertical_decompose53iL0(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !28
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %10

10:                                               ; preds = %34, %4
  %11 = load i32, ptr %9, align 4, !tbaa !9
  %12 = load i32, ptr %8, align 4, !tbaa !9
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %37

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !28
  %16 = load i32, ptr %9, align 4, !tbaa !9
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !9
  %20 = load ptr, ptr %7, align 8, !tbaa !28
  %21 = load i32, ptr %9, align 4, !tbaa !9
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !9
  %25 = add nsw i32 %19, %24
  %26 = add nsw i32 %25, 2
  %27 = ashr i32 %26, 2
  %28 = load ptr, ptr %6, align 8, !tbaa !28
  %29 = load i32, ptr %9, align 4, !tbaa !9
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !9
  %33 = add nsw i32 %32, %27
  store i32 %33, ptr %31, align 4, !tbaa !9
  br label %34

34:                                               ; preds = %14
  %35 = load i32, ptr %9, align 4, !tbaa !9
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %9, align 4, !tbaa !9
  br label %10, !llvm.loop !85

37:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vertical_compose97iL1(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %10

10:                                               ; preds = %39, %4
  %11 = load i32, ptr %9, align 4, !tbaa !9
  %12 = load i32, ptr %8, align 4, !tbaa !9
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %42

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  %16 = load i32, ptr %9, align 4, !tbaa !9
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i16, ptr %15, i64 %17
  %19 = load i16, ptr %18, align 2, !tbaa !49
  %20 = sext i16 %19 to i32
  %21 = load ptr, ptr %7, align 8, !tbaa !11
  %22 = load i32, ptr %9, align 4, !tbaa !9
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i16, ptr %21, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !49
  %26 = sext i16 %25 to i32
  %27 = add nsw i32 %20, %26
  %28 = mul nsw i32 3, %27
  %29 = add nsw i32 %28, 4
  %30 = ashr i32 %29, 3
  %31 = load ptr, ptr %6, align 8, !tbaa !11
  %32 = load i32, ptr %9, align 4, !tbaa !9
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i16, ptr %31, i64 %33
  %35 = load i16, ptr %34, align 2, !tbaa !49
  %36 = sext i16 %35 to i32
  %37 = sub nsw i32 %36, %30
  %38 = trunc i32 %37 to i16
  store i16 %38, ptr %34, align 2, !tbaa !49
  br label %39

39:                                               ; preds = %14
  %40 = load i32, ptr %9, align 4, !tbaa !9
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %9, align 4, !tbaa !9
  br label %10, !llvm.loop !86

42:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vertical_compose97iH1(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %10

10:                                               ; preds = %39, %4
  %11 = load i32, ptr %9, align 4, !tbaa !9
  %12 = load i32, ptr %8, align 4, !tbaa !9
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %42

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  %16 = load i32, ptr %9, align 4, !tbaa !9
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i16, ptr %15, i64 %17
  %19 = load i16, ptr %18, align 2, !tbaa !49
  %20 = sext i16 %19 to i32
  %21 = load ptr, ptr %7, align 8, !tbaa !11
  %22 = load i32, ptr %9, align 4, !tbaa !9
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i16, ptr %21, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !49
  %26 = sext i16 %25 to i32
  %27 = add nsw i32 %20, %26
  %28 = mul nsw i32 1, %27
  %29 = add nsw i32 %28, 0
  %30 = ashr i32 %29, 0
  %31 = load ptr, ptr %6, align 8, !tbaa !11
  %32 = load i32, ptr %9, align 4, !tbaa !9
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i16, ptr %31, i64 %33
  %35 = load i16, ptr %34, align 2, !tbaa !49
  %36 = sext i16 %35 to i32
  %37 = sub nsw i32 %36, %30
  %38 = trunc i32 %37 to i16
  store i16 %38, ptr %34, align 2, !tbaa !49
  br label %39

39:                                               ; preds = %14
  %40 = load i32, ptr %9, align 4, !tbaa !9
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %9, align 4, !tbaa !9
  br label %10, !llvm.loop !87

42:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vertical_compose97iL0(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %10

10:                                               ; preds = %47, %4
  %11 = load i32, ptr %9, align 4, !tbaa !9
  %12 = load i32, ptr %8, align 4, !tbaa !9
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %50

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  %16 = load i32, ptr %9, align 4, !tbaa !9
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i16, ptr %15, i64 %17
  %19 = load i16, ptr %18, align 2, !tbaa !49
  %20 = sext i16 %19 to i32
  %21 = load ptr, ptr %7, align 8, !tbaa !11
  %22 = load i32, ptr %9, align 4, !tbaa !9
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i16, ptr %21, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !49
  %26 = sext i16 %25 to i32
  %27 = add nsw i32 %20, %26
  %28 = mul nsw i32 1, %27
  %29 = load ptr, ptr %6, align 8, !tbaa !11
  %30 = load i32, ptr %9, align 4, !tbaa !9
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i16, ptr %29, i64 %31
  %33 = load i16, ptr %32, align 2, !tbaa !49
  %34 = sext i16 %33 to i32
  %35 = mul nsw i32 4, %34
  %36 = add nsw i32 %28, %35
  %37 = add nsw i32 %36, 8
  %38 = ashr i32 %37, 4
  %39 = load ptr, ptr %6, align 8, !tbaa !11
  %40 = load i32, ptr %9, align 4, !tbaa !9
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i16, ptr %39, i64 %41
  %43 = load i16, ptr %42, align 2, !tbaa !49
  %44 = sext i16 %43 to i32
  %45 = add nsw i32 %44, %38
  %46 = trunc i32 %45 to i16
  store i16 %46, ptr %42, align 2, !tbaa !49
  br label %47

47:                                               ; preds = %14
  %48 = load i32, ptr %9, align 4, !tbaa !9
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4, !tbaa !9
  br label %10, !llvm.loop !88

50:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vertical_compose97iH0(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %10

10:                                               ; preds = %39, %4
  %11 = load i32, ptr %9, align 4, !tbaa !9
  %12 = load i32, ptr %8, align 4, !tbaa !9
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %42

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  %16 = load i32, ptr %9, align 4, !tbaa !9
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i16, ptr %15, i64 %17
  %19 = load i16, ptr %18, align 2, !tbaa !49
  %20 = sext i16 %19 to i32
  %21 = load ptr, ptr %7, align 8, !tbaa !11
  %22 = load i32, ptr %9, align 4, !tbaa !9
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i16, ptr %21, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !49
  %26 = sext i16 %25 to i32
  %27 = add nsw i32 %20, %26
  %28 = mul nsw i32 3, %27
  %29 = add nsw i32 %28, 0
  %30 = ashr i32 %29, 1
  %31 = load ptr, ptr %6, align 8, !tbaa !11
  %32 = load i32, ptr %9, align 4, !tbaa !9
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i16, ptr %31, i64 %33
  %35 = load i16, ptr %34, align 2, !tbaa !49
  %36 = sext i16 %35 to i32
  %37 = add nsw i32 %36, %30
  %38 = trunc i32 %37 to i16
  store i16 %38, ptr %34, align 2, !tbaa !49
  br label %39

39:                                               ; preds = %14
  %40 = load i32, ptr %9, align 4, !tbaa !9
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %9, align 4, !tbaa !9
  br label %10, !llvm.loop !89

42:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vertical_compose53iL0(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %10

10:                                               ; preds = %38, %4
  %11 = load i32, ptr %9, align 4, !tbaa !9
  %12 = load i32, ptr %8, align 4, !tbaa !9
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %41

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  %16 = load i32, ptr %9, align 4, !tbaa !9
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i16, ptr %15, i64 %17
  %19 = load i16, ptr %18, align 2, !tbaa !49
  %20 = sext i16 %19 to i32
  %21 = load ptr, ptr %7, align 8, !tbaa !11
  %22 = load i32, ptr %9, align 4, !tbaa !9
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i16, ptr %21, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !49
  %26 = sext i16 %25 to i32
  %27 = add nsw i32 %20, %26
  %28 = add nsw i32 %27, 2
  %29 = ashr i32 %28, 2
  %30 = load ptr, ptr %6, align 8, !tbaa !11
  %31 = load i32, ptr %9, align 4, !tbaa !9
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i16, ptr %30, i64 %32
  %34 = load i16, ptr %33, align 2, !tbaa !49
  %35 = sext i16 %34 to i32
  %36 = sub nsw i32 %35, %29
  %37 = trunc i32 %36 to i16
  store i16 %37, ptr %33, align 2, !tbaa !49
  br label %38

38:                                               ; preds = %14
  %39 = load i32, ptr %9, align 4, !tbaa !9
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %9, align 4, !tbaa !9
  br label %10, !llvm.loop !90

41:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vertical_compose53iH0(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %10

10:                                               ; preds = %37, %4
  %11 = load i32, ptr %9, align 4, !tbaa !9
  %12 = load i32, ptr %8, align 4, !tbaa !9
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %40

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  %16 = load i32, ptr %9, align 4, !tbaa !9
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i16, ptr %15, i64 %17
  %19 = load i16, ptr %18, align 2, !tbaa !49
  %20 = sext i16 %19 to i32
  %21 = load ptr, ptr %7, align 8, !tbaa !11
  %22 = load i32, ptr %9, align 4, !tbaa !9
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i16, ptr %21, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !49
  %26 = sext i16 %25 to i32
  %27 = add nsw i32 %20, %26
  %28 = ashr i32 %27, 1
  %29 = load ptr, ptr %6, align 8, !tbaa !11
  %30 = load i32, ptr %9, align 4, !tbaa !9
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i16, ptr %29, i64 %31
  %33 = load i16, ptr %32, align 2, !tbaa !49
  %34 = sext i16 %33 to i32
  %35 = add nsw i32 %34, %28
  %36 = trunc i32 %35 to i16
  store i16 %36, ptr %32, align 2, !tbaa !49
  br label %37

37:                                               ; preds = %14
  %38 = load i32, ptr %9, align 4, !tbaa !9
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %9, align 4, !tbaa !9
  br label %10, !llvm.loop !91

40:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @horizontal_compose53i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = ashr i32 %10, 1
  store i32 %11, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = add nsw i32 %12, 1
  %14 = ashr i32 %13, 1
  store i32 %14, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %15

15:                                               ; preds = %43, %3
  %16 = load i32, ptr %9, align 4, !tbaa !9
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %46

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  %21 = load i32, ptr %9, align 4, !tbaa !9
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i16, ptr %20, i64 %22
  %24 = load i16, ptr %23, align 2, !tbaa !49
  %25 = load ptr, ptr %5, align 8, !tbaa !11
  %26 = load i32, ptr %9, align 4, !tbaa !9
  %27 = mul nsw i32 2, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i16, ptr %25, i64 %28
  store i16 %24, ptr %29, align 2, !tbaa !49
  %30 = load ptr, ptr %4, align 8, !tbaa !11
  %31 = load i32, ptr %9, align 4, !tbaa !9
  %32 = load i32, ptr %8, align 4, !tbaa !9
  %33 = add nsw i32 %31, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i16, ptr %30, i64 %34
  %36 = load i16, ptr %35, align 2, !tbaa !49
  %37 = load ptr, ptr %5, align 8, !tbaa !11
  %38 = load i32, ptr %9, align 4, !tbaa !9
  %39 = mul nsw i32 2, %38
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i16, ptr %37, i64 %41
  store i16 %36, ptr %42, align 2, !tbaa !49
  br label %43

43:                                               ; preds = %19
  %44 = load i32, ptr %9, align 4, !tbaa !9
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %9, align 4, !tbaa !9
  br label %15, !llvm.loop !92

46:                                               ; preds = %15
  %47 = load i32, ptr %6, align 4, !tbaa !9
  %48 = and i32 %47, 1
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %61

50:                                               ; preds = %46
  %51 = load ptr, ptr %4, align 8, !tbaa !11
  %52 = load i32, ptr %9, align 4, !tbaa !9
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i16, ptr %51, i64 %53
  %55 = load i16, ptr %54, align 2, !tbaa !49
  %56 = load ptr, ptr %5, align 8, !tbaa !11
  %57 = load i32, ptr %9, align 4, !tbaa !9
  %58 = mul nsw i32 2, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i16, ptr %56, i64 %59
  store i16 %55, ptr %60, align 2, !tbaa !49
  br label %61

61:                                               ; preds = %50, %46
  %62 = load ptr, ptr %5, align 8, !tbaa !11
  %63 = getelementptr inbounds i16, ptr %62, i64 0
  %64 = load i16, ptr %63, align 2, !tbaa !49
  %65 = sext i16 %64 to i32
  %66 = load ptr, ptr %5, align 8, !tbaa !11
  %67 = getelementptr inbounds i16, ptr %66, i64 1
  %68 = load i16, ptr %67, align 2, !tbaa !49
  %69 = sext i16 %68 to i32
  %70 = add nsw i32 %69, 1
  %71 = ashr i32 %70, 1
  %72 = sub nsw i32 %65, %71
  %73 = trunc i32 %72 to i16
  %74 = load ptr, ptr %4, align 8, !tbaa !11
  %75 = getelementptr inbounds i16, ptr %74, i64 0
  store i16 %73, ptr %75, align 2, !tbaa !49
  store i32 2, ptr %9, align 4, !tbaa !9
  br label %76

76:                                               ; preds = %141, %61
  %77 = load i32, ptr %9, align 4, !tbaa !9
  %78 = load i32, ptr %6, align 4, !tbaa !9
  %79 = sub nsw i32 %78, 1
  %80 = icmp slt i32 %77, %79
  br i1 %80, label %81, label %144

81:                                               ; preds = %76
  %82 = load ptr, ptr %5, align 8, !tbaa !11
  %83 = load i32, ptr %9, align 4, !tbaa !9
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i16, ptr %82, i64 %84
  %86 = load i16, ptr %85, align 2, !tbaa !49
  %87 = sext i16 %86 to i32
  %88 = load ptr, ptr %5, align 8, !tbaa !11
  %89 = load i32, ptr %9, align 4, !tbaa !9
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i16, ptr %88, i64 %91
  %93 = load i16, ptr %92, align 2, !tbaa !49
  %94 = sext i16 %93 to i32
  %95 = load ptr, ptr %5, align 8, !tbaa !11
  %96 = load i32, ptr %9, align 4, !tbaa !9
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i16, ptr %95, i64 %98
  %100 = load i16, ptr %99, align 2, !tbaa !49
  %101 = sext i16 %100 to i32
  %102 = add nsw i32 %94, %101
  %103 = add nsw i32 %102, 2
  %104 = ashr i32 %103, 2
  %105 = sub nsw i32 %87, %104
  %106 = trunc i32 %105 to i16
  %107 = load ptr, ptr %4, align 8, !tbaa !11
  %108 = load i32, ptr %9, align 4, !tbaa !9
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i16, ptr %107, i64 %109
  store i16 %106, ptr %110, align 2, !tbaa !49
  %111 = load ptr, ptr %5, align 8, !tbaa !11
  %112 = load i32, ptr %9, align 4, !tbaa !9
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i16, ptr %111, i64 %114
  %116 = load i16, ptr %115, align 2, !tbaa !49
  %117 = sext i16 %116 to i32
  %118 = load ptr, ptr %4, align 8, !tbaa !11
  %119 = load i32, ptr %9, align 4, !tbaa !9
  %120 = sub nsw i32 %119, 2
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i16, ptr %118, i64 %121
  %123 = load i16, ptr %122, align 2, !tbaa !49
  %124 = sext i16 %123 to i32
  %125 = load ptr, ptr %4, align 8, !tbaa !11
  %126 = load i32, ptr %9, align 4, !tbaa !9
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i16, ptr %125, i64 %127
  %129 = load i16, ptr %128, align 2, !tbaa !49
  %130 = sext i16 %129 to i32
  %131 = add nsw i32 %124, %130
  %132 = add nsw i32 %131, 1
  %133 = ashr i32 %132, 1
  %134 = add nsw i32 %117, %133
  %135 = trunc i32 %134 to i16
  %136 = load ptr, ptr %4, align 8, !tbaa !11
  %137 = load i32, ptr %9, align 4, !tbaa !9
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i16, ptr %136, i64 %139
  store i16 %135, ptr %140, align 2, !tbaa !49
  br label %141

141:                                              ; preds = %81
  %142 = load i32, ptr %9, align 4, !tbaa !9
  %143 = add nsw i32 %142, 2
  store i32 %143, ptr %9, align 4, !tbaa !9
  br label %76, !llvm.loop !93

144:                                              ; preds = %76
  %145 = load i32, ptr %6, align 4, !tbaa !9
  %146 = and i32 %145, 1
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %200

148:                                              ; preds = %144
  %149 = load ptr, ptr %5, align 8, !tbaa !11
  %150 = load i32, ptr %9, align 4, !tbaa !9
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i16, ptr %149, i64 %151
  %153 = load i16, ptr %152, align 2, !tbaa !49
  %154 = sext i16 %153 to i32
  %155 = load ptr, ptr %5, align 8, !tbaa !11
  %156 = load i32, ptr %9, align 4, !tbaa !9
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i16, ptr %155, i64 %158
  %160 = load i16, ptr %159, align 2, !tbaa !49
  %161 = sext i16 %160 to i32
  %162 = add nsw i32 %161, 1
  %163 = ashr i32 %162, 1
  %164 = sub nsw i32 %154, %163
  %165 = trunc i32 %164 to i16
  %166 = load ptr, ptr %4, align 8, !tbaa !11
  %167 = load i32, ptr %9, align 4, !tbaa !9
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i16, ptr %166, i64 %168
  store i16 %165, ptr %169, align 2, !tbaa !49
  %170 = load ptr, ptr %5, align 8, !tbaa !11
  %171 = load i32, ptr %9, align 4, !tbaa !9
  %172 = sub nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i16, ptr %170, i64 %173
  %175 = load i16, ptr %174, align 2, !tbaa !49
  %176 = sext i16 %175 to i32
  %177 = load ptr, ptr %4, align 8, !tbaa !11
  %178 = load i32, ptr %9, align 4, !tbaa !9
  %179 = sub nsw i32 %178, 2
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i16, ptr %177, i64 %180
  %182 = load i16, ptr %181, align 2, !tbaa !49
  %183 = sext i16 %182 to i32
  %184 = load ptr, ptr %4, align 8, !tbaa !11
  %185 = load i32, ptr %9, align 4, !tbaa !9
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i16, ptr %184, i64 %186
  %188 = load i16, ptr %187, align 2, !tbaa !49
  %189 = sext i16 %188 to i32
  %190 = add nsw i32 %183, %189
  %191 = add nsw i32 %190, 1
  %192 = ashr i32 %191, 1
  %193 = add nsw i32 %176, %192
  %194 = trunc i32 %193 to i16
  %195 = load ptr, ptr %4, align 8, !tbaa !11
  %196 = load i32, ptr %9, align 4, !tbaa !9
  %197 = sub nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i16, ptr %195, i64 %198
  store i16 %194, ptr %199, align 2, !tbaa !49
  br label %222

200:                                              ; preds = %144
  %201 = load ptr, ptr %5, align 8, !tbaa !11
  %202 = load i32, ptr %9, align 4, !tbaa !9
  %203 = sub nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i16, ptr %201, i64 %204
  %206 = load i16, ptr %205, align 2, !tbaa !49
  %207 = sext i16 %206 to i32
  %208 = load ptr, ptr %4, align 8, !tbaa !11
  %209 = load i32, ptr %9, align 4, !tbaa !9
  %210 = sub nsw i32 %209, 2
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i16, ptr %208, i64 %211
  %213 = load i16, ptr %212, align 2, !tbaa !49
  %214 = sext i16 %213 to i32
  %215 = add nsw i32 %207, %214
  %216 = trunc i32 %215 to i16
  %217 = load ptr, ptr %4, align 8, !tbaa !11
  %218 = load i32, ptr %9, align 4, !tbaa !9
  %219 = sub nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i16, ptr %217, i64 %220
  store i16 %216, ptr %221, align 2, !tbaa !49
  br label %222

222:                                              ; preds = %200, %148
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spatial_compose97i_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  %10 = load i32, ptr %7, align 4, !tbaa !9
  %11 = sub nsw i32 %10, 1
  %12 = call i32 @avpriv_mirror(i32 noundef -4, i32 noundef %11) #10
  %13 = load i32, ptr %8, align 4, !tbaa !9
  %14 = mul nsw i32 %12, %13
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i16, ptr %9, i64 %15
  %17 = load ptr, ptr %5, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw %struct.DWTCompose, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8, !tbaa !36
  %19 = load ptr, ptr %6, align 8, !tbaa !11
  %20 = load i32, ptr %7, align 4, !tbaa !9
  %21 = sub nsw i32 %20, 1
  %22 = call i32 @avpriv_mirror(i32 noundef -3, i32 noundef %21) #10
  %23 = load i32, ptr %8, align 4, !tbaa !9
  %24 = mul nsw i32 %22, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i16, ptr %19, i64 %25
  %27 = load ptr, ptr %5, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw %struct.DWTCompose, ptr %27, i32 0, i32 1
  store ptr %26, ptr %28, align 8, !tbaa !38
  %29 = load ptr, ptr %6, align 8, !tbaa !11
  %30 = load i32, ptr %7, align 4, !tbaa !9
  %31 = sub nsw i32 %30, 1
  %32 = call i32 @avpriv_mirror(i32 noundef -2, i32 noundef %31) #10
  %33 = load i32, ptr %8, align 4, !tbaa !9
  %34 = mul nsw i32 %32, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i16, ptr %29, i64 %35
  %37 = load ptr, ptr %5, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw %struct.DWTCompose, ptr %37, i32 0, i32 2
  store ptr %36, ptr %38, align 8, !tbaa !39
  %39 = load ptr, ptr %6, align 8, !tbaa !11
  %40 = load i32, ptr %7, align 4, !tbaa !9
  %41 = sub nsw i32 %40, 1
  %42 = call i32 @avpriv_mirror(i32 noundef -1, i32 noundef %41) #10
  %43 = load i32, ptr %8, align 4, !tbaa !9
  %44 = mul nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i16, ptr %39, i64 %45
  %47 = load ptr, ptr %5, align 8, !tbaa !33
  %48 = getelementptr inbounds nuw %struct.DWTCompose, ptr %47, i32 0, i32 3
  store ptr %46, ptr %48, align 8, !tbaa !40
  %49 = load ptr, ptr %5, align 8, !tbaa !33
  %50 = getelementptr inbounds nuw %struct.DWTCompose, ptr %49, i32 0, i32 4
  store i32 -3, ptr %50, align 8, !tbaa !41
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spatial_compose53i_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  %10 = load i32, ptr %7, align 4, !tbaa !9
  %11 = sub nsw i32 %10, 1
  %12 = call i32 @avpriv_mirror(i32 noundef -2, i32 noundef %11) #10
  %13 = load i32, ptr %8, align 4, !tbaa !9
  %14 = mul nsw i32 %12, %13
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i16, ptr %9, i64 %15
  %17 = load ptr, ptr %5, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw %struct.DWTCompose, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8, !tbaa !36
  %19 = load ptr, ptr %6, align 8, !tbaa !11
  %20 = load i32, ptr %7, align 4, !tbaa !9
  %21 = sub nsw i32 %20, 1
  %22 = call i32 @avpriv_mirror(i32 noundef -1, i32 noundef %21) #10
  %23 = load i32, ptr %8, align 4, !tbaa !9
  %24 = mul nsw i32 %22, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i16, ptr %19, i64 %25
  %27 = load ptr, ptr %5, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw %struct.DWTCompose, ptr %27, i32 0, i32 1
  store ptr %26, ptr %28, align 8, !tbaa !38
  %29 = load ptr, ptr %5, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw %struct.DWTCompose, ptr %29, i32 0, i32 4
  store i32 -1, ptr %30, align 8, !tbaa !41
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spatial_compose97i_dy(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !33
  store ptr %1, ptr %8, align 8, !tbaa !11
  store ptr %2, ptr %9, align 8, !tbaa !11
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %20 = load ptr, ptr %7, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw %struct.DWTCompose, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8, !tbaa !41
  store i32 %22, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %23 = load ptr, ptr %7, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw %struct.DWTCompose, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !36
  store ptr %25, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %26 = load ptr, ptr %7, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw %struct.DWTCompose, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !38
  store ptr %28, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %29 = load ptr, ptr %7, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw %struct.DWTCompose, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !39
  store ptr %31, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %32 = load ptr, ptr %7, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw %struct.DWTCompose, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !40
  store ptr %34, ptr %17, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %35 = load ptr, ptr %8, align 8, !tbaa !11
  %36 = load i32, ptr %13, align 4, !tbaa !9
  %37 = add nsw i32 %36, 3
  %38 = load i32, ptr %11, align 4, !tbaa !9
  %39 = sub nsw i32 %38, 1
  %40 = call i32 @avpriv_mirror(i32 noundef %37, i32 noundef %39) #10
  %41 = load i32, ptr %12, align 4, !tbaa !9
  %42 = mul nsw i32 %40, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i16, ptr %35, i64 %43
  store ptr %44, ptr %18, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %45 = load ptr, ptr %8, align 8, !tbaa !11
  %46 = load i32, ptr %13, align 4, !tbaa !9
  %47 = add nsw i32 %46, 4
  %48 = load i32, ptr %11, align 4, !tbaa !9
  %49 = sub nsw i32 %48, 1
  %50 = call i32 @avpriv_mirror(i32 noundef %47, i32 noundef %49) #10
  %51 = load i32, ptr %12, align 4, !tbaa !9
  %52 = mul nsw i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i16, ptr %45, i64 %53
  store ptr %54, ptr %19, align 8, !tbaa !11
  %55 = load i32, ptr %13, align 4, !tbaa !9
  %56 = add nsw i32 %55, 3
  %57 = load i32, ptr %11, align 4, !tbaa !9
  %58 = icmp ult i32 %56, %57
  br i1 %58, label %59, label %64

59:                                               ; preds = %6
  %60 = load ptr, ptr %17, align 8, !tbaa !11
  %61 = load ptr, ptr %18, align 8, !tbaa !11
  %62 = load ptr, ptr %19, align 8, !tbaa !11
  %63 = load i32, ptr %10, align 4, !tbaa !9
  call void @vertical_compose97iL1(ptr noundef %60, ptr noundef %61, ptr noundef %62, i32 noundef %63)
  br label %64

64:                                               ; preds = %59, %6
  %65 = load i32, ptr %13, align 4, !tbaa !9
  %66 = add nsw i32 %65, 2
  %67 = load i32, ptr %11, align 4, !tbaa !9
  %68 = icmp ult i32 %66, %67
  br i1 %68, label %69, label %74

69:                                               ; preds = %64
  %70 = load ptr, ptr %16, align 8, !tbaa !11
  %71 = load ptr, ptr %17, align 8, !tbaa !11
  %72 = load ptr, ptr %18, align 8, !tbaa !11
  %73 = load i32, ptr %10, align 4, !tbaa !9
  call void @vertical_compose97iH1(ptr noundef %70, ptr noundef %71, ptr noundef %72, i32 noundef %73)
  br label %74

74:                                               ; preds = %69, %64
  %75 = load i32, ptr %13, align 4, !tbaa !9
  %76 = add nsw i32 %75, 1
  %77 = load i32, ptr %11, align 4, !tbaa !9
  %78 = icmp ult i32 %76, %77
  br i1 %78, label %79, label %84

79:                                               ; preds = %74
  %80 = load ptr, ptr %15, align 8, !tbaa !11
  %81 = load ptr, ptr %16, align 8, !tbaa !11
  %82 = load ptr, ptr %17, align 8, !tbaa !11
  %83 = load i32, ptr %10, align 4, !tbaa !9
  call void @vertical_compose97iL0(ptr noundef %80, ptr noundef %81, ptr noundef %82, i32 noundef %83)
  br label %84

84:                                               ; preds = %79, %74
  %85 = load i32, ptr %13, align 4, !tbaa !9
  %86 = add nsw i32 %85, 0
  %87 = load i32, ptr %11, align 4, !tbaa !9
  %88 = icmp ult i32 %86, %87
  br i1 %88, label %89, label %94

89:                                               ; preds = %84
  %90 = load ptr, ptr %14, align 8, !tbaa !11
  %91 = load ptr, ptr %15, align 8, !tbaa !11
  %92 = load ptr, ptr %16, align 8, !tbaa !11
  %93 = load i32, ptr %10, align 4, !tbaa !9
  call void @vertical_compose97iH0(ptr noundef %90, ptr noundef %91, ptr noundef %92, i32 noundef %93)
  br label %94

94:                                               ; preds = %89, %84
  %95 = load i32, ptr %13, align 4, !tbaa !9
  %96 = sub nsw i32 %95, 1
  %97 = load i32, ptr %11, align 4, !tbaa !9
  %98 = icmp ult i32 %96, %97
  br i1 %98, label %99, label %103

99:                                               ; preds = %94
  %100 = load ptr, ptr %14, align 8, !tbaa !11
  %101 = load ptr, ptr %9, align 8, !tbaa !11
  %102 = load i32, ptr %10, align 4, !tbaa !9
  call void @snow_horizontal_compose97i(ptr noundef %100, ptr noundef %101, i32 noundef %102)
  br label %103

103:                                              ; preds = %99, %94
  %104 = load i32, ptr %13, align 4, !tbaa !9
  %105 = add nsw i32 %104, 0
  %106 = load i32, ptr %11, align 4, !tbaa !9
  %107 = icmp ult i32 %105, %106
  br i1 %107, label %108, label %112

108:                                              ; preds = %103
  %109 = load ptr, ptr %15, align 8, !tbaa !11
  %110 = load ptr, ptr %9, align 8, !tbaa !11
  %111 = load i32, ptr %10, align 4, !tbaa !9
  call void @snow_horizontal_compose97i(ptr noundef %109, ptr noundef %110, i32 noundef %111)
  br label %112

112:                                              ; preds = %108, %103
  %113 = load ptr, ptr %16, align 8, !tbaa !11
  %114 = load ptr, ptr %7, align 8, !tbaa !33
  %115 = getelementptr inbounds nuw %struct.DWTCompose, ptr %114, i32 0, i32 0
  store ptr %113, ptr %115, align 8, !tbaa !36
  %116 = load ptr, ptr %17, align 8, !tbaa !11
  %117 = load ptr, ptr %7, align 8, !tbaa !33
  %118 = getelementptr inbounds nuw %struct.DWTCompose, ptr %117, i32 0, i32 1
  store ptr %116, ptr %118, align 8, !tbaa !38
  %119 = load ptr, ptr %18, align 8, !tbaa !11
  %120 = load ptr, ptr %7, align 8, !tbaa !33
  %121 = getelementptr inbounds nuw %struct.DWTCompose, ptr %120, i32 0, i32 2
  store ptr %119, ptr %121, align 8, !tbaa !39
  %122 = load ptr, ptr %19, align 8, !tbaa !11
  %123 = load ptr, ptr %7, align 8, !tbaa !33
  %124 = getelementptr inbounds nuw %struct.DWTCompose, ptr %123, i32 0, i32 3
  store ptr %122, ptr %124, align 8, !tbaa !40
  %125 = load ptr, ptr %7, align 8, !tbaa !33
  %126 = getelementptr inbounds nuw %struct.DWTCompose, ptr %125, i32 0, i32 4
  %127 = load i32, ptr %126, align 8, !tbaa !41
  %128 = add nsw i32 %127, 2
  store i32 %128, ptr %126, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spatial_compose53i_dy(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !33
  store ptr %1, ptr %8, align 8, !tbaa !11
  store ptr %2, ptr %9, align 8, !tbaa !11
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %18 = load ptr, ptr %7, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw %struct.DWTCompose, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8, !tbaa !41
  store i32 %20, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %21 = load ptr, ptr %7, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw %struct.DWTCompose, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !36
  store ptr %23, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %24 = load ptr, ptr %7, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw %struct.DWTCompose, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !38
  store ptr %26, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %27 = load ptr, ptr %8, align 8, !tbaa !11
  %28 = load i32, ptr %13, align 4, !tbaa !9
  %29 = add nsw i32 %28, 1
  %30 = load i32, ptr %11, align 4, !tbaa !9
  %31 = sub nsw i32 %30, 1
  %32 = call i32 @avpriv_mirror(i32 noundef %29, i32 noundef %31) #10
  %33 = load i32, ptr %12, align 4, !tbaa !9
  %34 = mul nsw i32 %32, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i16, ptr %27, i64 %35
  store ptr %36, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %37 = load ptr, ptr %8, align 8, !tbaa !11
  %38 = load i32, ptr %13, align 4, !tbaa !9
  %39 = add nsw i32 %38, 2
  %40 = load i32, ptr %11, align 4, !tbaa !9
  %41 = sub nsw i32 %40, 1
  %42 = call i32 @avpriv_mirror(i32 noundef %39, i32 noundef %41) #10
  %43 = load i32, ptr %12, align 4, !tbaa !9
  %44 = mul nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i16, ptr %37, i64 %45
  store ptr %46, ptr %17, align 8, !tbaa !11
  %47 = load i32, ptr %13, align 4, !tbaa !9
  %48 = add nsw i32 %47, 1
  %49 = load i32, ptr %11, align 4, !tbaa !9
  %50 = icmp ult i32 %48, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %6
  %52 = load ptr, ptr %15, align 8, !tbaa !11
  %53 = load ptr, ptr %16, align 8, !tbaa !11
  %54 = load ptr, ptr %17, align 8, !tbaa !11
  %55 = load i32, ptr %10, align 4, !tbaa !9
  call void @vertical_compose53iL0(ptr noundef %52, ptr noundef %53, ptr noundef %54, i32 noundef %55)
  br label %56

56:                                               ; preds = %51, %6
  %57 = load i32, ptr %13, align 4, !tbaa !9
  %58 = add nsw i32 %57, 0
  %59 = load i32, ptr %11, align 4, !tbaa !9
  %60 = icmp ult i32 %58, %59
  br i1 %60, label %61, label %66

61:                                               ; preds = %56
  %62 = load ptr, ptr %14, align 8, !tbaa !11
  %63 = load ptr, ptr %15, align 8, !tbaa !11
  %64 = load ptr, ptr %16, align 8, !tbaa !11
  %65 = load i32, ptr %10, align 4, !tbaa !9
  call void @vertical_compose53iH0(ptr noundef %62, ptr noundef %63, ptr noundef %64, i32 noundef %65)
  br label %66

66:                                               ; preds = %61, %56
  %67 = load i32, ptr %13, align 4, !tbaa !9
  %68 = sub nsw i32 %67, 1
  %69 = load i32, ptr %11, align 4, !tbaa !9
  %70 = icmp ult i32 %68, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %66
  %72 = load ptr, ptr %14, align 8, !tbaa !11
  %73 = load ptr, ptr %9, align 8, !tbaa !11
  %74 = load i32, ptr %10, align 4, !tbaa !9
  call void @horizontal_compose53i(ptr noundef %72, ptr noundef %73, i32 noundef %74)
  br label %75

75:                                               ; preds = %71, %66
  %76 = load i32, ptr %13, align 4, !tbaa !9
  %77 = add nsw i32 %76, 0
  %78 = load i32, ptr %11, align 4, !tbaa !9
  %79 = icmp ult i32 %77, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %75
  %81 = load ptr, ptr %15, align 8, !tbaa !11
  %82 = load ptr, ptr %9, align 8, !tbaa !11
  %83 = load i32, ptr %10, align 4, !tbaa !9
  call void @horizontal_compose53i(ptr noundef %81, ptr noundef %82, i32 noundef %83)
  br label %84

84:                                               ; preds = %80, %75
  %85 = load ptr, ptr %16, align 8, !tbaa !11
  %86 = load ptr, ptr %7, align 8, !tbaa !33
  %87 = getelementptr inbounds nuw %struct.DWTCompose, ptr %86, i32 0, i32 0
  store ptr %85, ptr %87, align 8, !tbaa !36
  %88 = load ptr, ptr %17, align 8, !tbaa !11
  %89 = load ptr, ptr %7, align 8, !tbaa !33
  %90 = getelementptr inbounds nuw %struct.DWTCompose, ptr %89, i32 0, i32 1
  store ptr %88, ptr %90, align 8, !tbaa !38
  %91 = load ptr, ptr %7, align 8, !tbaa !33
  %92 = getelementptr inbounds nuw %struct.DWTCompose, ptr %91, i32 0, i32 4
  %93 = load i32, ptr %92, align 8, !tbaa !41
  %94 = add nsw i32 %93, 2
  store i32 %94, ptr %92, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS14slice_buffer_s", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 short", !6, i64 0}
!13 = !{!14, !12, i64 32}
!14 = !{!"slice_buffer_s", !15, i64 0, !15, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !12, i64 32}
!15 = !{!"p2 short", !16, i64 0}
!16 = !{!"any p2 pointer", !6, i64 0}
!17 = !{!14, !10, i64 20}
!18 = !{!14, !10, i64 24}
!19 = !{!14, !10, i64 28}
!20 = !{!14, !15, i64 0}
!21 = !{!14, !15, i64 8}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = !{!14, !10, i64 16}
!26 = distinct !{!26, !23}
!27 = distinct !{!27, !23}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 int", !6, i64 0}
!30 = distinct !{!30, !23}
!31 = distinct !{!31, !23}
!32 = distinct !{!32, !23}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS10DWTCompose", !6, i64 0}
!35 = distinct !{!35, !23}
!36 = !{!37, !12, i64 0}
!37 = !{!"DWTCompose", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !10, i64 32}
!38 = !{!37, !12, i64 8}
!39 = !{!37, !12, i64 16}
!40 = !{!37, !12, i64 24}
!41 = !{!37, !10, i64 32}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS14SnowDWTContext", !6, i64 0}
!44 = distinct !{!44, !23}
!45 = distinct !{!45, !23}
!46 = !{!47, !6, i64 0}
!47 = !{!"SnowDWTContext", !6, i64 0, !6, i64 8, !6, i64 16}
!48 = !{!47, !6, i64 8}
!49 = !{!50, !50, i64 0}
!50 = !{!"short", !7, i64 0}
!51 = distinct !{!51, !23}
!52 = distinct !{!52, !23}
!53 = distinct !{!53, !23}
!54 = distinct !{!54, !23}
!55 = distinct !{!55, !23}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS13MPVEncContext", !6, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 omnipotent char", !6, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"long", !7, i64 0}
!62 = !{!7, !7, i64 0}
!63 = distinct !{!63, !23}
!64 = distinct !{!64, !23}
!65 = distinct !{!65, !23}
!66 = distinct !{!66, !23}
!67 = distinct !{!67, !23}
!68 = distinct !{!68, !23}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS12MECmpContext", !6, i64 0}
!71 = !{!6, !6, i64 0}
!72 = !{!47, !6, i64 16}
!73 = distinct !{!73, !23}
!74 = distinct !{!74, !23}
!75 = distinct !{!75, !23}
!76 = distinct !{!76, !23}
!77 = distinct !{!77, !23}
!78 = distinct !{!78, !23}
!79 = distinct !{!79, !23}
!80 = distinct !{!80, !23}
!81 = distinct !{!81, !23}
!82 = distinct !{!82, !23}
!83 = distinct !{!83, !23}
!84 = distinct !{!84, !23}
!85 = distinct !{!85, !23}
!86 = distinct !{!86, !23}
!87 = distinct !{!87, !23}
!88 = distinct !{!88, !23}
!89 = distinct !{!89, !23}
!90 = distinct !{!90, !23}
!91 = distinct !{!91, !23}
!92 = distinct !{!92, !23}
!93 = distinct !{!93, !23}
