target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.png_struct_def = type { [1 x %struct.__jmp_buf_tag], ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i32, i32, i32, i32, %struct.z_stream_s, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, ptr, ptr, ptr, ptr, i64, i32, i32, ptr, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i8, i32, %struct.png_color_16_struct, %struct.png_color_16_struct, ptr, i32, i32, %struct.png_xy, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.png_color_8_struct, %struct.png_color_8_struct, ptr, %struct.png_color_16_struct, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i64, i64, i32, i32, ptr, ptr, i32, [29 x i8], i32, ptr, ptr, i32, i32, ptr, i8, i8, i16, i16, ptr, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, i32, i64, %struct.png_unknown_chunk_t, i64, ptr, i64, i32, i32, ptr, [4 x ptr] }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.png_xy = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.png_color_8_struct = type { i8, i8, i8, i8, i8 }
%struct.png_color_16_struct = type { i8, i16, i16, i16, i16 }
%struct.png_unknown_chunk_t = type { [5 x i8], ptr, i64, i8 }

@.str = private unnamed_addr constant [28 x i8] c"internal error: array alloc\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"internal error: array realloc\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Out of memory\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"Out of Memory\00", align 1

; Function Attrs: nounwind uwtable
define void @png_destroy_png_struct(ptr noalias noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.png_struct_def, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1240, ptr %3) #8
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %7, i64 1240, i1 false), !tbaa.struct !8
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 1240, i1 false)
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  call void @png_free(ptr noundef %3, ptr noundef %9)
  call void @png_free_jmpbuf(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 1240, ptr %3) #8
  br label %10

10:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define void @png_free(ptr noalias noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %7, %2
  br label %25

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.png_struct_def, ptr %12, i32 0, i32 132
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.png_struct_def, ptr %17, i32 0, i32 132
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = load ptr, ptr %4, align 8, !tbaa !10
  call void %19(ptr noundef %20, ptr noundef %21)
  br label %25

22:                                               ; preds = %11
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = load ptr, ptr %4, align 8, !tbaa !10
  call void @png_free_default(ptr noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %10, %22, %16
  ret void
}

declare void @png_free_jmpbuf(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define noalias ptr @png_calloc(ptr noalias noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i64, ptr %4, align 8, !tbaa !13
  %8 = call noalias ptr @png_malloc(ptr noundef %6, i64 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = load i64, ptr %4, align 8, !tbaa !13
  call void @llvm.memset.p0.i64(ptr align 1 %12, i8 0, i64 %13, i1 false)
  br label %14

14:                                               ; preds = %11, %2
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define noalias ptr @png_malloc(ptr noalias noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %21

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load i64, ptr %5, align 8, !tbaa !13
  %14 = call noalias ptr @png_malloc_base(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !10
  %15 = load ptr, ptr %6, align 8, !tbaa !10
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  call void @png_error(ptr noundef %18, ptr noundef @.str.2) #9
  unreachable

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define noalias ptr @png_malloc_base(ptr noalias noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !13
  %6 = load i64, ptr %5, align 8, !tbaa !13
  %7 = icmp ugt i64 %6, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %27

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %24

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.png_struct_def, ptr %13, i32 0, i32 131
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.png_struct_def, ptr %18, i32 0, i32 131
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = load i64, ptr %5, align 8, !tbaa !13
  %23 = call ptr %20(ptr noundef %21, i64 noundef %22)
  store ptr %23, ptr %3, align 8
  br label %27

24:                                               ; preds = %12, %9
  %25 = load i64, ptr %5, align 8, !tbaa !13
  %26 = call noalias ptr @malloc(i64 noundef %25) #10
  store ptr %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %24, %17, %8
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind uwtable
define noalias ptr @png_malloc_array(ptr noalias noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load i32, ptr %5, align 4, !tbaa !15
  %8 = icmp sle i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i64, ptr %6, align 8, !tbaa !13
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9, %3
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  call void @png_error(ptr noundef %13, ptr noundef @.str) #9
  unreachable

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load i32, ptr %5, align 4, !tbaa !15
  %17 = load i64, ptr %6, align 8, !tbaa !13
  %18 = call ptr @png_malloc_array_checked(ptr noundef %15, i32 noundef %16, i64 noundef %17)
  ret ptr %18
}

; Function Attrs: noreturn
declare void @png_error(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal ptr @png_malloc_array_checked(ptr noalias noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !15
  store i64 %2, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load i32, ptr %6, align 4, !tbaa !15
  %11 = sext i32 %10 to i64
  store i64 %11, ptr %8, align 8, !tbaa !13
  %12 = load i64, ptr %8, align 8, !tbaa !13
  %13 = load i64, ptr %7, align 8, !tbaa !13
  %14 = udiv i64 -1, %13
  %15 = icmp ule i64 %12, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load i64, ptr %8, align 8, !tbaa !13
  %19 = load i64, ptr %7, align 8, !tbaa !13
  %20 = mul i64 %18, %19
  %21 = call noalias ptr @png_malloc_base(ptr noundef %17, i64 noundef %20)
  store ptr %21, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %23

22:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %23

23:                                               ; preds = %22, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %24 = load ptr, ptr %4, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define noalias ptr @png_realloc_array(ptr noalias noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !10
  store i32 %2, ptr %9, align 4, !tbaa !15
  store i32 %3, ptr %10, align 4, !tbaa !15
  store i64 %4, ptr %11, align 8, !tbaa !13
  %14 = load i32, ptr %10, align 4, !tbaa !15
  %15 = icmp sle i32 %14, 0
  br i1 %15, label %28, label %16

16:                                               ; preds = %5
  %17 = load i64, ptr %11, align 8, !tbaa !13
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %28, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %9, align 4, !tbaa !15
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %8, align 8, !tbaa !10
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load i32, ptr %9, align 4, !tbaa !15
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25, %19, %16, %5
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  call void @png_error(ptr noundef %29, ptr noundef @.str.1) #9
  unreachable

30:                                               ; preds = %25, %22
  %31 = load i32, ptr %10, align 4, !tbaa !15
  %32 = load i32, ptr %9, align 4, !tbaa !15
  %33 = sub nsw i32 2147483647, %32
  %34 = icmp sle i32 %31, %33
  br i1 %34, label %35, label %70

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = load i32, ptr %9, align 4, !tbaa !15
  %38 = load i32, ptr %10, align 4, !tbaa !15
  %39 = add nsw i32 %37, %38
  %40 = load i64, ptr %11, align 8, !tbaa !13
  %41 = call ptr @png_malloc_array_checked(ptr noundef %36, i32 noundef %39, i64 noundef %40)
  store ptr %41, ptr %12, align 8, !tbaa !10
  %42 = load ptr, ptr %12, align 8, !tbaa !10
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %66

44:                                               ; preds = %35
  %45 = load i32, ptr %9, align 4, !tbaa !15
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %44
  %48 = load ptr, ptr %12, align 8, !tbaa !10
  %49 = load ptr, ptr %8, align 8, !tbaa !10
  %50 = load i64, ptr %11, align 8, !tbaa !13
  %51 = load i32, ptr %9, align 4, !tbaa !15
  %52 = zext i32 %51 to i64
  %53 = mul i64 %50, %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %49, i64 %53, i1 false)
  br label %54

54:                                               ; preds = %47, %44
  %55 = load ptr, ptr %12, align 8, !tbaa !10
  %56 = load i64, ptr %11, align 8, !tbaa !13
  %57 = load i32, ptr %9, align 4, !tbaa !15
  %58 = zext i32 %57 to i64
  %59 = mul i64 %56, %58
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 %59
  %61 = load i64, ptr %11, align 8, !tbaa !13
  %62 = load i32, ptr %10, align 4, !tbaa !15
  %63 = zext i32 %62 to i64
  %64 = mul i64 %61, %63
  call void @llvm.memset.p0.i64(ptr align 1 %60, i8 0, i64 %64, i1 false)
  %65 = load ptr, ptr %12, align 8, !tbaa !10
  store ptr %65, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %67

66:                                               ; preds = %35
  store i32 0, ptr %13, align 4
  br label %67

67:                                               ; preds = %66, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %68 = load i32, ptr %13, align 4
  switch i32 %68, label %73 [
    i32 0, label %69
    i32 1, label %71
  ]

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69, %30
  store ptr null, ptr %6, align 8
  br label %71

71:                                               ; preds = %70, %67
  %72 = load ptr, ptr %6, align 8
  ret ptr %72

73:                                               ; preds = %67
  unreachable
}

; Function Attrs: nounwind uwtable
define noalias ptr @png_malloc_default(ptr noalias noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %20

11:                                               ; preds = %2
  %12 = load i64, ptr %5, align 8, !tbaa !13
  %13 = call noalias ptr @png_malloc_base(ptr noundef null, i64 noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !10
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  call void @png_error(ptr noundef %17, ptr noundef @.str.3) #9
  unreachable

18:                                               ; preds = %11
  %19 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %19, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %20

20:                                               ; preds = %18, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define noalias ptr @png_malloc_warn(ptr noalias noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !13
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %23

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load i64, ptr %5, align 8, !tbaa !13
  %13 = call noalias ptr @png_malloc_base(ptr noundef %11, i64 noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !10
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %20

18:                                               ; preds = %10
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  call void @png_warning(ptr noundef %19, ptr noundef @.str.2)
  store i32 0, ptr %7, align 4
  br label %20

20:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %21 = load i32, ptr %7, align 4
  switch i32 %21, label %26 [
    i32 0, label %22
    i32 1, label %24
  ]

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22, %2
  store ptr null, ptr %3, align 8
  br label %24

24:                                               ; preds = %23, %20
  %25 = load ptr, ptr %3, align 8
  ret ptr %25

26:                                               ; preds = %20
  unreachable
}

declare void @png_warning(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @png_free_default(ptr noalias noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %7, %2
  br label %13

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  call void @free(ptr noundef %12) #8
  br label %13

13:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: nounwind uwtable
define void @png_set_mem_fn(ptr noalias noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %4
  %12 = load ptr, ptr %6, align 8, !tbaa !10
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.png_struct_def, ptr %13, i32 0, i32 130
  store ptr %12, ptr %14, align 8, !tbaa !37
  %15 = load ptr, ptr %7, align 8, !tbaa !10
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.png_struct_def, ptr %16, i32 0, i32 131
  store ptr %15, ptr %17, align 8, !tbaa !36
  %18 = load ptr, ptr %8, align 8, !tbaa !10
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.png_struct_def, ptr %19, i32 0, i32 132
  store ptr %18, ptr %20, align 8, !tbaa !29
  br label %21

21:                                               ; preds = %11, %4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @png_get_mem_ptr(ptr noalias noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.png_struct_def, ptr %8, i32 0, i32 130
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS14png_struct_def", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{i64 0, i64 200, !9, i64 200, i64 8, !10, i64 208, i64 8, !11, i64 216, i64 8, !13, i64 224, i64 8, !10, i64 232, i64 8, !10, i64 240, i64 8, !10, i64 248, i64 8, !10, i64 256, i64 8, !10, i64 264, i64 8, !10, i64 272, i64 8, !10, i64 280, i64 8, !10, i64 288, i64 8, !10, i64 296, i64 1, !9, i64 297, i64 1, !9, i64 300, i64 4, !15, i64 304, i64 4, !15, i64 308, i64 4, !15, i64 312, i64 4, !15, i64 320, i64 8, !17, i64 328, i64 4, !15, i64 336, i64 8, !13, i64 344, i64 8, !17, i64 352, i64 4, !15, i64 360, i64 8, !13, i64 368, i64 8, !17, i64 376, i64 8, !19, i64 384, i64 8, !10, i64 392, i64 8, !10, i64 400, i64 8, !10, i64 408, i64 4, !15, i64 416, i64 8, !13, i64 424, i64 8, !13, i64 432, i64 8, !21, i64 440, i64 4, !15, i64 444, i64 4, !15, i64 448, i64 4, !15, i64 452, i64 4, !15, i64 456, i64 4, !15, i64 460, i64 4, !15, i64 464, i64 4, !15, i64 468, i64 4, !15, i64 472, i64 4, !15, i64 476, i64 4, !15, i64 480, i64 4, !15, i64 484, i64 4, !15, i64 488, i64 4, !15, i64 492, i64 4, !15, i64 496, i64 4, !15, i64 500, i64 4, !15, i64 504, i64 4, !15, i64 508, i64 4, !15, i64 512, i64 4, !15, i64 516, i64 4, !15, i64 520, i64 4, !15, i64 528, i64 8, !13, i64 536, i64 4, !15, i64 540, i64 4, !15, i64 544, i64 4, !15, i64 552, i64 8, !17, i64 560, i64 8, !17, i64 568, i64 8, !17, i64 576, i64 8, !17, i64 584, i64 8, !13, i64 592, i64 4, !15, i64 596, i64 4, !15, i64 600, i64 8, !23, i64 608, i64 2, !25, i64 612, i64 4, !15, i64 616, i64 2, !25, i64 618, i64 1, !9, i64 619, i64 1, !9, i64 620, i64 1, !9, i64 621, i64 1, !9, i64 622, i64 1, !9, i64 623, i64 1, !9, i64 624, i64 1, !9, i64 625, i64 1, !9, i64 626, i64 1, !9, i64 627, i64 1, !9, i64 628, i64 1, !9, i64 629, i64 1, !9, i64 630, i64 1, !9, i64 631, i64 1, !9, i64 632, i64 1, !9, i64 634, i64 2, !25, i64 636, i64 1, !9, i64 640, i64 4, !15, i64 644, i64 1, !9, i64 646, i64 2, !25, i64 648, i64 2, !25, i64 650, i64 2, !25, i64 652, i64 2, !25, i64 654, i64 1, !9, i64 656, i64 2, !25, i64 658, i64 2, !25, i64 660, i64 2, !25, i64 662, i64 2, !25, i64 664, i64 8, !10, i64 672, i64 4, !15, i64 676, i64 4, !15, i64 680, i64 4, !15, i64 684, i64 4, !15, i64 688, i64 4, !15, i64 692, i64 4, !15, i64 696, i64 4, !15, i64 700, i64 4, !15, i64 704, i64 4, !15, i64 708, i64 4, !15, i64 712, i64 4, !15, i64 716, i64 4, !15, i64 720, i64 4, !15, i64 724, i64 4, !15, i64 728, i64 4, !15, i64 736, i64 8, !17, i64 744, i64 8, !27, i64 752, i64 8, !17, i64 760, i64 8, !17, i64 768, i64 8, !27, i64 776, i64 8, !27, i64 784, i64 1, !9, i64 785, i64 1, !9, i64 786, i64 1, !9, i64 787, i64 1, !9, i64 788, i64 1, !9, i64 789, i64 1, !9, i64 790, i64 1, !9, i64 791, i64 1, !9, i64 792, i64 1, !9, i64 793, i64 1, !9, i64 800, i64 8, !17, i64 808, i64 1, !9, i64 810, i64 2, !25, i64 812, i64 2, !25, i64 814, i64 2, !25, i64 816, i64 2, !25, i64 824, i64 8, !10, i64 832, i64 8, !10, i64 840, i64 8, !10, i64 848, i64 8, !10, i64 856, i64 8, !10, i64 864, i64 8, !17, i64 872, i64 8, !17, i64 880, i64 8, !17, i64 888, i64 8, !17, i64 896, i64 4, !15, i64 900, i64 4, !15, i64 904, i64 8, !13, i64 912, i64 8, !13, i64 920, i64 8, !13, i64 928, i64 8, !13, i64 936, i64 4, !15, i64 940, i64 4, !15, i64 944, i64 8, !17, i64 952, i64 8, !17, i64 960, i64 4, !15, i64 964, i64 29, !9, i64 996, i64 4, !15, i64 1000, i64 8, !10, i64 1008, i64 8, !10, i64 1016, i64 4, !15, i64 1020, i64 4, !15, i64 1024, i64 8, !17, i64 1032, i64 1, !9, i64 1033, i64 1, !9, i64 1034, i64 2, !25, i64 1036, i64 2, !25, i64 1040, i64 8, !17, i64 1048, i64 4, !15, i64 1052, i64 1, !9, i64 1056, i64 8, !10, i64 1064, i64 8, !10, i64 1072, i64 8, !10, i64 1080, i64 8, !17, i64 1088, i64 8, !17, i64 1096, i64 8, !17, i64 1104, i64 8, !17, i64 1112, i64 1, !9, i64 1116, i64 4, !15, i64 1120, i64 4, !15, i64 1124, i64 4, !15, i64 1128, i64 8, !13, i64 1136, i64 5, !9, i64 1144, i64 8, !17, i64 1152, i64 8, !13, i64 1160, i64 1, !9, i64 1168, i64 8, !13, i64 1176, i64 8, !17, i64 1184, i64 8, !13, i64 1192, i64 4, !15, i64 1196, i64 4, !15, i64 1200, i64 8, !17, i64 1208, i64 32, !9}
!9 = !{!6, !6, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS13__jmp_buf_tag", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 omnipotent char", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS14internal_state", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS22png_compression_buffer", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS16png_color_struct", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"short", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p2 short", !5, i64 0}
!29 = !{!30, !5, i64 1072}
!30 = !{!"png_struct_def", !6, i64 0, !5, i64 200, !12, i64 208, !14, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288, !6, i64 296, !6, i64 297, !16, i64 300, !16, i64 304, !16, i64 308, !16, i64 312, !31, i64 320, !22, i64 432, !16, i64 440, !16, i64 444, !16, i64 448, !16, i64 452, !16, i64 456, !16, i64 460, !16, i64 464, !16, i64 468, !16, i64 472, !16, i64 476, !16, i64 480, !16, i64 484, !16, i64 488, !16, i64 492, !16, i64 496, !16, i64 500, !16, i64 504, !16, i64 508, !16, i64 512, !16, i64 516, !16, i64 520, !14, i64 528, !16, i64 536, !16, i64 540, !16, i64 544, !18, i64 552, !18, i64 560, !18, i64 568, !18, i64 576, !14, i64 584, !16, i64 592, !16, i64 596, !24, i64 600, !26, i64 608, !16, i64 612, !26, i64 616, !6, i64 618, !6, i64 619, !6, i64 620, !6, i64 621, !6, i64 622, !6, i64 623, !6, i64 624, !6, i64 625, !6, i64 626, !6, i64 627, !6, i64 628, !6, i64 629, !6, i64 630, !6, i64 631, !6, i64 632, !26, i64 634, !6, i64 636, !16, i64 640, !32, i64 644, !32, i64 654, !5, i64 664, !16, i64 672, !16, i64 676, !33, i64 680, !16, i64 712, !16, i64 716, !16, i64 720, !16, i64 724, !16, i64 728, !18, i64 736, !28, i64 744, !18, i64 752, !18, i64 760, !28, i64 768, !28, i64 776, !34, i64 784, !34, i64 789, !18, i64 800, !32, i64 808, !5, i64 824, !5, i64 832, !5, i64 840, !5, i64 848, !5, i64 856, !18, i64 864, !18, i64 872, !18, i64 880, !18, i64 888, !16, i64 896, !16, i64 900, !14, i64 904, !14, i64 912, !14, i64 920, !14, i64 928, !16, i64 936, !16, i64 940, !18, i64 944, !18, i64 952, !16, i64 960, !6, i64 964, !16, i64 996, !5, i64 1000, !5, i64 1008, !16, i64 1016, !16, i64 1020, !18, i64 1024, !6, i64 1032, !6, i64 1033, !26, i64 1034, !26, i64 1036, !18, i64 1040, !16, i64 1048, !6, i64 1052, !5, i64 1056, !5, i64 1064, !5, i64 1072, !18, i64 1080, !18, i64 1088, !18, i64 1096, !18, i64 1104, !6, i64 1112, !16, i64 1116, !16, i64 1120, !16, i64 1124, !14, i64 1128, !35, i64 1136, !14, i64 1168, !18, i64 1176, !14, i64 1184, !16, i64 1192, !16, i64 1196, !18, i64 1200, !6, i64 1208}
!31 = !{!"z_stream_s", !18, i64 0, !16, i64 8, !14, i64 16, !18, i64 24, !16, i64 32, !14, i64 40, !18, i64 48, !20, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !16, i64 88, !14, i64 96, !14, i64 104}
!32 = !{!"png_color_16_struct", !6, i64 0, !26, i64 2, !26, i64 4, !26, i64 6, !26, i64 8}
!33 = !{!"png_xy", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28}
!34 = !{!"png_color_8_struct", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4}
!35 = !{!"png_unknown_chunk_t", !6, i64 0, !18, i64 8, !14, i64 16, !6, i64 24}
!36 = !{!30, !5, i64 1064}
!37 = !{!30, !5, i64 1056}
