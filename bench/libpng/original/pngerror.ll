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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %18

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.png_struct_def, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.png_struct_def, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  call void %15(ptr noundef %16, ptr noundef %17)
  br label %18

18:                                               ; preds = %12, %7, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  call void @png_default_error(ptr noundef %19, ptr noundef %20) #9
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define internal void @png_default_error(ptr noalias noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr @stderr, align 8, !tbaa !25
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi ptr [ %9, %8 ], [ @.str.5, %10 ]
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.4, ptr noundef %12) #10
  %14 = load ptr, ptr @stderr, align 8, !tbaa !25
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.6) #10
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  call void @png_longjmp(ptr noundef %16, i32 noundef 1) #9
  unreachable
}

; Function Attrs: nounwind uwtable
define i64 @png_safecat(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i64 %1, ptr %6, align 8, !tbaa !27
  store i64 %2, ptr %7, align 8, !tbaa !27
  store ptr %3, ptr %8, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %44

11:                                               ; preds = %4
  %12 = load i64, ptr %7, align 8, !tbaa !27
  %13 = load i64, ptr %6, align 8, !tbaa !27
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %44

15:                                               ; preds = %11
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %40

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %31, %18
  %20 = load ptr, ptr %8, align 8, !tbaa !8
  %21 = load i8, ptr %20, align 1, !tbaa !28
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = load i64, ptr %7, align 8, !tbaa !27
  %26 = load i64, ptr %6, align 8, !tbaa !27
  %27 = sub i64 %26, 1
  %28 = icmp ult i64 %25, %27
  br label %29

29:                                               ; preds = %24, %19
  %30 = phi i1 [ false, %19 ], [ %28, %24 ]
  br i1 %30, label %31, label %39

31:                                               ; preds = %29
  %32 = load ptr, ptr %8, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %32, i32 1
  store ptr %33, ptr %8, align 8, !tbaa !8
  %34 = load i8, ptr %32, align 1, !tbaa !28
  %35 = load ptr, ptr %5, align 8, !tbaa !8
  %36 = load i64, ptr %7, align 8, !tbaa !27
  %37 = add i64 %36, 1
  store i64 %37, ptr %7, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  store i8 %34, ptr %38, align 1, !tbaa !28
  br label %19, !llvm.loop !29

39:                                               ; preds = %29
  br label %40

40:                                               ; preds = %39, %15
  %41 = load ptr, ptr %5, align 8, !tbaa !8
  %42 = load i64, ptr %7, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 %42
  store i8 0, ptr %43, align 1, !tbaa !28
  br label %44

44:                                               ; preds = %40, %11, %4
  %45 = load i64, ptr %7, align 8, !tbaa !27
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
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !31
  store i64 %3, ptr %8, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 1, ptr %10, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !31
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = getelementptr inbounds i8, ptr %12, i32 -1
  store ptr %13, ptr %6, align 8, !tbaa !8
  store i8 0, ptr %13, align 1, !tbaa !28
  br label %14

14:                                               ; preds = %95, %4
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = icmp ugt ptr %15, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %14
  %19 = load i64, ptr %8, align 8, !tbaa !27
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %9, align 4, !tbaa !31
  %23 = load i32, ptr %10, align 4, !tbaa !31
  %24 = icmp slt i32 %22, %23
  br label %25

25:                                               ; preds = %21, %18
  %26 = phi i1 [ true, %18 ], [ %24, %21 ]
  br label %27

27:                                               ; preds = %25, %14
  %28 = phi i1 [ false, %14 ], [ %26, %25 ]
  br i1 %28, label %29, label %96

29:                                               ; preds = %27
  %30 = load i32, ptr %7, align 4, !tbaa !31
  switch i32 %30, label %68 [
    i32 5, label %31
    i32 2, label %48
    i32 1, label %49
    i32 4, label %58
    i32 3, label %59
  ]

31:                                               ; preds = %29
  store i32 5, ptr %10, align 4, !tbaa !31
  %32 = load i32, ptr %11, align 4, !tbaa !31
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %8, align 8, !tbaa !27
  %36 = urem i64 %35, 10
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %34, %31
  %39 = load i64, ptr %8, align 8, !tbaa !27
  %40 = urem i64 %39, 10
  %41 = getelementptr inbounds nuw [17 x i8], ptr @png_format_number.digits, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !28
  %43 = load ptr, ptr %6, align 8, !tbaa !8
  %44 = getelementptr inbounds i8, ptr %43, i32 -1
  store ptr %44, ptr %6, align 8, !tbaa !8
  store i8 %42, ptr %44, align 1, !tbaa !28
  store i32 1, ptr %11, align 4, !tbaa !31
  br label %45

45:                                               ; preds = %38, %34
  %46 = load i64, ptr %8, align 8, !tbaa !27
  %47 = udiv i64 %46, 10
  store i64 %47, ptr %8, align 8, !tbaa !27
  br label %69

48:                                               ; preds = %29
  store i32 2, ptr %10, align 4, !tbaa !31
  br label %49

49:                                               ; preds = %29, %48
  %50 = load i64, ptr %8, align 8, !tbaa !27
  %51 = urem i64 %50, 10
  %52 = getelementptr inbounds nuw [17 x i8], ptr @png_format_number.digits, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !28
  %54 = load ptr, ptr %6, align 8, !tbaa !8
  %55 = getelementptr inbounds i8, ptr %54, i32 -1
  store ptr %55, ptr %6, align 8, !tbaa !8
  store i8 %53, ptr %55, align 1, !tbaa !28
  %56 = load i64, ptr %8, align 8, !tbaa !27
  %57 = udiv i64 %56, 10
  store i64 %57, ptr %8, align 8, !tbaa !27
  br label %69

58:                                               ; preds = %29
  store i32 2, ptr %10, align 4, !tbaa !31
  br label %59

59:                                               ; preds = %29, %58
  %60 = load i64, ptr %8, align 8, !tbaa !27
  %61 = and i64 %60, 15
  %62 = getelementptr inbounds nuw [17 x i8], ptr @png_format_number.digits, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !28
  %64 = load ptr, ptr %6, align 8, !tbaa !8
  %65 = getelementptr inbounds i8, ptr %64, i32 -1
  store ptr %65, ptr %6, align 8, !tbaa !8
  store i8 %63, ptr %65, align 1, !tbaa !28
  %66 = load i64, ptr %8, align 8, !tbaa !27
  %67 = lshr i64 %66, 4
  store i64 %67, ptr %8, align 8, !tbaa !27
  br label %69

68:                                               ; preds = %29
  store i64 0, ptr %8, align 8, !tbaa !27
  br label %69

69:                                               ; preds = %68, %59, %49, %45
  %70 = load i32, ptr %9, align 4, !tbaa !31
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %9, align 4, !tbaa !31
  %72 = load i32, ptr %7, align 4, !tbaa !31
  %73 = icmp eq i32 %72, 5
  br i1 %73, label %74, label %95

74:                                               ; preds = %69
  %75 = load i32, ptr %9, align 4, !tbaa !31
  %76 = icmp eq i32 %75, 5
  br i1 %76, label %77, label %95

77:                                               ; preds = %74
  %78 = load ptr, ptr %6, align 8, !tbaa !8
  %79 = load ptr, ptr %5, align 8, !tbaa !8
  %80 = icmp ugt ptr %78, %79
  br i1 %80, label %81, label %95

81:                                               ; preds = %77
  %82 = load i32, ptr %11, align 4, !tbaa !31
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load ptr, ptr %6, align 8, !tbaa !8
  %86 = getelementptr inbounds i8, ptr %85, i32 -1
  store ptr %86, ptr %6, align 8, !tbaa !8
  store i8 46, ptr %86, align 1, !tbaa !28
  br label %94

87:                                               ; preds = %81
  %88 = load i64, ptr %8, align 8, !tbaa !27
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load ptr, ptr %6, align 8, !tbaa !8
  %92 = getelementptr inbounds i8, ptr %91, i32 -1
  store ptr %92, ptr %6, align 8, !tbaa !8
  store i8 48, ptr %92, align 1, !tbaa !28
  br label %93

93:                                               ; preds = %90, %87
  br label %94

94:                                               ; preds = %93, %84
  br label %95

95:                                               ; preds = %94, %77, %74, %69
  br label %14, !llvm.loop !32

96:                                               ; preds = %27
  %97 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret ptr %97
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define void @png_warning(ptr noalias noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !31
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %32

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = load i8, ptr %9, align 1, !tbaa !28
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 35
  br i1 %12, label %13, label %31

13:                                               ; preds = %8
  store i32 1, ptr %5, align 4, !tbaa !31
  br label %14

14:                                               ; preds = %27, %13
  %15 = load i32, ptr %5, align 4, !tbaa !31
  %16 = icmp slt i32 %15, 15
  br i1 %16, label %17, label %30

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = load i32, ptr %5, align 4, !tbaa !31
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !28
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 32
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  br label %30

26:                                               ; preds = %17
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %5, align 4, !tbaa !31
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %5, align 4, !tbaa !31
  br label %14, !llvm.loop !33

30:                                               ; preds = %25, %14
  br label %31

31:                                               ; preds = %30, %8
  br label %32

32:                                               ; preds = %31, %2
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %49

35:                                               ; preds = %32
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.png_struct_def, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !34
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %49

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.png_struct_def, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !34
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = load ptr, ptr %4, align 8, !tbaa !8
  %46 = load i32, ptr %5, align 4, !tbaa !31
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  call void %43(ptr noundef %44, ptr noundef %48)
  br label %55

49:                                               ; preds = %35, %32
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = load ptr, ptr %4, align 8, !tbaa !8
  %52 = load i32, ptr %5, align 4, !tbaa !31
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  call void @png_default_warning(ptr noundef %50, ptr noundef %54)
  br label %55

55:                                               ; preds = %49, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @png_default_warning(ptr noalias noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr @stderr, align 8, !tbaa !25
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.7, ptr noundef %6) #10
  %8 = load ptr, ptr @stderr, align 8, !tbaa !25
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.6) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_warning_parameter(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load i32, ptr %5, align 4, !tbaa !31
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4, !tbaa !31
  %11 = icmp sle i32 %10, 8
  br i1 %11, label %12, label %21

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = load i32, ptr %5, align 4, !tbaa !31
  %15 = sub nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [32 x i8], ptr %13, i64 %16
  %18 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %6, align 8, !tbaa !8
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
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !31
  store i32 %2, ptr %7, align 4, !tbaa !31
  store i64 %3, ptr %8, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #10
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 24, i1 false)
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = load i32, ptr %6, align 4, !tbaa !31
  %12 = getelementptr inbounds [24 x i8], ptr %9, i64 0, i64 0
  %13 = getelementptr inbounds [24 x i8], ptr %9, i64 0, i64 0
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load i32, ptr %7, align 4, !tbaa !31
  %16 = load i64, ptr %8, align 8, !tbaa !27
  %17 = call ptr @png_format_number(ptr noundef %12, ptr noundef %14, i32 noundef %15, i64 noundef %16)
  call void @png_warning_parameter(ptr noundef %10, i32 noundef %11, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define void @png_warning_parameter_signed(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [24 x i8], align 16
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !31
  store i32 %2, ptr %7, align 4, !tbaa !31
  store i32 %3, ptr %8, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #10
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 24, i1 false)
  %12 = load i32, ptr %8, align 4, !tbaa !31
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %9, align 8, !tbaa !27
  %14 = load i32, ptr %8, align 4, !tbaa !31
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %4
  %17 = load i64, ptr %9, align 8, !tbaa !27
  %18 = xor i64 %17, -1
  %19 = add i64 %18, 1
  store i64 %19, ptr %9, align 8, !tbaa !27
  br label %20

20:                                               ; preds = %16, %4
  %21 = getelementptr inbounds [24 x i8], ptr %11, i64 0, i64 0
  %22 = getelementptr inbounds [24 x i8], ptr %11, i64 0, i64 0
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load i32, ptr %7, align 4, !tbaa !31
  %25 = load i64, ptr %9, align 8, !tbaa !27
  %26 = call ptr @png_format_number(ptr noundef %21, ptr noundef %23, i32 noundef %24, i64 noundef %25)
  store ptr %26, ptr %10, align 8, !tbaa !8
  %27 = load i32, ptr %8, align 4, !tbaa !31
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %20
  %30 = load ptr, ptr %10, align 8, !tbaa !8
  %31 = getelementptr inbounds [24 x i8], ptr %11, i64 0, i64 0
  %32 = icmp ugt ptr %30, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load ptr, ptr %10, align 8, !tbaa !8
  %35 = getelementptr inbounds i8, ptr %34, i32 -1
  store ptr %35, ptr %10, align 8, !tbaa !8
  store i8 45, ptr %35, align 1, !tbaa !28
  br label %36

36:                                               ; preds = %33, %29, %20
  %37 = load ptr, ptr %5, align 8, !tbaa !8
  %38 = load i32, ptr %6, align 4, !tbaa !31
  %39 = load ptr, ptr %10, align 8, !tbaa !8
  call void @png_warning_parameter(ptr noundef %37, i32 noundef %38, ptr noundef %39)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store i64 0, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 192, ptr %8) #10
  br label %14

14:                                               ; preds = %106, %103, %3
  %15 = load i64, ptr %7, align 8, !tbaa !27
  %16 = icmp ult i64 %15, 191
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = load i8, ptr %18, align 1, !tbaa !28
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br label %22

22:                                               ; preds = %17, %14
  %23 = phi i1 [ false, %14 ], [ %21, %17 ]
  br i1 %23, label %24, label %113

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %106

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  %29 = load i8, ptr %28, align 1, !tbaa !28
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 64
  br i1 %31, label %32, label %106

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  %34 = getelementptr inbounds i8, ptr %33, i64 1
  %35 = load i8, ptr %34, align 1, !tbaa !28
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %106

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %39 = load ptr, ptr %6, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw i8, ptr %39, i32 1
  store ptr %40, ptr %6, align 8, !tbaa !8
  %41 = load i8, ptr %40, align 1, !tbaa !28
  %42 = sext i8 %41 to i32
  store i32 %42, ptr %9, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !31
  br label %43

43:                                               ; preds = %60, %38
  %44 = load i32, ptr %10, align 4, !tbaa !31
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x i8], ptr @png_formatted_warning.valid_parameters, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !28
  %48 = sext i8 %47 to i32
  %49 = load i32, ptr %9, align 4, !tbaa !31
  %50 = icmp ne i32 %48, %49
  br i1 %50, label %51, label %58

