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
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %2
  store i32 0, ptr %3, align 4
  br label %84

20:                                               ; preds = %16
  %21 = call noalias ptr @png_create_write_struct(ptr noundef @.str, ptr noundef null, ptr noundef @PNGErrorFunction, ptr noundef null)
  store volatile ptr %21, ptr %6, align 8
  %22 = load volatile ptr, ptr %6, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  br label %84

25:                                               ; preds = %20
  %26 = load volatile ptr, ptr %6, align 8
  %27 = call noalias ptr @png_create_info_struct(ptr noundef %26)
  store volatile ptr %27, ptr %7, align 8
  %28 = load volatile ptr, ptr %7, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  call void @png_destroy_write_struct(ptr noundef %6, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %84

31:                                               ; preds = %25
  %32 = load volatile ptr, ptr %6, align 8
  %33 = call ptr @png_set_longjmp_fn(ptr noundef %32, ptr noundef @longjmp, i64 noundef 200)
  %34 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %33, i64 0, i64 0
  %35 = call i32 @_setjmp(ptr noundef %34) #7
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  call void @png_destroy_write_struct(ptr noundef %6, ptr noundef %7)
  store i32 0, ptr %3, align 4
  br label %84

38:                                               ; preds = %31
  %39 = load volatile ptr, ptr %6, align 8
  %40 = load ptr, ptr %4, align 8
  call void @png_init_io(ptr noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.WebPDecBuffer, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %8, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.WebPDecBuffer, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8
  store i32 %46, ptr %9, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.WebPDecBuffer, ptr %47, i32 0, i32 4
  %49 = getelementptr inbounds %struct.WebPRGBABuffer, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %10, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.WebPDecBuffer, ptr %51, i32 0, i32 4
  %53 = getelementptr inbounds %struct.WebPRGBABuffer, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  store i32 %54, ptr %11, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.WebPDecBuffer, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = call i32 @WebPIsAlphaMode(i32 noundef %57)
  store i32 %58, ptr %12, align 4
  %59 = load volatile ptr, ptr %6, align 8
  %60 = load volatile ptr, ptr %7, align 8
  %61 = load i32, ptr %8, align 4
  %62 = load i32, ptr %9, align 4
  %63 = load i32, ptr %12, align 4
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i32 6, i32 2
  call void @png_set_IHDR(ptr noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef %62, i32 noundef 8, i32 noundef %65, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %66 = load volatile ptr, ptr %6, align 8
  %67 = load volatile ptr, ptr %7, align 8
  call void @png_write_info(ptr noundef %66, ptr noundef %67)
  store i32 0, ptr %13, align 4
  br label %68

68:                                               ; preds = %78, %38
  %69 = load i32, ptr %13, align 4
  %70 = load i32, ptr %9, align 4
  %71 = icmp ult i32 %69, %70
  br i1 %71, label %72, label %81

72:                                               ; preds = %68
  %73 = load volatile ptr, ptr %6, align 8
  call void @png_write_rows(ptr noundef %73, ptr noundef %10, i32 noundef 1)
  %74 = load i32, ptr %11, align 4
  %75 = load ptr, ptr %10, align 8
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds i8, ptr %75, i64 %76
  store ptr %77, ptr %10, align 8
  br label %78

78:                                               ; preds = %72
  %79 = load i32, ptr %13, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %13, align 4
  br label %68, !llvm.loop !5

81:                                               ; preds = %68
  %82 = load volatile ptr, ptr %6, align 8
  %83 = load volatile ptr, ptr %7, align 8
  call void @png_write_end(ptr noundef %82, ptr noundef %83)
  call void @png_destroy_write_struct(ptr noundef %6, ptr noundef %7)
  store i32 1, ptr %3, align 4
  br label %84

84:                                               ; preds = %81, %37, %30, %24, %19
  %85 = load i32, ptr %3, align 4
  ret i32 %85
}

declare noalias ptr @png_create_write_struct(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @PNGErrorFunction(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @png_set_longjmp_fn(ptr noundef %5, ptr noundef @longjmp, i64 noundef 200)
  %7 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %6, i64 0, i64 0
  call void @longjmp(ptr noundef %7, i32 noundef 1) #8
  unreachable
}

declare noalias ptr @png_create_info_struct(ptr noundef) #1

declare void @png_destroy_write_struct(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) #2

declare ptr @png_set_longjmp_fn(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: noreturn nounwind
declare void @longjmp(ptr noundef, i32 noundef) #3

declare void @png_init_io(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @WebPIsAlphaMode(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %21, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %21, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4
  %10 = icmp eq i32 %9, 4
  br i1 %10, label %21, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4
  %13 = icmp eq i32 %12, 5
  br i1 %13, label %21, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %2, align 4
  %16 = icmp eq i32 %15, 12
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %2, align 4
  %19 = call i32 @WebPIsPremultipliedMode(i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br label %21

21:                                               ; preds = %17, %14, %11, %8, %5, %1
  %22 = phi i1 [ true, %14 ], [ true, %11 ], [ true, %8 ], [ true, %5 ], [ true, %1 ], [ %20, %17 ]
  %23 = zext i1 %22 to i32
  ret i32 %23
}

declare void @png_set_IHDR(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @png_write_info(ptr noundef, ptr noundef) #1

declare void @png_write_rows(ptr noundef, ptr noundef, i32 noundef) #1

declare void @png_write_end(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @WebPWritePPM(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %3
  store i32 0, ptr %4, align 4
  br label %80

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.WebPDecBuffer, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %8, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.WebPDecBuffer, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %9, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.WebPDecBuffer, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds %struct.WebPRGBABuffer, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.WebPDecBuffer, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds %struct.WebPRGBABuffer, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %11, align 4
  %35 = load i32, ptr %7, align 4
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 4, i32 3
  %38 = sext i32 %37 to i64
  store i64 %38, ptr %12, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  br label %80

42:                                               ; preds = %20
  %43 = load i32, ptr %7, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %8, align 4
  %48 = load i32, ptr %9, align 4
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.6, i32 noundef %47, i32 noundef %48) #9
  br label %55

50:                                               ; preds = %42
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %8, align 4
  %53 = load i32, ptr %9, align 4
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.7, i32 noundef %52, i32 noundef %53) #9
  br label %55

55:                                               ; preds = %50, %45
  store i32 0, ptr %13, align 4
  br label %56

56:                                               ; preds = %75, %55
  %57 = load i32, ptr %13, align 4
  %58 = load i32, ptr %9, align 4
  %59 = icmp ult i32 %57, %58
  br i1 %59, label %60, label %78

60:                                               ; preds = %56
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr %8, align 4
  %63 = zext i32 %62 to i64
  %64 = load i64, ptr %12, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = call i64 @fwrite(ptr noundef %61, i64 noundef %63, i64 noundef %64, ptr noundef %65)
  %67 = load i64, ptr %12, align 8
  %68 = icmp ne i64 %66, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %60
  store i32 0, ptr %4, align 4
  br label %80

70:                                               ; preds = %60
  %71 = load i32, ptr %11, align 4
  %72 = load ptr, ptr %10, align 8
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds i8, ptr %72, i64 %73
  store ptr %74, ptr %10, align 8
  br label %75

75:                                               ; preds = %70
  %76 = load i32, ptr %13, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %13, align 4
  br label %56, !llvm.loop !7

78:                                               ; preds = %56
  br label %79

79:                                               ; preds = %78
  store i32 1, ptr %4, align 4
  br label %80

80:                                               ; preds = %79, %69, %41, %19
  %81 = load i32, ptr %4, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define hidden i32 @WebPWritePAM(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 2, ptr %10, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %2
  store i32 0, ptr %3, align 4
  br label %63

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.WebPDecBuffer, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %6, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.WebPDecBuffer, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %7, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.WebPDecBuffer, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds %struct.WebPRGBABuffer, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.WebPDecBuffer, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds %struct.WebPRGBABuffer, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %9, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  br label %63

36:                                               ; preds = %18
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %6, align 4
  %39 = mul i32 %38, 2
  %40 = load i32, ptr %7, align 4
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.1, i32 noundef %39, i32 noundef %40) #9
  store i32 0, ptr %11, align 4
  br label %42

42:                                               ; preds = %59, %36
  %43 = load i32, ptr %11, align 4
  %44 = load i32, ptr %7, align 4
  %45 = icmp ult i32 %43, %44
  br i1 %45, label %46, label %62

46:                                               ; preds = %42
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %6, align 4
  %49 = zext i32 %48 to i64
  %50 = load ptr, ptr %4, align 8
  %51 = call i64 @fwrite(ptr noundef %47, i64 noundef %49, i64 noundef 2, ptr noundef %50)
  %52 = icmp ne i64 %51, 2
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  store i32 0, ptr %3, align 4
  br label %63

54:                                               ; preds = %46
  %55 = load i32, ptr %9, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds i8, ptr %56, i64 %57
  store ptr %58, ptr %8, align 8
  br label %59

59:                                               ; preds = %54
  %60 = load i32, ptr %11, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %11, align 4
  br label %42, !llvm.loop !8

62:                                               ; preds = %42
  store i32 1, ptr %3, align 4
  br label %63

63:                                               ; preds = %62, %53, %35, %17
  %64 = load i32, ptr %3, align 4
  ret i32 %64
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

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
  %19 = alloca ptr, align 8
  %20 = alloca [3 x i8], align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %18, i8 0, i64 70, i1 false)
  %21 = load ptr, ptr %4, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %2
  %24 = load ptr, ptr %5, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %23, %2
  store i32 0, ptr %3, align 4
  br label %173

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.WebPDecBuffer, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = call i32 @WebPIsAlphaMode(i32 noundef %30)
  store i32 %31, ptr %6, align 4
  %32 = load i32, ptr %6, align 4
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 16, i32 0
  %35 = add nsw i32 54, %34
  store i32 %35, ptr %7, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.WebPDecBuffer, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %8, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.WebPDecBuffer, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8
  store i32 %41, ptr %9, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.WebPDecBuffer, ptr %42, i32 0, i32 4
  %44 = getelementptr inbounds %struct.WebPRGBABuffer, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %10, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.WebPDecBuffer, ptr %46, i32 0, i32 4
  %48 = getelementptr inbounds %struct.WebPRGBABuffer, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  store i32 %49, ptr %11, align 4
  %50 = load i32, ptr %6, align 4
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 4, i32 3
  store i32 %52, ptr %13, align 4
  %53 = load i32, ptr %13, align 4
  %54 = load i32, ptr %8, align 4
  %55 = mul i32 %53, %54
  store i32 %55, ptr %14, align 4
  %56 = load i32, ptr %14, align 4
  %57 = add i32 %56, 3
  %58 = and i32 %57, -4
  store i32 %58, ptr %16, align 4
  %59 = load i32, ptr %16, align 4
  %60 = load i32, ptr %9, align 4
  %61 = mul i32 %59, %60
  store i32 %61, ptr %15, align 4
  %62 = load i32, ptr %15, align 4
  %63 = load i32, ptr %7, align 4
  %64 = add i32 %62, %63
  store i32 %64, ptr %17, align 4
  %65 = load ptr, ptr %10, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %27
  store i32 0, ptr %3, align 4
  br label %173

68:                                               ; preds = %27
  %69 = getelementptr inbounds [70 x i8], ptr %18, i64 0, i64 0
  %70 = getelementptr inbounds i8, ptr %69, i64 0
  call void @PutLE16(ptr noundef %70, i32 noundef 19778)
  %71 = getelementptr inbounds [70 x i8], ptr %18, i64 0, i64 0
  %72 = getelementptr inbounds i8, ptr %71, i64 2
  %73 = load i32, ptr %17, align 4
  call void @PutLE32(ptr noundef %72, i32 noundef %73)
  %74 = getelementptr inbounds [70 x i8], ptr %18, i64 0, i64 0
  %75 = getelementptr inbounds i8, ptr %74, i64 6
  call void @PutLE32(ptr noundef %75, i32 noundef 0)
  %76 = getelementptr inbounds [70 x i8], ptr %18, i64 0, i64 0
  %77 = getelementptr inbounds i8, ptr %76, i64 10
  %78 = load i32, ptr %7, align 4
  call void @PutLE32(ptr noundef %77, i32 noundef %78)
  %79 = getelementptr inbounds [70 x i8], ptr %18, i64 0, i64 0
  %80 = getelementptr inbounds i8, ptr %79, i64 14
  %81 = load i32, ptr %7, align 4
  %82 = sub nsw i32 %81, 14
  call void @PutLE32(ptr noundef %80, i32 noundef %82)
  %83 = getelementptr inbounds [70 x i8], ptr %18, i64 0, i64 0
  %84 = getelementptr inbounds i8, ptr %83, i64 18
  %85 = load i32, ptr %8, align 4
  call void @PutLE32(ptr noundef %84, i32 noundef %85)
  %86 = getelementptr inbounds [70 x i8], ptr %18, i64 0, i64 0
  %87 = getelementptr inbounds i8, ptr %86, i64 22
  %88 = load i32, ptr %9, align 4
  call void @PutLE32(ptr noundef %87, i32 noundef %88)
  %89 = getelementptr inbounds [70 x i8], ptr %18, i64 0, i64 0
  %90 = getelementptr inbounds i8, ptr %89, i64 26
  call void @PutLE16(ptr noundef %90, i32 noundef 1)
  %91 = getelementptr inbounds [70 x i8], ptr %18, i64 0, i64 0
  %92 = getelementptr inbounds i8, ptr %91, i64 28
  %93 = load i32, ptr %13, align 4
  %94 = mul i32 %93, 8
  call void @PutLE16(ptr noundef %92, i32 noundef %94)
  %95 = getelementptr inbounds [70 x i8], ptr %18, i64 0, i64 0
  %96 = getelementptr inbounds i8, ptr %95, i64 30
  %97 = load i32, ptr %6, align 4
  %98 = icmp ne i32 %97, 0
  %99 = select i1 %98, i32 3, i32 0
  call void @PutLE32(ptr noundef %96, i32 noundef %99)
  %100 = getelementptr inbounds [70 x i8], ptr %18, i64 0, i64 0
  %101 = getelementptr inbounds i8, ptr %100, i64 34
  %102 = load i32, ptr %15, align 4
  call void @PutLE32(ptr noundef %101, i32 noundef %102)
  %103 = getelementptr inbounds [70 x i8], ptr %18, i64 0, i64 0
  %104 = getelementptr inbounds i8, ptr %103, i64 38
  call void @PutLE32(ptr noundef %104, i32 noundef 2400)
  %105 = getelementptr inbounds [70 x i8], ptr %18, i64 0, i64 0
  %106 = getelementptr inbounds i8, ptr %105, i64 42
  call void @PutLE32(ptr noundef %106, i32 noundef 2400)
  %107 = getelementptr inbounds [70 x i8], ptr %18, i64 0, i64 0
  %108 = getelementptr inbounds i8, ptr %107, i64 46
  call void @PutLE32(ptr noundef %108, i32 noundef 0)
  %109 = getelementptr inbounds [70 x i8], ptr %18, i64 0, i64 0
  %110 = getelementptr inbounds i8, ptr %109, i64 50
  call void @PutLE32(ptr noundef %110, i32 noundef 0)
  %111 = load i32, ptr %6, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %122

113:                                              ; preds = %68
  %114 = getelementptr inbounds [70 x i8], ptr %18, i64 0, i64 0
  %115 = getelementptr inbounds i8, ptr %114, i64 54
  call void @PutLE32(ptr noundef %115, i32 noundef 16711680)
  %116 = getelementptr inbounds [70 x i8], ptr %18, i64 0, i64 0
  %117 = getelementptr inbounds i8, ptr %116, i64 58
  call void @PutLE32(ptr noundef %117, i32 noundef 65280)
  %118 = getelementptr inbounds [70 x i8], ptr %18, i64 0, i64 0
  %119 = getelementptr inbounds i8, ptr %118, i64 62
  call void @PutLE32(ptr noundef %119, i32 noundef 255)
  %120 = getelementptr inbounds [70 x i8], ptr %18, i64 0, i64 0
  %121 = getelementptr inbounds i8, ptr %120, i64 66
  call void @PutLE32(ptr noundef %121, i32 noundef -16777216)
  br label %122

122:                                              ; preds = %113, %68
  %123 = getelementptr inbounds [70 x i8], ptr %18, i64 0, i64 0
  %124 = load i32, ptr %7, align 4
  %125 = sext i32 %124 to i64
  %126 = load ptr, ptr %4, align 8
  %127 = call i64 @fwrite(ptr noundef %123, i64 noundef %125, i64 noundef 1, ptr noundef %126)
  %128 = icmp ne i64 %127, 1
  br i1 %128, label %129, label %130

129:                                              ; preds = %122
  store i32 0, ptr %3, align 4
  br label %173

130:                                              ; preds = %122
  store i32 0, ptr %12, align 4
  br label %131

131:                                              ; preds = %169, %130
  %132 = load i32, ptr %12, align 4
  %133 = load i32, ptr %9, align 4
  %134 = icmp ult i32 %132, %133
  br i1 %134, label %135, label %172

135:                                              ; preds = %131
  %136 = load ptr, ptr %10, align 8
  %137 = load i32, ptr %9, align 4
  %138 = sub i32 %137, 1
  %139 = load i32, ptr %12, align 4
  %140 = sub i32 %138, %139
  %141 = zext i32 %140 to i64
  %142 = load i32, ptr %11, align 4
  %143 = sext i32 %142 to i64
  %144 = mul i64 %141, %143
  %145 = getelementptr inbounds i8, ptr %136, i64 %144
  store ptr %145, ptr %19, align 8
  %146 = load ptr, ptr %19, align 8
  %147 = load i32, ptr %14, align 4
  %148 = zext i32 %147 to i64
  %149 = load ptr, ptr %4, align 8
  %150 = call i64 @fwrite(ptr noundef %146, i64 noundef %148, i64 noundef 1, ptr noundef %149)
  %151 = icmp ne i64 %150, 1
  br i1 %151, label %152, label %153

152:                                              ; preds = %135
  store i32 0, ptr %3, align 4
  br label %173

153:                                              ; preds = %135
  %154 = load i32, ptr %16, align 4
  %155 = load i32, ptr %14, align 4
  %156 = icmp ne i32 %154, %155
  br i1 %156, label %157, label %168

157:                                              ; preds = %153
  call void @llvm.memset.p0.i64(ptr align 1 %20, i8 0, i64 3, i1 false)
  %158 = getelementptr inbounds [3 x i8], ptr %20, i64 0, i64 0
  %159 = load i32, ptr %16, align 4
  %160 = load i32, ptr %14, align 4
  %161 = sub i32 %159, %160
  %162 = zext i32 %161 to i64
  %163 = load ptr, ptr %4, align 8
  %164 = call i64 @fwrite(ptr noundef %158, i64 noundef %162, i64 noundef 1, ptr noundef %163)
  %165 = icmp ne i64 %164, 1
  br i1 %165, label %166, label %167

166:                                              ; preds = %157
  store i32 0, ptr %3, align 4
  br label %173

167:                                              ; preds = %157
  br label %168

168:                                              ; preds = %167, %153
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %12, align 4
  %171 = add i32 %170, 1
  store i32 %171, ptr %12, align 4
  br label %131, !llvm.loop !9

172:                                              ; preds = %131
  store i32 1, ptr %3, align 4
  br label %173

173:                                              ; preds = %172, %166, %152, %129, %67, %26
  %174 = load i32, ptr %3, align 4
  ret i32 %174
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @PutLE16(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 0
  %7 = and i32 %6, 255
  %8 = trunc i32 %7 to i8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  store i8 %8, ptr %10, align 1
  %11 = load i32, ptr %4, align 4
  %12 = lshr i32 %11, 8
  %13 = and i32 %12, 255
  %14 = trunc i32 %13 to i8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  store i8 %14, ptr %16, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PutLE32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i32, ptr %4, align 4
  %8 = lshr i32 %7, 0
  %9 = and i32 %8, 65535
  call void @PutLE16(ptr noundef %6, i32 noundef %9)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 2
  %12 = load i32, ptr %4, align 4
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 0, ptr %11, align 1
  store i8 0, ptr %12, align 1
  store i8 0, ptr %13, align 1
  store i8 73, ptr %14, align 1
  %16 = getelementptr inbounds i8, ptr %14, i64 1
  store i8 73, ptr %16, align 1
  %17 = getelementptr inbounds i8, ptr %14, i64 2
  store i8 42, ptr %17, align 1
  %18 = getelementptr inbounds i8, ptr %14, i64 3
  store i8 0, ptr %18, align 1
  %19 = getelementptr inbounds i8, ptr %14, i64 4
  store i8 8, ptr %19, align 1
  %20 = getelementptr inbounds i8, ptr %14, i64 5
  store i8 0, ptr %20, align 1
  %21 = getelementptr inbounds i8, ptr %14, i64 6
  store i8 0, ptr %21, align 1
  %22 = getelementptr inbounds i8, ptr %14, i64 7
  store i8 0, ptr %22, align 1
  %23 = getelementptr inbounds i8, ptr %14, i64 8
  store i8 0, ptr %23, align 1
  %24 = getelementptr inbounds i8, ptr %14, i64 9
  store i8 0, ptr %24, align 1
  %25 = getelementptr inbounds i8, ptr %14, i64 10
  store i8 0, ptr %25, align 1
  %26 = getelementptr inbounds i8, ptr %14, i64 11
  store i8 1, ptr %26, align 1
  %27 = getelementptr inbounds i8, ptr %14, i64 12
  store i8 3, ptr %27, align 1
  %28 = getelementptr inbounds i8, ptr %14, i64 13
  store i8 0, ptr %28, align 1
  %29 = getelementptr inbounds i8, ptr %14, i64 14
  store i8 1, ptr %29, align 1
  %30 = getelementptr inbounds i8, ptr %14, i64 15
  store i8 0, ptr %30, align 1
  %31 = getelementptr inbounds i8, ptr %14, i64 16
  store i8 0, ptr %31, align 1
  %32 = getelementptr inbounds i8, ptr %14, i64 17
  store i8 0, ptr %32, align 1
  %33 = getelementptr inbounds i8, ptr %14, i64 18
  store i8 0, ptr %33, align 1
  %34 = getelementptr inbounds i8, ptr %14, i64 19
  store i8 0, ptr %34, align 1
  %35 = getelementptr inbounds i8, ptr %14, i64 20
  store i8 0, ptr %35, align 1
  %36 = getelementptr inbounds i8, ptr %14, i64 21
  store i8 0, ptr %36, align 1
  %37 = getelementptr inbounds i8, ptr %14, i64 22
  store i8 1, ptr %37, align 1
  %38 = getelementptr inbounds i8, ptr %14, i64 23
  store i8 1, ptr %38, align 1
  %39 = getelementptr inbounds i8, ptr %14, i64 24
  store i8 3, ptr %39, align 1
  %40 = getelementptr inbounds i8, ptr %14, i64 25
  store i8 0, ptr %40, align 1
  %41 = getelementptr inbounds i8, ptr %14, i64 26
  store i8 1, ptr %41, align 1
  %42 = getelementptr inbounds i8, ptr %14, i64 27
  store i8 0, ptr %42, align 1
  %43 = getelementptr inbounds i8, ptr %14, i64 28
  store i8 0, ptr %43, align 1
  %44 = getelementptr inbounds i8, ptr %14, i64 29
  store i8 0, ptr %44, align 1
  %45 = getelementptr inbounds i8, ptr %14, i64 30
  store i8 0, ptr %45, align 1
  %46 = getelementptr inbounds i8, ptr %14, i64 31
  store i8 0, ptr %46, align 1
  %47 = getelementptr inbounds i8, ptr %14, i64 32
  store i8 0, ptr %47, align 1
  %48 = getelementptr inbounds i8, ptr %14, i64 33
  store i8 0, ptr %48, align 1
  %49 = getelementptr inbounds i8, ptr %14, i64 34
  store i8 2, ptr %49, align 1
  %50 = getelementptr inbounds i8, ptr %14, i64 35
  store i8 1, ptr %50, align 1
  %51 = getelementptr inbounds i8, ptr %14, i64 36
  store i8 3, ptr %51, align 1
  %52 = getelementptr inbounds i8, ptr %14, i64 37
  store i8 0, ptr %52, align 1
  %53 = getelementptr inbounds i8, ptr %14, i64 38
  %54 = load i8, ptr %11, align 1
  store i8 %54, ptr %53, align 1
  %55 = getelementptr inbounds i8, ptr %14, i64 39
  store i8 0, ptr %55, align 1
  %56 = getelementptr inbounds i8, ptr %14, i64 40
  store i8 0, ptr %56, align 1
  %57 = getelementptr inbounds i8, ptr %14, i64 41
  store i8 0, ptr %57, align 1
  %58 = getelementptr inbounds i8, ptr %14, i64 42
  store i8 -62, ptr %58, align 1
  %59 = getelementptr inbounds i8, ptr %14, i64 43
  store i8 0, ptr %59, align 1
  %60 = getelementptr inbounds i8, ptr %14, i64 44
  store i8 0, ptr %60, align 1
  %61 = getelementptr inbounds i8, ptr %14, i64 45
  store i8 0, ptr %61, align 1
  %62 = getelementptr inbounds i8, ptr %14, i64 46
  store i8 3, ptr %62, align 1
  %63 = getelementptr inbounds i8, ptr %14, i64 47
  store i8 1, ptr %63, align 1
  %64 = getelementptr inbounds i8, ptr %14, i64 48
  store i8 3, ptr %64, align 1
  %65 = getelementptr inbounds i8, ptr %14, i64 49
  store i8 0, ptr %65, align 1
  %66 = getelementptr inbounds i8, ptr %14, i64 50
  store i8 1, ptr %66, align 1
  %67 = getelementptr inbounds i8, ptr %14, i64 51
  store i8 0, ptr %67, align 1
  %68 = getelementptr inbounds i8, ptr %14, i64 52
  store i8 0, ptr %68, align 1
  %69 = getelementptr inbounds i8, ptr %14, i64 53
  store i8 0, ptr %69, align 1
  %70 = getelementptr inbounds i8, ptr %14, i64 54
  store i8 1, ptr %70, align 1
  %71 = getelementptr inbounds i8, ptr %14, i64 55
  store i8 0, ptr %71, align 1
  %72 = getelementptr inbounds i8, ptr %14, i64 56
  store i8 0, ptr %72, align 1
  %73 = getelementptr inbounds i8, ptr %14, i64 57
  store i8 0, ptr %73, align 1
  %74 = getelementptr inbounds i8, ptr %14, i64 58
  store i8 6, ptr %74, align 1
  %75 = getelementptr inbounds i8, ptr %14, i64 59
  store i8 1, ptr %75, align 1
  %76 = getelementptr inbounds i8, ptr %14, i64 60
  store i8 3, ptr %76, align 1
  %77 = getelementptr inbounds i8, ptr %14, i64 61
  store i8 0, ptr %77, align 1
  %78 = getelementptr inbounds i8, ptr %14, i64 62
  store i8 1, ptr %78, align 1
  %79 = getelementptr inbounds i8, ptr %14, i64 63
  store i8 0, ptr %79, align 1
  %80 = getelementptr inbounds i8, ptr %14, i64 64
  store i8 0, ptr %80, align 1
  %81 = getelementptr inbounds i8, ptr %14, i64 65
  store i8 0, ptr %81, align 1
  %82 = getelementptr inbounds i8, ptr %14, i64 66
  store i8 2, ptr %82, align 1
  %83 = getelementptr inbounds i8, ptr %14, i64 67
  store i8 0, ptr %83, align 1
  %84 = getelementptr inbounds i8, ptr %14, i64 68
  store i8 0, ptr %84, align 1
  %85 = getelementptr inbounds i8, ptr %14, i64 69
  store i8 0, ptr %85, align 1
  %86 = getelementptr inbounds i8, ptr %14, i64 70
  store i8 17, ptr %86, align 1
  %87 = getelementptr inbounds i8, ptr %14, i64 71
  store i8 1, ptr %87, align 1
  %88 = getelementptr inbounds i8, ptr %14, i64 72
  store i8 4, ptr %88, align 1
  %89 = getelementptr inbounds i8, ptr %14, i64 73
  store i8 0, ptr %89, align 1
  %90 = getelementptr inbounds i8, ptr %14, i64 74
  store i8 1, ptr %90, align 1
  %91 = getelementptr inbounds i8, ptr %14, i64 75
  store i8 0, ptr %91, align 1
  %92 = getelementptr inbounds i8, ptr %14, i64 76
  store i8 0, ptr %92, align 1
  %93 = getelementptr inbounds i8, ptr %14, i64 77
  store i8 0, ptr %93, align 1
  %94 = getelementptr inbounds i8, ptr %14, i64 78
  store i8 -46, ptr %94, align 1
  %95 = getelementptr inbounds i8, ptr %14, i64 79
  store i8 0, ptr %95, align 1
  %96 = getelementptr inbounds i8, ptr %14, i64 80
  store i8 0, ptr %96, align 1
  %97 = getelementptr inbounds i8, ptr %14, i64 81
  store i8 0, ptr %97, align 1
  %98 = getelementptr inbounds i8, ptr %14, i64 82
  store i8 18, ptr %98, align 1
  %99 = getelementptr inbounds i8, ptr %14, i64 83
  store i8 1, ptr %99, align 1
  %100 = getelementptr inbounds i8, ptr %14, i64 84
  store i8 3, ptr %100, align 1
  %101 = getelementptr inbounds i8, ptr %14, i64 85
  store i8 0, ptr %101, align 1
  %102 = getelementptr inbounds i8, ptr %14, i64 86
  store i8 1, ptr %102, align 1
  %103 = getelementptr inbounds i8, ptr %14, i64 87
  store i8 0, ptr %103, align 1
  %104 = getelementptr inbounds i8, ptr %14, i64 88
  store i8 0, ptr %104, align 1
  %105 = getelementptr inbounds i8, ptr %14, i64 89
  store i8 0, ptr %105, align 1
  %106 = getelementptr inbounds i8, ptr %14, i64 90
  store i8 1, ptr %106, align 1
  %107 = getelementptr inbounds i8, ptr %14, i64 91
  store i8 0, ptr %107, align 1
  %108 = getelementptr inbounds i8, ptr %14, i64 92
  store i8 0, ptr %108, align 1
  %109 = getelementptr inbounds i8, ptr %14, i64 93
  store i8 0, ptr %109, align 1
  %110 = getelementptr inbounds i8, ptr %14, i64 94
  store i8 21, ptr %110, align 1
  %111 = getelementptr inbounds i8, ptr %14, i64 95
  store i8 1, ptr %111, align 1
  %112 = getelementptr inbounds i8, ptr %14, i64 96
  store i8 3, ptr %112, align 1
  %113 = getelementptr inbounds i8, ptr %14, i64 97
  store i8 0, ptr %113, align 1
  %114 = getelementptr inbounds i8, ptr %14, i64 98
  store i8 1, ptr %114, align 1
  %115 = getelementptr inbounds i8, ptr %14, i64 99
  store i8 0, ptr %115, align 1
  %116 = getelementptr inbounds i8, ptr %14, i64 100
  store i8 0, ptr %116, align 1
  %117 = getelementptr inbounds i8, ptr %14, i64 101
  store i8 0, ptr %117, align 1
  %118 = getelementptr inbounds i8, ptr %14, i64 102
  %119 = load i8, ptr %11, align 1
  store i8 %119, ptr %118, align 1
  %120 = getelementptr inbounds i8, ptr %14, i64 103
  store i8 0, ptr %120, align 1
  %121 = getelementptr inbounds i8, ptr %14, i64 104
  store i8 0, ptr %121, align 1
  %122 = getelementptr inbounds i8, ptr %14, i64 105
  store i8 0, ptr %122, align 1
  %123 = getelementptr inbounds i8, ptr %14, i64 106
  store i8 22, ptr %123, align 1
  %124 = getelementptr inbounds i8, ptr %14, i64 107
  store i8 1, ptr %124, align 1
  %125 = getelementptr inbounds i8, ptr %14, i64 108
  store i8 3, ptr %125, align 1
  %126 = getelementptr inbounds i8, ptr %14, i64 109
  store i8 0, ptr %126, align 1
  %127 = getelementptr inbounds i8, ptr %14, i64 110
  store i8 1, ptr %127, align 1
  %128 = getelementptr inbounds i8, ptr %14, i64 111
  store i8 0, ptr %128, align 1
  %129 = getelementptr inbounds i8, ptr %14, i64 112
  store i8 0, ptr %129, align 1
  %130 = getelementptr inbounds i8, ptr %14, i64 113
  store i8 0, ptr %130, align 1
  %131 = getelementptr inbounds i8, ptr %14, i64 114
  store i8 0, ptr %131, align 1
  %132 = getelementptr inbounds i8, ptr %14, i64 115
  store i8 0, ptr %132, align 1
  %133 = getelementptr inbounds i8, ptr %14, i64 116
  store i8 0, ptr %133, align 1
  %134 = getelementptr inbounds i8, ptr %14, i64 117
  store i8 0, ptr %134, align 1
  %135 = getelementptr inbounds i8, ptr %14, i64 118
  store i8 23, ptr %135, align 1
  %136 = getelementptr inbounds i8, ptr %14, i64 119
  store i8 1, ptr %136, align 1
  %137 = getelementptr inbounds i8, ptr %14, i64 120
  store i8 4, ptr %137, align 1
  %138 = getelementptr inbounds i8, ptr %14, i64 121
  store i8 0, ptr %138, align 1
  %139 = getelementptr inbounds i8, ptr %14, i64 122
  store i8 1, ptr %139, align 1
  %140 = getelementptr inbounds i8, ptr %14, i64 123
  store i8 0, ptr %140, align 1
  %141 = getelementptr inbounds i8, ptr %14, i64 124
  store i8 0, ptr %141, align 1
  %142 = getelementptr inbounds i8, ptr %14, i64 125
  store i8 0, ptr %142, align 1
  %143 = getelementptr inbounds i8, ptr %14, i64 126
  store i8 0, ptr %143, align 1
  %144 = getelementptr inbounds i8, ptr %14, i64 127
  store i8 0, ptr %144, align 1
  %145 = getelementptr inbounds i8, ptr %14, i64 128
  store i8 0, ptr %145, align 1
  %146 = getelementptr inbounds i8, ptr %14, i64 129
  store i8 0, ptr %146, align 1
  %147 = getelementptr inbounds i8, ptr %14, i64 130
  store i8 26, ptr %147, align 1
  %148 = getelementptr inbounds i8, ptr %14, i64 131
  store i8 1, ptr %148, align 1
  %149 = getelementptr inbounds i8, ptr %14, i64 132
  store i8 5, ptr %149, align 1
  %150 = getelementptr inbounds i8, ptr %14, i64 133
  store i8 0, ptr %150, align 1
  %151 = getelementptr inbounds i8, ptr %14, i64 134
  store i8 1, ptr %151, align 1
  %152 = getelementptr inbounds i8, ptr %14, i64 135
  store i8 0, ptr %152, align 1
  %153 = getelementptr inbounds i8, ptr %14, i64 136
  store i8 0, ptr %153, align 1
  %154 = getelementptr inbounds i8, ptr %14, i64 137
  store i8 0, ptr %154, align 1
  %155 = getelementptr inbounds i8, ptr %14, i64 138
  store i8 -54, ptr %155, align 1
  %156 = getelementptr inbounds i8, ptr %14, i64 139
  store i8 0, ptr %156, align 1
  %157 = getelementptr inbounds i8, ptr %14, i64 140
  store i8 0, ptr %157, align 1
  %158 = getelementptr inbounds i8, ptr %14, i64 141
  store i8 0, ptr %158, align 1
  %159 = getelementptr inbounds i8, ptr %14, i64 142
  store i8 27, ptr %159, align 1
  %160 = getelementptr inbounds i8, ptr %14, i64 143
  store i8 1, ptr %160, align 1
  %161 = getelementptr inbounds i8, ptr %14, i64 144
  store i8 5, ptr %161, align 1
  %162 = getelementptr inbounds i8, ptr %14, i64 145
  store i8 0, ptr %162, align 1
  %163 = getelementptr inbounds i8, ptr %14, i64 146
  store i8 1, ptr %163, align 1
  %164 = getelementptr inbounds i8, ptr %14, i64 147
  store i8 0, ptr %164, align 1
  %165 = getelementptr inbounds i8, ptr %14, i64 148
  store i8 0, ptr %165, align 1
  %166 = getelementptr inbounds i8, ptr %14, i64 149
  store i8 0, ptr %166, align 1
  %167 = getelementptr inbounds i8, ptr %14, i64 150
  store i8 -54, ptr %167, align 1
  %168 = getelementptr inbounds i8, ptr %14, i64 151
  store i8 0, ptr %168, align 1
  %169 = getelementptr inbounds i8, ptr %14, i64 152
  store i8 0, ptr %169, align 1
  %170 = getelementptr inbounds i8, ptr %14, i64 153
  store i8 0, ptr %170, align 1
  %171 = getelementptr inbounds i8, ptr %14, i64 154
  store i8 28, ptr %171, align 1
  %172 = getelementptr inbounds i8, ptr %14, i64 155
  store i8 1, ptr %172, align 1
  %173 = getelementptr inbounds i8, ptr %14, i64 156
  store i8 3, ptr %173, align 1
  %174 = getelementptr inbounds i8, ptr %14, i64 157
  store i8 0, ptr %174, align 1
  %175 = getelementptr inbounds i8, ptr %14, i64 158
  store i8 1, ptr %175, align 1
  %176 = getelementptr inbounds i8, ptr %14, i64 159
  store i8 0, ptr %176, align 1
  %177 = getelementptr inbounds i8, ptr %14, i64 160
  store i8 0, ptr %177, align 1
  %178 = getelementptr inbounds i8, ptr %14, i64 161
  store i8 0, ptr %178, align 1
  %179 = getelementptr inbounds i8, ptr %14, i64 162
  store i8 1, ptr %179, align 1
  %180 = getelementptr inbounds i8, ptr %14, i64 163
  store i8 0, ptr %180, align 1
  %181 = getelementptr inbounds i8, ptr %14, i64 164
  store i8 0, ptr %181, align 1
  %182 = getelementptr inbounds i8, ptr %14, i64 165
  store i8 0, ptr %182, align 1
  %183 = getelementptr inbounds i8, ptr %14, i64 166
  store i8 40, ptr %183, align 1
  %184 = getelementptr inbounds i8, ptr %14, i64 167
  store i8 1, ptr %184, align 1
  %185 = getelementptr inbounds i8, ptr %14, i64 168
  store i8 3, ptr %185, align 1
  %186 = getelementptr inbounds i8, ptr %14, i64 169
  store i8 0, ptr %186, align 1
  %187 = getelementptr inbounds i8, ptr %14, i64 170
  store i8 1, ptr %187, align 1
  %188 = getelementptr inbounds i8, ptr %14, i64 171
  store i8 0, ptr %188, align 1
  %189 = getelementptr inbounds i8, ptr %14, i64 172
  store i8 0, ptr %189, align 1
  %190 = getelementptr inbounds i8, ptr %14, i64 173
  store i8 0, ptr %190, align 1
  %191 = getelementptr inbounds i8, ptr %14, i64 174
  store i8 2, ptr %191, align 1
  %192 = getelementptr inbounds i8, ptr %14, i64 175
  store i8 0, ptr %192, align 1
  %193 = getelementptr inbounds i8, ptr %14, i64 176
  store i8 0, ptr %193, align 1
  %194 = getelementptr inbounds i8, ptr %14, i64 177
  store i8 0, ptr %194, align 1
  %195 = getelementptr inbounds i8, ptr %14, i64 178
  store i8 82, ptr %195, align 1
  %196 = getelementptr inbounds i8, ptr %14, i64 179
  store i8 1, ptr %196, align 1
  %197 = getelementptr inbounds i8, ptr %14, i64 180
  store i8 3, ptr %197, align 1
  %198 = getelementptr inbounds i8, ptr %14, i64 181
  store i8 0, ptr %198, align 1
  %199 = getelementptr inbounds i8, ptr %14, i64 182
  store i8 1, ptr %199, align 1
  %200 = getelementptr inbounds i8, ptr %14, i64 183
  store i8 0, ptr %200, align 1
  %201 = getelementptr inbounds i8, ptr %14, i64 184
  store i8 0, ptr %201, align 1
  %202 = getelementptr inbounds i8, ptr %14, i64 185
  store i8 0, ptr %202, align 1
  %203 = getelementptr inbounds i8, ptr %14, i64 186
  store i8 0, ptr %203, align 1
  %204 = getelementptr inbounds i8, ptr %14, i64 187
  store i8 0, ptr %204, align 1
  %205 = getelementptr inbounds i8, ptr %14, i64 188
  store i8 0, ptr %205, align 1
  %206 = getelementptr inbounds i8, ptr %14, i64 189
  store i8 0, ptr %206, align 1
  %207 = getelementptr inbounds i8, ptr %14, i64 190
  store i8 0, ptr %207, align 1
  %208 = getelementptr inbounds i8, ptr %14, i64 191
  store i8 0, ptr %208, align 1
  %209 = getelementptr inbounds i8, ptr %14, i64 192
  store i8 0, ptr %209, align 1
  %210 = getelementptr inbounds i8, ptr %14, i64 193
  store i8 0, ptr %210, align 1
  %211 = getelementptr inbounds i8, ptr %14, i64 194
  store i8 8, ptr %211, align 1
  %212 = getelementptr inbounds i8, ptr %14, i64 195
  store i8 0, ptr %212, align 1
  %213 = getelementptr inbounds i8, ptr %14, i64 196
  store i8 8, ptr %213, align 1
  %214 = getelementptr inbounds i8, ptr %14, i64 197
  store i8 0, ptr %214, align 1
  %215 = getelementptr inbounds i8, ptr %14, i64 198
  store i8 8, ptr %215, align 1
  %216 = getelementptr inbounds i8, ptr %14, i64 199
  store i8 0, ptr %216, align 1
  %217 = getelementptr inbounds i8, ptr %14, i64 200
  store i8 8, ptr %217, align 1
  %218 = getelementptr inbounds i8, ptr %14, i64 201
  store i8 0, ptr %218, align 1
  %219 = getelementptr inbounds i8, ptr %14, i64 202
  store i8 72, ptr %219, align 1
  %220 = getelementptr inbounds i8, ptr %14, i64 203
  store i8 0, ptr %220, align 1
  %221 = getelementptr inbounds i8, ptr %14, i64 204
  store i8 0, ptr %221, align 1
  %222 = getelementptr inbounds i8, ptr %14, i64 205
  store i8 0, ptr %222, align 1
  %223 = getelementptr inbounds i8, ptr %14, i64 206
  store i8 1, ptr %223, align 1
  %224 = getelementptr inbounds i8, ptr %14, i64 207
  store i8 0, ptr %224, align 1
  %225 = getelementptr inbounds i8, ptr %14, i64 208
  store i8 0, ptr %225, align 1
  %226 = getelementptr inbounds i8, ptr %14, i64 209
  store i8 0, ptr %226, align 1
  %227 = load ptr, ptr %4, align 8
  %228 = icmp eq ptr %227, null
  br i1 %228, label %232, label %229

229:                                              ; preds = %2
  %230 = load ptr, ptr %5, align 8
  %231 = icmp eq ptr %230, null
  br i1 %231, label %232, label %233

232:                                              ; preds = %229, %2
  store i32 0, ptr %3, align 4
  br label %333

233:                                              ; preds = %229
  %234 = load ptr, ptr %5, align 8
  %235 = getelementptr inbounds %struct.WebPDecBuffer, ptr %234, i32 0, i32 0
  %236 = load i32, ptr %235, align 8
  %237 = call i32 @WebPIsAlphaMode(i32 noundef %236)
  store i32 %237, ptr %6, align 4
  %238 = load ptr, ptr %5, align 8
  %239 = getelementptr inbounds %struct.WebPDecBuffer, ptr %238, i32 0, i32 1
  %240 = load i32, ptr %239, align 4
  store i32 %240, ptr %7, align 4
  %241 = load ptr, ptr %5, align 8
  %242 = getelementptr inbounds %struct.WebPDecBuffer, ptr %241, i32 0, i32 2
  %243 = load i32, ptr %242, align 8
  store i32 %243, ptr %8, align 4
  %244 = load ptr, ptr %5, align 8
  %245 = getelementptr inbounds %struct.WebPDecBuffer, ptr %244, i32 0, i32 4
  %246 = getelementptr inbounds %struct.WebPRGBABuffer, ptr %245, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8
  store ptr %247, ptr %9, align 8
  %248 = load ptr, ptr %5, align 8
  %249 = getelementptr inbounds %struct.WebPDecBuffer, ptr %248, i32 0, i32 4
  %250 = getelementptr inbounds %struct.WebPRGBABuffer, ptr %249, i32 0, i32 1
  %251 = load i32, ptr %250, align 8
  store i32 %251, ptr %10, align 4
  %252 = load ptr, ptr %9, align 8
  %253 = icmp eq ptr %252, null
  br i1 %253, label %254, label %255

254:                                              ; preds = %233
  store i32 0, ptr %3, align 4
  br label %333

255:                                              ; preds = %233
  %256 = load i32, ptr %6, align 4
  %257 = icmp ne i32 %256, 0
  %258 = select i1 %257, i32 4, i32 3
  %259 = trunc i32 %258 to i8
  store i8 %259, ptr %11, align 1
  %260 = getelementptr inbounds [210 x i8], ptr %14, i64 0, i64 102
  store i8 %259, ptr %260, align 2
  %261 = getelementptr inbounds [210 x i8], ptr %14, i64 0, i64 38
  store i8 %259, ptr %261, align 2
  %262 = load i32, ptr %6, align 4
  %263 = icmp ne i32 %262, 0
  %264 = select i1 %263, i32 15, i32 14
  %265 = trunc i32 %264 to i8
  %266 = getelementptr inbounds [210 x i8], ptr %14, i64 0, i64 8
  store i8 %265, ptr %266, align 8
  %267 = load ptr, ptr %5, align 8
  %268 = getelementptr inbounds %struct.WebPDecBuffer, ptr %267, i32 0, i32 0
  %269 = load i32, ptr %268, align 8
  %270 = call i32 @WebPIsPremultipliedMode(i32 noundef %269)
  %271 = icmp ne i32 %270, 0
  %272 = select i1 %271, i32 1, i32 2
  %273 = trunc i32 %272 to i8
  %274 = getelementptr inbounds [210 x i8], ptr %14, i64 0, i64 186
  store i8 %273, ptr %274, align 2
  %275 = getelementptr inbounds [210 x i8], ptr %14, i64 0, i64 0
  %276 = getelementptr inbounds i8, ptr %275, i64 10
  %277 = getelementptr inbounds i8, ptr %276, i64 8
  %278 = load i32, ptr %7, align 4
  call void @PutLE32(ptr noundef %277, i32 noundef %278)
  %279 = getelementptr inbounds [210 x i8], ptr %14, i64 0, i64 0
  %280 = getelementptr inbounds i8, ptr %279, i64 22
  %281 = getelementptr inbounds i8, ptr %280, i64 8
  %282 = load i32, ptr %8, align 4
  call void @PutLE32(ptr noundef %281, i32 noundef %282)
  %283 = getelementptr inbounds [210 x i8], ptr %14, i64 0, i64 0
  %284 = getelementptr inbounds i8, ptr %283, i64 106
  %285 = getelementptr inbounds i8, ptr %284, i64 8
  %286 = load i32, ptr %8, align 4
  call void @PutLE32(ptr noundef %285, i32 noundef %286)
  %287 = getelementptr inbounds [210 x i8], ptr %14, i64 0, i64 0
  %288 = getelementptr inbounds i8, ptr %287, i64 118
  %289 = getelementptr inbounds i8, ptr %288, i64 8
  %290 = load i32, ptr %7, align 4
  %291 = load i8, ptr %11, align 1
  %292 = zext i8 %291 to i32
  %293 = mul i32 %290, %292
  %294 = load i32, ptr %8, align 4
  %295 = mul i32 %293, %294
  call void @PutLE32(ptr noundef %289, i32 noundef %295)
  %296 = load i32, ptr %6, align 4
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %301, label %298

298:                                              ; preds = %255
  %299 = getelementptr inbounds [210 x i8], ptr %14, i64 0, i64 0
  %300 = getelementptr inbounds i8, ptr %299, i64 178
  call void @PutLE32(ptr noundef %300, i32 noundef 0)
  br label %301

301:                                              ; preds = %298, %255
  %302 = getelementptr inbounds [210 x i8], ptr %14, i64 0, i64 0
  %303 = load ptr, ptr %4, align 8
  %304 = call i64 @fwrite(ptr noundef %302, i64 noundef 210, i64 noundef 1, ptr noundef %303)
  %305 = icmp ne i64 %304, 1
  br i1 %305, label %306, label %307

306:                                              ; preds = %301
  store i32 0, ptr %3, align 4
  br label %333

307:                                              ; preds = %301
  store i32 0, ptr %15, align 4
  br label %308

308:                                              ; preds = %329, %307
  %309 = load i32, ptr %15, align 4
  %310 = load i32, ptr %8, align 4
  %311 = icmp ult i32 %309, %310
  br i1 %311, label %312, label %332

312:                                              ; preds = %308
  %313 = load ptr, ptr %9, align 8
  %314 = load i8, ptr %11, align 1
  %315 = zext i8 %314 to i64
  %316 = load i32, ptr %7, align 4
  %317 = zext i32 %316 to i64
  %318 = load ptr, ptr %4, align 8
  %319 = call i64 @fwrite(ptr noundef %313, i64 noundef %315, i64 noundef %317, ptr noundef %318)
  %320 = load i32, ptr %7, align 4
  %321 = zext i32 %320 to i64
  %322 = icmp ne i64 %319, %321
  br i1 %322, label %323, label %324

323:                                              ; preds = %312
  store i32 0, ptr %3, align 4
  br label %333

324:                                              ; preds = %312
  %325 = load i32, ptr %10, align 4
  %326 = load ptr, ptr %9, align 8
  %327 = sext i32 %325 to i64
  %328 = getelementptr inbounds i8, ptr %326, i64 %327
  store ptr %328, ptr %9, align 8
  br label %329

329:                                              ; preds = %324
  %330 = load i32, ptr %15, align 4
  %331 = add i32 %330, 1
  store i32 %331, ptr %15, align 4
  br label %308, !llvm.loop !10

332:                                              ; preds = %308
  store i32 1, ptr %3, align 4
  br label %333

333:                                              ; preds = %332, %323, %306, %254, %232
  %334 = load i32, ptr %3, align 4
  ret i32 %334
}

; Function Attrs: nounwind uwtable
define internal i32 @WebPIsPremultipliedMode(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 7
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp eq i32 %6, 8
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4
  %10 = icmp eq i32 %9, 9
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13, %2
  store i32 0, ptr %3, align 4
  br label %61

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.WebPDecBuffer, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.WebPDecBuffer, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.WebPDecBuffer, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.WebPDecBuffer, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %29, i32 0, i32 7
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %9, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  br label %61

35:                                               ; preds = %17
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %6, align 4
  %38 = load i32, ptr %7, align 4
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.1, i32 noundef %37, i32 noundef %38) #9
  store i32 0, ptr %10, align 4
  br label %40

40:                                               ; preds = %57, %35
  %41 = load i32, ptr %10, align 4
  %42 = load i32, ptr %7, align 4
  %43 = icmp ult i32 %41, %42
  br i1 %43, label %44, label %60

44:                                               ; preds = %40
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %6, align 4
  %47 = zext i32 %46 to i64
  %48 = load ptr, ptr %4, align 8
  %49 = call i64 @fwrite(ptr noundef %45, i64 noundef %47, i64 noundef 1, ptr noundef %48)
  %50 = icmp ne i64 %49, 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  store i32 0, ptr %3, align 4
  br label %61

52:                                               ; preds = %44
  %53 = load i32, ptr %9, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds i8, ptr %54, i64 %55
  store ptr %56, ptr %8, align 8
  br label %57

57:                                               ; preds = %52
  %58 = load i32, ptr %10, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %10, align 4
  br label %40, !llvm.loop !11

60:                                               ; preds = %40
  store i32 1, ptr %3, align 4
  br label %61

61:                                               ; preds = %60, %51, %34, %16
  %62 = load i32, ptr %3, align 4
  ret i32 %62
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20, %2
  store i32 0, ptr %3, align 4
  br label %195

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.WebPDecBuffer, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %6, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.WebPDecBuffer, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %7, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.WebPDecBuffer, ptr %31, i32 0, i32 4
  store ptr %32, ptr %8, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %9, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %10, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %11, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %12, align 8
  %45 = load i32, ptr %6, align 4
  %46 = add nsw i32 %45, 1
  %47 = sdiv i32 %46, 2
  store i32 %47, ptr %13, align 4
  %48 = load i32, ptr %7, align 4
  %49 = add nsw i32 %48, 1
  %50 = sdiv i32 %49, 2
  store i32 %50, ptr %14, align 4
  %51 = load ptr, ptr %12, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %24
  %54 = load i32, ptr %7, align 4
  br label %56

55:                                               ; preds = %24
  br label %56

56:                                               ; preds = %55, %53
  %57 = phi i32 [ %54, %53 ], [ 0, %55 ]
  store i32 %57, ptr %15, align 4
  store i32 1, ptr %16, align 4
  %58 = load ptr, ptr %9, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %66, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %10, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %66, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %11, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %63, %60, %56
  store i32 0, ptr %3, align 4
  br label %195

67:                                               ; preds = %63
  %68 = load ptr, ptr %4, align 8
  %69 = load i32, ptr %6, align 4
  %70 = add nsw i32 %69, 1
  %71 = and i32 %70, -2
  %72 = load i32, ptr %7, align 4
  %73 = load i32, ptr %14, align 4
  %74 = add nsw i32 %72, %73
  %75 = load i32, ptr %15, align 4
  %76 = add nsw i32 %74, %75
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef @.str.2, i32 noundef %71, i32 noundef %76) #9
  store i32 0, ptr %17, align 4
  br label %78

78:                                               ; preds = %110, %67
  %79 = load i32, ptr %16, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = load i32, ptr %17, align 4
  %83 = load i32, ptr %7, align 4
  %84 = icmp slt i32 %82, %83
  br label %85

85:                                               ; preds = %81, %78
  %86 = phi i1 [ false, %78 ], [ %84, %81 ]
  br i1 %86, label %87, label %113

87:                                               ; preds = %85
  %88 = load ptr, ptr %9, align 8
  %89 = load i32, ptr %6, align 4
  %90 = sext i32 %89 to i64
  %91 = load ptr, ptr %4, align 8
  %92 = call i64 @fwrite(ptr noundef %88, i64 noundef %90, i64 noundef 1, ptr noundef %91)
  %93 = icmp eq i64 %92, 1
  %94 = zext i1 %93 to i32
  %95 = load i32, ptr %16, align 4
  %96 = and i32 %95, %94
  store i32 %96, ptr %16, align 4
  %97 = load i32, ptr %6, align 4
  %98 = and i32 %97, 1
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %87
  %101 = load ptr, ptr %4, align 8
  %102 = call i32 @fputc(i32 noundef 0, ptr noundef %101)
  br label %103

103:                                              ; preds = %100, %87
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %104, i32 0, i32 4
  %106 = load i32, ptr %105, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds i8, ptr %107, i64 %108
  store ptr %109, ptr %9, align 8
  br label %110

110:                                              ; preds = %103
  %111 = load i32, ptr %17, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %17, align 4
  br label %78, !llvm.loop !12

113:                                              ; preds = %85
  store i32 0, ptr %17, align 4
  br label %114

114:                                              ; preds = %154, %113
  %115 = load i32, ptr %16, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %114
  %118 = load i32, ptr %17, align 4
  %119 = load i32, ptr %14, align 4
  %120 = icmp slt i32 %118, %119
  br label %121

121:                                              ; preds = %117, %114
  %122 = phi i1 [ false, %114 ], [ %120, %117 ]
  br i1 %122, label %123, label %157

123:                                              ; preds = %121
  %124 = load ptr, ptr %10, align 8
  %125 = load i32, ptr %13, align 4
  %126 = sext i32 %125 to i64
  %127 = load ptr, ptr %4, align 8
  %128 = call i64 @fwrite(ptr noundef %124, i64 noundef %126, i64 noundef 1, ptr noundef %127)
  %129 = icmp eq i64 %128, 1
  %130 = zext i1 %129 to i32
  %131 = load i32, ptr %16, align 4
  %132 = and i32 %131, %130
  store i32 %132, ptr %16, align 4
  %133 = load ptr, ptr %11, align 8
  %134 = load i32, ptr %13, align 4
  %135 = sext i32 %134 to i64
  %136 = load ptr, ptr %4, align 8
  %137 = call i64 @fwrite(ptr noundef %133, i64 noundef %135, i64 noundef 1, ptr noundef %136)
  %138 = icmp eq i64 %137, 1
  %139 = zext i1 %138 to i32
  %140 = load i32, ptr %16, align 4
  %141 = and i32 %140, %139
  store i32 %141, ptr %16, align 4
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %142, i32 0, i32 5
  %144 = load i32, ptr %143, align 4
  %145 = load ptr, ptr %10, align 8
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds i8, ptr %145, i64 %146
  store ptr %147, ptr %10, align 8
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %148, i32 0, i32 6
  %150 = load i32, ptr %149, align 8
  %151 = load ptr, ptr %11, align 8
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds i8, ptr %151, i64 %152
  store ptr %153, ptr %11, align 8
  br label %154

154:                                              ; preds = %123
  %155 = load i32, ptr %17, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %17, align 4
  br label %114, !llvm.loop !13

157:                                              ; preds = %121
  store i32 0, ptr %17, align 4
  br label %158

158:                                              ; preds = %190, %157
  %159 = load i32, ptr %16, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %165

161:                                              ; preds = %158
  %162 = load i32, ptr %17, align 4
  %163 = load i32, ptr %15, align 4
  %164 = icmp slt i32 %162, %163
  br label %165

165:                                              ; preds = %161, %158
  %166 = phi i1 [ false, %158 ], [ %164, %161 ]
  br i1 %166, label %167, label %193

167:                                              ; preds = %165
  %168 = load ptr, ptr %12, align 8
  %169 = load i32, ptr %6, align 4
  %170 = sext i32 %169 to i64
  %171 = load ptr, ptr %4, align 8
  %172 = call i64 @fwrite(ptr noundef %168, i64 noundef %170, i64 noundef 1, ptr noundef %171)
  %173 = icmp eq i64 %172, 1
  %174 = zext i1 %173 to i32
  %175 = load i32, ptr %16, align 4
  %176 = and i32 %175, %174
  store i32 %176, ptr %16, align 4
  %177 = load i32, ptr %6, align 4
  %178 = and i32 %177, 1
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %183

180:                                              ; preds = %167
  %181 = load ptr, ptr %4, align 8
  %182 = call i32 @fputc(i32 noundef 0, ptr noundef %181)
  br label %183

183:                                              ; preds = %180, %167
  %184 = load ptr, ptr %8, align 8
  %185 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %184, i32 0, i32 7
  %186 = load i32, ptr %185, align 4
  %187 = load ptr, ptr %12, align 8
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds i8, ptr %187, i64 %188
  store ptr %189, ptr %12, align 8
  br label %190

190:                                              ; preds = %183
  %191 = load i32, ptr %17, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %17, align 4
  br label %158, !llvm.loop !14

193:                                              ; preds = %165
  %194 = load i32, ptr %16, align 4
  store i32 %194, ptr %3, align 4
  br label %195

195:                                              ; preds = %193, %66, %23
  %196 = load i32, ptr %3, align 4
  ret i32 %196
}

declare i32 @fputc(i32 noundef, ptr noundef) #1

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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20, %2
  store i32 0, ptr %3, align 4
  br label %185

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.WebPDecBuffer, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %6, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.WebPDecBuffer, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %7, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.WebPDecBuffer, ptr %31, i32 0, i32 4
  store ptr %32, ptr %8, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %9, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %10, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %11, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %12, align 8
  %45 = load i32, ptr %6, align 4
  %46 = add nsw i32 %45, 1
  %47 = sdiv i32 %46, 2
  store i32 %47, ptr %13, align 4
  %48 = load i32, ptr %7, align 4
  %49 = add nsw i32 %48, 1
  %50 = sdiv i32 %49, 2
  store i32 %50, ptr %14, align 4
  %51 = load ptr, ptr %12, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %24
  %54 = load i32, ptr %7, align 4
  br label %56

55:                                               ; preds = %24
  br label %56

56:                                               ; preds = %55, %53
  %57 = phi i32 [ %54, %53 ], [ 0, %55 ]
  store i32 %57, ptr %15, align 4
  store i32 1, ptr %16, align 4
  %58 = load ptr, ptr %9, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %66, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %10, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %66, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %11, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %63, %60, %56
  store i32 0, ptr %3, align 4
  br label %185

67:                                               ; preds = %63
  store i32 0, ptr %17, align 4
  br label %68

68:                                               ; preds = %93, %67
  %69 = load i32, ptr %16, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = load i32, ptr %17, align 4
  %73 = load i32, ptr %7, align 4
  %74 = icmp slt i32 %72, %73
  br label %75

75:                                               ; preds = %71, %68
  %76 = phi i1 [ false, %68 ], [ %74, %71 ]
  br i1 %76, label %77, label %96

77:                                               ; preds = %75
  %78 = load ptr, ptr %9, align 8
  %79 = load i32, ptr %6, align 4
  %80 = sext i32 %79 to i64
  %81 = load ptr, ptr %4, align 8
  %82 = call i64 @fwrite(ptr noundef %78, i64 noundef %80, i64 noundef 1, ptr noundef %81)
  %83 = icmp eq i64 %82, 1
  %84 = zext i1 %83 to i32
  %85 = load i32, ptr %16, align 4
  %86 = and i32 %85, %84
  store i32 %86, ptr %16, align 4
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %87, i32 0, i32 4
  %89 = load i32, ptr %88, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds i8, ptr %90, i64 %91
  store ptr %92, ptr %9, align 8
  br label %93

93:                                               ; preds = %77
  %94 = load i32, ptr %17, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %17, align 4
  br label %68, !llvm.loop !15

96:                                               ; preds = %75
  store i32 0, ptr %17, align 4
  br label %97

97:                                               ; preds = %122, %96
  %98 = load i32, ptr %16, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %97
  %101 = load i32, ptr %17, align 4
  %102 = load i32, ptr %14, align 4
  %103 = icmp slt i32 %101, %102
  br label %104

104:                                              ; preds = %100, %97
  %105 = phi i1 [ false, %97 ], [ %103, %100 ]
  br i1 %105, label %106, label %125

106:                                              ; preds = %104
  %107 = load ptr, ptr %10, align 8
  %108 = load i32, ptr %13, align 4
  %109 = sext i32 %108 to i64
  %110 = load ptr, ptr %4, align 8
  %111 = call i64 @fwrite(ptr noundef %107, i64 noundef %109, i64 noundef 1, ptr noundef %110)
  %112 = icmp eq i64 %111, 1
  %113 = zext i1 %112 to i32
  %114 = load i32, ptr %16, align 4
  %115 = and i32 %114, %113
  store i32 %115, ptr %16, align 4
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %116, i32 0, i32 5
  %118 = load i32, ptr %117, align 4
  %119 = load ptr, ptr %10, align 8
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds i8, ptr %119, i64 %120
  store ptr %121, ptr %10, align 8
  br label %122

122:                                              ; preds = %106
  %123 = load i32, ptr %17, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %17, align 4
  br label %97, !llvm.loop !16

125:                                              ; preds = %104
  store i32 0, ptr %17, align 4
  br label %126

126:                                              ; preds = %151, %125
  %127 = load i32, ptr %16, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %126
  %130 = load i32, ptr %17, align 4
  %131 = load i32, ptr %14, align 4
  %132 = icmp slt i32 %130, %131
  br label %133

133:                                              ; preds = %129, %126
  %134 = phi i1 [ false, %126 ], [ %132, %129 ]
  br i1 %134, label %135, label %154

135:                                              ; preds = %133
  %136 = load ptr, ptr %11, align 8
  %137 = load i32, ptr %13, align 4
  %138 = sext i32 %137 to i64
  %139 = load ptr, ptr %4, align 8
  %140 = call i64 @fwrite(ptr noundef %136, i64 noundef %138, i64 noundef 1, ptr noundef %139)
  %141 = icmp eq i64 %140, 1
  %142 = zext i1 %141 to i32
  %143 = load i32, ptr %16, align 4
  %144 = and i32 %143, %142
  store i32 %144, ptr %16, align 4
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %145, i32 0, i32 6
  %147 = load i32, ptr %146, align 8
  %148 = load ptr, ptr %11, align 8
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds i8, ptr %148, i64 %149
  store ptr %150, ptr %11, align 8
  br label %151

151:                                              ; preds = %135
  %152 = load i32, ptr %17, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %17, align 4
  br label %126, !llvm.loop !17

154:                                              ; preds = %133
  store i32 0, ptr %17, align 4
  br label %155

155:                                              ; preds = %180, %154
  %156 = load i32, ptr %16, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %162

158:                                              ; preds = %155
  %159 = load i32, ptr %17, align 4
  %160 = load i32, ptr %15, align 4
  %161 = icmp slt i32 %159, %160
  br label %162

162:                                              ; preds = %158, %155
  %163 = phi i1 [ false, %155 ], [ %161, %158 ]
  br i1 %163, label %164, label %183

164:                                              ; preds = %162
  %165 = load ptr, ptr %12, align 8
  %166 = load i32, ptr %6, align 4
  %167 = sext i32 %166 to i64
  %168 = load ptr, ptr %4, align 8
  %169 = call i64 @fwrite(ptr noundef %165, i64 noundef %167, i64 noundef 1, ptr noundef %168)
  %170 = icmp eq i64 %169, 1
  %171 = zext i1 %170 to i32
  %172 = load i32, ptr %16, align 4
  %173 = and i32 %172, %171
  store i32 %173, ptr %16, align 4
  %174 = load ptr, ptr %8, align 8
  %175 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %174, i32 0, i32 7
  %176 = load i32, ptr %175, align 4
  %177 = load ptr, ptr %12, align 8
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds i8, ptr %177, i64 %178
  store ptr %179, ptr %12, align 8
  br label %180

180:                                              ; preds = %164
  %181 = load i32, ptr %17, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %17, align 4
  br label %155, !llvm.loop !18

183:                                              ; preds = %162
  %184 = load i32, ptr %16, align 4
  store i32 %184, ptr %3, align 4
  br label %185

185:                                              ; preds = %183, %66, %23
  %186 = load i32, ptr %3, align 4
  ret i32 %186
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store i32 1, ptr %9, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.3) #10
  %17 = icmp ne i32 %16, 0
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %14, %3
  %20 = phi i1 [ false, %3 ], [ %18, %14 ]
  %21 = zext i1 %20 to i32
  store i32 %21, ptr %10, align 4
  store i32 1, ptr %11, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24, %19
  store i32 0, ptr %4, align 4
  br label %186

28:                                               ; preds = %24
  %29 = load i32, ptr %9, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %49

31:                                               ; preds = %28
  %32 = load i32, ptr %10, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call ptr @ImgIoUtilSetBinaryMode(ptr noundef %35)
  br label %40

37:                                               ; preds = %31
  %38 = load ptr, ptr %7, align 8
  %39 = call noalias ptr @fopen(ptr noundef %38, ptr noundef @.str.4)
  br label %40

40:                                               ; preds = %37, %34
  %41 = phi ptr [ %36, %34 ], [ %39, %37 ]
  store ptr %41, ptr %8, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = load ptr, ptr @stderr, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.5, ptr noundef %46) #9
  store i32 0, ptr %4, align 4
  br label %186

48:                                               ; preds = %40
  br label %49

49:                                               ; preds = %48, %28
  %50 = load i32, ptr %6, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %70, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %6, align 4
  %54 = icmp eq i32 %53, 9
  br i1 %54, label %70, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %6, align 4
  %57 = icmp eq i32 %56, 11
  br i1 %57, label %70, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %6, align 4
  %60 = icmp eq i32 %59, 12
  br i1 %60, label %70, label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %6, align 4
  %63 = icmp eq i32 %62, 15
  br i1 %63, label %70, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %6, align 4
  %66 = icmp eq i32 %65, 16
  br i1 %66, label %70, label %67

67:                                               ; preds = %64
  %68 = load i32, ptr %6, align 4
  %69 = icmp eq i32 %68, 17
  br i1 %69, label %70, label %76

70:                                               ; preds = %67, %64, %61, %58, %55, %52, %49
  %71 = load ptr, ptr %8, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = call i32 @WebPWritePNG(ptr noundef %71, ptr noundef %72)
  %74 = load i32, ptr %11, align 4
  %75 = and i32 %74, %73
  store i32 %75, ptr %11, align 4
  br label %174

76:                                               ; preds = %67
  %77 = load i32, ptr %6, align 4
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %85

79:                                               ; preds = %76
  %80 = load ptr, ptr %8, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = call i32 @WebPWritePAM(ptr noundef %80, ptr noundef %81)
  %83 = load i32, ptr %11, align 4
  %84 = and i32 %83, %82
  store i32 %84, ptr %11, align 4
  br label %173

85:                                               ; preds = %76
  %86 = load i32, ptr %6, align 4
  %87 = icmp eq i32 %86, 2
  br i1 %87, label %94, label %88

88:                                               ; preds = %85
  %89 = load i32, ptr %6, align 4
  %90 = icmp eq i32 %89, 8
  br i1 %90, label %94, label %91

91:                                               ; preds = %88
  %92 = load i32, ptr %6, align 4
  %93 = icmp eq i32 %92, 10
  br i1 %93, label %94, label %100

94:                                               ; preds = %91, %88, %85
  %95 = load ptr, ptr %8, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = call i32 @WebPWritePPM(ptr noundef %95, ptr noundef %96)
  %98 = load i32, ptr %11, align 4
  %99 = and i32 %98, %97
  store i32 %99, ptr %11, align 4
  br label %172

100:                                              ; preds = %91
  %101 = load i32, ptr %6, align 4
  %102 = icmp eq i32 %101, 13
  br i1 %102, label %109, label %103

103:                                              ; preds = %100
  %104 = load i32, ptr %6, align 4
  %105 = icmp eq i32 %104, 14
  br i1 %105, label %109, label %106

106:                                              ; preds = %103
  %107 = load i32, ptr %6, align 4
  %108 = icmp eq i32 %107, 18
  br i1 %108, label %109, label %115

109:                                              ; preds = %106, %103, %100
  %110 = load ptr, ptr %8, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = call i32 @WebPWrite16bAsPGM(ptr noundef %110, ptr noundef %111)
  %113 = load i32, ptr %11, align 4
  %114 = and i32 %113, %112
  store i32 %114, ptr %11, align 4
  br label %171

115:                                              ; preds = %106
  %116 = load i32, ptr %6, align 4
  %117 = icmp eq i32 %116, 4
  br i1 %117, label %118, label %124

118:                                              ; preds = %115
  %119 = load ptr, ptr %8, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = call i32 @WebPWriteBMP(ptr noundef %119, ptr noundef %120)
  %122 = load i32, ptr %11, align 4
  %123 = and i32 %122, %121
  store i32 %123, ptr %11, align 4
  br label %170

124:                                              ; preds = %115
  %125 = load i32, ptr %6, align 4
  %126 = icmp eq i32 %125, 5
  br i1 %126, label %127, label %133

127:                                              ; preds = %124
  %128 = load ptr, ptr %8, align 8
  %129 = load ptr, ptr %5, align 8
  %130 = call i32 @WebPWriteTIFF(ptr noundef %128, ptr noundef %129)
  %131 = load i32, ptr %11, align 4
  %132 = and i32 %131, %130
  store i32 %132, ptr %11, align 4
  br label %169

133:                                              ; preds = %124
  %134 = load i32, ptr %6, align 4
  %135 = icmp eq i32 %134, 6
  br i1 %135, label %136, label %142

136:                                              ; preds = %133
  %137 = load ptr, ptr %8, align 8
  %138 = load ptr, ptr %5, align 8
  %139 = call i32 @WebPWriteYUV(ptr noundef %137, ptr noundef %138)
  %140 = load i32, ptr %11, align 4
  %141 = and i32 %140, %139
  store i32 %141, ptr %11, align 4
  br label %168

142:                                              ; preds = %133
  %143 = load i32, ptr %6, align 4
  %144 = icmp eq i32 %143, 3
  br i1 %144, label %151, label %145

145:                                              ; preds = %142
  %146 = load i32, ptr %6, align 4
  %147 = icmp eq i32 %146, 19
  br i1 %147, label %151, label %148

148:                                              ; preds = %145
  %149 = load i32, ptr %6, align 4
  %150 = icmp eq i32 %149, 20
  br i1 %150, label %151, label %157

151:                                              ; preds = %148, %145, %142
  %152 = load ptr, ptr %8, align 8
  %153 = load ptr, ptr %5, align 8
  %154 = call i32 @WebPWritePGM(ptr noundef %152, ptr noundef %153)
  %155 = load i32, ptr %11, align 4
  %156 = and i32 %155, %154
  store i32 %156, ptr %11, align 4
  br label %167

157:                                              ; preds = %148
  %158 = load i32, ptr %6, align 4
  %159 = icmp eq i32 %158, 7
  br i1 %159, label %160, label %166

160:                                              ; preds = %157
  %161 = load ptr, ptr %8, align 8
  %162 = load ptr, ptr %5, align 8
  %163 = call i32 @WebPWriteAlphaPlane(ptr noundef %161, ptr noundef %162)
  %164 = load i32, ptr %11, align 4
  %165 = and i32 %164, %163
  store i32 %165, ptr %11, align 4
  br label %166

166:                                              ; preds = %160, %157
  br label %167

167:                                              ; preds = %166, %151
  br label %168

168:                                              ; preds = %167, %136
  br label %169

169:                                              ; preds = %168, %127
  br label %170

170:                                              ; preds = %169, %118
  br label %171

171:                                              ; preds = %170, %109
  br label %172

172:                                              ; preds = %171, %94
  br label %173

173:                                              ; preds = %172, %79
  br label %174

174:                                              ; preds = %173, %70
  %175 = load ptr, ptr %8, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %184

177:                                              ; preds = %174
  %178 = load ptr, ptr %8, align 8
  %179 = load ptr, ptr @stdout, align 8
  %180 = icmp ne ptr %178, %179
  br i1 %180, label %181, label %184

181:                                              ; preds = %177
  %182 = load ptr, ptr %8, align 8
  %183 = call i32 @fclose(ptr noundef %182)
  br label %184

184:                                              ; preds = %181, %177, %174
  %185 = load i32, ptr %11, align 4
  store i32 %185, ptr %4, align 4
  br label %186

186:                                              ; preds = %184, %44, %27
  %187 = load i32, ptr %4, align 4
  ret i32 %187
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare ptr @ImgIoUtilSetBinaryMode(ptr noundef) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind returns_twice }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
