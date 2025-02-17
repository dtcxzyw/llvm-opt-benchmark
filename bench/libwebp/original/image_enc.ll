target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.WebPDecBuffer = type { i32, i32, i32, i32, %union.anon, [4 x i32], ptr }
%union.anon = type { %struct.WebPYUVABuffer }
%struct.WebPYUVABuffer = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i64, i64, i64, i64 }
%struct.WebPRGBABuffer = type { ptr, i32, i64 }

@.str = private unnamed_addr constant [7 x i8] c"1.6.37\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"P5\0A%u %u\0A255\0A\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"P5\0A%d %d\0A255\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@stdout = external global ptr, align 8
@.str.4 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@stderr = external global ptr, align 8
@.str.5 = private unnamed_addr constant [30 x i8] c"Error opening output file %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [68 x i8] c"P7\0AWIDTH %u\0AHEIGHT %u\0ADEPTH 4\0AMAXVAL 255\0ATUPLTYPE RGB_ALPHA\0AENDHDR\0A\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"P6\0A%u %u\0A255\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @WebPWritePNG(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %85

21:                                               ; preds = %17
  %22 = call noalias ptr @png_create_write_struct(ptr noundef @.str, ptr noundef null, ptr noundef @PNGErrorFunction, ptr noundef null)
  store volatile ptr %22, ptr %6, align 8, !tbaa !11
  %23 = load volatile ptr, ptr %6, align 8, !tbaa !11
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %85

