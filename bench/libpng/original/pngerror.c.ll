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
%struct.png_image = type { ptr, i32, i32, i32, i32, i32, i32, i32, [64 x i8] }
%struct.png_control = type { ptr, ptr, ptr, ptr, i64, i8 }

@png_format_number.digits = internal constant [17 x i8] c"0123456789ABCDEF\00", align 16
@png_formatted_warning.valid_parameters = internal constant [10 x i8] c"123456789\00", align 1
@.str = private unnamed_addr constant [25 x i8] c"fixed point overflow in \00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Libpng jmp_buf still allocated\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"Application jmp_buf size changed\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"bad longjmp: \00", align 1
@png_digit = internal constant [16 x i8] c"0123456789ABCDEF", align 16
@stderr = external global ptr, align 8
@.str.4 = private unnamed_addr constant [17 x i8] c"libpng error: %s\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"undefined\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"libpng warning: %s\00", align 1

; Function Attrs: noreturn nounwind uwtable
define void @png_error(ptr noalias noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %18

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.png_struct_def, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.png_struct_def, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %4, align 8
  call void %15(ptr noundef %16, ptr noundef %17)
  br label %18

18:                                               ; preds = %12, %7, %2
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %4, align 8
  call void @png_default_error(ptr noundef %19, ptr noundef %20) #8
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define internal void @png_default_error(ptr noalias noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @stderr, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi ptr [ %9, %8 ], [ @.str.5, %10 ]
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.4, ptr noundef %12) #9
  %14 = load ptr, ptr @stderr, align 8
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.6) #9
  %16 = load ptr, ptr %3, align 8
  call void @png_longjmp(ptr noundef %16, i32 noundef 1) #8
  unreachable
}

; Function Attrs: nounwind uwtable
define i64 @png_safecat(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %44

11:                                               ; preds = %4
  %12 = load i64, ptr %7, align 8
  %13 = load i64, ptr %6, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %44

15:                                               ; preds = %11
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %40

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %31, %18
  %20 = load ptr, ptr %8, align 8
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = load i64, ptr %7, align 8
  %26 = load i64, ptr %6, align 8
  %27 = sub i64 %26, 1
  %28 = icmp ult i64 %25, %27
  br label %29

29:                                               ; preds = %24, %19
  %30 = phi i1 [ false, %19 ], [ %28, %24 ]
  br i1 %30, label %31, label %39

31:                                               ; preds = %29
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %33, ptr %8, align 8
  %34 = load i8, ptr %32, align 1
  %35 = load ptr, ptr %5, align 8
  %36 = load i64, ptr %7, align 8
  %37 = add i64 %36, 1
  store i64 %37, ptr %7, align 8
  %38 = getelementptr inbounds i8, ptr %35, i64 %36
  store i8 %34, ptr %38, align 1
  br label %19, !llvm.loop !4

39:                                               ; preds = %29
  br label %40

40:                                               ; preds = %39, %15
  %41 = load ptr, ptr %5, align 8
  %42 = load i64, ptr %7, align 8
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  store i8 0, ptr %43, align 1
  br label %44

44:                                               ; preds = %40, %11, %4
  %45 = load i64, ptr %7, align 8
  ret i64 %45
}