51:                                               ; preds = %43
  %52 = load i32, ptr %10, align 4, !tbaa !31
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x i8], ptr @png_formatted_warning.valid_parameters, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !28
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  br label %58

58:                                               ; preds = %51, %43
  %59 = phi i1 [ false, %43 ], [ %57, %51 ]
  br i1 %59, label %60, label %63

60:                                               ; preds = %58
  %61 = load i32, ptr %10, align 4, !tbaa !31
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %10, align 4, !tbaa !31
  br label %43, !llvm.loop !35

63:                                               ; preds = %58
  %64 = load i32, ptr %10, align 4, !tbaa !31
  %65 = icmp slt i32 %64, 8
  br i1 %65, label %66, label %102

66:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %67 = load ptr, ptr %5, align 8, !tbaa !8
  %68 = load i32, ptr %10, align 4, !tbaa !31
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [32 x i8], ptr %67, i64 %69
  %71 = getelementptr inbounds [32 x i8], ptr %70, i64 0, i64 0
  store ptr %71, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %72 = load ptr, ptr %5, align 8, !tbaa !8
  %73 = load i32, ptr %10, align 4, !tbaa !31
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [32 x i8], ptr %72, i64 %74
  %76 = getelementptr inbounds [32 x i8], ptr %75, i64 0, i64 0
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  store ptr %77, ptr %12, align 8, !tbaa !8
  br label %78