26:                                               ; preds = %21
  %27 = load volatile ptr, ptr %6, align 8, !tbaa !11
  %28 = call noalias ptr @png_create_info_struct(ptr noundef %27)
  store volatile ptr %28, ptr %7, align 8, !tbaa !13
  %29 = load volatile ptr, ptr %7, align 8, !tbaa !13
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  call void @png_destroy_write_struct(ptr noundef %6, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %85

32:                                               ; preds = %26
  %33 = load volatile ptr, ptr %6, align 8, !tbaa !11
  %34 = call ptr @png_set_longjmp_fn(ptr noundef %33, ptr noundef @longjmp, i64 noundef 200)
  %35 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %34, i64 0, i64 0
  %36 = call i32 @_setjmp(ptr noundef %35) #10
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  call void @png_destroy_write_struct(ptr noundef %6, ptr noundef %7)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %85

39:                                               ; preds = %32
  %40 = load volatile ptr, ptr %6, align 8, !tbaa !11
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  call void @png_init_io(ptr noundef %40, ptr noundef %41)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %42 = load ptr, ptr %5, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !15
  store i32 %44, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %45 = load ptr, ptr %5, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8, !tbaa !20
  store i32 %47, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %48 = load ptr, ptr %5, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %48, i32 0, i32 4
  %50 = getelementptr inbounds nuw %struct.WebPRGBABuffer, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !21
  store ptr %51, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %52 = load ptr, ptr %5, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %52, i32 0, i32 4
  %54 = getelementptr inbounds nuw %struct.WebPRGBABuffer, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8, !tbaa !21
  store i32 %55, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %56 = load ptr, ptr %5, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8, !tbaa !23
  %59 = call i32 @WebPIsAlphaMode(i32 noundef %58)
  store i32 %59, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %60 = load volatile ptr, ptr %6, align 8, !tbaa !11
  %61 = load volatile ptr, ptr %7, align 8, !tbaa !13
  %62 = load i32, ptr %9, align 4, !tbaa !19
  %63 = load i32, ptr %10, align 4, !tbaa !19
  %64 = load i32, ptr %13, align 4, !tbaa !19
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 6, i32 2
  call void @png_set_IHDR(ptr noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef %63, i32 noundef 8, i32 noundef %66, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %67 = load volatile ptr, ptr %6, align 8, !tbaa !11
  %68 = load volatile ptr, ptr %7, align 8, !tbaa !13
  call void @png_write_info(ptr noundef %67, ptr noundef %68)
  store i32 0, ptr %14, align 4, !tbaa !19
  br label %69

69:                                               ; preds = %79, %39
  %70 = load i32, ptr %14, align 4, !tbaa !19
  %71 = load i32, ptr %10, align 4, !tbaa !19
  %72 = icmp ult i32 %70, %71
  br i1 %72, label %73, label %82

73:                                               ; preds = %69
  %74 = load volatile ptr, ptr %6, align 8, !tbaa !11
  call void @png_write_rows(ptr noundef %74, ptr noundef %11, i32 noundef 1)
  %75 = load i32, ptr %12, align 4, !tbaa !19
  %76 = load ptr, ptr %11, align 8, !tbaa !22
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds i8, ptr %76, i64 %77
  store ptr %78, ptr %11, align 8, !tbaa !22
  br label %79

79:                                               ; preds = %73
  %80 = load i32, ptr %14, align 4, !tbaa !19
  %81 = add i32 %80, 1
  store i32 %81, ptr %14, align 4, !tbaa !19
  br label %69, !llvm.loop !24

82:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  %83 = load volatile ptr, ptr %6, align 8, !tbaa !11
  %84 = load volatile ptr, ptr %7, align 8, !tbaa !13
  call void @png_write_end(ptr noundef %83, ptr noundef %84)
  call void @png_destroy_write_struct(ptr noundef %6, ptr noundef %7)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %85

85:                                               ; preds = %82, %38, %31, %25, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %86 = load i32, ptr %3, align 4
  ret i32 %86
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @png_create_write_struct(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @PNGErrorFunction(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = call ptr @png_set_longjmp_fn(ptr noundef %5, ptr noundef @longjmp, i64 noundef 200)
  %7 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %6, i64 0, i64 0
  call void @longjmp(ptr noundef %7, i32 noundef 1) #11
  unreachable
}

declare noalias ptr @png_create_info_struct(ptr noundef) #2

declare void @png_destroy_write_struct(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) #3

declare ptr @png_set_longjmp_fn(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: noreturn nounwind
declare void @longjmp(ptr noundef, i32 noundef) #4

declare void @png_init_io(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @WebPIsAlphaMode(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !19
  %3 = load i32, ptr %2, align 4, !tbaa !19
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %21, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !19
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %21, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4, !tbaa !19
  %10 = icmp eq i32 %9, 4
  br i1 %10, label %21, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4, !tbaa !19
  %13 = icmp eq i32 %12, 5
  br i1 %13, label %21, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %2, align 4, !tbaa !19
  %16 = icmp eq i32 %15, 12
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %2, align 4, !tbaa !19
  %19 = call i32 @WebPIsPremultipliedMode(i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br label %21

21:                                               ; preds = %17, %14, %11, %8, %5, %1
  %22 = phi i1 [ true, %14 ], [ true, %11 ], [ true, %8 ], [ true, %5 ], [ true, %1 ], [ %20, %17 ]
  %23 = zext i1 %22 to i32
  ret i32 %23
}

declare void @png_set_IHDR(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @png_write_info(ptr noundef, ptr noundef) #2

declare void @png_write_rows(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @png_write_end(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @WebPWritePPM(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = call i32 @WritePPMPAM(ptr noundef %5, ptr noundef %6, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @WritePPMPAM(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !19
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %3
  store i32 0, ptr %4, align 4
  br label %84

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !15
  store i32 %24, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !20
  store i32 %27, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %28 = load ptr, ptr %6, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds nuw %struct.WebPRGBABuffer, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !21
  store ptr %31, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %32 = load ptr, ptr %6, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds nuw %struct.WebPRGBABuffer, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !21
  store i32 %35, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %36 = load i32, ptr %7, align 4, !tbaa !19
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 4, i32 3
  %39 = sext i32 %38 to i64
  store i64 %39, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %40 = load ptr, ptr %10, align 8, !tbaa !22
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %21
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %80

43:                                               ; preds = %21
  %44 = load i32, ptr %7, align 4, !tbaa !19
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = load i32, ptr %8, align 4, !tbaa !19
  %49 = load i32, ptr %9, align 4, !tbaa !19
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.6, i32 noundef %48, i32 noundef %49) #9
  br label %56

51:                                               ; preds = %43
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  %53 = load i32, ptr %8, align 4, !tbaa !19
  %54 = load i32, ptr %9, align 4, !tbaa !19
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.7, i32 noundef %53, i32 noundef %54) #9
  br label %56

56:                                               ; preds = %51, %46
  store i32 0, ptr %13, align 4, !tbaa !19
  br label %57

57:                                               ; preds = %76, %56
  %58 = load i32, ptr %13, align 4, !tbaa !19
  %59 = load i32, ptr %9, align 4, !tbaa !19
  %60 = icmp ult i32 %58, %59
  br i1 %60, label %61, label %79

61:                                               ; preds = %57
  %62 = load ptr, ptr %10, align 8, !tbaa !22
  %63 = load i32, ptr %8, align 4, !tbaa !19
  %64 = zext i32 %63 to i64
  %65 = load i64, ptr %12, align 8, !tbaa !26
  %66 = load ptr, ptr %5, align 8, !tbaa !4
  %67 = call i64 @fwrite(ptr noundef %62, i64 noundef %64, i64 noundef %65, ptr noundef %66)
  %68 = load i64, ptr %12, align 8, !tbaa !26
  %69 = icmp ne i64 %67, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %61
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %80

71:                                               ; preds = %61
  %72 = load i32, ptr %11, align 4, !tbaa !19
  %73 = load ptr, ptr %10, align 8, !tbaa !22
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds i8, ptr %73, i64 %74
  store ptr %75, ptr %10, align 8, !tbaa !22
  br label %76

76:                                               ; preds = %71
  %77 = load i32, ptr %13, align 4, !tbaa !19
  %78 = add i32 %77, 1
  store i32 %78, ptr %13, align 4, !tbaa !19
  br label %57, !llvm.loop !28

79:                                               ; preds = %57
  store i32 0, ptr %14, align 4
  br label %80

80:                                               ; preds = %79, %70, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %81 = load i32, ptr %14, align 4
  switch i32 %81, label %86 [
    i32 0, label %82
    i32 1, label %84
  ]

82:                                               ; preds = %80
  br label %83

83:                                               ; preds = %82
  store i32 1, ptr %4, align 4
  br label %84

84:                                               ; preds = %83, %80, %20
  %85 = load i32, ptr %4, align 4
  ret i32 %85

86:                                               ; preds = %80
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden i32 @WebPWritePAM(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = call i32 @WritePPMPAM(ptr noundef %5, ptr noundef %6, i32 noundef 1)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @WebPWrite16bAsPGM(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 2, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %64

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !15
  store i32 %22, ptr %6, align 4, !tbaa !19
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !20
  store i32 %25, ptr %7, align 4, !tbaa !19
  %26 = load ptr, ptr %5, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds nuw %struct.WebPRGBABuffer, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !21
  store ptr %29, ptr %8, align 8, !tbaa !22
  %30 = load ptr, ptr %5, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds nuw %struct.WebPRGBABuffer, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !21
  store i32 %33, ptr %9, align 4, !tbaa !19
  %34 = load ptr, ptr %8, align 8, !tbaa !22
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %64

37:                                               ; preds = %19
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = load i32, ptr %6, align 4, !tbaa !19
  %40 = mul i32 %39, 2
  %41 = load i32, ptr %7, align 4, !tbaa !19
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.1, i32 noundef %40, i32 noundef %41) #9
  store i32 0, ptr %11, align 4, !tbaa !19
  br label %43

43:                                               ; preds = %60, %37
  %44 = load i32, ptr %11, align 4, !tbaa !19
  %45 = load i32, ptr %7, align 4, !tbaa !19
  %46 = icmp ult i32 %44, %45
  br i1 %46, label %47, label %63

47:                                               ; preds = %43
  %48 = load ptr, ptr %8, align 8, !tbaa !22
  %49 = load i32, ptr %6, align 4, !tbaa !19
  %50 = zext i32 %49 to i64
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %52 = call i64 @fwrite(ptr noundef %48, i64 noundef %50, i64 noundef 2, ptr noundef %51)
  %53 = icmp ne i64 %52, 2
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %64

55:                                               ; preds = %47
  %56 = load i32, ptr %9, align 4, !tbaa !19
  %57 = load ptr, ptr %8, align 8, !tbaa !22
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds i8, ptr %57, i64 %58
  store ptr %59, ptr %8, align 8, !tbaa !22
  br label %60

60:                                               ; preds = %55
  %61 = load i32, ptr %11, align 4, !tbaa !19
  %62 = add i32 %61, 1
  store i32 %62, ptr %11, align 4, !tbaa !19
  br label %43, !llvm.loop !29

63:                                               ; preds = %43
  store i32 1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %64

64:                                               ; preds = %63, %54, %36, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %65 = load i32, ptr %3, align 4
  ret i32 %65
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @WebPWriteBMP(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [70 x i8], align 16
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca [3 x i8], align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 70, ptr %18) #9
  call void @llvm.memset.p0.i64(ptr align 16 %18, i8 0, i64 70, i1 false)
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = icmp eq ptr %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8, !tbaa !9
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %180

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !23
  %32 = call i32 @WebPIsAlphaMode(i32 noundef %31)
  store i32 %32, ptr %6, align 4, !tbaa !19
  %33 = load i32, ptr %6, align 4, !tbaa !19
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 16, i32 0
  %36 = add nsw i32 54, %35
  store i32 %36, ptr %7, align 4, !tbaa !19
  %37 = load ptr, ptr %5, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !15
  store i32 %39, ptr %8, align 4, !tbaa !19
  %40 = load ptr, ptr %5, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8, !tbaa !20
  store i32 %42, ptr %9, align 4, !tbaa !19
  %43 = load ptr, ptr %5, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %43, i32 0, i32 4
  %45 = getelementptr inbounds nuw %struct.WebPRGBABuffer, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !21
  store ptr %46, ptr %10, align 8, !tbaa !22
  %47 = load ptr, ptr %5, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %47, i32 0, i32 4
  %49 = getelementptr inbounds nuw %struct.WebPRGBABuffer, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !tbaa !21
  store i32 %50, ptr %11, align 4, !tbaa !19
  %51 = load i32, ptr %6, align 4, !tbaa !19
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 4, i32 3
  store i32 %53, ptr %13, align 4, !tbaa !19
  %54 = load i32, ptr %13, align 4, !tbaa !19
  %55 = load i32, ptr %8, align 4, !tbaa !19
  %56 = mul i32 %54, %55
  store i32 %56, ptr %14, align 4, !tbaa !19
  %57 = load i32, ptr %14, align 4, !tbaa !19
  %58 = add i32 %57, 3
  %59 = and i32 %58, -4
  store i32 %59, ptr %16, align 4, !tbaa !19
  %60 = load i32, ptr %16, align 4, !tbaa !19
  %61 = load i32, ptr %9, align 4, !tbaa !19
  %62 = mul i32 %60, %61
  store i32 %62, ptr %15, align 4, !tbaa !19
  %63 = load i32, ptr %15, align 4, !tbaa !19
  %64 = load i32, ptr %7, align 4, !tbaa !19
  %65 = add i32 %63, %64
  store i32 %65, ptr %17, align 4, !tbaa !19
  %66 = load ptr, ptr %10, align 8, !tbaa !22
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %28
  store i32 0, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %180

69:                                               ; preds = %28
  %70 = getelementptr inbounds [70 x i8], ptr %18, i64 0, i64 0
  %71 = getelementptr inbounds i8, ptr %70, i64 0
  call void @PutLE16(ptr noundef %71, i32 noundef 19778)
  %72 = getelementptr inbounds [70 x i8], ptr %18, i64 0, i64 0
  %73 = getelementptr inbounds i8, ptr %72, i64 2
  %74 = load i32, ptr %17, align 4, !tbaa !19
  call void @PutLE32(ptr noundef %73, i32 noundef %74)
  %75 = getelementptr inbounds [70 x i8], ptr %18, i64 0, i64 0
  %76 = getelementptr inbounds i8, ptr %75, i64 6
  call void @PutLE32(ptr noundef %76, i32 noundef 0)
  %77 = getelementptr inbounds [70 x i8], ptr %18, i64 0, i64 0
  %78 = getelementptr inbounds i8, ptr %77, i64 10
  %79 = load i32, ptr %7, align 4, !tbaa !19
  call void @PutLE32(ptr noundef %78, i32 noundef %79)
  %80 = getelementptr inbounds [70 x i8], ptr %18, i64 0, i64 0
  %81 = getelementptr inbounds i8, ptr %80, i64 14
  %82 = load i32, ptr %7, align 4, !tbaa !19
  %83 = sub nsw i32 %82, 14
  call void @PutLE32(ptr noundef %81, i32 noundef %83)
  %84 = getelementptr inbounds [70 x i8], ptr %18, i64 0, i64 0
  %85 = getelementptr inbounds i8, ptr %84, i64 18
  %86 = load i32, ptr %8, align 4, !tbaa !19
  call void @PutLE32(ptr noundef %85, i32 noundef %86)
  %87 = getelementptr inbounds [70 x i8], ptr %18, i64 0, i64 0
  %88 = getelementptr inbounds i8, ptr %87, i64 22
  %89 = load i32, ptr %9, align 4, !tbaa !19
  call void @PutLE32(ptr noundef %88, i32 noundef %89)
  %90 = getelementptr inbounds [70 x i8], ptr %18, i64 0, i64 0
  %91 = getelementptr inbounds i8, ptr %90, i64 26
  call void @PutLE16(ptr noundef %91, i32 noundef 1)
  %92 = getelementptr inbounds [70 x i8], ptr %18, i64 0, i64 0
  %93 = getelementptr inbounds i8, ptr %92, i64 28
  %94 = load i32, ptr %13, align 4, !tbaa !19
  %95 = mul i32 %94, 8
  call void @PutLE16(ptr noundef %93, i32 noundef %95)
  %96 = getelementptr inbounds [70 x i8], ptr %18, i64 0, i64 0
  %97 = getelementptr inbounds i8, ptr %96, i64 30
  %98 = load i32, ptr %6, align 4, !tbaa !19
  %99 = icmp ne i32 %98, 0
  %100 = select i1 %99, i32 3, i32 0
  call void @PutLE32(ptr noundef %97, i32 noundef %100)
  %101 = getelementptr inbounds [70 x i8], ptr %18, i64 0, i64 0
  %102 = getelementptr inbounds i8, ptr %101, i64 34
  %103 = load i32, ptr %15, align 4, !tbaa !19
  call void @PutLE32(ptr noundef %102, i32 noundef %103)
  %104 = getelementptr inbounds [70 x i8], ptr %18, i64 0, i64 0
  %105 = getelementptr inbounds i8, ptr %104, i64 38
  call void @PutLE32(ptr noundef %105, i32 noundef 2400)
  %106 = getelementptr inbounds [70 x i8], ptr %18, i64 0, i64 0
  %107 = getelementptr inbounds i8, ptr %106, i64 42
  call void @PutLE32(ptr noundef %107, i32 noundef 2400)
  %108 = getelementptr inbounds [70 x i8], ptr %18, i64 0, i64 0
  %109 = getelementptr inbounds i8, ptr %108, i64 46
  call void @PutLE32(ptr noundef %109, i32 noundef 0)
  %110 = getelementptr inbounds [70 x i8], ptr %18, i64 0, i64 0
  %111 = getelementptr inbounds i8, ptr %110, i64 50
  call void @PutLE32(ptr noundef %111, i32 noundef 0)
  %112 = load i32, ptr %6, align 4, !tbaa !19
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %123

114:                                              ; preds = %69
  %115 = getelementptr inbounds [70 x i8], ptr %18, i64 0, i64 0
  %116 = getelementptr inbounds i8, ptr %115, i64 54
  call void @PutLE32(ptr noundef %116, i32 noundef 16711680)
  %117 = getelementptr inbounds [70 x i8], ptr %18, i64 0, i64 0
  %118 = getelementptr inbounds i8, ptr %117, i64 58
  call void @PutLE32(ptr noundef %118, i32 noundef 65280)
  %119 = getelementptr inbounds [70 x i8], ptr %18, i64 0, i64 0
  %120 = getelementptr inbounds i8, ptr %119, i64 62
  call void @PutLE32(ptr noundef %120, i32 noundef 255)
  %121 = getelementptr inbounds [70 x i8], ptr %18, i64 0, i64 0
  %122 = getelementptr inbounds i8, ptr %121, i64 66
  call void @PutLE32(ptr noundef %122, i32 noundef -16777216)
  br label %123

123:                                              ; preds = %114, %69
  %124 = getelementptr inbounds [70 x i8], ptr %18, i64 0, i64 0
  %125 = load i32, ptr %7, align 4, !tbaa !19
  %126 = sext i32 %125 to i64
  %127 = load ptr, ptr %4, align 8, !tbaa !4
  %128 = call i64 @fwrite(ptr noundef %124, i64 noundef %126, i64 noundef 1, ptr noundef %127)
  %129 = icmp ne i64 %128, 1
  br i1 %129, label %130, label %131

130:                                              ; preds = %123
  store i32 0, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %180

131:                                              ; preds = %123
  store i32 0, ptr %12, align 4, !tbaa !19
  br label %132

132:                                              ; preds = %176, %131
  %133 = load i32, ptr %12, align 4, !tbaa !19
  %134 = load i32, ptr %9, align 4, !tbaa !19
  %135 = icmp ult i32 %133, %134
  br i1 %135, label %136, label %179

136:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %137 = load ptr, ptr %10, align 8, !tbaa !22
  %138 = load i32, ptr %9, align 4, !tbaa !19
  %139 = sub i32 %138, 1
  %140 = load i32, ptr %12, align 4, !tbaa !19
  %141 = sub i32 %139, %140
  %142 = zext i32 %141 to i64
  %143 = load i32, ptr %11, align 4, !tbaa !19
  %144 = sext i32 %143 to i64
  %145 = mul i64 %142, %144
  %146 = getelementptr inbounds nuw i8, ptr %137, i64 %145
  store ptr %146, ptr %20, align 8, !tbaa !22
  %147 = load ptr, ptr %20, align 8, !tbaa !22
  %148 = load i32, ptr %14, align 4, !tbaa !19
  %149 = zext i32 %148 to i64
  %150 = load ptr, ptr %4, align 8, !tbaa !4
  %151 = call i64 @fwrite(ptr noundef %147, i64 noundef %149, i64 noundef 1, ptr noundef %150)
  %152 = icmp ne i64 %151, 1
  br i1 %152, label %153, label %154

153:                                              ; preds = %136
  store i32 0, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %173

154:                                              ; preds = %136
  %155 = load i32, ptr %16, align 4, !tbaa !19
  %156 = load i32, ptr %14, align 4, !tbaa !19
  %157 = icmp ne i32 %155, %156
  br i1 %157, label %158, label %172

158:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 3, ptr %21) #9
  call void @llvm.memset.p0.i64(ptr align 1 %21, i8 0, i64 3, i1 false)
  %159 = getelementptr inbounds [3 x i8], ptr %21, i64 0, i64 0
  %160 = load i32, ptr %16, align 4, !tbaa !19
  %161 = load i32, ptr %14, align 4, !tbaa !19
  %162 = sub i32 %160, %161
  %163 = zext i32 %162 to i64
  %164 = load ptr, ptr %4, align 8, !tbaa !4
  %165 = call i64 @fwrite(ptr noundef %159, i64 noundef %163, i64 noundef 1, ptr noundef %164)
  %166 = icmp ne i64 %165, 1
  br i1 %166, label %167, label %168

167:                                              ; preds = %158
  store i32 0, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %169

168:                                              ; preds = %158
  store i32 0, ptr %19, align 4
  br label %169

169:                                              ; preds = %168, %167
  call void @llvm.lifetime.end.p0(i64 3, ptr %21) #9
  %170 = load i32, ptr %19, align 4
  switch i32 %170, label %173 [
    i32 0, label %171
  ]

171:                                              ; preds = %169
  br label %172

172:                                              ; preds = %171, %154
  store i32 0, ptr %19, align 4
  br label %173

173:                                              ; preds = %172, %169, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  %174 = load i32, ptr %19, align 4
  switch i32 %174, label %180 [
    i32 0, label %175
  ]

175:                                              ; preds = %173
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %12, align 4, !tbaa !19
  %178 = add i32 %177, 1
  store i32 %178, ptr %12, align 4, !tbaa !19
  br label %132, !llvm.loop !30

179:                                              ; preds = %132
  store i32 1, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %180

180:                                              ; preds = %179, %173, %130, %68, %27
  call void @llvm.lifetime.end.p0(i64 70, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %181 = load i32, ptr %3, align 4
  ret i32 %181
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal void @PutLE16(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load i32, ptr %4, align 4, !tbaa !19
  %6 = lshr i32 %5, 0
  %7 = and i32 %6, 255
  %8 = trunc i32 %7 to i8
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  store i8 %8, ptr %10, align 1, !tbaa !21
  %11 = load i32, ptr %4, align 4, !tbaa !19
  %12 = lshr i32 %11, 8
  %13 = and i32 %12, 255
  %14 = trunc i32 %13 to i8
  %15 = load ptr, ptr %3, align 8, !tbaa !22
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  store i8 %14, ptr %16, align 1, !tbaa !21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PutLE32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i32, ptr %4, align 4, !tbaa !19
  %8 = lshr i32 %7, 0
  %9 = and i32 %8, 65535
  call void @PutLE16(ptr noundef %6, i32 noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !22
  %11 = getelementptr inbounds i8, ptr %10, i64 2
  %12 = load i32, ptr %4, align 4, !tbaa !19
  %13 = lshr i32 %12, 16
  %14 = and i32 %13, 65535
  call void @PutLE16(ptr noundef %11, i32 noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @WebPWriteTIFF(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca [210 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  store i8 0, ptr %11, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #9
  store i8 0, ptr %12, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #9
  store i8 0, ptr %13, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 210, ptr %14) #9
  store i8 73, ptr %14, align 1, !tbaa !21
  %17 = getelementptr inbounds i8, ptr %14, i64 1
  store i8 73, ptr %17, align 1, !tbaa !21
  %18 = getelementptr inbounds i8, ptr %14, i64 2
  store i8 42, ptr %18, align 1, !tbaa !21
  %19 = getelementptr inbounds i8, ptr %14, i64 3
  store i8 0, ptr %19, align 1, !tbaa !21
  %20 = getelementptr inbounds i8, ptr %14, i64 4
  store i8 8, ptr %20, align 1, !tbaa !21
  %21 = getelementptr inbounds i8, ptr %14, i64 5
  store i8 0, ptr %21, align 1, !tbaa !21
  %22 = getelementptr inbounds i8, ptr %14, i64 6
  store i8 0, ptr %22, align 1, !tbaa !21
  %23 = getelementptr inbounds i8, ptr %14, i64 7
  store i8 0, ptr %23, align 1, !tbaa !21
  %24 = getelementptr inbounds i8, ptr %14, i64 8
  store i8 0, ptr %24, align 1, !tbaa !21
  %25 = getelementptr inbounds i8, ptr %14, i64 9
  store i8 0, ptr %25, align 1, !tbaa !21
  %26 = getelementptr inbounds i8, ptr %14, i64 10
  store i8 0, ptr %26, align 1, !tbaa !21
  %27 = getelementptr inbounds i8, ptr %14, i64 11
  store i8 1, ptr %27, align 1, !tbaa !21
  %28 = getelementptr inbounds i8, ptr %14, i64 12
  store i8 3, ptr %28, align 1, !tbaa !21
  %29 = getelementptr inbounds i8, ptr %14, i64 13
  store i8 0, ptr %29, align 1, !tbaa !21
  %30 = getelementptr inbounds i8, ptr %14, i64 14
  store i8 1, ptr %30, align 1, !tbaa !21
  %31 = getelementptr inbounds i8, ptr %14, i64 15
  store i8 0, ptr %31, align 1, !tbaa !21
  %32 = getelementptr inbounds i8, ptr %14, i64 16
  store i8 0, ptr %32, align 1, !tbaa !21
  %33 = getelementptr inbounds i8, ptr %14, i64 17
  store i8 0, ptr %33, align 1, !tbaa !21
  %34 = getelementptr inbounds i8, ptr %14, i64 18
  store i8 0, ptr %34, align 1, !tbaa !21
  %35 = getelementptr inbounds i8, ptr %14, i64 19
  store i8 0, ptr %35, align 1, !tbaa !21
  %36 = getelementptr inbounds i8, ptr %14, i64 20
  store i8 0, ptr %36, align 1, !tbaa !21
  %37 = getelementptr inbounds i8, ptr %14, i64 21
  store i8 0, ptr %37, align 1, !tbaa !21
  %38 = getelementptr inbounds i8, ptr %14, i64 22
  store i8 1, ptr %38, align 1, !tbaa !21
  %39 = getelementptr inbounds i8, ptr %14, i64 23
  store i8 1, ptr %39, align 1, !tbaa !21
  %40 = getelementptr inbounds i8, ptr %14, i64 24
  store i8 3, ptr %40, align 1, !tbaa !21
  %41 = getelementptr inbounds i8, ptr %14, i64 25
  store i8 0, ptr %41, align 1, !tbaa !21
  %42 = getelementptr inbounds i8, ptr %14, i64 26
  store i8 1, ptr %42, align 1, !tbaa !21
  %43 = getelementptr inbounds i8, ptr %14, i64 27
  store i8 0, ptr %43, align 1, !tbaa !21
  %44 = getelementptr inbounds i8, ptr %14, i64 28
  store i8 0, ptr %44, align 1, !tbaa !21
  %45 = getelementptr inbounds i8, ptr %14, i64 29
  store i8 0, ptr %45, align 1, !tbaa !21
  %46 = getelementptr inbounds i8, ptr %14, i64 30
  store i8 0, ptr %46, align 1, !tbaa !21
  %47 = getelementptr inbounds i8, ptr %14, i64 31
  store i8 0, ptr %47, align 1, !tbaa !21
  %48 = getelementptr inbounds i8, ptr %14, i64 32
  store i8 0, ptr %48, align 1, !tbaa !21
  %49 = getelementptr inbounds i8, ptr %14, i64 33
  store i8 0, ptr %49, align 1, !tbaa !21
  %50 = getelementptr inbounds i8, ptr %14, i64 34
  store i8 2, ptr %50, align 1, !tbaa !21
  %51 = getelementptr inbounds i8, ptr %14, i64 35
  store i8 1, ptr %51, align 1, !tbaa !21
  %52 = getelementptr inbounds i8, ptr %14, i64 36
  store i8 3, ptr %52, align 1, !tbaa !21
  %53 = getelementptr inbounds i8, ptr %14, i64 37
  store i8 0, ptr %53, align 1, !tbaa !21
  %54 = getelementptr inbounds i8, ptr %14, i64 38
  %55 = load i8, ptr %11, align 1, !tbaa !21
  store i8 %55, ptr %54, align 1, !tbaa !21
  %56 = getelementptr inbounds i8, ptr %14, i64 39
  store i8 0, ptr %56, align 1, !tbaa !21
  %57 = getelementptr inbounds i8, ptr %14, i64 40
  store i8 0, ptr %57, align 1, !tbaa !21
  %58 = getelementptr inbounds i8, ptr %14, i64 41
  store i8 0, ptr %58, align 1, !tbaa !21
  %59 = getelementptr inbounds i8, ptr %14, i64 42
  store i8 -62, ptr %59, align 1, !tbaa !21
  %60 = getelementptr inbounds i8, ptr %14, i64 43
  store i8 0, ptr %60, align 1, !tbaa !21
  %61 = getelementptr inbounds i8, ptr %14, i64 44
  store i8 0, ptr %61, align 1, !tbaa !21
  %62 = getelementptr inbounds i8, ptr %14, i64 45
  store i8 0, ptr %62, align 1, !tbaa !21
  %63 = getelementptr inbounds i8, ptr %14, i64 46
  store i8 3, ptr %63, align 1, !tbaa !21
  %64 = getelementptr inbounds i8, ptr %14, i64 47
  store i8 1, ptr %64, align 1, !tbaa !21
  %65 = getelementptr inbounds i8, ptr %14, i64 48
  store i8 3, ptr %65, align 1, !tbaa !21
  %66 = getelementptr inbounds i8, ptr %14, i64 49
  store i8 0, ptr %66, align 1, !tbaa !21
  %67 = getelementptr inbounds i8, ptr %14, i64 50
  store i8 1, ptr %67, align 1, !tbaa !21
  %68 = getelementptr inbounds i8, ptr %14, i64 51
  store i8 0, ptr %68, align 1, !tbaa !21
  %69 = getelementptr inbounds i8, ptr %14, i64 52
  store i8 0, ptr %69, align 1, !tbaa !21
  %70 = getelementptr inbounds i8, ptr %14, i64 53
  store i8 0, ptr %70, align 1, !tbaa !21
  %71 = getelementptr inbounds i8, ptr %14, i64 54
  store i8 1, ptr %71, align 1, !tbaa !21
  %72 = getelementptr inbounds i8, ptr %14, i64 55
  store i8 0, ptr %72, align 1, !tbaa !21
  %73 = getelementptr inbounds i8, ptr %14, i64 56
  store i8 0, ptr %73, align 1, !tbaa !21
  %74 = getelementptr inbounds i8, ptr %14, i64 57
  store i8 0, ptr %74, align 1, !tbaa !21
  %75 = getelementptr inbounds i8, ptr %14, i64 58
  store i8 6, ptr %75, align 1, !tbaa !21
  %76 = getelementptr inbounds i8, ptr %14, i64 59
  store i8 1, ptr %76, align 1, !tbaa !21
  %77 = getelementptr inbounds i8, ptr %14, i64 60
  store i8 3, ptr %77, align 1, !tbaa !21
  %78 = getelementptr inbounds i8, ptr %14, i64 61
  store i8 0, ptr %78, align 1, !tbaa !21
  %79 = getelementptr inbounds i8, ptr %14, i64 62
  store i8 1, ptr %79, align 1, !tbaa !21
  %80 = getelementptr inbounds i8, ptr %14, i64 63
  store i8 0, ptr %80, align 1, !tbaa !21
  %81 = getelementptr inbounds i8, ptr %14, i64 64
  store i8 0, ptr %81, align 1, !tbaa !21
  %82 = getelementptr inbounds i8, ptr %14, i64 65
  store i8 0, ptr %82, align 1, !tbaa !21
  %83 = getelementptr inbounds i8, ptr %14, i64 66
  store i8 2, ptr %83, align 1, !tbaa !21
  %84 = getelementptr inbounds i8, ptr %14, i64 67
  store i8 0, ptr %84, align 1, !tbaa !21
  %85 = getelementptr inbounds i8, ptr %14, i64 68
  store i8 0, ptr %85, align 1, !tbaa !21
  %86 = getelementptr inbounds i8, ptr %14, i64 69
  store i8 0, ptr %86, align 1, !tbaa !21
  %87 = getelementptr inbounds i8, ptr %14, i64 70
  store i8 17, ptr %87, align 1, !tbaa !21
  %88 = getelementptr inbounds i8, ptr %14, i64 71
  store i8 1, ptr %88, align 1, !tbaa !21
  %89 = getelementptr inbounds i8, ptr %14, i64 72
  store i8 4, ptr %89, align 1, !tbaa !21
  %90 = getelementptr inbounds i8, ptr %14, i64 73
  store i8 0, ptr %90, align 1, !tbaa !21
  %91 = getelementptr inbounds i8, ptr %14, i64 74
  store i8 1, ptr %91, align 1, !tbaa !21
  %92 = getelementptr inbounds i8, ptr %14, i64 75
  store i8 0, ptr %92, align 1, !tbaa !21
  %93 = getelementptr inbounds i8, ptr %14, i64 76
  store i8 0, ptr %93, align 1, !tbaa !21
  %94 = getelementptr inbounds i8, ptr %14, i64 77
  store i8 0, ptr %94, align 1, !tbaa !21
  %95 = getelementptr inbounds i8, ptr %14, i64 78
  store i8 -46, ptr %95, align 1, !tbaa !21
  %96 = getelementptr inbounds i8, ptr %14, i64 79
  store i8 0, ptr %96, align 1, !tbaa !21
  %97 = getelementptr inbounds i8, ptr %14, i64 80
  store i8 0, ptr %97, align 1, !tbaa !21
  %98 = getelementptr inbounds i8, ptr %14, i64 81
  store i8 0, ptr %98, align 1, !tbaa !21
  %99 = getelementptr inbounds i8, ptr %14, i64 82
  store i8 18, ptr %99, align 1, !tbaa !21
  %100 = getelementptr inbounds i8, ptr %14, i64 83
  store i8 1, ptr %100, align 1, !tbaa !21
  %101 = getelementptr inbounds i8, ptr %14, i64 84
  store i8 3, ptr %101, align 1, !tbaa !21
  %102 = getelementptr inbounds i8, ptr %14, i64 85
  store i8 0, ptr %102, align 1, !tbaa !21
  %103 = getelementptr inbounds i8, ptr %14, i64 86
  store i8 1, ptr %103, align 1, !tbaa !21
  %104 = getelementptr inbounds i8, ptr %14, i64 87
  store i8 0, ptr %104, align 1, !tbaa !21
  %105 = getelementptr inbounds i8, ptr %14, i64 88
  store i8 0, ptr %105, align 1, !tbaa !21
  %106 = getelementptr inbounds i8, ptr %14, i64 89
  store i8 0, ptr %106, align 1, !tbaa !21
  %107 = getelementptr inbounds i8, ptr %14, i64 90
  store i8 1, ptr %107, align 1, !tbaa !21
  %108 = getelementptr inbounds i8, ptr %14, i64 91
  store i8 0, ptr %108, align 1, !tbaa !21
  %109 = getelementptr inbounds i8, ptr %14, i64 92
  store i8 0, ptr %109, align 1, !tbaa !21
  %110 = getelementptr inbounds i8, ptr %14, i64 93
  store i8 0, ptr %110, align 1, !tbaa !21
  %111 = getelementptr inbounds i8, ptr %14, i64 94
  store i8 21, ptr %111, align 1, !tbaa !21
  %112 = getelementptr inbounds i8, ptr %14, i64 95
  store i8 1, ptr %112, align 1, !tbaa !21
  %113 = getelementptr inbounds i8, ptr %14, i64 96
  store i8 3, ptr %113, align 1, !tbaa !21
  %114 = getelementptr inbounds i8, ptr %14, i64 97
  store i8 0, ptr %114, align 1, !tbaa !21
  %115 = getelementptr inbounds i8, ptr %14, i64 98
  store i8 1, ptr %115, align 1, !tbaa !21
  %116 = getelementptr inbounds i8, ptr %14, i64 99
  store i8 0, ptr %116, align 1, !tbaa !21
  %117 = getelementptr inbounds i8, ptr %14, i64 100
  store i8 0, ptr %117, align 1, !tbaa !21
  %118 = getelementptr inbounds i8, ptr %14, i64 101
  store i8 0, ptr %118, align 1, !tbaa !21
  %119 = getelementptr inbounds i8, ptr %14, i64 102
  %120 = load i8, ptr %11, align 1, !tbaa !21
  store i8 %120, ptr %119, align 1, !tbaa !21
  %121 = getelementptr inbounds i8, ptr %14, i64 103
  store i8 0, ptr %121, align 1, !tbaa !21
  %122 = getelementptr inbounds i8, ptr %14, i64 104
  store i8 0, ptr %122, align 1, !tbaa !21
  %123 = getelementptr inbounds i8, ptr %14, i64 105
  store i8 0, ptr %123, align 1, !tbaa !21
  %124 = getelementptr inbounds i8, ptr %14, i64 106
  store i8 22, ptr %124, align 1, !tbaa !21
  %125 = getelementptr inbounds i8, ptr %14, i64 107
  store i8 1, ptr %125, align 1, !tbaa !21
  %126 = getelementptr inbounds i8, ptr %14, i64 108
  store i8 3, ptr %126, align 1, !tbaa !21
  %127 = getelementptr inbounds i8, ptr %14, i64 109
  store i8 0, ptr %127, align 1, !tbaa !21
  %128 = getelementptr inbounds i8, ptr %14, i64 110
  store i8 1, ptr %128, align 1, !tbaa !21
  %129 = getelementptr inbounds i8, ptr %14, i64 111
  store i8 0, ptr %129, align 1, !tbaa !21
  %130 = getelementptr inbounds i8, ptr %14, i64 112
  store i8 0, ptr %130, align 1, !tbaa !21
  %131 = getelementptr inbounds i8, ptr %14, i64 113
  store i8 0, ptr %131, align 1, !tbaa !21
  %132 = getelementptr inbounds i8, ptr %14, i64 114
  store i8 0, ptr %132, align 1, !tbaa !21
  %133 = getelementptr inbounds i8, ptr %14, i64 115
  store i8 0, ptr %133, align 1, !tbaa !21
  %134 = getelementptr inbounds i8, ptr %14, i64 116
  store i8 0, ptr %134, align 1, !tbaa !21
  %135 = getelementptr inbounds i8, ptr %14, i64 117
  store i8 0, ptr %135, align 1, !tbaa !21
  %136 = getelementptr inbounds i8, ptr %14, i64 118
  store i8 23, ptr %136, align 1, !tbaa !21
  %137 = getelementptr inbounds i8, ptr %14, i64 119
  store i8 1, ptr %137, align 1, !tbaa !21
  %138 = getelementptr inbounds i8, ptr %14, i64 120
  store i8 4, ptr %138, align 1, !tbaa !21
  %139 = getelementptr inbounds i8, ptr %14, i64 121
  store i8 0, ptr %139, align 1, !tbaa !21
  %140 = getelementptr inbounds i8, ptr %14, i64 122
  store i8 1, ptr %140, align 1, !tbaa !21
  %141 = getelementptr inbounds i8, ptr %14, i64 123
  store i8 0, ptr %141, align 1, !tbaa !21
  %142 = getelementptr inbounds i8, ptr %14, i64 124
  store i8 0, ptr %142, align 1, !tbaa !21
  %143 = getelementptr inbounds i8, ptr %14, i64 125
  store i8 0, ptr %143, align 1, !tbaa !21
  %144 = getelementptr inbounds i8, ptr %14, i64 126
  store i8 0, ptr %144, align 1, !tbaa !21
  %145 = getelementptr inbounds i8, ptr %14, i64 127
  store i8 0, ptr %145, align 1, !tbaa !21
  %146 = getelementptr inbounds i8, ptr %14, i64 128
  store i8 0, ptr %146, align 1, !tbaa !21
  %147 = getelementptr inbounds i8, ptr %14, i64 129
  store i8 0, ptr %147, align 1, !tbaa !21
  %148 = getelementptr inbounds i8, ptr %14, i64 130
  store i8 26, ptr %148, align 1, !tbaa !21
  %149 = getelementptr inbounds i8, ptr %14, i64 131
  store i8 1, ptr %149, align 1, !tbaa !21
  %150 = getelementptr inbounds i8, ptr %14, i64 132
  store i8 5, ptr %150, align 1, !tbaa !21
  %151 = getelementptr inbounds i8, ptr %14, i64 133
  store i8 0, ptr %151, align 1, !tbaa !21
  %152 = getelementptr inbounds i8, ptr %14, i64 134
  store i8 1, ptr %152, align 1, !tbaa !21
  %153 = getelementptr inbounds i8, ptr %14, i64 135
  store i8 0, ptr %153, align 1, !tbaa !21
  %154 = getelementptr inbounds i8, ptr %14, i64 136
  store i8 0, ptr %154, align 1, !tbaa !21
  %155 = getelementptr inbounds i8, ptr %14, i64 137
  store i8 0, ptr %155, align 1, !tbaa !21
  %156 = getelementptr inbounds i8, ptr %14, i64 138
  store i8 -54, ptr %156, align 1, !tbaa !21
  %157 = getelementptr inbounds i8, ptr %14, i64 139
  store i8 0, ptr %157, align 1, !tbaa !21
  %158 = getelementptr inbounds i8, ptr %14, i64 140
  store i8 0, ptr %158, align 1, !tbaa !21
  %159 = getelementptr inbounds i8, ptr %14, i64 141
  store i8 0, ptr %159, align 1, !tbaa !21
  %160 = getelementptr inbounds i8, ptr %14, i64 142
  store i8 27, ptr %160, align 1, !tbaa !21
  %161 = getelementptr inbounds i8, ptr %14, i64 143
  store i8 1, ptr %161, align 1, !tbaa !21
  %162 = getelementptr inbounds i8, ptr %14, i64 144
  store i8 5, ptr %162, align 1, !tbaa !21
  %163 = getelementptr inbounds i8, ptr %14, i64 145
  store i8 0, ptr %163, align 1, !tbaa !21
  %164 = getelementptr inbounds i8, ptr %14, i64 146
  store i8 1, ptr %164, align 1, !tbaa !21
  %165 = getelementptr inbounds i8, ptr %14, i64 147
  store i8 0, ptr %165, align 1, !tbaa !21
  %166 = getelementptr inbounds i8, ptr %14, i64 148
  store i8 0, ptr %166, align 1, !tbaa !21
  %167 = getelementptr inbounds i8, ptr %14, i64 149
  store i8 0, ptr %167, align 1, !tbaa !21
  %168 = getelementptr inbounds i8, ptr %14, i64 150
  store i8 -54, ptr %168, align 1, !tbaa !21
  %169 = getelementptr inbounds i8, ptr %14, i64 151
  store i8 0, ptr %169, align 1, !tbaa !21
  %170 = getelementptr inbounds i8, ptr %14, i64 152
  store i8 0, ptr %170, align 1, !tbaa !21
  %171 = getelementptr inbounds i8, ptr %14, i64 153
  store i8 0, ptr %171, align 1, !tbaa !21
  %172 = getelementptr inbounds i8, ptr %14, i64 154
  store i8 28, ptr %172, align 1, !tbaa !21
  %173 = getelementptr inbounds i8, ptr %14, i64 155
  store i8 1, ptr %173, align 1, !tbaa !21
  %174 = getelementptr inbounds i8, ptr %14, i64 156
  store i8 3, ptr %174, align 1, !tbaa !21
  %175 = getelementptr inbounds i8, ptr %14, i64 157
  store i8 0, ptr %175, align 1, !tbaa !21
  %176 = getelementptr inbounds i8, ptr %14, i64 158
  store i8 1, ptr %176, align 1, !tbaa !21
  %177 = getelementptr inbounds i8, ptr %14, i64 159
  store i8 0, ptr %177, align 1, !tbaa !21
  %178 = getelementptr inbounds i8, ptr %14, i64 160
  store i8 0, ptr %178, align 1, !tbaa !21
  %179 = getelementptr inbounds i8, ptr %14, i64 161
  store i8 0, ptr %179, align 1, !tbaa !21
  %180 = getelementptr inbounds i8, ptr %14, i64 162
  store i8 1, ptr %180, align 1, !tbaa !21
  %181 = getelementptr inbounds i8, ptr %14, i64 163
  store i8 0, ptr %181, align 1, !tbaa !21
  %182 = getelementptr inbounds i8, ptr %14, i64 164
  store i8 0, ptr %182, align 1, !tbaa !21
  %183 = getelementptr inbounds i8, ptr %14, i64 165
  store i8 0, ptr %183, align 1, !tbaa !21
  %184 = getelementptr inbounds i8, ptr %14, i64 166
  store i8 40, ptr %184, align 1, !tbaa !21
  %185 = getelementptr inbounds i8, ptr %14, i64 167
  store i8 1, ptr %185, align 1, !tbaa !21
  %186 = getelementptr inbounds i8, ptr %14, i64 168
  store i8 3, ptr %186, align 1, !tbaa !21
  %187 = getelementptr inbounds i8, ptr %14, i64 169
  store i8 0, ptr %187, align 1, !tbaa !21
  %188 = getelementptr inbounds i8, ptr %14, i64 170
  store i8 1, ptr %188, align 1, !tbaa !21
  %189 = getelementptr inbounds i8, ptr %14, i64 171
  store i8 0, ptr %189, align 1, !tbaa !21
  %190 = getelementptr inbounds i8, ptr %14, i64 172
  store i8 0, ptr %190, align 1, !tbaa !21
  %191 = getelementptr inbounds i8, ptr %14, i64 173
  store i8 0, ptr %191, align 1, !tbaa !21
  %192 = getelementptr inbounds i8, ptr %14, i64 174
  store i8 2, ptr %192, align 1, !tbaa !21
  %193 = getelementptr inbounds i8, ptr %14, i64 175
  store i8 0, ptr %193, align 1, !tbaa !21
  %194 = getelementptr inbounds i8, ptr %14, i64 176
  store i8 0, ptr %194, align 1, !tbaa !21
  %195 = getelementptr inbounds i8, ptr %14, i64 177
  store i8 0, ptr %195, align 1, !tbaa !21
  %196 = getelementptr inbounds i8, ptr %14, i64 178
  store i8 82, ptr %196, align 1, !tbaa !21
  %197 = getelementptr inbounds i8, ptr %14, i64 179
  store i8 1, ptr %197, align 1, !tbaa !21
  %198 = getelementptr inbounds i8, ptr %14, i64 180
  store i8 3, ptr %198, align 1, !tbaa !21
  %199 = getelementptr inbounds i8, ptr %14, i64 181
  store i8 0, ptr %199, align 1, !tbaa !21
  %200 = getelementptr inbounds i8, ptr %14, i64 182
  store i8 1, ptr %200, align 1, !tbaa !21
  %201 = getelementptr inbounds i8, ptr %14, i64 183
  store i8 0, ptr %201, align 1, !tbaa !21
  %202 = getelementptr inbounds i8, ptr %14, i64 184
  store i8 0, ptr %202, align 1, !tbaa !21
  %203 = getelementptr inbounds i8, ptr %14, i64 185
  store i8 0, ptr %203, align 1, !tbaa !21
  %204 = getelementptr inbounds i8, ptr %14, i64 186
  store i8 0, ptr %204, align 1, !tbaa !21
  %205 = getelementptr inbounds i8, ptr %14, i64 187
  store i8 0, ptr %205, align 1, !tbaa !21
  %206 = getelementptr inbounds i8, ptr %14, i64 188
  store i8 0, ptr %206, align 1, !tbaa !21
  %207 = getelementptr inbounds i8, ptr %14, i64 189
  store i8 0, ptr %207, align 1, !tbaa !21
  %208 = getelementptr inbounds i8, ptr %14, i64 190
  store i8 0, ptr %208, align 1, !tbaa !21
  %209 = getelementptr inbounds i8, ptr %14, i64 191
  store i8 0, ptr %209, align 1, !tbaa !21
  %210 = getelementptr inbounds i8, ptr %14, i64 192
  store i8 0, ptr %210, align 1, !tbaa !21
  %211 = getelementptr inbounds i8, ptr %14, i64 193
  store i8 0, ptr %211, align 1, !tbaa !21
  %212 = getelementptr inbounds i8, ptr %14, i64 194
  store i8 8, ptr %212, align 1, !tbaa !21
  %213 = getelementptr inbounds i8, ptr %14, i64 195
  store i8 0, ptr %213, align 1, !tbaa !21
  %214 = getelementptr inbounds i8, ptr %14, i64 196
  store i8 8, ptr %214, align 1, !tbaa !21
  %215 = getelementptr inbounds i8, ptr %14, i64 197
  store i8 0, ptr %215, align 1, !tbaa !21
  %216 = getelementptr inbounds i8, ptr %14, i64 198
  store i8 8, ptr %216, align 1, !tbaa !21
  %217 = getelementptr inbounds i8, ptr %14, i64 199
  store i8 0, ptr %217, align 1, !tbaa !21
  %218 = getelementptr inbounds i8, ptr %14, i64 200
  store i8 8, ptr %218, align 1, !tbaa !21
  %219 = getelementptr inbounds i8, ptr %14, i64 201
  store i8 0, ptr %219, align 1, !tbaa !21
  %220 = getelementptr inbounds i8, ptr %14, i64 202
  store i8 72, ptr %220, align 1, !tbaa !21
  %221 = getelementptr inbounds i8, ptr %14, i64 203
  store i8 0, ptr %221, align 1, !tbaa !21
  %222 = getelementptr inbounds i8, ptr %14, i64 204
  store i8 0, ptr %222, align 1, !tbaa !21
  %223 = getelementptr inbounds i8, ptr %14, i64 205
  store i8 0, ptr %223, align 1, !tbaa !21
  %224 = getelementptr inbounds i8, ptr %14, i64 206
  store i8 1, ptr %224, align 1, !tbaa !21
  %225 = getelementptr inbounds i8, ptr %14, i64 207
  store i8 0, ptr %225, align 1, !tbaa !21
  %226 = getelementptr inbounds i8, ptr %14, i64 208
  store i8 0, ptr %226, align 1, !tbaa !21
  %227 = getelementptr inbounds i8, ptr %14, i64 209
  store i8 0, ptr %227, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %228 = load ptr, ptr %4, align 8, !tbaa !4
  %229 = icmp eq ptr %228, null
  br i1 %229, label %233, label %230

230:                                              ; preds = %2
  %231 = load ptr, ptr %5, align 8, !tbaa !9
  %232 = icmp eq ptr %231, null
  br i1 %232, label %233, label %234

233:                                              ; preds = %230, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %334

234:                                              ; preds = %230
  %235 = load ptr, ptr %5, align 8, !tbaa !9
  %236 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %235, i32 0, i32 0
  %237 = load i32, ptr %236, align 8, !tbaa !23
  %238 = call i32 @WebPIsAlphaMode(i32 noundef %237)
  store i32 %238, ptr %6, align 4, !tbaa !19
  %239 = load ptr, ptr %5, align 8, !tbaa !9
  %240 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %239, i32 0, i32 1
  %241 = load i32, ptr %240, align 4, !tbaa !15
  store i32 %241, ptr %7, align 4, !tbaa !19
  %242 = load ptr, ptr %5, align 8, !tbaa !9
  %243 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %242, i32 0, i32 2
  %244 = load i32, ptr %243, align 8, !tbaa !20
  store i32 %244, ptr %8, align 4, !tbaa !19
  %245 = load ptr, ptr %5, align 8, !tbaa !9
  %246 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %245, i32 0, i32 4
  %247 = getelementptr inbounds nuw %struct.WebPRGBABuffer, ptr %246, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8, !tbaa !21
  store ptr %248, ptr %9, align 8, !tbaa !22
  %249 = load ptr, ptr %5, align 8, !tbaa !9
  %250 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %249, i32 0, i32 4
  %251 = getelementptr inbounds nuw %struct.WebPRGBABuffer, ptr %250, i32 0, i32 1
  %252 = load i32, ptr %251, align 8, !tbaa !21
  store i32 %252, ptr %10, align 4, !tbaa !19
  %253 = load ptr, ptr %9, align 8, !tbaa !22
  %254 = icmp eq ptr %253, null
  br i1 %254, label %255, label %256

255:                                              ; preds = %234
  store i32 0, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %334

256:                                              ; preds = %234
  %257 = load i32, ptr %6, align 4, !tbaa !19
  %258 = icmp ne i32 %257, 0
  %259 = select i1 %258, i32 4, i32 3
  %260 = trunc i32 %259 to i8
  store i8 %260, ptr %11, align 1, !tbaa !21
  %261 = getelementptr inbounds [210 x i8], ptr %14, i64 0, i64 102
  store i8 %260, ptr %261, align 2, !tbaa !21
  %262 = getelementptr inbounds [210 x i8], ptr %14, i64 0, i64 38
  store i8 %260, ptr %262, align 2, !tbaa !21
  %263 = load i32, ptr %6, align 4, !tbaa !19
  %264 = icmp ne i32 %263, 0
  %265 = select i1 %264, i32 15, i32 14
  %266 = trunc i32 %265 to i8
  %267 = getelementptr inbounds [210 x i8], ptr %14, i64 0, i64 8
  store i8 %266, ptr %267, align 8, !tbaa !21
  %268 = load ptr, ptr %5, align 8, !tbaa !9
  %269 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %268, i32 0, i32 0
  %270 = load i32, ptr %269, align 8, !tbaa !23
  %271 = call i32 @WebPIsPremultipliedMode(i32 noundef %270)
  %272 = icmp ne i32 %271, 0
  %273 = select i1 %272, i32 1, i32 2
  %274 = trunc i32 %273 to i8
  %275 = getelementptr inbounds [210 x i8], ptr %14, i64 0, i64 186
  store i8 %274, ptr %275, align 2, !tbaa !21
  %276 = getelementptr inbounds [210 x i8], ptr %14, i64 0, i64 0
  %277 = getelementptr inbounds i8, ptr %276, i64 10
  %278 = getelementptr inbounds i8, ptr %277, i64 8
  %279 = load i32, ptr %7, align 4, !tbaa !19
  call void @PutLE32(ptr noundef %278, i32 noundef %279)
  %280 = getelementptr inbounds [210 x i8], ptr %14, i64 0, i64 0
  %281 = getelementptr inbounds i8, ptr %280, i64 22
  %282 = getelementptr inbounds i8, ptr %281, i64 8
  %283 = load i32, ptr %8, align 4, !tbaa !19
  call void @PutLE32(ptr noundef %282, i32 noundef %283)
  %284 = getelementptr inbounds [210 x i8], ptr %14, i64 0, i64 0
  %285 = getelementptr inbounds i8, ptr %284, i64 106
  %286 = getelementptr inbounds i8, ptr %285, i64 8
  %287 = load i32, ptr %8, align 4, !tbaa !19
  call void @PutLE32(ptr noundef %286, i32 noundef %287)
  %288 = getelementptr inbounds [210 x i8], ptr %14, i64 0, i64 0
  %289 = getelementptr inbounds i8, ptr %288, i64 118
  %290 = getelementptr inbounds i8, ptr %289, i64 8
  %291 = load i32, ptr %7, align 4, !tbaa !19
  %292 = load i8, ptr %11, align 1, !tbaa !21
  %293 = zext i8 %292 to i32
  %294 = mul i32 %291, %293
  %295 = load i32, ptr %8, align 4, !tbaa !19
  %296 = mul i32 %294, %295
  call void @PutLE32(ptr noundef %290, i32 noundef %296)
  %297 = load i32, ptr %6, align 4, !tbaa !19
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %302, label %299

299:                                              ; preds = %256
  %300 = getelementptr inbounds [210 x i8], ptr %14, i64 0, i64 0
  %301 = getelementptr inbounds i8, ptr %300, i64 178
  call void @PutLE32(ptr noundef %301, i32 noundef 0)
  br label %302

302:                                              ; preds = %299, %256
  %303 = getelementptr inbounds [210 x i8], ptr %14, i64 0, i64 0
  %304 = load ptr, ptr %4, align 8, !tbaa !4
  %305 = call i64 @fwrite(ptr noundef %303, i64 noundef 210, i64 noundef 1, ptr noundef %304)
  %306 = icmp ne i64 %305, 1
  br i1 %306, label %307, label %308

307:                                              ; preds = %302
  store i32 0, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %334

308:                                              ; preds = %302
  store i32 0, ptr %15, align 4, !tbaa !19
  br label %309

309:                                              ; preds = %330, %308
  %310 = load i32, ptr %15, align 4, !tbaa !19
  %311 = load i32, ptr %8, align 4, !tbaa !19
  %312 = icmp ult i32 %310, %311
  br i1 %312, label %313, label %333

313:                                              ; preds = %309
  %314 = load ptr, ptr %9, align 8, !tbaa !22
  %315 = load i8, ptr %11, align 1, !tbaa !21
  %316 = zext i8 %315 to i64
  %317 = load i32, ptr %7, align 4, !tbaa !19
  %318 = zext i32 %317 to i64
  %319 = load ptr, ptr %4, align 8, !tbaa !4
  %320 = call i64 @fwrite(ptr noundef %314, i64 noundef %316, i64 noundef %318, ptr noundef %319)
  %321 = load i32, ptr %7, align 4, !tbaa !19
  %322 = zext i32 %321 to i64
  %323 = icmp ne i64 %320, %322
  br i1 %323, label %324, label %325

324:                                              ; preds = %313
  store i32 0, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %334

325:                                              ; preds = %313
  %326 = load i32, ptr %10, align 4, !tbaa !19
  %327 = load ptr, ptr %9, align 8, !tbaa !22
  %328 = sext i32 %326 to i64
  %329 = getelementptr inbounds i8, ptr %327, i64 %328
  store ptr %329, ptr %9, align 8, !tbaa !22
  br label %330

330:                                              ; preds = %325
  %331 = load i32, ptr %15, align 4, !tbaa !19
  %332 = add i32 %331, 1
  store i32 %332, ptr %15, align 4, !tbaa !19
  br label %309, !llvm.loop !31

333:                                              ; preds = %309
  store i32 1, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %334

334:                                              ; preds = %333, %324, %307, %255, %233
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 210, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %335 = load i32, ptr %3, align 4
  ret i32 %335
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @WebPIsPremultipliedMode(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !19
  %3 = load i32, ptr %2, align 4, !tbaa !19
  %4 = icmp eq i32 %3, 7
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !19
  %7 = icmp eq i32 %6, 8
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4, !tbaa !19
  %10 = icmp eq i32 %9, 9
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4, !tbaa !19
  %13 = icmp eq i32 %12, 10
  br label %14

14:                                               ; preds = %11, %8, %5, %1
  %15 = phi i1 [ true, %8 ], [ true, %5 ], [ true, %1 ], [ %13, %11 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define hidden i32 @WebPWriteAlphaPlane(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %2
  store i32 0, ptr %3, align 4
  br label %63

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !15
  store i32 %21, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !20
  store i32 %24, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %25 = load ptr, ptr %5, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  store ptr %28, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %29 = load ptr, ptr %5, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %30, i32 0, i32 7
  %32 = load i32, ptr %31, align 4, !tbaa !21
  store i32 %32, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %33 = load ptr, ptr %8, align 8, !tbaa !22
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %62

36:                                               ; preds = %18
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = load i32, ptr %6, align 4, !tbaa !19
  %39 = load i32, ptr %7, align 4, !tbaa !19
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.1, i32 noundef %38, i32 noundef %39) #9
  store i32 0, ptr %10, align 4, !tbaa !19
  br label %41

41:                                               ; preds = %58, %36
  %42 = load i32, ptr %10, align 4, !tbaa !19
  %43 = load i32, ptr %7, align 4, !tbaa !19
  %44 = icmp ult i32 %42, %43
  br i1 %44, label %45, label %61

45:                                               ; preds = %41
  %46 = load ptr, ptr %8, align 8, !tbaa !22
  %47 = load i32, ptr %6, align 4, !tbaa !19
  %48 = zext i32 %47 to i64
  %49 = load ptr, ptr %4, align 8, !tbaa !4
  %50 = call i64 @fwrite(ptr noundef %46, i64 noundef %48, i64 noundef 1, ptr noundef %49)
  %51 = icmp ne i64 %50, 1
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %62

53:                                               ; preds = %45
  %54 = load i32, ptr %9, align 4, !tbaa !19
  %55 = load ptr, ptr %8, align 8, !tbaa !22
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds i8, ptr %55, i64 %56
  store ptr %57, ptr %8, align 8, !tbaa !22
  br label %58

58:                                               ; preds = %53
  %59 = load i32, ptr %10, align 4, !tbaa !19
  %60 = add i32 %59, 1
  store i32 %60, ptr %10, align 4, !tbaa !19
  br label %41, !llvm.loop !32

61:                                               ; preds = %41
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %62

62:                                               ; preds = %61, %52, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %63

63:                                               ; preds = %62, %17
  %64 = load i32, ptr %3, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define hidden i32 @WebPWritePGM(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %21, %2
  store i32 0, ptr %3, align 4
  br label %197

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %26 = load ptr, ptr %5, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !15
  store i32 %28, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %29 = load ptr, ptr %5, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !20
  store i32 %31, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %32 = load ptr, ptr %5, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %32, i32 0, i32 4
  store ptr %33, ptr %8, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %34 = load ptr, ptr %8, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !35
  store ptr %36, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %37 = load ptr, ptr %8, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !37
  store ptr %39, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %40 = load ptr, ptr %8, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !38
  store ptr %42, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %43 = load ptr, ptr %8, align 8, !tbaa !33
  %44 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !39
  store ptr %45, ptr %12, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %46 = load i32, ptr %6, align 4, !tbaa !19
  %47 = add nsw i32 %46, 1
  %48 = sdiv i32 %47, 2
  store i32 %48, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %49 = load i32, ptr %7, align 4, !tbaa !19
  %50 = add nsw i32 %49, 1
  %51 = sdiv i32 %50, 2
  store i32 %51, ptr %14, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %52 = load ptr, ptr %12, align 8, !tbaa !22
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %25
  %55 = load i32, ptr %7, align 4, !tbaa !19
  br label %57

56:                                               ; preds = %25
  br label %57

57:                                               ; preds = %56, %54
  %58 = phi i32 [ %55, %54 ], [ 0, %56 ]
  store i32 %58, ptr %15, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 1, ptr %16, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %59 = load ptr, ptr %9, align 8, !tbaa !22
  %60 = icmp eq ptr %59, null
  br i1 %60, label %67, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %10, align 8, !tbaa !22
  %63 = icmp eq ptr %62, null
  br i1 %63, label %67, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %11, align 8, !tbaa !22
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %64, %61, %57
  store i32 0, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %196

68:                                               ; preds = %64
  %69 = load ptr, ptr %4, align 8, !tbaa !4
  %70 = load i32, ptr %6, align 4, !tbaa !19
  %71 = add nsw i32 %70, 1
  %72 = and i32 %71, -2
  %73 = load i32, ptr %7, align 4, !tbaa !19
  %74 = load i32, ptr %14, align 4, !tbaa !19
  %75 = add nsw i32 %73, %74
  %76 = load i32, ptr %15, align 4, !tbaa !19
  %77 = add nsw i32 %75, %76
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.2, i32 noundef %72, i32 noundef %77) #9
  store i32 0, ptr %17, align 4, !tbaa !19
  br label %79

79:                                               ; preds = %111, %68
  %80 = load i32, ptr %16, align 4, !tbaa !19
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %79
  %83 = load i32, ptr %17, align 4, !tbaa !19
  %84 = load i32, ptr %7, align 4, !tbaa !19
  %85 = icmp slt i32 %83, %84
  br label %86

86:                                               ; preds = %82, %79
  %87 = phi i1 [ false, %79 ], [ %85, %82 ]
  br i1 %87, label %88, label %114

88:                                               ; preds = %86
  %89 = load ptr, ptr %9, align 8, !tbaa !22
  %90 = load i32, ptr %6, align 4, !tbaa !19
  %91 = sext i32 %90 to i64
  %92 = load ptr, ptr %4, align 8, !tbaa !4
  %93 = call i64 @fwrite(ptr noundef %89, i64 noundef %91, i64 noundef 1, ptr noundef %92)
  %94 = icmp eq i64 %93, 1
  %95 = zext i1 %94 to i32
  %96 = load i32, ptr %16, align 4, !tbaa !19
  %97 = and i32 %96, %95
  store i32 %97, ptr %16, align 4, !tbaa !19
  %98 = load i32, ptr %6, align 4, !tbaa !19
  %99 = and i32 %98, 1
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %88
  %102 = load ptr, ptr %4, align 8, !tbaa !4
  %103 = call i32 @fputc(i32 noundef 0, ptr noundef %102)
  br label %104

104:                                              ; preds = %101, %88
  %105 = load ptr, ptr %8, align 8, !tbaa !33
  %106 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %105, i32 0, i32 4
  %107 = load i32, ptr %106, align 8, !tbaa !40
  %108 = load ptr, ptr %9, align 8, !tbaa !22
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds i8, ptr %108, i64 %109
  store ptr %110, ptr %9, align 8, !tbaa !22
  br label %111

111:                                              ; preds = %104
  %112 = load i32, ptr %17, align 4, !tbaa !19
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %17, align 4, !tbaa !19
  br label %79, !llvm.loop !41

114:                                              ; preds = %86
  store i32 0, ptr %17, align 4, !tbaa !19
  br label %115

115:                                              ; preds = %155, %114
  %116 = load i32, ptr %16, align 4, !tbaa !19
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %115
  %119 = load i32, ptr %17, align 4, !tbaa !19
  %120 = load i32, ptr %14, align 4, !tbaa !19
  %121 = icmp slt i32 %119, %120
  br label %122

122:                                              ; preds = %118, %115
  %123 = phi i1 [ false, %115 ], [ %121, %118 ]
  br i1 %123, label %124, label %158

124:                                              ; preds = %122
  %125 = load ptr, ptr %10, align 8, !tbaa !22
  %126 = load i32, ptr %13, align 4, !tbaa !19
  %127 = sext i32 %126 to i64
  %128 = load ptr, ptr %4, align 8, !tbaa !4
  %129 = call i64 @fwrite(ptr noundef %125, i64 noundef %127, i64 noundef 1, ptr noundef %128)
  %130 = icmp eq i64 %129, 1
  %131 = zext i1 %130 to i32
  %132 = load i32, ptr %16, align 4, !tbaa !19
  %133 = and i32 %132, %131
  store i32 %133, ptr %16, align 4, !tbaa !19
  %134 = load ptr, ptr %11, align 8, !tbaa !22
  %135 = load i32, ptr %13, align 4, !tbaa !19
  %136 = sext i32 %135 to i64
  %137 = load ptr, ptr %4, align 8, !tbaa !4
  %138 = call i64 @fwrite(ptr noundef %134, i64 noundef %136, i64 noundef 1, ptr noundef %137)
  %139 = icmp eq i64 %138, 1
  %140 = zext i1 %139 to i32
  %141 = load i32, ptr %16, align 4, !tbaa !19
  %142 = and i32 %141, %140
  store i32 %142, ptr %16, align 4, !tbaa !19
  %143 = load ptr, ptr %8, align 8, !tbaa !33
  %144 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %143, i32 0, i32 5
  %145 = load i32, ptr %144, align 4, !tbaa !42
  %146 = load ptr, ptr %10, align 8, !tbaa !22
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds i8, ptr %146, i64 %147
  store ptr %148, ptr %10, align 8, !tbaa !22
  %149 = load ptr, ptr %8, align 8, !tbaa !33
  %150 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %149, i32 0, i32 6
  %151 = load i32, ptr %150, align 8, !tbaa !43
  %152 = load ptr, ptr %11, align 8, !tbaa !22
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds i8, ptr %152, i64 %153
  store ptr %154, ptr %11, align 8, !tbaa !22
  br label %155

155:                                              ; preds = %124
  %156 = load i32, ptr %17, align 4, !tbaa !19
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %17, align 4, !tbaa !19
  br label %115, !llvm.loop !44

158:                                              ; preds = %122
  store i32 0, ptr %17, align 4, !tbaa !19
  br label %159

159:                                              ; preds = %191, %158
  %160 = load i32, ptr %16, align 4, !tbaa !19
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %166

162:                                              ; preds = %159
  %163 = load i32, ptr %17, align 4, !tbaa !19
  %164 = load i32, ptr %15, align 4, !tbaa !19
  %165 = icmp slt i32 %163, %164
  br label %166

166:                                              ; preds = %162, %159
  %167 = phi i1 [ false, %159 ], [ %165, %162 ]
  br i1 %167, label %168, label %194

168:                                              ; preds = %166
  %169 = load ptr, ptr %12, align 8, !tbaa !22
  %170 = load i32, ptr %6, align 4, !tbaa !19
  %171 = sext i32 %170 to i64
  %172 = load ptr, ptr %4, align 8, !tbaa !4
  %173 = call i64 @fwrite(ptr noundef %169, i64 noundef %171, i64 noundef 1, ptr noundef %172)
  %174 = icmp eq i64 %173, 1
  %175 = zext i1 %174 to i32
  %176 = load i32, ptr %16, align 4, !tbaa !19
  %177 = and i32 %176, %175
  store i32 %177, ptr %16, align 4, !tbaa !19
  %178 = load i32, ptr %6, align 4, !tbaa !19
  %179 = and i32 %178, 1
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %184

181:                                              ; preds = %168
  %182 = load ptr, ptr %4, align 8, !tbaa !4
  %183 = call i32 @fputc(i32 noundef 0, ptr noundef %182)
  br label %184

184:                                              ; preds = %181, %168
  %185 = load ptr, ptr %8, align 8, !tbaa !33
  %186 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %185, i32 0, i32 7
  %187 = load i32, ptr %186, align 4, !tbaa !45
  %188 = load ptr, ptr %12, align 8, !tbaa !22
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds i8, ptr %188, i64 %189
  store ptr %190, ptr %12, align 8, !tbaa !22
  br label %191

191:                                              ; preds = %184
  %192 = load i32, ptr %17, align 4, !tbaa !19
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %17, align 4, !tbaa !19
  br label %159, !llvm.loop !46

194:                                              ; preds = %166
  %195 = load i32, ptr %16, align 4, !tbaa !19
  store i32 %195, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %196

196:                                              ; preds = %194, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %197

197:                                              ; preds = %196, %24
  %198 = load i32, ptr %3, align 4
  ret i32 %198
}

declare i32 @fputc(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @WebPWriteYUV(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %21, %2
  store i32 0, ptr %3, align 4
  br label %187

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %26 = load ptr, ptr %5, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !15
  store i32 %28, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %29 = load ptr, ptr %5, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !20
  store i32 %31, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %32 = load ptr, ptr %5, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.WebPDecBuffer, ptr %32, i32 0, i32 4
  store ptr %33, ptr %8, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %34 = load ptr, ptr %8, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !35
  store ptr %36, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %37 = load ptr, ptr %8, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !37
  store ptr %39, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %40 = load ptr, ptr %8, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !38
  store ptr %42, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %43 = load ptr, ptr %8, align 8, !tbaa !33
  %44 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !39
  store ptr %45, ptr %12, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %46 = load i32, ptr %6, align 4, !tbaa !19
  %47 = add nsw i32 %46, 1
  %48 = sdiv i32 %47, 2
  store i32 %48, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %49 = load i32, ptr %7, align 4, !tbaa !19
  %50 = add nsw i32 %49, 1
  %51 = sdiv i32 %50, 2
  store i32 %51, ptr %14, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %52 = load ptr, ptr %12, align 8, !tbaa !22
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %25
  %55 = load i32, ptr %7, align 4, !tbaa !19
  br label %57

56:                                               ; preds = %25
  br label %57

57:                                               ; preds = %56, %54
  %58 = phi i32 [ %55, %54 ], [ 0, %56 ]
  store i32 %58, ptr %15, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 1, ptr %16, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %59 = load ptr, ptr %9, align 8, !tbaa !22
  %60 = icmp eq ptr %59, null
  br i1 %60, label %67, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %10, align 8, !tbaa !22
  %63 = icmp eq ptr %62, null
  br i1 %63, label %67, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %11, align 8, !tbaa !22
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %64, %61, %57
  store i32 0, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %186

68:                                               ; preds = %64
  store i32 0, ptr %17, align 4, !tbaa !19
  br label %69

69:                                               ; preds = %94, %68
  %70 = load i32, ptr %16, align 4, !tbaa !19
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = load i32, ptr %17, align 4, !tbaa !19
  %74 = load i32, ptr %7, align 4, !tbaa !19
  %75 = icmp slt i32 %73, %74
  br label %76

76:                                               ; preds = %72, %69
  %77 = phi i1 [ false, %69 ], [ %75, %72 ]
  br i1 %77, label %78, label %97

78:                                               ; preds = %76
  %79 = load ptr, ptr %9, align 8, !tbaa !22
  %80 = load i32, ptr %6, align 4, !tbaa !19
  %81 = sext i32 %80 to i64
  %82 = load ptr, ptr %4, align 8, !tbaa !4
  %83 = call i64 @fwrite(ptr noundef %79, i64 noundef %81, i64 noundef 1, ptr noundef %82)
  %84 = icmp eq i64 %83, 1
  %85 = zext i1 %84 to i32
  %86 = load i32, ptr %16, align 4, !tbaa !19
  %87 = and i32 %86, %85
  store i32 %87, ptr %16, align 4, !tbaa !19
  %88 = load ptr, ptr %8, align 8, !tbaa !33
  %89 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %88, i32 0, i32 4
  %90 = load i32, ptr %89, align 8, !tbaa !40
  %91 = load ptr, ptr %9, align 8, !tbaa !22
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds i8, ptr %91, i64 %92
  store ptr %93, ptr %9, align 8, !tbaa !22
  br label %94

94:                                               ; preds = %78
  %95 = load i32, ptr %17, align 4, !tbaa !19
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %17, align 4, !tbaa !19
  br label %69, !llvm.loop !47

97:                                               ; preds = %76
  store i32 0, ptr %17, align 4, !tbaa !19
  br label %98

98:                                               ; preds = %123, %97
  %99 = load i32, ptr %16, align 4, !tbaa !19
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %98
  %102 = load i32, ptr %17, align 4, !tbaa !19
  %103 = load i32, ptr %14, align 4, !tbaa !19
  %104 = icmp slt i32 %102, %103
  br label %105

105:                                              ; preds = %101, %98
  %106 = phi i1 [ false, %98 ], [ %104, %101 ]
  br i1 %106, label %107, label %126

107:                                              ; preds = %105
  %108 = load ptr, ptr %10, align 8, !tbaa !22
  %109 = load i32, ptr %13, align 4, !tbaa !19
  %110 = sext i32 %109 to i64
  %111 = load ptr, ptr %4, align 8, !tbaa !4
  %112 = call i64 @fwrite(ptr noundef %108, i64 noundef %110, i64 noundef 1, ptr noundef %111)
  %113 = icmp eq i64 %112, 1
  %114 = zext i1 %113 to i32
  %115 = load i32, ptr %16, align 4, !tbaa !19
  %116 = and i32 %115, %114
  store i32 %116, ptr %16, align 4, !tbaa !19
  %117 = load ptr, ptr %8, align 8, !tbaa !33
  %118 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %117, i32 0, i32 5
  %119 = load i32, ptr %118, align 4, !tbaa !42
  %120 = load ptr, ptr %10, align 8, !tbaa !22
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds i8, ptr %120, i64 %121
  store ptr %122, ptr %10, align 8, !tbaa !22
  br label %123

123:                                              ; preds = %107
  %124 = load i32, ptr %17, align 4, !tbaa !19
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %17, align 4, !tbaa !19
  br label %98, !llvm.loop !48

126:                                              ; preds = %105
  store i32 0, ptr %17, align 4, !tbaa !19
  br label %127

127:                                              ; preds = %152, %126
  %128 = load i32, ptr %16, align 4, !tbaa !19
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %134

130:                                              ; preds = %127
  %131 = load i32, ptr %17, align 4, !tbaa !19
  %132 = load i32, ptr %14, align 4, !tbaa !19
  %133 = icmp slt i32 %131, %132
  br label %134

134:                                              ; preds = %130, %127
  %135 = phi i1 [ false, %127 ], [ %133, %130 ]
  br i1 %135, label %136, label %155

136:                                              ; preds = %134
  %137 = load ptr, ptr %11, align 8, !tbaa !22
  %138 = load i32, ptr %13, align 4, !tbaa !19
  %139 = sext i32 %138 to i64
  %140 = load ptr, ptr %4, align 8, !tbaa !4
  %141 = call i64 @fwrite(ptr noundef %137, i64 noundef %139, i64 noundef 1, ptr noundef %140)
  %142 = icmp eq i64 %141, 1
  %143 = zext i1 %142 to i32
  %144 = load i32, ptr %16, align 4, !tbaa !19
  %145 = and i32 %144, %143
  store i32 %145, ptr %16, align 4, !tbaa !19
  %146 = load ptr, ptr %8, align 8, !tbaa !33
  %147 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %146, i32 0, i32 6
  %148 = load i32, ptr %147, align 8, !tbaa !43
  %149 = load ptr, ptr %11, align 8, !tbaa !22
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds i8, ptr %149, i64 %150
  store ptr %151, ptr %11, align 8, !tbaa !22
  br label %152

152:                                              ; preds = %136
  %153 = load i32, ptr %17, align 4, !tbaa !19
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %17, align 4, !tbaa !19
  br label %127, !llvm.loop !49

155:                                              ; preds = %134
  store i32 0, ptr %17, align 4, !tbaa !19
  br label %156

156:                                              ; preds = %181, %155
  %157 = load i32, ptr %16, align 4, !tbaa !19
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %163

159:                                              ; preds = %156
  %160 = load i32, ptr %17, align 4, !tbaa !19
  %161 = load i32, ptr %15, align 4, !tbaa !19
  %162 = icmp slt i32 %160, %161
  br label %163

163:                                              ; preds = %159, %156
  %164 = phi i1 [ false, %156 ], [ %162, %159 ]
  br i1 %164, label %165, label %184

165:                                              ; preds = %163
  %166 = load ptr, ptr %12, align 8, !tbaa !22
  %167 = load i32, ptr %6, align 4, !tbaa !19
  %168 = sext i32 %167 to i64
  %169 = load ptr, ptr %4, align 8, !tbaa !4
  %170 = call i64 @fwrite(ptr noundef %166, i64 noundef %168, i64 noundef 1, ptr noundef %169)
  %171 = icmp eq i64 %170, 1
  %172 = zext i1 %171 to i32
  %173 = load i32, ptr %16, align 4, !tbaa !19
  %174 = and i32 %173, %172
  store i32 %174, ptr %16, align 4, !tbaa !19
  %175 = load ptr, ptr %8, align 8, !tbaa !33
  %176 = getelementptr inbounds nuw %struct.WebPYUVABuffer, ptr %175, i32 0, i32 7
  %177 = load i32, ptr %176, align 4, !tbaa !45
  %178 = load ptr, ptr %12, align 8, !tbaa !22
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds i8, ptr %178, i64 %179
  store ptr %180, ptr %12, align 8, !tbaa !22
  br label %181

181:                                              ; preds = %165
  %182 = load i32, ptr %17, align 4, !tbaa !19
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %17, align 4, !tbaa !19
  br label %156, !llvm.loop !50

184:                                              ; preds = %163
  %185 = load i32, ptr %16, align 4, !tbaa !19
  store i32 %185, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %186

186:                                              ; preds = %184, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %187

187:                                              ; preds = %186, %24
  %188 = load i32, ptr %3, align 4
  ret i32 %188
}

; Function Attrs: nounwind uwtable
define hidden i32 @WebPSaveImage(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i32 %1, ptr %6, align 4, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 1, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %13 = load ptr, ptr %7, align 8, !tbaa !22
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !22
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.3) #12
  %18 = icmp ne i32 %17, 0
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %15, %3
  %21 = phi i1 [ false, %3 ], [ %19, %15 ]
  %22 = zext i1 %21 to i32
  store i32 %22, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 1, ptr %11, align 4, !tbaa !19
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !22
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25, %20
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %187

29:                                               ; preds = %25
  %30 = load i32, ptr %9, align 4, !tbaa !19
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %50

32:                                               ; preds = %29
  %33 = load i32, ptr %10, align 4, !tbaa !19
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !4
  %37 = call ptr @ImgIoUtilSetBinaryMode(ptr noundef %36)
  br label %41

38:                                               ; preds = %32
  %39 = load ptr, ptr %7, align 8, !tbaa !22
  %40 = call noalias ptr @fopen(ptr noundef %39, ptr noundef @.str.4)
  br label %41

41:                                               ; preds = %38, %35
  %42 = phi ptr [ %37, %35 ], [ %40, %38 ]
  store ptr %42, ptr %8, align 8, !tbaa !4
  %43 = load ptr, ptr %8, align 8, !tbaa !4
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = load ptr, ptr @stderr, align 8, !tbaa !4
  %47 = load ptr, ptr %7, align 8, !tbaa !22
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.5, ptr noundef %47) #9
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %187

49:                                               ; preds = %41
  br label %50

50:                                               ; preds = %49, %29
  %51 = load i32, ptr %6, align 4, !tbaa !19
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %71, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %6, align 4, !tbaa !19
  %55 = icmp eq i32 %54, 9
  br i1 %55, label %71, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %6, align 4, !tbaa !19
  %58 = icmp eq i32 %57, 11
  br i1 %58, label %71, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %6, align 4, !tbaa !19
  %61 = icmp eq i32 %60, 12
  br i1 %61, label %71, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %6, align 4, !tbaa !19
  %64 = icmp eq i32 %63, 15
  br i1 %64, label %71, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %6, align 4, !tbaa !19
  %67 = icmp eq i32 %66, 16
  br i1 %67, label %71, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %6, align 4, !tbaa !19
  %70 = icmp eq i32 %69, 17
  br i1 %70, label %71, label %77

71:                                               ; preds = %68, %65, %62, %59, %56, %53, %50
  %72 = load ptr, ptr %8, align 8, !tbaa !4
  %73 = load ptr, ptr %5, align 8, !tbaa !9
  %74 = call i32 @WebPWritePNG(ptr noundef %72, ptr noundef %73)
  %75 = load i32, ptr %11, align 4, !tbaa !19
  %76 = and i32 %75, %74
  store i32 %76, ptr %11, align 4, !tbaa !19
  br label %175

77:                                               ; preds = %68
  %78 = load i32, ptr %6, align 4, !tbaa !19
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %86

80:                                               ; preds = %77
  %81 = load ptr, ptr %8, align 8, !tbaa !4
  %82 = load ptr, ptr %5, align 8, !tbaa !9
  %83 = call i32 @WebPWritePAM(ptr noundef %81, ptr noundef %82)
  %84 = load i32, ptr %11, align 4, !tbaa !19
  %85 = and i32 %84, %83
  store i32 %85, ptr %11, align 4, !tbaa !19
  br label %174

86:                                               ; preds = %77
  %87 = load i32, ptr %6, align 4, !tbaa !19
  %88 = icmp eq i32 %87, 2
  br i1 %88, label %95, label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %6, align 4, !tbaa !19
  %91 = icmp eq i32 %90, 8
  br i1 %91, label %95, label %92

92:                                               ; preds = %89
  %93 = load i32, ptr %6, align 4, !tbaa !19
  %94 = icmp eq i32 %93, 10
  br i1 %94, label %95, label %101

95:                                               ; preds = %92, %89, %86
  %96 = load ptr, ptr %8, align 8, !tbaa !4
  %97 = load ptr, ptr %5, align 8, !tbaa !9
  %98 = call i32 @WebPWritePPM(ptr noundef %96, ptr noundef %97)
  %99 = load i32, ptr %11, align 4, !tbaa !19
  %100 = and i32 %99, %98
  store i32 %100, ptr %11, align 4, !tbaa !19
  br label %173

101:                                              ; preds = %92
  %102 = load i32, ptr %6, align 4, !tbaa !19
  %103 = icmp eq i32 %102, 13
  br i1 %103, label %110, label %104

104:                                              ; preds = %101
  %105 = load i32, ptr %6, align 4, !tbaa !19
  %106 = icmp eq i32 %105, 14
  br i1 %106, label %110, label %107

107:                                              ; preds = %104
  %108 = load i32, ptr %6, align 4, !tbaa !19
  %109 = icmp eq i32 %108, 18
  br i1 %109, label %110, label %116

110:                                              ; preds = %107, %104, %101
  %111 = load ptr, ptr %8, align 8, !tbaa !4
  %112 = load ptr, ptr %5, align 8, !tbaa !9
  %113 = call i32 @WebPWrite16bAsPGM(ptr noundef %111, ptr noundef %112)
  %114 = load i32, ptr %11, align 4, !tbaa !19
  %115 = and i32 %114, %113
  store i32 %115, ptr %11, align 4, !tbaa !19
  br label %172

116:                                              ; preds = %107
  %117 = load i32, ptr %6, align 4, !tbaa !19
  %118 = icmp eq i32 %117, 4
  br i1 %118, label %119, label %125

119:                                              ; preds = %116
  %120 = load ptr, ptr %8, align 8, !tbaa !4
  %121 = load ptr, ptr %5, align 8, !tbaa !9
  %122 = call i32 @WebPWriteBMP(ptr noundef %120, ptr noundef %121)
  %123 = load i32, ptr %11, align 4, !tbaa !19
  %124 = and i32 %123, %122
  store i32 %124, ptr %11, align 4, !tbaa !19
  br label %171

125:                                              ; preds = %116
  %126 = load i32, ptr %6, align 4, !tbaa !19
  %127 = icmp eq i32 %126, 5
  br i1 %127, label %128, label %134

128:                                              ; preds = %125
  %129 = load ptr, ptr %8, align 8, !tbaa !4
  %130 = load ptr, ptr %5, align 8, !tbaa !9
  %131 = call i32 @WebPWriteTIFF(ptr noundef %129, ptr noundef %130)
  %132 = load i32, ptr %11, align 4, !tbaa !19
  %133 = and i32 %132, %131
  store i32 %133, ptr %11, align 4, !tbaa !19
  br label %170

134:                                              ; preds = %125
  %135 = load i32, ptr %6, align 4, !tbaa !19
  %136 = icmp eq i32 %135, 6
  br i1 %136, label %137, label %143

137:                                              ; preds = %134
  %138 = load ptr, ptr %8, align 8, !tbaa !4
  %139 = load ptr, ptr %5, align 8, !tbaa !9
  %140 = call i32 @WebPWriteYUV(ptr noundef %138, ptr noundef %139)
  %141 = load i32, ptr %11, align 4, !tbaa !19
  %142 = and i32 %141, %140
  store i32 %142, ptr %11, align 4, !tbaa !19
  br label %169

143:                                              ; preds = %134
  %144 = load i32, ptr %6, align 4, !tbaa !19
  %145 = icmp eq i32 %144, 3
  br i1 %145, label %152, label %146

146:                                              ; preds = %143
  %147 = load i32, ptr %6, align 4, !tbaa !19
  %148 = icmp eq i32 %147, 19
  br i1 %148, label %152, label %149

149:                                              ; preds = %146
  %150 = load i32, ptr %6, align 4, !tbaa !19
  %151 = icmp eq i32 %150, 20
  br i1 %151, label %152, label %158

152:                                              ; preds = %149, %146, %143
  %153 = load ptr, ptr %8, align 8, !tbaa !4
  %154 = load ptr, ptr %5, align 8, !tbaa !9
  %155 = call i32 @WebPWritePGM(ptr noundef %153, ptr noundef %154)
  %156 = load i32, ptr %11, align 4, !tbaa !19
  %157 = and i32 %156, %155
  store i32 %157, ptr %11, align 4, !tbaa !19
  br label %168

158:                                              ; preds = %149
  %159 = load i32, ptr %6, align 4, !tbaa !19
  %160 = icmp eq i32 %159, 7
  br i1 %160, label %161, label %167

161:                                              ; preds = %158
  %162 = load ptr, ptr %8, align 8, !tbaa !4
  %163 = load ptr, ptr %5, align 8, !tbaa !9
  %164 = call i32 @WebPWriteAlphaPlane(ptr noundef %162, ptr noundef %163)
  %165 = load i32, ptr %11, align 4, !tbaa !19
  %166 = and i32 %165, %164
  store i32 %166, ptr %11, align 4, !tbaa !19
  br label %167

167:                                              ; preds = %161, %158
  br label %168

168:                                              ; preds = %167, %152
  br label %169

169:                                              ; preds = %168, %137
  br label %170

170:                                              ; preds = %169, %128
  br label %171

171:                                              ; preds = %170, %119
  br label %172

172:                                              ; preds = %171, %110
  br label %173

173:                                              ; preds = %172, %95
  br label %174

174:                                              ; preds = %173, %80
  br label %175

175:                                              ; preds = %174, %71
  %176 = load ptr, ptr %8, align 8, !tbaa !4
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %185

178:                                              ; preds = %175
  %179 = load ptr, ptr %8, align 8, !tbaa !4
  %180 = load ptr, ptr @stdout, align 8, !tbaa !4
  %181 = icmp ne ptr %179, %180
  br i1 %181, label %182, label %185

182:                                              ; preds = %178
  %183 = load ptr, ptr %8, align 8, !tbaa !4
  %184 = call i32 @fclose(ptr noundef %183)
  br label %185

185:                                              ; preds = %182, %178, %175
  %186 = load i32, ptr %11, align 4, !tbaa !19
  store i32 %186, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %187

187:                                              ; preds = %185, %45, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %188 = load i32, ptr %4, align 4
  ret i32 %188
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

declare ptr @ImgIoUtilSetBinaryMode(ptr noundef) #2

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

declare i32 @fclose(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind returns_twice }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS13WebPDecBuffer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS14png_struct_def", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS12png_info_def", !6, i64 0}
!15 = !{!16, !17, i64 4}
!16 = !{!"WebPDecBuffer", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !7, i64 16, !7, i64 96, !18, i64 112}
!17 = !{!"int", !7, i64 0}
!18 = !{!"p1 omnipotent char", !6, i64 0}
!19 = !{!17, !17, i64 0}
!20 = !{!16, !17, i64 8}
!21 = !{!7, !7, i64 0}
!22 = !{!18, !18, i64 0}
!23 = !{!16, !17, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !27, i64 0}
!27 = !{!"long", !7, i64 0}
!28 = distinct !{!28, !25}
!29 = distinct !{!29, !25}
!30 = distinct !{!30, !25}
!31 = distinct !{!31, !25}
!32 = distinct !{!32, !25}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS14WebPYUVABuffer", !6, i64 0}
!35 = !{!36, !18, i64 0}
!36 = !{!"WebPYUVABuffer", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !27, i64 48, !27, i64 56, !27, i64 64, !27, i64 72}
!37 = !{!36, !18, i64 8}
!38 = !{!36, !18, i64 16}
!39 = !{!36, !18, i64 24}
!40 = !{!36, !17, i64 32}
!41 = distinct !{!41, !25}
!42 = !{!36, !17, i64 36}
!43 = !{!36, !17, i64 40}
!44 = distinct !{!44, !25}
!45 = !{!36, !17, i64 44}
!46 = distinct !{!46, !25}
!47 = distinct !{!47, !25}
!48 = distinct !{!48, !25}
!49 = distinct !{!49, !25}
!50 = distinct !{!50, !25}