; Function Attrs: nounwind uwtable
define ptr @png_format_number(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i64 %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i32 1, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %12, i32 -1
  store ptr %13, ptr %6, align 8
  store i8 0, ptr %13, align 1
  br label %14

14:                                               ; preds = %95, %4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ugt ptr %15, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %14
  %19 = load i64, ptr %8, align 8
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr %10, align 4
  %24 = icmp slt i32 %22, %23
  br label %25

25:                                               ; preds = %21, %18
  %26 = phi i1 [ true, %18 ], [ %24, %21 ]
  br label %27

27:                                               ; preds = %25, %14
  %28 = phi i1 [ false, %14 ], [ %26, %25 ]
  br i1 %28, label %29, label %96

29:                                               ; preds = %27
  %30 = load i32, ptr %7, align 4
  switch i32 %30, label %68 [
    i32 5, label %31
    i32 2, label %48
    i32 1, label %49
    i32 4, label %58
    i32 3, label %59
  ]

31:                                               ; preds = %29
  store i32 5, ptr %10, align 4
  %32 = load i32, ptr %11, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %8, align 8
  %36 = urem i64 %35, 10
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %34, %31
  %39 = load i64, ptr %8, align 8
  %40 = urem i64 %39, 10
  %41 = getelementptr inbounds [17 x i8], ptr @png_format_number.digits, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds i8, ptr %43, i32 -1
  store ptr %44, ptr %6, align 8
  store i8 %42, ptr %44, align 1
  store i32 1, ptr %11, align 4
  br label %45

45:                                               ; preds = %38, %34
  %46 = load i64, ptr %8, align 8
  %47 = udiv i64 %46, 10
  store i64 %47, ptr %8, align 8
  br label %69

48:                                               ; preds = %29
  store i32 2, ptr %10, align 4
  br label %49

49:                                               ; preds = %48, %29
  %50 = load i64, ptr %8, align 8
  %51 = urem i64 %50, 10
  %52 = getelementptr inbounds [17 x i8], ptr @png_format_number.digits, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds i8, ptr %54, i32 -1
  store ptr %55, ptr %6, align 8
  store i8 %53, ptr %55, align 1
  %56 = load i64, ptr %8, align 8
  %57 = udiv i64 %56, 10
  store i64 %57, ptr %8, align 8
  br label %69

58:                                               ; preds = %29
  store i32 2, ptr %10, align 4
  br label %59

59:                                               ; preds = %58, %29
  %60 = load i64, ptr %8, align 8
  %61 = and i64 %60, 15
  %62 = getelementptr inbounds [17 x i8], ptr @png_format_number.digits, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds i8, ptr %64, i32 -1
  store ptr %65, ptr %6, align 8
  store i8 %63, ptr %65, align 1
  %66 = load i64, ptr %8, align 8
  %67 = lshr i64 %66, 4
  store i64 %67, ptr %8, align 8
  br label %69

68:                                               ; preds = %29
  store i64 0, ptr %8, align 8
  br label %69

69:                                               ; preds = %68, %59, %49, %45
  %70 = load i32, ptr %9, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %9, align 4
  %72 = load i32, ptr %7, align 4
  %73 = icmp eq i32 %72, 5
  br i1 %73, label %74, label %95

74:                                               ; preds = %69
  %75 = load i32, ptr %9, align 4
  %76 = icmp eq i32 %75, 5
  br i1 %76, label %77, label %95

77:                                               ; preds = %74
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = icmp ugt ptr %78, %79
  br i1 %80, label %81, label %95

81:                                               ; preds = %77
  %82 = load i32, ptr %11, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds i8, ptr %85, i32 -1
  store ptr %86, ptr %6, align 8
  store i8 46, ptr %86, align 1
  br label %94

87:                                               ; preds = %81
  %88 = load i64, ptr %8, align 8
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds i8, ptr %91, i32 -1
  store ptr %92, ptr %6, align 8
  store i8 48, ptr %92, align 1
  br label %93

93:                                               ; preds = %90, %87
  br label %94

94:                                               ; preds = %93, %84
  br label %95

95:                                               ; preds = %94, %77, %74, %69
  br label %14, !llvm.loop !6

96:                                               ; preds = %27
  %97 = load ptr, ptr %6, align 8
  ret ptr %97
}