78:                                               ; preds = %92, %66
  %79 = load i64, ptr %7, align 8, !tbaa !27
  %80 = icmp ult i64 %79, 191
  br i1 %80, label %81, label %90

81:                                               ; preds = %78
  %82 = load ptr, ptr %11, align 8, !tbaa !8
  %83 = load i8, ptr %82, align 1, !tbaa !28
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %81
  %87 = load ptr, ptr %11, align 8, !tbaa !8
  %88 = load ptr, ptr %12, align 8, !tbaa !8
  %89 = icmp ult ptr %87, %88
  br label %90

90:                                               ; preds = %86, %81, %78
  %91 = phi i1 [ false, %81 ], [ false, %78 ], [ %89, %86 ]
  br i1 %91, label %92, label %99

92:                                               ; preds = %90
  %93 = load ptr, ptr %11, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw i8, ptr %93, i32 1
  store ptr %94, ptr %11, align 8, !tbaa !8
  %95 = load i8, ptr %93, align 1, !tbaa !28
  %96 = load i64, ptr %7, align 8, !tbaa !27
  %97 = add i64 %96, 1
  store i64 %97, ptr %7, align 8, !tbaa !27
  %98 = getelementptr inbounds nuw [192 x i8], ptr %8, i64 0, i64 %96
  store i8 %95, ptr %98, align 1, !tbaa !28
  br label %78, !llvm.loop !36

99:                                               ; preds = %90
  %100 = load ptr, ptr %6, align 8, !tbaa !8
  %101 = getelementptr inbounds nuw i8, ptr %100, i32 1
  store ptr %101, ptr %6, align 8, !tbaa !8
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %103

102:                                              ; preds = %63
  store i32 0, ptr %13, align 4
  br label %103

103:                                              ; preds = %102, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  %104 = load i32, ptr %13, align 4
  switch i32 %104, label %118 [
    i32 0, label %105
    i32 2, label %14
  ]

105:                                              ; preds = %103
  br label %106

