target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.png_struct_def = type { [1 x %struct.__jmp_buf_tag], ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i32, i32, i32, i32, %struct.z_stream_s, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, ptr, ptr, ptr, ptr, i64, i32, i32, ptr, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i8, i32, %struct.png_color_16_struct, %struct.png_color_16_struct, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.png_color_8_struct, %struct.png_color_8_struct, ptr, %struct.png_color_16_struct, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i64, i64, i32, i32, ptr, ptr, i32, [29 x i8], i32, ptr, ptr, i32, i32, ptr, i8, i8, i16, i16, ptr, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, i32, i64, %struct.png_unknown_chunk_t, i64, ptr, i64, i32, i32, ptr, [4 x ptr], %struct.png_colorspace }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.png_color_8_struct = type { i8, i8, i8, i8, i8 }
%struct.png_color_16_struct = type { i8, i16, i16, i16, i16 }
%struct.png_unknown_chunk_t = type { [5 x i8], ptr, i64, i8 }
%struct.png_colorspace = type { i32, %struct.png_xy, %struct.png_XYZ, i16, i16 }
%struct.png_xy = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.png_XYZ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [28 x i8] c"internal error: array alloc\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"internal error: array realloc\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Out of memory\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"Out of Memory\00", align 1

; Function Attrs: nounwind uwtable
define void @png_destroy_png_struct(ptr noalias noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.png_struct_def, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %7, i64 1264, i1 false)
  %8 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 1264, i1 false)
  %9 = load ptr, ptr %2, align 8
  call void @png_free(ptr noundef %3, ptr noundef %9)
  call void @png_free_jmpbuf(ptr noundef %3)
  br label %10

10:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define void @png_free(ptr noalias noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %7, %2
  br label %25

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.png_struct_def, ptr %12, i32 0, i32 127
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.png_struct_def, ptr %17, i32 0, i32 127
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  call void %19(ptr noundef %20, ptr noundef %21)
  br label %25

22:                                               ; preds = %11
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %4, align 8
  call void @png_free_default(ptr noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %22, %16, %10
  ret void
}

declare void @png_free_jmpbuf(ptr noundef) #3

; Function Attrs: nounwind uwtable
define noalias ptr @png_calloc(ptr noalias noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noalias ptr @png_malloc(ptr noundef %6, i64 noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %12, i8 0, i64 %13, i1 false)
  br label %14

14:                                               ; preds = %11, %2
  %15 = load ptr, ptr %5, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define noalias ptr @png_malloc(ptr noalias noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %20

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = load i64, ptr %5, align 8
  %13 = call noalias ptr @png_malloc_base(ptr noundef %11, i64 noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8
  call void @png_error(ptr noundef %17, ptr noundef @.str.2) #7
  unreachable

18:                                               ; preds = %10
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %18, %9
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define noalias ptr @png_malloc_base(ptr noalias noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %29

8:                                                ; preds = %2
  %9 = load i64, ptr %5, align 8
  %10 = icmp ule i64 %9, -1
  br i1 %10, label %11, label %29

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %26

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.png_struct_def, ptr %15, i32 0, i32 126
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.png_struct_def, ptr %20, i32 0, i32 126
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load i64, ptr %5, align 8
  %25 = call ptr %22(ptr noundef %23, i64 noundef %24)
  store ptr %25, ptr %3, align 8
  br label %30

26:                                               ; preds = %14, %11
  %27 = load i64, ptr %5, align 8
  %28 = call noalias ptr @malloc(i64 noundef %27) #8
  store ptr %28, ptr %3, align 8
  br label %30

29:                                               ; preds = %8, %2
  store ptr null, ptr %3, align 8
  br label %30

30:                                               ; preds = %29, %26, %19
  %31 = load ptr, ptr %3, align 8
  ret ptr %31
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind uwtable
define noalias ptr @png_malloc_array(ptr noalias noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load i32, ptr %5, align 4
  %8 = icmp sle i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i64, ptr %6, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9, %3
  %13 = load ptr, ptr %4, align 8
  call void @png_error(ptr noundef %13, ptr noundef @.str) #7
  unreachable

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = load i64, ptr %6, align 8
  %18 = call ptr @png_malloc_array_checked(ptr noundef %15, i32 noundef %16, i64 noundef %17)
  ret ptr %18
}

; Function Attrs: noreturn
declare void @png_error(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @png_malloc_array_checked(ptr noalias noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  %9 = load i32, ptr %6, align 4
  %10 = sext i32 %9 to i64
  store i64 %10, ptr %8, align 8
  %11 = load i64, ptr %8, align 8
  %12 = load i64, ptr %7, align 8
  %13 = udiv i64 -1, %12
  %14 = icmp ule i64 %11, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = load i64, ptr %8, align 8
  %18 = load i64, ptr %7, align 8
  %19 = mul i64 %17, %18
  %20 = call noalias ptr @png_malloc_base(ptr noundef %16, i64 noundef %19)
  store ptr %20, ptr %4, align 8
  br label %22

21:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %22

22:                                               ; preds = %21, %15
  %23 = load ptr, ptr %4, align 8
  ret ptr %23
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i64 %4, ptr %11, align 8
  %13 = load i32, ptr %10, align 4
  %14 = icmp sle i32 %13, 0
  br i1 %14, label %27, label %15

15:                                               ; preds = %5
  %16 = load i64, ptr %11, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %27, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %9, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %8, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load i32, ptr %9, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %24, %18, %15, %5
  %28 = load ptr, ptr %7, align 8
  call void @png_error(ptr noundef %28, ptr noundef @.str.1) #7
  unreachable

29:                                               ; preds = %24, %21
  %30 = load i32, ptr %10, align 4
  %31 = load i32, ptr %9, align 4
  %32 = sub nsw i32 2147483647, %31
  %33 = icmp sle i32 %30, %32
  br i1 %33, label %34, label %66

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load i32, ptr %10, align 4
  %38 = add nsw i32 %36, %37
  %39 = load i64, ptr %11, align 8
  %40 = call ptr @png_malloc_array_checked(ptr noundef %35, i32 noundef %38, i64 noundef %39)
  store ptr %40, ptr %12, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %65

43:                                               ; preds = %34
  %44 = load i32, ptr %9, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %43
  %47 = load ptr, ptr %12, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load i64, ptr %11, align 8
  %50 = load i32, ptr %9, align 4
  %51 = zext i32 %50 to i64
  %52 = mul i64 %49, %51
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %48, i64 %52, i1 false)
  br label %53

53:                                               ; preds = %46, %43
  %54 = load ptr, ptr %12, align 8
  %55 = load i64, ptr %11, align 8
  %56 = load i32, ptr %9, align 4
  %57 = zext i32 %56 to i64
  %58 = mul i64 %55, %57
  %59 = getelementptr inbounds i8, ptr %54, i64 %58
  %60 = load i64, ptr %11, align 8
  %61 = load i32, ptr %10, align 4
  %62 = zext i32 %61 to i64
  %63 = mul i64 %60, %62
  call void @llvm.memset.p0.i64(ptr align 1 %59, i8 0, i64 %63, i1 false)
  %64 = load ptr, ptr %12, align 8
  store ptr %64, ptr %6, align 8
  br label %67

65:                                               ; preds = %34
  br label %66

66:                                               ; preds = %65, %29
  store ptr null, ptr %6, align 8
  br label %67

67:                                               ; preds = %66, %53
  %68 = load ptr, ptr %6, align 8
  ret ptr %68
}

; Function Attrs: nounwind uwtable
define noalias ptr @png_malloc_default(ptr noalias noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %19

10:                                               ; preds = %2
  %11 = load i64, ptr %5, align 8
  %12 = call noalias ptr @png_malloc_base(ptr noundef null, i64 noundef %11)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  call void @png_error(ptr noundef %16, ptr noundef @.str.3) #7
  unreachable

17:                                               ; preds = %10
  %18 = load ptr, ptr %6, align 8
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %17, %9
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define noalias ptr @png_malloc_warn(ptr noalias noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = call noalias ptr @png_malloc_base(ptr noundef %10, i64 noundef %11)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %3, align 8
  br label %20

17:                                               ; preds = %9
  %18 = load ptr, ptr %4, align 8
  call void @png_warning(ptr noundef %18, ptr noundef @.str.2)
  br label %19

19:                                               ; preds = %17, %2
  store ptr null, ptr %3, align 8
  br label %20

20:                                               ; preds = %19, %15
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

declare void @png_warning(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @png_free_default(ptr noalias noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %7, %2
  br label %13

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %12) #9
  br label %13

13:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind uwtable
define void @png_set_mem_fn(ptr noalias noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %4
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.png_struct_def, ptr %13, i32 0, i32 125
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.png_struct_def, ptr %16, i32 0, i32 126
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.png_struct_def, ptr %19, i32 0, i32 127
  store ptr %18, ptr %20, align 8
  br label %21

21:                                               ; preds = %11, %4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @png_get_mem_ptr(ptr noalias noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.png_struct_def, ptr %8, i32 0, i32 125
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