; Function Attrs: nounwind uwtable
define void @png_warning(ptr noalias noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %32

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 35
  br i1 %12, label %13, label %31

13:                                               ; preds = %8
  store i32 1, ptr %5, align 4
  br label %14

14:                                               ; preds = %27, %13
  %15 = load i32, ptr %5, align 4
  %16 = icmp slt i32 %15, 15
  br i1 %16, label %17, label %30

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 32
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  br label %30

26:                                               ; preds = %17
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %5, align 4
  br label %14, !llvm.loop !7

30:                                               ; preds = %25, %14
  br label %31

31:                                               ; preds = %30, %8
  br label %32

32:                                               ; preds = %31, %2
  %33 = load ptr, ptr %3, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %49

35:                                               ; preds = %32
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.png_struct_def, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %49

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.png_struct_def, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  call void %43(ptr noundef %44, ptr noundef %48)
  br label %55

49:                                               ; preds = %35, %32
  %50 = load ptr, ptr %3, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  call void @png_default_warning(ptr noundef %50, ptr noundef %54)
  br label %55

55:                                               ; preds = %49, %40
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @png_default_warning(ptr noalias noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @stderr, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.7, ptr noundef %6) #9
  %8 = load ptr, ptr @stderr, align 8
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.6) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_warning_parameter(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %5, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4
  %11 = icmp sle i32 %10, 8
  br i1 %11, label %12, label %21

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = sub nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [32 x i8], ptr %13, i64 %16
  %18 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %6, align 8
  %20 = call i64 @png_safecat(ptr noundef %18, i64 noundef 32, i64 noundef 0, ptr noundef %19)
  br label %21

21:                                               ; preds = %12, %9, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_warning_parameter_unsigned(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca [24 x i8], align 16
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i64 %3, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 24, i1 false)
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = getelementptr inbounds [24 x i8], ptr %9, i64 0, i64 0
  %13 = getelementptr inbounds [24 x i8], ptr %9, i64 0, i64 0
  %14 = getelementptr inbounds i8, ptr %13, i64 24
  %15 = load i32, ptr %7, align 4
  %16 = load i64, ptr %8, align 8
  %17 = call ptr @png_format_number(ptr noundef %12, ptr noundef %14, i32 noundef %15, i64 noundef %16)
  call void @png_warning_parameter(ptr noundef %10, i32 noundef %11, ptr noundef %17)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define void @png_warning_parameter_signed(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [24 x i8], align 16
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 24, i1 false)
  %12 = load i32, ptr %8, align 4
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %9, align 8
  %14 = load i32, ptr %8, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %4
  %17 = load i64, ptr %9, align 8
  %18 = xor i64 %17, -1
  %19 = add i64 %18, 1
  store i64 %19, ptr %9, align 8
  br label %20

20:                                               ; preds = %16, %4
  %21 = getelementptr inbounds [24 x i8], ptr %11, i64 0, i64 0
  %22 = getelementptr inbounds [24 x i8], ptr %11, i64 0, i64 0
  %23 = getelementptr inbounds i8, ptr %22, i64 24
  %24 = load i32, ptr %7, align 4
  %25 = load i64, ptr %9, align 8
  %26 = call ptr @png_format_number(ptr noundef %21, ptr noundef %23, i32 noundef %24, i64 noundef %25)
  store ptr %26, ptr %10, align 8
  %27 = load i32, ptr %8, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %20
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds [24 x i8], ptr %11, i64 0, i64 0
  %32 = icmp ugt ptr %30, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds i8, ptr %34, i32 -1
  store ptr %35, ptr %10, align 8
  store i8 45, ptr %35, align 1
  br label %36

36:                                               ; preds = %33, %29, %20
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %6, align 4
  %39 = load ptr, ptr %10, align 8
  call void @png_warning_parameter(ptr noundef %37, i32 noundef %38, ptr noundef %39)
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_formatted_warning(ptr noalias noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca [192 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i64 0, ptr %7, align 8
  br label %13

13:                                               ; preds = %102, %98, %3
  %14 = load i64, ptr %7, align 8
  %15 = icmp ult i64 %14, 191
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br label %21

21:                                               ; preds = %16, %13
  %22 = phi i1 [ false, %13 ], [ %20, %16 ]
  br i1 %22, label %23, label %109

23:                                               ; preds = %21
  %24 = load ptr, ptr %5, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %102

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 64
  br i1 %30, label %31, label %102

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 1
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %102

37:                                               ; preds = %31
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %39, ptr %6, align 8
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  store i32 %41, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %42

42:                                               ; preds = %59, %37
  %43 = load i32, ptr %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x i8], ptr @png_formatted_warning.valid_parameters, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = load i32, ptr %9, align 4
  %49 = icmp ne i32 %47, %48
  br i1 %49, label %50, label %57

50:                                               ; preds = %42
  %51 = load i32, ptr %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x i8], ptr @png_formatted_warning.valid_parameters, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 0
  br label %57

57:                                               ; preds = %50, %42
  %58 = phi i1 [ false, %42 ], [ %56, %50 ]
  br i1 %58, label %59, label %62

59:                                               ; preds = %57
  %60 = load i32, ptr %10, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %10, align 4
  br label %42, !llvm.loop !8

62:                                               ; preds = %57
  %63 = load i32, ptr %10, align 4
  %64 = icmp slt i32 %63, 8
  br i1 %64, label %65, label %101

65:                                               ; preds = %62
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [32 x i8], ptr %66, i64 %68
  %70 = getelementptr inbounds [32 x i8], ptr %69, i64 0, i64 0
  store ptr %70, ptr %11, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [32 x i8], ptr %71, i64 %73
  %75 = getelementptr inbounds [32 x i8], ptr %74, i64 0, i64 0
  %76 = getelementptr inbounds i8, ptr %75, i64 32
  store ptr %76, ptr %12, align 8
  br label %77

77:                                               ; preds = %91, %65
  %78 = load i64, ptr %7, align 8
  %79 = icmp ult i64 %78, 191
  br i1 %79, label %80, label %89

80:                                               ; preds = %77
  %81 = load ptr, ptr %11, align 8
  %82 = load i8, ptr %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = load ptr, ptr %11, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = icmp ult ptr %86, %87
  br label %89

89:                                               ; preds = %85, %80, %77
  %90 = phi i1 [ false, %80 ], [ false, %77 ], [ %88, %85 ]
  br i1 %90, label %91, label %98

91:                                               ; preds = %89
  %92 = load ptr, ptr %11, align 8
  %93 = getelementptr inbounds i8, ptr %92, i32 1
  store ptr %93, ptr %11, align 8
  %94 = load i8, ptr %92, align 1
  %95 = load i64, ptr %7, align 8
  %96 = add i64 %95, 1
  store i64 %96, ptr %7, align 8
  %97 = getelementptr inbounds [192 x i8], ptr %8, i64 0, i64 %95
  store i8 %94, ptr %97, align 1
  br label %77, !llvm.loop !9

98:                                               ; preds = %89
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds i8, ptr %99, i32 1
  store ptr %100, ptr %6, align 8
  br label %13, !llvm.loop !10

101:                                              ; preds = %62
  br label %102

102:                                              ; preds = %101, %31, %26, %23
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds i8, ptr %103, i32 1
  store ptr %104, ptr %6, align 8
  %105 = load i8, ptr %103, align 1
  %106 = load i64, ptr %7, align 8
  %107 = add i64 %106, 1
  store i64 %107, ptr %7, align 8
  %108 = getelementptr inbounds [192 x i8], ptr %8, i64 0, i64 %106
  store i8 %105, ptr %108, align 1
  br label %13, !llvm.loop !10

109:                                              ; preds = %21
  %110 = load i64, ptr %7, align 8
  %111 = getelementptr inbounds [192 x i8], ptr %8, i64 0, i64 %110
  store i8 0, ptr %111, align 1
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds [192 x i8], ptr %8, i64 0, i64 0
  call void @png_warning(ptr noundef %112, ptr noundef %113)
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_benign_error(ptr noalias noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.png_struct_def, ptr %5, i32 0, i32 16
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 1048576
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %28

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.png_struct_def, ptr %11, i32 0, i32 15
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 32768
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.png_struct_def, ptr %17, i32 0, i32 44
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %4, align 8
  call void @png_chunk_warning(ptr noundef %22, ptr noundef %23)
  br label %27

24:                                               ; preds = %16, %10
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %4, align 8
  call void @png_warning(ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %21
  br label %45

28:                                               ; preds = %2
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.png_struct_def, ptr %29, i32 0, i32 15
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 32768
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %28
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.png_struct_def, ptr %35, i32 0, i32 44
  %37 = load i32, ptr %36, align 8
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %4, align 8
  call void @png_chunk_error(ptr noundef %40, ptr noundef %41) #8
  unreachable

42:                                               ; preds = %34, %28
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %4, align 8
  call void @png_error(ptr noundef %43, ptr noundef %44) #8
  unreachable

45:                                               ; preds = %27
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_chunk_warning(ptr noalias noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [214 x i8], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  call void @png_warning(ptr noundef %9, ptr noundef %10)
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds [214 x i8], ptr %5, i64 0, i64 0
  %14 = load ptr, ptr %4, align 8
  call void @png_format_buffer(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds [214 x i8], ptr %5, i64 0, i64 0
  call void @png_warning(ptr noundef %15, ptr noundef %16)
  br label %17

17:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define void @png_chunk_error(ptr noalias noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [214 x i8], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  call void @png_error(ptr noundef %9, ptr noundef %10) #8
  unreachable

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds [214 x i8], ptr %5, i64 0, i64 0
  %14 = load ptr, ptr %4, align 8
  call void @png_format_buffer(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds [214 x i8], ptr %5, i64 0, i64 0
  call void @png_error(ptr noundef %15, ptr noundef %16) #8
  unreachable
}

; Function Attrs: nounwind uwtable
define void @png_app_warning(ptr noalias noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.png_struct_def, ptr %5, i32 0, i32 16
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 2097152
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  call void @png_warning(ptr noundef %11, ptr noundef %12)
  br label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  call void @png_error(ptr noundef %14, ptr noundef %15) #8
  unreachable

16:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_app_error(ptr noalias noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.png_struct_def, ptr %5, i32 0, i32 16
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 4194304
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  call void @png_warning(ptr noundef %11, ptr noundef %12)
  br label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  call void @png_error(ptr noundef %14, ptr noundef %15) #8
  unreachable

16:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @png_format_buffer(ptr noalias noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.png_struct_def, ptr %12, i32 0, i32 44
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 24, ptr %9, align 4
  br label %15

15:                                               ; preds = %82, %3
  %16 = load i32, ptr %9, align 4
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %83

18:                                               ; preds = %15
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %9, align 4
  %21 = lshr i32 %19, %20
  %22 = and i32 %21, 255
  store i32 %22, ptr %10, align 4
  %23 = load i32, ptr %9, align 4
  %24 = sub nsw i32 %23, 8
  store i32 %24, ptr %9, align 4
  %25 = load i32, ptr %10, align 4
  %26 = icmp slt i32 %25, 65
  br i1 %26, label %38, label %27

27:                                               ; preds = %18
  %28 = load i32, ptr %10, align 4
  %29 = icmp sgt i32 %28, 122
  br i1 %29, label %38, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %10, align 4
  %32 = icmp sgt i32 %31, 90
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i32, ptr %10, align 4
  %35 = icmp slt i32 %34, 97
  br label %36

36:                                               ; preds = %33, %30
  %37 = phi i1 [ false, %30 ], [ %35, %33 ]
  br label %38

38:                                               ; preds = %36, %27, %18
  %39 = phi i1 [ true, %27 ], [ true, %18 ], [ %37, %36 ]
  %40 = zext i1 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %74

42:                                               ; preds = %38
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %8, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %8, align 4
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i8, ptr %43, i64 %46
  store i8 91, ptr %47, align 1
  %48 = load i32, ptr %10, align 4
  %49 = and i32 %48, 240
  %50 = ashr i32 %49, 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [16 x i8], ptr @png_digit, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %8, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %8, align 4
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds i8, ptr %54, i64 %57
  store i8 %53, ptr %58, align 1
  %59 = load i32, ptr %10, align 4
  %60 = and i32 %59, 15
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [16 x i8], ptr @png_digit, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %8, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %8, align 4
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds i8, ptr %64, i64 %67
  store i8 %63, ptr %68, align 1
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %8, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %8, align 4
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds i8, ptr %69, i64 %72
  store i8 93, ptr %73, align 1
  br label %82

74:                                               ; preds = %38
  %75 = load i32, ptr %10, align 4
  %76 = trunc i32 %75 to i8
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %8, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %8, align 4
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i8, ptr %77, i64 %80
  store i8 %76, ptr %81, align 1
  br label %82

82:                                               ; preds = %74, %42
  br label %15, !llvm.loop !11

83:                                               ; preds = %15
  %84 = load ptr, ptr %6, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %91

86:                                               ; preds = %83
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %87, i64 %89
  store i8 0, ptr %90, align 1
  br label %132

91:                                               ; preds = %83
  store i32 0, ptr %11, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr %8, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %8, align 4
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds i8, ptr %92, i64 %95
  store i8 58, ptr %96, align 1
  %97 = load ptr, ptr %5, align 8
  %98 = load i32, ptr %8, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %8, align 4
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds i8, ptr %97, i64 %100
  store i8 32, ptr %101, align 1
  br label %102

102:                                              ; preds = %115, %91
  %103 = load i32, ptr %11, align 4
  %104 = icmp slt i32 %103, 195
  br i1 %104, label %105, label %113

105:                                              ; preds = %102
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %11, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %106, i64 %108
  %110 = load i8, ptr %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp ne i32 %111, 0
  br label %113

113:                                              ; preds = %105, %102
  %114 = phi i1 [ false, %102 ], [ %112, %105 ]
  br i1 %114, label %115, label %127

115:                                              ; preds = %113
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %11, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %11, align 4
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds i8, ptr %116, i64 %119
  %121 = load i8, ptr %120, align 1
  %122 = load ptr, ptr %5, align 8
  %123 = load i32, ptr %8, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %8, align 4
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds i8, ptr %122, i64 %125
  store i8 %121, ptr %126, align 1
  br label %102, !llvm.loop !12

127:                                              ; preds = %113
  %128 = load ptr, ptr %5, align 8
  %129 = load i32, ptr %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %128, i64 %130
  store i8 0, ptr %131, align 1
  br label %132

132:                                              ; preds = %127, %86
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_chunk_benign_error(ptr noalias noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.png_struct_def, ptr %5, i32 0, i32 16
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 1048576
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  call void @png_chunk_warning(ptr noundef %11, ptr noundef %12)
  br label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  call void @png_chunk_error(ptr noundef %14, ptr noundef %15) #8
  unreachable

16:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_chunk_report(ptr noalias noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.png_struct_def, ptr %7, i32 0, i32 15
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 32768
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4
  %14 = icmp slt i32 %13, 2
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  call void @png_chunk_warning(ptr noundef %16, ptr noundef %17)
  br label %21

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  call void @png_chunk_benign_error(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %18, %15
  br label %39

22:                                               ; preds = %3
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.png_struct_def, ptr %23, i32 0, i32 15
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 32768
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %22
  %29 = load i32, ptr %6, align 4
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %5, align 8
  call void @png_app_warning(ptr noundef %32, ptr noundef %33)
  br label %37

34:                                               ; preds = %28
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %5, align 8
  call void @png_app_error(ptr noundef %35, ptr noundef %36)
  br label %37

37:                                               ; preds = %34, %31
  br label %38

38:                                               ; preds = %37, %22
  br label %39

39:                                               ; preds = %38, %21
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define void @png_fixed_error(ptr noalias noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [220 x i8], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds [220 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 1 @.str, i64 24, i1 false)
  store i32 0, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %37

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %24, %10
  %12 = load i32, ptr %5, align 4
  %13 = icmp ult i32 %12, 195
  br i1 %13, label %14, label %22

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br label %22

22:                                               ; preds = %14, %11
  %23 = phi i1 [ false, %11 ], [ %21, %14 ]
  br i1 %23, label %24, label %36

24:                                               ; preds = %22
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %5, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = load i32, ptr %5, align 4
  %31 = zext i32 %30 to i64
  %32 = add i64 24, %31
  %33 = getelementptr inbounds [220 x i8], ptr %6, i64 0, i64 %32
  store i8 %29, ptr %33, align 1
  %34 = load i32, ptr %5, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %5, align 4
  br label %11, !llvm.loop !13

36:                                               ; preds = %22
  br label %37

37:                                               ; preds = %36, %2
  %38 = load i32, ptr %5, align 4
  %39 = zext i32 %38 to i64
  %40 = add i64 24, %39
  %41 = getelementptr inbounds [220 x i8], ptr %6, i64 0, i64 %40
  store i8 0, ptr %41, align 1
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds [220 x i8], ptr %6, i64 0, i64 0
  call void @png_error(ptr noundef %42, ptr noundef %43) #8
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define ptr @png_set_longjmp_fn(ptr noalias noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %73

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.png_struct_def, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %43

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.png_struct_def, ptr %18, i32 0, i32 3
  store i64 0, ptr %19, align 8
  %20 = load i64, ptr %7, align 8
  %21 = icmp ule i64 %20, 200
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.png_struct_def, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.png_struct_def, ptr %25, i32 0, i32 2
  store ptr %24, ptr %26, align 8
  br label %42

27:                                               ; preds = %17
  %28 = load ptr, ptr %5, align 8
  %29 = load i64, ptr %7, align 8
  %30 = call noalias ptr @png_malloc_warn(ptr noundef %28, i64 noundef %29)
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.png_struct_def, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.png_struct_def, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %27
  store ptr null, ptr %4, align 8
  br label %73

38:                                               ; preds = %27
  %39 = load i64, ptr %7, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.png_struct_def, ptr %40, i32 0, i32 3
  store i64 %39, ptr %41, align 8
  br label %42

42:                                               ; preds = %38, %22
  br label %66

43:                                               ; preds = %12
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.png_struct_def, ptr %44, i32 0, i32 3
  %46 = load i64, ptr %45, align 8
  store i64 %46, ptr %8, align 8
  %47 = load i64, ptr %8, align 8
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %59

49:                                               ; preds = %43
  store i64 200, ptr %8, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.png_struct_def, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.png_struct_def, ptr %53, i32 0, i32 0
  %55 = icmp ne ptr %52, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %49
  %57 = load ptr, ptr %5, align 8
  call void @png_error(ptr noundef %57, ptr noundef @.str.1) #8
  unreachable

58:                                               ; preds = %49
  br label %59

59:                                               ; preds = %58, %43
  %60 = load i64, ptr %8, align 8
  %61 = load i64, ptr %7, align 8
  %62 = icmp ne i64 %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = load ptr, ptr %5, align 8
  call void @png_warning(ptr noundef %64, ptr noundef @.str.2)
  store ptr null, ptr %4, align 8
  br label %73

65:                                               ; preds = %59
  br label %66

66:                                               ; preds = %65, %42
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.png_struct_def, ptr %68, i32 0, i32 1
  store ptr %67, ptr %69, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.png_struct_def, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %4, align 8
  br label %73

73:                                               ; preds = %66, %63, %37, %11
  %74 = load ptr, ptr %4, align 8
  ret ptr %74
}

declare noalias ptr @png_malloc_warn(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define void @png_free_jmpbuf(ptr noalias noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [1 x %struct.__jmp_buf_tag], align 16
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %45

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.png_struct_def, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %38

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.png_struct_def, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8
  %17 = icmp ugt i64 %16, 0
  br i1 %17, label %18, label %38

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.png_struct_def, ptr %20, i32 0, i32 0
  %22 = icmp ne ptr %19, %21
  br i1 %22, label %23, label %37

23:                                               ; preds = %18
  %24 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %4, i64 0, i64 0
  %25 = call i32 @_setjmp(ptr noundef %24) #10
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %36, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.png_struct_def, ptr %28, i32 0, i32 2
  store ptr %4, ptr %29, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.png_struct_def, ptr %30, i32 0, i32 3
  store i64 0, ptr %31, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.png_struct_def, ptr %32, i32 0, i32 1
  store ptr @longjmp, ptr %33, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = load ptr, ptr %3, align 8
  call void @png_free(ptr noundef %34, ptr noundef %35)
  br label %36

36:                                               ; preds = %27, %23
  br label %37

37:                                               ; preds = %36, %18
  br label %38

38:                                               ; preds = %37, %13, %7
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.png_struct_def, ptr %39, i32 0, i32 3
  store i64 0, ptr %40, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.png_struct_def, ptr %41, i32 0, i32 2
  store ptr null, ptr %42, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.png_struct_def, ptr %43, i32 0, i32 1
  store ptr null, ptr %44, align 8
  br label %45

45:                                               ; preds = %38, %1
  ret void
}

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) #5

; Function Attrs: noreturn nounwind
declare void @longjmp(ptr noundef, i32 noundef) #6

declare void @png_free(ptr noundef, ptr noundef) #4

; Function Attrs: noreturn nounwind uwtable
define void @png_longjmp(ptr noalias noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %26

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.png_struct_def, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.png_struct_def, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.png_struct_def, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.png_struct_def, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %23, i64 0, i64 0
  %25 = load i32, ptr %4, align 4
  call void %20(ptr noundef %24, i32 noundef %25)
  br label %26

26:                                               ; preds = %17, %12, %7, %2
  call void @abort() #11
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: nounwind uwtable
define void @png_set_error_fn(ptr noalias noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  br label %22

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.png_struct_def, ptr %14, i32 0, i32 6
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.png_struct_def, ptr %17, i32 0, i32 4
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.png_struct_def, ptr %20, i32 0, i32 5
  store ptr %19, ptr %21, align 8
  br label %22

22:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @png_get_error_ptr(ptr noalias noundef %0) #1 {
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
  %9 = getelementptr inbounds %struct.png_struct_def, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: noreturn nounwind uwtable
define void @png_safe_error(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.png_struct_def, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %52

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.png_image, ptr %15, i32 0, i32 8
  %17 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %4, align 8
  %19 = call i64 @png_safecat(ptr noundef %17, i64 noundef 64, i64 noundef 0, ptr noundef %18)
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.png_image, ptr %20, i32 0, i32 7
  %22 = load i32, ptr %21, align 8
  %23 = or i32 %22, 2
  store i32 %23, ptr %21, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.png_image, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %41

28:                                               ; preds = %14
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.png_image, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.png_control, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %41

35:                                               ; preds = %28
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.png_image, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.png_control, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  call void @longjmp(ptr noundef %40, i32 noundef 1) #11
  unreachable

41:                                               ; preds = %28, %14
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.png_image, ptr %42, i32 0, i32 8
  %44 = getelementptr inbounds [64 x i8], ptr %43, i64 0, i64 0
  %45 = call i64 @png_safecat(ptr noundef %44, i64 noundef 64, i64 noundef 0, ptr noundef @.str.3)
  store i64 %45, ptr %7, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.png_image, ptr %46, i32 0, i32 8
  %48 = getelementptr inbounds [64 x i8], ptr %47, i64 0, i64 0
  %49 = load i64, ptr %7, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = call i64 @png_safecat(ptr noundef %48, i64 noundef 64, i64 noundef %49, ptr noundef %50)
  br label %52

52:                                               ; preds = %41, %2
  call void @abort() #11
  unreachable
}

; Function Attrs: nounwind uwtable
define void @png_safe_warning(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.png_struct_def, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.png_image, ptr %11, i32 0, i32 7
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.png_image, ptr %16, i32 0, i32 8
  %18 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %4, align 8
  %20 = call i64 @png_safecat(ptr noundef %18, i64 noundef 64, i64 noundef 0, ptr noundef %19)
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.png_image, ptr %21, i32 0, i32 7
  %23 = load i32, ptr %22, align 8
  %24 = or i32 %23, 1
  store i32 %24, ptr %22, align 8
  br label %25

25:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @png_safe_execute(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.png_image, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.png_control, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %8, align 8
  %16 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %9, i64 0, i64 0
  %17 = call i32 @_setjmp(ptr noundef %16) #10
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %34

19:                                               ; preds = %3
  %20 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %9, i64 0, i64 0
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.png_image, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.png_control, ptr %23, i32 0, i32 2
  store ptr %20, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = call i32 %25(ptr noundef %26)
  store i32 %27, ptr %10, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.png_image, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.png_control, ptr %31, i32 0, i32 2
  store ptr %28, ptr %32, align 8
  %33 = load i32, ptr %10, align 4
  store i32 %33, ptr %4, align 4
  br label %41

34:                                               ; preds = %3
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.png_image, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.png_control, ptr %38, i32 0, i32 2
  store ptr %35, ptr %39, align 8
  %40 = load ptr, ptr %5, align 8
  call void @png_image_free(ptr noundef %40)
  store i32 0, ptr %4, align 4
  br label %41

41:                                               ; preds = %34, %19
  %42 = load i32, ptr %4, align 4
  ret i32 %42
}

declare void @png_image_free(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #7

attributes #0 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind returns_twice }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