106:                                              ; preds = %105, %32, %27, %24
  %107 = load ptr, ptr %6, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw i8, ptr %107, i32 1
  store ptr %108, ptr %6, align 8, !tbaa !8
  %109 = load i8, ptr %107, align 1, !tbaa !28
  %110 = load i64, ptr %7, align 8, !tbaa !27
  %111 = add i64 %110, 1
  store i64 %111, ptr %7, align 8, !tbaa !27
  %112 = getelementptr inbounds nuw [192 x i8], ptr %8, i64 0, i64 %110
  store i8 %109, ptr %112, align 1, !tbaa !28
  br label %14, !llvm.loop !37

113:                                              ; preds = %22
  %114 = load i64, ptr %7, align 8, !tbaa !27
  %115 = getelementptr inbounds nuw [192 x i8], ptr %8, i64 0, i64 %114
  store i8 0, ptr %115, align 1, !tbaa !28
  %116 = load ptr, ptr %4, align 8, !tbaa !3
  %117 = getelementptr inbounds [192 x i8], ptr %8, i64 0, i64 0
  call void @png_warning(ptr noundef %116, ptr noundef %117)
  call void @llvm.lifetime.end.p0(i64 192, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void

118:                                              ; preds = %103
  unreachable
}

; Function Attrs: nounwind uwtable
define void @png_benign_error(ptr noalias noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.png_struct_def, ptr %5, i32 0, i32 16
  %7 = load i32, ptr %6, align 8, !tbaa !38
  %8 = and i32 %7, 1048576
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %28

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.png_struct_def, ptr %11, i32 0, i32 15
  %13 = load i32, ptr %12, align 4, !tbaa !39
  %14 = and i32 %13, 32768
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.png_struct_def, ptr %17, i32 0, i32 45
  %19 = load i32, ptr %18, align 8, !tbaa !40
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  call void @png_chunk_warning(ptr noundef %22, ptr noundef %23)
  br label %27

24:                                               ; preds = %16, %10
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  call void @png_warning(ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %21
  br label %45

28:                                               ; preds = %2
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.png_struct_def, ptr %29, i32 0, i32 15
  %31 = load i32, ptr %30, align 4, !tbaa !39
  %32 = and i32 %31, 32768
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %28
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.png_struct_def, ptr %35, i32 0, i32 45
  %37 = load i32, ptr %36, align 8, !tbaa !40
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = load ptr, ptr %4, align 8, !tbaa !8
  call void @png_chunk_error(ptr noundef %40, ptr noundef %41) #9
  unreachable

42:                                               ; preds = %34, %28
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = load ptr, ptr %4, align 8, !tbaa !8
  call void @png_error(ptr noundef %43, ptr noundef %44) #9
  unreachable

45:                                               ; preds = %27
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_chunk_warning(ptr noalias noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [214 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 214, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  call void @png_warning(ptr noundef %9, ptr noundef %10)
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds [214 x i8], ptr %5, i64 0, i64 0
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  call void @png_format_buffer(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds [214 x i8], ptr %5, i64 0, i64 0
  call void @png_warning(ptr noundef %15, ptr noundef %16)
  br label %17

17:                                               ; preds = %11, %8
  call void @llvm.lifetime.end.p0(i64 214, ptr %5) #10
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define void @png_chunk_error(ptr noalias noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [214 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 214, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  call void @png_error(ptr noundef %9, ptr noundef %10) #9
  unreachable

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds [214 x i8], ptr %5, i64 0, i64 0
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  call void @png_format_buffer(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds [214 x i8], ptr %5, i64 0, i64 0
  call void @png_error(ptr noundef %15, ptr noundef %16) #9
  unreachable
}

; Function Attrs: nounwind uwtable
define void @png_app_warning(ptr noalias noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.png_struct_def, ptr %5, i32 0, i32 16
  %7 = load i32, ptr %6, align 8, !tbaa !38
  %8 = and i32 %7, 2097152
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  call void @png_warning(ptr noundef %11, ptr noundef %12)
  br label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  call void @png_error(ptr noundef %14, ptr noundef %15) #9
  unreachable

16:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_app_error(ptr noalias noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.png_struct_def, ptr %5, i32 0, i32 16
  %7 = load i32, ptr %6, align 8, !tbaa !38
  %8 = and i32 %7, 4194304
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  call void @png_warning(ptr noundef %11, ptr noundef %12)
  br label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  call void @png_error(ptr noundef %14, ptr noundef %15) #9
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.png_struct_def, ptr %12, i32 0, i32 45
  %14 = load i32, ptr %13, align 8, !tbaa !40
  store i32 %14, ptr %7, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 24, ptr %9, align 4, !tbaa !31
  br label %15

15:                                               ; preds = %82, %3
  %16 = load i32, ptr %9, align 4, !tbaa !31
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %83

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %19 = load i32, ptr %7, align 4, !tbaa !31
  %20 = load i32, ptr %9, align 4, !tbaa !31
  %21 = lshr i32 %19, %20
  %22 = and i32 %21, 255
  store i32 %22, ptr %10, align 4, !tbaa !31
  %23 = load i32, ptr %9, align 4, !tbaa !31
  %24 = sub nsw i32 %23, 8
  store i32 %24, ptr %9, align 4, !tbaa !31
  %25 = load i32, ptr %10, align 4, !tbaa !31
  %26 = icmp slt i32 %25, 65
  br i1 %26, label %38, label %27

27:                                               ; preds = %18
  %28 = load i32, ptr %10, align 4, !tbaa !31
  %29 = icmp sgt i32 %28, 122
  br i1 %29, label %38, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %10, align 4, !tbaa !31
  %32 = icmp sgt i32 %31, 90
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i32, ptr %10, align 4, !tbaa !31
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
  %43 = load ptr, ptr %5, align 8, !tbaa !8
  %44 = load i32, ptr %8, align 4, !tbaa !31
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %8, align 4, !tbaa !31
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i8, ptr %43, i64 %46
  store i8 91, ptr %47, align 1, !tbaa !28
  %48 = load i32, ptr %10, align 4, !tbaa !31
  %49 = and i32 %48, 240
  %50 = ashr i32 %49, 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [16 x i8], ptr @png_digit, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !28
  %54 = load ptr, ptr %5, align 8, !tbaa !8
  %55 = load i32, ptr %8, align 4, !tbaa !31
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %8, align 4, !tbaa !31
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds i8, ptr %54, i64 %57
  store i8 %53, ptr %58, align 1, !tbaa !28
  %59 = load i32, ptr %10, align 4, !tbaa !31
  %60 = and i32 %59, 15
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [16 x i8], ptr @png_digit, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !28
  %64 = load ptr, ptr %5, align 8, !tbaa !8
  %65 = load i32, ptr %8, align 4, !tbaa !31
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %8, align 4, !tbaa !31
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds i8, ptr %64, i64 %67
  store i8 %63, ptr %68, align 1, !tbaa !28
  %69 = load ptr, ptr %5, align 8, !tbaa !8
  %70 = load i32, ptr %8, align 4, !tbaa !31
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %8, align 4, !tbaa !31
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds i8, ptr %69, i64 %72
  store i8 93, ptr %73, align 1, !tbaa !28
  br label %82

74:                                               ; preds = %38
  %75 = load i32, ptr %10, align 4, !tbaa !31
  %76 = trunc i32 %75 to i8
  %77 = load ptr, ptr %5, align 8, !tbaa !8
  %78 = load i32, ptr %8, align 4, !tbaa !31
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %8, align 4, !tbaa !31
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i8, ptr %77, i64 %80
  store i8 %76, ptr %81, align 1, !tbaa !28
  br label %82

82:                                               ; preds = %74, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %15, !llvm.loop !41

83:                                               ; preds = %15
  %84 = load ptr, ptr %6, align 8, !tbaa !8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %91

86:                                               ; preds = %83
  %87 = load ptr, ptr %5, align 8, !tbaa !8
  %88 = load i32, ptr %8, align 4, !tbaa !31
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %87, i64 %89
  store i8 0, ptr %90, align 1, !tbaa !28
  br label %132

91:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !31
  %92 = load ptr, ptr %5, align 8, !tbaa !8
  %93 = load i32, ptr %8, align 4, !tbaa !31
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %8, align 4, !tbaa !31
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds i8, ptr %92, i64 %95
  store i8 58, ptr %96, align 1, !tbaa !28
  %97 = load ptr, ptr %5, align 8, !tbaa !8
  %98 = load i32, ptr %8, align 4, !tbaa !31
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %8, align 4, !tbaa !31
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds i8, ptr %97, i64 %100
  store i8 32, ptr %101, align 1, !tbaa !28
  br label %102

102:                                              ; preds = %115, %91
  %103 = load i32, ptr %11, align 4, !tbaa !31
  %104 = icmp slt i32 %103, 195
  br i1 %104, label %105, label %113

105:                                              ; preds = %102
  %106 = load ptr, ptr %6, align 8, !tbaa !8
  %107 = load i32, ptr %11, align 4, !tbaa !31
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %106, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !28
  %111 = sext i8 %110 to i32
  %112 = icmp ne i32 %111, 0
  br label %113

113:                                              ; preds = %105, %102
  %114 = phi i1 [ false, %102 ], [ %112, %105 ]
  br i1 %114, label %115, label %127

115:                                              ; preds = %113
  %116 = load ptr, ptr %6, align 8, !tbaa !8
  %117 = load i32, ptr %11, align 4, !tbaa !31
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %11, align 4, !tbaa !31
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds i8, ptr %116, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !28
  %122 = load ptr, ptr %5, align 8, !tbaa !8
  %123 = load i32, ptr %8, align 4, !tbaa !31
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %8, align 4, !tbaa !31
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds i8, ptr %122, i64 %125
  store i8 %121, ptr %126, align 1, !tbaa !28
  br label %102, !llvm.loop !42

127:                                              ; preds = %113
  %128 = load ptr, ptr %5, align 8, !tbaa !8
  %129 = load i32, ptr %8, align 4, !tbaa !31
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %128, i64 %130
  store i8 0, ptr %131, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %132

132:                                              ; preds = %127, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_chunk_benign_error(ptr noalias noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.png_struct_def, ptr %5, i32 0, i32 16
  %7 = load i32, ptr %6, align 8, !tbaa !38
  %8 = and i32 %7, 1048576
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  call void @png_chunk_warning(ptr noundef %11, ptr noundef %12)
  br label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  call void @png_chunk_error(ptr noundef %14, ptr noundef %15) #9
  unreachable

16:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_chunk_report(ptr noalias noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.png_struct_def, ptr %7, i32 0, i32 15
  %9 = load i32, ptr %8, align 4, !tbaa !39
  %10 = and i32 %9, 32768
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4, !tbaa !31
  %14 = icmp slt i32 %13, 2
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  call void @png_chunk_warning(ptr noundef %16, ptr noundef %17)
  br label %21

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  call void @png_chunk_benign_error(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %18, %15
  br label %39

22:                                               ; preds = %3
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.png_struct_def, ptr %23, i32 0, i32 15
  %25 = load i32, ptr %24, align 4, !tbaa !39
  %26 = and i32 %25, 32768
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %22
  %29 = load i32, ptr %6, align 4, !tbaa !31
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  call void @png_app_warning(ptr noundef %32, ptr noundef %33)
  br label %37

34:                                               ; preds = %28
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = load ptr, ptr %5, align 8, !tbaa !8
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 220, ptr %6) #10
  %7 = getelementptr inbounds [220 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 1 @.str, i64 24, i1 false)
  store i32 0, ptr %5, align 4, !tbaa !31
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %37

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %24, %10
  %12 = load i32, ptr %5, align 4, !tbaa !31
  %13 = icmp ult i32 %12, 195
  br i1 %13, label %14, label %22

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = load i32, ptr %5, align 4, !tbaa !31
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !28
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br label %22

22:                                               ; preds = %14, %11
  %23 = phi i1 [ false, %11 ], [ %21, %14 ]
  br i1 %23, label %24, label %36

24:                                               ; preds = %22
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = load i32, ptr %5, align 4, !tbaa !31
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !28
  %30 = load i32, ptr %5, align 4, !tbaa !31
  %31 = zext i32 %30 to i64
  %32 = add i64 24, %31
  %33 = getelementptr inbounds nuw [220 x i8], ptr %6, i64 0, i64 %32
  store i8 %29, ptr %33, align 1, !tbaa !28
  %34 = load i32, ptr %5, align 4, !tbaa !31
  %35 = add i32 %34, 1
  store i32 %35, ptr %5, align 4, !tbaa !31
  br label %11, !llvm.loop !43

36:                                               ; preds = %22
  br label %37

37:                                               ; preds = %36, %2
  %38 = load i32, ptr %5, align 4, !tbaa !31
  %39 = zext i32 %38 to i64
  %40 = add i64 24, %39
  %41 = getelementptr inbounds nuw [220 x i8], ptr %6, i64 0, i64 %40
  store i8 0, ptr %41, align 1, !tbaa !28
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds [220 x i8], ptr %6, i64 0, i64 0
  call void @png_error(ptr noundef %42, ptr noundef %43) #9
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define ptr @png_set_longjmp_fn(ptr noalias noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !44
  store i64 %2, ptr %7, align 8, !tbaa !27
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %77

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.png_struct_def, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %44

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.png_struct_def, ptr %19, i32 0, i32 3
  store i64 0, ptr %20, align 8, !tbaa !46
  %21 = load i64, ptr %7, align 8, !tbaa !27
  %22 = icmp ule i64 %21, 200
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.png_struct_def, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.png_struct_def, ptr %26, i32 0, i32 2
  store ptr %25, ptr %27, align 8, !tbaa !45
  br label %43

28:                                               ; preds = %18
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = load i64, ptr %7, align 8, !tbaa !27
  %31 = call noalias ptr @png_malloc_warn(ptr noundef %29, i64 noundef %30)
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.png_struct_def, ptr %32, i32 0, i32 2
  store ptr %31, ptr %33, align 8, !tbaa !45
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.png_struct_def, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !45
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %28
  store ptr null, ptr %4, align 8
  br label %77

39:                                               ; preds = %28
  %40 = load i64, ptr %7, align 8, !tbaa !27
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.png_struct_def, ptr %41, i32 0, i32 3
  store i64 %40, ptr %42, align 8, !tbaa !46
  br label %43

43:                                               ; preds = %39, %23
  br label %70

44:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.png_struct_def, ptr %45, i32 0, i32 3
  %47 = load i64, ptr %46, align 8, !tbaa !46
  store i64 %47, ptr %8, align 8, !tbaa !27
  %48 = load i64, ptr %8, align 8, !tbaa !27
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %60

50:                                               ; preds = %44
  store i64 200, ptr %8, align 8, !tbaa !27
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.png_struct_def, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !45
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.png_struct_def, ptr %54, i32 0, i32 0
  %56 = icmp ne ptr %53, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %50
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  call void @png_error(ptr noundef %58, ptr noundef @.str.1) #9
  unreachable

59:                                               ; preds = %50
  br label %60

60:                                               ; preds = %59, %44
  %61 = load i64, ptr %8, align 8, !tbaa !27
  %62 = load i64, ptr %7, align 8, !tbaa !27
  %63 = icmp ne i64 %61, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  call void @png_warning(ptr noundef %65, ptr noundef @.str.2)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %67

66:                                               ; preds = %60
  store i32 0, ptr %9, align 4
  br label %67

67:                                               ; preds = %66, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %68 = load i32, ptr %9, align 4
  switch i32 %68, label %79 [
    i32 0, label %69
    i32 1, label %77
  ]

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69, %43
  %71 = load ptr, ptr %6, align 8, !tbaa !44
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.png_struct_def, ptr %72, i32 0, i32 1
  store ptr %71, ptr %73, align 8, !tbaa !47
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.png_struct_def, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !45
  store ptr %76, ptr %4, align 8
  br label %77

77:                                               ; preds = %70, %67, %38, %12
  %78 = load ptr, ptr %4, align 8
  ret ptr %78

79:                                               ; preds = %67
  unreachable
}

declare noalias ptr @png_malloc_warn(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define void @png_free_jmpbuf(ptr noalias noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [1 x %struct.__jmp_buf_tag], align 16
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %45

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.png_struct_def, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  store ptr %10, ptr %3, align 8, !tbaa !48
  %11 = load ptr, ptr %3, align 8, !tbaa !48
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %38

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.png_struct_def, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !46
  %17 = icmp ugt i64 %16, 0
  br i1 %17, label %18, label %38

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !48
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.png_struct_def, ptr %20, i32 0, i32 0
  %22 = icmp ne ptr %19, %21
  br i1 %22, label %23, label %37

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 200, ptr %4) #10
  %24 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %4, i64 0, i64 0
  %25 = call i32 @_setjmp(ptr noundef %24) #11
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %36, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.png_struct_def, ptr %28, i32 0, i32 2
  store ptr %4, ptr %29, align 8, !tbaa !45
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.png_struct_def, ptr %30, i32 0, i32 3
  store i64 0, ptr %31, align 8, !tbaa !46
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.png_struct_def, ptr %32, i32 0, i32 1
  store ptr @longjmp, ptr %33, align 8, !tbaa !47
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = load ptr, ptr %3, align 8, !tbaa !48
  call void @png_free(ptr noundef %34, ptr noundef %35)
  br label %36

36:                                               ; preds = %27, %23
  call void @llvm.lifetime.end.p0(i64 200, ptr %4) #10
  br label %37

37:                                               ; preds = %36, %18
  br label %38

38:                                               ; preds = %37, %13, %7
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.png_struct_def, ptr %39, i32 0, i32 3
  store i64 0, ptr %40, align 8, !tbaa !46
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.png_struct_def, ptr %41, i32 0, i32 2
  store ptr null, ptr %42, align 8, !tbaa !45
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.png_struct_def, ptr %43, i32 0, i32 1
  store ptr null, ptr %44, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  br label %45

45:                                               ; preds = %38, %1
  ret void
}

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) #6

; Function Attrs: noreturn nounwind
declare void @longjmp(ptr noundef, i32 noundef) #7

declare void @png_free(ptr noundef, ptr noundef) #5

; Function Attrs: noreturn nounwind uwtable
define void @png_longjmp(ptr noalias noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %26

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.png_struct_def, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.png_struct_def, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !45
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.png_struct_def, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !47
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.png_struct_def, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !45
  %24 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %23, i64 0, i64 0
  %25 = load i32, ptr %4, align 4, !tbaa !31
  call void %20(ptr noundef %24, i32 noundef %25)
  br label %26

26:                                               ; preds = %17, %12, %7, %2
  call void @abort() #12
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @abort() #7

; Function Attrs: nounwind uwtable
define void @png_set_error_fn(ptr noalias noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !44
  store ptr %2, ptr %7, align 8, !tbaa !44
  store ptr %3, ptr %8, align 8, !tbaa !44
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  br label %22

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8, !tbaa !44
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.png_struct_def, ptr %14, i32 0, i32 6
  store ptr %13, ptr %15, align 8, !tbaa !49
  %16 = load ptr, ptr %7, align 8, !tbaa !44
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.png_struct_def, ptr %17, i32 0, i32 4
  store ptr %16, ptr %18, align 8, !tbaa !10
  %19 = load ptr, ptr %8, align 8, !tbaa !44
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.png_struct_def, ptr %20, i32 0, i32 5
  store ptr %19, ptr %21, align 8, !tbaa !34
  br label %22

22:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @png_get_error_ptr(ptr noalias noundef %0) #1 {
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
  %9 = getelementptr inbounds nuw %struct.png_struct_def, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !49
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %8, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.png_struct_def, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  store ptr %11, ptr %6, align 8, !tbaa !44
  %12 = load ptr, ptr %6, align 8, !tbaa !44
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %52

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw %struct.png_image, ptr %15, i32 0, i32 8
  %17 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = call i64 @png_safecat(ptr noundef %17, i64 noundef 64, i64 noundef 0, ptr noundef %18)
  %20 = load ptr, ptr %6, align 8, !tbaa !44
  %21 = getelementptr inbounds nuw %struct.png_image, ptr %20, i32 0, i32 7
  %22 = load i32, ptr %21, align 8, !tbaa !50
  %23 = or i32 %22, 2
  store i32 %23, ptr %21, align 8, !tbaa !50
  %24 = load ptr, ptr %6, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw %struct.png_image, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !53
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %41

28:                                               ; preds = %14
  %29 = load ptr, ptr %6, align 8, !tbaa !44
  %30 = getelementptr inbounds nuw %struct.png_image, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !53
  %32 = getelementptr inbounds nuw %struct.png_control, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !54
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %41

35:                                               ; preds = %28
  %36 = load ptr, ptr %6, align 8, !tbaa !44
  %37 = getelementptr inbounds nuw %struct.png_image, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !53
  %39 = getelementptr inbounds nuw %struct.png_control, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !54
  call void @longjmp(ptr noundef %40, i32 noundef 1) #12
  unreachable

41:                                               ; preds = %28, %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %42 = load ptr, ptr %6, align 8, !tbaa !44
  %43 = getelementptr inbounds nuw %struct.png_image, ptr %42, i32 0, i32 8
  %44 = getelementptr inbounds [64 x i8], ptr %43, i64 0, i64 0
  %45 = call i64 @png_safecat(ptr noundef %44, i64 noundef 64, i64 noundef 0, ptr noundef @.str.3)
  store i64 %45, ptr %7, align 8, !tbaa !27
  %46 = load ptr, ptr %6, align 8, !tbaa !44
  %47 = getelementptr inbounds nuw %struct.png_image, ptr %46, i32 0, i32 8
  %48 = getelementptr inbounds [64 x i8], ptr %47, i64 0, i64 0
  %49 = load i64, ptr %7, align 8, !tbaa !27
  %50 = load ptr, ptr %4, align 8, !tbaa !8
  %51 = call i64 @png_safecat(ptr noundef %48, i64 noundef 64, i64 noundef %49, ptr noundef %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %52

52:                                               ; preds = %41, %2
  call void @abort() #12
  unreachable
}

; Function Attrs: nounwind uwtable
define void @png_safe_warning(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %7, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.png_struct_def, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  store ptr %10, ptr %6, align 8, !tbaa !44
  %11 = load ptr, ptr %6, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw %struct.png_image, ptr %11, i32 0, i32 7
  %13 = load i32, ptr %12, align 8, !tbaa !50
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw %struct.png_image, ptr %16, i32 0, i32 8
  %18 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = call i64 @png_safecat(ptr noundef %18, i64 noundef 64, i64 noundef 0, ptr noundef %19)
  %21 = load ptr, ptr %6, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw %struct.png_image, ptr %21, i32 0, i32 7
  %23 = load i32, ptr %22, align 8, !tbaa !50
  %24 = or i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !50
  br label %25

25:                                               ; preds = %15, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !44
  store ptr %1, ptr %6, align 8, !tbaa !44
  store ptr %2, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw %struct.png_image, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw %struct.png_control, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !54
  store ptr %16, ptr %8, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 200, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %17 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %9, i64 0, i64 0
  %18 = call i32 @_setjmp(ptr noundef %17) #11
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %35

20:                                               ; preds = %3
  %21 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %9, i64 0, i64 0
  %22 = load ptr, ptr %5, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw %struct.png_image, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !53
  %25 = getelementptr inbounds nuw %struct.png_control, ptr %24, i32 0, i32 2
  store ptr %21, ptr %25, align 8, !tbaa !54
  %26 = load ptr, ptr %6, align 8, !tbaa !44
  %27 = load ptr, ptr %7, align 8, !tbaa !44
  %28 = call i32 %26(ptr noundef %27)
  store i32 %28, ptr %10, align 4, !tbaa !31
  %29 = load ptr, ptr %8, align 8, !tbaa !44
  %30 = load ptr, ptr %5, align 8, !tbaa !44
  %31 = getelementptr inbounds nuw %struct.png_image, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !53
  %33 = getelementptr inbounds nuw %struct.png_control, ptr %32, i32 0, i32 2
  store ptr %29, ptr %33, align 8, !tbaa !54
  %34 = load i32, ptr %10, align 4, !tbaa !31
  store i32 %34, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %42

35:                                               ; preds = %3
  %36 = load ptr, ptr %8, align 8, !tbaa !44
  %37 = load ptr, ptr %5, align 8, !tbaa !44
  %38 = getelementptr inbounds nuw %struct.png_image, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !53
  %40 = getelementptr inbounds nuw %struct.png_control, ptr %39, i32 0, i32 2
  store ptr %36, ptr %40, align 8, !tbaa !54
  %41 = load ptr, ptr %5, align 8, !tbaa !44
  call void @png_image_free(ptr noundef %41)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %42

42:                                               ; preds = %35, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 200, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %43 = load i32, ptr %4, align 4
  ret i32 %43
}

declare void @png_image_free(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #8

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn }
attributes #10 = { nounwind }
attributes #11 = { nounwind returns_twice }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS14png_struct_def", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !5, i64 224}
!11 = !{!"png_struct_def", !6, i64 0, !5, i64 200, !12, i64 208, !13, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288, !6, i64 296, !6, i64 297, !14, i64 300, !14, i64 304, !14, i64 308, !14, i64 312, !15, i64 320, !17, i64 432, !14, i64 440, !14, i64 444, !14, i64 448, !14, i64 452, !14, i64 456, !14, i64 460, !14, i64 464, !14, i64 468, !14, i64 472, !14, i64 476, !14, i64 480, !14, i64 484, !14, i64 488, !14, i64 492, !14, i64 496, !14, i64 500, !14, i64 504, !14, i64 508, !14, i64 512, !14, i64 516, !14, i64 520, !13, i64 528, !14, i64 536, !14, i64 540, !14, i64 544, !9, i64 552, !9, i64 560, !9, i64 568, !9, i64 576, !13, i64 584, !14, i64 592, !14, i64 596, !18, i64 600, !19, i64 608, !14, i64 612, !19, i64 616, !6, i64 618, !6, i64 619, !6, i64 620, !6, i64 621, !6, i64 622, !6, i64 623, !6, i64 624, !6, i64 625, !6, i64 626, !6, i64 627, !6, i64 628, !6, i64 629, !6, i64 630, !6, i64 631, !6, i64 632, !19, i64 634, !6, i64 636, !14, i64 640, !20, i64 644, !20, i64 654, !5, i64 664, !14, i64 672, !14, i64 676, !21, i64 680, !14, i64 712, !14, i64 716, !14, i64 720, !14, i64 724, !14, i64 728, !9, i64 736, !22, i64 744, !9, i64 752, !9, i64 760, !22, i64 768, !22, i64 776, !23, i64 784, !23, i64 789, !9, i64 800, !20, i64 808, !5, i64 824, !5, i64 832, !5, i64 840, !5, i64 848, !5, i64 856, !9, i64 864, !9, i64 872, !9, i64 880, !9, i64 888, !14, i64 896, !14, i64 900, !13, i64 904, !13, i64 912, !13, i64 920, !13, i64 928, !14, i64 936, !14, i64 940, !9, i64 944, !9, i64 952, !14, i64 960, !6, i64 964, !14, i64 996, !5, i64 1000, !5, i64 1008, !14, i64 1016, !14, i64 1020, !9, i64 1024, !6, i64 1032, !6, i64 1033, !19, i64 1034, !19, i64 1036, !9, i64 1040, !14, i64 1048, !6, i64 1052, !5, i64 1056, !5, i64 1064, !5, i64 1072, !9, i64 1080, !9, i64 1088, !9, i64 1096, !9, i64 1104, !6, i64 1112, !14, i64 1116, !14, i64 1120, !14, i64 1124, !13, i64 1128, !24, i64 1136, !13, i64 1168, !9, i64 1176, !13, i64 1184, !14, i64 1192, !14, i64 1196, !9, i64 1200, !6, i64 1208}
!12 = !{!"p1 _ZTS13__jmp_buf_tag", !5, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!"z_stream_s", !9, i64 0, !14, i64 8, !13, i64 16, !9, i64 24, !14, i64 32, !13, i64 40, !9, i64 48, !16, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !14, i64 88, !13, i64 96, !13, i64 104}
!16 = !{!"p1 _ZTS14internal_state", !5, i64 0}
!17 = !{!"p1 _ZTS22png_compression_buffer", !5, i64 0}
!18 = !{!"p1 _ZTS16png_color_struct", !5, i64 0}
!19 = !{!"short", !6, i64 0}
!20 = !{!"png_color_16_struct", !6, i64 0, !19, i64 2, !19, i64 4, !19, i64 6, !19, i64 8}
!21 = !{!"png_xy", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28}
!22 = !{!"p2 short", !5, i64 0}
!23 = !{!"png_color_8_struct", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4}
!24 = !{!"png_unknown_chunk_t", !6, i64 0, !9, i64 8, !13, i64 16, !6, i64 24}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!27 = !{!13, !13, i64 0}
!28 = !{!6, !6, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!14, !14, i64 0}
!32 = distinct !{!32, !30}
!33 = distinct !{!33, !30}
!34 = !{!11, !5, i64 232}
!35 = distinct !{!35, !30}
!36 = distinct !{!36, !30}
!37 = distinct !{!37, !30}
!38 = !{!11, !14, i64 304}
!39 = !{!11, !14, i64 300}
!40 = !{!11, !14, i64 544}
!41 = distinct !{!41, !30}
!42 = distinct !{!42, !30}
!43 = distinct !{!43, !30}
!44 = !{!5, !5, i64 0}
!45 = !{!11, !12, i64 208}
!46 = !{!11, !13, i64 216}
!47 = !{!11, !5, i64 200}
!48 = !{!12, !12, i64 0}
!49 = !{!11, !5, i64 240}
!50 = !{!51, !14, i64 32}
!51 = !{!"", !52, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !6, i64 36}
!52 = !{!"p1 _ZTS11png_control", !5, i64 0}
!53 = !{!51, !52, i64 0}
!54 = !{!55, !5, i64 16}
!55 = !{!"png_control", !4, i64 0, !56, i64 8, !5, i64 16, !9, i64 24, !13, i64 32, !14, i64 40, !14, i64 40}
!56 = !{!"p1 _ZTS12png_info_def", !5, i64 0}
