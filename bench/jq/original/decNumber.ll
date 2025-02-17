target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.decNumber = type { i32, i32, i8, [1 x i16] }
%struct.decContext = type { i32, i32, i32, i32, i32, i32, i8 }

@d2utable = dso_local constant [50 x i8] c"\00\01\01\01\02\02\02\03\03\03\04\04\04\05\05\05\06\06\06\07\07\07\08\08\08\09\09\09\0A\0A\0A\0B\0B\0B\0C\0C\0C\0D\0D\0D\0E\0E\0E\0F\0F\0F\10\10\10\11", align 16
@DECPOWERS = external constant [10 x i32], align 16
@.str = private unnamed_addr constant [9 x i8] c"infinity\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"INFINITY\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"inf\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"+Normal\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"-Normal\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"+Zero\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"-Zero\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"+Subnormal\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"-Subnormal\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"+Infinity\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"-Infinity\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"NaN\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"sNaN\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"Invalid\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"decNumber 3.68\00", align 1
@LNnn = dso_local constant [90 x i16] [i16 9016, i16 8652, i16 8316, i16 8008, i16 7724, i16 7456, i16 7208, i16 6972, i16 6748, i16 6540, i16 6340, i16 6148, i16 5968, i16 5792, i16 5628, i16 5464, i16 5312, i16 5164, i16 5020, i16 4884, i16 4748, i16 4620, i16 4496, i16 4376, i16 4256, i16 4144, i16 4032, i16 -26303, i16 -27355, i16 -28379, i16 -29379, i16 -30355, i16 -31307, i16 -32239, i16 32389, i16 31501, i16 30629, i16 29777, i16 28945, i16 28129, i16 27329, i16 26545, i16 25777, i16 25021, i16 24281, i16 23553, i16 22837, i16 22137, i16 21445, i16 20769, i16 20101, i16 19445, i16 18801, i16 18165, i16 17541, i16 16925, i16 16321, i16 15721, i16 15133, i16 14553, i16 13985, i16 13421, i16 12865, i16 12317, i16 11777, i16 11241, i16 10717, i16 10197, i16 9685, i16 9177, i16 8677, i16 8185, i16 7697, i16 7213, i16 6737, i16 6269, i16 5801, i16 5341, i16 4889, i16 4437, i16 -25606, i16 -30002, i16 31186, i16 26886, i16 22630, i16 18418, i16 14254, i16 10130, i16 6046, i16 20055], align 16
@.str.16 = private unnamed_addr constant [4 x i8] c"Inf\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"inity\00", align 1
@multies = internal constant [5 x i32] [i32 131073, i32 26215, i32 5243, i32 1049, i32 210], align 16
@.str.18 = private unnamed_addr constant [42 x i8] c"2.302585092994045684017991454684364207601\00", align 1
@.str.19 = private unnamed_addr constant [43 x i8] c"0.6931471805599453094172321214581765680755\00", align 1
@uarrone = internal global [1 x i16] [i16 1], align 2
@resmap = internal constant [10 x i8] c"\00\03\03\03\03\05\07\07\07\07", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @decNumberFromInt32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %9, ptr %5, align 4, !tbaa !8
  br label %18

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = icmp eq i32 %11, -2147483648
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 -2147483648, ptr %5, align 4, !tbaa !8
  br label %17

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = sub nsw i32 0, %15
  store i32 %16, ptr %5, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %14, %13
  br label %18

18:                                               ; preds = %17, %8
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = load i32, ptr %5, align 4, !tbaa !8
  %21 = call ptr @decNumberFromUInt32(ptr noundef %19, i32 noundef %20)
  %22 = load i32, ptr %4, align 4, !tbaa !8
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.decNumber, ptr %25, i32 0, i32 2
  store i8 -128, ptr %26, align 4, !tbaa !10
  br label %27

27:                                               ; preds = %24, %18
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret ptr %28
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @decNumberFromUInt32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @decNumberZero(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %13, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %48

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.decNumber, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds [1 x i16], ptr %16, i64 0, i64 0
  store ptr %17, ptr %6, align 8, !tbaa !12
  br label %18

18:                                               ; preds = %28, %14
  %19 = load i32, ptr %5, align 4, !tbaa !8
  %20 = icmp ugt i32 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %18
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = urem i32 %22, 1000
  %24 = trunc i32 %23 to i16
  %25 = load ptr, ptr %6, align 8, !tbaa !12
  store i16 %24, ptr %25, align 2, !tbaa !14
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = udiv i32 %26, 1000
  store i32 %27, ptr %5, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i16, ptr %29, i32 1
  store ptr %30, ptr %6, align 8, !tbaa !12
  br label %18, !llvm.loop !16

31:                                               ; preds = %18
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.decNumber, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds [1 x i16], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %6, align 8, !tbaa !12
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.decNumber, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds [1 x i16], ptr %37, i64 0, i64 0
  %39 = ptrtoint ptr %35 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = sdiv exact i64 %41, 2
  %43 = trunc i64 %42 to i32
  %44 = call i32 @decGetDigits(ptr noundef %34, i32 noundef %43)
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.decNumber, ptr %45, i32 0, i32 0
  store i32 %44, ptr %46, align 4, !tbaa !18
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %47, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %48

48:                                               ; preds = %31, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %49 = load ptr, ptr %3, align 8
  ret ptr %49
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @decNumberZero(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.decNumber, ptr %3, i32 0, i32 2
  store i8 0, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.decNumber, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !19
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.decNumber, ptr %7, i32 0, i32 0
  store i32 1, ptr %8, align 4, !tbaa !18
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.decNumber, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds [1 x i16], ptr %10, i64 0, i64 0
  store i16 0, ptr %11, align 2, !tbaa !14
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal i32 @decGetDigits(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sub nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i16, ptr %7, i64 %10
  store ptr %11, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = sub nsw i32 %12, 1
  %14 = mul nsw i32 %13, 3
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %6, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %49, %2
  %17 = load ptr, ptr %5, align 8, !tbaa !12
  %18 = load ptr, ptr %3, align 8, !tbaa !12
  %19 = icmp uge ptr %17, %18
  br i1 %19, label %20, label %52

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !12
  %22 = load i16, ptr %21, align 2, !tbaa !14
  %23 = zext i16 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %20
  %26 = load i32, ptr %6, align 4, !tbaa !8
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  br label %52

29:                                               ; preds = %25
  %30 = load i32, ptr %6, align 4, !tbaa !8
  %31 = sub nsw i32 %30, 3
  store i32 %31, ptr %6, align 4, !tbaa !8
  br label %49

32:                                               ; preds = %20
  %33 = load ptr, ptr %5, align 8, !tbaa !12
  %34 = load i16, ptr %33, align 2, !tbaa !14
  %35 = zext i16 %34 to i32
  %36 = icmp slt i32 %35, 10
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  br label %52

38:                                               ; preds = %32
  %39 = load i32, ptr %6, align 4, !tbaa !8
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %6, align 4, !tbaa !8
  %41 = load ptr, ptr %5, align 8, !tbaa !12
  %42 = load i16, ptr %41, align 2, !tbaa !14
  %43 = zext i16 %42 to i32
  %44 = icmp slt i32 %43, 100
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  br label %52

46:                                               ; preds = %38
  %47 = load i32, ptr %6, align 4, !tbaa !8
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %6, align 4, !tbaa !8
  br label %52

49:                                               ; preds = %29
  %50 = load ptr, ptr %5, align 8, !tbaa !12
  %51 = getelementptr inbounds i16, ptr %50, i32 -1
  store ptr %51, ptr %5, align 8, !tbaa !12
  br label %16, !llvm.loop !20

52:                                               ; preds = %46, %45, %37, %28, %16
  %53 = load i32, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define dso_local i32 @decNumberToInt32(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.decNumber, ptr %12, i32 0, i32 2
  %14 = load i8, ptr %13, align 4, !tbaa !10
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 112
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %28, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.decNumber, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4, !tbaa !18
  %22 = icmp sgt i32 %21, 10
  br i1 %22, label %28, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.decNumber, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !19
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23, %18, %2
  br label %113

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.decNumber, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds [1 x i16], ptr %31, i64 0, i64 0
  store ptr %32, ptr %7, align 8, !tbaa !12
  %33 = load ptr, ptr %7, align 8, !tbaa !12
  %34 = load i16, ptr %33, align 2, !tbaa !14
  %35 = zext i16 %34 to i32
  store i32 %35, ptr %9, align 4, !tbaa !8
  %36 = load i32, ptr %9, align 4, !tbaa !8
  %37 = udiv i32 %36, 10
  store i32 %37, ptr %8, align 4, !tbaa !8
  %38 = load i32, ptr %9, align 4, !tbaa !8
  %39 = urem i32 %38, 10
  store i32 %39, ptr %9, align 4, !tbaa !8
  %40 = load ptr, ptr %7, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw i16, ptr %40, i32 1
  store ptr %41, ptr %7, align 8, !tbaa !12
  store i32 3, ptr %6, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %60, %29
  %43 = load i32, ptr %6, align 4, !tbaa !8
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.decNumber, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 4, !tbaa !18
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %48, label %65

48:                                               ; preds = %42
  %49 = load ptr, ptr %7, align 8, !tbaa !12
  %50 = load i16, ptr %49, align 2, !tbaa !14
  %51 = zext i16 %50 to i32
  %52 = load i32, ptr %6, align 4, !tbaa !8
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !8
  %57 = mul i32 %51, %56
  %58 = load i32, ptr %8, align 4, !tbaa !8
  %59 = add i32 %58, %57
  store i32 %59, ptr %8, align 4, !tbaa !8
  br label %60

60:                                               ; preds = %48
  %61 = load ptr, ptr %7, align 8, !tbaa !12
  %62 = getelementptr inbounds nuw i16, ptr %61, i32 1
  store ptr %62, ptr %7, align 8, !tbaa !12
  %63 = load i32, ptr %6, align 4, !tbaa !8
  %64 = add nsw i32 %63, 3
  store i32 %64, ptr %6, align 4, !tbaa !8
  br label %42, !llvm.loop !21

65:                                               ; preds = %42
  %66 = load i32, ptr %8, align 4, !tbaa !8
  %67 = icmp ugt i32 %66, 214748364
  br i1 %67, label %74, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %8, align 4, !tbaa !8
  %70 = icmp eq i32 %69, 214748364
  br i1 %70, label %71, label %89

71:                                               ; preds = %68
  %72 = load i32, ptr %9, align 4, !tbaa !8
  %73 = icmp ugt i32 %72, 7
  br i1 %73, label %74, label %89

74:                                               ; preds = %71, %65
  %75 = load ptr, ptr %4, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.decNumber, ptr %75, i32 0, i32 2
  %77 = load i8, ptr %76, align 4, !tbaa !10
  %78 = zext i8 %77 to i32
  %79 = and i32 %78, 128
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %88

81:                                               ; preds = %74
  %82 = load i32, ptr %8, align 4, !tbaa !8
  %83 = icmp eq i32 %82, 214748364
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  %85 = load i32, ptr %9, align 4, !tbaa !8
  %86 = icmp eq i32 %85, 8
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store i32 -2147483648, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %110

88:                                               ; preds = %84, %81, %74
  br label %109

89:                                               ; preds = %71, %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %90 = load i32, ptr %8, align 4, !tbaa !8
  %91 = shl i32 %90, 1
  %92 = load i32, ptr %8, align 4, !tbaa !8
  %93 = shl i32 %92, 3
  %94 = add i32 %91, %93
  %95 = load i32, ptr %9, align 4, !tbaa !8
  %96 = add i32 %94, %95
  store i32 %96, ptr %11, align 4, !tbaa !8
  %97 = load ptr, ptr %4, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.decNumber, ptr %97, i32 0, i32 2
  %99 = load i8, ptr %98, align 4, !tbaa !10
  %100 = zext i8 %99 to i32
  %101 = and i32 %100, 128
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %89
  %104 = load i32, ptr %11, align 4, !tbaa !8
  %105 = sub nsw i32 0, %104
  store i32 %105, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %108

106:                                              ; preds = %89
  %107 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %107, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %108

108:                                              ; preds = %106, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %110

109:                                              ; preds = %88
  store i32 0, ptr %10, align 4
  br label %110

110:                                              ; preds = %109, %108, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %111 = load i32, ptr %10, align 4
  switch i32 %111, label %118 [
    i32 0, label %112
    i32 1, label %116
  ]

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112, %28
  %114 = load ptr, ptr %5, align 8, !tbaa !4
  %115 = call ptr @decContextSetStatus(ptr noundef %114, i32 noundef 128)
  store i32 0, ptr %3, align 4
  br label %116

116:                                              ; preds = %113, %110
  %117 = load i32, ptr %3, align 4
  ret i32 %117

118:                                              ; preds = %110
  unreachable
}

declare ptr @decContextSetStatus(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @decNumberToUInt32(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.decNumber, ptr %11, i32 0, i32 2
  %13 = load i8, ptr %12, align 4, !tbaa !10
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 112
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %53, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.decNumber, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4, !tbaa !18
  %21 = icmp sgt i32 %20, 10
  br i1 %21, label %53, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.decNumber, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !19
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %53, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.decNumber, ptr %28, i32 0, i32 2
  %30 = load i8, ptr %29, align 4, !tbaa !10
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 128
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %54

34:                                               ; preds = %27
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.decNumber, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds [1 x i16], ptr %36, i64 0, i64 0
  %38 = load i16, ptr %37, align 2, !tbaa !14
  %39 = zext i16 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %53

41:                                               ; preds = %34
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.decNumber, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4, !tbaa !18
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.decNumber, ptr %47, i32 0, i32 2
  %49 = load i8, ptr %48, align 4, !tbaa !10
  %50 = zext i8 %49 to i32
  %51 = and i32 %50, 112
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %46, %41, %34, %22, %17, %2
  br label %112

54:                                               ; preds = %46, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.decNumber, ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds [1 x i16], ptr %56, i64 0, i64 0
  store ptr %57, ptr %7, align 8, !tbaa !12
  %58 = load ptr, ptr %7, align 8, !tbaa !12
  %59 = load i16, ptr %58, align 2, !tbaa !14
  %60 = zext i16 %59 to i32
  store i32 %60, ptr %9, align 4, !tbaa !8
  %61 = load i32, ptr %9, align 4, !tbaa !8
  %62 = udiv i32 %61, 10
  store i32 %62, ptr %8, align 4, !tbaa !8
  %63 = load i32, ptr %9, align 4, !tbaa !8
  %64 = urem i32 %63, 10
  store i32 %64, ptr %9, align 4, !tbaa !8
  %65 = load ptr, ptr %7, align 8, !tbaa !12
  %66 = getelementptr inbounds nuw i16, ptr %65, i32 1
  store ptr %66, ptr %7, align 8, !tbaa !12
  store i32 3, ptr %6, align 4, !tbaa !8
  br label %67

67:                                               ; preds = %85, %54
  %68 = load i32, ptr %6, align 4, !tbaa !8
  %69 = load ptr, ptr %4, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.decNumber, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 4, !tbaa !18
  %72 = icmp slt i32 %68, %71
  br i1 %72, label %73, label %90

73:                                               ; preds = %67
  %74 = load ptr, ptr %7, align 8, !tbaa !12
  %75 = load i16, ptr %74, align 2, !tbaa !14
  %76 = zext i16 %75 to i32
  %77 = load i32, ptr %6, align 4, !tbaa !8
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !8
  %82 = mul i32 %76, %81
  %83 = load i32, ptr %8, align 4, !tbaa !8
  %84 = add i32 %83, %82
  store i32 %84, ptr %8, align 4, !tbaa !8
  br label %85

85:                                               ; preds = %73
  %86 = load ptr, ptr %7, align 8, !tbaa !12
  %87 = getelementptr inbounds nuw i16, ptr %86, i32 1
  store ptr %87, ptr %7, align 8, !tbaa !12
  %88 = load i32, ptr %6, align 4, !tbaa !8
  %89 = add nsw i32 %88, 3
  store i32 %89, ptr %6, align 4, !tbaa !8
  br label %67, !llvm.loop !22

90:                                               ; preds = %67
  %91 = load i32, ptr %8, align 4, !tbaa !8
  %92 = icmp ugt i32 %91, 429496729
  br i1 %92, label %99, label %93

93:                                               ; preds = %90
  %94 = load i32, ptr %8, align 4, !tbaa !8
  %95 = icmp eq i32 %94, 429496729
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = load i32, ptr %9, align 4, !tbaa !8
  %98 = icmp ugt i32 %97, 5
  br i1 %98, label %99, label %100

99:                                               ; preds = %96, %90
  br label %108

100:                                              ; preds = %96, %93
  %101 = load i32, ptr %8, align 4, !tbaa !8
  %102 = shl i32 %101, 1
  %103 = load i32, ptr %8, align 4, !tbaa !8
  %104 = shl i32 %103, 3
  %105 = add i32 %102, %104
  %106 = load i32, ptr %9, align 4, !tbaa !8
  %107 = add i32 %105, %106
  store i32 %107, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %109

108:                                              ; preds = %99
  store i32 0, ptr %10, align 4
  br label %109

109:                                              ; preds = %108, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %110 = load i32, ptr %10, align 4
  switch i32 %110, label %117 [
    i32 0, label %111
    i32 1, label %115
  ]

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111, %53
  %113 = load ptr, ptr %5, align 8, !tbaa !4
  %114 = call ptr @decContextSetStatus(ptr noundef %113, i32 noundef 128)
  store i32 0, ptr %3, align 4
  br label %115

115:                                              ; preds = %112, %109
  %116 = load i32, ptr %3, align 4
  ret i32 %116

117:                                              ; preds = %109
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local ptr @decNumberToString(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  call void @decToString(ptr noundef %5, ptr noundef %6, i8 noundef zeroext 0)
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal void @decToString(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i8 %2, ptr %6, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.decNumber, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !19
  store i32 %21, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %22 = load ptr, ptr %5, align 8, !tbaa !23
  store ptr %22, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.decNumber, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds [1 x i16], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.decNumber, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4, !tbaa !18
  %29 = icmp sle i32 %28, 49
  br i1 %29, label %30, label %38

30:                                               ; preds = %3
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.decNumber, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4, !tbaa !18
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !25
  %37 = zext i8 %36 to i32
  br label %45

38:                                               ; preds = %3
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.decNumber, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 4, !tbaa !18
  %42 = add nsw i32 %41, 3
  %43 = sub nsw i32 %42, 1
  %44 = sdiv i32 %43, 3
  br label %45

45:                                               ; preds = %38, %30
  %46 = phi i32 [ %37, %30 ], [ %44, %38 ]
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i16, ptr %25, i64 %47
  %49 = getelementptr inbounds i16, ptr %48, i64 -1
  store ptr %49, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.decNumber, ptr %50, i32 0, i32 2
  %52 = load i8, ptr %51, align 4, !tbaa !10
  %53 = zext i8 %52 to i32
  %54 = and i32 %53, 128
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %45
  %57 = load ptr, ptr %11, align 8, !tbaa !23
  store i8 45, ptr %57, align 1, !tbaa !25
  %58 = load ptr, ptr %11, align 8, !tbaa !23
  %59 = getelementptr inbounds nuw i8, ptr %58, i32 1
  store ptr %59, ptr %11, align 8, !tbaa !23
  br label %60

60:                                               ; preds = %56, %45
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.decNumber, ptr %61, i32 0, i32 2
  %63 = load i8, ptr %62, align 4, !tbaa !10
  %64 = zext i8 %63 to i32
  %65 = and i32 %64, 112
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %112

67:                                               ; preds = %60
  %68 = load ptr, ptr %4, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.decNumber, ptr %68, i32 0, i32 2
  %70 = load i8, ptr %69, align 4, !tbaa !10
  %71 = zext i8 %70 to i32
  %72 = and i32 %71, 64
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %67
  %75 = load ptr, ptr %11, align 8, !tbaa !23
  %76 = call ptr @strcpy(ptr noundef %75, ptr noundef @.str.16) #7
  %77 = load ptr, ptr %11, align 8, !tbaa !23
  %78 = getelementptr inbounds i8, ptr %77, i64 3
  %79 = call ptr @strcpy(ptr noundef %78, ptr noundef @.str.17) #7
  store i32 1, ptr %15, align 4
  br label %765

80:                                               ; preds = %67
  %81 = load ptr, ptr %4, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.decNumber, ptr %81, i32 0, i32 2
  %83 = load i8, ptr %82, align 4, !tbaa !10
  %84 = zext i8 %83 to i32
  %85 = and i32 %84, 16
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %80
  %88 = load ptr, ptr %11, align 8, !tbaa !23
  store i8 115, ptr %88, align 1, !tbaa !25
  %89 = load ptr, ptr %11, align 8, !tbaa !23
  %90 = getelementptr inbounds nuw i8, ptr %89, i32 1
  store ptr %90, ptr %11, align 8, !tbaa !23
  br label %91

91:                                               ; preds = %87, %80
  %92 = load ptr, ptr %11, align 8, !tbaa !23
  %93 = call ptr @strcpy(ptr noundef %92, ptr noundef @.str.12) #7
  %94 = load ptr, ptr %11, align 8, !tbaa !23
  %95 = getelementptr inbounds i8, ptr %94, i64 3
  store ptr %95, ptr %11, align 8, !tbaa !23
  %96 = load i32, ptr %7, align 4, !tbaa !8
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %110, label %98

98:                                               ; preds = %91
  %99 = load ptr, ptr %4, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.decNumber, ptr %99, i32 0, i32 3
  %101 = getelementptr inbounds [1 x i16], ptr %100, i64 0, i64 0
  %102 = load i16, ptr %101, align 2, !tbaa !14
  %103 = zext i16 %102 to i32
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %111

105:                                              ; preds = %98
  %106 = load ptr, ptr %4, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.decNumber, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 4, !tbaa !18
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %111

110:                                              ; preds = %105, %91
  store i32 1, ptr %15, align 4
  br label %765

111:                                              ; preds = %105, %98
  br label %112

112:                                              ; preds = %111, %60
  %113 = load ptr, ptr %4, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.decNumber, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 4, !tbaa !18
  %116 = load ptr, ptr %4, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.decNumber, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 4, !tbaa !18
  %119 = icmp sle i32 %118, 49
  br i1 %119, label %120, label %128

120:                                              ; preds = %112
  %121 = load ptr, ptr %4, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.decNumber, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 4, !tbaa !18
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !25
  %127 = zext i8 %126 to i32
  br label %135

128:                                              ; preds = %112
  %129 = load ptr, ptr %4, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct.decNumber, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 4, !tbaa !18
  %132 = add nsw i32 %131, 3
  %133 = sub nsw i32 %132, 1
  %134 = sdiv i32 %133, 3
  br label %135

135:                                              ; preds = %128, %120
  %136 = phi i32 [ %127, %120 ], [ %134, %128 ]
  %137 = sub nsw i32 %136, 1
  %138 = mul nsw i32 %137, 3
  %139 = sub nsw i32 %115, %138
  store i32 %139, ptr %10, align 4, !tbaa !8
  %140 = load i32, ptr %10, align 4, !tbaa !8
  %141 = add nsw i32 %140, -1
  store i32 %141, ptr %10, align 4, !tbaa !8
  %142 = load i32, ptr %7, align 4, !tbaa !8
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %241

144:                                              ; preds = %135
  br label %145

145:                                              ; preds = %236, %144
  %146 = load ptr, ptr %12, align 8, !tbaa !12
  %147 = load ptr, ptr %4, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw %struct.decNumber, ptr %147, i32 0, i32 3
  %149 = getelementptr inbounds [1 x i16], ptr %148, i64 0, i64 0
  %150 = icmp uge ptr %146, %149
  br i1 %150, label %151, label %239

151:                                              ; preds = %145
  %152 = load ptr, ptr %12, align 8, !tbaa !12
  %153 = load i16, ptr %152, align 2, !tbaa !14
  %154 = zext i16 %153 to i32
  store i32 %154, ptr %13, align 4, !tbaa !8
  br label %155

155:                                              ; preds = %230, %151
  %156 = load i32, ptr %10, align 4, !tbaa !8
  %157 = icmp sge i32 %156, 0
  br i1 %157, label %158, label %235

158:                                              ; preds = %155
  %159 = load ptr, ptr %11, align 8, !tbaa !23
  store i8 48, ptr %159, align 1, !tbaa !25
  %160 = load i32, ptr %10, align 4, !tbaa !8
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !8
  %164 = mul i32 %163, 2
  store i32 %164, ptr %14, align 4, !tbaa !8
  %165 = load i32, ptr %13, align 4, !tbaa !8
  %166 = load i32, ptr %14, align 4, !tbaa !8
  %167 = icmp ugt i32 %165, %166
  br i1 %167, label %168, label %201

168:                                              ; preds = %158
  %169 = load i32, ptr %14, align 4, !tbaa !8
  %170 = mul i32 %169, 4
  store i32 %170, ptr %14, align 4, !tbaa !8
  %171 = load i32, ptr %13, align 4, !tbaa !8
  %172 = load i32, ptr %14, align 4, !tbaa !8
  %173 = icmp uge i32 %171, %172
  br i1 %173, label %174, label %183

174:                                              ; preds = %168
  %175 = load i32, ptr %14, align 4, !tbaa !8
  %176 = load i32, ptr %13, align 4, !tbaa !8
  %177 = sub i32 %176, %175
  store i32 %177, ptr %13, align 4, !tbaa !8
  %178 = load ptr, ptr %11, align 8, !tbaa !23
  %179 = load i8, ptr %178, align 1, !tbaa !25
  %180 = sext i8 %179 to i32
  %181 = add nsw i32 %180, 8
  %182 = trunc i32 %181 to i8
  store i8 %182, ptr %178, align 1, !tbaa !25
  br label %183

183:                                              ; preds = %174, %168
  %184 = load i32, ptr %14, align 4, !tbaa !8
  %185 = udiv i32 %184, 2
  store i32 %185, ptr %14, align 4, !tbaa !8
  %186 = load i32, ptr %13, align 4, !tbaa !8
  %187 = load i32, ptr %14, align 4, !tbaa !8
  %188 = icmp uge i32 %186, %187
  br i1 %188, label %189, label %198

189:                                              ; preds = %183
  %190 = load i32, ptr %14, align 4, !tbaa !8
  %191 = load i32, ptr %13, align 4, !tbaa !8
  %192 = sub i32 %191, %190
  store i32 %192, ptr %13, align 4, !tbaa !8
  %193 = load ptr, ptr %11, align 8, !tbaa !23
  %194 = load i8, ptr %193, align 1, !tbaa !25
  %195 = sext i8 %194 to i32
  %196 = add nsw i32 %195, 4
  %197 = trunc i32 %196 to i8
  store i8 %197, ptr %193, align 1, !tbaa !25
  br label %198

198:                                              ; preds = %189, %183
  %199 = load i32, ptr %14, align 4, !tbaa !8
  %200 = udiv i32 %199, 2
  store i32 %200, ptr %14, align 4, !tbaa !8
  br label %201

201:                                              ; preds = %198, %158
  %202 = load i32, ptr %13, align 4, !tbaa !8
  %203 = load i32, ptr %14, align 4, !tbaa !8
  %204 = icmp uge i32 %202, %203
  br i1 %204, label %205, label %214

205:                                              ; preds = %201
  %206 = load i32, ptr %14, align 4, !tbaa !8
  %207 = load i32, ptr %13, align 4, !tbaa !8
  %208 = sub i32 %207, %206
  store i32 %208, ptr %13, align 4, !tbaa !8
  %209 = load ptr, ptr %11, align 8, !tbaa !23
  %210 = load i8, ptr %209, align 1, !tbaa !25
  %211 = sext i8 %210 to i32
  %212 = add nsw i32 %211, 2
  %213 = trunc i32 %212 to i8
  store i8 %213, ptr %209, align 1, !tbaa !25
  br label %214

214:                                              ; preds = %205, %201
  %215 = load i32, ptr %14, align 4, !tbaa !8
  %216 = udiv i32 %215, 2
  store i32 %216, ptr %14, align 4, !tbaa !8
  %217 = load i32, ptr %13, align 4, !tbaa !8
  %218 = load i32, ptr %14, align 4, !tbaa !8
  %219 = icmp uge i32 %217, %218
  br i1 %219, label %220, label %229

220:                                              ; preds = %214
  %221 = load i32, ptr %14, align 4, !tbaa !8
  %222 = load i32, ptr %13, align 4, !tbaa !8
  %223 = sub i32 %222, %221
  store i32 %223, ptr %13, align 4, !tbaa !8
  %224 = load ptr, ptr %11, align 8, !tbaa !23
  %225 = load i8, ptr %224, align 1, !tbaa !25
  %226 = sext i8 %225 to i32
  %227 = add nsw i32 %226, 1
  %228 = trunc i32 %227 to i8
  store i8 %228, ptr %224, align 1, !tbaa !25
  br label %229

229:                                              ; preds = %220, %214
  br label %230

230:                                              ; preds = %229
  %231 = load ptr, ptr %11, align 8, !tbaa !23
  %232 = getelementptr inbounds nuw i8, ptr %231, i32 1
  store ptr %232, ptr %11, align 8, !tbaa !23
  %233 = load i32, ptr %10, align 4, !tbaa !8
  %234 = add nsw i32 %233, -1
  store i32 %234, ptr %10, align 4, !tbaa !8
  br label %155, !llvm.loop !26

235:                                              ; preds = %155
  store i32 2, ptr %10, align 4, !tbaa !8
  br label %236

236:                                              ; preds = %235
  %237 = load ptr, ptr %12, align 8, !tbaa !12
  %238 = getelementptr inbounds i16, ptr %237, i32 -1
  store ptr %238, ptr %12, align 8, !tbaa !12
  br label %145, !llvm.loop !27

239:                                              ; preds = %145
  %240 = load ptr, ptr %11, align 8, !tbaa !23
  store i8 0, ptr %240, align 1, !tbaa !25
  store i32 1, ptr %15, align 4
  br label %765

241:                                              ; preds = %135
  %242 = load ptr, ptr %4, align 8, !tbaa !4
  %243 = getelementptr inbounds nuw %struct.decNumber, ptr %242, i32 0, i32 0
  %244 = load i32, ptr %243, align 4, !tbaa !18
  %245 = load i32, ptr %7, align 4, !tbaa !8
  %246 = add nsw i32 %244, %245
  store i32 %246, ptr %9, align 4, !tbaa !8
  store i32 0, ptr %8, align 4, !tbaa !8
  %247 = load i32, ptr %7, align 4, !tbaa !8
  %248 = icmp sgt i32 %247, 0
  br i1 %248, label %252, label %249

249:                                              ; preds = %241
  %250 = load i32, ptr %9, align 4, !tbaa !8
  %251 = icmp slt i32 %250, -5
  br i1 %251, label %252, label %319

252:                                              ; preds = %249, %241
  %253 = load i32, ptr %7, align 4, !tbaa !8
  %254 = load ptr, ptr %4, align 8, !tbaa !4
  %255 = getelementptr inbounds nuw %struct.decNumber, ptr %254, i32 0, i32 0
  %256 = load i32, ptr %255, align 4, !tbaa !18
  %257 = add nsw i32 %253, %256
  %258 = sub nsw i32 %257, 1
  store i32 %258, ptr %8, align 4, !tbaa !8
  store i32 1, ptr %9, align 4, !tbaa !8
  %259 = load i8, ptr %6, align 1, !tbaa !25
  %260 = zext i8 %259 to i32
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %318

262:                                              ; preds = %252
  %263 = load i32, ptr %8, align 4, !tbaa !8
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %318

265:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %266 = load i32, ptr %8, align 4, !tbaa !8
  %267 = icmp slt i32 %266, 0
  br i1 %267, label %268, label %278

268:                                              ; preds = %265
  %269 = load i32, ptr %8, align 4, !tbaa !8
  %270 = sub nsw i32 0, %269
  %271 = srem i32 %270, 3
  store i32 %271, ptr %16, align 4, !tbaa !8
  %272 = load i32, ptr %16, align 4, !tbaa !8
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %277

274:                                              ; preds = %268
  %275 = load i32, ptr %16, align 4, !tbaa !8
  %276 = sub nsw i32 3, %275
  store i32 %276, ptr %16, align 4, !tbaa !8
  br label %277

277:                                              ; preds = %274, %268
  br label %281

278:                                              ; preds = %265
  %279 = load i32, ptr %8, align 4, !tbaa !8
  %280 = srem i32 %279, 3
  store i32 %280, ptr %16, align 4, !tbaa !8
  br label %281

281:                                              ; preds = %278, %277
  %282 = load i32, ptr %8, align 4, !tbaa !8
  %283 = load i32, ptr %16, align 4, !tbaa !8
  %284 = sub nsw i32 %282, %283
  store i32 %284, ptr %8, align 4, !tbaa !8
  %285 = load ptr, ptr %4, align 8, !tbaa !4
  %286 = getelementptr inbounds nuw %struct.decNumber, ptr %285, i32 0, i32 3
  %287 = getelementptr inbounds [1 x i16], ptr %286, i64 0, i64 0
  %288 = load i16, ptr %287, align 2, !tbaa !14
  %289 = zext i16 %288 to i32
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %303

291:                                              ; preds = %281
  %292 = load ptr, ptr %4, align 8, !tbaa !4
  %293 = getelementptr inbounds nuw %struct.decNumber, ptr %292, i32 0, i32 0
  %294 = load i32, ptr %293, align 4, !tbaa !18
  %295 = icmp eq i32 %294, 1
  br i1 %295, label %296, label %303

296:                                              ; preds = %291
  %297 = load ptr, ptr %4, align 8, !tbaa !4
  %298 = getelementptr inbounds nuw %struct.decNumber, ptr %297, i32 0, i32 2
  %299 = load i8, ptr %298, align 4, !tbaa !10
  %300 = zext i8 %299 to i32
  %301 = and i32 %300, 112
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %307, label %303

303:                                              ; preds = %296, %291, %281
  %304 = load i32, ptr %16, align 4, !tbaa !8
  %305 = load i32, ptr %9, align 4, !tbaa !8
  %306 = add nsw i32 %305, %304
  store i32 %306, ptr %9, align 4, !tbaa !8
  br label %317

307:                                              ; preds = %296
  %308 = load i32, ptr %16, align 4, !tbaa !8
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %316

310:                                              ; preds = %307
  %311 = load i32, ptr %8, align 4, !tbaa !8
  %312 = add nsw i32 %311, 3
  store i32 %312, ptr %8, align 4, !tbaa !8
  %313 = load i32, ptr %16, align 4, !tbaa !8
  %314 = sub nsw i32 2, %313
  %315 = sub nsw i32 0, %314
  store i32 %315, ptr %9, align 4, !tbaa !8
  br label %316

316:                                              ; preds = %310, %307
  br label %317

317:                                              ; preds = %316, %303
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  br label %318

318:                                              ; preds = %317, %262, %252
  br label %319

319:                                              ; preds = %318, %249
  %320 = load ptr, ptr %12, align 8, !tbaa !12
  %321 = load i16, ptr %320, align 2, !tbaa !14
  %322 = zext i16 %321 to i32
  store i32 %322, ptr %13, align 4, !tbaa !8
  %323 = load i32, ptr %9, align 4, !tbaa !8
  %324 = icmp sgt i32 %323, 0
  br i1 %324, label %325, label %542

325:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %326 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %326, ptr %17, align 4, !tbaa !8
  br label %327

327:                                              ; preds = %418, %325
  %328 = load i32, ptr %9, align 4, !tbaa !8
  %329 = icmp sgt i32 %328, 0
  br i1 %329, label %330, label %425

330:                                              ; preds = %327
  %331 = load i32, ptr %10, align 4, !tbaa !8
  %332 = icmp slt i32 %331, 0
  br i1 %332, label %333, label %346

333:                                              ; preds = %330
  %334 = load ptr, ptr %12, align 8, !tbaa !12
  %335 = load ptr, ptr %4, align 8, !tbaa !4
  %336 = getelementptr inbounds nuw %struct.decNumber, ptr %335, i32 0, i32 3
  %337 = getelementptr inbounds [1 x i16], ptr %336, i64 0, i64 0
  %338 = icmp eq ptr %334, %337
  br i1 %338, label %339, label %340

339:                                              ; preds = %333
  br label %425

340:                                              ; preds = %333
  %341 = load ptr, ptr %12, align 8, !tbaa !12
  %342 = getelementptr inbounds i16, ptr %341, i32 -1
  store ptr %342, ptr %12, align 8, !tbaa !12
  store i32 2, ptr %10, align 4, !tbaa !8
  %343 = load ptr, ptr %12, align 8, !tbaa !12
  %344 = load i16, ptr %343, align 2, !tbaa !14
  %345 = zext i16 %344 to i32
  store i32 %345, ptr %13, align 4, !tbaa !8
  br label %346

346:                                              ; preds = %340, %330
  %347 = load ptr, ptr %11, align 8, !tbaa !23
  store i8 48, ptr %347, align 1, !tbaa !25
  %348 = load i32, ptr %10, align 4, !tbaa !8
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %349
  %351 = load i32, ptr %350, align 4, !tbaa !8
  %352 = mul i32 %351, 2
  store i32 %352, ptr %14, align 4, !tbaa !8
  %353 = load i32, ptr %13, align 4, !tbaa !8
  %354 = load i32, ptr %14, align 4, !tbaa !8
  %355 = icmp ugt i32 %353, %354
  br i1 %355, label %356, label %389

356:                                              ; preds = %346
  %357 = load i32, ptr %14, align 4, !tbaa !8
  %358 = mul i32 %357, 4
  store i32 %358, ptr %14, align 4, !tbaa !8
  %359 = load i32, ptr %13, align 4, !tbaa !8
  %360 = load i32, ptr %14, align 4, !tbaa !8
  %361 = icmp uge i32 %359, %360
  br i1 %361, label %362, label %371

362:                                              ; preds = %356
  %363 = load i32, ptr %14, align 4, !tbaa !8
  %364 = load i32, ptr %13, align 4, !tbaa !8
  %365 = sub i32 %364, %363
  store i32 %365, ptr %13, align 4, !tbaa !8
  %366 = load ptr, ptr %11, align 8, !tbaa !23
  %367 = load i8, ptr %366, align 1, !tbaa !25
  %368 = sext i8 %367 to i32
  %369 = add nsw i32 %368, 8
  %370 = trunc i32 %369 to i8
  store i8 %370, ptr %366, align 1, !tbaa !25
  br label %371

371:                                              ; preds = %362, %356
  %372 = load i32, ptr %14, align 4, !tbaa !8
  %373 = udiv i32 %372, 2
  store i32 %373, ptr %14, align 4, !tbaa !8
  %374 = load i32, ptr %13, align 4, !tbaa !8
  %375 = load i32, ptr %14, align 4, !tbaa !8
  %376 = icmp uge i32 %374, %375
  br i1 %376, label %377, label %386

377:                                              ; preds = %371
  %378 = load i32, ptr %14, align 4, !tbaa !8
  %379 = load i32, ptr %13, align 4, !tbaa !8
  %380 = sub i32 %379, %378
  store i32 %380, ptr %13, align 4, !tbaa !8
  %381 = load ptr, ptr %11, align 8, !tbaa !23
  %382 = load i8, ptr %381, align 1, !tbaa !25
  %383 = sext i8 %382 to i32
  %384 = add nsw i32 %383, 4
  %385 = trunc i32 %384 to i8
  store i8 %385, ptr %381, align 1, !tbaa !25
  br label %386

386:                                              ; preds = %377, %371
  %387 = load i32, ptr %14, align 4, !tbaa !8
  %388 = udiv i32 %387, 2
  store i32 %388, ptr %14, align 4, !tbaa !8
  br label %389

389:                                              ; preds = %386, %346
  %390 = load i32, ptr %13, align 4, !tbaa !8
  %391 = load i32, ptr %14, align 4, !tbaa !8
  %392 = icmp uge i32 %390, %391
  br i1 %392, label %393, label %402

393:                                              ; preds = %389
  %394 = load i32, ptr %14, align 4, !tbaa !8
  %395 = load i32, ptr %13, align 4, !tbaa !8
  %396 = sub i32 %395, %394
  store i32 %396, ptr %13, align 4, !tbaa !8
  %397 = load ptr, ptr %11, align 8, !tbaa !23
  %398 = load i8, ptr %397, align 1, !tbaa !25
  %399 = sext i8 %398 to i32
  %400 = add nsw i32 %399, 2
  %401 = trunc i32 %400 to i8
  store i8 %401, ptr %397, align 1, !tbaa !25
  br label %402

402:                                              ; preds = %393, %389
  %403 = load i32, ptr %14, align 4, !tbaa !8
  %404 = udiv i32 %403, 2
  store i32 %404, ptr %14, align 4, !tbaa !8
  %405 = load i32, ptr %13, align 4, !tbaa !8
  %406 = load i32, ptr %14, align 4, !tbaa !8
  %407 = icmp uge i32 %405, %406
  br i1 %407, label %408, label %417

408:                                              ; preds = %402
  %409 = load i32, ptr %14, align 4, !tbaa !8
  %410 = load i32, ptr %13, align 4, !tbaa !8
  %411 = sub i32 %410, %409
  store i32 %411, ptr %13, align 4, !tbaa !8
  %412 = load ptr, ptr %11, align 8, !tbaa !23
  %413 = load i8, ptr %412, align 1, !tbaa !25
  %414 = sext i8 %413 to i32
  %415 = add nsw i32 %414, 1
  %416 = trunc i32 %415 to i8
  store i8 %416, ptr %412, align 1, !tbaa !25
  br label %417

417:                                              ; preds = %408, %402
  br label %418

418:                                              ; preds = %417
  %419 = load i32, ptr %9, align 4, !tbaa !8
  %420 = add nsw i32 %419, -1
  store i32 %420, ptr %9, align 4, !tbaa !8
  %421 = load ptr, ptr %11, align 8, !tbaa !23
  %422 = getelementptr inbounds nuw i8, ptr %421, i32 1
  store ptr %422, ptr %11, align 8, !tbaa !23
  %423 = load i32, ptr %10, align 4, !tbaa !8
  %424 = add nsw i32 %423, -1
  store i32 %424, ptr %10, align 4, !tbaa !8
  br label %327, !llvm.loop !28

425:                                              ; preds = %339, %327
  %426 = load i32, ptr %17, align 4, !tbaa !8
  %427 = load ptr, ptr %4, align 8, !tbaa !4
  %428 = getelementptr inbounds nuw %struct.decNumber, ptr %427, i32 0, i32 0
  %429 = load i32, ptr %428, align 4, !tbaa !18
  %430 = icmp slt i32 %426, %429
  br i1 %430, label %431, label %529

431:                                              ; preds = %425
  %432 = load ptr, ptr %11, align 8, !tbaa !23
  store i8 46, ptr %432, align 1, !tbaa !25
  %433 = load ptr, ptr %11, align 8, !tbaa !23
  %434 = getelementptr inbounds nuw i8, ptr %433, i32 1
  store ptr %434, ptr %11, align 8, !tbaa !23
  br label %435

435:                                              ; preds = %523, %431
  %436 = load i32, ptr %10, align 4, !tbaa !8
  %437 = icmp slt i32 %436, 0
  br i1 %437, label %438, label %451

438:                                              ; preds = %435
  %439 = load ptr, ptr %12, align 8, !tbaa !12
  %440 = load ptr, ptr %4, align 8, !tbaa !4
  %441 = getelementptr inbounds nuw %struct.decNumber, ptr %440, i32 0, i32 3
  %442 = getelementptr inbounds [1 x i16], ptr %441, i64 0, i64 0
  %443 = icmp eq ptr %439, %442
  br i1 %443, label %444, label %445

444:                                              ; preds = %438
  br label %528

445:                                              ; preds = %438
  %446 = load ptr, ptr %12, align 8, !tbaa !12
  %447 = getelementptr inbounds i16, ptr %446, i32 -1
  store ptr %447, ptr %12, align 8, !tbaa !12
  store i32 2, ptr %10, align 4, !tbaa !8
  %448 = load ptr, ptr %12, align 8, !tbaa !12
  %449 = load i16, ptr %448, align 2, !tbaa !14
  %450 = zext i16 %449 to i32
  store i32 %450, ptr %13, align 4, !tbaa !8
  br label %451

451:                                              ; preds = %445, %435
  %452 = load ptr, ptr %11, align 8, !tbaa !23
  store i8 48, ptr %452, align 1, !tbaa !25
  %453 = load i32, ptr %10, align 4, !tbaa !8
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %454
  %456 = load i32, ptr %455, align 4, !tbaa !8
  %457 = mul i32 %456, 2
  store i32 %457, ptr %14, align 4, !tbaa !8
  %458 = load i32, ptr %13, align 4, !tbaa !8
  %459 = load i32, ptr %14, align 4, !tbaa !8
  %460 = icmp ugt i32 %458, %459
  br i1 %460, label %461, label %494

461:                                              ; preds = %451
  %462 = load i32, ptr %14, align 4, !tbaa !8
  %463 = mul i32 %462, 4
  store i32 %463, ptr %14, align 4, !tbaa !8
  %464 = load i32, ptr %13, align 4, !tbaa !8
  %465 = load i32, ptr %14, align 4, !tbaa !8
  %466 = icmp uge i32 %464, %465
  br i1 %466, label %467, label %476

467:                                              ; preds = %461
  %468 = load i32, ptr %14, align 4, !tbaa !8
  %469 = load i32, ptr %13, align 4, !tbaa !8
  %470 = sub i32 %469, %468
  store i32 %470, ptr %13, align 4, !tbaa !8
  %471 = load ptr, ptr %11, align 8, !tbaa !23
  %472 = load i8, ptr %471, align 1, !tbaa !25
  %473 = sext i8 %472 to i32
  %474 = add nsw i32 %473, 8
  %475 = trunc i32 %474 to i8
  store i8 %475, ptr %471, align 1, !tbaa !25
  br label %476

476:                                              ; preds = %467, %461
  %477 = load i32, ptr %14, align 4, !tbaa !8
  %478 = udiv i32 %477, 2
  store i32 %478, ptr %14, align 4, !tbaa !8
  %479 = load i32, ptr %13, align 4, !tbaa !8
  %480 = load i32, ptr %14, align 4, !tbaa !8
  %481 = icmp uge i32 %479, %480
  br i1 %481, label %482, label %491

482:                                              ; preds = %476
  %483 = load i32, ptr %14, align 4, !tbaa !8
  %484 = load i32, ptr %13, align 4, !tbaa !8
  %485 = sub i32 %484, %483
  store i32 %485, ptr %13, align 4, !tbaa !8
  %486 = load ptr, ptr %11, align 8, !tbaa !23
  %487 = load i8, ptr %486, align 1, !tbaa !25
  %488 = sext i8 %487 to i32
  %489 = add nsw i32 %488, 4
  %490 = trunc i32 %489 to i8
  store i8 %490, ptr %486, align 1, !tbaa !25
  br label %491

491:                                              ; preds = %482, %476
  %492 = load i32, ptr %14, align 4, !tbaa !8
  %493 = udiv i32 %492, 2
  store i32 %493, ptr %14, align 4, !tbaa !8
  br label %494

494:                                              ; preds = %491, %451
  %495 = load i32, ptr %13, align 4, !tbaa !8
  %496 = load i32, ptr %14, align 4, !tbaa !8
  %497 = icmp uge i32 %495, %496
  br i1 %497, label %498, label %507

498:                                              ; preds = %494
  %499 = load i32, ptr %14, align 4, !tbaa !8
  %500 = load i32, ptr %13, align 4, !tbaa !8
  %501 = sub i32 %500, %499
  store i32 %501, ptr %13, align 4, !tbaa !8
  %502 = load ptr, ptr %11, align 8, !tbaa !23
  %503 = load i8, ptr %502, align 1, !tbaa !25
  %504 = sext i8 %503 to i32
  %505 = add nsw i32 %504, 2
  %506 = trunc i32 %505 to i8
  store i8 %506, ptr %502, align 1, !tbaa !25
  br label %507

507:                                              ; preds = %498, %494
  %508 = load i32, ptr %14, align 4, !tbaa !8
  %509 = udiv i32 %508, 2
  store i32 %509, ptr %14, align 4, !tbaa !8
  %510 = load i32, ptr %13, align 4, !tbaa !8
  %511 = load i32, ptr %14, align 4, !tbaa !8
  %512 = icmp uge i32 %510, %511
  br i1 %512, label %513, label %522

513:                                              ; preds = %507
  %514 = load i32, ptr %14, align 4, !tbaa !8
  %515 = load i32, ptr %13, align 4, !tbaa !8
  %516 = sub i32 %515, %514
  store i32 %516, ptr %13, align 4, !tbaa !8
  %517 = load ptr, ptr %11, align 8, !tbaa !23
  %518 = load i8, ptr %517, align 1, !tbaa !25
  %519 = sext i8 %518 to i32
  %520 = add nsw i32 %519, 1
  %521 = trunc i32 %520 to i8
  store i8 %521, ptr %517, align 1, !tbaa !25
  br label %522

522:                                              ; preds = %513, %507
  br label %523

523:                                              ; preds = %522
  %524 = load ptr, ptr %11, align 8, !tbaa !23
  %525 = getelementptr inbounds nuw i8, ptr %524, i32 1
  store ptr %525, ptr %11, align 8, !tbaa !23
  %526 = load i32, ptr %10, align 4, !tbaa !8
  %527 = add nsw i32 %526, -1
  store i32 %527, ptr %10, align 4, !tbaa !8
  br label %435

528:                                              ; preds = %444
  br label %541

529:                                              ; preds = %425
  br label %530

530:                                              ; preds = %535, %529
  %531 = load i32, ptr %9, align 4, !tbaa !8
  %532 = icmp sgt i32 %531, 0
  br i1 %532, label %533, label %540

533:                                              ; preds = %530
  %534 = load ptr, ptr %11, align 8, !tbaa !23
  store i8 48, ptr %534, align 1, !tbaa !25
  br label %535

535:                                              ; preds = %533
  %536 = load i32, ptr %9, align 4, !tbaa !8
  %537 = add nsw i32 %536, -1
  store i32 %537, ptr %9, align 4, !tbaa !8
  %538 = load ptr, ptr %11, align 8, !tbaa !23
  %539 = getelementptr inbounds nuw i8, ptr %538, i32 1
  store ptr %539, ptr %11, align 8, !tbaa !23
  br label %530, !llvm.loop !29

540:                                              ; preds = %530
  br label %541

541:                                              ; preds = %540, %528
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  br label %654

542:                                              ; preds = %319
  %543 = load ptr, ptr %11, align 8, !tbaa !23
  store i8 48, ptr %543, align 1, !tbaa !25
  %544 = load ptr, ptr %11, align 8, !tbaa !23
  %545 = getelementptr inbounds nuw i8, ptr %544, i32 1
  store ptr %545, ptr %11, align 8, !tbaa !23
  %546 = load ptr, ptr %11, align 8, !tbaa !23
  store i8 46, ptr %546, align 1, !tbaa !25
  %547 = load ptr, ptr %11, align 8, !tbaa !23
  %548 = getelementptr inbounds nuw i8, ptr %547, i32 1
  store ptr %548, ptr %11, align 8, !tbaa !23
  br label %549

549:                                              ; preds = %554, %542
  %550 = load i32, ptr %9, align 4, !tbaa !8
  %551 = icmp slt i32 %550, 0
  br i1 %551, label %552, label %559

552:                                              ; preds = %549
  %553 = load ptr, ptr %11, align 8, !tbaa !23
  store i8 48, ptr %553, align 1, !tbaa !25
  br label %554

554:                                              ; preds = %552
  %555 = load i32, ptr %9, align 4, !tbaa !8
  %556 = add nsw i32 %555, 1
  store i32 %556, ptr %9, align 4, !tbaa !8
  %557 = load ptr, ptr %11, align 8, !tbaa !23
  %558 = getelementptr inbounds nuw i8, ptr %557, i32 1
  store ptr %558, ptr %11, align 8, !tbaa !23
  br label %549, !llvm.loop !30

559:                                              ; preds = %549
  br label %560

560:                                              ; preds = %648, %559
  %561 = load i32, ptr %10, align 4, !tbaa !8
  %562 = icmp slt i32 %561, 0
  br i1 %562, label %563, label %576

563:                                              ; preds = %560
  %564 = load ptr, ptr %12, align 8, !tbaa !12
  %565 = load ptr, ptr %4, align 8, !tbaa !4
  %566 = getelementptr inbounds nuw %struct.decNumber, ptr %565, i32 0, i32 3
  %567 = getelementptr inbounds [1 x i16], ptr %566, i64 0, i64 0
  %568 = icmp eq ptr %564, %567
  br i1 %568, label %569, label %570

569:                                              ; preds = %563
  br label %653

570:                                              ; preds = %563
  %571 = load ptr, ptr %12, align 8, !tbaa !12
  %572 = getelementptr inbounds i16, ptr %571, i32 -1
  store ptr %572, ptr %12, align 8, !tbaa !12
  store i32 2, ptr %10, align 4, !tbaa !8
  %573 = load ptr, ptr %12, align 8, !tbaa !12
  %574 = load i16, ptr %573, align 2, !tbaa !14
  %575 = zext i16 %574 to i32
  store i32 %575, ptr %13, align 4, !tbaa !8
  br label %576

576:                                              ; preds = %570, %560
  %577 = load ptr, ptr %11, align 8, !tbaa !23
  store i8 48, ptr %577, align 1, !tbaa !25
  %578 = load i32, ptr %10, align 4, !tbaa !8
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %579
  %581 = load i32, ptr %580, align 4, !tbaa !8
  %582 = mul i32 %581, 2
  store i32 %582, ptr %14, align 4, !tbaa !8
  %583 = load i32, ptr %13, align 4, !tbaa !8
  %584 = load i32, ptr %14, align 4, !tbaa !8
  %585 = icmp ugt i32 %583, %584
  br i1 %585, label %586, label %619

586:                                              ; preds = %576
  %587 = load i32, ptr %14, align 4, !tbaa !8
  %588 = mul i32 %587, 4
  store i32 %588, ptr %14, align 4, !tbaa !8
  %589 = load i32, ptr %13, align 4, !tbaa !8
  %590 = load i32, ptr %14, align 4, !tbaa !8
  %591 = icmp uge i32 %589, %590
  br i1 %591, label %592, label %601

592:                                              ; preds = %586
  %593 = load i32, ptr %14, align 4, !tbaa !8
  %594 = load i32, ptr %13, align 4, !tbaa !8
  %595 = sub i32 %594, %593
  store i32 %595, ptr %13, align 4, !tbaa !8
  %596 = load ptr, ptr %11, align 8, !tbaa !23
  %597 = load i8, ptr %596, align 1, !tbaa !25
  %598 = sext i8 %597 to i32
  %599 = add nsw i32 %598, 8
  %600 = trunc i32 %599 to i8
  store i8 %600, ptr %596, align 1, !tbaa !25
  br label %601

601:                                              ; preds = %592, %586
  %602 = load i32, ptr %14, align 4, !tbaa !8
  %603 = udiv i32 %602, 2
  store i32 %603, ptr %14, align 4, !tbaa !8
  %604 = load i32, ptr %13, align 4, !tbaa !8
  %605 = load i32, ptr %14, align 4, !tbaa !8
  %606 = icmp uge i32 %604, %605
  br i1 %606, label %607, label %616

607:                                              ; preds = %601
  %608 = load i32, ptr %14, align 4, !tbaa !8
  %609 = load i32, ptr %13, align 4, !tbaa !8
  %610 = sub i32 %609, %608
  store i32 %610, ptr %13, align 4, !tbaa !8
  %611 = load ptr, ptr %11, align 8, !tbaa !23
  %612 = load i8, ptr %611, align 1, !tbaa !25
  %613 = sext i8 %612 to i32
  %614 = add nsw i32 %613, 4
  %615 = trunc i32 %614 to i8
  store i8 %615, ptr %611, align 1, !tbaa !25
  br label %616

616:                                              ; preds = %607, %601
  %617 = load i32, ptr %14, align 4, !tbaa !8
  %618 = udiv i32 %617, 2
  store i32 %618, ptr %14, align 4, !tbaa !8
  br label %619

619:                                              ; preds = %616, %576
  %620 = load i32, ptr %13, align 4, !tbaa !8
  %621 = load i32, ptr %14, align 4, !tbaa !8
  %622 = icmp uge i32 %620, %621
  br i1 %622, label %623, label %632

623:                                              ; preds = %619
  %624 = load i32, ptr %14, align 4, !tbaa !8
  %625 = load i32, ptr %13, align 4, !tbaa !8
  %626 = sub i32 %625, %624
  store i32 %626, ptr %13, align 4, !tbaa !8
  %627 = load ptr, ptr %11, align 8, !tbaa !23
  %628 = load i8, ptr %627, align 1, !tbaa !25
  %629 = sext i8 %628 to i32
  %630 = add nsw i32 %629, 2
  %631 = trunc i32 %630 to i8
  store i8 %631, ptr %627, align 1, !tbaa !25
  br label %632

632:                                              ; preds = %623, %619
  %633 = load i32, ptr %14, align 4, !tbaa !8
  %634 = udiv i32 %633, 2
  store i32 %634, ptr %14, align 4, !tbaa !8
  %635 = load i32, ptr %13, align 4, !tbaa !8
  %636 = load i32, ptr %14, align 4, !tbaa !8
  %637 = icmp uge i32 %635, %636
  br i1 %637, label %638, label %647

638:                                              ; preds = %632
  %639 = load i32, ptr %14, align 4, !tbaa !8
  %640 = load i32, ptr %13, align 4, !tbaa !8
  %641 = sub i32 %640, %639
  store i32 %641, ptr %13, align 4, !tbaa !8
  %642 = load ptr, ptr %11, align 8, !tbaa !23
  %643 = load i8, ptr %642, align 1, !tbaa !25
  %644 = sext i8 %643 to i32
  %645 = add nsw i32 %644, 1
  %646 = trunc i32 %645 to i8
  store i8 %646, ptr %642, align 1, !tbaa !25
  br label %647

647:                                              ; preds = %638, %632
  br label %648

648:                                              ; preds = %647
  %649 = load ptr, ptr %11, align 8, !tbaa !23
  %650 = getelementptr inbounds nuw i8, ptr %649, i32 1
  store ptr %650, ptr %11, align 8, !tbaa !23
  %651 = load i32, ptr %10, align 4, !tbaa !8
  %652 = add nsw i32 %651, -1
  store i32 %652, ptr %10, align 4, !tbaa !8
  br label %560

653:                                              ; preds = %569
  br label %654

654:                                              ; preds = %653, %541
  %655 = load i32, ptr %8, align 4, !tbaa !8
  %656 = icmp ne i32 %655, 0
  br i1 %656, label %657, label %763

657:                                              ; preds = %654
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  store i8 0, ptr %18, align 1, !tbaa !25
  %658 = load ptr, ptr %11, align 8, !tbaa !23
  store i8 69, ptr %658, align 1, !tbaa !25
  %659 = load ptr, ptr %11, align 8, !tbaa !23
  %660 = getelementptr inbounds nuw i8, ptr %659, i32 1
  store ptr %660, ptr %11, align 8, !tbaa !23
  %661 = load ptr, ptr %11, align 8, !tbaa !23
  store i8 43, ptr %661, align 1, !tbaa !25
  %662 = load ptr, ptr %11, align 8, !tbaa !23
  %663 = getelementptr inbounds nuw i8, ptr %662, i32 1
  store ptr %663, ptr %11, align 8, !tbaa !23
  %664 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %664, ptr %13, align 4, !tbaa !8
  %665 = load i32, ptr %8, align 4, !tbaa !8
  %666 = icmp slt i32 %665, 0
  br i1 %666, label %667, label %672

667:                                              ; preds = %657
  %668 = load ptr, ptr %11, align 8, !tbaa !23
  %669 = getelementptr inbounds i8, ptr %668, i64 -1
  store i8 45, ptr %669, align 1, !tbaa !25
  %670 = load i32, ptr %8, align 4, !tbaa !8
  %671 = sub nsw i32 0, %670
  store i32 %671, ptr %13, align 4, !tbaa !8
  br label %672

672:                                              ; preds = %667, %657
  store i32 9, ptr %10, align 4, !tbaa !8
  br label %673

673:                                              ; preds = %759, %672
  %674 = load i32, ptr %10, align 4, !tbaa !8
  %675 = icmp sge i32 %674, 0
  br i1 %675, label %676, label %762

676:                                              ; preds = %673
  %677 = load ptr, ptr %11, align 8, !tbaa !23
  store i8 48, ptr %677, align 1, !tbaa !25
  %678 = load i32, ptr %10, align 4, !tbaa !8
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %679
  %681 = load i32, ptr %680, align 4, !tbaa !8
  %682 = mul i32 %681, 2
  store i32 %682, ptr %14, align 4, !tbaa !8
  %683 = load i32, ptr %13, align 4, !tbaa !8
  %684 = load i32, ptr %14, align 4, !tbaa !8
  %685 = icmp ugt i32 %683, %684
  br i1 %685, label %686, label %719

686:                                              ; preds = %676
  %687 = load i32, ptr %14, align 4, !tbaa !8
  %688 = mul i32 %687, 4
  store i32 %688, ptr %14, align 4, !tbaa !8
  %689 = load i32, ptr %13, align 4, !tbaa !8
  %690 = load i32, ptr %14, align 4, !tbaa !8
  %691 = icmp uge i32 %689, %690
  br i1 %691, label %692, label %701

692:                                              ; preds = %686
  %693 = load i32, ptr %14, align 4, !tbaa !8
  %694 = load i32, ptr %13, align 4, !tbaa !8
  %695 = sub i32 %694, %693
  store i32 %695, ptr %13, align 4, !tbaa !8
  %696 = load ptr, ptr %11, align 8, !tbaa !23
  %697 = load i8, ptr %696, align 1, !tbaa !25
  %698 = sext i8 %697 to i32
  %699 = add nsw i32 %698, 8
  %700 = trunc i32 %699 to i8
  store i8 %700, ptr %696, align 1, !tbaa !25
  br label %701

701:                                              ; preds = %692, %686
  %702 = load i32, ptr %14, align 4, !tbaa !8
  %703 = udiv i32 %702, 2
  store i32 %703, ptr %14, align 4, !tbaa !8
  %704 = load i32, ptr %13, align 4, !tbaa !8
  %705 = load i32, ptr %14, align 4, !tbaa !8
  %706 = icmp uge i32 %704, %705
  br i1 %706, label %707, label %716

707:                                              ; preds = %701
  %708 = load i32, ptr %14, align 4, !tbaa !8
  %709 = load i32, ptr %13, align 4, !tbaa !8
  %710 = sub i32 %709, %708
  store i32 %710, ptr %13, align 4, !tbaa !8
  %711 = load ptr, ptr %11, align 8, !tbaa !23
  %712 = load i8, ptr %711, align 1, !tbaa !25
  %713 = sext i8 %712 to i32
  %714 = add nsw i32 %713, 4
  %715 = trunc i32 %714 to i8
  store i8 %715, ptr %711, align 1, !tbaa !25
  br label %716

716:                                              ; preds = %707, %701
  %717 = load i32, ptr %14, align 4, !tbaa !8
  %718 = udiv i32 %717, 2
  store i32 %718, ptr %14, align 4, !tbaa !8
  br label %719

719:                                              ; preds = %716, %676
  %720 = load i32, ptr %13, align 4, !tbaa !8
  %721 = load i32, ptr %14, align 4, !tbaa !8
  %722 = icmp uge i32 %720, %721
  br i1 %722, label %723, label %732

723:                                              ; preds = %719
  %724 = load i32, ptr %14, align 4, !tbaa !8
  %725 = load i32, ptr %13, align 4, !tbaa !8
  %726 = sub i32 %725, %724
  store i32 %726, ptr %13, align 4, !tbaa !8
  %727 = load ptr, ptr %11, align 8, !tbaa !23
  %728 = load i8, ptr %727, align 1, !tbaa !25
  %729 = sext i8 %728 to i32
  %730 = add nsw i32 %729, 2
  %731 = trunc i32 %730 to i8
  store i8 %731, ptr %727, align 1, !tbaa !25
  br label %732

732:                                              ; preds = %723, %719
  %733 = load i32, ptr %14, align 4, !tbaa !8
  %734 = udiv i32 %733, 2
  store i32 %734, ptr %14, align 4, !tbaa !8
  %735 = load i32, ptr %13, align 4, !tbaa !8
  %736 = load i32, ptr %14, align 4, !tbaa !8
  %737 = icmp uge i32 %735, %736
  br i1 %737, label %738, label %747

738:                                              ; preds = %732
  %739 = load i32, ptr %14, align 4, !tbaa !8
  %740 = load i32, ptr %13, align 4, !tbaa !8
  %741 = sub i32 %740, %739
  store i32 %741, ptr %13, align 4, !tbaa !8
  %742 = load ptr, ptr %11, align 8, !tbaa !23
  %743 = load i8, ptr %742, align 1, !tbaa !25
  %744 = sext i8 %743 to i32
  %745 = add nsw i32 %744, 1
  %746 = trunc i32 %745 to i8
  store i8 %746, ptr %742, align 1, !tbaa !25
  br label %747

747:                                              ; preds = %738, %732
  %748 = load ptr, ptr %11, align 8, !tbaa !23
  %749 = load i8, ptr %748, align 1, !tbaa !25
  %750 = sext i8 %749 to i32
  %751 = icmp eq i32 %750, 48
  br i1 %751, label %752, label %756

752:                                              ; preds = %747
  %753 = load i8, ptr %18, align 1, !tbaa !25
  %754 = icmp ne i8 %753, 0
  br i1 %754, label %756, label %755

755:                                              ; preds = %752
  br label %759

756:                                              ; preds = %752, %747
  store i8 1, ptr %18, align 1, !tbaa !25
  %757 = load ptr, ptr %11, align 8, !tbaa !23
  %758 = getelementptr inbounds nuw i8, ptr %757, i32 1
  store ptr %758, ptr %11, align 8, !tbaa !23
  br label %759

759:                                              ; preds = %756, %755
  %760 = load i32, ptr %10, align 4, !tbaa !8
  %761 = add nsw i32 %760, -1
  store i32 %761, ptr %10, align 4, !tbaa !8
  br label %673, !llvm.loop !31

762:                                              ; preds = %673
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  br label %763

763:                                              ; preds = %762, %654
  %764 = load ptr, ptr %11, align 8, !tbaa !23
  store i8 0, ptr %764, align 1, !tbaa !25
  store i32 1, ptr %15, align 4
  br label %765

765:                                              ; preds = %763, %239, %110, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @decNumberToEngString(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  call void @decToString(ptr noundef %5, ptr noundef %6, i8 noundef zeroext 1)
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @decNumberFromString(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca [15 x i16], align 16
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  store i8 0, ptr %8, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 30, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %27 = load ptr, ptr %5, align 8, !tbaa !23
  store ptr %27, ptr %14, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr null, ptr %15, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 0, ptr %21, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8, !tbaa !23
  store ptr %29, ptr %16, align 8, !tbaa !23
  br label %30

30:                                               ; preds = %83, %28
  %31 = load ptr, ptr %16, align 8, !tbaa !23
  %32 = load i8, ptr %31, align 1, !tbaa !25
  %33 = sext i8 %32 to i32
  %34 = icmp sge i32 %33, 48
  br i1 %34, label %35, label %44

35:                                               ; preds = %30
  %36 = load ptr, ptr %16, align 8, !tbaa !23
  %37 = load i8, ptr %36, align 1, !tbaa !25
  %38 = sext i8 %37 to i32
  %39 = icmp sle i32 %38, 57
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr %16, align 8, !tbaa !23
  store ptr %41, ptr %15, align 8, !tbaa !23
  %42 = load i32, ptr %12, align 4, !tbaa !8
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %12, align 4, !tbaa !8
  br label %83

44:                                               ; preds = %35, %30
  %45 = load ptr, ptr %16, align 8, !tbaa !23
  %46 = load i8, ptr %45, align 1, !tbaa !25
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 46
  br i1 %48, label %49, label %61

49:                                               ; preds = %44
  %50 = load ptr, ptr %13, align 8, !tbaa !23
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %61

52:                                               ; preds = %49
  %53 = load ptr, ptr %16, align 8, !tbaa !23
  store ptr %53, ptr %13, align 8, !tbaa !23
  %54 = load ptr, ptr %16, align 8, !tbaa !23
  %55 = load ptr, ptr %14, align 8, !tbaa !23
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %52
  %58 = load ptr, ptr %14, align 8, !tbaa !23
  %59 = getelementptr inbounds nuw i8, ptr %58, i32 1
  store ptr %59, ptr %14, align 8, !tbaa !23
  br label %60

60:                                               ; preds = %57, %52
  br label %83

61:                                               ; preds = %49, %44
  %62 = load ptr, ptr %16, align 8, !tbaa !23
  %63 = load ptr, ptr %5, align 8, !tbaa !23
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %82

65:                                               ; preds = %61
  %66 = load ptr, ptr %16, align 8, !tbaa !23
  %67 = load i8, ptr %66, align 1, !tbaa !25
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 45
  br i1 %69, label %70, label %73

70:                                               ; preds = %65
  %71 = load ptr, ptr %14, align 8, !tbaa !23
  %72 = getelementptr inbounds nuw i8, ptr %71, i32 1
  store ptr %72, ptr %14, align 8, !tbaa !23
  store i8 -128, ptr %8, align 1, !tbaa !25
  br label %83

73:                                               ; preds = %65
  %74 = load ptr, ptr %16, align 8, !tbaa !23
  %75 = load i8, ptr %74, align 1, !tbaa !25
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 43
  br i1 %77, label %78, label %81

78:                                               ; preds = %73
  %79 = load ptr, ptr %14, align 8, !tbaa !23
  %80 = getelementptr inbounds nuw i8, ptr %79, i32 1
  store ptr %80, ptr %14, align 8, !tbaa !23
  br label %83

81:                                               ; preds = %73
  br label %82

82:                                               ; preds = %81, %61
  br label %86

83:                                               ; preds = %78, %70, %60, %40
  %84 = load ptr, ptr %16, align 8, !tbaa !23
  %85 = getelementptr inbounds nuw i8, ptr %84, i32 1
  store ptr %85, ptr %16, align 8, !tbaa !23
  br label %30

86:                                               ; preds = %82
  %87 = load ptr, ptr %15, align 8, !tbaa !23
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %249

89:                                               ; preds = %86
  store i32 1, ptr %21, align 4, !tbaa !8
  %90 = load ptr, ptr %16, align 8, !tbaa !23
  %91 = load i8, ptr %90, align 1, !tbaa !25
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  br label %592

95:                                               ; preds = %89
  %96 = load ptr, ptr %13, align 8, !tbaa !23
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  br label %592

99:                                               ; preds = %95
  %100 = load ptr, ptr %4, align 8, !tbaa !4
  %101 = call ptr @decNumberZero(ptr noundef %100)
  %102 = load ptr, ptr %16, align 8, !tbaa !23
  %103 = call zeroext i8 @decBiStr(ptr noundef %102, ptr noundef @.str, ptr noundef @.str.1)
  %104 = zext i8 %103 to i32
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %111, label %106

106:                                              ; preds = %99
  %107 = load ptr, ptr %16, align 8, !tbaa !23
  %108 = call zeroext i8 @decBiStr(ptr noundef %107, ptr noundef @.str.2, ptr noundef @.str.3)
  %109 = zext i8 %108 to i32
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %118

111:                                              ; preds = %106, %99
  %112 = load i8, ptr %8, align 1, !tbaa !25
  %113 = zext i8 %112 to i32
  %114 = or i32 %113, 64
  %115 = trunc i32 %114 to i8
  %116 = load ptr, ptr %4, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.decNumber, ptr %116, i32 0, i32 2
  store i8 %115, ptr %117, align 4, !tbaa !10
  store i32 0, ptr %21, align 4, !tbaa !8
  br label %592

118:                                              ; preds = %106
  %119 = load i8, ptr %8, align 1, !tbaa !25
  %120 = zext i8 %119 to i32
  %121 = or i32 %120, 32
  %122 = trunc i32 %121 to i8
  %123 = load ptr, ptr %4, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct.decNumber, ptr %123, i32 0, i32 2
  store i8 %122, ptr %124, align 4, !tbaa !10
  %125 = load ptr, ptr %16, align 8, !tbaa !23
  %126 = load i8, ptr %125, align 1, !tbaa !25
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 115
  br i1 %128, label %134, label %129

129:                                              ; preds = %118
  %130 = load ptr, ptr %16, align 8, !tbaa !23
  %131 = load i8, ptr %130, align 1, !tbaa !25
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 83
  br i1 %133, label %134, label %143

134:                                              ; preds = %129, %118
  %135 = load ptr, ptr %16, align 8, !tbaa !23
  %136 = getelementptr inbounds nuw i8, ptr %135, i32 1
  store ptr %136, ptr %16, align 8, !tbaa !23
  %137 = load i8, ptr %8, align 1, !tbaa !25
  %138 = zext i8 %137 to i32
  %139 = or i32 %138, 16
  %140 = trunc i32 %139 to i8
  %141 = load ptr, ptr %4, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct.decNumber, ptr %141, i32 0, i32 2
  store i8 %140, ptr %142, align 4, !tbaa !10
  br label %143

143:                                              ; preds = %134, %129
  %144 = load ptr, ptr %16, align 8, !tbaa !23
  %145 = load i8, ptr %144, align 1, !tbaa !25
  %146 = sext i8 %145 to i32
  %147 = icmp ne i32 %146, 110
  br i1 %147, label %148, label %154

148:                                              ; preds = %143
  %149 = load ptr, ptr %16, align 8, !tbaa !23
  %150 = load i8, ptr %149, align 1, !tbaa !25
  %151 = sext i8 %150 to i32
  %152 = icmp ne i32 %151, 78
  br i1 %152, label %153, label %154

153:                                              ; preds = %148
  br label %592

154:                                              ; preds = %148, %143
  %155 = load ptr, ptr %16, align 8, !tbaa !23
  %156 = getelementptr inbounds nuw i8, ptr %155, i32 1
  store ptr %156, ptr %16, align 8, !tbaa !23
  %157 = load ptr, ptr %16, align 8, !tbaa !23
  %158 = load i8, ptr %157, align 1, !tbaa !25
  %159 = sext i8 %158 to i32
  %160 = icmp ne i32 %159, 97
  br i1 %160, label %161, label %167

161:                                              ; preds = %154
  %162 = load ptr, ptr %16, align 8, !tbaa !23
  %163 = load i8, ptr %162, align 1, !tbaa !25
  %164 = sext i8 %163 to i32
  %165 = icmp ne i32 %164, 65
  br i1 %165, label %166, label %167

166:                                              ; preds = %161
  br label %592

167:                                              ; preds = %161, %154
  %168 = load ptr, ptr %16, align 8, !tbaa !23
  %169 = getelementptr inbounds nuw i8, ptr %168, i32 1
  store ptr %169, ptr %16, align 8, !tbaa !23
  %170 = load ptr, ptr %16, align 8, !tbaa !23
  %171 = load i8, ptr %170, align 1, !tbaa !25
  %172 = sext i8 %171 to i32
  %173 = icmp ne i32 %172, 110
  br i1 %173, label %174, label %180

174:                                              ; preds = %167
  %175 = load ptr, ptr %16, align 8, !tbaa !23
  %176 = load i8, ptr %175, align 1, !tbaa !25
  %177 = sext i8 %176 to i32
  %178 = icmp ne i32 %177, 78
  br i1 %178, label %179, label %180

179:                                              ; preds = %174
  br label %592

180:                                              ; preds = %174, %167
  %181 = load ptr, ptr %16, align 8, !tbaa !23
  %182 = getelementptr inbounds nuw i8, ptr %181, i32 1
  store ptr %182, ptr %16, align 8, !tbaa !23
  %183 = load ptr, ptr %16, align 8, !tbaa !23
  store ptr %183, ptr %14, align 8, !tbaa !23
  br label %184

184:                                              ; preds = %189, %180
  %185 = load ptr, ptr %14, align 8, !tbaa !23
  %186 = load i8, ptr %185, align 1, !tbaa !25
  %187 = sext i8 %186 to i32
  %188 = icmp eq i32 %187, 48
  br i1 %188, label %189, label %192

189:                                              ; preds = %184
  %190 = load ptr, ptr %14, align 8, !tbaa !23
  %191 = getelementptr inbounds nuw i8, ptr %190, i32 1
  store ptr %191, ptr %14, align 8, !tbaa !23
  br label %184, !llvm.loop !32

192:                                              ; preds = %184
  %193 = load ptr, ptr %14, align 8, !tbaa !23
  %194 = load i8, ptr %193, align 1, !tbaa !25
  %195 = sext i8 %194 to i32
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %192
  store i32 0, ptr %21, align 4, !tbaa !8
  br label %592

198:                                              ; preds = %192
  %199 = load ptr, ptr %14, align 8, !tbaa !23
  store ptr %199, ptr %16, align 8, !tbaa !23
  br label %200

200:                                              ; preds = %213, %198
  %201 = load ptr, ptr %16, align 8, !tbaa !23
  %202 = load i8, ptr %201, align 1, !tbaa !25
  %203 = sext i8 %202 to i32
  %204 = icmp slt i32 %203, 48
  br i1 %204, label %210, label %205

205:                                              ; preds = %200
  %206 = load ptr, ptr %16, align 8, !tbaa !23
  %207 = load i8, ptr %206, align 1, !tbaa !25
  %208 = sext i8 %207 to i32
  %209 = icmp sgt i32 %208, 57
  br i1 %209, label %210, label %211

210:                                              ; preds = %205, %200
  br label %218

211:                                              ; preds = %205
  %212 = load ptr, ptr %16, align 8, !tbaa !23
  store ptr %212, ptr %15, align 8, !tbaa !23
  br label %213

213:                                              ; preds = %211
  %214 = load ptr, ptr %16, align 8, !tbaa !23
  %215 = getelementptr inbounds nuw i8, ptr %214, i32 1
  store ptr %215, ptr %16, align 8, !tbaa !23
  %216 = load i32, ptr %12, align 4, !tbaa !8
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %12, align 4, !tbaa !8
  br label %200

218:                                              ; preds = %210
  %219 = load ptr, ptr %16, align 8, !tbaa !23
  %220 = load i8, ptr %219, align 1, !tbaa !25
  %221 = sext i8 %220 to i32
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %218
  br label %592

224:                                              ; preds = %218
  %225 = load i32, ptr %12, align 4, !tbaa !8
  %226 = load ptr, ptr %6, align 8, !tbaa !4
  %227 = getelementptr inbounds nuw %struct.decContext, ptr %226, i32 0, i32 0
  %228 = load i32, ptr %227, align 4, !tbaa !33
  %229 = sub nsw i32 %228, 1
  %230 = icmp sgt i32 %225, %229
  br i1 %230, label %231, label %245

231:                                              ; preds = %224
  %232 = load ptr, ptr %6, align 8, !tbaa !4
  %233 = getelementptr inbounds nuw %struct.decContext, ptr %232, i32 0, i32 6
  %234 = load i8, ptr %233, align 4, !tbaa !35
  %235 = icmp ne i8 %234, 0
  br i1 %235, label %236, label %237

236:                                              ; preds = %231
  br label %592

237:                                              ; preds = %231
  %238 = load i32, ptr %12, align 4, !tbaa !8
  %239 = load ptr, ptr %6, align 8, !tbaa !4
  %240 = getelementptr inbounds nuw %struct.decContext, ptr %239, i32 0, i32 0
  %241 = load i32, ptr %240, align 4, !tbaa !33
  %242 = icmp sgt i32 %238, %241
  br i1 %242, label %243, label %244

243:                                              ; preds = %237
  br label %592

244:                                              ; preds = %237
  br label %245

245:                                              ; preds = %244, %224
  store i32 0, ptr %21, align 4, !tbaa !8
  %246 = load ptr, ptr %4, align 8, !tbaa !4
  %247 = getelementptr inbounds nuw %struct.decNumber, ptr %246, i32 0, i32 2
  %248 = load i8, ptr %247, align 4, !tbaa !10
  store i8 %248, ptr %8, align 1, !tbaa !25
  br label %371

249:                                              ; preds = %86
  %250 = load ptr, ptr %16, align 8, !tbaa !23
  %251 = load i8, ptr %250, align 1, !tbaa !25
  %252 = sext i8 %251 to i32
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %370

254:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  store i32 1, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  store i32 0, ptr %24, align 4, !tbaa !8
  %255 = load ptr, ptr %16, align 8, !tbaa !23
  %256 = load i8, ptr %255, align 1, !tbaa !25
  %257 = sext i8 %256 to i32
  %258 = icmp ne i32 %257, 101
  br i1 %258, label %259, label %265

259:                                              ; preds = %254
  %260 = load ptr, ptr %16, align 8, !tbaa !23
  %261 = load i8, ptr %260, align 1, !tbaa !25
  %262 = sext i8 %261 to i32
  %263 = icmp ne i32 %262, 69
  br i1 %263, label %264, label %265

264:                                              ; preds = %259
  store i32 2, ptr %25, align 4
  br label %367

265:                                              ; preds = %259, %254
  store i8 0, ptr %22, align 1, !tbaa !25
  %266 = load ptr, ptr %16, align 8, !tbaa !23
  %267 = getelementptr inbounds nuw i8, ptr %266, i32 1
  store ptr %267, ptr %16, align 8, !tbaa !23
  %268 = load ptr, ptr %16, align 8, !tbaa !23
  %269 = load i8, ptr %268, align 1, !tbaa !25
  %270 = sext i8 %269 to i32
  %271 = icmp eq i32 %270, 45
  br i1 %271, label %272, label %275

272:                                              ; preds = %265
  store i8 1, ptr %22, align 1, !tbaa !25
  %273 = load ptr, ptr %16, align 8, !tbaa !23
  %274 = getelementptr inbounds nuw i8, ptr %273, i32 1
  store ptr %274, ptr %16, align 8, !tbaa !23
  br label %284

275:                                              ; preds = %265
  %276 = load ptr, ptr %16, align 8, !tbaa !23
  %277 = load i8, ptr %276, align 1, !tbaa !25
  %278 = sext i8 %277 to i32
  %279 = icmp eq i32 %278, 43
  br i1 %279, label %280, label %283

280:                                              ; preds = %275
  %281 = load ptr, ptr %16, align 8, !tbaa !23
  %282 = getelementptr inbounds nuw i8, ptr %281, i32 1
  store ptr %282, ptr %16, align 8, !tbaa !23
  br label %283

283:                                              ; preds = %280, %275
  br label %284

284:                                              ; preds = %283, %272
  %285 = load ptr, ptr %16, align 8, !tbaa !23
  %286 = load i8, ptr %285, align 1, !tbaa !25
  %287 = sext i8 %286 to i32
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %290

289:                                              ; preds = %284
  store i32 2, ptr %25, align 4
  br label %367

290:                                              ; preds = %284
  br label %291

291:                                              ; preds = %304, %290
  %292 = load ptr, ptr %16, align 8, !tbaa !23
  %293 = load i8, ptr %292, align 1, !tbaa !25
  %294 = sext i8 %293 to i32
  %295 = icmp eq i32 %294, 48
  br i1 %295, label %296, label %302

296:                                              ; preds = %291
  %297 = load ptr, ptr %16, align 8, !tbaa !23
  %298 = getelementptr inbounds i8, ptr %297, i64 1
  %299 = load i8, ptr %298, align 1, !tbaa !25
  %300 = sext i8 %299 to i32
  %301 = icmp ne i32 %300, 0
  br label %302

302:                                              ; preds = %296, %291
  %303 = phi i1 [ false, %291 ], [ %301, %296 ]
  br i1 %303, label %304, label %307

304:                                              ; preds = %302
  %305 = load ptr, ptr %16, align 8, !tbaa !23
  %306 = getelementptr inbounds nuw i8, ptr %305, i32 1
  store ptr %306, ptr %16, align 8, !tbaa !23
  br label %291, !llvm.loop !36

307:                                              ; preds = %302
  %308 = load ptr, ptr %16, align 8, !tbaa !23
  store ptr %308, ptr %23, align 8, !tbaa !23
  br label %309

309:                                              ; preds = %331, %307
  %310 = load ptr, ptr %16, align 8, !tbaa !23
  %311 = load i8, ptr %310, align 1, !tbaa !25
  %312 = sext i8 %311 to i32
  %313 = icmp slt i32 %312, 48
  br i1 %313, label %319, label %314

314:                                              ; preds = %309
  %315 = load ptr, ptr %16, align 8, !tbaa !23
  %316 = load i8, ptr %315, align 1, !tbaa !25
  %317 = sext i8 %316 to i32
  %318 = icmp sgt i32 %317, 57
  br i1 %318, label %319, label %320

319:                                              ; preds = %314, %309
  br label %334

320:                                              ; preds = %314
  %321 = load i32, ptr %24, align 4, !tbaa !8
  %322 = shl i32 %321, 1
  %323 = load i32, ptr %24, align 4, !tbaa !8
  %324 = shl i32 %323, 3
  %325 = add i32 %322, %324
  %326 = load ptr, ptr %16, align 8, !tbaa !23
  %327 = load i8, ptr %326, align 1, !tbaa !25
  %328 = sext i8 %327 to i32
  %329 = add i32 %325, %328
  %330 = sub i32 %329, 48
  store i32 %330, ptr %24, align 4, !tbaa !8
  br label %331

331:                                              ; preds = %320
  %332 = load ptr, ptr %16, align 8, !tbaa !23
  %333 = getelementptr inbounds nuw i8, ptr %332, i32 1
  store ptr %333, ptr %16, align 8, !tbaa !23
  br label %309

334:                                              ; preds = %319
  %335 = load ptr, ptr %16, align 8, !tbaa !23
  %336 = load i8, ptr %335, align 1, !tbaa !25
  %337 = sext i8 %336 to i32
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %340

339:                                              ; preds = %334
  store i32 2, ptr %25, align 4
  br label %367

340:                                              ; preds = %334
  %341 = load ptr, ptr %16, align 8, !tbaa !23
  %342 = load ptr, ptr %23, align 8, !tbaa !23
  %343 = getelementptr inbounds i8, ptr %342, i64 9
  %344 = getelementptr inbounds i8, ptr %343, i64 1
  %345 = icmp uge ptr %341, %344
  br i1 %345, label %346, label %359

346:                                              ; preds = %340
  %347 = load ptr, ptr %16, align 8, !tbaa !23
  %348 = load ptr, ptr %23, align 8, !tbaa !23
  %349 = getelementptr inbounds i8, ptr %348, i64 9
  %350 = getelementptr inbounds i8, ptr %349, i64 1
  %351 = icmp ugt ptr %347, %350
  br i1 %351, label %357, label %352

352:                                              ; preds = %346
  %353 = load ptr, ptr %23, align 8, !tbaa !23
  %354 = load i8, ptr %353, align 1, !tbaa !25
  %355 = sext i8 %354 to i32
  %356 = icmp sgt i32 %355, 49
  br i1 %356, label %357, label %358

357:                                              ; preds = %352, %346
  store i32 1999999998, ptr %24, align 4, !tbaa !8
  br label %358

358:                                              ; preds = %357, %352
  br label %359

359:                                              ; preds = %358, %340
  %360 = load i32, ptr %24, align 4, !tbaa !8
  store i32 %360, ptr %7, align 4, !tbaa !8
  %361 = load i8, ptr %22, align 1, !tbaa !25
  %362 = icmp ne i8 %361, 0
  br i1 %362, label %363, label %366

363:                                              ; preds = %359
  %364 = load i32, ptr %7, align 4, !tbaa !8
  %365 = sub nsw i32 0, %364
  store i32 %365, ptr %7, align 4, !tbaa !8
  br label %366

366:                                              ; preds = %363, %359
  store i32 0, ptr %21, align 4, !tbaa !8
  store i32 0, ptr %25, align 4
  br label %367

367:                                              ; preds = %366, %339, %289, %264
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  %368 = load i32, ptr %25, align 4
  switch i32 %368, label %606 [
    i32 0, label %369
    i32 2, label %592
  ]

369:                                              ; preds = %367
  br label %370

370:                                              ; preds = %369, %249
  br label %371

371:                                              ; preds = %370, %245
  %372 = load ptr, ptr %14, align 8, !tbaa !23
  %373 = load i8, ptr %372, align 1, !tbaa !25
  %374 = sext i8 %373 to i32
  %375 = icmp eq i32 %374, 48
  br i1 %375, label %376, label %403

376:                                              ; preds = %371
  %377 = load ptr, ptr %14, align 8, !tbaa !23
  store ptr %377, ptr %16, align 8, !tbaa !23
  br label %378

378:                                              ; preds = %397, %376
  %379 = load ptr, ptr %16, align 8, !tbaa !23
  %380 = load ptr, ptr %15, align 8, !tbaa !23
  %381 = icmp ult ptr %379, %380
  br i1 %381, label %382, label %402

382:                                              ; preds = %378
  %383 = load ptr, ptr %16, align 8, !tbaa !23
  %384 = load i8, ptr %383, align 1, !tbaa !25
  %385 = sext i8 %384 to i32
  %386 = icmp eq i32 %385, 46
  br i1 %386, label %387, label %388

387:                                              ; preds = %382
  br label %397

388:                                              ; preds = %382
  %389 = load ptr, ptr %16, align 8, !tbaa !23
  %390 = load i8, ptr %389, align 1, !tbaa !25
  %391 = sext i8 %390 to i32
  %392 = icmp ne i32 %391, 48
  br i1 %392, label %393, label %394

393:                                              ; preds = %388
  br label %402

394:                                              ; preds = %388
  %395 = load i32, ptr %12, align 4, !tbaa !8
  %396 = add nsw i32 %395, -1
  store i32 %396, ptr %12, align 4, !tbaa !8
  br label %397

397:                                              ; preds = %394, %387
  %398 = load ptr, ptr %16, align 8, !tbaa !23
  %399 = getelementptr inbounds nuw i8, ptr %398, i32 1
  store ptr %399, ptr %16, align 8, !tbaa !23
  %400 = load ptr, ptr %14, align 8, !tbaa !23
  %401 = getelementptr inbounds nuw i8, ptr %400, i32 1
  store ptr %401, ptr %14, align 8, !tbaa !23
  br label %378, !llvm.loop !37

402:                                              ; preds = %393, %378
  br label %403

403:                                              ; preds = %402, %371
  %404 = load ptr, ptr %13, align 8, !tbaa !23
  %405 = icmp ne ptr %404, null
  br i1 %405, label %406, label %420

406:                                              ; preds = %403
  %407 = load ptr, ptr %13, align 8, !tbaa !23
  %408 = load ptr, ptr %15, align 8, !tbaa !23
  %409 = icmp ult ptr %407, %408
  br i1 %409, label %410, label %420

410:                                              ; preds = %406
  %411 = load ptr, ptr %15, align 8, !tbaa !23
  %412 = load ptr, ptr %13, align 8, !tbaa !23
  %413 = ptrtoint ptr %411 to i64
  %414 = ptrtoint ptr %412 to i64
  %415 = sub i64 %413, %414
  %416 = load i32, ptr %7, align 4, !tbaa !8
  %417 = sext i32 %416 to i64
  %418 = sub nsw i64 %417, %415
  %419 = trunc i64 %418 to i32
  store i32 %419, ptr %7, align 4, !tbaa !8
  br label %420

420:                                              ; preds = %410, %406, %403
  %421 = load i32, ptr %12, align 4, !tbaa !8
  %422 = load ptr, ptr %6, align 8, !tbaa !4
  %423 = getelementptr inbounds nuw %struct.decContext, ptr %422, i32 0, i32 0
  %424 = load i32, ptr %423, align 4, !tbaa !33
  %425 = icmp sle i32 %421, %424
  br i1 %425, label %426, label %430

426:                                              ; preds = %420
  %427 = load ptr, ptr %4, align 8, !tbaa !4
  %428 = getelementptr inbounds nuw %struct.decNumber, ptr %427, i32 0, i32 3
  %429 = getelementptr inbounds [1 x i16], ptr %428, i64 0, i64 0
  store ptr %429, ptr %9, align 8, !tbaa !12
  br label %467

430:                                              ; preds = %420
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  %431 = load i32, ptr %12, align 4, !tbaa !8
  %432 = icmp sle i32 %431, 49
  br i1 %432, label %433, label %439

433:                                              ; preds = %430
  %434 = load i32, ptr %12, align 4, !tbaa !8
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %435
  %437 = load i8, ptr %436, align 1, !tbaa !25
  %438 = zext i8 %437 to i32
  br label %444

439:                                              ; preds = %430
  %440 = load i32, ptr %12, align 4, !tbaa !8
  %441 = add nsw i32 %440, 3
  %442 = sub nsw i32 %441, 1
  %443 = sdiv i32 %442, 3
  br label %444

444:                                              ; preds = %439, %433
  %445 = phi i32 [ %438, %433 ], [ %443, %439 ]
  %446 = sext i32 %445 to i64
  %447 = mul i64 %446, 2
  %448 = trunc i64 %447 to i32
  store i32 %448, ptr %26, align 4, !tbaa !8
  %449 = getelementptr inbounds [15 x i16], ptr %10, i64 0, i64 0
  store ptr %449, ptr %9, align 8, !tbaa !12
  %450 = load i32, ptr %26, align 4, !tbaa !8
  %451 = icmp sgt i32 %450, 30
  br i1 %451, label %452, label %463

452:                                              ; preds = %444
  %453 = load i32, ptr %26, align 4, !tbaa !8
  %454 = sext i32 %453 to i64
  %455 = call noalias ptr @malloc(i64 noundef %454) #8
  store ptr %455, ptr %11, align 8, !tbaa !12
  %456 = load ptr, ptr %11, align 8, !tbaa !12
  %457 = icmp eq ptr %456, null
  br i1 %457, label %458, label %461

458:                                              ; preds = %452
  %459 = load i32, ptr %21, align 4, !tbaa !8
  %460 = or i32 %459, 16
  store i32 %460, ptr %21, align 4, !tbaa !8
  store i32 2, ptr %25, align 4
  br label %464

461:                                              ; preds = %452
  %462 = load ptr, ptr %11, align 8, !tbaa !12
  store ptr %462, ptr %9, align 8, !tbaa !12
  br label %463

463:                                              ; preds = %461, %444
  store i32 0, ptr %25, align 4
  br label %464

464:                                              ; preds = %463, %458
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  %465 = load i32, ptr %25, align 4
  switch i32 %465, label %606 [
    i32 0, label %466
    i32 2, label %592
  ]

466:                                              ; preds = %464
  br label %467

467:                                              ; preds = %466, %426
  store i32 0, ptr %19, align 4, !tbaa !8
  %468 = load ptr, ptr %9, align 8, !tbaa !12
  %469 = load i32, ptr %12, align 4, !tbaa !8
  %470 = icmp sle i32 %469, 49
  br i1 %470, label %471, label %477

471:                                              ; preds = %467
  %472 = load i32, ptr %12, align 4, !tbaa !8
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %473
  %475 = load i8, ptr %474, align 1, !tbaa !25
  %476 = zext i8 %475 to i32
  br label %482

477:                                              ; preds = %467
  %478 = load i32, ptr %12, align 4, !tbaa !8
  %479 = add nsw i32 %478, 3
  %480 = sub nsw i32 %479, 1
  %481 = sdiv i32 %480, 3
  br label %482

482:                                              ; preds = %477, %471
  %483 = phi i32 [ %476, %471 ], [ %481, %477 ]
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds i16, ptr %468, i64 %484
  %486 = getelementptr inbounds i16, ptr %485, i64 -1
  store ptr %486, ptr %17, align 8, !tbaa !12
  %487 = load i32, ptr %12, align 4, !tbaa !8
  %488 = sext i32 %487 to i64
  %489 = load ptr, ptr %17, align 8, !tbaa !12
  %490 = load ptr, ptr %9, align 8, !tbaa !12
  %491 = ptrtoint ptr %489 to i64
  %492 = ptrtoint ptr %490 to i64
  %493 = sub i64 %491, %492
  %494 = sdiv exact i64 %493, 2
  %495 = mul nsw i64 %494, 3
  %496 = sub nsw i64 %488, %495
  %497 = trunc i64 %496 to i32
  store i32 %497, ptr %18, align 4, !tbaa !8
  %498 = load ptr, ptr %14, align 8, !tbaa !23
  store ptr %498, ptr %16, align 8, !tbaa !23
  br label %499

499:                                              ; preds = %532, %482
  %500 = load ptr, ptr %16, align 8, !tbaa !23
  %501 = load i8, ptr %500, align 1, !tbaa !25
  %502 = sext i8 %501 to i32
  %503 = icmp eq i32 %502, 46
  br i1 %503, label %504, label %505

504:                                              ; preds = %499
  br label %532

505:                                              ; preds = %499
  %506 = load i32, ptr %19, align 4, !tbaa !8
  %507 = shl i32 %506, 1
  %508 = load i32, ptr %19, align 4, !tbaa !8
  %509 = shl i32 %508, 3
  %510 = add nsw i32 %507, %509
  %511 = load ptr, ptr %16, align 8, !tbaa !23
  %512 = load i8, ptr %511, align 1, !tbaa !25
  %513 = sext i8 %512 to i32
  %514 = add nsw i32 %510, %513
  %515 = sub nsw i32 %514, 48
  store i32 %515, ptr %19, align 4, !tbaa !8
  %516 = load ptr, ptr %16, align 8, !tbaa !23
  %517 = load ptr, ptr %15, align 8, !tbaa !23
  %518 = icmp eq ptr %516, %517
  br i1 %518, label %519, label %520

519:                                              ; preds = %505
  br label %535

520:                                              ; preds = %505
  %521 = load i32, ptr %18, align 4, !tbaa !8
  %522 = add nsw i32 %521, -1
  store i32 %522, ptr %18, align 4, !tbaa !8
  %523 = load i32, ptr %18, align 4, !tbaa !8
  %524 = icmp sgt i32 %523, 0
  br i1 %524, label %525, label %526

525:                                              ; preds = %520
  br label %532

526:                                              ; preds = %520
  %527 = load i32, ptr %19, align 4, !tbaa !8
  %528 = trunc i32 %527 to i16
  %529 = load ptr, ptr %17, align 8, !tbaa !12
  store i16 %528, ptr %529, align 2, !tbaa !14
  %530 = load ptr, ptr %17, align 8, !tbaa !12
  %531 = getelementptr inbounds i16, ptr %530, i32 -1
  store ptr %531, ptr %17, align 8, !tbaa !12
  store i32 3, ptr %18, align 4, !tbaa !8
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %532

532:                                              ; preds = %526, %525, %504
  %533 = load ptr, ptr %16, align 8, !tbaa !23
  %534 = getelementptr inbounds nuw i8, ptr %533, i32 1
  store ptr %534, ptr %16, align 8, !tbaa !23
  br label %499

535:                                              ; preds = %519
  %536 = load i32, ptr %19, align 4, !tbaa !8
  %537 = trunc i32 %536 to i16
  %538 = load ptr, ptr %17, align 8, !tbaa !12
  store i16 %537, ptr %538, align 2, !tbaa !14
  %539 = load i8, ptr %8, align 1, !tbaa !25
  %540 = load ptr, ptr %4, align 8, !tbaa !4
  %541 = getelementptr inbounds nuw %struct.decNumber, ptr %540, i32 0, i32 2
  store i8 %539, ptr %541, align 4, !tbaa !10
  %542 = load i32, ptr %7, align 4, !tbaa !8
  %543 = load ptr, ptr %4, align 8, !tbaa !4
  %544 = getelementptr inbounds nuw %struct.decNumber, ptr %543, i32 0, i32 1
  store i32 %542, ptr %544, align 4, !tbaa !19
  %545 = load i32, ptr %12, align 4, !tbaa !8
  %546 = load ptr, ptr %4, align 8, !tbaa !4
  %547 = getelementptr inbounds nuw %struct.decNumber, ptr %546, i32 0, i32 0
  store i32 %545, ptr %547, align 4, !tbaa !18
  %548 = load i32, ptr %12, align 4, !tbaa !8
  %549 = load ptr, ptr %6, align 8, !tbaa !4
  %550 = getelementptr inbounds nuw %struct.decContext, ptr %549, i32 0, i32 0
  %551 = load i32, ptr %550, align 4, !tbaa !33
  %552 = icmp sgt i32 %548, %551
  br i1 %552, label %553, label %560

553:                                              ; preds = %535
  store i32 0, ptr %20, align 4, !tbaa !8
  %554 = load ptr, ptr %4, align 8, !tbaa !4
  %555 = load ptr, ptr %6, align 8, !tbaa !4
  %556 = load ptr, ptr %9, align 8, !tbaa !12
  %557 = load i32, ptr %12, align 4, !tbaa !8
  call void @decSetCoeff(ptr noundef %554, ptr noundef %555, ptr noundef %556, i32 noundef %557, ptr noundef %20, ptr noundef %21)
  %558 = load ptr, ptr %4, align 8, !tbaa !4
  %559 = load ptr, ptr %6, align 8, !tbaa !4
  call void @decFinalize(ptr noundef %558, ptr noundef %559, ptr noundef %20, ptr noundef %21)
  br label %590

560:                                              ; preds = %535
  %561 = load ptr, ptr %4, align 8, !tbaa !4
  %562 = getelementptr inbounds nuw %struct.decNumber, ptr %561, i32 0, i32 1
  %563 = load i32, ptr %562, align 4, !tbaa !19
  %564 = sub nsw i32 %563, 1
  %565 = load ptr, ptr %6, align 8, !tbaa !4
  %566 = getelementptr inbounds nuw %struct.decContext, ptr %565, i32 0, i32 2
  %567 = load i32, ptr %566, align 4, !tbaa !38
  %568 = load ptr, ptr %4, align 8, !tbaa !4
  %569 = getelementptr inbounds nuw %struct.decNumber, ptr %568, i32 0, i32 0
  %570 = load i32, ptr %569, align 4, !tbaa !18
  %571 = sub nsw i32 %567, %570
  %572 = icmp slt i32 %564, %571
  br i1 %572, label %586, label %573

573:                                              ; preds = %560
  %574 = load ptr, ptr %4, align 8, !tbaa !4
  %575 = getelementptr inbounds nuw %struct.decNumber, ptr %574, i32 0, i32 1
  %576 = load i32, ptr %575, align 4, !tbaa !19
  %577 = sub nsw i32 %576, 1
  %578 = load ptr, ptr %6, align 8, !tbaa !4
  %579 = getelementptr inbounds nuw %struct.decContext, ptr %578, i32 0, i32 1
  %580 = load i32, ptr %579, align 4, !tbaa !39
  %581 = load ptr, ptr %6, align 8, !tbaa !4
  %582 = getelementptr inbounds nuw %struct.decContext, ptr %581, i32 0, i32 0
  %583 = load i32, ptr %582, align 4, !tbaa !33
  %584 = sub nsw i32 %580, %583
  %585 = icmp sgt i32 %577, %584
  br i1 %585, label %586, label %589

586:                                              ; preds = %573, %560
  store i32 0, ptr %20, align 4, !tbaa !8
  %587 = load ptr, ptr %4, align 8, !tbaa !4
  %588 = load ptr, ptr %6, align 8, !tbaa !4
  call void @decFinalize(ptr noundef %587, ptr noundef %588, ptr noundef %20, ptr noundef %21)
  br label %589

589:                                              ; preds = %586, %573
  br label %590

590:                                              ; preds = %589, %553
  br label %591

591:                                              ; preds = %590
  br label %592

592:                                              ; preds = %591, %464, %367, %243, %236, %223, %197, %179, %166, %153, %111, %98, %94
  %593 = load ptr, ptr %11, align 8, !tbaa !12
  %594 = icmp ne ptr %593, null
  br i1 %594, label %595, label %597

595:                                              ; preds = %592
  %596 = load ptr, ptr %11, align 8, !tbaa !12
  call void @free(ptr noundef %596) #7
  br label %597

597:                                              ; preds = %595, %592
  %598 = load i32, ptr %21, align 4, !tbaa !8
  %599 = icmp ne i32 %598, 0
  br i1 %599, label %600, label %604

600:                                              ; preds = %597
  %601 = load ptr, ptr %4, align 8, !tbaa !4
  %602 = load i32, ptr %21, align 4, !tbaa !8
  %603 = load ptr, ptr %6, align 8, !tbaa !4
  call void @decStatus(ptr noundef %601, i32 noundef %602, ptr noundef %603)
  br label %604

604:                                              ; preds = %600, %597
  %605 = load ptr, ptr %4, align 8, !tbaa !4
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 30, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret ptr %605

606:                                              ; preds = %464, %367
  unreachable
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @decBiStr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !23
  br label %8

8:                                                ; preds = %32, %3
  %9 = load ptr, ptr %5, align 8, !tbaa !23
  %10 = load i8, ptr %9, align 1, !tbaa !25
  %11 = sext i8 %10 to i32
  %12 = load ptr, ptr %6, align 8, !tbaa !23
  %13 = load i8, ptr %12, align 1, !tbaa !25
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %8
  %17 = load ptr, ptr %5, align 8, !tbaa !23
  %18 = load i8, ptr %17, align 1, !tbaa !25
  %19 = sext i8 %18 to i32
  %20 = load ptr, ptr %7, align 8, !tbaa !23
  %21 = load i8, ptr %20, align 1, !tbaa !25
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %19, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store i8 0, ptr %4, align 1
  br label %40

25:                                               ; preds = %16, %8
  %26 = load ptr, ptr %5, align 8, !tbaa !23
  %27 = load i8, ptr %26, align 1, !tbaa !25
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  br label %39

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %5, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %5, align 8, !tbaa !23
  %35 = load ptr, ptr %6, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw i8, ptr %35, i32 1
  store ptr %36, ptr %6, align 8, !tbaa !23
  %37 = load ptr, ptr %7, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %7, align 8, !tbaa !23
  br label %8

39:                                               ; preds = %30
  store i8 1, ptr %4, align 1
  br label %40

40:                                               ; preds = %39, %24
  %41 = load i8, ptr %4, align 1
  ret i8 %41
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @decSetCoeff(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i16, align 2
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !12
  store i32 %3, ptr %10, align 4, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !40
  store ptr %5, ptr %12, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %24 = load i32, ptr %10, align 4, !tbaa !8
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.decContext, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !33
  %28 = sub nsw i32 %24, %27
  store i32 %28, ptr %13, align 4, !tbaa !8
  %29 = load i32, ptr %13, align 4, !tbaa !8
  %30 = icmp sle i32 %29, 0
  br i1 %30, label %31, label %70

31:                                               ; preds = %6
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.decNumber, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds [1 x i16], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %9, align 8, !tbaa !12
  %36 = icmp ne ptr %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %31
  %38 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %38, ptr %17, align 4, !tbaa !8
  %39 = load ptr, ptr %9, align 8, !tbaa !12
  store ptr %39, ptr %15, align 8, !tbaa !12
  %40 = load ptr, ptr %7, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.decNumber, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds [1 x i16], ptr %41, i64 0, i64 0
  store ptr %42, ptr %16, align 8, !tbaa !12
  br label %43

43:                                               ; preds = %50, %37
  %44 = load i32, ptr %17, align 4, !tbaa !8
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %57

46:                                               ; preds = %43
  %47 = load ptr, ptr %15, align 8, !tbaa !12
  %48 = load i16, ptr %47, align 2, !tbaa !14
  %49 = load ptr, ptr %16, align 8, !tbaa !12
  store i16 %48, ptr %49, align 2, !tbaa !14
  br label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %16, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw i16, ptr %51, i32 1
  store ptr %52, ptr %16, align 8, !tbaa !12
  %53 = load ptr, ptr %15, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw i16, ptr %53, i32 1
  store ptr %54, ptr %15, align 8, !tbaa !12
  %55 = load i32, ptr %17, align 4, !tbaa !8
  %56 = sub nsw i32 %55, 3
  store i32 %56, ptr %17, align 4, !tbaa !8
  br label %43, !llvm.loop !42

57:                                               ; preds = %43
  %58 = load i32, ptr %10, align 4, !tbaa !8
  %59 = load ptr, ptr %7, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.decNumber, ptr %59, i32 0, i32 0
  store i32 %58, ptr %60, align 4, !tbaa !18
  br label %61

61:                                               ; preds = %57, %31
  %62 = load ptr, ptr %11, align 8, !tbaa !40
  %63 = load i32, ptr %62, align 4, !tbaa !8
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = load ptr, ptr %12, align 8, !tbaa !40
  %67 = load i32, ptr %66, align 4, !tbaa !8
  %68 = or i32 %67, 2080
  store i32 %68, ptr %66, align 4, !tbaa !8
  br label %69

69:                                               ; preds = %65, %61
  store i32 1, ptr %19, align 4
  br label %373

70:                                               ; preds = %6
  %71 = load i32, ptr %13, align 4, !tbaa !8
  %72 = load ptr, ptr %7, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.decNumber, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4, !tbaa !19
  %75 = add nsw i32 %74, %71
  store i32 %75, ptr %73, align 4, !tbaa !19
  %76 = load ptr, ptr %12, align 8, !tbaa !40
  %77 = load i32, ptr %76, align 4, !tbaa !8
  %78 = or i32 %77, 2048
  store i32 %78, ptr %76, align 4, !tbaa !8
  %79 = load ptr, ptr %11, align 8, !tbaa !40
  %80 = load i32, ptr %79, align 4, !tbaa !8
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %84

82:                                               ; preds = %70
  %83 = load ptr, ptr %11, align 8, !tbaa !40
  store i32 1, ptr %83, align 4, !tbaa !8
  br label %84

84:                                               ; preds = %82, %70
  %85 = load i32, ptr %13, align 4, !tbaa !8
  %86 = load i32, ptr %10, align 4, !tbaa !8
  %87 = icmp sgt i32 %85, %86
  br i1 %87, label %88, label %126

88:                                               ; preds = %84
  %89 = load ptr, ptr %11, align 8, !tbaa !40
  %90 = load i32, ptr %89, align 4, !tbaa !8
  %91 = icmp sle i32 %90, 0
  br i1 %91, label %92, label %112

92:                                               ; preds = %88
  %93 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %93, ptr %17, align 4, !tbaa !8
  %94 = load ptr, ptr %9, align 8, !tbaa !12
  store ptr %94, ptr %15, align 8, !tbaa !12
  br label %95

95:                                               ; preds = %106, %92
  %96 = load i32, ptr %17, align 4, !tbaa !8
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %111

98:                                               ; preds = %95
  %99 = load ptr, ptr %15, align 8, !tbaa !12
  %100 = load i16, ptr %99, align 2, !tbaa !14
  %101 = zext i16 %100 to i32
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %98
  %104 = load ptr, ptr %11, align 8, !tbaa !40
  store i32 1, ptr %104, align 4, !tbaa !8
  br label %111

105:                                              ; preds = %98
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %15, align 8, !tbaa !12
  %108 = getelementptr inbounds nuw i16, ptr %107, i32 1
  store ptr %108, ptr %15, align 8, !tbaa !12
  %109 = load i32, ptr %17, align 4, !tbaa !8
  %110 = sub nsw i32 %109, 3
  store i32 %110, ptr %17, align 4, !tbaa !8
  br label %95, !llvm.loop !43

111:                                              ; preds = %103, %95
  br label %112

112:                                              ; preds = %111, %88
  %113 = load ptr, ptr %11, align 8, !tbaa !40
  %114 = load i32, ptr %113, align 4, !tbaa !8
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %112
  %117 = load ptr, ptr %12, align 8, !tbaa !40
  %118 = load i32, ptr %117, align 4, !tbaa !8
  %119 = or i32 %118, 32
  store i32 %119, ptr %117, align 4, !tbaa !8
  br label %120

120:                                              ; preds = %116, %112
  %121 = load ptr, ptr %7, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.decNumber, ptr %121, i32 0, i32 3
  %123 = getelementptr inbounds [1 x i16], ptr %122, i64 0, i64 0
  store i16 0, ptr %123, align 2, !tbaa !14
  %124 = load ptr, ptr %7, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct.decNumber, ptr %124, i32 0, i32 0
  store i32 1, ptr %125, align 4, !tbaa !18
  store i32 1, ptr %19, align 4
  br label %373

126:                                              ; preds = %84
  store i32 0, ptr %17, align 4, !tbaa !8
  %127 = load ptr, ptr %9, align 8, !tbaa !12
  store ptr %127, ptr %15, align 8, !tbaa !12
  br label %128

128:                                              ; preds = %143, %126
  %129 = load i32, ptr %17, align 4, !tbaa !8
  %130 = add nsw i32 %129, 3
  store i32 %130, ptr %17, align 4, !tbaa !8
  %131 = load i32, ptr %17, align 4, !tbaa !8
  %132 = load i32, ptr %13, align 4, !tbaa !8
  %133 = icmp sge i32 %131, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %128
  br label %146

135:                                              ; preds = %128
  %136 = load ptr, ptr %15, align 8, !tbaa !12
  %137 = load i16, ptr %136, align 2, !tbaa !14
  %138 = zext i16 %137 to i32
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %135
  %141 = load ptr, ptr %11, align 8, !tbaa !40
  store i32 1, ptr %141, align 4, !tbaa !8
  br label %142

142:                                              ; preds = %140, %135
  br label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %15, align 8, !tbaa !12
  %145 = getelementptr inbounds nuw i16, ptr %144, i32 1
  store ptr %145, ptr %15, align 8, !tbaa !12
  br label %128

146:                                              ; preds = %134
  %147 = load i32, ptr %13, align 4, !tbaa !8
  %148 = load i32, ptr %17, align 4, !tbaa !8
  %149 = sub nsw i32 %148, 3
  %150 = sub nsw i32 %147, %149
  %151 = sub nsw i32 %150, 1
  store i32 %151, ptr %14, align 4, !tbaa !8
  %152 = load i32, ptr %14, align 4, !tbaa !8
  %153 = icmp eq i32 %152, 2
  br i1 %153, label %154, label %227

154:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #7
  %155 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @DECPOWERS, i64 0, i64 3), align 4, !tbaa !8
  %156 = trunc i32 %155 to i16
  %157 = zext i16 %156 to i32
  %158 = ashr i32 %157, 1
  %159 = trunc i32 %158 to i16
  store i16 %159, ptr %20, align 2, !tbaa !14
  %160 = load ptr, ptr %15, align 8, !tbaa !12
  %161 = load i16, ptr %160, align 2, !tbaa !14
  %162 = zext i16 %161 to i32
  %163 = load i16, ptr %20, align 2, !tbaa !14
  %164 = zext i16 %163 to i32
  %165 = icmp sge i32 %162, %164
  br i1 %165, label %166, label %180

166:                                              ; preds = %154
  %167 = load ptr, ptr %15, align 8, !tbaa !12
  %168 = load i16, ptr %167, align 2, !tbaa !14
  %169 = zext i16 %168 to i32
  %170 = load i16, ptr %20, align 2, !tbaa !14
  %171 = zext i16 %170 to i32
  %172 = icmp sgt i32 %169, %171
  br i1 %172, label %173, label %175

173:                                              ; preds = %166
  %174 = load ptr, ptr %11, align 8, !tbaa !40
  store i32 7, ptr %174, align 4, !tbaa !8
  br label %179

175:                                              ; preds = %166
  %176 = load ptr, ptr %11, align 8, !tbaa !40
  %177 = load i32, ptr %176, align 4, !tbaa !8
  %178 = add nsw i32 %177, 5
  store i32 %178, ptr %176, align 4, !tbaa !8
  br label %179

179:                                              ; preds = %175, %173
  br label %188

180:                                              ; preds = %154
  %181 = load ptr, ptr %15, align 8, !tbaa !12
  %182 = load i16, ptr %181, align 2, !tbaa !14
  %183 = zext i16 %182 to i32
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %180
  %186 = load ptr, ptr %11, align 8, !tbaa !40
  store i32 3, ptr %186, align 4, !tbaa !8
  br label %187

187:                                              ; preds = %185, %180
  br label %188

188:                                              ; preds = %187, %179
  %189 = load ptr, ptr %8, align 8, !tbaa !4
  %190 = getelementptr inbounds nuw %struct.decContext, ptr %189, i32 0, i32 0
  %191 = load i32, ptr %190, align 4, !tbaa !33
  %192 = icmp sle i32 %191, 0
  br i1 %192, label %193, label %199

193:                                              ; preds = %188
  %194 = load ptr, ptr %7, align 8, !tbaa !4
  %195 = getelementptr inbounds nuw %struct.decNumber, ptr %194, i32 0, i32 3
  %196 = getelementptr inbounds [1 x i16], ptr %195, i64 0, i64 0
  store i16 0, ptr %196, align 2, !tbaa !14
  %197 = load ptr, ptr %7, align 8, !tbaa !4
  %198 = getelementptr inbounds nuw %struct.decNumber, ptr %197, i32 0, i32 0
  store i32 1, ptr %198, align 4, !tbaa !18
  br label %226

199:                                              ; preds = %188
  %200 = load ptr, ptr %8, align 8, !tbaa !4
  %201 = getelementptr inbounds nuw %struct.decContext, ptr %200, i32 0, i32 0
  %202 = load i32, ptr %201, align 4, !tbaa !33
  store i32 %202, ptr %17, align 4, !tbaa !8
  %203 = load i32, ptr %17, align 4, !tbaa !8
  %204 = load ptr, ptr %7, align 8, !tbaa !4
  %205 = getelementptr inbounds nuw %struct.decNumber, ptr %204, i32 0, i32 0
  store i32 %203, ptr %205, align 4, !tbaa !18
  %206 = load ptr, ptr %15, align 8, !tbaa !12
  %207 = getelementptr inbounds nuw i16, ptr %206, i32 1
  store ptr %207, ptr %15, align 8, !tbaa !12
  %208 = load ptr, ptr %7, align 8, !tbaa !4
  %209 = getelementptr inbounds nuw %struct.decNumber, ptr %208, i32 0, i32 3
  %210 = getelementptr inbounds [1 x i16], ptr %209, i64 0, i64 0
  store ptr %210, ptr %16, align 8, !tbaa !12
  br label %211

211:                                              ; preds = %218, %199
  %212 = load i32, ptr %17, align 4, !tbaa !8
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %214, label %225

214:                                              ; preds = %211
  %215 = load ptr, ptr %15, align 8, !tbaa !12
  %216 = load i16, ptr %215, align 2, !tbaa !14
  %217 = load ptr, ptr %16, align 8, !tbaa !12
  store i16 %216, ptr %217, align 2, !tbaa !14
  br label %218

218:                                              ; preds = %214
  %219 = load ptr, ptr %16, align 8, !tbaa !12
  %220 = getelementptr inbounds nuw i16, ptr %219, i32 1
  store ptr %220, ptr %16, align 8, !tbaa !12
  %221 = load ptr, ptr %15, align 8, !tbaa !12
  %222 = getelementptr inbounds nuw i16, ptr %221, i32 1
  store ptr %222, ptr %15, align 8, !tbaa !12
  %223 = load i32, ptr %17, align 4, !tbaa !8
  %224 = sub nsw i32 %223, 3
  store i32 %224, ptr %17, align 4, !tbaa !8
  br label %211, !llvm.loop !44

225:                                              ; preds = %211
  br label %226

226:                                              ; preds = %225, %193
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #7
  br label %364

227:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %228 = load i32, ptr %14, align 4, !tbaa !8
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %234

230:                                              ; preds = %227
  %231 = load ptr, ptr %15, align 8, !tbaa !12
  %232 = load i16, ptr %231, align 2, !tbaa !14
  %233 = zext i16 %232 to i32
  store i32 %233, ptr %22, align 4, !tbaa !8
  br label %261

234:                                              ; preds = %227
  %235 = load ptr, ptr %15, align 8, !tbaa !12
  %236 = load i16, ptr %235, align 2, !tbaa !14
  %237 = zext i16 %236 to i32
  %238 = load i32, ptr %14, align 4, !tbaa !8
  %239 = lshr i32 %237, %238
  %240 = load i32, ptr %14, align 4, !tbaa !8
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds nuw [5 x i32], ptr @multies, i64 0, i64 %241
  %243 = load i32, ptr %242, align 4, !tbaa !8
  %244 = mul i32 %239, %243
  %245 = lshr i32 %244, 17
  store i32 %245, ptr %22, align 4, !tbaa !8
  %246 = load ptr, ptr %15, align 8, !tbaa !12
  %247 = load i16, ptr %246, align 2, !tbaa !14
  %248 = zext i16 %247 to i32
  %249 = load i32, ptr %22, align 4, !tbaa !8
  %250 = load i32, ptr %14, align 4, !tbaa !8
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds nuw [10 x i32], ptr @DECPOWERS, i64 0, i64 %251
  %253 = load i32, ptr %252, align 4, !tbaa !8
  %254 = mul i32 %249, %253
  %255 = sub i32 %248, %254
  store i32 %255, ptr %23, align 4, !tbaa !8
  %256 = load i32, ptr %23, align 4, !tbaa !8
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %260

258:                                              ; preds = %234
  %259 = load ptr, ptr %11, align 8, !tbaa !40
  store i32 1, ptr %259, align 4, !tbaa !8
  br label %260

260:                                              ; preds = %258, %234
  br label %261

261:                                              ; preds = %260, %230
  %262 = load i32, ptr %22, align 4, !tbaa !8
  %263 = mul i32 %262, 6554
  %264 = lshr i32 %263, 16
  store i32 %264, ptr %18, align 4, !tbaa !8
  %265 = load i32, ptr %22, align 4, !tbaa !8
  %266 = load i32, ptr %18, align 4, !tbaa !8
  %267 = shl i32 %266, 1
  %268 = load i32, ptr %18, align 4, !tbaa !8
  %269 = shl i32 %268, 3
  %270 = add i32 %267, %269
  %271 = sub i32 %265, %270
  store i32 %271, ptr %21, align 4, !tbaa !8
  %272 = load i32, ptr %18, align 4, !tbaa !8
  store i32 %272, ptr %22, align 4, !tbaa !8
  %273 = load i32, ptr %21, align 4, !tbaa !8
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds nuw [10 x i8], ptr @resmap, i64 0, i64 %274
  %276 = load i8, ptr %275, align 1, !tbaa !25
  %277 = zext i8 %276 to i32
  %278 = load ptr, ptr %11, align 8, !tbaa !40
  %279 = load i32, ptr %278, align 4, !tbaa !8
  %280 = add nsw i32 %279, %277
  store i32 %280, ptr %278, align 4, !tbaa !8
  %281 = load i32, ptr %14, align 4, !tbaa !8
  %282 = add i32 %281, 1
  store i32 %282, ptr %14, align 4, !tbaa !8
  %283 = load ptr, ptr %8, align 8, !tbaa !4
  %284 = getelementptr inbounds nuw %struct.decContext, ptr %283, i32 0, i32 0
  %285 = load i32, ptr %284, align 4, !tbaa !33
  %286 = icmp sle i32 %285, 0
  br i1 %286, label %287, label %293

287:                                              ; preds = %261
  %288 = load ptr, ptr %7, align 8, !tbaa !4
  %289 = getelementptr inbounds nuw %struct.decNumber, ptr %288, i32 0, i32 3
  %290 = getelementptr inbounds [1 x i16], ptr %289, i64 0, i64 0
  store i16 0, ptr %290, align 2, !tbaa !14
  %291 = load ptr, ptr %7, align 8, !tbaa !4
  %292 = getelementptr inbounds nuw %struct.decNumber, ptr %291, i32 0, i32 0
  store i32 1, ptr %292, align 4, !tbaa !18
  br label %363

293:                                              ; preds = %261
  %294 = load ptr, ptr %8, align 8, !tbaa !4
  %295 = getelementptr inbounds nuw %struct.decContext, ptr %294, i32 0, i32 0
  %296 = load i32, ptr %295, align 4, !tbaa !33
  store i32 %296, ptr %17, align 4, !tbaa !8
  %297 = load i32, ptr %17, align 4, !tbaa !8
  %298 = load ptr, ptr %7, align 8, !tbaa !4
  %299 = getelementptr inbounds nuw %struct.decNumber, ptr %298, i32 0, i32 0
  store i32 %297, ptr %299, align 4, !tbaa !18
  %300 = load ptr, ptr %7, align 8, !tbaa !4
  %301 = getelementptr inbounds nuw %struct.decNumber, ptr %300, i32 0, i32 3
  %302 = getelementptr inbounds [1 x i16], ptr %301, i64 0, i64 0
  store ptr %302, ptr %16, align 8, !tbaa !12
  br label %303

303:                                              ; preds = %359, %293
  %304 = load i32, ptr %22, align 4, !tbaa !8
  %305 = trunc i32 %304 to i16
  %306 = load ptr, ptr %16, align 8, !tbaa !12
  store i16 %305, ptr %306, align 2, !tbaa !14
  %307 = load i32, ptr %14, align 4, !tbaa !8
  %308 = sub i32 3, %307
  %309 = load i32, ptr %17, align 4, !tbaa !8
  %310 = sub i32 %309, %308
  store i32 %310, ptr %17, align 4, !tbaa !8
  %311 = load i32, ptr %17, align 4, !tbaa !8
  %312 = icmp sle i32 %311, 0
  br i1 %312, label %313, label %314

313:                                              ; preds = %303
  br label %362

314:                                              ; preds = %303
  %315 = load ptr, ptr %15, align 8, !tbaa !12
  %316 = getelementptr inbounds nuw i16, ptr %315, i32 1
  store ptr %316, ptr %15, align 8, !tbaa !12
  %317 = load ptr, ptr %15, align 8, !tbaa !12
  %318 = load i16, ptr %317, align 2, !tbaa !14
  %319 = zext i16 %318 to i32
  store i32 %319, ptr %22, align 4, !tbaa !8
  %320 = load i32, ptr %22, align 4, !tbaa !8
  %321 = load i32, ptr %14, align 4, !tbaa !8
  %322 = lshr i32 %320, %321
  %323 = load i32, ptr %14, align 4, !tbaa !8
  %324 = zext i32 %323 to i64
  %325 = getelementptr inbounds nuw [5 x i32], ptr @multies, i64 0, i64 %324
  %326 = load i32, ptr %325, align 4, !tbaa !8
  %327 = mul i32 %322, %326
  %328 = lshr i32 %327, 17
  store i32 %328, ptr %22, align 4, !tbaa !8
  %329 = load ptr, ptr %15, align 8, !tbaa !12
  %330 = load i16, ptr %329, align 2, !tbaa !14
  %331 = zext i16 %330 to i32
  %332 = load i32, ptr %22, align 4, !tbaa !8
  %333 = load i32, ptr %14, align 4, !tbaa !8
  %334 = zext i32 %333 to i64
  %335 = getelementptr inbounds nuw [10 x i32], ptr @DECPOWERS, i64 0, i64 %334
  %336 = load i32, ptr %335, align 4, !tbaa !8
  %337 = mul i32 %332, %336
  %338 = sub i32 %331, %337
  store i32 %338, ptr %23, align 4, !tbaa !8
  %339 = load ptr, ptr %16, align 8, !tbaa !12
  %340 = load i16, ptr %339, align 2, !tbaa !14
  %341 = zext i16 %340 to i32
  %342 = load i32, ptr %23, align 4, !tbaa !8
  %343 = load i32, ptr %14, align 4, !tbaa !8
  %344 = sub i32 3, %343
  %345 = zext i32 %344 to i64
  %346 = getelementptr inbounds nuw [10 x i32], ptr @DECPOWERS, i64 0, i64 %345
  %347 = load i32, ptr %346, align 4, !tbaa !8
  %348 = mul i32 %342, %347
  %349 = add i32 %341, %348
  %350 = trunc i32 %349 to i16
  %351 = load ptr, ptr %16, align 8, !tbaa !12
  store i16 %350, ptr %351, align 2, !tbaa !14
  %352 = load i32, ptr %14, align 4, !tbaa !8
  %353 = load i32, ptr %17, align 4, !tbaa !8
  %354 = sub i32 %353, %352
  store i32 %354, ptr %17, align 4, !tbaa !8
  %355 = load i32, ptr %17, align 4, !tbaa !8
  %356 = icmp sle i32 %355, 0
  br i1 %356, label %357, label %358

357:                                              ; preds = %314
  br label %362

358:                                              ; preds = %314
  br label %359

359:                                              ; preds = %358
  %360 = load ptr, ptr %16, align 8, !tbaa !12
  %361 = getelementptr inbounds nuw i16, ptr %360, i32 1
  store ptr %361, ptr %16, align 8, !tbaa !12
  br label %303

362:                                              ; preds = %357, %313
  br label %363

363:                                              ; preds = %362, %287
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  br label %364

364:                                              ; preds = %363, %226
  %365 = load ptr, ptr %11, align 8, !tbaa !40
  %366 = load i32, ptr %365, align 4, !tbaa !8
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %372

368:                                              ; preds = %364
  %369 = load ptr, ptr %12, align 8, !tbaa !40
  %370 = load i32, ptr %369, align 4, !tbaa !8
  %371 = or i32 %370, 32
  store i32 %371, ptr %369, align 4, !tbaa !8
  br label %372

372:                                              ; preds = %368, %364
  store i32 1, ptr %19, align 4
  br label %373

373:                                              ; preds = %372, %120, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decFinalize(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.decNumber, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !40
  store ptr %3, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.decContext, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !38
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.decNumber, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !18
  %20 = sub nsw i32 %16, %19
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %10, align 4, !tbaa !8
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.decNumber, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !19
  %25 = load i32, ptr %10, align 4, !tbaa !8
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %75

27:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr %12) #7
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.decNumber, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !19
  %31 = load i32, ptr %10, align 4, !tbaa !8
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = load ptr, ptr %7, align 8, !tbaa !40
  %37 = load ptr, ptr %8, align 8, !tbaa !40
  call void @decSetSubnormal(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store i32 1, ptr %13, align 4
  br label %72

38:                                               ; preds = %27
  %39 = call ptr @decNumberZero(ptr noundef %12)
  %40 = getelementptr inbounds nuw %struct.decNumber, ptr %12, i32 0, i32 3
  %41 = getelementptr inbounds [1 x i16], ptr %40, i64 0, i64 0
  store i16 1, ptr %41, align 2, !tbaa !14
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.decContext, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !38
  %45 = getelementptr inbounds nuw %struct.decNumber, ptr %12, i32 0, i32 1
  store i32 %44, ptr %45, align 4, !tbaa !19
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = call i32 @decCompare(ptr noundef %46, ptr noundef %12, i8 noundef zeroext 1)
  store i32 %47, ptr %11, align 4, !tbaa !8
  %48 = load i32, ptr %11, align 4, !tbaa !8
  %49 = icmp eq i32 %48, -2147483648
  br i1 %49, label %50, label %54

50:                                               ; preds = %38
  %51 = load ptr, ptr %8, align 8, !tbaa !40
  %52 = load i32, ptr %51, align 4, !tbaa !8
  %53 = or i32 %52, 16
  store i32 %53, ptr %51, align 4, !tbaa !8
  store i32 1, ptr %13, align 4
  br label %72

54:                                               ; preds = %38
  %55 = load ptr, ptr %7, align 8, !tbaa !40
  %56 = load i32, ptr %55, align 4, !tbaa !8
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %71

58:                                               ; preds = %54
  %59 = load i32, ptr %11, align 4, !tbaa !8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %71

61:                                               ; preds = %58
  %62 = load ptr, ptr %5, align 8, !tbaa !4
  %63 = load ptr, ptr %6, align 8, !tbaa !4
  %64 = load ptr, ptr %7, align 8, !tbaa !40
  %65 = load i32, ptr %64, align 4, !tbaa !8
  %66 = load ptr, ptr %8, align 8, !tbaa !40
  call void @decApplyRound(ptr noundef %62, ptr noundef %63, i32 noundef %65, ptr noundef %66)
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  %68 = load ptr, ptr %6, align 8, !tbaa !4
  %69 = load ptr, ptr %7, align 8, !tbaa !40
  %70 = load ptr, ptr %8, align 8, !tbaa !40
  call void @decSetSubnormal(ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70)
  store i32 1, ptr %13, align 4
  br label %72

71:                                               ; preds = %58, %54
  store i32 0, ptr %13, align 4
  br label %72

72:                                               ; preds = %71, %61, %50, %33
  call void @llvm.lifetime.end.p0(i64 12, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  %73 = load i32, ptr %13, align 4
  switch i32 %73, label %173 [
    i32 0, label %74
  ]

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74, %4
  %76 = load ptr, ptr %7, align 8, !tbaa !40
  %77 = load i32, ptr %76, align 4, !tbaa !8
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %75
  %80 = load ptr, ptr %5, align 8, !tbaa !4
  %81 = load ptr, ptr %6, align 8, !tbaa !4
  %82 = load ptr, ptr %7, align 8, !tbaa !40
  %83 = load i32, ptr %82, align 4, !tbaa !8
  %84 = load ptr, ptr %8, align 8, !tbaa !40
  call void @decApplyRound(ptr noundef %80, ptr noundef %81, i32 noundef %83, ptr noundef %84)
  br label %85

85:                                               ; preds = %79, %75
  %86 = load ptr, ptr %5, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.decNumber, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4, !tbaa !19
  %89 = load ptr, ptr %6, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.decContext, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4, !tbaa !39
  %92 = load ptr, ptr %6, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.decContext, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 4, !tbaa !33
  %95 = sub nsw i32 %91, %94
  %96 = add nsw i32 %95, 1
  %97 = icmp sle i32 %88, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %85
  store i32 1, ptr %13, align 4
  br label %173

99:                                               ; preds = %85
  %100 = load ptr, ptr %5, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.decNumber, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4, !tbaa !19
  %103 = load ptr, ptr %6, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.decContext, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4, !tbaa !39
  %106 = load ptr, ptr %5, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.decNumber, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 4, !tbaa !18
  %109 = sub nsw i32 %105, %108
  %110 = add nsw i32 %109, 1
  %111 = icmp sgt i32 %102, %110
  br i1 %111, label %112, label %116

112:                                              ; preds = %99
  %113 = load ptr, ptr %5, align 8, !tbaa !4
  %114 = load ptr, ptr %6, align 8, !tbaa !4
  %115 = load ptr, ptr %8, align 8, !tbaa !40
  call void @decSetOverflow(ptr noundef %113, ptr noundef %114, ptr noundef %115)
  store i32 1, ptr %13, align 4
  br label %173

116:                                              ; preds = %99
  %117 = load ptr, ptr %6, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.decContext, ptr %117, i32 0, i32 6
  %119 = load i8, ptr %118, align 4, !tbaa !35
  %120 = icmp ne i8 %119, 0
  br i1 %120, label %122, label %121

121:                                              ; preds = %116
  store i32 1, ptr %13, align 4
  br label %173

122:                                              ; preds = %116
  %123 = load ptr, ptr %5, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct.decNumber, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4, !tbaa !19
  %126 = load ptr, ptr %6, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct.decContext, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 4, !tbaa !39
  %129 = load ptr, ptr %6, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct.decContext, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 4, !tbaa !33
  %132 = sub nsw i32 %128, %131
  %133 = add nsw i32 %132, 1
  %134 = sub nsw i32 %125, %133
  store i32 %134, ptr %9, align 4, !tbaa !8
  %135 = load ptr, ptr %5, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw %struct.decNumber, ptr %135, i32 0, i32 3
  %137 = getelementptr inbounds [1 x i16], ptr %136, i64 0, i64 0
  %138 = load i16, ptr %137, align 2, !tbaa !14
  %139 = zext i16 %138 to i32
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %153

141:                                              ; preds = %122
  %142 = load ptr, ptr %5, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %struct.decNumber, ptr %142, i32 0, i32 0
  %144 = load i32, ptr %143, align 4, !tbaa !18
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %153

146:                                              ; preds = %141
  %147 = load ptr, ptr %5, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw %struct.decNumber, ptr %147, i32 0, i32 2
  %149 = load i8, ptr %148, align 4, !tbaa !10
  %150 = zext i8 %149 to i32
  %151 = and i32 %150, 112
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %164, label %153

153:                                              ; preds = %146, %141, %122
  %154 = load ptr, ptr %5, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw %struct.decNumber, ptr %154, i32 0, i32 3
  %156 = getelementptr inbounds [1 x i16], ptr %155, i64 0, i64 0
  %157 = load ptr, ptr %5, align 8, !tbaa !4
  %158 = getelementptr inbounds nuw %struct.decNumber, ptr %157, i32 0, i32 0
  %159 = load i32, ptr %158, align 4, !tbaa !18
  %160 = load i32, ptr %9, align 4, !tbaa !8
  %161 = call i32 @decShiftToMost(ptr noundef %156, i32 noundef %159, i32 noundef %160)
  %162 = load ptr, ptr %5, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw %struct.decNumber, ptr %162, i32 0, i32 0
  store i32 %161, ptr %163, align 4, !tbaa !18
  br label %164

164:                                              ; preds = %153, %146
  %165 = load i32, ptr %9, align 4, !tbaa !8
  %166 = load ptr, ptr %5, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw %struct.decNumber, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 4, !tbaa !19
  %169 = sub nsw i32 %168, %165
  store i32 %169, ptr %167, align 4, !tbaa !19
  %170 = load ptr, ptr %8, align 8, !tbaa !40
  %171 = load i32, ptr %170, align 4, !tbaa !8
  %172 = or i32 %171, 1024
  store i32 %172, ptr %170, align 4, !tbaa !8
  store i32 1, ptr %13, align 4
  br label %173

173:                                              ; preds = %164, %121, %112, %98, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @decStatus(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load i32, ptr %5, align 4, !tbaa !8
  %8 = and i32 %7, 221
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %23

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = and i32 %11, 1073741824
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = and i32 %15, -1073741825
  store i32 %16, ptr %5, align 4, !tbaa !8
  br label %22

17:                                               ; preds = %10
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = call ptr @decNumberZero(ptr noundef %18)
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.decNumber, ptr %20, i32 0, i32 2
  store i8 32, ptr %21, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %17, %14
  br label %23

23:                                               ; preds = %22, %3
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = load i32, ptr %5, align 4, !tbaa !8
  %26 = call ptr @decContextSetStatus(ptr noundef %24, i32 noundef %25)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @decNumberAbs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.decNumber, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 12, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !8
  %9 = call ptr @decNumberZero(ptr noundef %7)
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.decNumber, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !19
  %13 = getelementptr inbounds nuw %struct.decNumber, ptr %7, i32 0, i32 1
  store i32 %12, ptr %13, align 4, !tbaa !19
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.decNumber, ptr %17, i32 0, i32 2
  %19 = load i8, ptr %18, align 4, !tbaa !10
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 128
  %22 = trunc i32 %21 to i8
  %23 = call ptr @decAddOp(ptr noundef %14, ptr noundef %7, ptr noundef %15, ptr noundef %16, i8 noundef zeroext %22, ptr noundef %8)
  %24 = load i32, ptr %8, align 4, !tbaa !8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %3
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = load i32, ptr %8, align 4, !tbaa !8
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  call void @decStatus(ptr noundef %27, i32 noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %26, %3
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr %7) #7
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define internal ptr @decAddOp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca [31 x i16], align 16
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store i8 %4, ptr %11, align 1, !tbaa !25
  store ptr %5, ptr %12, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 62, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  store ptr null, ptr %21, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %34 = load ptr, ptr %10, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.decContext, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4, !tbaa !33
  store i32 %36, ptr %22, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  br label %37

37:                                               ; preds = %6
  %38 = load ptr, ptr %8, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.decNumber, ptr %38, i32 0, i32 2
  %40 = load i8, ptr %39, align 4, !tbaa !10
  %41 = zext i8 %40 to i32
  %42 = load ptr, ptr %9, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.decNumber, ptr %42, i32 0, i32 2
  %44 = load i8, ptr %43, align 4, !tbaa !10
  %45 = zext i8 %44 to i32
  %46 = xor i32 %41, %45
  %47 = load i8, ptr %11, align 1, !tbaa !25
  %48 = zext i8 %47 to i32
  %49 = xor i32 %46, %48
  %50 = and i32 %49, 128
  %51 = trunc i32 %50 to i8
  store i8 %51, ptr %18, align 1, !tbaa !25
  %52 = load ptr, ptr %8, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.decNumber, ptr %52, i32 0, i32 2
  %54 = load i8, ptr %53, align 4, !tbaa !10
  %55 = zext i8 %54 to i32
  %56 = load ptr, ptr %9, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.decNumber, ptr %56, i32 0, i32 2
  %58 = load i8, ptr %57, align 4, !tbaa !10
  %59 = zext i8 %58 to i32
  %60 = or i32 %55, %59
  %61 = and i32 %60, 112
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %133

63:                                               ; preds = %37
  %64 = load ptr, ptr %8, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.decNumber, ptr %64, i32 0, i32 2
  %66 = load i8, ptr %65, align 4, !tbaa !10
  %67 = zext i8 %66 to i32
  %68 = load ptr, ptr %9, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.decNumber, ptr %68, i32 0, i32 2
  %70 = load i8, ptr %69, align 4, !tbaa !10
  %71 = zext i8 %70 to i32
  %72 = or i32 %67, %71
  %73 = and i32 %72, 112
  %74 = and i32 %73, 48
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %83

76:                                               ; preds = %63
  %77 = load ptr, ptr %7, align 8, !tbaa !4
  %78 = load ptr, ptr %8, align 8, !tbaa !4
  %79 = load ptr, ptr %9, align 8, !tbaa !4
  %80 = load ptr, ptr %10, align 8, !tbaa !4
  %81 = load ptr, ptr %12, align 8, !tbaa !40
  %82 = call ptr @decNaNs(ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81)
  br label %132

83:                                               ; preds = %63
  %84 = load ptr, ptr %8, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.decNumber, ptr %84, i32 0, i32 2
  %86 = load i8, ptr %85, align 4, !tbaa !10
  %87 = zext i8 %86 to i32
  %88 = and i32 %87, 64
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %112

90:                                               ; preds = %83
  %91 = load ptr, ptr %9, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.decNumber, ptr %91, i32 0, i32 2
  %93 = load i8, ptr %92, align 4, !tbaa !10
  %94 = zext i8 %93 to i32
  %95 = and i32 %94, 64
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %105

97:                                               ; preds = %90
  %98 = load i8, ptr %18, align 1, !tbaa !25
  %99 = zext i8 %98 to i32
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %97
  %102 = load ptr, ptr %12, align 8, !tbaa !40
  %103 = load i32, ptr %102, align 4, !tbaa !8
  %104 = or i32 %103, 128
  store i32 %104, ptr %102, align 4, !tbaa !8
  br label %893

105:                                              ; preds = %97, %90
  %106 = load ptr, ptr %8, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.decNumber, ptr %106, i32 0, i32 2
  %108 = load i8, ptr %107, align 4, !tbaa !10
  %109 = zext i8 %108 to i32
  %110 = and i32 %109, 128
  %111 = trunc i32 %110 to i8
  store i8 %111, ptr %17, align 1, !tbaa !25
  br label %122

112:                                              ; preds = %83
  %113 = load ptr, ptr %9, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.decNumber, ptr %113, i32 0, i32 2
  %115 = load i8, ptr %114, align 4, !tbaa !10
  %116 = zext i8 %115 to i32
  %117 = load i8, ptr %11, align 1, !tbaa !25
  %118 = zext i8 %117 to i32
  %119 = xor i32 %116, %118
  %120 = and i32 %119, 128
  %121 = trunc i32 %120 to i8
  store i8 %121, ptr %17, align 1, !tbaa !25
  br label %122

122:                                              ; preds = %112, %105
  %123 = load i8, ptr %17, align 1, !tbaa !25
  %124 = zext i8 %123 to i32
  %125 = or i32 %124, 64
  %126 = trunc i32 %125 to i8
  store i8 %126, ptr %17, align 1, !tbaa !25
  %127 = load ptr, ptr %7, align 8, !tbaa !4
  %128 = call ptr @decNumberZero(ptr noundef %127)
  %129 = load i8, ptr %17, align 1, !tbaa !25
  %130 = load ptr, ptr %7, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %struct.decNumber, ptr %130, i32 0, i32 2
  store i8 %129, ptr %131, align 4, !tbaa !10
  br label %132

132:                                              ; preds = %122, %76
  br label %893

133:                                              ; preds = %37
  %134 = load ptr, ptr %8, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.decNumber, ptr %134, i32 0, i32 3
  %136 = getelementptr inbounds [1 x i16], ptr %135, i64 0, i64 0
  %137 = load i16, ptr %136, align 2, !tbaa !14
  %138 = zext i16 %137 to i32
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %263

140:                                              ; preds = %133
  %141 = load ptr, ptr %8, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct.decNumber, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 4, !tbaa !18
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %263

145:                                              ; preds = %140
  %146 = load ptr, ptr %8, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw %struct.decNumber, ptr %146, i32 0, i32 2
  %148 = load i8, ptr %147, align 4, !tbaa !10
  %149 = zext i8 %148 to i32
  %150 = and i32 %149, 112
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %263

152:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %153 = load ptr, ptr %8, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw %struct.decNumber, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 4, !tbaa !19
  store i32 %155, ptr %25, align 4, !tbaa !8
  %156 = load ptr, ptr %8, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw %struct.decNumber, ptr %156, i32 0, i32 2
  %158 = load i8, ptr %157, align 4, !tbaa !10
  store i8 %158, ptr %17, align 1, !tbaa !25
  store i32 0, ptr %16, align 4, !tbaa !8
  %159 = load ptr, ptr %7, align 8, !tbaa !4
  %160 = load ptr, ptr %9, align 8, !tbaa !4
  %161 = load ptr, ptr %10, align 8, !tbaa !4
  %162 = load ptr, ptr %12, align 8, !tbaa !40
  call void @decCopyFit(ptr noundef %159, ptr noundef %160, ptr noundef %161, ptr noundef %16, ptr noundef %162)
  %163 = load i8, ptr %11, align 1, !tbaa !25
  %164 = zext i8 %163 to i32
  %165 = load ptr, ptr %7, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw %struct.decNumber, ptr %165, i32 0, i32 2
  %167 = load i8, ptr %166, align 4, !tbaa !10
  %168 = zext i8 %167 to i32
  %169 = xor i32 %168, %164
  %170 = trunc i32 %169 to i8
  store i8 %170, ptr %166, align 4, !tbaa !10
  %171 = load i32, ptr %25, align 4, !tbaa !8
  %172 = load ptr, ptr %7, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw %struct.decNumber, ptr %172, i32 0, i32 1
  %174 = load i32, ptr %173, align 4, !tbaa !19
  %175 = sub nsw i32 %171, %174
  store i32 %175, ptr %24, align 4, !tbaa !8
  %176 = load ptr, ptr %7, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw %struct.decNumber, ptr %176, i32 0, i32 3
  %178 = getelementptr inbounds [1 x i16], ptr %177, i64 0, i64 0
  %179 = load i16, ptr %178, align 2, !tbaa !14
  %180 = zext i16 %179 to i32
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %217

182:                                              ; preds = %152
  %183 = load ptr, ptr %7, align 8, !tbaa !4
  %184 = getelementptr inbounds nuw %struct.decNumber, ptr %183, i32 0, i32 0
  %185 = load i32, ptr %184, align 4, !tbaa !18
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %217

187:                                              ; preds = %182
  %188 = load ptr, ptr %7, align 8, !tbaa !4
  %189 = getelementptr inbounds nuw %struct.decNumber, ptr %188, i32 0, i32 2
  %190 = load i8, ptr %189, align 4, !tbaa !10
  %191 = zext i8 %190 to i32
  %192 = and i32 %191, 112
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %217

194:                                              ; preds = %187
  %195 = load i32, ptr %24, align 4, !tbaa !8
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %197, label %201

197:                                              ; preds = %194
  %198 = load i32, ptr %25, align 4, !tbaa !8
  %199 = load ptr, ptr %7, align 8, !tbaa !4
  %200 = getelementptr inbounds nuw %struct.decNumber, ptr %199, i32 0, i32 1
  store i32 %198, ptr %200, align 4, !tbaa !19
  br label %201

201:                                              ; preds = %197, %194
  %202 = load i8, ptr %18, align 1, !tbaa !25
  %203 = icmp ne i8 %202, 0
  br i1 %203, label %204, label %216

204:                                              ; preds = %201
  %205 = load ptr, ptr %10, align 8, !tbaa !4
  %206 = getelementptr inbounds nuw %struct.decContext, ptr %205, i32 0, i32 3
  %207 = load i32, ptr %206, align 4, !tbaa !45
  %208 = icmp ne i32 %207, 6
  br i1 %208, label %209, label %212

209:                                              ; preds = %204
  %210 = load ptr, ptr %7, align 8, !tbaa !4
  %211 = getelementptr inbounds nuw %struct.decNumber, ptr %210, i32 0, i32 2
  store i8 0, ptr %211, align 4, !tbaa !10
  br label %215

212:                                              ; preds = %204
  %213 = load ptr, ptr %7, align 8, !tbaa !4
  %214 = getelementptr inbounds nuw %struct.decNumber, ptr %213, i32 0, i32 2
  store i8 -128, ptr %214, align 4, !tbaa !10
  br label %215

215:                                              ; preds = %212, %209
  br label %216

216:                                              ; preds = %215, %201
  br label %259

217:                                              ; preds = %187, %182, %152
  %218 = load i32, ptr %24, align 4, !tbaa !8
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %220, label %258

220:                                              ; preds = %217
  %221 = load ptr, ptr %7, align 8, !tbaa !4
  %222 = getelementptr inbounds nuw %struct.decNumber, ptr %221, i32 0, i32 0
  %223 = load i32, ptr %222, align 4, !tbaa !18
  %224 = load i32, ptr %24, align 4, !tbaa !8
  %225 = sub nsw i32 %223, %224
  %226 = load ptr, ptr %10, align 8, !tbaa !4
  %227 = getelementptr inbounds nuw %struct.decContext, ptr %226, i32 0, i32 0
  %228 = load i32, ptr %227, align 4, !tbaa !33
  %229 = icmp sgt i32 %225, %228
  br i1 %229, label %230, label %241

230:                                              ; preds = %220
  %231 = load ptr, ptr %7, align 8, !tbaa !4
  %232 = getelementptr inbounds nuw %struct.decNumber, ptr %231, i32 0, i32 0
  %233 = load i32, ptr %232, align 4, !tbaa !18
  %234 = load ptr, ptr %10, align 8, !tbaa !4
  %235 = getelementptr inbounds nuw %struct.decContext, ptr %234, i32 0, i32 0
  %236 = load i32, ptr %235, align 4, !tbaa !33
  %237 = sub nsw i32 %233, %236
  store i32 %237, ptr %24, align 4, !tbaa !8
  %238 = load ptr, ptr %12, align 8, !tbaa !40
  %239 = load i32, ptr %238, align 4, !tbaa !8
  %240 = or i32 %239, 2048
  store i32 %240, ptr %238, align 4, !tbaa !8
  br label %241

241:                                              ; preds = %230, %220
  %242 = load ptr, ptr %7, align 8, !tbaa !4
  %243 = getelementptr inbounds nuw %struct.decNumber, ptr %242, i32 0, i32 3
  %244 = getelementptr inbounds [1 x i16], ptr %243, i64 0, i64 0
  %245 = load ptr, ptr %7, align 8, !tbaa !4
  %246 = getelementptr inbounds nuw %struct.decNumber, ptr %245, i32 0, i32 0
  %247 = load i32, ptr %246, align 4, !tbaa !18
  %248 = load i32, ptr %24, align 4, !tbaa !8
  %249 = sub nsw i32 0, %248
  %250 = call i32 @decShiftToMost(ptr noundef %244, i32 noundef %247, i32 noundef %249)
  %251 = load ptr, ptr %7, align 8, !tbaa !4
  %252 = getelementptr inbounds nuw %struct.decNumber, ptr %251, i32 0, i32 0
  store i32 %250, ptr %252, align 4, !tbaa !18
  %253 = load i32, ptr %24, align 4, !tbaa !8
  %254 = load ptr, ptr %7, align 8, !tbaa !4
  %255 = getelementptr inbounds nuw %struct.decNumber, ptr %254, i32 0, i32 1
  %256 = load i32, ptr %255, align 4, !tbaa !19
  %257 = add nsw i32 %256, %253
  store i32 %257, ptr %255, align 4, !tbaa !19
  br label %258

258:                                              ; preds = %241, %217
  br label %259

259:                                              ; preds = %258, %216
  %260 = load ptr, ptr %7, align 8, !tbaa !4
  %261 = load ptr, ptr %10, align 8, !tbaa !4
  %262 = load ptr, ptr %12, align 8, !tbaa !40
  call void @decFinalize(ptr noundef %260, ptr noundef %261, ptr noundef %16, ptr noundef %262)
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  br label %893

263:                                              ; preds = %145, %140, %133
  %264 = load ptr, ptr %9, align 8, !tbaa !4
  %265 = getelementptr inbounds nuw %struct.decNumber, ptr %264, i32 0, i32 3
  %266 = getelementptr inbounds [1 x i16], ptr %265, i64 0, i64 0
  %267 = load i16, ptr %266, align 2, !tbaa !14
  %268 = zext i16 %267 to i32
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %342

270:                                              ; preds = %263
  %271 = load ptr, ptr %9, align 8, !tbaa !4
  %272 = getelementptr inbounds nuw %struct.decNumber, ptr %271, i32 0, i32 0
  %273 = load i32, ptr %272, align 4, !tbaa !18
  %274 = icmp eq i32 %273, 1
  br i1 %274, label %275, label %342

275:                                              ; preds = %270
  %276 = load ptr, ptr %9, align 8, !tbaa !4
  %277 = getelementptr inbounds nuw %struct.decNumber, ptr %276, i32 0, i32 2
  %278 = load i8, ptr %277, align 4, !tbaa !10
  %279 = zext i8 %278 to i32
  %280 = and i32 %279, 112
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %342

282:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  %283 = load ptr, ptr %9, align 8, !tbaa !4
  %284 = getelementptr inbounds nuw %struct.decNumber, ptr %283, i32 0, i32 1
  %285 = load i32, ptr %284, align 4, !tbaa !19
  store i32 %285, ptr %27, align 4, !tbaa !8
  %286 = load ptr, ptr %9, align 8, !tbaa !4
  %287 = getelementptr inbounds nuw %struct.decNumber, ptr %286, i32 0, i32 2
  %288 = load i8, ptr %287, align 4, !tbaa !10
  store i8 %288, ptr %17, align 1, !tbaa !25
  store i32 0, ptr %16, align 4, !tbaa !8
  %289 = load ptr, ptr %7, align 8, !tbaa !4
  %290 = load ptr, ptr %8, align 8, !tbaa !4
  %291 = load ptr, ptr %10, align 8, !tbaa !4
  %292 = load ptr, ptr %12, align 8, !tbaa !40
  call void @decCopyFit(ptr noundef %289, ptr noundef %290, ptr noundef %291, ptr noundef %16, ptr noundef %292)
  %293 = load i32, ptr %27, align 4, !tbaa !8
  %294 = load ptr, ptr %7, align 8, !tbaa !4
  %295 = getelementptr inbounds nuw %struct.decNumber, ptr %294, i32 0, i32 1
  %296 = load i32, ptr %295, align 4, !tbaa !19
  %297 = sub nsw i32 %293, %296
  store i32 %297, ptr %26, align 4, !tbaa !8
  %298 = load i32, ptr %26, align 4, !tbaa !8
  %299 = icmp slt i32 %298, 0
  br i1 %299, label %300, label %338

300:                                              ; preds = %282
  %301 = load ptr, ptr %7, align 8, !tbaa !4
  %302 = getelementptr inbounds nuw %struct.decNumber, ptr %301, i32 0, i32 0
  %303 = load i32, ptr %302, align 4, !tbaa !18
  %304 = load i32, ptr %26, align 4, !tbaa !8
  %305 = sub nsw i32 %303, %304
  %306 = load ptr, ptr %10, align 8, !tbaa !4
  %307 = getelementptr inbounds nuw %struct.decContext, ptr %306, i32 0, i32 0
  %308 = load i32, ptr %307, align 4, !tbaa !33
  %309 = icmp sgt i32 %305, %308
  br i1 %309, label %310, label %321

310:                                              ; preds = %300
  %311 = load ptr, ptr %7, align 8, !tbaa !4
  %312 = getelementptr inbounds nuw %struct.decNumber, ptr %311, i32 0, i32 0
  %313 = load i32, ptr %312, align 4, !tbaa !18
  %314 = load ptr, ptr %10, align 8, !tbaa !4
  %315 = getelementptr inbounds nuw %struct.decContext, ptr %314, i32 0, i32 0
  %316 = load i32, ptr %315, align 4, !tbaa !33
  %317 = sub nsw i32 %313, %316
  store i32 %317, ptr %26, align 4, !tbaa !8
  %318 = load ptr, ptr %12, align 8, !tbaa !40
  %319 = load i32, ptr %318, align 4, !tbaa !8
  %320 = or i32 %319, 2048
  store i32 %320, ptr %318, align 4, !tbaa !8
  br label %321

321:                                              ; preds = %310, %300
  %322 = load ptr, ptr %7, align 8, !tbaa !4
  %323 = getelementptr inbounds nuw %struct.decNumber, ptr %322, i32 0, i32 3
  %324 = getelementptr inbounds [1 x i16], ptr %323, i64 0, i64 0
  %325 = load ptr, ptr %7, align 8, !tbaa !4
  %326 = getelementptr inbounds nuw %struct.decNumber, ptr %325, i32 0, i32 0
  %327 = load i32, ptr %326, align 4, !tbaa !18
  %328 = load i32, ptr %26, align 4, !tbaa !8
  %329 = sub nsw i32 0, %328
  %330 = call i32 @decShiftToMost(ptr noundef %324, i32 noundef %327, i32 noundef %329)
  %331 = load ptr, ptr %7, align 8, !tbaa !4
  %332 = getelementptr inbounds nuw %struct.decNumber, ptr %331, i32 0, i32 0
  store i32 %330, ptr %332, align 4, !tbaa !18
  %333 = load i32, ptr %26, align 4, !tbaa !8
  %334 = load ptr, ptr %7, align 8, !tbaa !4
  %335 = getelementptr inbounds nuw %struct.decNumber, ptr %334, i32 0, i32 1
  %336 = load i32, ptr %335, align 4, !tbaa !19
  %337 = add nsw i32 %336, %333
  store i32 %337, ptr %335, align 4, !tbaa !19
  br label %338

338:                                              ; preds = %321, %282
  %339 = load ptr, ptr %7, align 8, !tbaa !4
  %340 = load ptr, ptr %10, align 8, !tbaa !4
  %341 = load ptr, ptr %12, align 8, !tbaa !40
  call void @decFinalize(ptr noundef %339, ptr noundef %340, ptr noundef %16, ptr noundef %341)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  br label %893

342:                                              ; preds = %275, %270, %263
  %343 = load ptr, ptr %9, align 8, !tbaa !4
  %344 = getelementptr inbounds nuw %struct.decNumber, ptr %343, i32 0, i32 1
  %345 = load i32, ptr %344, align 4, !tbaa !19
  %346 = load ptr, ptr %8, align 8, !tbaa !4
  %347 = getelementptr inbounds nuw %struct.decNumber, ptr %346, i32 0, i32 1
  %348 = load i32, ptr %347, align 4, !tbaa !19
  %349 = sub nsw i32 %345, %348
  store i32 %349, ptr %23, align 4, !tbaa !8
  %350 = load i32, ptr %23, align 4, !tbaa !8
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %493

352:                                              ; preds = %342
  %353 = load ptr, ptr %9, align 8, !tbaa !4
  %354 = getelementptr inbounds nuw %struct.decNumber, ptr %353, i32 0, i32 0
  %355 = load i32, ptr %354, align 4, !tbaa !18
  %356 = icmp sle i32 %355, 3
  br i1 %356, label %357, label %493

357:                                              ; preds = %352
  %358 = load ptr, ptr %9, align 8, !tbaa !4
  %359 = getelementptr inbounds nuw %struct.decNumber, ptr %358, i32 0, i32 1
  %360 = load i32, ptr %359, align 4, !tbaa !19
  %361 = load ptr, ptr %10, align 8, !tbaa !4
  %362 = getelementptr inbounds nuw %struct.decContext, ptr %361, i32 0, i32 2
  %363 = load i32, ptr %362, align 4, !tbaa !38
  %364 = icmp sge i32 %360, %363
  br i1 %364, label %365, label %493

365:                                              ; preds = %357
  %366 = load ptr, ptr %9, align 8, !tbaa !4
  %367 = getelementptr inbounds nuw %struct.decNumber, ptr %366, i32 0, i32 1
  %368 = load i32, ptr %367, align 4, !tbaa !19
  %369 = load ptr, ptr %10, align 8, !tbaa !4
  %370 = getelementptr inbounds nuw %struct.decContext, ptr %369, i32 0, i32 1
  %371 = load i32, ptr %370, align 4, !tbaa !39
  %372 = load ptr, ptr %10, align 8, !tbaa !4
  %373 = getelementptr inbounds nuw %struct.decContext, ptr %372, i32 0, i32 0
  %374 = load i32, ptr %373, align 4, !tbaa !33
  %375 = sub nsw i32 %371, %374
  %376 = add nsw i32 %375, 1
  %377 = icmp sle i32 %368, %376
  br i1 %377, label %378, label %493

378:                                              ; preds = %365
  %379 = load ptr, ptr %9, align 8, !tbaa !4
  %380 = getelementptr inbounds nuw %struct.decNumber, ptr %379, i32 0, i32 0
  %381 = load i32, ptr %380, align 4, !tbaa !18
  %382 = load i32, ptr %22, align 4, !tbaa !8
  %383 = icmp sle i32 %381, %382
  br i1 %383, label %384, label %493

384:                                              ; preds = %378
  %385 = load ptr, ptr %8, align 8, !tbaa !4
  %386 = getelementptr inbounds nuw %struct.decNumber, ptr %385, i32 0, i32 0
  %387 = load i32, ptr %386, align 4, !tbaa !18
  %388 = load i32, ptr %22, align 4, !tbaa !8
  %389 = icmp sle i32 %387, %388
  br i1 %389, label %390, label %493

390:                                              ; preds = %384
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  %391 = load ptr, ptr %8, align 8, !tbaa !4
  %392 = getelementptr inbounds nuw %struct.decNumber, ptr %391, i32 0, i32 3
  %393 = getelementptr inbounds [1 x i16], ptr %392, i64 0, i64 0
  %394 = load i16, ptr %393, align 2, !tbaa !14
  %395 = zext i16 %394 to i32
  store i32 %395, ptr %28, align 4, !tbaa !8
  %396 = load i8, ptr %18, align 1, !tbaa !25
  %397 = icmp ne i8 %396, 0
  br i1 %397, label %437, label %398

398:                                              ; preds = %390
  %399 = load ptr, ptr %9, align 8, !tbaa !4
  %400 = getelementptr inbounds nuw %struct.decNumber, ptr %399, i32 0, i32 3
  %401 = getelementptr inbounds [1 x i16], ptr %400, i64 0, i64 0
  %402 = load i16, ptr %401, align 2, !tbaa !14
  %403 = zext i16 %402 to i32
  %404 = load i32, ptr %28, align 4, !tbaa !8
  %405 = add nsw i32 %404, %403
  store i32 %405, ptr %28, align 4, !tbaa !8
  %406 = load i32, ptr %28, align 4, !tbaa !8
  %407 = icmp sle i32 %406, 999
  br i1 %407, label %408, label %436

408:                                              ; preds = %398
  %409 = load ptr, ptr %8, align 8, !tbaa !4
  %410 = getelementptr inbounds nuw %struct.decNumber, ptr %409, i32 0, i32 0
  %411 = load i32, ptr %410, align 4, !tbaa !18
  %412 = icmp sge i32 %411, 3
  br i1 %412, label %422, label %413

413:                                              ; preds = %408
  %414 = load i32, ptr %28, align 4, !tbaa !8
  %415 = load ptr, ptr %8, align 8, !tbaa !4
  %416 = getelementptr inbounds nuw %struct.decNumber, ptr %415, i32 0, i32 0
  %417 = load i32, ptr %416, align 4, !tbaa !18
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %418
  %420 = load i32, ptr %419, align 4, !tbaa !8
  %421 = icmp slt i32 %414, %420
  br i1 %421, label %422, label %436

422:                                              ; preds = %413, %408
  %423 = load ptr, ptr %7, align 8, !tbaa !4
  %424 = load ptr, ptr %8, align 8, !tbaa !4
  %425 = icmp ne ptr %423, %424
  br i1 %425, label %426, label %430

426:                                              ; preds = %422
  %427 = load ptr, ptr %7, align 8, !tbaa !4
  %428 = load ptr, ptr %8, align 8, !tbaa !4
  %429 = call ptr @decNumberCopy(ptr noundef %427, ptr noundef %428)
  br label %430

430:                                              ; preds = %426, %422
  %431 = load i32, ptr %28, align 4, !tbaa !8
  %432 = trunc i32 %431 to i16
  %433 = load ptr, ptr %7, align 8, !tbaa !4
  %434 = getelementptr inbounds nuw %struct.decNumber, ptr %433, i32 0, i32 3
  %435 = getelementptr inbounds [1 x i16], ptr %434, i64 0, i64 0
  store i16 %432, ptr %435, align 2, !tbaa !14
  store i32 2, ptr %29, align 4
  br label %490

436:                                              ; preds = %413, %398
  br label %489

437:                                              ; preds = %390
  %438 = load ptr, ptr %9, align 8, !tbaa !4
  %439 = getelementptr inbounds nuw %struct.decNumber, ptr %438, i32 0, i32 3
  %440 = getelementptr inbounds [1 x i16], ptr %439, i64 0, i64 0
  %441 = load i16, ptr %440, align 2, !tbaa !14
  %442 = zext i16 %441 to i32
  %443 = load i32, ptr %28, align 4, !tbaa !8
  %444 = sub nsw i32 %443, %442
  store i32 %444, ptr %28, align 4, !tbaa !8
  %445 = load i32, ptr %28, align 4, !tbaa !8
  %446 = icmp sgt i32 %445, 0
  br i1 %446, label %447, label %488

447:                                              ; preds = %437
  %448 = load ptr, ptr %7, align 8, !tbaa !4
  %449 = load ptr, ptr %8, align 8, !tbaa !4
  %450 = icmp ne ptr %448, %449
  br i1 %450, label %451, label %455

451:                                              ; preds = %447
  %452 = load ptr, ptr %7, align 8, !tbaa !4
  %453 = load ptr, ptr %8, align 8, !tbaa !4
  %454 = call ptr @decNumberCopy(ptr noundef %452, ptr noundef %453)
  br label %455

455:                                              ; preds = %451, %447
  %456 = load i32, ptr %28, align 4, !tbaa !8
  %457 = trunc i32 %456 to i16
  %458 = load ptr, ptr %7, align 8, !tbaa !4
  %459 = getelementptr inbounds nuw %struct.decNumber, ptr %458, i32 0, i32 3
  %460 = getelementptr inbounds [1 x i16], ptr %459, i64 0, i64 0
  store i16 %457, ptr %460, align 2, !tbaa !14
  %461 = load ptr, ptr %7, align 8, !tbaa !4
  %462 = getelementptr inbounds nuw %struct.decNumber, ptr %461, i32 0, i32 3
  %463 = getelementptr inbounds [1 x i16], ptr %462, i64 0, i64 0
  %464 = load ptr, ptr %7, align 8, !tbaa !4
  %465 = getelementptr inbounds nuw %struct.decNumber, ptr %464, i32 0, i32 0
  %466 = load i32, ptr %465, align 4, !tbaa !18
  %467 = icmp sle i32 %466, 49
  br i1 %467, label %468, label %476

468:                                              ; preds = %455
  %469 = load ptr, ptr %7, align 8, !tbaa !4
  %470 = getelementptr inbounds nuw %struct.decNumber, ptr %469, i32 0, i32 0
  %471 = load i32, ptr %470, align 4, !tbaa !18
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %472
  %474 = load i8, ptr %473, align 1, !tbaa !25
  %475 = zext i8 %474 to i32
  br label %483

476:                                              ; preds = %455
  %477 = load ptr, ptr %7, align 8, !tbaa !4
  %478 = getelementptr inbounds nuw %struct.decNumber, ptr %477, i32 0, i32 0
  %479 = load i32, ptr %478, align 4, !tbaa !18
  %480 = add nsw i32 %479, 3
  %481 = sub nsw i32 %480, 1
  %482 = sdiv i32 %481, 3
  br label %483

483:                                              ; preds = %476, %468
  %484 = phi i32 [ %475, %468 ], [ %482, %476 ]
  %485 = call i32 @decGetDigits(ptr noundef %463, i32 noundef %484)
  %486 = load ptr, ptr %7, align 8, !tbaa !4
  %487 = getelementptr inbounds nuw %struct.decNumber, ptr %486, i32 0, i32 0
  store i32 %485, ptr %487, align 4, !tbaa !18
  store i32 2, ptr %29, align 4
  br label %490

488:                                              ; preds = %437
  br label %489

489:                                              ; preds = %488, %436
  store i32 0, ptr %29, align 4
  br label %490

490:                                              ; preds = %489, %483, %430
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  %491 = load i32, ptr %29, align 4
  switch i32 %491, label %900 [
    i32 0, label %492
    i32 2, label %893
  ]

492:                                              ; preds = %490
  br label %493

493:                                              ; preds = %492, %384, %378, %365, %357, %352, %342
  store i32 0, ptr %13, align 4, !tbaa !8
  %494 = load ptr, ptr %8, align 8, !tbaa !4
  %495 = getelementptr inbounds nuw %struct.decNumber, ptr %494, i32 0, i32 2
  %496 = load i8, ptr %495, align 4, !tbaa !10
  store i8 %496, ptr %17, align 1, !tbaa !25
  store i32 1, ptr %15, align 4, !tbaa !8
  %497 = load i32, ptr %23, align 4, !tbaa !8
  %498 = icmp ne i32 %497, 0
  br i1 %498, label %499, label %609

499:                                              ; preds = %493
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  store i8 0, ptr %30, align 1, !tbaa !25
  %500 = load i32, ptr %23, align 4, !tbaa !8
  %501 = icmp slt i32 %500, 0
  br i1 %501, label %502, label %516

502:                                              ; preds = %499
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %503 = load i32, ptr %23, align 4, !tbaa !8
  %504 = sub nsw i32 0, %503
  store i32 %504, ptr %23, align 4, !tbaa !8
  %505 = load ptr, ptr %9, align 8, !tbaa !4
  %506 = getelementptr inbounds nuw %struct.decNumber, ptr %505, i32 0, i32 2
  %507 = load i8, ptr %506, align 4, !tbaa !10
  %508 = zext i8 %507 to i32
  %509 = load i8, ptr %11, align 1, !tbaa !25
  %510 = zext i8 %509 to i32
  %511 = xor i32 %508, %510
  %512 = trunc i32 %511 to i8
  store i8 %512, ptr %17, align 1, !tbaa !25
  %513 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %513, ptr %31, align 8, !tbaa !4
  %514 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %514, ptr %8, align 8, !tbaa !4
  %515 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr %515, ptr %9, align 8, !tbaa !4
  store i8 1, ptr %30, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %516

516:                                              ; preds = %502, %499
  %517 = load ptr, ptr %9, align 8, !tbaa !4
  %518 = getelementptr inbounds nuw %struct.decNumber, ptr %517, i32 0, i32 0
  %519 = load i32, ptr %518, align 4, !tbaa !18
  %520 = load i32, ptr %23, align 4, !tbaa !8
  %521 = add nsw i32 %519, %520
  %522 = load ptr, ptr %8, align 8, !tbaa !4
  %523 = getelementptr inbounds nuw %struct.decNumber, ptr %522, i32 0, i32 0
  %524 = load i32, ptr %523, align 4, !tbaa !18
  %525 = load i32, ptr %22, align 4, !tbaa !8
  %526 = add nsw i32 %524, %525
  %527 = add nsw i32 %526, 1
  %528 = icmp sgt i32 %521, %527
  br i1 %528, label %529, label %579

529:                                              ; preds = %516
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  %530 = load i32, ptr %22, align 4, !tbaa !8
  %531 = load ptr, ptr %9, align 8, !tbaa !4
  %532 = getelementptr inbounds nuw %struct.decNumber, ptr %531, i32 0, i32 0
  %533 = load i32, ptr %532, align 4, !tbaa !18
  %534 = sub nsw i32 %530, %533
  store i32 %534, ptr %32, align 4, !tbaa !8
  store i32 1, ptr %16, align 4, !tbaa !8
  %535 = load i8, ptr %18, align 1, !tbaa !25
  %536 = icmp ne i8 %535, 0
  br i1 %536, label %537, label %540

537:                                              ; preds = %529
  %538 = load i32, ptr %16, align 4, !tbaa !8
  %539 = sub nsw i32 0, %538
  store i32 %539, ptr %16, align 4, !tbaa !8
  br label %540

540:                                              ; preds = %537, %529
  %541 = load ptr, ptr %7, align 8, !tbaa !4
  %542 = load ptr, ptr %9, align 8, !tbaa !4
  %543 = load ptr, ptr %10, align 8, !tbaa !4
  %544 = load ptr, ptr %12, align 8, !tbaa !40
  call void @decCopyFit(ptr noundef %541, ptr noundef %542, ptr noundef %543, ptr noundef %16, ptr noundef %544)
  %545 = load i32, ptr %32, align 4, !tbaa !8
  %546 = icmp sgt i32 %545, 0
  br i1 %546, label %547, label %563

547:                                              ; preds = %540
  %548 = load ptr, ptr %7, align 8, !tbaa !4
  %549 = getelementptr inbounds nuw %struct.decNumber, ptr %548, i32 0, i32 3
  %550 = getelementptr inbounds [1 x i16], ptr %549, i64 0, i64 0
  %551 = load ptr, ptr %7, align 8, !tbaa !4
  %552 = getelementptr inbounds nuw %struct.decNumber, ptr %551, i32 0, i32 0
  %553 = load i32, ptr %552, align 4, !tbaa !18
  %554 = load i32, ptr %32, align 4, !tbaa !8
  %555 = call i32 @decShiftToMost(ptr noundef %550, i32 noundef %553, i32 noundef %554)
  %556 = load ptr, ptr %7, align 8, !tbaa !4
  %557 = getelementptr inbounds nuw %struct.decNumber, ptr %556, i32 0, i32 0
  store i32 %555, ptr %557, align 4, !tbaa !18
  %558 = load i32, ptr %32, align 4, !tbaa !8
  %559 = load ptr, ptr %7, align 8, !tbaa !4
  %560 = getelementptr inbounds nuw %struct.decNumber, ptr %559, i32 0, i32 1
  %561 = load i32, ptr %560, align 4, !tbaa !19
  %562 = sub nsw i32 %561, %558
  store i32 %562, ptr %560, align 4, !tbaa !19
  br label %563

563:                                              ; preds = %547, %540
  %564 = load i8, ptr %30, align 1, !tbaa !25
  %565 = icmp ne i8 %564, 0
  br i1 %565, label %575, label %566

566:                                              ; preds = %563
  %567 = load i8, ptr %11, align 1, !tbaa !25
  %568 = zext i8 %567 to i32
  %569 = load ptr, ptr %7, align 8, !tbaa !4
  %570 = getelementptr inbounds nuw %struct.decNumber, ptr %569, i32 0, i32 2
  %571 = load i8, ptr %570, align 4, !tbaa !10
  %572 = zext i8 %571 to i32
  %573 = xor i32 %572, %568
  %574 = trunc i32 %573 to i8
  store i8 %574, ptr %570, align 4, !tbaa !10
  br label %575

575:                                              ; preds = %566, %563
  %576 = load ptr, ptr %7, align 8, !tbaa !4
  %577 = load ptr, ptr %10, align 8, !tbaa !4
  %578 = load ptr, ptr %12, align 8, !tbaa !40
  call void @decFinalize(ptr noundef %576, ptr noundef %577, ptr noundef %16, ptr noundef %578)
  store i32 2, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  br label %606

579:                                              ; preds = %516
  %580 = load i32, ptr %23, align 4, !tbaa !8
  %581 = add nsw i32 %580, 1
  %582 = icmp sle i32 %581, 49
  br i1 %582, label %583, label %590

583:                                              ; preds = %579
  %584 = load i32, ptr %23, align 4, !tbaa !8
  %585 = add nsw i32 %584, 1
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %586
  %588 = load i8, ptr %587, align 1, !tbaa !25
  %589 = zext i8 %588 to i32
  br label %596

590:                                              ; preds = %579
  %591 = load i32, ptr %23, align 4, !tbaa !8
  %592 = add nsw i32 %591, 1
  %593 = add nsw i32 %592, 3
  %594 = sub nsw i32 %593, 1
  %595 = sdiv i32 %594, 3
  br label %596

596:                                              ; preds = %590, %583
  %597 = phi i32 [ %589, %583 ], [ %595, %590 ]
  %598 = sub nsw i32 %597, 1
  store i32 %598, ptr %13, align 4, !tbaa !8
  %599 = load i32, ptr %23, align 4, !tbaa !8
  %600 = load i32, ptr %13, align 4, !tbaa !8
  %601 = mul nsw i32 %600, 3
  %602 = sub nsw i32 %599, %601
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %603
  %605 = load i32, ptr %604, align 4, !tbaa !8
  store i32 %605, ptr %15, align 4, !tbaa !8
  store i32 0, ptr %29, align 4
  br label %606

606:                                              ; preds = %596, %575
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  %607 = load i32, ptr %29, align 4
  switch i32 %607, label %900 [
    i32 0, label %608
    i32 2, label %893
  ]

608:                                              ; preds = %606
  br label %609

609:                                              ; preds = %608, %493
  %610 = load i8, ptr %18, align 1, !tbaa !25
  %611 = icmp ne i8 %610, 0
  br i1 %611, label %612, label %615

612:                                              ; preds = %609
  %613 = load i32, ptr %15, align 4, !tbaa !8
  %614 = sub nsw i32 0, %613
  store i32 %614, ptr %15, align 4, !tbaa !8
  br label %615

615:                                              ; preds = %612, %609
  %616 = load ptr, ptr %9, align 8, !tbaa !4
  %617 = getelementptr inbounds nuw %struct.decNumber, ptr %616, i32 0, i32 0
  %618 = load i32, ptr %617, align 4, !tbaa !18
  %619 = load i32, ptr %23, align 4, !tbaa !8
  %620 = add nsw i32 %618, %619
  store i32 %620, ptr %14, align 4, !tbaa !8
  %621 = load ptr, ptr %8, align 8, !tbaa !4
  %622 = getelementptr inbounds nuw %struct.decNumber, ptr %621, i32 0, i32 0
  %623 = load i32, ptr %622, align 4, !tbaa !18
  %624 = load i32, ptr %14, align 4, !tbaa !8
  %625 = icmp sgt i32 %623, %624
  br i1 %625, label %626, label %630

626:                                              ; preds = %615
  %627 = load ptr, ptr %8, align 8, !tbaa !4
  %628 = getelementptr inbounds nuw %struct.decNumber, ptr %627, i32 0, i32 0
  %629 = load i32, ptr %628, align 4, !tbaa !18
  store i32 %629, ptr %14, align 4, !tbaa !8
  br label %630

630:                                              ; preds = %626, %615
  %631 = load ptr, ptr %7, align 8, !tbaa !4
  %632 = getelementptr inbounds nuw %struct.decNumber, ptr %631, i32 0, i32 3
  %633 = getelementptr inbounds [1 x i16], ptr %632, i64 0, i64 0
  store ptr %633, ptr %19, align 8, !tbaa !12
  %634 = load i32, ptr %14, align 4, !tbaa !8
  %635 = load i32, ptr %22, align 4, !tbaa !8
  %636 = icmp sge i32 %634, %635
  br i1 %636, label %644, label %637

637:                                              ; preds = %630
  %638 = load ptr, ptr %7, align 8, !tbaa !4
  %639 = load ptr, ptr %9, align 8, !tbaa !4
  %640 = icmp eq ptr %638, %639
  br i1 %640, label %641, label %683

641:                                              ; preds = %637
  %642 = load i32, ptr %13, align 4, !tbaa !8
  %643 = icmp sgt i32 %642, 0
  br i1 %643, label %644, label %683

644:                                              ; preds = %641, %630
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  %645 = load i32, ptr %14, align 4, !tbaa !8
  %646 = icmp sle i32 %645, 49
  br i1 %646, label %647, label %653

647:                                              ; preds = %644
  %648 = load i32, ptr %14, align 4, !tbaa !8
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %649
  %651 = load i8, ptr %650, align 1, !tbaa !25
  %652 = zext i8 %651 to i32
  br label %658

653:                                              ; preds = %644
  %654 = load i32, ptr %14, align 4, !tbaa !8
  %655 = add nsw i32 %654, 3
  %656 = sub nsw i32 %655, 1
  %657 = sdiv i32 %656, 3
  br label %658

658:                                              ; preds = %653, %647
  %659 = phi i32 [ %652, %647 ], [ %657, %653 ]
  %660 = add nsw i32 %659, 1
  store i32 %660, ptr %33, align 4, !tbaa !8
  %661 = getelementptr inbounds [31 x i16], ptr %20, i64 0, i64 0
  store ptr %661, ptr %19, align 8, !tbaa !12
  %662 = load i32, ptr %33, align 4, !tbaa !8
  %663 = sext i32 %662 to i64
  %664 = mul i64 %663, 2
  %665 = icmp ugt i64 %664, 62
  br i1 %665, label %666, label %679

666:                                              ; preds = %658
  %667 = load i32, ptr %33, align 4, !tbaa !8
  %668 = sext i32 %667 to i64
  %669 = mul i64 %668, 2
  %670 = call noalias ptr @malloc(i64 noundef %669) #8
  store ptr %670, ptr %21, align 8, !tbaa !12
  %671 = load ptr, ptr %21, align 8, !tbaa !12
  %672 = icmp eq ptr %671, null
  br i1 %672, label %673, label %677

673:                                              ; preds = %666
  %674 = load ptr, ptr %12, align 8, !tbaa !40
  %675 = load i32, ptr %674, align 4, !tbaa !8
  %676 = or i32 %675, 16
  store i32 %676, ptr %674, align 4, !tbaa !8
  store i32 2, ptr %29, align 4
  br label %680

677:                                              ; preds = %666
  %678 = load ptr, ptr %21, align 8, !tbaa !12
  store ptr %678, ptr %19, align 8, !tbaa !12
  br label %679

679:                                              ; preds = %677, %658
  store i32 0, ptr %29, align 4
  br label %680

680:                                              ; preds = %679, %673
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  %681 = load i32, ptr %29, align 4
  switch i32 %681, label %900 [
    i32 0, label %682
    i32 2, label %893
  ]

682:                                              ; preds = %680
  br label %683

683:                                              ; preds = %682, %641, %637
  %684 = load i8, ptr %17, align 1, !tbaa !25
  %685 = zext i8 %684 to i32
  %686 = and i32 %685, 128
  %687 = trunc i32 %686 to i8
  %688 = load ptr, ptr %7, align 8, !tbaa !4
  %689 = getelementptr inbounds nuw %struct.decNumber, ptr %688, i32 0, i32 2
  store i8 %687, ptr %689, align 4, !tbaa !10
  %690 = load ptr, ptr %8, align 8, !tbaa !4
  %691 = getelementptr inbounds nuw %struct.decNumber, ptr %690, i32 0, i32 1
  %692 = load i32, ptr %691, align 4, !tbaa !19
  %693 = load ptr, ptr %7, align 8, !tbaa !4
  %694 = getelementptr inbounds nuw %struct.decNumber, ptr %693, i32 0, i32 1
  store i32 %692, ptr %694, align 4, !tbaa !19
  %695 = load ptr, ptr %8, align 8, !tbaa !4
  %696 = getelementptr inbounds nuw %struct.decNumber, ptr %695, i32 0, i32 3
  %697 = getelementptr inbounds [1 x i16], ptr %696, i64 0, i64 0
  %698 = load ptr, ptr %8, align 8, !tbaa !4
  %699 = getelementptr inbounds nuw %struct.decNumber, ptr %698, i32 0, i32 0
  %700 = load i32, ptr %699, align 4, !tbaa !18
  %701 = icmp sle i32 %700, 49
  br i1 %701, label %702, label %710

702:                                              ; preds = %683
  %703 = load ptr, ptr %8, align 8, !tbaa !4
  %704 = getelementptr inbounds nuw %struct.decNumber, ptr %703, i32 0, i32 0
  %705 = load i32, ptr %704, align 4, !tbaa !18
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %706
  %708 = load i8, ptr %707, align 1, !tbaa !25
  %709 = zext i8 %708 to i32
  br label %717

710:                                              ; preds = %683
  %711 = load ptr, ptr %8, align 8, !tbaa !4
  %712 = getelementptr inbounds nuw %struct.decNumber, ptr %711, i32 0, i32 0
  %713 = load i32, ptr %712, align 4, !tbaa !18
  %714 = add nsw i32 %713, 3
  %715 = sub nsw i32 %714, 1
  %716 = sdiv i32 %715, 3
  br label %717

717:                                              ; preds = %710, %702
  %718 = phi i32 [ %709, %702 ], [ %716, %710 ]
  %719 = load ptr, ptr %9, align 8, !tbaa !4
  %720 = getelementptr inbounds nuw %struct.decNumber, ptr %719, i32 0, i32 3
  %721 = getelementptr inbounds [1 x i16], ptr %720, i64 0, i64 0
  %722 = load ptr, ptr %9, align 8, !tbaa !4
  %723 = getelementptr inbounds nuw %struct.decNumber, ptr %722, i32 0, i32 0
  %724 = load i32, ptr %723, align 4, !tbaa !18
  %725 = icmp sle i32 %724, 49
  br i1 %725, label %726, label %734

726:                                              ; preds = %717
  %727 = load ptr, ptr %9, align 8, !tbaa !4
  %728 = getelementptr inbounds nuw %struct.decNumber, ptr %727, i32 0, i32 0
  %729 = load i32, ptr %728, align 4, !tbaa !18
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %730
  %732 = load i8, ptr %731, align 1, !tbaa !25
  %733 = zext i8 %732 to i32
  br label %741

734:                                              ; preds = %717
  %735 = load ptr, ptr %9, align 8, !tbaa !4
  %736 = getelementptr inbounds nuw %struct.decNumber, ptr %735, i32 0, i32 0
  %737 = load i32, ptr %736, align 4, !tbaa !18
  %738 = add nsw i32 %737, 3
  %739 = sub nsw i32 %738, 1
  %740 = sdiv i32 %739, 3
  br label %741

741:                                              ; preds = %734, %726
  %742 = phi i32 [ %733, %726 ], [ %740, %734 ]
  %743 = load i32, ptr %13, align 4, !tbaa !8
  %744 = load ptr, ptr %19, align 8, !tbaa !12
  %745 = load i32, ptr %15, align 4, !tbaa !8
  %746 = call i32 @decUnitAddSub(ptr noundef %697, i32 noundef %718, ptr noundef %721, i32 noundef %742, i32 noundef %743, ptr noundef %744, i32 noundef %745)
  %747 = mul nsw i32 %746, 3
  %748 = load ptr, ptr %7, align 8, !tbaa !4
  %749 = getelementptr inbounds nuw %struct.decNumber, ptr %748, i32 0, i32 0
  store i32 %747, ptr %749, align 4, !tbaa !18
  %750 = load ptr, ptr %7, align 8, !tbaa !4
  %751 = getelementptr inbounds nuw %struct.decNumber, ptr %750, i32 0, i32 0
  %752 = load i32, ptr %751, align 4, !tbaa !18
  %753 = icmp slt i32 %752, 0
  br i1 %753, label %754, label %767

754:                                              ; preds = %741
  %755 = load ptr, ptr %7, align 8, !tbaa !4
  %756 = getelementptr inbounds nuw %struct.decNumber, ptr %755, i32 0, i32 0
  %757 = load i32, ptr %756, align 4, !tbaa !18
  %758 = sub nsw i32 0, %757
  %759 = load ptr, ptr %7, align 8, !tbaa !4
  %760 = getelementptr inbounds nuw %struct.decNumber, ptr %759, i32 0, i32 0
  store i32 %758, ptr %760, align 4, !tbaa !18
  %761 = load ptr, ptr %7, align 8, !tbaa !4
  %762 = getelementptr inbounds nuw %struct.decNumber, ptr %761, i32 0, i32 2
  %763 = load i8, ptr %762, align 4, !tbaa !10
  %764 = zext i8 %763 to i32
  %765 = xor i32 %764, 128
  %766 = trunc i32 %765 to i8
  store i8 %766, ptr %762, align 4, !tbaa !10
  br label %767

767:                                              ; preds = %754, %741
  store i32 0, ptr %16, align 4, !tbaa !8
  %768 = load ptr, ptr %19, align 8, !tbaa !12
  %769 = load ptr, ptr %7, align 8, !tbaa !4
  %770 = getelementptr inbounds nuw %struct.decNumber, ptr %769, i32 0, i32 3
  %771 = getelementptr inbounds [1 x i16], ptr %770, i64 0, i64 0
  %772 = icmp ne ptr %768, %771
  br i1 %772, label %773, label %813

773:                                              ; preds = %767
  %774 = load ptr, ptr %7, align 8, !tbaa !4
  %775 = getelementptr inbounds nuw %struct.decNumber, ptr %774, i32 0, i32 0
  %776 = load i32, ptr %775, align 4, !tbaa !18
  %777 = load i32, ptr %22, align 4, !tbaa !8
  %778 = icmp sgt i32 %776, %777
  br i1 %778, label %779, label %805

779:                                              ; preds = %773
  %780 = load ptr, ptr %19, align 8, !tbaa !12
  %781 = load ptr, ptr %7, align 8, !tbaa !4
  %782 = getelementptr inbounds nuw %struct.decNumber, ptr %781, i32 0, i32 0
  %783 = load i32, ptr %782, align 4, !tbaa !18
  %784 = icmp sle i32 %783, 49
  br i1 %784, label %785, label %793

785:                                              ; preds = %779
  %786 = load ptr, ptr %7, align 8, !tbaa !4
  %787 = getelementptr inbounds nuw %struct.decNumber, ptr %786, i32 0, i32 0
  %788 = load i32, ptr %787, align 4, !tbaa !18
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %789
  %791 = load i8, ptr %790, align 1, !tbaa !25
  %792 = zext i8 %791 to i32
  br label %800

793:                                              ; preds = %779
  %794 = load ptr, ptr %7, align 8, !tbaa !4
  %795 = getelementptr inbounds nuw %struct.decNumber, ptr %794, i32 0, i32 0
  %796 = load i32, ptr %795, align 4, !tbaa !18
  %797 = add nsw i32 %796, 3
  %798 = sub nsw i32 %797, 1
  %799 = sdiv i32 %798, 3
  br label %800

800:                                              ; preds = %793, %785
  %801 = phi i32 [ %792, %785 ], [ %799, %793 ]
  %802 = call i32 @decGetDigits(ptr noundef %780, i32 noundef %801)
  %803 = load ptr, ptr %7, align 8, !tbaa !4
  %804 = getelementptr inbounds nuw %struct.decNumber, ptr %803, i32 0, i32 0
  store i32 %802, ptr %804, align 4, !tbaa !18
  br label %805

805:                                              ; preds = %800, %773
  %806 = load ptr, ptr %7, align 8, !tbaa !4
  %807 = load ptr, ptr %10, align 8, !tbaa !4
  %808 = load ptr, ptr %19, align 8, !tbaa !12
  %809 = load ptr, ptr %7, align 8, !tbaa !4
  %810 = getelementptr inbounds nuw %struct.decNumber, ptr %809, i32 0, i32 0
  %811 = load i32, ptr %810, align 4, !tbaa !18
  %812 = load ptr, ptr %12, align 8, !tbaa !40
  call void @decSetCoeff(ptr noundef %806, ptr noundef %807, ptr noundef %808, i32 noundef %811, ptr noundef %16, ptr noundef %812)
  br label %813

813:                                              ; preds = %805, %767
  %814 = load ptr, ptr %7, align 8, !tbaa !4
  %815 = getelementptr inbounds nuw %struct.decNumber, ptr %814, i32 0, i32 3
  %816 = getelementptr inbounds [1 x i16], ptr %815, i64 0, i64 0
  %817 = load ptr, ptr %7, align 8, !tbaa !4
  %818 = getelementptr inbounds nuw %struct.decNumber, ptr %817, i32 0, i32 0
  %819 = load i32, ptr %818, align 4, !tbaa !18
  %820 = icmp sle i32 %819, 49
  br i1 %820, label %821, label %829

821:                                              ; preds = %813
  %822 = load ptr, ptr %7, align 8, !tbaa !4
  %823 = getelementptr inbounds nuw %struct.decNumber, ptr %822, i32 0, i32 0
  %824 = load i32, ptr %823, align 4, !tbaa !18
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %825
  %827 = load i8, ptr %826, align 1, !tbaa !25
  %828 = zext i8 %827 to i32
  br label %836

829:                                              ; preds = %813
  %830 = load ptr, ptr %7, align 8, !tbaa !4
  %831 = getelementptr inbounds nuw %struct.decNumber, ptr %830, i32 0, i32 0
  %832 = load i32, ptr %831, align 4, !tbaa !18
  %833 = add nsw i32 %832, 3
  %834 = sub nsw i32 %833, 1
  %835 = sdiv i32 %834, 3
  br label %836

836:                                              ; preds = %829, %821
  %837 = phi i32 [ %828, %821 ], [ %835, %829 ]
  %838 = call i32 @decGetDigits(ptr noundef %816, i32 noundef %837)
  %839 = load ptr, ptr %7, align 8, !tbaa !4
  %840 = getelementptr inbounds nuw %struct.decNumber, ptr %839, i32 0, i32 0
  store i32 %838, ptr %840, align 4, !tbaa !18
  %841 = load ptr, ptr %7, align 8, !tbaa !4
  %842 = load ptr, ptr %10, align 8, !tbaa !4
  %843 = load ptr, ptr %12, align 8, !tbaa !40
  call void @decFinalize(ptr noundef %841, ptr noundef %842, ptr noundef %16, ptr noundef %843)
  %844 = load ptr, ptr %7, align 8, !tbaa !4
  %845 = getelementptr inbounds nuw %struct.decNumber, ptr %844, i32 0, i32 3
  %846 = getelementptr inbounds [1 x i16], ptr %845, i64 0, i64 0
  %847 = load i16, ptr %846, align 2, !tbaa !14
  %848 = zext i16 %847 to i32
  %849 = icmp eq i32 %848, 0
  br i1 %849, label %850, label %891

850:                                              ; preds = %836
  %851 = load ptr, ptr %7, align 8, !tbaa !4
  %852 = getelementptr inbounds nuw %struct.decNumber, ptr %851, i32 0, i32 0
  %853 = load i32, ptr %852, align 4, !tbaa !18
  %854 = icmp eq i32 %853, 1
  br i1 %854, label %855, label %891

855:                                              ; preds = %850
  %856 = load ptr, ptr %7, align 8, !tbaa !4
  %857 = getelementptr inbounds nuw %struct.decNumber, ptr %856, i32 0, i32 2
  %858 = load i8, ptr %857, align 4, !tbaa !10
  %859 = zext i8 %858 to i32
  %860 = and i32 %859, 112
  %861 = icmp eq i32 %860, 0
  br i1 %861, label %862, label %891

862:                                              ; preds = %855
  %863 = load i8, ptr %18, align 1, !tbaa !25
  %864 = zext i8 %863 to i32
  %865 = icmp ne i32 %864, 0
  br i1 %865, label %866, label %891

866:                                              ; preds = %862
  %867 = load ptr, ptr %12, align 8, !tbaa !40
  %868 = load i32, ptr %867, align 4, !tbaa !8
  %869 = and i32 %868, 32
  %870 = icmp eq i32 %869, 0
  br i1 %870, label %871, label %891

871:                                              ; preds = %866
  %872 = load ptr, ptr %10, align 8, !tbaa !4
  %873 = getelementptr inbounds nuw %struct.decContext, ptr %872, i32 0, i32 3
  %874 = load i32, ptr %873, align 4, !tbaa !45
  %875 = icmp eq i32 %874, 6
  br i1 %875, label %876, label %883

876:                                              ; preds = %871
  %877 = load ptr, ptr %7, align 8, !tbaa !4
  %878 = getelementptr inbounds nuw %struct.decNumber, ptr %877, i32 0, i32 2
  %879 = load i8, ptr %878, align 4, !tbaa !10
  %880 = zext i8 %879 to i32
  %881 = or i32 %880, 128
  %882 = trunc i32 %881 to i8
  store i8 %882, ptr %878, align 4, !tbaa !10
  br label %890

883:                                              ; preds = %871
  %884 = load ptr, ptr %7, align 8, !tbaa !4
  %885 = getelementptr inbounds nuw %struct.decNumber, ptr %884, i32 0, i32 2
  %886 = load i8, ptr %885, align 4, !tbaa !10
  %887 = zext i8 %886 to i32
  %888 = and i32 %887, -129
  %889 = trunc i32 %888 to i8
  store i8 %889, ptr %885, align 4, !tbaa !10
  br label %890

890:                                              ; preds = %883, %876
  br label %891

891:                                              ; preds = %890, %866, %862, %855, %850, %836
  br label %892

892:                                              ; preds = %891
  br label %893

893:                                              ; preds = %892, %680, %606, %490, %338, %259, %132, %101
  %894 = load ptr, ptr %21, align 8, !tbaa !12
  %895 = icmp ne ptr %894, null
  br i1 %895, label %896, label %898

896:                                              ; preds = %893
  %897 = load ptr, ptr %21, align 8, !tbaa !12
  call void @free(ptr noundef %897) #7
  br label %898

898:                                              ; preds = %896, %893
  %899 = load ptr, ptr %7, align 8, !tbaa !4
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 62, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  ret ptr %899

900:                                              ; preds = %680, %606, %490
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local ptr @decNumberAdd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %8, align 8, !tbaa !4
  %14 = call ptr @decAddOp(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, i8 noundef zeroext 0, ptr noundef %9)
  %15 = load i32, ptr %9, align 4, !tbaa !8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = load i32, ptr %9, align 4, !tbaa !8
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  call void @decStatus(ptr noundef %18, i32 noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %17, %4
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define dso_local ptr @decNumberAnd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.decNumber, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !19
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %59, label %26

26:                                               ; preds = %4
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.decNumber, ptr %27, i32 0, i32 2
  %29 = load i8, ptr %28, align 4, !tbaa !10
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 112
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %59, label %33

33:                                               ; preds = %26
  %34 = load ptr, ptr %7, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.decNumber, ptr %34, i32 0, i32 2
  %36 = load i8, ptr %35, align 4, !tbaa !10
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 128
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %59, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %8, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.decNumber, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !19
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %59, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.decNumber, ptr %46, i32 0, i32 2
  %48 = load i8, ptr %47, align 4, !tbaa !10
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, 112
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %59, label %52

52:                                               ; preds = %45
  %53 = load ptr, ptr %8, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.decNumber, ptr %53, i32 0, i32 2
  %55 = load i8, ptr %54, align 4, !tbaa !10
  %56 = zext i8 %55 to i32
  %57 = and i32 %56, 128
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %52, %45, %40, %33, %26, %4
  %60 = load ptr, ptr %6, align 8, !tbaa !4
  %61 = load ptr, ptr %9, align 8, !tbaa !4
  call void @decStatus(ptr noundef %60, i32 noundef 128, ptr noundef %61)
  %62 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %62, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %302

63:                                               ; preds = %52
  %64 = load ptr, ptr %7, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.decNumber, ptr %64, i32 0, i32 3
  %66 = getelementptr inbounds [1 x i16], ptr %65, i64 0, i64 0
  store ptr %66, ptr %10, align 8, !tbaa !12
  %67 = load ptr, ptr %8, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.decNumber, ptr %67, i32 0, i32 3
  %69 = getelementptr inbounds [1 x i16], ptr %68, i64 0, i64 0
  store ptr %69, ptr %11, align 8, !tbaa !12
  %70 = load ptr, ptr %6, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.decNumber, ptr %70, i32 0, i32 3
  %72 = getelementptr inbounds [1 x i16], ptr %71, i64 0, i64 0
  store ptr %72, ptr %14, align 8, !tbaa !12
  %73 = load ptr, ptr %10, align 8, !tbaa !12
  %74 = load ptr, ptr %7, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.decNumber, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 4, !tbaa !18
  %77 = icmp sle i32 %76, 49
  br i1 %77, label %78, label %86

78:                                               ; preds = %63
  %79 = load ptr, ptr %7, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.decNumber, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 4, !tbaa !18
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !25
  %85 = zext i8 %84 to i32
  br label %93

86:                                               ; preds = %63
  %87 = load ptr, ptr %7, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.decNumber, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 4, !tbaa !18
  %90 = add nsw i32 %89, 3
  %91 = sub nsw i32 %90, 1
  %92 = sdiv i32 %91, 3
  br label %93

93:                                               ; preds = %86, %78
  %94 = phi i32 [ %85, %78 ], [ %92, %86 ]
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i16, ptr %73, i64 %95
  %97 = getelementptr inbounds i16, ptr %96, i64 -1
  store ptr %97, ptr %12, align 8, !tbaa !12
  %98 = load ptr, ptr %11, align 8, !tbaa !12
  %99 = load ptr, ptr %8, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.decNumber, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 4, !tbaa !18
  %102 = icmp sle i32 %101, 49
  br i1 %102, label %103, label %111

103:                                              ; preds = %93
  %104 = load ptr, ptr %8, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.decNumber, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 4, !tbaa !18
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !25
  %110 = zext i8 %109 to i32
  br label %118

111:                                              ; preds = %93
  %112 = load ptr, ptr %8, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.decNumber, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 4, !tbaa !18
  %115 = add nsw i32 %114, 3
  %116 = sub nsw i32 %115, 1
  %117 = sdiv i32 %116, 3
  br label %118

118:                                              ; preds = %111, %103
  %119 = phi i32 [ %110, %103 ], [ %117, %111 ]
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i16, ptr %98, i64 %120
  %122 = getelementptr inbounds i16, ptr %121, i64 -1
  store ptr %122, ptr %13, align 8, !tbaa !12
  %123 = load ptr, ptr %14, align 8, !tbaa !12
  %124 = load ptr, ptr %9, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct.decContext, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 4, !tbaa !33
  %127 = icmp sle i32 %126, 49
  br i1 %127, label %128, label %136

128:                                              ; preds = %118
  %129 = load ptr, ptr %9, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct.decContext, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 4, !tbaa !33
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !25
  %135 = zext i8 %134 to i32
  br label %143

136:                                              ; preds = %118
  %137 = load ptr, ptr %9, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw %struct.decContext, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 4, !tbaa !33
  %140 = add nsw i32 %139, 3
  %141 = sub nsw i32 %140, 1
  %142 = sdiv i32 %141, 3
  br label %143

143:                                              ; preds = %136, %128
  %144 = phi i32 [ %135, %128 ], [ %142, %136 ]
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i16, ptr %123, i64 %145
  %147 = getelementptr inbounds i16, ptr %146, i64 -1
  store ptr %147, ptr %15, align 8, !tbaa !12
  %148 = load ptr, ptr %9, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw %struct.decContext, ptr %148, i32 0, i32 0
  %150 = load i32, ptr %149, align 4, !tbaa !33
  %151 = load ptr, ptr %9, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw %struct.decContext, ptr %151, i32 0, i32 0
  %153 = load i32, ptr %152, align 4, !tbaa !33
  %154 = icmp sle i32 %153, 49
  br i1 %154, label %155, label %163

155:                                              ; preds = %143
  %156 = load ptr, ptr %9, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw %struct.decContext, ptr %156, i32 0, i32 0
  %158 = load i32, ptr %157, align 4, !tbaa !33
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !25
  %162 = zext i8 %161 to i32
  br label %170

163:                                              ; preds = %143
  %164 = load ptr, ptr %9, align 8, !tbaa !4
  %165 = getelementptr inbounds nuw %struct.decContext, ptr %164, i32 0, i32 0
  %166 = load i32, ptr %165, align 4, !tbaa !33
  %167 = add nsw i32 %166, 3
  %168 = sub nsw i32 %167, 1
  %169 = sdiv i32 %168, 3
  br label %170

170:                                              ; preds = %163, %155
  %171 = phi i32 [ %162, %155 ], [ %169, %163 ]
  %172 = sub nsw i32 %171, 1
  %173 = mul nsw i32 %172, 3
  %174 = sub nsw i32 %150, %173
  store i32 %174, ptr %16, align 4, !tbaa !8
  br label %175

175:                                              ; preds = %274, %170
  %176 = load ptr, ptr %14, align 8, !tbaa !12
  %177 = load ptr, ptr %15, align 8, !tbaa !12
  %178 = icmp ule ptr %176, %177
  br i1 %178, label %179, label %281

179:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #7
  %180 = load ptr, ptr %10, align 8, !tbaa !12
  %181 = load ptr, ptr %12, align 8, !tbaa !12
  %182 = icmp ugt ptr %180, %181
  br i1 %182, label %183, label %184

183:                                              ; preds = %179
  store i16 0, ptr %18, align 2, !tbaa !14
  br label %187

184:                                              ; preds = %179
  %185 = load ptr, ptr %10, align 8, !tbaa !12
  %186 = load i16, ptr %185, align 2, !tbaa !14
  store i16 %186, ptr %18, align 2, !tbaa !14
  br label %187

187:                                              ; preds = %184, %183
  %188 = load ptr, ptr %11, align 8, !tbaa !12
  %189 = load ptr, ptr %13, align 8, !tbaa !12
  %190 = icmp ugt ptr %188, %189
  br i1 %190, label %191, label %192

191:                                              ; preds = %187
  store i16 0, ptr %19, align 2, !tbaa !14
  br label %195

192:                                              ; preds = %187
  %193 = load ptr, ptr %11, align 8, !tbaa !12
  %194 = load i16, ptr %193, align 2, !tbaa !14
  store i16 %194, ptr %19, align 2, !tbaa !14
  br label %195

195:                                              ; preds = %192, %191
  %196 = load ptr, ptr %14, align 8, !tbaa !12
  store i16 0, ptr %196, align 2, !tbaa !14
  %197 = load i16, ptr %18, align 2, !tbaa !14
  %198 = zext i16 %197 to i32
  %199 = load i16, ptr %19, align 2, !tbaa !14
  %200 = zext i16 %199 to i32
  %201 = or i32 %198, %200
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %270

203:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %204 = load ptr, ptr %14, align 8, !tbaa !12
  store i16 0, ptr %204, align 2, !tbaa !14
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %205

205:                                              ; preds = %263, %203
  %206 = load i32, ptr %20, align 4, !tbaa !8
  %207 = icmp slt i32 %206, 3
  br i1 %207, label %208, label %266

208:                                              ; preds = %205
  %209 = load i16, ptr %18, align 2, !tbaa !14
  %210 = zext i16 %209 to i32
  %211 = load i16, ptr %19, align 2, !tbaa !14
  %212 = zext i16 %211 to i32
  %213 = and i32 %210, %212
  %214 = and i32 %213, 1
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %229

216:                                              ; preds = %208
  %217 = load ptr, ptr %14, align 8, !tbaa !12
  %218 = load i16, ptr %217, align 2, !tbaa !14
  %219 = zext i16 %218 to i32
  %220 = load i32, ptr %20, align 4, !tbaa !8
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %221
  %223 = load i32, ptr %222, align 4, !tbaa !8
  %224 = trunc i32 %223 to i16
  %225 = zext i16 %224 to i32
  %226 = add nsw i32 %219, %225
  %227 = trunc i32 %226 to i16
  %228 = load ptr, ptr %14, align 8, !tbaa !12
  store i16 %227, ptr %228, align 2, !tbaa !14
  br label %229

229:                                              ; preds = %216, %208
  %230 = load i16, ptr %18, align 2, !tbaa !14
  %231 = zext i16 %230 to i32
  %232 = srem i32 %231, 10
  store i32 %232, ptr %21, align 4, !tbaa !8
  %233 = load i16, ptr %18, align 2, !tbaa !14
  %234 = zext i16 %233 to i32
  %235 = sdiv i32 %234, 10
  %236 = trunc i32 %235 to i16
  store i16 %236, ptr %18, align 2, !tbaa !14
  %237 = load i16, ptr %19, align 2, !tbaa !14
  %238 = zext i16 %237 to i32
  %239 = srem i32 %238, 10
  %240 = load i32, ptr %21, align 4, !tbaa !8
  %241 = or i32 %240, %239
  store i32 %241, ptr %21, align 4, !tbaa !8
  %242 = load i16, ptr %19, align 2, !tbaa !14
  %243 = zext i16 %242 to i32
  %244 = sdiv i32 %243, 10
  %245 = trunc i32 %244 to i16
  store i16 %245, ptr %19, align 2, !tbaa !14
  %246 = load i32, ptr %21, align 4, !tbaa !8
  %247 = icmp sgt i32 %246, 1
  br i1 %247, label %248, label %252

248:                                              ; preds = %229
  %249 = load ptr, ptr %6, align 8, !tbaa !4
  %250 = load ptr, ptr %9, align 8, !tbaa !4
  call void @decStatus(ptr noundef %249, i32 noundef 128, ptr noundef %250)
  %251 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %251, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %267

252:                                              ; preds = %229
  %253 = load ptr, ptr %14, align 8, !tbaa !12
  %254 = load ptr, ptr %15, align 8, !tbaa !12
  %255 = icmp eq ptr %253, %254
  br i1 %255, label %256, label %262

256:                                              ; preds = %252
  %257 = load i32, ptr %20, align 4, !tbaa !8
  %258 = load i32, ptr %16, align 4, !tbaa !8
  %259 = sub nsw i32 %258, 1
  %260 = icmp eq i32 %257, %259
  br i1 %260, label %261, label %262

261:                                              ; preds = %256
  br label %266

262:                                              ; preds = %256, %252
  br label %263

263:                                              ; preds = %262
  %264 = load i32, ptr %20, align 4, !tbaa !8
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %20, align 4, !tbaa !8
  br label %205, !llvm.loop !46

266:                                              ; preds = %261, %205
  store i32 0, ptr %17, align 4
  br label %267

267:                                              ; preds = %266, %248
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  %268 = load i32, ptr %17, align 4
  switch i32 %268, label %271 [
    i32 0, label %269
  ]

269:                                              ; preds = %267
  br label %270

270:                                              ; preds = %269, %195
  store i32 0, ptr %17, align 4
  br label %271

271:                                              ; preds = %270, %267
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #7
  %272 = load i32, ptr %17, align 4
  switch i32 %272, label %302 [
    i32 0, label %273
  ]

273:                                              ; preds = %271
  br label %274

274:                                              ; preds = %273
  %275 = load ptr, ptr %10, align 8, !tbaa !12
  %276 = getelementptr inbounds nuw i16, ptr %275, i32 1
  store ptr %276, ptr %10, align 8, !tbaa !12
  %277 = load ptr, ptr %11, align 8, !tbaa !12
  %278 = getelementptr inbounds nuw i16, ptr %277, i32 1
  store ptr %278, ptr %11, align 8, !tbaa !12
  %279 = load ptr, ptr %14, align 8, !tbaa !12
  %280 = getelementptr inbounds nuw i16, ptr %279, i32 1
  store ptr %280, ptr %14, align 8, !tbaa !12
  br label %175, !llvm.loop !47

281:                                              ; preds = %175
  %282 = load ptr, ptr %6, align 8, !tbaa !4
  %283 = getelementptr inbounds nuw %struct.decNumber, ptr %282, i32 0, i32 3
  %284 = getelementptr inbounds [1 x i16], ptr %283, i64 0, i64 0
  %285 = load ptr, ptr %14, align 8, !tbaa !12
  %286 = load ptr, ptr %6, align 8, !tbaa !4
  %287 = getelementptr inbounds nuw %struct.decNumber, ptr %286, i32 0, i32 3
  %288 = getelementptr inbounds [1 x i16], ptr %287, i64 0, i64 0
  %289 = ptrtoint ptr %285 to i64
  %290 = ptrtoint ptr %288 to i64
  %291 = sub i64 %289, %290
  %292 = sdiv exact i64 %291, 2
  %293 = trunc i64 %292 to i32
  %294 = call i32 @decGetDigits(ptr noundef %284, i32 noundef %293)
  %295 = load ptr, ptr %6, align 8, !tbaa !4
  %296 = getelementptr inbounds nuw %struct.decNumber, ptr %295, i32 0, i32 0
  store i32 %294, ptr %296, align 4, !tbaa !18
  %297 = load ptr, ptr %6, align 8, !tbaa !4
  %298 = getelementptr inbounds nuw %struct.decNumber, ptr %297, i32 0, i32 1
  store i32 0, ptr %298, align 4, !tbaa !19
  %299 = load ptr, ptr %6, align 8, !tbaa !4
  %300 = getelementptr inbounds nuw %struct.decNumber, ptr %299, i32 0, i32 2
  store i8 0, ptr %300, align 4, !tbaa !10
  %301 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %301, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %302

302:                                              ; preds = %281, %271, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %303 = load ptr, ptr %5, align 8
  ret ptr %303
}

; Function Attrs: nounwind uwtable
define dso_local ptr @decNumberCompare(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %8, align 8, !tbaa !4
  %14 = call ptr @decCompareOp(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, i8 noundef zeroext 1, ptr noundef %9)
  %15 = load i32, ptr %9, align 4, !tbaa !8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = load i32, ptr %9, align 4, !tbaa !8
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  call void @decStatus(ptr noundef %18, i32 noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %17, %4
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal ptr @decCompareOp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store i8 %4, ptr %11, align 1, !tbaa !25
  store ptr %5, ptr %12, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  br label %19

19:                                               ; preds = %6
  %20 = load i8, ptr %11, align 1, !tbaa !25
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 4
  br i1 %22, label %23, label %62

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.decNumber, ptr %24, i32 0, i32 2
  %26 = load i8, ptr %25, align 4, !tbaa !10
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 128
  %29 = icmp ne i32 %28, 0
  %30 = zext i1 %29 to i32
  %31 = load ptr, ptr %9, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.decNumber, ptr %31, i32 0, i32 2
  %33 = load i8, ptr %32, align 4, !tbaa !10
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 128
  %36 = icmp ne i32 %35, 0
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = and i32 %30, %38
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %23
  store i32 -1, ptr %13, align 4, !tbaa !8
  br label %262

42:                                               ; preds = %23
  %43 = load ptr, ptr %8, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.decNumber, ptr %43, i32 0, i32 2
  %45 = load i8, ptr %44, align 4, !tbaa !10
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 128
  %48 = icmp ne i32 %47, 0
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = load ptr, ptr %9, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.decNumber, ptr %51, i32 0, i32 2
  %53 = load i8, ptr %52, align 4, !tbaa !10
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 128
  %56 = icmp ne i32 %55, 0
  %57 = zext i1 %56 to i32
  %58 = and i32 %50, %57
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %42
  store i32 1, ptr %13, align 4, !tbaa !8
  br label %262

61:                                               ; preds = %42
  br label %62

62:                                               ; preds = %61, %19
  %63 = load ptr, ptr %8, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.decNumber, ptr %63, i32 0, i32 2
  %65 = load i8, ptr %64, align 4, !tbaa !10
  %66 = zext i8 %65 to i32
  %67 = load ptr, ptr %9, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.decNumber, ptr %67, i32 0, i32 2
  %69 = load i8, ptr %68, align 4, !tbaa !10
  %70 = zext i8 %69 to i32
  %71 = or i32 %66, %70
  %72 = and i32 %71, 48
  %73 = trunc i32 %72 to i8
  store i8 %73, ptr %14, align 1, !tbaa !25
  %74 = load i8, ptr %14, align 1, !tbaa !25
  %75 = icmp ne i8 %74, 0
  br i1 %75, label %76, label %244

76:                                               ; preds = %62
  %77 = load i8, ptr %11, align 1, !tbaa !25
  %78 = zext i8 %77 to i32
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  br label %237

81:                                               ; preds = %76
  %82 = load i8, ptr %11, align 1, !tbaa !25
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 6
  br i1 %84, label %85, label %89

85:                                               ; preds = %81
  %86 = load ptr, ptr %12, align 8, !tbaa !40
  %87 = load i32, ptr %86, align 4, !tbaa !8
  %88 = or i32 %87, 1073741952
  store i32 %88, ptr %86, align 4, !tbaa !8
  br label %236

89:                                               ; preds = %81
  %90 = load i8, ptr %11, align 1, !tbaa !25
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 4
  br i1 %92, label %93, label %203

93:                                               ; preds = %89
  %94 = load ptr, ptr %8, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.decNumber, ptr %94, i32 0, i32 2
  %96 = load i8, ptr %95, align 4, !tbaa !10
  %97 = zext i8 %96 to i32
  %98 = and i32 %97, 48
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %93
  store i32 -1, ptr %13, align 4, !tbaa !8
  br label %192

101:                                              ; preds = %93
  %102 = load ptr, ptr %9, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.decNumber, ptr %102, i32 0, i32 2
  %104 = load i8, ptr %103, align 4, !tbaa !10
  %105 = zext i8 %104 to i32
  %106 = and i32 %105, 48
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %101
  store i32 1, ptr %13, align 4, !tbaa !8
  br label %191

109:                                              ; preds = %101
  %110 = load ptr, ptr %8, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.decNumber, ptr %110, i32 0, i32 2
  %112 = load i8, ptr %111, align 4, !tbaa !10
  %113 = zext i8 %112 to i32
  %114 = and i32 %113, 16
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %124

116:                                              ; preds = %109
  %117 = load ptr, ptr %9, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.decNumber, ptr %117, i32 0, i32 2
  %119 = load i8, ptr %118, align 4, !tbaa !10
  %120 = zext i8 %119 to i32
  %121 = and i32 %120, 32
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %116
  store i32 -1, ptr %13, align 4, !tbaa !8
  br label %190

124:                                              ; preds = %116, %109
  %125 = load ptr, ptr %8, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %struct.decNumber, ptr %125, i32 0, i32 2
  %127 = load i8, ptr %126, align 4, !tbaa !10
  %128 = zext i8 %127 to i32
  %129 = and i32 %128, 32
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %139

131:                                              ; preds = %124
  %132 = load ptr, ptr %9, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw %struct.decNumber, ptr %132, i32 0, i32 2
  %134 = load i8, ptr %133, align 4, !tbaa !10
  %135 = zext i8 %134 to i32
  %136 = and i32 %135, 16
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %131
  store i32 1, ptr %13, align 4, !tbaa !8
  br label %189

139:                                              ; preds = %131, %124
  %140 = load ptr, ptr %8, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw %struct.decNumber, ptr %140, i32 0, i32 3
  %142 = getelementptr inbounds [1 x i16], ptr %141, i64 0, i64 0
  %143 = load ptr, ptr %8, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw %struct.decNumber, ptr %143, i32 0, i32 0
  %145 = load i32, ptr %144, align 4, !tbaa !18
  %146 = icmp sle i32 %145, 49
  br i1 %146, label %147, label %155

147:                                              ; preds = %139
  %148 = load ptr, ptr %8, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw %struct.decNumber, ptr %148, i32 0, i32 0
  %150 = load i32, ptr %149, align 4, !tbaa !18
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %151
  %153 = load i8, ptr %152, align 1, !tbaa !25
  %154 = zext i8 %153 to i32
  br label %162

155:                                              ; preds = %139
  %156 = load ptr, ptr %8, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw %struct.decNumber, ptr %156, i32 0, i32 0
  %158 = load i32, ptr %157, align 4, !tbaa !18
  %159 = add nsw i32 %158, 3
  %160 = sub nsw i32 %159, 1
  %161 = sdiv i32 %160, 3
  br label %162

162:                                              ; preds = %155, %147
  %163 = phi i32 [ %154, %147 ], [ %161, %155 ]
  %164 = load ptr, ptr %9, align 8, !tbaa !4
  %165 = getelementptr inbounds nuw %struct.decNumber, ptr %164, i32 0, i32 3
  %166 = getelementptr inbounds [1 x i16], ptr %165, i64 0, i64 0
  %167 = load ptr, ptr %9, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw %struct.decNumber, ptr %167, i32 0, i32 0
  %169 = load i32, ptr %168, align 4, !tbaa !18
  %170 = icmp sle i32 %169, 49
  br i1 %170, label %171, label %179

171:                                              ; preds = %162
  %172 = load ptr, ptr %9, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw %struct.decNumber, ptr %172, i32 0, i32 0
  %174 = load i32, ptr %173, align 4, !tbaa !18
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %175
  %177 = load i8, ptr %176, align 1, !tbaa !25
  %178 = zext i8 %177 to i32
  br label %186

179:                                              ; preds = %162
  %180 = load ptr, ptr %9, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw %struct.decNumber, ptr %180, i32 0, i32 0
  %182 = load i32, ptr %181, align 4, !tbaa !18
  %183 = add nsw i32 %182, 3
  %184 = sub nsw i32 %183, 1
  %185 = sdiv i32 %184, 3
  br label %186

186:                                              ; preds = %179, %171
  %187 = phi i32 [ %178, %171 ], [ %185, %179 ]
  %188 = call i32 @decUnitCompare(ptr noundef %142, i32 noundef %163, ptr noundef %166, i32 noundef %187, i32 noundef 0)
  store i32 %188, ptr %13, align 4, !tbaa !8
  br label %189

189:                                              ; preds = %186, %138
  br label %190

190:                                              ; preds = %189, %123
  br label %191

191:                                              ; preds = %190, %108
  br label %192

192:                                              ; preds = %191, %100
  %193 = load ptr, ptr %8, align 8, !tbaa !4
  %194 = getelementptr inbounds nuw %struct.decNumber, ptr %193, i32 0, i32 2
  %195 = load i8, ptr %194, align 4, !tbaa !10
  %196 = zext i8 %195 to i32
  %197 = and i32 %196, 128
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %202

199:                                              ; preds = %192
  %200 = load i32, ptr %13, align 4, !tbaa !8
  %201 = sub nsw i32 0, %200
  store i32 %201, ptr %13, align 4, !tbaa !8
  br label %202

202:                                              ; preds = %199, %192
  br label %262

203:                                              ; preds = %89
  %204 = load i8, ptr %14, align 1, !tbaa !25
  %205 = zext i8 %204 to i32
  %206 = and i32 %205, 16
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %203
  br label %234

209:                                              ; preds = %203
  %210 = load ptr, ptr %8, align 8, !tbaa !4
  %211 = getelementptr inbounds nuw %struct.decNumber, ptr %210, i32 0, i32 2
  %212 = load i8, ptr %211, align 4, !tbaa !10
  %213 = zext i8 %212 to i32
  %214 = and i32 %213, 48
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %223

216:                                              ; preds = %209
  %217 = load ptr, ptr %9, align 8, !tbaa !4
  %218 = getelementptr inbounds nuw %struct.decNumber, ptr %217, i32 0, i32 2
  %219 = load i8, ptr %218, align 4, !tbaa !10
  %220 = zext i8 %219 to i32
  %221 = and i32 %220, 48
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %233, label %223

223:                                              ; preds = %216, %209
  store i8 2, ptr %11, align 1, !tbaa !25
  %224 = load ptr, ptr %8, align 8, !tbaa !4
  %225 = getelementptr inbounds nuw %struct.decNumber, ptr %224, i32 0, i32 2
  %226 = load i8, ptr %225, align 4, !tbaa !10
  %227 = zext i8 %226 to i32
  %228 = and i32 %227, 32
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %231

230:                                              ; preds = %223
  store i32 -1, ptr %13, align 4, !tbaa !8
  br label %232

231:                                              ; preds = %223
  store i32 1, ptr %13, align 4, !tbaa !8
  br label %232

232:                                              ; preds = %231, %230
  br label %262

233:                                              ; preds = %216
  br label %234

234:                                              ; preds = %233, %208
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235, %85
  br label %237

237:                                              ; preds = %236, %80
  store i8 5, ptr %11, align 1, !tbaa !25
  %238 = load ptr, ptr %7, align 8, !tbaa !4
  %239 = load ptr, ptr %8, align 8, !tbaa !4
  %240 = load ptr, ptr %9, align 8, !tbaa !4
  %241 = load ptr, ptr %10, align 8, !tbaa !4
  %242 = load ptr, ptr %12, align 8, !tbaa !40
  %243 = call ptr @decNaNs(ptr noundef %238, ptr noundef %239, ptr noundef %240, ptr noundef %241, ptr noundef %242)
  br label %262

244:                                              ; preds = %62
  %245 = load i8, ptr %11, align 1, !tbaa !25
  %246 = zext i8 %245 to i32
  %247 = icmp eq i32 %246, 7
  br i1 %247, label %252, label %248

248:                                              ; preds = %244
  %249 = load i8, ptr %11, align 1, !tbaa !25
  %250 = zext i8 %249 to i32
  %251 = icmp eq i32 %250, 8
  br i1 %251, label %252, label %256

252:                                              ; preds = %248, %244
  %253 = load ptr, ptr %8, align 8, !tbaa !4
  %254 = load ptr, ptr %9, align 8, !tbaa !4
  %255 = call i32 @decCompare(ptr noundef %253, ptr noundef %254, i8 noundef zeroext 1)
  store i32 %255, ptr %13, align 4, !tbaa !8
  br label %260

256:                                              ; preds = %248
  %257 = load ptr, ptr %8, align 8, !tbaa !4
  %258 = load ptr, ptr %9, align 8, !tbaa !4
  %259 = call i32 @decCompare(ptr noundef %257, ptr noundef %258, i8 noundef zeroext 0)
  store i32 %259, ptr %13, align 4, !tbaa !8
  br label %260

260:                                              ; preds = %256, %252
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261, %237, %232, %202, %60, %41
  %263 = load i32, ptr %13, align 4, !tbaa !8
  %264 = icmp eq i32 %263, -2147483648
  br i1 %264, label %265, label %269

265:                                              ; preds = %262
  %266 = load ptr, ptr %12, align 8, !tbaa !40
  %267 = load i32, ptr %266, align 4, !tbaa !8
  %268 = or i32 %267, 16
  store i32 %268, ptr %266, align 4, !tbaa !8
  br label %427

269:                                              ; preds = %262
  %270 = load i8, ptr %11, align 1, !tbaa !25
  %271 = zext i8 %270 to i32
  %272 = icmp eq i32 %271, 1
  br i1 %272, label %281, label %273

273:                                              ; preds = %269
  %274 = load i8, ptr %11, align 1, !tbaa !25
  %275 = zext i8 %274 to i32
  %276 = icmp eq i32 %275, 6
  br i1 %276, label %281, label %277

277:                                              ; preds = %273
  %278 = load i8, ptr %11, align 1, !tbaa !25
  %279 = zext i8 %278 to i32
  %280 = icmp eq i32 %279, 4
  br i1 %280, label %281, label %334

281:                                              ; preds = %277, %273, %269
  %282 = load i8, ptr %11, align 1, !tbaa !25
  %283 = zext i8 %282 to i32
  %284 = icmp eq i32 %283, 4
  br i1 %284, label %285, label %318

285:                                              ; preds = %281
  %286 = load i32, ptr %13, align 4, !tbaa !8
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %318

288:                                              ; preds = %285
  %289 = load ptr, ptr %8, align 8, !tbaa !4
  %290 = getelementptr inbounds nuw %struct.decNumber, ptr %289, i32 0, i32 1
  %291 = load i32, ptr %290, align 4, !tbaa !19
  %292 = load ptr, ptr %9, align 8, !tbaa !4
  %293 = getelementptr inbounds nuw %struct.decNumber, ptr %292, i32 0, i32 1
  %294 = load i32, ptr %293, align 4, !tbaa !19
  %295 = icmp ne i32 %291, %294
  br i1 %295, label %296, label %317

296:                                              ; preds = %288
  %297 = load ptr, ptr %8, align 8, !tbaa !4
  %298 = getelementptr inbounds nuw %struct.decNumber, ptr %297, i32 0, i32 1
  %299 = load i32, ptr %298, align 4, !tbaa !19
  %300 = load ptr, ptr %9, align 8, !tbaa !4
  %301 = getelementptr inbounds nuw %struct.decNumber, ptr %300, i32 0, i32 1
  %302 = load i32, ptr %301, align 4, !tbaa !19
  %303 = icmp slt i32 %299, %302
  br i1 %303, label %304, label %305

304:                                              ; preds = %296
  store i32 -1, ptr %13, align 4, !tbaa !8
  br label %306

305:                                              ; preds = %296
  store i32 1, ptr %13, align 4, !tbaa !8
  br label %306

306:                                              ; preds = %305, %304
  %307 = load ptr, ptr %8, align 8, !tbaa !4
  %308 = getelementptr inbounds nuw %struct.decNumber, ptr %307, i32 0, i32 2
  %309 = load i8, ptr %308, align 4, !tbaa !10
  %310 = zext i8 %309 to i32
  %311 = and i32 %310, 128
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %316

313:                                              ; preds = %306
  %314 = load i32, ptr %13, align 4, !tbaa !8
  %315 = sub nsw i32 0, %314
  store i32 %315, ptr %13, align 4, !tbaa !8
  br label %316

316:                                              ; preds = %313, %306
  br label %317

317:                                              ; preds = %316, %288
  br label %318

318:                                              ; preds = %317, %285, %281
  %319 = load ptr, ptr %7, align 8, !tbaa !4
  %320 = call ptr @decNumberZero(ptr noundef %319)
  %321 = load i32, ptr %13, align 4, !tbaa !8
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %333

323:                                              ; preds = %318
  %324 = load ptr, ptr %7, align 8, !tbaa !4
  %325 = getelementptr inbounds nuw %struct.decNumber, ptr %324, i32 0, i32 3
  %326 = getelementptr inbounds [1 x i16], ptr %325, i64 0, i64 0
  store i16 1, ptr %326, align 2, !tbaa !14
  %327 = load i32, ptr %13, align 4, !tbaa !8
  %328 = icmp slt i32 %327, 0
  br i1 %328, label %329, label %332

329:                                              ; preds = %323
  %330 = load ptr, ptr %7, align 8, !tbaa !4
  %331 = getelementptr inbounds nuw %struct.decNumber, ptr %330, i32 0, i32 2
  store i8 -128, ptr %331, align 4, !tbaa !10
  br label %332

332:                                              ; preds = %329, %323
  br label %333

333:                                              ; preds = %332, %318
  br label %426

334:                                              ; preds = %277
  %335 = load i8, ptr %11, align 1, !tbaa !25
  %336 = zext i8 %335 to i32
  %337 = icmp eq i32 %336, 5
  br i1 %337, label %338, label %339

338:                                              ; preds = %334
  br label %425

339:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %340 = load i32, ptr %13, align 4, !tbaa !8
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %398

342:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %343 = load ptr, ptr %8, align 8, !tbaa !4
  %344 = getelementptr inbounds nuw %struct.decNumber, ptr %343, i32 0, i32 2
  %345 = load i8, ptr %344, align 4, !tbaa !10
  %346 = zext i8 %345 to i32
  %347 = and i32 %346, 128
  %348 = trunc i32 %347 to i8
  store i8 %348, ptr %17, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %349 = load ptr, ptr %9, align 8, !tbaa !4
  %350 = getelementptr inbounds nuw %struct.decNumber, ptr %349, i32 0, i32 2
  %351 = load i8, ptr %350, align 4, !tbaa !10
  %352 = zext i8 %351 to i32
  %353 = and i32 %352, 128
  %354 = trunc i32 %353 to i8
  store i8 %354, ptr %18, align 1, !tbaa !25
  %355 = load i8, ptr %17, align 1, !tbaa !25
  %356 = zext i8 %355 to i32
  %357 = load i8, ptr %18, align 1, !tbaa !25
  %358 = zext i8 %357 to i32
  %359 = icmp ne i32 %356, %358
  br i1 %359, label %360, label %366

360:                                              ; preds = %342
  %361 = load i8, ptr %17, align 1, !tbaa !25
  %362 = icmp ne i8 %361, 0
  br i1 %362, label %363, label %364

363:                                              ; preds = %360
  store i32 -1, ptr %13, align 4, !tbaa !8
  br label %365

364:                                              ; preds = %360
  store i32 1, ptr %13, align 4, !tbaa !8
  br label %365

365:                                              ; preds = %364, %363
  br label %397

366:                                              ; preds = %342
  %367 = load i8, ptr %17, align 1, !tbaa !25
  %368 = zext i8 %367 to i32
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %370, label %385

370:                                              ; preds = %366
  %371 = load i8, ptr %18, align 1, !tbaa !25
  %372 = zext i8 %371 to i32
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %374, label %385

374:                                              ; preds = %370
  %375 = load ptr, ptr %8, align 8, !tbaa !4
  %376 = getelementptr inbounds nuw %struct.decNumber, ptr %375, i32 0, i32 1
  %377 = load i32, ptr %376, align 4, !tbaa !19
  %378 = load ptr, ptr %9, align 8, !tbaa !4
  %379 = getelementptr inbounds nuw %struct.decNumber, ptr %378, i32 0, i32 1
  %380 = load i32, ptr %379, align 4, !tbaa !19
  %381 = icmp slt i32 %377, %380
  br i1 %381, label %382, label %383

382:                                              ; preds = %374
  store i32 1, ptr %13, align 4, !tbaa !8
  br label %384

383:                                              ; preds = %374
  store i32 -1, ptr %13, align 4, !tbaa !8
  br label %384

384:                                              ; preds = %383, %382
  br label %396

385:                                              ; preds = %370, %366
  %386 = load ptr, ptr %8, align 8, !tbaa !4
  %387 = getelementptr inbounds nuw %struct.decNumber, ptr %386, i32 0, i32 1
  %388 = load i32, ptr %387, align 4, !tbaa !19
  %389 = load ptr, ptr %9, align 8, !tbaa !4
  %390 = getelementptr inbounds nuw %struct.decNumber, ptr %389, i32 0, i32 1
  %391 = load i32, ptr %390, align 4, !tbaa !19
  %392 = icmp sgt i32 %388, %391
  br i1 %392, label %393, label %394

393:                                              ; preds = %385
  store i32 1, ptr %13, align 4, !tbaa !8
  br label %395

394:                                              ; preds = %385
  store i32 -1, ptr %13, align 4, !tbaa !8
  br label %395

395:                                              ; preds = %394, %393
  br label %396

396:                                              ; preds = %395, %384
  br label %397

397:                                              ; preds = %396, %365
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  br label %398

398:                                              ; preds = %397, %339
  %399 = load i8, ptr %11, align 1, !tbaa !25
  %400 = zext i8 %399 to i32
  %401 = icmp eq i32 %400, 3
  br i1 %401, label %406, label %402

402:                                              ; preds = %398
  %403 = load i8, ptr %11, align 1, !tbaa !25
  %404 = zext i8 %403 to i32
  %405 = icmp eq i32 %404, 8
  br i1 %405, label %406, label %409

406:                                              ; preds = %402, %398
  %407 = load i32, ptr %13, align 4, !tbaa !8
  %408 = sub nsw i32 0, %407
  store i32 %408, ptr %13, align 4, !tbaa !8
  br label %409

409:                                              ; preds = %406, %402
  %410 = load i32, ptr %13, align 4, !tbaa !8
  %411 = icmp sgt i32 %410, 0
  br i1 %411, label %412, label %414

412:                                              ; preds = %409
  %413 = load ptr, ptr %8, align 8, !tbaa !4
  br label %416

414:                                              ; preds = %409
  %415 = load ptr, ptr %9, align 8, !tbaa !4
  br label %416

416:                                              ; preds = %414, %412
  %417 = phi ptr [ %413, %412 ], [ %415, %414 ]
  store ptr %417, ptr %16, align 8, !tbaa !4
  %418 = load ptr, ptr %7, align 8, !tbaa !4
  %419 = load ptr, ptr %16, align 8, !tbaa !4
  %420 = load ptr, ptr %10, align 8, !tbaa !4
  %421 = load ptr, ptr %12, align 8, !tbaa !40
  call void @decCopyFit(ptr noundef %418, ptr noundef %419, ptr noundef %420, ptr noundef %15, ptr noundef %421)
  %422 = load ptr, ptr %7, align 8, !tbaa !4
  %423 = load ptr, ptr %10, align 8, !tbaa !4
  %424 = load ptr, ptr %12, align 8, !tbaa !40
  call void @decFinalize(ptr noundef %422, ptr noundef %423, ptr noundef %15, ptr noundef %424)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  br label %425

425:                                              ; preds = %416, %338
  br label %426

426:                                              ; preds = %425, %333
  br label %427

427:                                              ; preds = %426, %265
  %428 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  ret ptr %428
}

; Function Attrs: nounwind uwtable
define dso_local ptr @decNumberCompareSignal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %8, align 8, !tbaa !4
  %14 = call ptr @decCompareOp(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, i8 noundef zeroext 6, ptr noundef %9)
  %15 = load i32, ptr %9, align 4, !tbaa !8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = load i32, ptr %9, align 4, !tbaa !8
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  call void @decStatus(ptr noundef %18, i32 noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %17, %4
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define dso_local ptr @decNumberCompareTotal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %8, align 8, !tbaa !4
  %14 = call ptr @decCompareOp(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, i8 noundef zeroext 4, ptr noundef %9)
  %15 = load i32, ptr %9, align 4, !tbaa !8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = load i32, ptr %9, align 4, !tbaa !8
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  call void @decStatus(ptr noundef %18, i32 noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %17, %4
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define dso_local ptr @decNumberCompareTotalMag(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [3 x %struct.decNumber], align 16
  %12 = alloca ptr, align 8
  %13 = alloca [3 x %struct.decNumber], align 16
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 36, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 36, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  br label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.decNumber, ptr %18, i32 0, i32 2
  %20 = load i8, ptr %19, align 4, !tbaa !10
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 128
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %77

24:                                               ; preds = %17
  %25 = getelementptr inbounds [3 x %struct.decNumber], ptr %11, i64 0, i64 0
  store ptr %25, ptr %15, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.decNumber, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4, !tbaa !18
  %29 = icmp sle i32 %28, 49
  br i1 %29, label %30, label %38

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.decNumber, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4, !tbaa !18
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !25
  %37 = zext i8 %36 to i32
  br label %45

38:                                               ; preds = %24
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.decNumber, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 4, !tbaa !18
  %42 = add nsw i32 %41, 3
  %43 = sub nsw i32 %42, 1
  %44 = sdiv i32 %43, 3
  br label %45

45:                                               ; preds = %38, %30
  %46 = phi i32 [ %37, %30 ], [ %44, %38 ]
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = mul i64 %48, 2
  %50 = add i64 12, %49
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %10, align 4, !tbaa !8
  %52 = load i32, ptr %10, align 4, !tbaa !8
  %53 = zext i32 %52 to i64
  %54 = icmp ugt i64 %53, 36
  br i1 %54, label %55, label %66

55:                                               ; preds = %45
  %56 = load i32, ptr %10, align 4, !tbaa !8
  %57 = zext i32 %56 to i64
  %58 = call noalias ptr @malloc(i64 noundef %57) #8
  store ptr %58, ptr %12, align 8, !tbaa !4
  %59 = load ptr, ptr %12, align 8, !tbaa !4
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %64

61:                                               ; preds = %55
  %62 = load i32, ptr %9, align 4, !tbaa !8
  %63 = or i32 %62, 16
  store i32 %63, ptr %9, align 4, !tbaa !8
  br label %144

64:                                               ; preds = %55
  %65 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %65, ptr %15, align 8, !tbaa !4
  br label %66

66:                                               ; preds = %64, %45
  %67 = load ptr, ptr %15, align 8, !tbaa !4
  %68 = load ptr, ptr %6, align 8, !tbaa !4
  %69 = call ptr @decNumberCopy(ptr noundef %67, ptr noundef %68)
  %70 = load ptr, ptr %15, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.decNumber, ptr %70, i32 0, i32 2
  %72 = load i8, ptr %71, align 4, !tbaa !10
  %73 = zext i8 %72 to i32
  %74 = and i32 %73, -129
  %75 = trunc i32 %74 to i8
  store i8 %75, ptr %71, align 4, !tbaa !10
  %76 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %76, ptr %6, align 8, !tbaa !4
  br label %77

77:                                               ; preds = %66, %17
  %78 = load ptr, ptr %7, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.decNumber, ptr %78, i32 0, i32 2
  %80 = load i8, ptr %79, align 4, !tbaa !10
  %81 = zext i8 %80 to i32
  %82 = and i32 %81, 128
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %137

84:                                               ; preds = %77
  %85 = getelementptr inbounds [3 x %struct.decNumber], ptr %13, i64 0, i64 0
  store ptr %85, ptr %16, align 8, !tbaa !4
  %86 = load ptr, ptr %7, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.decNumber, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 4, !tbaa !18
  %89 = icmp sle i32 %88, 49
  br i1 %89, label %90, label %98

90:                                               ; preds = %84
  %91 = load ptr, ptr %7, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.decNumber, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 4, !tbaa !18
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !25
  %97 = zext i8 %96 to i32
  br label %105

98:                                               ; preds = %84
  %99 = load ptr, ptr %7, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.decNumber, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 4, !tbaa !18
  %102 = add nsw i32 %101, 3
  %103 = sub nsw i32 %102, 1
  %104 = sdiv i32 %103, 3
  br label %105

105:                                              ; preds = %98, %90
  %106 = phi i32 [ %97, %90 ], [ %104, %98 ]
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = mul i64 %108, 2
  %110 = add i64 12, %109
  %111 = trunc i64 %110 to i32
  store i32 %111, ptr %10, align 4, !tbaa !8
  %112 = load i32, ptr %10, align 4, !tbaa !8
  %113 = zext i32 %112 to i64
  %114 = icmp ugt i64 %113, 36
  br i1 %114, label %115, label %126

115:                                              ; preds = %105
  %116 = load i32, ptr %10, align 4, !tbaa !8
  %117 = zext i32 %116 to i64
  %118 = call noalias ptr @malloc(i64 noundef %117) #8
  store ptr %118, ptr %14, align 8, !tbaa !4
  %119 = load ptr, ptr %14, align 8, !tbaa !4
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %124

121:                                              ; preds = %115
  %122 = load i32, ptr %9, align 4, !tbaa !8
  %123 = or i32 %122, 16
  store i32 %123, ptr %9, align 4, !tbaa !8
  br label %144

124:                                              ; preds = %115
  %125 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %125, ptr %16, align 8, !tbaa !4
  br label %126

126:                                              ; preds = %124, %105
  %127 = load ptr, ptr %16, align 8, !tbaa !4
  %128 = load ptr, ptr %7, align 8, !tbaa !4
  %129 = call ptr @decNumberCopy(ptr noundef %127, ptr noundef %128)
  %130 = load ptr, ptr %16, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %struct.decNumber, ptr %130, i32 0, i32 2
  %132 = load i8, ptr %131, align 4, !tbaa !10
  %133 = zext i8 %132 to i32
  %134 = and i32 %133, -129
  %135 = trunc i32 %134 to i8
  store i8 %135, ptr %131, align 4, !tbaa !10
  %136 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %136, ptr %7, align 8, !tbaa !4
  br label %137

137:                                              ; preds = %126, %77
  %138 = load ptr, ptr %5, align 8, !tbaa !4
  %139 = load ptr, ptr %6, align 8, !tbaa !4
  %140 = load ptr, ptr %7, align 8, !tbaa !4
  %141 = load ptr, ptr %8, align 8, !tbaa !4
  %142 = call ptr @decCompareOp(ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %141, i8 noundef zeroext 4, ptr noundef %9)
  br label %143

143:                                              ; preds = %137
  br label %144

144:                                              ; preds = %143, %121, %61
  %145 = load ptr, ptr %12, align 8, !tbaa !4
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  %148 = load ptr, ptr %12, align 8, !tbaa !4
  call void @free(ptr noundef %148) #7
  br label %149

149:                                              ; preds = %147, %144
  %150 = load ptr, ptr %14, align 8, !tbaa !4
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %154

152:                                              ; preds = %149
  %153 = load ptr, ptr %14, align 8, !tbaa !4
  call void @free(ptr noundef %153) #7
  br label %154

154:                                              ; preds = %152, %149
  %155 = load i32, ptr %9, align 4, !tbaa !8
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %161

157:                                              ; preds = %154
  %158 = load ptr, ptr %5, align 8, !tbaa !4
  %159 = load i32, ptr %9, align 4, !tbaa !8
  %160 = load ptr, ptr %8, align 8, !tbaa !4
  call void @decStatus(ptr noundef %158, i32 noundef %159, ptr noundef %160)
  br label %161

161:                                              ; preds = %157, %154
  %162 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 36, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 36, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret ptr %162
}

; Function Attrs: nounwind uwtable
define dso_local ptr @decNumberCopy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %13, ptr %3, align 8
  br label %92

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.decNumber, ptr %15, i32 0, i32 2
  %17 = load i8, ptr %16, align 4, !tbaa !10
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.decNumber, ptr %18, i32 0, i32 2
  store i8 %17, ptr %19, align 4, !tbaa !10
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.decNumber, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !19
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.decNumber, ptr %23, i32 0, i32 1
  store i32 %22, ptr %24, align 4, !tbaa !19
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.decNumber, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !18
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.decNumber, ptr %28, i32 0, i32 0
  store i32 %27, ptr %29, align 4, !tbaa !18
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.decNumber, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds [1 x i16], ptr %31, i64 0, i64 0
  %33 = load i16, ptr %32, align 2, !tbaa !14
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.decNumber, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds [1 x i16], ptr %35, i64 0, i64 0
  store i16 %33, ptr %36, align 2, !tbaa !14
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.decNumber, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4, !tbaa !18
  %40 = icmp sgt i32 %39, 3
  br i1 %40, label %41, label %90

41:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.decNumber, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds [1 x i16], ptr %43, i64 0, i64 0
  %45 = getelementptr inbounds i16, ptr %44, i64 1
  store ptr %45, ptr %8, align 8, !tbaa !12
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.decNumber, ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds [1 x i16], ptr %47, i64 0, i64 0
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.decNumber, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 4, !tbaa !18
  %52 = icmp sle i32 %51, 49
  br i1 %52, label %53, label %61

53:                                               ; preds = %41
  %54 = load ptr, ptr %5, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.decNumber, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 4, !tbaa !18
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !25
  %60 = zext i8 %59 to i32
  br label %68

61:                                               ; preds = %41
  %62 = load ptr, ptr %5, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.decNumber, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 4, !tbaa !18
  %65 = add nsw i32 %64, 3
  %66 = sub nsw i32 %65, 1
  %67 = sdiv i32 %66, 3
  br label %68

68:                                               ; preds = %61, %53
  %69 = phi i32 [ %60, %53 ], [ %67, %61 ]
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i16, ptr %48, i64 %70
  store ptr %71, ptr %6, align 8, !tbaa !12
  %72 = load ptr, ptr %5, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.decNumber, ptr %72, i32 0, i32 3
  %74 = getelementptr inbounds [1 x i16], ptr %73, i64 0, i64 0
  %75 = getelementptr inbounds i16, ptr %74, i64 1
  store ptr %75, ptr %7, align 8, !tbaa !12
  br label %76

76:                                               ; preds = %84, %68
  %77 = load ptr, ptr %7, align 8, !tbaa !12
  %78 = load ptr, ptr %6, align 8, !tbaa !12
  %79 = icmp ult ptr %77, %78
  br i1 %79, label %80, label %89

80:                                               ; preds = %76
  %81 = load ptr, ptr %7, align 8, !tbaa !12
  %82 = load i16, ptr %81, align 2, !tbaa !14
  %83 = load ptr, ptr %8, align 8, !tbaa !12
  store i16 %82, ptr %83, align 2, !tbaa !14
  br label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr %7, align 8, !tbaa !12
  %86 = getelementptr inbounds nuw i16, ptr %85, i32 1
  store ptr %86, ptr %7, align 8, !tbaa !12
  %87 = load ptr, ptr %8, align 8, !tbaa !12
  %88 = getelementptr inbounds nuw i16, ptr %87, i32 1
  store ptr %88, ptr %8, align 8, !tbaa !12
  br label %76, !llvm.loop !48

89:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %90

90:                                               ; preds = %89, %14
  %91 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %91, ptr %3, align 8
  br label %92

92:                                               ; preds = %90, %12
  %93 = load ptr, ptr %3, align 8
  ret ptr %93
}

; Function Attrs: nounwind uwtable
define dso_local ptr @decNumberDivide(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %8, align 8, !tbaa !4
  %14 = call ptr @decDivideOp(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, i8 noundef zeroext -128, ptr noundef %9)
  %15 = load i32, ptr %9, align 4, !tbaa !8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = load i32, ptr %9, align 4, !tbaa !8
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  call void @decStatus(ptr noundef %18, i32 noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %17, %4
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal ptr @decDivideOp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca [17 x i16], align 16
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [25 x i16], align 16
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i16, align 2
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i8, align 1
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i16, align 2
  %49 = alloca i32, align 4
  %50 = alloca i16, align 2
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i8, align 1
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store i8 %4, ptr %11, align 1, !tbaa !25
  store ptr %5, ptr %12, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 34, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %65 = getelementptr inbounds [17 x i16], ptr %13, i64 0, i64 0
  store ptr %65, ptr %14, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr null, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 50, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %66 = getelementptr inbounds [25 x i16], ptr %20, i64 0, i64 0
  store ptr %66, ptr %21, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  store ptr null, ptr %22, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  store i32 0, ptr %31, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #7
  %67 = load ptr, ptr %10, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.decContext, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 4, !tbaa !33
  store i32 %69, ptr %36, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #7
  store i32 0, ptr %38, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #7
  br label %70

70:                                               ; preds = %6
  %71 = load ptr, ptr %8, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.decNumber, ptr %71, i32 0, i32 2
  %73 = load i8, ptr %72, align 4, !tbaa !10
  %74 = zext i8 %73 to i32
  %75 = load ptr, ptr %9, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.decNumber, ptr %75, i32 0, i32 2
  %77 = load i8, ptr %76, align 4, !tbaa !10
  %78 = zext i8 %77 to i32
  %79 = xor i32 %74, %78
  %80 = and i32 %79, 128
  %81 = trunc i32 %80 to i8
  store i8 %81, ptr %39, align 1, !tbaa !25
  %82 = load ptr, ptr %8, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.decNumber, ptr %82, i32 0, i32 2
  %84 = load i8, ptr %83, align 4, !tbaa !10
  %85 = zext i8 %84 to i32
  %86 = load ptr, ptr %9, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.decNumber, ptr %86, i32 0, i32 2
  %88 = load i8, ptr %87, align 4, !tbaa !10
  %89 = zext i8 %88 to i32
  %90 = or i32 %85, %89
  %91 = and i32 %90, 112
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %184

93:                                               ; preds = %70
  %94 = load ptr, ptr %8, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.decNumber, ptr %94, i32 0, i32 2
  %96 = load i8, ptr %95, align 4, !tbaa !10
  %97 = zext i8 %96 to i32
  %98 = load ptr, ptr %9, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.decNumber, ptr %98, i32 0, i32 2
  %100 = load i8, ptr %99, align 4, !tbaa !10
  %101 = zext i8 %100 to i32
  %102 = or i32 %97, %101
  %103 = and i32 %102, 112
  %104 = and i32 %103, 48
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %113

106:                                              ; preds = %93
  %107 = load ptr, ptr %7, align 8, !tbaa !4
  %108 = load ptr, ptr %8, align 8, !tbaa !4
  %109 = load ptr, ptr %9, align 8, !tbaa !4
  %110 = load ptr, ptr %10, align 8, !tbaa !4
  %111 = load ptr, ptr %12, align 8, !tbaa !40
  %112 = call ptr @decNaNs(ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111)
  br label %1376

113:                                              ; preds = %93
  %114 = load ptr, ptr %8, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.decNumber, ptr %114, i32 0, i32 2
  %116 = load i8, ptr %115, align 4, !tbaa !10
  %117 = zext i8 %116 to i32
  %118 = and i32 %117, 64
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %145

120:                                              ; preds = %113
  %121 = load ptr, ptr %9, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.decNumber, ptr %121, i32 0, i32 2
  %123 = load i8, ptr %122, align 4, !tbaa !10
  %124 = zext i8 %123 to i32
  %125 = and i32 %124, 64
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %132, label %127

127:                                              ; preds = %120
  %128 = load i8, ptr %11, align 1, !tbaa !25
  %129 = zext i8 %128 to i32
  %130 = and i32 %129, 80
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %127, %120
  %133 = load ptr, ptr %12, align 8, !tbaa !40
  %134 = load i32, ptr %133, align 4, !tbaa !8
  %135 = or i32 %134, 128
  store i32 %135, ptr %133, align 4, !tbaa !8
  br label %1376

136:                                              ; preds = %127
  %137 = load ptr, ptr %7, align 8, !tbaa !4
  %138 = call ptr @decNumberZero(ptr noundef %137)
  %139 = load i8, ptr %39, align 1, !tbaa !25
  %140 = zext i8 %139 to i32
  %141 = or i32 %140, 64
  %142 = trunc i32 %141 to i8
  %143 = load ptr, ptr %7, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw %struct.decNumber, ptr %143, i32 0, i32 2
  store i8 %142, ptr %144, align 4, !tbaa !10
  br label %1376

145:                                              ; preds = %113
  store i32 0, ptr %35, align 4, !tbaa !8
  %146 = load i8, ptr %11, align 1, !tbaa !25
  %147 = zext i8 %146 to i32
  %148 = and i32 %147, 80
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %155

150:                                              ; preds = %145
  %151 = load ptr, ptr %7, align 8, !tbaa !4
  %152 = load ptr, ptr %8, align 8, !tbaa !4
  %153 = load ptr, ptr %10, align 8, !tbaa !4
  %154 = load ptr, ptr %12, align 8, !tbaa !40
  call void @decCopyFit(ptr noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %35, ptr noundef %154)
  br label %180

155:                                              ; preds = %145
  %156 = load ptr, ptr %7, align 8, !tbaa !4
  %157 = call ptr @decNumberZero(ptr noundef %156)
  %158 = load i8, ptr %39, align 1, !tbaa !25
  %159 = load ptr, ptr %7, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw %struct.decNumber, ptr %159, i32 0, i32 2
  store i8 %158, ptr %160, align 4, !tbaa !10
  %161 = load i8, ptr %11, align 1, !tbaa !25
  %162 = zext i8 %161 to i32
  %163 = and i32 %162, 128
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %179

165:                                              ; preds = %155
  %166 = load ptr, ptr %10, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw %struct.decContext, ptr %166, i32 0, i32 2
  %168 = load i32, ptr %167, align 4, !tbaa !38
  %169 = load ptr, ptr %10, align 8, !tbaa !4
  %170 = getelementptr inbounds nuw %struct.decContext, ptr %169, i32 0, i32 0
  %171 = load i32, ptr %170, align 4, !tbaa !33
  %172 = sub nsw i32 %168, %171
  %173 = add nsw i32 %172, 1
  %174 = load ptr, ptr %7, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw %struct.decNumber, ptr %174, i32 0, i32 1
  store i32 %173, ptr %175, align 4, !tbaa !19
  %176 = load ptr, ptr %12, align 8, !tbaa !40
  %177 = load i32, ptr %176, align 4, !tbaa !8
  %178 = or i32 %177, 1024
  store i32 %178, ptr %176, align 4, !tbaa !8
  br label %179

179:                                              ; preds = %165, %155
  br label %180

180:                                              ; preds = %179, %150
  %181 = load ptr, ptr %7, align 8, !tbaa !4
  %182 = load ptr, ptr %10, align 8, !tbaa !4
  %183 = load ptr, ptr %12, align 8, !tbaa !40
  call void @decFinalize(ptr noundef %181, ptr noundef %182, ptr noundef %35, ptr noundef %183)
  br label %1376

184:                                              ; preds = %70
  %185 = load ptr, ptr %9, align 8, !tbaa !4
  %186 = getelementptr inbounds nuw %struct.decNumber, ptr %185, i32 0, i32 3
  %187 = getelementptr inbounds [1 x i16], ptr %186, i64 0, i64 0
  %188 = load i16, ptr %187, align 2, !tbaa !14
  %189 = zext i16 %188 to i32
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %251

191:                                              ; preds = %184
  %192 = load ptr, ptr %9, align 8, !tbaa !4
  %193 = getelementptr inbounds nuw %struct.decNumber, ptr %192, i32 0, i32 0
  %194 = load i32, ptr %193, align 4, !tbaa !18
  %195 = icmp eq i32 %194, 1
  br i1 %195, label %196, label %251

196:                                              ; preds = %191
  %197 = load ptr, ptr %9, align 8, !tbaa !4
  %198 = getelementptr inbounds nuw %struct.decNumber, ptr %197, i32 0, i32 2
  %199 = load i8, ptr %198, align 4, !tbaa !10
  %200 = zext i8 %199 to i32
  %201 = and i32 %200, 112
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %251

203:                                              ; preds = %196
  %204 = load ptr, ptr %8, align 8, !tbaa !4
  %205 = getelementptr inbounds nuw %struct.decNumber, ptr %204, i32 0, i32 3
  %206 = getelementptr inbounds [1 x i16], ptr %205, i64 0, i64 0
  %207 = load i16, ptr %206, align 2, !tbaa !14
  %208 = zext i16 %207 to i32
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %228

210:                                              ; preds = %203
  %211 = load ptr, ptr %8, align 8, !tbaa !4
  %212 = getelementptr inbounds nuw %struct.decNumber, ptr %211, i32 0, i32 0
  %213 = load i32, ptr %212, align 4, !tbaa !18
  %214 = icmp eq i32 %213, 1
  br i1 %214, label %215, label %228

215:                                              ; preds = %210
  %216 = load ptr, ptr %8, align 8, !tbaa !4
  %217 = getelementptr inbounds nuw %struct.decNumber, ptr %216, i32 0, i32 2
  %218 = load i8, ptr %217, align 4, !tbaa !10
  %219 = zext i8 %218 to i32
  %220 = and i32 %219, 112
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %228

222:                                              ; preds = %215
  %223 = load ptr, ptr %7, align 8, !tbaa !4
  %224 = call ptr @decNumberZero(ptr noundef %223)
  %225 = load ptr, ptr %12, align 8, !tbaa !40
  %226 = load i32, ptr %225, align 4, !tbaa !8
  %227 = or i32 %226, 8
  store i32 %227, ptr %225, align 4, !tbaa !8
  br label %250

228:                                              ; preds = %215, %210, %203
  %229 = load ptr, ptr %7, align 8, !tbaa !4
  %230 = call ptr @decNumberZero(ptr noundef %229)
  %231 = load i8, ptr %11, align 1, !tbaa !25
  %232 = zext i8 %231 to i32
  %233 = and i32 %232, 80
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %239

235:                                              ; preds = %228
  %236 = load ptr, ptr %12, align 8, !tbaa !40
  %237 = load i32, ptr %236, align 4, !tbaa !8
  %238 = or i32 %237, 128
  store i32 %238, ptr %236, align 4, !tbaa !8
  br label %249

239:                                              ; preds = %228
  %240 = load ptr, ptr %12, align 8, !tbaa !40
  %241 = load i32, ptr %240, align 4, !tbaa !8
  %242 = or i32 %241, 2
  store i32 %242, ptr %240, align 4, !tbaa !8
  %243 = load i8, ptr %39, align 1, !tbaa !25
  %244 = zext i8 %243 to i32
  %245 = or i32 %244, 64
  %246 = trunc i32 %245 to i8
  %247 = load ptr, ptr %7, align 8, !tbaa !4
  %248 = getelementptr inbounds nuw %struct.decNumber, ptr %247, i32 0, i32 2
  store i8 %246, ptr %248, align 4, !tbaa !10
  br label %249

249:                                              ; preds = %239, %235
  br label %250

250:                                              ; preds = %249, %222
  br label %1376

251:                                              ; preds = %196, %191, %184
  %252 = load ptr, ptr %8, align 8, !tbaa !4
  %253 = getelementptr inbounds nuw %struct.decNumber, ptr %252, i32 0, i32 3
  %254 = getelementptr inbounds [1 x i16], ptr %253, i64 0, i64 0
  %255 = load i16, ptr %254, align 2, !tbaa !14
  %256 = zext i16 %255 to i32
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %325

258:                                              ; preds = %251
  %259 = load ptr, ptr %8, align 8, !tbaa !4
  %260 = getelementptr inbounds nuw %struct.decNumber, ptr %259, i32 0, i32 0
  %261 = load i32, ptr %260, align 4, !tbaa !18
  %262 = icmp eq i32 %261, 1
  br i1 %262, label %263, label %325

263:                                              ; preds = %258
  %264 = load ptr, ptr %8, align 8, !tbaa !4
  %265 = getelementptr inbounds nuw %struct.decNumber, ptr %264, i32 0, i32 2
  %266 = load i8, ptr %265, align 4, !tbaa !10
  %267 = zext i8 %266 to i32
  %268 = and i32 %267, 112
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %325

270:                                              ; preds = %263
  %271 = load i8, ptr %11, align 1, !tbaa !25
  %272 = zext i8 %271 to i32
  %273 = and i32 %272, 128
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %295

275:                                              ; preds = %270
  store i32 0, ptr %35, align 4, !tbaa !8
  %276 = load ptr, ptr %8, align 8, !tbaa !4
  %277 = getelementptr inbounds nuw %struct.decNumber, ptr %276, i32 0, i32 1
  %278 = load i32, ptr %277, align 4, !tbaa !19
  %279 = load ptr, ptr %9, align 8, !tbaa !4
  %280 = getelementptr inbounds nuw %struct.decNumber, ptr %279, i32 0, i32 1
  %281 = load i32, ptr %280, align 4, !tbaa !19
  %282 = sub nsw i32 %278, %281
  store i32 %282, ptr %37, align 4, !tbaa !8
  %283 = load ptr, ptr %7, align 8, !tbaa !4
  %284 = load ptr, ptr %8, align 8, !tbaa !4
  %285 = call ptr @decNumberCopy(ptr noundef %283, ptr noundef %284)
  %286 = load i8, ptr %39, align 1, !tbaa !25
  %287 = load ptr, ptr %7, align 8, !tbaa !4
  %288 = getelementptr inbounds nuw %struct.decNumber, ptr %287, i32 0, i32 2
  store i8 %286, ptr %288, align 4, !tbaa !10
  %289 = load i32, ptr %37, align 4, !tbaa !8
  %290 = load ptr, ptr %7, align 8, !tbaa !4
  %291 = getelementptr inbounds nuw %struct.decNumber, ptr %290, i32 0, i32 1
  store i32 %289, ptr %291, align 4, !tbaa !19
  %292 = load ptr, ptr %7, align 8, !tbaa !4
  %293 = load ptr, ptr %10, align 8, !tbaa !4
  %294 = load ptr, ptr %12, align 8, !tbaa !40
  call void @decFinalize(ptr noundef %292, ptr noundef %293, ptr noundef %35, ptr noundef %294)
  br label %324

295:                                              ; preds = %270
  %296 = load i8, ptr %11, align 1, !tbaa !25
  %297 = zext i8 %296 to i32
  %298 = and i32 %297, 32
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %306

300:                                              ; preds = %295
  %301 = load ptr, ptr %7, align 8, !tbaa !4
  %302 = call ptr @decNumberZero(ptr noundef %301)
  %303 = load i8, ptr %39, align 1, !tbaa !25
  %304 = load ptr, ptr %7, align 8, !tbaa !4
  %305 = getelementptr inbounds nuw %struct.decNumber, ptr %304, i32 0, i32 2
  store i8 %303, ptr %305, align 4, !tbaa !10
  br label %323

306:                                              ; preds = %295
  %307 = load ptr, ptr %9, align 8, !tbaa !4
  %308 = getelementptr inbounds nuw %struct.decNumber, ptr %307, i32 0, i32 1
  %309 = load i32, ptr %308, align 4, !tbaa !19
  store i32 %309, ptr %37, align 4, !tbaa !8
  %310 = load ptr, ptr %7, align 8, !tbaa !4
  %311 = load ptr, ptr %8, align 8, !tbaa !4
  %312 = call ptr @decNumberCopy(ptr noundef %310, ptr noundef %311)
  %313 = load i32, ptr %37, align 4, !tbaa !8
  %314 = load ptr, ptr %7, align 8, !tbaa !4
  %315 = getelementptr inbounds nuw %struct.decNumber, ptr %314, i32 0, i32 1
  %316 = load i32, ptr %315, align 4, !tbaa !19
  %317 = icmp slt i32 %313, %316
  br i1 %317, label %318, label %322

318:                                              ; preds = %306
  %319 = load i32, ptr %37, align 4, !tbaa !8
  %320 = load ptr, ptr %7, align 8, !tbaa !4
  %321 = getelementptr inbounds nuw %struct.decNumber, ptr %320, i32 0, i32 1
  store i32 %319, ptr %321, align 4, !tbaa !19
  br label %322

322:                                              ; preds = %318, %306
  br label %323

323:                                              ; preds = %322, %300
  br label %324

324:                                              ; preds = %323, %275
  br label %1376

325:                                              ; preds = %263, %258, %251
  %326 = load ptr, ptr %8, align 8, !tbaa !4
  %327 = getelementptr inbounds nuw %struct.decNumber, ptr %326, i32 0, i32 1
  %328 = load i32, ptr %327, align 4, !tbaa !19
  %329 = load ptr, ptr %8, align 8, !tbaa !4
  %330 = getelementptr inbounds nuw %struct.decNumber, ptr %329, i32 0, i32 0
  %331 = load i32, ptr %330, align 4, !tbaa !18
  %332 = add nsw i32 %328, %331
  %333 = load ptr, ptr %9, align 8, !tbaa !4
  %334 = getelementptr inbounds nuw %struct.decNumber, ptr %333, i32 0, i32 1
  %335 = load i32, ptr %334, align 4, !tbaa !19
  %336 = load ptr, ptr %9, align 8, !tbaa !4
  %337 = getelementptr inbounds nuw %struct.decNumber, ptr %336, i32 0, i32 0
  %338 = load i32, ptr %337, align 4, !tbaa !18
  %339 = add nsw i32 %335, %338
  %340 = sub nsw i32 %332, %339
  store i32 %340, ptr %37, align 4, !tbaa !8
  %341 = load i32, ptr %37, align 4, !tbaa !8
  %342 = icmp slt i32 %341, 0
  br i1 %342, label %343, label %384

343:                                              ; preds = %325
  %344 = load i8, ptr %11, align 1, !tbaa !25
  %345 = zext i8 %344 to i32
  %346 = icmp eq i32 %345, 128
  br i1 %346, label %384, label %347

347:                                              ; preds = %343
  %348 = load i8, ptr %11, align 1, !tbaa !25
  %349 = zext i8 %348 to i32
  %350 = and i32 %349, 32
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %358

352:                                              ; preds = %347
  %353 = load ptr, ptr %7, align 8, !tbaa !4
  %354 = call ptr @decNumberZero(ptr noundef %353)
  %355 = load i8, ptr %39, align 1, !tbaa !25
  %356 = load ptr, ptr %7, align 8, !tbaa !4
  %357 = getelementptr inbounds nuw %struct.decNumber, ptr %356, i32 0, i32 2
  store i8 %355, ptr %357, align 4, !tbaa !10
  br label %1376

358:                                              ; preds = %347
  %359 = load ptr, ptr %8, align 8, !tbaa !4
  %360 = getelementptr inbounds nuw %struct.decNumber, ptr %359, i32 0, i32 1
  %361 = load i32, ptr %360, align 4, !tbaa !19
  %362 = load ptr, ptr %9, align 8, !tbaa !4
  %363 = getelementptr inbounds nuw %struct.decNumber, ptr %362, i32 0, i32 1
  %364 = load i32, ptr %363, align 4, !tbaa !19
  %365 = icmp sle i32 %361, %364
  br i1 %365, label %366, label %383

366:                                              ; preds = %358
  %367 = load i8, ptr %11, align 1, !tbaa !25
  %368 = zext i8 %367 to i32
  %369 = and i32 %368, 64
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %374, label %371

371:                                              ; preds = %366
  %372 = load i32, ptr %37, align 4, !tbaa !8
  %373 = icmp slt i32 %372, -1
  br i1 %373, label %374, label %382

374:                                              ; preds = %371, %366
  store i32 0, ptr %35, align 4, !tbaa !8
  %375 = load ptr, ptr %7, align 8, !tbaa !4
  %376 = load ptr, ptr %8, align 8, !tbaa !4
  %377 = load ptr, ptr %10, align 8, !tbaa !4
  %378 = load ptr, ptr %12, align 8, !tbaa !40
  call void @decCopyFit(ptr noundef %375, ptr noundef %376, ptr noundef %377, ptr noundef %35, ptr noundef %378)
  %379 = load ptr, ptr %7, align 8, !tbaa !4
  %380 = load ptr, ptr %10, align 8, !tbaa !4
  %381 = load ptr, ptr %12, align 8, !tbaa !40
  call void @decFinalize(ptr noundef %379, ptr noundef %380, ptr noundef %35, ptr noundef %381)
  br label %1376

382:                                              ; preds = %371
  br label %383

383:                                              ; preds = %382, %358
  br label %384

384:                                              ; preds = %383, %343, %325
  %385 = load i32, ptr %36, align 4, !tbaa !8
  %386 = add nsw i32 %385, 3
  %387 = icmp sle i32 %386, 49
  br i1 %387, label %388, label %395

388:                                              ; preds = %384
  %389 = load i32, ptr %36, align 4, !tbaa !8
  %390 = add nsw i32 %389, 3
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %391
  %393 = load i8, ptr %392, align 1, !tbaa !25
  %394 = zext i8 %393 to i32
  br label %401

395:                                              ; preds = %384
  %396 = load i32, ptr %36, align 4, !tbaa !8
  %397 = add nsw i32 %396, 3
  %398 = add nsw i32 %397, 3
  %399 = sub nsw i32 %398, 1
  %400 = sdiv i32 %399, 3
  br label %401

401:                                              ; preds = %395, %388
  %402 = phi i32 [ %394, %388 ], [ %400, %395 ]
  store i32 %402, ptr %17, align 4, !tbaa !8
  %403 = load i32, ptr %17, align 4, !tbaa !8
  %404 = sext i32 %403 to i64
  %405 = mul i64 %404, 2
  %406 = icmp ugt i64 %405, 34
  br i1 %406, label %407, label %420

407:                                              ; preds = %401
  %408 = load i32, ptr %17, align 4, !tbaa !8
  %409 = sext i32 %408 to i64
  %410 = mul i64 %409, 2
  %411 = call noalias ptr @malloc(i64 noundef %410) #8
  store ptr %411, ptr %15, align 8, !tbaa !12
  %412 = load ptr, ptr %15, align 8, !tbaa !12
  %413 = icmp eq ptr %412, null
  br i1 %413, label %414, label %418

414:                                              ; preds = %407
  %415 = load ptr, ptr %12, align 8, !tbaa !40
  %416 = load i32, ptr %415, align 4, !tbaa !8
  %417 = or i32 %416, 16
  store i32 %417, ptr %415, align 4, !tbaa !8
  br label %1376

418:                                              ; preds = %407
  %419 = load ptr, ptr %15, align 8, !tbaa !12
  store ptr %419, ptr %14, align 8, !tbaa !12
  br label %420

420:                                              ; preds = %418, %401
  %421 = load ptr, ptr %9, align 8, !tbaa !4
  %422 = getelementptr inbounds nuw %struct.decNumber, ptr %421, i32 0, i32 0
  %423 = load i32, ptr %422, align 4, !tbaa !18
  %424 = load i32, ptr %36, align 4, !tbaa !8
  %425 = add nsw i32 %423, %424
  %426 = sub nsw i32 %425, 1
  store i32 %426, ptr %32, align 4, !tbaa !8
  %427 = load ptr, ptr %8, align 8, !tbaa !4
  %428 = getelementptr inbounds nuw %struct.decNumber, ptr %427, i32 0, i32 0
  %429 = load i32, ptr %428, align 4, !tbaa !18
  %430 = load i32, ptr %32, align 4, !tbaa !8
  %431 = icmp sgt i32 %429, %430
  br i1 %431, label %432, label %436

432:                                              ; preds = %420
  %433 = load ptr, ptr %8, align 8, !tbaa !4
  %434 = getelementptr inbounds nuw %struct.decNumber, ptr %433, i32 0, i32 0
  %435 = load i32, ptr %434, align 4, !tbaa !18
  store i32 %435, ptr %32, align 4, !tbaa !8
  br label %436

436:                                              ; preds = %432, %420
  %437 = load i32, ptr %32, align 4, !tbaa !8
  %438 = icmp sle i32 %437, 49
  br i1 %438, label %439, label %445

439:                                              ; preds = %436
  %440 = load i32, ptr %32, align 4, !tbaa !8
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %441
  %443 = load i8, ptr %442, align 1, !tbaa !25
  %444 = zext i8 %443 to i32
  br label %450

445:                                              ; preds = %436
  %446 = load i32, ptr %32, align 4, !tbaa !8
  %447 = add nsw i32 %446, 3
  %448 = sub nsw i32 %447, 1
  %449 = sdiv i32 %448, 3
  br label %450

450:                                              ; preds = %445, %439
  %451 = phi i32 [ %444, %439 ], [ %449, %445 ]
  %452 = add nsw i32 %451, 2
  store i32 %452, ptr %28, align 4, !tbaa !8
  %453 = load i8, ptr %11, align 1, !tbaa !25
  %454 = zext i8 %453 to i32
  %455 = and i32 %454, 128
  %456 = icmp ne i32 %455, 0
  br i1 %456, label %460, label %457

457:                                              ; preds = %450
  %458 = load i32, ptr %28, align 4, !tbaa !8
  %459 = add nsw i32 %458, 1
  store i32 %459, ptr %28, align 4, !tbaa !8
  br label %460

460:                                              ; preds = %457, %450
  %461 = load i32, ptr %28, align 4, !tbaa !8
  %462 = add nsw i32 %461, 1
  %463 = sext i32 %462 to i64
  %464 = mul i64 %463, 2
  %465 = icmp ugt i64 %464, 50
  br i1 %465, label %466, label %480

466:                                              ; preds = %460
  %467 = load i32, ptr %28, align 4, !tbaa !8
  %468 = add nsw i32 %467, 1
  %469 = sext i32 %468 to i64
  %470 = mul i64 %469, 2
  %471 = call noalias ptr @malloc(i64 noundef %470) #8
  store ptr %471, ptr %22, align 8, !tbaa !12
  %472 = load ptr, ptr %22, align 8, !tbaa !12
  %473 = icmp eq ptr %472, null
  br i1 %473, label %474, label %478

474:                                              ; preds = %466
  %475 = load ptr, ptr %12, align 8, !tbaa !40
  %476 = load i32, ptr %475, align 4, !tbaa !8
  %477 = or i32 %476, 16
  store i32 %477, ptr %475, align 4, !tbaa !8
  br label %1376

478:                                              ; preds = %466
  %479 = load ptr, ptr %22, align 8, !tbaa !12
  store ptr %479, ptr %21, align 8, !tbaa !12
  br label %480

480:                                              ; preds = %478, %460
  %481 = load ptr, ptr %21, align 8, !tbaa !12
  %482 = load i32, ptr %28, align 4, !tbaa !8
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds i16, ptr %481, i64 %483
  %485 = getelementptr inbounds i16, ptr %484, i64 -1
  store ptr %485, ptr %23, align 8, !tbaa !12
  %486 = load ptr, ptr %8, align 8, !tbaa !4
  %487 = getelementptr inbounds nuw %struct.decNumber, ptr %486, i32 0, i32 3
  %488 = getelementptr inbounds [1 x i16], ptr %487, i64 0, i64 0
  %489 = load ptr, ptr %8, align 8, !tbaa !4
  %490 = getelementptr inbounds nuw %struct.decNumber, ptr %489, i32 0, i32 0
  %491 = load i32, ptr %490, align 4, !tbaa !18
  %492 = icmp sle i32 %491, 49
  br i1 %492, label %493, label %501

493:                                              ; preds = %480
  %494 = load ptr, ptr %8, align 8, !tbaa !4
  %495 = getelementptr inbounds nuw %struct.decNumber, ptr %494, i32 0, i32 0
  %496 = load i32, ptr %495, align 4, !tbaa !18
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %497
  %499 = load i8, ptr %498, align 1, !tbaa !25
  %500 = zext i8 %499 to i32
  br label %508

501:                                              ; preds = %480
  %502 = load ptr, ptr %8, align 8, !tbaa !4
  %503 = getelementptr inbounds nuw %struct.decNumber, ptr %502, i32 0, i32 0
  %504 = load i32, ptr %503, align 4, !tbaa !18
  %505 = add nsw i32 %504, 3
  %506 = sub nsw i32 %505, 1
  %507 = sdiv i32 %506, 3
  br label %508

508:                                              ; preds = %501, %493
  %509 = phi i32 [ %500, %493 ], [ %507, %501 ]
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds i16, ptr %488, i64 %510
  %512 = getelementptr inbounds i16, ptr %511, i64 -1
  store ptr %512, ptr %41, align 8, !tbaa !12
  %513 = load ptr, ptr %23, align 8, !tbaa !12
  store ptr %513, ptr %40, align 8, !tbaa !12
  br label %514

514:                                              ; preds = %524, %508
  %515 = load ptr, ptr %41, align 8, !tbaa !12
  %516 = load ptr, ptr %8, align 8, !tbaa !4
  %517 = getelementptr inbounds nuw %struct.decNumber, ptr %516, i32 0, i32 3
  %518 = getelementptr inbounds [1 x i16], ptr %517, i64 0, i64 0
  %519 = icmp uge ptr %515, %518
  br i1 %519, label %520, label %529

520:                                              ; preds = %514
  %521 = load ptr, ptr %41, align 8, !tbaa !12
  %522 = load i16, ptr %521, align 2, !tbaa !14
  %523 = load ptr, ptr %40, align 8, !tbaa !12
  store i16 %522, ptr %523, align 2, !tbaa !14
  br label %524

524:                                              ; preds = %520
  %525 = load ptr, ptr %41, align 8, !tbaa !12
  %526 = getelementptr inbounds i16, ptr %525, i32 -1
  store ptr %526, ptr %41, align 8, !tbaa !12
  %527 = load ptr, ptr %40, align 8, !tbaa !12
  %528 = getelementptr inbounds i16, ptr %527, i32 -1
  store ptr %528, ptr %40, align 8, !tbaa !12
  br label %514, !llvm.loop !49

529:                                              ; preds = %514
  br label %530

530:                                              ; preds = %536, %529
  %531 = load ptr, ptr %40, align 8, !tbaa !12
  %532 = load ptr, ptr %21, align 8, !tbaa !12
  %533 = icmp uge ptr %531, %532
  br i1 %533, label %534, label %539

534:                                              ; preds = %530
  %535 = load ptr, ptr %40, align 8, !tbaa !12
  store i16 0, ptr %535, align 2, !tbaa !14
  br label %536

536:                                              ; preds = %534
  %537 = load ptr, ptr %40, align 8, !tbaa !12
  %538 = getelementptr inbounds i16, ptr %537, i32 -1
  store ptr %538, ptr %40, align 8, !tbaa !12
  br label %530, !llvm.loop !50

539:                                              ; preds = %530
  %540 = load i32, ptr %28, align 4, !tbaa !8
  store i32 %540, ptr %30, align 4, !tbaa !8
  %541 = load ptr, ptr %9, align 8, !tbaa !4
  %542 = getelementptr inbounds nuw %struct.decNumber, ptr %541, i32 0, i32 0
  %543 = load i32, ptr %542, align 4, !tbaa !18
  %544 = icmp sle i32 %543, 49
  br i1 %544, label %545, label %553

545:                                              ; preds = %539
  %546 = load ptr, ptr %9, align 8, !tbaa !4
  %547 = getelementptr inbounds nuw %struct.decNumber, ptr %546, i32 0, i32 0
  %548 = load i32, ptr %547, align 4, !tbaa !18
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %549
  %551 = load i8, ptr %550, align 1, !tbaa !25
  %552 = zext i8 %551 to i32
  br label %560

553:                                              ; preds = %539
  %554 = load ptr, ptr %9, align 8, !tbaa !4
  %555 = getelementptr inbounds nuw %struct.decNumber, ptr %554, i32 0, i32 0
  %556 = load i32, ptr %555, align 4, !tbaa !18
  %557 = add nsw i32 %556, 3
  %558 = sub nsw i32 %557, 1
  %559 = sdiv i32 %558, 3
  br label %560

560:                                              ; preds = %553, %545
  %561 = phi i32 [ %552, %545 ], [ %559, %553 ]
  store i32 %561, ptr %29, align 4, !tbaa !8
  %562 = load ptr, ptr %9, align 8, !tbaa !4
  %563 = getelementptr inbounds nuw %struct.decNumber, ptr %562, i32 0, i32 3
  %564 = getelementptr inbounds [1 x i16], ptr %563, i64 0, i64 0
  store ptr %564, ptr %24, align 8, !tbaa !12
  %565 = load ptr, ptr %24, align 8, !tbaa !12
  %566 = load i32, ptr %29, align 4, !tbaa !8
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds i16, ptr %565, i64 %567
  %569 = getelementptr inbounds i16, ptr %568, i64 -1
  store ptr %569, ptr %25, align 8, !tbaa !12
  %570 = load ptr, ptr %25, align 8, !tbaa !12
  %571 = load i16, ptr %570, align 2, !tbaa !14
  %572 = zext i16 %571 to i32
  store i32 %572, ptr %26, align 4, !tbaa !8
  %573 = load i32, ptr %29, align 4, !tbaa !8
  %574 = icmp sgt i32 %573, 1
  br i1 %574, label %575, label %578

575:                                              ; preds = %560
  %576 = load i32, ptr %26, align 4, !tbaa !8
  %577 = add nsw i32 %576, 1
  store i32 %577, ptr %26, align 4, !tbaa !8
  br label %578

578:                                              ; preds = %575, %560
  %579 = load ptr, ptr %25, align 8, !tbaa !12
  %580 = load i16, ptr %579, align 2, !tbaa !14
  %581 = zext i16 %580 to i32
  %582 = mul nsw i32 %581, 1000
  store i32 %582, ptr %27, align 4, !tbaa !8
  %583 = load i32, ptr %29, align 4, !tbaa !8
  %584 = icmp sgt i32 %583, 1
  br i1 %584, label %585, label %598

585:                                              ; preds = %578
  %586 = load ptr, ptr %25, align 8, !tbaa !12
  %587 = getelementptr inbounds i16, ptr %586, i64 -1
  %588 = load i16, ptr %587, align 2, !tbaa !14
  %589 = zext i16 %588 to i32
  %590 = load i32, ptr %27, align 4, !tbaa !8
  %591 = add nsw i32 %590, %589
  store i32 %591, ptr %27, align 4, !tbaa !8
  %592 = load i32, ptr %29, align 4, !tbaa !8
  %593 = icmp sgt i32 %592, 2
  br i1 %593, label %594, label %597

594:                                              ; preds = %585
  %595 = load i32, ptr %27, align 4, !tbaa !8
  %596 = add nsw i32 %595, 1
  store i32 %596, ptr %27, align 4, !tbaa !8
  br label %597

597:                                              ; preds = %594, %585
  br label %598

598:                                              ; preds = %597, %578
  store ptr getelementptr inbounds ([10 x i32], ptr @DECPOWERS, i64 0, i64 1), ptr %42, align 8, !tbaa !40
  br label %599

599:                                              ; preds = %609, %598
  %600 = load ptr, ptr %23, align 8, !tbaa !12
  %601 = load i16, ptr %600, align 2, !tbaa !14
  %602 = zext i16 %601 to i32
  %603 = load ptr, ptr %42, align 8, !tbaa !40
  %604 = load i32, ptr %603, align 4, !tbaa !8
  %605 = icmp uge i32 %602, %604
  br i1 %605, label %606, label %612

606:                                              ; preds = %599
  %607 = load i32, ptr %37, align 4, !tbaa !8
  %608 = add nsw i32 %607, -1
  store i32 %608, ptr %37, align 4, !tbaa !8
  br label %609

609:                                              ; preds = %606
  %610 = load ptr, ptr %42, align 8, !tbaa !40
  %611 = getelementptr inbounds nuw i32, ptr %610, i32 1
  store ptr %611, ptr %42, align 8, !tbaa !40
  br label %599, !llvm.loop !51

612:                                              ; preds = %599
  store ptr getelementptr inbounds ([10 x i32], ptr @DECPOWERS, i64 0, i64 1), ptr %42, align 8, !tbaa !40
  br label %613

613:                                              ; preds = %623, %612
  %614 = load ptr, ptr %25, align 8, !tbaa !12
  %615 = load i16, ptr %614, align 2, !tbaa !14
  %616 = zext i16 %615 to i32
  %617 = load ptr, ptr %42, align 8, !tbaa !40
  %618 = load i32, ptr %617, align 4, !tbaa !8
  %619 = icmp uge i32 %616, %618
  br i1 %619, label %620, label %626

620:                                              ; preds = %613
  %621 = load i32, ptr %37, align 4, !tbaa !8
  %622 = add nsw i32 %621, 1
  store i32 %622, ptr %37, align 4, !tbaa !8
  br label %623

623:                                              ; preds = %620
  %624 = load ptr, ptr %42, align 8, !tbaa !40
  %625 = getelementptr inbounds nuw i32, ptr %624, i32 1
  store ptr %625, ptr %42, align 8, !tbaa !40
  br label %613, !llvm.loop !52

626:                                              ; preds = %613
  %627 = load i8, ptr %11, align 1, !tbaa !25
  %628 = zext i8 %627 to i32
  %629 = and i32 %628, 128
  %630 = icmp ne i32 %629, 0
  br i1 %630, label %688, label %631

631:                                              ; preds = %626
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %632 = load i32, ptr %28, align 4, !tbaa !8
  %633 = load ptr, ptr %8, align 8, !tbaa !4
  %634 = getelementptr inbounds nuw %struct.decNumber, ptr %633, i32 0, i32 0
  %635 = load i32, ptr %634, align 4, !tbaa !18
  %636 = icmp sle i32 %635, 49
  br i1 %636, label %637, label %645

637:                                              ; preds = %631
  %638 = load ptr, ptr %8, align 8, !tbaa !4
  %639 = getelementptr inbounds nuw %struct.decNumber, ptr %638, i32 0, i32 0
  %640 = load i32, ptr %639, align 4, !tbaa !18
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %641
  %643 = load i8, ptr %642, align 1, !tbaa !25
  %644 = zext i8 %643 to i32
  br label %652

645:                                              ; preds = %631
  %646 = load ptr, ptr %8, align 8, !tbaa !4
  %647 = getelementptr inbounds nuw %struct.decNumber, ptr %646, i32 0, i32 0
  %648 = load i32, ptr %647, align 4, !tbaa !18
  %649 = add nsw i32 %648, 3
  %650 = sub nsw i32 %649, 1
  %651 = sdiv i32 %650, 3
  br label %652

652:                                              ; preds = %645, %637
  %653 = phi i32 [ %644, %637 ], [ %651, %645 ]
  %654 = sub nsw i32 %632, %653
  %655 = mul nsw i32 %654, 3
  store i32 %655, ptr %31, align 4, !tbaa !8
  %656 = load i32, ptr %37, align 4, !tbaa !8
  %657 = icmp slt i32 %656, 0
  br i1 %657, label %658, label %661

658:                                              ; preds = %652
  %659 = load i32, ptr %37, align 4, !tbaa !8
  %660 = sub nsw i32 0, %659
  store i32 %660, ptr %44, align 4, !tbaa !8
  br label %665

661:                                              ; preds = %652
  %662 = load i32, ptr %37, align 4, !tbaa !8
  %663 = srem i32 %662, 3
  %664 = sub nsw i32 3, %663
  store i32 %664, ptr %44, align 4, !tbaa !8
  br label %665

665:                                              ; preds = %661, %658
  %666 = load ptr, ptr %21, align 8, !tbaa !12
  %667 = load i32, ptr %28, align 4, !tbaa !8
  %668 = load i32, ptr %44, align 4, !tbaa !8
  %669 = call i32 @decShiftToLeast(ptr noundef %666, i32 noundef %667, i32 noundef %668)
  %670 = load i32, ptr %44, align 4, !tbaa !8
  %671 = load i32, ptr %37, align 4, !tbaa !8
  %672 = add nsw i32 %671, %670
  store i32 %672, ptr %37, align 4, !tbaa !8
  %673 = load i32, ptr %44, align 4, !tbaa !8
  %674 = load i32, ptr %31, align 4, !tbaa !8
  %675 = sub nsw i32 %674, %673
  store i32 %675, ptr %31, align 4, !tbaa !8
  %676 = load ptr, ptr %23, align 8, !tbaa !12
  store ptr %676, ptr %45, align 8, !tbaa !12
  br label %677

677:                                              ; preds = %682, %665
  %678 = load i32, ptr %44, align 4, !tbaa !8
  %679 = icmp sge i32 %678, 3
  br i1 %679, label %680, label %687

680:                                              ; preds = %677
  %681 = load ptr, ptr %45, align 8, !tbaa !12
  store i16 0, ptr %681, align 2, !tbaa !14
  br label %682

682:                                              ; preds = %680
  %683 = load i32, ptr %44, align 4, !tbaa !8
  %684 = sub nsw i32 %683, 3
  store i32 %684, ptr %44, align 4, !tbaa !8
  %685 = load ptr, ptr %45, align 8, !tbaa !12
  %686 = getelementptr inbounds i16, ptr %685, i32 -1
  store ptr %686, ptr %45, align 8, !tbaa !12
  br label %677, !llvm.loop !53

687:                                              ; preds = %677
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  br label %709

688:                                              ; preds = %626
  %689 = load ptr, ptr %8, align 8, !tbaa !4
  %690 = getelementptr inbounds nuw %struct.decNumber, ptr %689, i32 0, i32 1
  %691 = load i32, ptr %690, align 4, !tbaa !19
  %692 = load ptr, ptr %9, align 8, !tbaa !4
  %693 = getelementptr inbounds nuw %struct.decNumber, ptr %692, i32 0, i32 1
  %694 = load i32, ptr %693, align 4, !tbaa !19
  %695 = sub nsw i32 %691, %694
  store i32 %695, ptr %38, align 4, !tbaa !8
  %696 = load ptr, ptr %23, align 8, !tbaa !12
  %697 = load i16, ptr %696, align 2, !tbaa !14
  %698 = zext i16 %697 to i32
  %699 = load ptr, ptr %25, align 8, !tbaa !12
  %700 = load i16, ptr %699, align 2, !tbaa !14
  %701 = zext i16 %700 to i32
  %702 = icmp slt i32 %698, %701
  br i1 %702, label %703, label %708

703:                                              ; preds = %688
  %704 = load i32, ptr %30, align 4, !tbaa !8
  %705 = add nsw i32 %704, -1
  store i32 %705, ptr %30, align 4, !tbaa !8
  %706 = load i32, ptr %37, align 4, !tbaa !8
  %707 = sub nsw i32 %706, 3
  store i32 %707, ptr %37, align 4, !tbaa !8
  br label %708

708:                                              ; preds = %703, %688
  br label %709

709:                                              ; preds = %708, %687
  store i32 0, ptr %18, align 4, !tbaa !8
  store i32 0, ptr %19, align 4, !tbaa !8
  %710 = load ptr, ptr %14, align 8, !tbaa !12
  %711 = load i32, ptr %17, align 4, !tbaa !8
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds i16, ptr %710, i64 %712
  %714 = getelementptr inbounds i16, ptr %713, i64 -1
  store ptr %714, ptr %16, align 8, !tbaa !12
  br label %715

715:                                              ; preds = %922, %709
  store i16 0, ptr %34, align 2, !tbaa !14
  br label %716

716:                                              ; preds = %822, %715
  br label %717

717:                                              ; preds = %731, %716
  %718 = load ptr, ptr %23, align 8, !tbaa !12
  %719 = load i16, ptr %718, align 2, !tbaa !14
  %720 = zext i16 %719 to i32
  %721 = icmp eq i32 %720, 0
  br i1 %721, label %722, label %726

722:                                              ; preds = %717
  %723 = load ptr, ptr %23, align 8, !tbaa !12
  %724 = load ptr, ptr %21, align 8, !tbaa !12
  %725 = icmp ugt ptr %723, %724
  br label %726

726:                                              ; preds = %722, %717
  %727 = phi i1 [ false, %717 ], [ %725, %722 ]
  br i1 %727, label %728, label %734

728:                                              ; preds = %726
  %729 = load i32, ptr %28, align 4, !tbaa !8
  %730 = add nsw i32 %729, -1
  store i32 %730, ptr %28, align 4, !tbaa !8
  br label %731

731:                                              ; preds = %728
  %732 = load ptr, ptr %23, align 8, !tbaa !12
  %733 = getelementptr inbounds i16, ptr %732, i32 -1
  store ptr %733, ptr %23, align 8, !tbaa !12
  br label %717, !llvm.loop !54

734:                                              ; preds = %726
  %735 = load i32, ptr %28, align 4, !tbaa !8
  %736 = load i32, ptr %30, align 4, !tbaa !8
  %737 = icmp slt i32 %735, %736
  br i1 %737, label %738, label %739

738:                                              ; preds = %734
  br label %847

739:                                              ; preds = %734
  %740 = load i32, ptr %28, align 4, !tbaa !8
  %741 = load i32, ptr %30, align 4, !tbaa !8
  %742 = icmp eq i32 %740, %741
  br i1 %742, label %743, label %806

743:                                              ; preds = %739
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %48) #7
  %744 = load ptr, ptr %25, align 8, !tbaa !12
  store ptr %744, ptr %47, align 8, !tbaa !12
  %745 = load ptr, ptr %23, align 8, !tbaa !12
  store ptr %745, ptr %46, align 8, !tbaa !12
  br label %746

746:                                              ; preds = %767, %743
  store i16 0, ptr %48, align 2, !tbaa !14
  %747 = load ptr, ptr %47, align 8, !tbaa !12
  %748 = load ptr, ptr %24, align 8, !tbaa !12
  %749 = icmp uge ptr %747, %748
  br i1 %749, label %750, label %753

750:                                              ; preds = %746
  %751 = load ptr, ptr %47, align 8, !tbaa !12
  %752 = load i16, ptr %751, align 2, !tbaa !14
  store i16 %752, ptr %48, align 2, !tbaa !14
  br label %753

753:                                              ; preds = %750, %746
  %754 = load ptr, ptr %46, align 8, !tbaa !12
  %755 = load i16, ptr %754, align 2, !tbaa !14
  %756 = zext i16 %755 to i32
  %757 = load i16, ptr %48, align 2, !tbaa !14
  %758 = zext i16 %757 to i32
  %759 = icmp ne i32 %756, %758
  br i1 %759, label %760, label %761

760:                                              ; preds = %753
  br label %772

761:                                              ; preds = %753
  %762 = load ptr, ptr %46, align 8, !tbaa !12
  %763 = load ptr, ptr %21, align 8, !tbaa !12
  %764 = icmp eq ptr %762, %763
  br i1 %764, label %765, label %766

765:                                              ; preds = %761
  br label %772

766:                                              ; preds = %761
  br label %767

767:                                              ; preds = %766
  %768 = load ptr, ptr %46, align 8, !tbaa !12
  %769 = getelementptr inbounds i16, ptr %768, i32 -1
  store ptr %769, ptr %46, align 8, !tbaa !12
  %770 = load ptr, ptr %47, align 8, !tbaa !12
  %771 = getelementptr inbounds i16, ptr %770, i32 -1
  store ptr %771, ptr %47, align 8, !tbaa !12
  br label %746

772:                                              ; preds = %765, %760
  %773 = load ptr, ptr %46, align 8, !tbaa !12
  %774 = load i16, ptr %773, align 2, !tbaa !14
  %775 = zext i16 %774 to i32
  %776 = load i16, ptr %48, align 2, !tbaa !14
  %777 = zext i16 %776 to i32
  %778 = icmp slt i32 %775, %777
  br i1 %778, label %779, label %780

779:                                              ; preds = %772
  store i32 21, ptr %49, align 4
  br label %803

780:                                              ; preds = %772
  %781 = load ptr, ptr %46, align 8, !tbaa !12
  %782 = load i16, ptr %781, align 2, !tbaa !14
  %783 = zext i16 %782 to i32
  %784 = load i16, ptr %48, align 2, !tbaa !14
  %785 = zext i16 %784 to i32
  %786 = icmp eq i32 %783, %785
  br i1 %786, label %787, label %791

787:                                              ; preds = %780
  %788 = load i16, ptr %34, align 2, !tbaa !14
  %789 = add i16 %788, 1
  store i16 %789, ptr %34, align 2, !tbaa !14
  %790 = load ptr, ptr %21, align 8, !tbaa !12
  store i16 0, ptr %790, align 2, !tbaa !14
  store i32 1, ptr %28, align 4, !tbaa !8
  store i32 21, ptr %49, align 4
  br label %803

791:                                              ; preds = %780
  %792 = load ptr, ptr %23, align 8, !tbaa !12
  %793 = load i16, ptr %792, align 2, !tbaa !14
  %794 = zext i16 %793 to i32
  %795 = mul nsw i32 %794, 1000
  %796 = load ptr, ptr %23, align 8, !tbaa !12
  %797 = getelementptr inbounds i16, ptr %796, i64 -1
  %798 = load i16, ptr %797, align 2, !tbaa !14
  %799 = zext i16 %798 to i32
  %800 = add nsw i32 %795, %799
  %801 = load i32, ptr %27, align 4, !tbaa !8
  %802 = sdiv i32 %800, %801
  store i32 %802, ptr %33, align 4, !tbaa !8
  store i32 0, ptr %49, align 4
  br label %803

803:                                              ; preds = %791, %787, %779
  call void @llvm.lifetime.end.p0(i64 2, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  %804 = load i32, ptr %49, align 4
  switch i32 %804, label %1388 [
    i32 0, label %805
    i32 21, label %847
  ]

805:                                              ; preds = %803
  br label %818

806:                                              ; preds = %739
  %807 = load ptr, ptr %23, align 8, !tbaa !12
  %808 = load i16, ptr %807, align 2, !tbaa !14
  %809 = zext i16 %808 to i32
  %810 = mul nsw i32 %809, 1000
  %811 = load ptr, ptr %23, align 8, !tbaa !12
  %812 = getelementptr inbounds i16, ptr %811, i64 -1
  %813 = load i16, ptr %812, align 2, !tbaa !14
  %814 = zext i16 %813 to i32
  %815 = add nsw i32 %810, %814
  %816 = load i32, ptr %26, align 4, !tbaa !8
  %817 = sdiv i32 %815, %816
  store i32 %817, ptr %33, align 4, !tbaa !8
  br label %818

818:                                              ; preds = %806, %805
  %819 = load i32, ptr %33, align 4, !tbaa !8
  %820 = icmp eq i32 %819, 0
  br i1 %820, label %821, label %822

821:                                              ; preds = %818
  store i32 1, ptr %33, align 4, !tbaa !8
  br label %822

822:                                              ; preds = %821, %818
  %823 = load i16, ptr %34, align 2, !tbaa !14
  %824 = zext i16 %823 to i32
  %825 = load i32, ptr %33, align 4, !tbaa !8
  %826 = add nsw i32 %824, %825
  %827 = trunc i32 %826 to i16
  store i16 %827, ptr %34, align 2, !tbaa !14
  %828 = load i32, ptr %30, align 4, !tbaa !8
  %829 = load i32, ptr %29, align 4, !tbaa !8
  %830 = sub nsw i32 %828, %829
  store i32 %830, ptr %43, align 4, !tbaa !8
  %831 = load ptr, ptr %21, align 8, !tbaa !12
  %832 = load i32, ptr %43, align 4, !tbaa !8
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds i16, ptr %831, i64 %833
  %835 = load i32, ptr %28, align 4, !tbaa !8
  %836 = load i32, ptr %43, align 4, !tbaa !8
  %837 = sub nsw i32 %835, %836
  %838 = load ptr, ptr %24, align 8, !tbaa !12
  %839 = load i32, ptr %29, align 4, !tbaa !8
  %840 = load ptr, ptr %21, align 8, !tbaa !12
  %841 = load i32, ptr %43, align 4, !tbaa !8
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds i16, ptr %840, i64 %842
  %844 = load i32, ptr %33, align 4, !tbaa !8
  %845 = sub nsw i32 0, %844
  %846 = call i32 @decUnitAddSub(ptr noundef %834, i32 noundef %837, ptr noundef %838, i32 noundef %839, i32 noundef 0, ptr noundef %843, i32 noundef %845)
  br label %716

847:                                              ; preds = %803, %738
  %848 = load i32, ptr %18, align 4, !tbaa !8
  %849 = icmp ne i32 %848, 0
  br i1 %849, label %854, label %850

850:                                              ; preds = %847
  %851 = load i16, ptr %34, align 2, !tbaa !14
  %852 = zext i16 %851 to i32
  %853 = icmp ne i32 %852, 0
  br i1 %853, label %854, label %888

854:                                              ; preds = %850, %847
  %855 = load i16, ptr %34, align 2, !tbaa !14
  %856 = load ptr, ptr %16, align 8, !tbaa !12
  store i16 %855, ptr %856, align 2, !tbaa !14
  %857 = load i32, ptr %18, align 4, !tbaa !8
  %858 = icmp eq i32 %857, 0
  br i1 %858, label %859, label %875

859:                                              ; preds = %854
  %860 = load i32, ptr %19, align 4, !tbaa !8
  %861 = add nsw i32 %860, 1
  store i32 %861, ptr %19, align 4, !tbaa !8
  store ptr getelementptr inbounds ([10 x i32], ptr @DECPOWERS, i64 0, i64 1), ptr %42, align 8, !tbaa !40
  br label %862

862:                                              ; preds = %871, %859
  %863 = load i16, ptr %34, align 2, !tbaa !14
  %864 = zext i16 %863 to i32
  %865 = load ptr, ptr %42, align 8, !tbaa !40
  %866 = load i32, ptr %865, align 4, !tbaa !8
  %867 = icmp uge i32 %864, %866
  br i1 %867, label %868, label %874

868:                                              ; preds = %862
  %869 = load i32, ptr %19, align 4, !tbaa !8
  %870 = add nsw i32 %869, 1
  store i32 %870, ptr %19, align 4, !tbaa !8
  br label %871

871:                                              ; preds = %868
  %872 = load ptr, ptr %42, align 8, !tbaa !40
  %873 = getelementptr inbounds nuw i32, ptr %872, i32 1
  store ptr %873, ptr %42, align 8, !tbaa !40
  br label %862, !llvm.loop !55

874:                                              ; preds = %862
  br label %878

875:                                              ; preds = %854
  %876 = load i32, ptr %19, align 4, !tbaa !8
  %877 = add nsw i32 %876, 3
  store i32 %877, ptr %19, align 4, !tbaa !8
  br label %878

878:                                              ; preds = %875, %874
  %879 = load i32, ptr %18, align 4, !tbaa !8
  %880 = add nsw i32 %879, 1
  store i32 %880, ptr %18, align 4, !tbaa !8
  %881 = load ptr, ptr %16, align 8, !tbaa !12
  %882 = getelementptr inbounds i16, ptr %881, i32 -1
  store ptr %882, ptr %16, align 8, !tbaa !12
  %883 = load i32, ptr %19, align 4, !tbaa !8
  %884 = load i32, ptr %36, align 4, !tbaa !8
  %885 = icmp sgt i32 %883, %884
  br i1 %885, label %886, label %887

886:                                              ; preds = %878
  br label %927

887:                                              ; preds = %878
  br label %888

888:                                              ; preds = %887, %850
  %889 = load ptr, ptr %21, align 8, !tbaa !12
  %890 = load i16, ptr %889, align 2, !tbaa !14
  %891 = zext i16 %890 to i32
  %892 = icmp eq i32 %891, 0
  br i1 %892, label %893, label %913

893:                                              ; preds = %888
  %894 = load i32, ptr %28, align 4, !tbaa !8
  %895 = icmp eq i32 %894, 1
  br i1 %895, label %896, label %913

896:                                              ; preds = %893
  %897 = load i8, ptr %11, align 1, !tbaa !25
  %898 = zext i8 %897 to i32
  %899 = and i32 %898, 80
  %900 = icmp ne i32 %899, 0
  br i1 %900, label %901, label %902

901:                                              ; preds = %896
  br label %927

902:                                              ; preds = %896
  %903 = load i8, ptr %11, align 1, !tbaa !25
  %904 = zext i8 %903 to i32
  %905 = and i32 %904, 128
  %906 = icmp ne i32 %905, 0
  br i1 %906, label %907, label %912

907:                                              ; preds = %902
  %908 = load i32, ptr %37, align 4, !tbaa !8
  %909 = load i32, ptr %38, align 4, !tbaa !8
  %910 = icmp sle i32 %908, %909
  br i1 %910, label %911, label %912

911:                                              ; preds = %907
  br label %927

912:                                              ; preds = %907, %902
  br label %913

913:                                              ; preds = %912, %893, %888
  %914 = load i32, ptr %37, align 4, !tbaa !8
  %915 = icmp eq i32 %914, 0
  br i1 %915, label %916, label %922

916:                                              ; preds = %913
  %917 = load i8, ptr %11, align 1, !tbaa !25
  %918 = zext i8 %917 to i32
  %919 = and i32 %918, 128
  %920 = icmp ne i32 %919, 0
  br i1 %920, label %922, label %921

921:                                              ; preds = %916
  br label %927

922:                                              ; preds = %916, %913
  %923 = load i32, ptr %30, align 4, !tbaa !8
  %924 = add nsw i32 %923, -1
  store i32 %924, ptr %30, align 4, !tbaa !8
  %925 = load i32, ptr %37, align 4, !tbaa !8
  %926 = sub nsw i32 %925, 3
  store i32 %926, ptr %37, align 4, !tbaa !8
  br label %715

927:                                              ; preds = %921, %911, %901, %886
  %928 = load i32, ptr %18, align 4, !tbaa !8
  %929 = icmp eq i32 %928, 0
  br i1 %929, label %930, label %932

930:                                              ; preds = %927
  store i32 1, ptr %18, align 4, !tbaa !8
  store i32 1, ptr %19, align 4, !tbaa !8
  %931 = load ptr, ptr %16, align 8, !tbaa !12
  store i16 0, ptr %931, align 2, !tbaa !14
  br label %935

932:                                              ; preds = %927
  %933 = load ptr, ptr %16, align 8, !tbaa !12
  %934 = getelementptr inbounds nuw i16, ptr %933, i32 1
  store ptr %934, ptr %16, align 8, !tbaa !12
  br label %935

935:                                              ; preds = %932, %930
  store i32 0, ptr %35, align 4, !tbaa !8
  %936 = load i8, ptr %11, align 1, !tbaa !25
  %937 = zext i8 %936 to i32
  %938 = and i32 %937, 128
  %939 = icmp ne i32 %938, 0
  br i1 %939, label %940, label %1025

940:                                              ; preds = %935
  %941 = load ptr, ptr %21, align 8, !tbaa !12
  %942 = load i16, ptr %941, align 2, !tbaa !14
  %943 = zext i16 %942 to i32
  %944 = icmp ne i32 %943, 0
  br i1 %944, label %948, label %945

945:                                              ; preds = %940
  %946 = load i32, ptr %28, align 4, !tbaa !8
  %947 = icmp sgt i32 %946, 1
  br i1 %947, label %948, label %949

948:                                              ; preds = %945, %940
  store i32 1, ptr %35, align 4, !tbaa !8
  br label %1024

949:                                              ; preds = %945
  call void @llvm.lifetime.start.p0(i64 2, ptr %50) #7
  %950 = load ptr, ptr %16, align 8, !tbaa !12
  %951 = load i16, ptr %950, align 2, !tbaa !14
  store i16 %951, ptr %50, align 2, !tbaa !14
  %952 = load i16, ptr %50, align 2, !tbaa !14
  %953 = zext i16 %952 to i32
  %954 = and i32 %953, 1
  %955 = icmp ne i32 %954, 0
  br i1 %955, label %1023, label %956

956:                                              ; preds = %949
  %957 = load i16, ptr %50, align 2, !tbaa !14
  %958 = zext i16 %957 to i32
  %959 = icmp ne i32 %958, 0
  br i1 %959, label %960, label %1023

960:                                              ; preds = %956
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #7
  store i32 0, ptr %51, align 4, !tbaa !8
  br label %961

961:                                              ; preds = %993, %960
  %962 = load i32, ptr %37, align 4, !tbaa !8
  %963 = load i32, ptr %38, align 4, !tbaa !8
  %964 = icmp sge i32 %962, %963
  br i1 %964, label %965, label %966

965:                                              ; preds = %961
  br label %996

966:                                              ; preds = %961
  %967 = load i16, ptr %50, align 2, !tbaa !14
  %968 = zext i16 %967 to i32
  %969 = load i16, ptr %50, align 2, !tbaa !14
  %970 = zext i16 %969 to i32
  %971 = load i32, ptr %51, align 4, !tbaa !8
  %972 = add nsw i32 %971, 1
  %973 = lshr i32 %970, %972
  %974 = load i32, ptr %51, align 4, !tbaa !8
  %975 = add nsw i32 %974, 1
  %976 = sext i32 %975 to i64
  %977 = getelementptr inbounds [5 x i32], ptr @multies, i64 0, i64 %976
  %978 = load i32, ptr %977, align 4, !tbaa !8
  %979 = mul i32 %973, %978
  %980 = lshr i32 %979, 17
  %981 = load i32, ptr %51, align 4, !tbaa !8
  %982 = add nsw i32 %981, 1
  %983 = sext i32 %982 to i64
  %984 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %983
  %985 = load i32, ptr %984, align 4, !tbaa !8
  %986 = mul i32 %980, %985
  %987 = sub i32 %968, %986
  %988 = icmp ne i32 %987, 0
  br i1 %988, label %989, label %990

989:                                              ; preds = %966
  br label %996

990:                                              ; preds = %966
  %991 = load i32, ptr %37, align 4, !tbaa !8
  %992 = add nsw i32 %991, 1
  store i32 %992, ptr %37, align 4, !tbaa !8
  br label %993

993:                                              ; preds = %990
  %994 = load i32, ptr %51, align 4, !tbaa !8
  %995 = add nsw i32 %994, 1
  store i32 %995, ptr %51, align 4, !tbaa !8
  br label %961

996:                                              ; preds = %989, %965
  %997 = load i32, ptr %51, align 4, !tbaa !8
  %998 = icmp sgt i32 %997, 0
  br i1 %998, label %999, label %1022

999:                                              ; preds = %996
  %1000 = load ptr, ptr %16, align 8, !tbaa !12
  %1001 = load i32, ptr %18, align 4, !tbaa !8
  %1002 = load i32, ptr %51, align 4, !tbaa !8
  %1003 = call i32 @decShiftToLeast(ptr noundef %1000, i32 noundef %1001, i32 noundef %1002)
  store i32 %1003, ptr %18, align 4, !tbaa !8
  %1004 = load ptr, ptr %16, align 8, !tbaa !12
  %1005 = load i32, ptr %18, align 4, !tbaa !8
  %1006 = call i32 @decGetDigits(ptr noundef %1004, i32 noundef %1005)
  store i32 %1006, ptr %19, align 4, !tbaa !8
  %1007 = load i32, ptr %19, align 4, !tbaa !8
  %1008 = icmp sle i32 %1007, 49
  br i1 %1008, label %1009, label %1015

1009:                                             ; preds = %999
  %1010 = load i32, ptr %19, align 4, !tbaa !8
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %1011
  %1013 = load i8, ptr %1012, align 1, !tbaa !25
  %1014 = zext i8 %1013 to i32
  br label %1020

1015:                                             ; preds = %999
  %1016 = load i32, ptr %19, align 4, !tbaa !8
  %1017 = add nsw i32 %1016, 3
  %1018 = sub nsw i32 %1017, 1
  %1019 = sdiv i32 %1018, 3
  br label %1020

1020:                                             ; preds = %1015, %1009
  %1021 = phi i32 [ %1014, %1009 ], [ %1019, %1015 ]
  store i32 %1021, ptr %18, align 4, !tbaa !8
  br label %1022

1022:                                             ; preds = %1020, %996
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #7
  br label %1023

1023:                                             ; preds = %1022, %956, %949
  call void @llvm.lifetime.end.p0(i64 2, ptr %50) #7
  br label %1024

1024:                                             ; preds = %1023, %948
  br label %1357

1025:                                             ; preds = %935
  %1026 = load i32, ptr %19, align 4, !tbaa !8
  %1027 = load i32, ptr %37, align 4, !tbaa !8
  %1028 = add nsw i32 %1026, %1027
  %1029 = load i32, ptr %36, align 4, !tbaa !8
  %1030 = icmp sgt i32 %1028, %1029
  br i1 %1030, label %1031, label %1035

1031:                                             ; preds = %1025
  %1032 = load ptr, ptr %12, align 8, !tbaa !40
  %1033 = load i32, ptr %1032, align 4, !tbaa !8
  %1034 = or i32 %1033, 4
  store i32 %1034, ptr %1032, align 4, !tbaa !8
  br label %1376

1035:                                             ; preds = %1025
  %1036 = load i8, ptr %11, align 1, !tbaa !25
  %1037 = zext i8 %1036 to i32
  %1038 = and i32 %1037, 80
  %1039 = icmp ne i32 %1038, 0
  br i1 %1039, label %1040, label %1356

1040:                                             ; preds = %1035
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #7
  store i8 0, ptr %53, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #7
  %1041 = load ptr, ptr %8, align 8, !tbaa !4
  %1042 = getelementptr inbounds nuw %struct.decNumber, ptr %1041, i32 0, i32 2
  %1043 = load i8, ptr %1042, align 4, !tbaa !10
  store i8 %1043, ptr %39, align 1, !tbaa !25
  %1044 = load ptr, ptr %21, align 8, !tbaa !12
  %1045 = load i16, ptr %1044, align 2, !tbaa !14
  %1046 = zext i16 %1045 to i32
  %1047 = icmp eq i32 %1046, 0
  br i1 %1047, label %1048, label %1079

1048:                                             ; preds = %1040
  %1049 = load i32, ptr %28, align 4, !tbaa !8
  %1050 = icmp eq i32 %1049, 1
  br i1 %1050, label %1051, label %1079

1051:                                             ; preds = %1048
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #7
  %1052 = load ptr, ptr %8, align 8, !tbaa !4
  %1053 = getelementptr inbounds nuw %struct.decNumber, ptr %1052, i32 0, i32 1
  %1054 = load i32, ptr %1053, align 4, !tbaa !19
  store i32 %1054, ptr %56, align 4, !tbaa !8
  %1055 = load ptr, ptr %9, align 8, !tbaa !4
  %1056 = getelementptr inbounds nuw %struct.decNumber, ptr %1055, i32 0, i32 1
  %1057 = load i32, ptr %1056, align 4, !tbaa !19
  %1058 = load i32, ptr %56, align 4, !tbaa !8
  %1059 = icmp slt i32 %1057, %1058
  br i1 %1059, label %1060, label %1064

1060:                                             ; preds = %1051
  %1061 = load ptr, ptr %9, align 8, !tbaa !4
  %1062 = getelementptr inbounds nuw %struct.decNumber, ptr %1061, i32 0, i32 1
  %1063 = load i32, ptr %1062, align 4, !tbaa !19
  store i32 %1063, ptr %56, align 4, !tbaa !8
  br label %1064

1064:                                             ; preds = %1060, %1051
  %1065 = load ptr, ptr %7, align 8, !tbaa !4
  %1066 = call ptr @decNumberZero(ptr noundef %1065)
  %1067 = load i32, ptr %56, align 4, !tbaa !8
  %1068 = load ptr, ptr %7, align 8, !tbaa !4
  %1069 = getelementptr inbounds nuw %struct.decNumber, ptr %1068, i32 0, i32 1
  store i32 %1067, ptr %1069, align 4, !tbaa !19
  %1070 = load i8, ptr %39, align 1, !tbaa !25
  %1071 = zext i8 %1070 to i32
  %1072 = and i32 %1071, 128
  %1073 = trunc i32 %1072 to i8
  %1074 = load ptr, ptr %7, align 8, !tbaa !4
  %1075 = getelementptr inbounds nuw %struct.decNumber, ptr %1074, i32 0, i32 2
  store i8 %1073, ptr %1075, align 4, !tbaa !10
  %1076 = load ptr, ptr %7, align 8, !tbaa !4
  %1077 = load ptr, ptr %10, align 8, !tbaa !4
  %1078 = load ptr, ptr %12, align 8, !tbaa !40
  call void @decFinalize(ptr noundef %1076, ptr noundef %1077, ptr noundef %35, ptr noundef %1078)
  store i32 2, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #7
  br label %1353

1079:                                             ; preds = %1048, %1040
  %1080 = load ptr, ptr %16, align 8, !tbaa !12
  %1081 = load i16, ptr %1080, align 2, !tbaa !14
  %1082 = zext i16 %1081 to i32
  %1083 = and i32 %1082, 1
  %1084 = icmp ne i32 %1083, 0
  br i1 %1084, label %1085, label %1086

1085:                                             ; preds = %1079
  store i8 1, ptr %53, align 1, !tbaa !25
  br label %1086

1086:                                             ; preds = %1085, %1079
  %1087 = load ptr, ptr %16, align 8, !tbaa !12
  store ptr %1087, ptr %54, align 8, !tbaa !12
  %1088 = load i32, ptr %19, align 4, !tbaa !8
  store i32 %1088, ptr %55, align 4, !tbaa !8
  %1089 = load i32, ptr %31, align 4, !tbaa !8
  %1090 = load i32, ptr %37, align 4, !tbaa !8
  %1091 = add nsw i32 %1089, %1090
  %1092 = load ptr, ptr %8, align 8, !tbaa !4
  %1093 = getelementptr inbounds nuw %struct.decNumber, ptr %1092, i32 0, i32 1
  %1094 = load i32, ptr %1093, align 4, !tbaa !19
  %1095 = sub nsw i32 %1091, %1094
  %1096 = load ptr, ptr %9, align 8, !tbaa !4
  %1097 = getelementptr inbounds nuw %struct.decNumber, ptr %1096, i32 0, i32 1
  %1098 = load i32, ptr %1097, align 4, !tbaa !19
  %1099 = add nsw i32 %1095, %1098
  store i32 %1099, ptr %52, align 4, !tbaa !8
  %1100 = load i32, ptr %31, align 4, !tbaa !8
  %1101 = load i32, ptr %52, align 4, !tbaa !8
  %1102 = icmp slt i32 %1100, %1101
  br i1 %1102, label %1103, label %1105

1103:                                             ; preds = %1086
  %1104 = load i32, ptr %31, align 4, !tbaa !8
  store i32 %1104, ptr %52, align 4, !tbaa !8
  br label %1105

1105:                                             ; preds = %1103, %1086
  %1106 = load ptr, ptr %21, align 8, !tbaa !12
  %1107 = load i32, ptr %28, align 4, !tbaa !8
  %1108 = load i32, ptr %52, align 4, !tbaa !8
  %1109 = call i32 @decShiftToLeast(ptr noundef %1106, i32 noundef %1107, i32 noundef %1108)
  store i32 %1109, ptr %28, align 4, !tbaa !8
  %1110 = load ptr, ptr %21, align 8, !tbaa !12
  store ptr %1110, ptr %16, align 8, !tbaa !12
  %1111 = load ptr, ptr %21, align 8, !tbaa !12
  %1112 = load i32, ptr %28, align 4, !tbaa !8
  %1113 = call i32 @decGetDigits(ptr noundef %1111, i32 noundef %1112)
  store i32 %1113, ptr %19, align 4, !tbaa !8
  %1114 = load i32, ptr %19, align 4, !tbaa !8
  %1115 = icmp sle i32 %1114, 49
  br i1 %1115, label %1116, label %1122

1116:                                             ; preds = %1105
  %1117 = load i32, ptr %19, align 4, !tbaa !8
  %1118 = sext i32 %1117 to i64
  %1119 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %1118
  %1120 = load i8, ptr %1119, align 1, !tbaa !25
  %1121 = zext i8 %1120 to i32
  br label %1127

1122:                                             ; preds = %1105
  %1123 = load i32, ptr %19, align 4, !tbaa !8
  %1124 = add nsw i32 %1123, 3
  %1125 = sub nsw i32 %1124, 1
  %1126 = sdiv i32 %1125, 3
  br label %1127

1127:                                             ; preds = %1122, %1116
  %1128 = phi i32 [ %1121, %1116 ], [ %1126, %1122 ]
  store i32 %1128, ptr %18, align 4, !tbaa !8
  %1129 = load ptr, ptr %8, align 8, !tbaa !4
  %1130 = getelementptr inbounds nuw %struct.decNumber, ptr %1129, i32 0, i32 1
  %1131 = load i32, ptr %1130, align 4, !tbaa !19
  store i32 %1131, ptr %37, align 4, !tbaa !8
  %1132 = load ptr, ptr %9, align 8, !tbaa !4
  %1133 = getelementptr inbounds nuw %struct.decNumber, ptr %1132, i32 0, i32 1
  %1134 = load i32, ptr %1133, align 4, !tbaa !19
  %1135 = load i32, ptr %37, align 4, !tbaa !8
  %1136 = icmp slt i32 %1134, %1135
  br i1 %1136, label %1137, label %1141

1137:                                             ; preds = %1127
  %1138 = load ptr, ptr %9, align 8, !tbaa !4
  %1139 = getelementptr inbounds nuw %struct.decNumber, ptr %1138, i32 0, i32 1
  %1140 = load i32, ptr %1139, align 4, !tbaa !19
  store i32 %1140, ptr %37, align 4, !tbaa !8
  br label %1141

1141:                                             ; preds = %1137, %1127
  %1142 = load i8, ptr %11, align 1, !tbaa !25
  %1143 = zext i8 %1142 to i32
  %1144 = and i32 %1143, 16
  %1145 = icmp ne i32 %1144, 0
  br i1 %1145, label %1146, label %1352

1146:                                             ; preds = %1141
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  %1147 = load ptr, ptr %16, align 8, !tbaa !12
  %1148 = load i32, ptr %18, align 4, !tbaa !8
  %1149 = load ptr, ptr %16, align 8, !tbaa !12
  %1150 = load i32, ptr %18, align 4, !tbaa !8
  %1151 = load ptr, ptr %16, align 8, !tbaa !12
  %1152 = call i32 @decUnitAddSub(ptr noundef %1147, i32 noundef %1148, ptr noundef %1149, i32 noundef %1150, i32 noundef 0, ptr noundef %1151, i32 noundef 1)
  store i32 %1152, ptr %58, align 4, !tbaa !8
  %1153 = load ptr, ptr %16, align 8, !tbaa !12
  %1154 = load i32, ptr %58, align 4, !tbaa !8
  %1155 = load ptr, ptr %9, align 8, !tbaa !4
  %1156 = getelementptr inbounds nuw %struct.decNumber, ptr %1155, i32 0, i32 3
  %1157 = getelementptr inbounds [1 x i16], ptr %1156, i64 0, i64 0
  %1158 = load ptr, ptr %9, align 8, !tbaa !4
  %1159 = getelementptr inbounds nuw %struct.decNumber, ptr %1158, i32 0, i32 0
  %1160 = load i32, ptr %1159, align 4, !tbaa !18
  %1161 = icmp sle i32 %1160, 49
  br i1 %1161, label %1162, label %1170

1162:                                             ; preds = %1146
  %1163 = load ptr, ptr %9, align 8, !tbaa !4
  %1164 = getelementptr inbounds nuw %struct.decNumber, ptr %1163, i32 0, i32 0
  %1165 = load i32, ptr %1164, align 4, !tbaa !18
  %1166 = sext i32 %1165 to i64
  %1167 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %1166
  %1168 = load i8, ptr %1167, align 1, !tbaa !25
  %1169 = zext i8 %1168 to i32
  br label %1177

1170:                                             ; preds = %1146
  %1171 = load ptr, ptr %9, align 8, !tbaa !4
  %1172 = getelementptr inbounds nuw %struct.decNumber, ptr %1171, i32 0, i32 0
  %1173 = load i32, ptr %1172, align 4, !tbaa !18
  %1174 = add nsw i32 %1173, 3
  %1175 = sub nsw i32 %1174, 1
  %1176 = sdiv i32 %1175, 3
  br label %1177

1177:                                             ; preds = %1170, %1162
  %1178 = phi i32 [ %1169, %1162 ], [ %1176, %1170 ]
  %1179 = load ptr, ptr %9, align 8, !tbaa !4
  %1180 = getelementptr inbounds nuw %struct.decNumber, ptr %1179, i32 0, i32 1
  %1181 = load i32, ptr %1180, align 4, !tbaa !19
  %1182 = load i32, ptr %37, align 4, !tbaa !8
  %1183 = sub nsw i32 %1181, %1182
  %1184 = call i32 @decUnitCompare(ptr noundef %1153, i32 noundef %1154, ptr noundef %1157, i32 noundef %1178, i32 noundef %1183)
  store i32 %1184, ptr %57, align 4, !tbaa !8
  %1185 = load i32, ptr %57, align 4, !tbaa !8
  %1186 = icmp eq i32 %1185, -2147483648
  br i1 %1186, label %1187, label %1191

1187:                                             ; preds = %1177
  %1188 = load ptr, ptr %12, align 8, !tbaa !40
  %1189 = load i32, ptr %1188, align 4, !tbaa !8
  %1190 = or i32 %1189, 16
  store i32 %1190, ptr %1188, align 4, !tbaa !8
  store i32 2, ptr %49, align 4
  br label %1349

1191:                                             ; preds = %1177
  %1192 = load ptr, ptr %16, align 8, !tbaa !12
  store ptr %1192, ptr %59, align 8, !tbaa !12
  br label %1193

1193:                                             ; preds = %1223, %1191
  %1194 = load ptr, ptr %59, align 8, !tbaa !12
  %1195 = load ptr, ptr %16, align 8, !tbaa !12
  %1196 = load i32, ptr %58, align 4, !tbaa !8
  %1197 = sext i32 %1196 to i64
  %1198 = getelementptr inbounds i16, ptr %1195, i64 %1197
  %1199 = icmp ult ptr %1194, %1198
  br i1 %1199, label %1200, label %1226

1200:                                             ; preds = %1193
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #7
  %1201 = load ptr, ptr %59, align 8, !tbaa !12
  %1202 = load i16, ptr %1201, align 2, !tbaa !14
  %1203 = zext i16 %1202 to i32
  %1204 = and i32 %1203, 1
  store i32 %1204, ptr %60, align 4, !tbaa !8
  %1205 = load ptr, ptr %59, align 8, !tbaa !12
  %1206 = load i16, ptr %1205, align 2, !tbaa !14
  %1207 = zext i16 %1206 to i32
  %1208 = sdiv i32 %1207, 2
  %1209 = trunc i32 %1208 to i16
  store i16 %1209, ptr %1205, align 2, !tbaa !14
  %1210 = load i32, ptr %60, align 4, !tbaa !8
  %1211 = icmp ne i32 %1210, 0
  br i1 %1211, label %1213, label %1212

1212:                                             ; preds = %1200
  store i32 37, ptr %49, align 4
  br label %1220

1213:                                             ; preds = %1200
  %1214 = load ptr, ptr %59, align 8, !tbaa !12
  %1215 = getelementptr inbounds i16, ptr %1214, i64 -1
  %1216 = load i16, ptr %1215, align 2, !tbaa !14
  %1217 = zext i16 %1216 to i32
  %1218 = add nsw i32 %1217, 500
  %1219 = trunc i32 %1218 to i16
  store i16 %1219, ptr %1215, align 2, !tbaa !14
  store i32 0, ptr %49, align 4
  br label %1220

1220:                                             ; preds = %1213, %1212
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #7
  %1221 = load i32, ptr %49, align 4
  switch i32 %1221, label %1388 [
    i32 0, label %1222
    i32 37, label %1223
  ]

1222:                                             ; preds = %1220
  br label %1223

1223:                                             ; preds = %1222, %1220
  %1224 = load ptr, ptr %59, align 8, !tbaa !12
  %1225 = getelementptr inbounds nuw i16, ptr %1224, i32 1
  store ptr %1225, ptr %59, align 8, !tbaa !12
  br label %1193, !llvm.loop !56

1226:                                             ; preds = %1193
  %1227 = load i32, ptr %57, align 4, !tbaa !8
  %1228 = icmp sgt i32 %1227, 0
  br i1 %1228, label %1236, label %1229

1229:                                             ; preds = %1226
  %1230 = load i32, ptr %57, align 4, !tbaa !8
  %1231 = icmp eq i32 %1230, 0
  br i1 %1231, label %1232, label %1348

1232:                                             ; preds = %1229
  %1233 = load i8, ptr %53, align 1, !tbaa !25
  %1234 = zext i8 %1233 to i32
  %1235 = icmp ne i32 %1234, 0
  br i1 %1235, label %1236, label %1348

1236:                                             ; preds = %1232, %1226
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %64) #7
  store i8 0, ptr %64, align 1, !tbaa !25
  %1237 = load i32, ptr %55, align 4, !tbaa !8
  %1238 = load i32, ptr %36, align 4, !tbaa !8
  %1239 = icmp eq i32 %1237, %1238
  br i1 %1239, label %1240, label %1271

1240:                                             ; preds = %1236
  %1241 = load ptr, ptr %54, align 8, !tbaa !12
  store ptr %1241, ptr %59, align 8, !tbaa !12
  br label %1242

1242:                                             ; preds = %1267, %1240
  %1243 = load i32, ptr %55, align 4, !tbaa !8
  %1244 = icmp sgt i32 %1243, 3
  br i1 %1244, label %1245, label %1252

1245:                                             ; preds = %1242
  %1246 = load ptr, ptr %59, align 8, !tbaa !12
  %1247 = load i16, ptr %1246, align 2, !tbaa !14
  %1248 = zext i16 %1247 to i32
  %1249 = icmp ne i32 %1248, 999
  br i1 %1249, label %1250, label %1251

1250:                                             ; preds = %1245
  br label %1270

1251:                                             ; preds = %1245
  br label %1264

1252:                                             ; preds = %1242
  %1253 = load ptr, ptr %59, align 8, !tbaa !12
  %1254 = load i16, ptr %1253, align 2, !tbaa !14
  %1255 = zext i16 %1254 to i32
  %1256 = load i32, ptr %55, align 4, !tbaa !8
  %1257 = sext i32 %1256 to i64
  %1258 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %1257
  %1259 = load i32, ptr %1258, align 4, !tbaa !8
  %1260 = sub i32 %1259, 1
  %1261 = icmp eq i32 %1255, %1260
  br i1 %1261, label %1262, label %1263

1262:                                             ; preds = %1252
  store i8 1, ptr %64, align 1, !tbaa !25
  br label %1263

1263:                                             ; preds = %1262, %1252
  br label %1270

1264:                                             ; preds = %1251
  %1265 = load i32, ptr %55, align 4, !tbaa !8
  %1266 = sub nsw i32 %1265, 3
  store i32 %1266, ptr %55, align 4, !tbaa !8
  br label %1267

1267:                                             ; preds = %1264
  %1268 = load ptr, ptr %59, align 8, !tbaa !12
  %1269 = getelementptr inbounds nuw i16, ptr %1268, i32 1
  store ptr %1269, ptr %59, align 8, !tbaa !12
  br label %1242

1270:                                             ; preds = %1263, %1250
  br label %1271

1271:                                             ; preds = %1270, %1236
  %1272 = load i8, ptr %64, align 1, !tbaa !25
  %1273 = icmp ne i8 %1272, 0
  br i1 %1273, label %1274, label %1278

1274:                                             ; preds = %1271
  %1275 = load ptr, ptr %12, align 8, !tbaa !40
  %1276 = load i32, ptr %1275, align 4, !tbaa !8
  %1277 = or i32 %1276, 4
  store i32 %1277, ptr %1275, align 4, !tbaa !8
  store i32 2, ptr %49, align 4
  br label %1345

1278:                                             ; preds = %1271
  %1279 = load ptr, ptr %9, align 8, !tbaa !4
  %1280 = getelementptr inbounds nuw %struct.decNumber, ptr %1279, i32 0, i32 1
  %1281 = load i32, ptr %1280, align 4, !tbaa !19
  %1282 = load i32, ptr %37, align 4, !tbaa !8
  %1283 = sub nsw i32 %1281, %1282
  store i32 %1283, ptr %61, align 4, !tbaa !8
  %1284 = load i32, ptr %61, align 4, !tbaa !8
  %1285 = sdiv i32 %1284, 3
  store i32 %1285, ptr %62, align 4, !tbaa !8
  %1286 = load i32, ptr %61, align 4, !tbaa !8
  %1287 = srem i32 %1286, 3
  store i32 %1287, ptr %63, align 4, !tbaa !8
  %1288 = load ptr, ptr %16, align 8, !tbaa !12
  %1289 = load i32, ptr %18, align 4, !tbaa !8
  %1290 = load ptr, ptr %9, align 8, !tbaa !4
  %1291 = getelementptr inbounds nuw %struct.decNumber, ptr %1290, i32 0, i32 3
  %1292 = getelementptr inbounds [1 x i16], ptr %1291, i64 0, i64 0
  %1293 = load ptr, ptr %9, align 8, !tbaa !4
  %1294 = getelementptr inbounds nuw %struct.decNumber, ptr %1293, i32 0, i32 0
  %1295 = load i32, ptr %1294, align 4, !tbaa !18
  %1296 = icmp sle i32 %1295, 49
  br i1 %1296, label %1297, label %1305

1297:                                             ; preds = %1278
  %1298 = load ptr, ptr %9, align 8, !tbaa !4
  %1299 = getelementptr inbounds nuw %struct.decNumber, ptr %1298, i32 0, i32 0
  %1300 = load i32, ptr %1299, align 4, !tbaa !18
  %1301 = sext i32 %1300 to i64
  %1302 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %1301
  %1303 = load i8, ptr %1302, align 1, !tbaa !25
  %1304 = zext i8 %1303 to i32
  br label %1312

1305:                                             ; preds = %1278
  %1306 = load ptr, ptr %9, align 8, !tbaa !4
  %1307 = getelementptr inbounds nuw %struct.decNumber, ptr %1306, i32 0, i32 0
  %1308 = load i32, ptr %1307, align 4, !tbaa !18
  %1309 = add nsw i32 %1308, 3
  %1310 = sub nsw i32 %1309, 1
  %1311 = sdiv i32 %1310, 3
  br label %1312

1312:                                             ; preds = %1305, %1297
  %1313 = phi i32 [ %1304, %1297 ], [ %1311, %1305 ]
  %1314 = load i32, ptr %62, align 4, !tbaa !8
  %1315 = load ptr, ptr %16, align 8, !tbaa !12
  %1316 = load i32, ptr %63, align 4, !tbaa !8
  %1317 = sext i32 %1316 to i64
  %1318 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %1317
  %1319 = load i32, ptr %1318, align 4, !tbaa !8
  %1320 = sub nsw i32 0, %1319
  %1321 = call i32 @decUnitAddSub(ptr noundef %1288, i32 noundef %1289, ptr noundef %1292, i32 noundef %1313, i32 noundef %1314, ptr noundef %1315, i32 noundef %1320)
  %1322 = sub nsw i32 0, %1321
  store i32 %1322, ptr %18, align 4, !tbaa !8
  %1323 = load ptr, ptr %16, align 8, !tbaa !12
  %1324 = load i32, ptr %18, align 4, !tbaa !8
  %1325 = call i32 @decGetDigits(ptr noundef %1323, i32 noundef %1324)
  store i32 %1325, ptr %19, align 4, !tbaa !8
  %1326 = load i32, ptr %19, align 4, !tbaa !8
  %1327 = icmp sle i32 %1326, 49
  br i1 %1327, label %1328, label %1334

1328:                                             ; preds = %1312
  %1329 = load i32, ptr %19, align 4, !tbaa !8
  %1330 = sext i32 %1329 to i64
  %1331 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %1330
  %1332 = load i8, ptr %1331, align 1, !tbaa !25
  %1333 = zext i8 %1332 to i32
  br label %1339

1334:                                             ; preds = %1312
  %1335 = load i32, ptr %19, align 4, !tbaa !8
  %1336 = add nsw i32 %1335, 3
  %1337 = sub nsw i32 %1336, 1
  %1338 = sdiv i32 %1337, 3
  br label %1339

1339:                                             ; preds = %1334, %1328
  %1340 = phi i32 [ %1333, %1328 ], [ %1338, %1334 ]
  store i32 %1340, ptr %18, align 4, !tbaa !8
  %1341 = load i8, ptr %39, align 1, !tbaa !25
  %1342 = zext i8 %1341 to i32
  %1343 = xor i32 %1342, 128
  %1344 = trunc i32 %1343 to i8
  store i8 %1344, ptr %39, align 1, !tbaa !25
  store i32 0, ptr %49, align 4
  br label %1345

1345:                                             ; preds = %1339, %1274
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #7
  %1346 = load i32, ptr %49, align 4
  switch i32 %1346, label %1349 [
    i32 0, label %1347
  ]

1347:                                             ; preds = %1345
  br label %1348

1348:                                             ; preds = %1347, %1232, %1229
  store i32 0, ptr %49, align 4
  br label %1349

1349:                                             ; preds = %1348, %1345, %1187
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #7
  %1350 = load i32, ptr %49, align 4
  switch i32 %1350, label %1353 [
    i32 0, label %1351
  ]

1351:                                             ; preds = %1349
  br label %1352

1352:                                             ; preds = %1351, %1141
  store i32 0, ptr %49, align 4
  br label %1353

1353:                                             ; preds = %1352, %1349, %1064
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #7
  %1354 = load i32, ptr %49, align 4
  switch i32 %1354, label %1388 [
    i32 0, label %1355
    i32 2, label %1376
  ]

1355:                                             ; preds = %1353
  br label %1356

1356:                                             ; preds = %1355, %1035
  br label %1357

1357:                                             ; preds = %1356, %1024
  %1358 = load i32, ptr %37, align 4, !tbaa !8
  %1359 = load ptr, ptr %7, align 8, !tbaa !4
  %1360 = getelementptr inbounds nuw %struct.decNumber, ptr %1359, i32 0, i32 1
  store i32 %1358, ptr %1360, align 4, !tbaa !19
  %1361 = load i8, ptr %39, align 1, !tbaa !25
  %1362 = zext i8 %1361 to i32
  %1363 = and i32 %1362, 128
  %1364 = trunc i32 %1363 to i8
  %1365 = load ptr, ptr %7, align 8, !tbaa !4
  %1366 = getelementptr inbounds nuw %struct.decNumber, ptr %1365, i32 0, i32 2
  store i8 %1364, ptr %1366, align 4, !tbaa !10
  %1367 = load ptr, ptr %7, align 8, !tbaa !4
  %1368 = load ptr, ptr %10, align 8, !tbaa !4
  %1369 = load ptr, ptr %16, align 8, !tbaa !12
  %1370 = load i32, ptr %19, align 4, !tbaa !8
  %1371 = load ptr, ptr %12, align 8, !tbaa !40
  call void @decSetCoeff(ptr noundef %1367, ptr noundef %1368, ptr noundef %1369, i32 noundef %1370, ptr noundef %35, ptr noundef %1371)
  %1372 = load ptr, ptr %7, align 8, !tbaa !4
  %1373 = load ptr, ptr %10, align 8, !tbaa !4
  %1374 = load ptr, ptr %12, align 8, !tbaa !40
  call void @decFinalize(ptr noundef %1372, ptr noundef %1373, ptr noundef %35, ptr noundef %1374)
  br label %1375

1375:                                             ; preds = %1357
  br label %1376

1376:                                             ; preds = %1375, %1353, %1031, %474, %414, %374, %352, %324, %250, %180, %136, %132, %106
  %1377 = load ptr, ptr %22, align 8, !tbaa !12
  %1378 = icmp ne ptr %1377, null
  br i1 %1378, label %1379, label %1381

1379:                                             ; preds = %1376
  %1380 = load ptr, ptr %22, align 8, !tbaa !12
  call void @free(ptr noundef %1380) #7
  br label %1381

1381:                                             ; preds = %1379, %1376
  %1382 = load ptr, ptr %15, align 8, !tbaa !12
  %1383 = icmp ne ptr %1382, null
  br i1 %1383, label %1384, label %1386

1384:                                             ; preds = %1381
  %1385 = load ptr, ptr %15, align 8, !tbaa !12
  call void @free(ptr noundef %1385) #7
  br label %1386

1386:                                             ; preds = %1384, %1381
  %1387 = load ptr, ptr %7, align 8, !tbaa !4
  store i32 1, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 50, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 34, ptr %13) #7
  ret ptr %1387

1388:                                             ; preds = %1353, %1220, %803
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local ptr @decNumberDivideInteger(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %8, align 8, !tbaa !4
  %14 = call ptr @decDivideOp(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, i8 noundef zeroext 32, ptr noundef %9)
  %15 = load i32, ptr %9, align 4, !tbaa !8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = load i32, ptr %9, align 4, !tbaa !8
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  call void @decStatus(ptr noundef %18, i32 noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %17, %4
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define dso_local ptr @decNumberExp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %6, align 8, !tbaa !4
  %10 = call i32 @decCheckMath(ptr noundef %8, ptr noundef %9, ptr noundef %7)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %20, label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = call ptr @decExpOp(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %7)
  br label %18

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19, %3
  %21 = load i32, ptr %7, align 4, !tbaa !8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = load i32, ptr %7, align 4, !tbaa !8
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  call void @decStatus(ptr noundef %24, i32 noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %23, %20
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal i32 @decCheckMath(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %8 = load ptr, ptr %6, align 8, !tbaa !40
  %9 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %9, ptr %7, align 4, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.decContext, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !tbaa !33
  %13 = icmp sgt i32 %12, 999999
  br i1 %13, label %25, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.decContext, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !39
  %18 = icmp sgt i32 %17, 999999
  br i1 %18, label %25, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.decContext, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !38
  %23 = sub nsw i32 0, %22
  %24 = icmp sgt i32 %23, 999999
  br i1 %24, label %25, label %29

25:                                               ; preds = %19, %14, %3
  %26 = load ptr, ptr %6, align 8, !tbaa !40
  %27 = load i32, ptr %26, align 4, !tbaa !8
  %28 = or i32 %27, 64
  store i32 %28, ptr %26, align 4, !tbaa !8
  br label %76

29:                                               ; preds = %19
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.decNumber, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4, !tbaa !18
  %33 = icmp sgt i32 %32, 999999
  br i1 %33, label %52, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.decNumber, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !19
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.decNumber, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 4, !tbaa !18
  %41 = add nsw i32 %37, %40
  %42 = icmp sgt i32 %41, 1000000
  br i1 %42, label %52, label %43

43:                                               ; preds = %34
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.decNumber, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !19
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.decNumber, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4, !tbaa !18
  %50 = add nsw i32 %46, %49
  %51 = icmp slt i32 %50, -1999996
  br i1 %51, label %52, label %75

52:                                               ; preds = %43, %34, %29
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.decNumber, ptr %53, i32 0, i32 3
  %55 = getelementptr inbounds [1 x i16], ptr %54, i64 0, i64 0
  %56 = load i16, ptr %55, align 2, !tbaa !14
  %57 = zext i16 %56 to i32
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %71

59:                                               ; preds = %52
  %60 = load ptr, ptr %4, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.decNumber, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 4, !tbaa !18
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %71

64:                                               ; preds = %59
  %65 = load ptr, ptr %4, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.decNumber, ptr %65, i32 0, i32 2
  %67 = load i8, ptr %66, align 4, !tbaa !10
  %68 = zext i8 %67 to i32
  %69 = and i32 %68, 112
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %75, label %71

71:                                               ; preds = %64, %59, %52
  %72 = load ptr, ptr %6, align 8, !tbaa !40
  %73 = load i32, ptr %72, align 4, !tbaa !8
  %74 = or i32 %73, 128
  store i32 %74, ptr %72, align 4, !tbaa !8
  br label %75

75:                                               ; preds = %71, %64, %43
  br label %76

76:                                               ; preds = %75, %25
  %77 = load ptr, ptr %6, align 8, !tbaa !40
  %78 = load i32, ptr %77, align 4, !tbaa !8
  %79 = load i32, ptr %7, align 4, !tbaa !8
  %80 = icmp ne i32 %78, %79
  %81 = zext i1 %80 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define internal ptr @decExpOp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %struct.decContext, align 4
  %16 = alloca %struct.decContext, align 4
  %17 = alloca %struct.decContext, align 4
  %18 = alloca i32, align 4
  %19 = alloca [5 x %struct.decNumber], align 16
  %20 = alloca ptr, align 8
  %21 = alloca [6 x %struct.decNumber], align 16
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca [10 x %struct.decNumber], align 16
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca [2 x %struct.decNumber], align 16
  %28 = alloca ptr, align 8
  %29 = alloca %struct.decNumber, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %39, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 28, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 28, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 28, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 60, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  store ptr null, ptr %20, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 72, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  store ptr null, ptr %22, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %40 = getelementptr inbounds [6 x %struct.decNumber], ptr %21, i64 0, i64 0
  store ptr %40, ptr %23, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 120, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  store ptr null, ptr %25, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %41 = getelementptr inbounds [10 x %struct.decNumber], ptr %24, i64 0, i64 0
  store ptr %41, ptr %26, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %42 = getelementptr inbounds [2 x %struct.decNumber], ptr %27, i64 0, i64 0
  store ptr %42, ptr %28, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 12, ptr %29) #7
  br label %43

43:                                               ; preds = %4
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.decNumber, ptr %44, i32 0, i32 2
  %46 = load i8, ptr %45, align 4, !tbaa !10
  %47 = zext i8 %46 to i32
  %48 = and i32 %47, 112
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %79

50:                                               ; preds = %43
  %51 = load ptr, ptr %6, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.decNumber, ptr %51, i32 0, i32 2
  %53 = load i8, ptr %52, align 4, !tbaa !10
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 64
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %72

57:                                               ; preds = %50
  %58 = load ptr, ptr %6, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.decNumber, ptr %58, i32 0, i32 2
  %60 = load i8, ptr %59, align 4, !tbaa !10
  %61 = zext i8 %60 to i32
  %62 = and i32 %61, 128
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = load ptr, ptr %5, align 8, !tbaa !4
  %66 = call ptr @decNumberZero(ptr noundef %65)
  br label %71

67:                                               ; preds = %57
  %68 = load ptr, ptr %5, align 8, !tbaa !4
  %69 = load ptr, ptr %6, align 8, !tbaa !4
  %70 = call ptr @decNumberCopy(ptr noundef %68, ptr noundef %69)
  br label %71

71:                                               ; preds = %67, %64
  br label %78

72:                                               ; preds = %50
  %73 = load ptr, ptr %5, align 8, !tbaa !4
  %74 = load ptr, ptr %6, align 8, !tbaa !4
  %75 = load ptr, ptr %7, align 8, !tbaa !4
  %76 = load ptr, ptr %8, align 8, !tbaa !40
  %77 = call ptr @decNaNs(ptr noundef %73, ptr noundef %74, ptr noundef null, ptr noundef %75, ptr noundef %76)
  br label %78

78:                                               ; preds = %72, %71
  br label %570

79:                                               ; preds = %43
  %80 = load ptr, ptr %6, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.decNumber, ptr %80, i32 0, i32 3
  %82 = getelementptr inbounds [1 x i16], ptr %81, i64 0, i64 0
  %83 = load i16, ptr %82, align 2, !tbaa !14
  %84 = zext i16 %83 to i32
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %104

86:                                               ; preds = %79
  %87 = load ptr, ptr %6, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.decNumber, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 4, !tbaa !18
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %104

91:                                               ; preds = %86
  %92 = load ptr, ptr %6, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.decNumber, ptr %92, i32 0, i32 2
  %94 = load i8, ptr %93, align 4, !tbaa !10
  %95 = zext i8 %94 to i32
  %96 = and i32 %95, 112
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %104

98:                                               ; preds = %91
  %99 = load ptr, ptr %5, align 8, !tbaa !4
  %100 = call ptr @decNumberZero(ptr noundef %99)
  %101 = load ptr, ptr %5, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.decNumber, ptr %101, i32 0, i32 3
  %103 = getelementptr inbounds [1 x i16], ptr %102, i64 0, i64 0
  store i16 1, ptr %103, align 2, !tbaa !14
  br label %570

104:                                              ; preds = %91, %86, %79
  %105 = load ptr, ptr %28, align 8, !tbaa !4
  %106 = call ptr @decNumberZero(ptr noundef %105)
  %107 = load ptr, ptr %28, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.decNumber, ptr %107, i32 0, i32 3
  %109 = getelementptr inbounds [1 x i16], ptr %108, i64 0, i64 0
  store i16 4, ptr %109, align 2, !tbaa !14
  %110 = load ptr, ptr %7, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.decContext, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 4, !tbaa !33
  %113 = sub nsw i32 0, %112
  %114 = load ptr, ptr %28, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.decNumber, ptr %114, i32 0, i32 1
  store i32 %113, ptr %115, align 4, !tbaa !19
  %116 = load ptr, ptr %6, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.decNumber, ptr %116, i32 0, i32 2
  %118 = load i8, ptr %117, align 4, !tbaa !10
  %119 = zext i8 %118 to i32
  %120 = and i32 %119, 128
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %127

122:                                              ; preds = %104
  %123 = load ptr, ptr %28, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct.decNumber, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4, !tbaa !19
  %126 = add nsw i32 %125, -1
  store i32 %126, ptr %124, align 4, !tbaa !19
  br label %127

127:                                              ; preds = %122, %104
  %128 = load ptr, ptr %28, align 8, !tbaa !4
  %129 = load ptr, ptr %6, align 8, !tbaa !4
  %130 = call i32 @decCompare(ptr noundef %128, ptr noundef %129, i8 noundef zeroext 1)
  store i32 %130, ptr %18, align 4, !tbaa !8
  %131 = load i32, ptr %18, align 4, !tbaa !8
  %132 = icmp eq i32 %131, -2147483648
  br i1 %132, label %133, label %137

133:                                              ; preds = %127
  %134 = load ptr, ptr %8, align 8, !tbaa !40
  %135 = load i32, ptr %134, align 4, !tbaa !8
  %136 = or i32 %135, 16
  store i32 %136, ptr %134, align 4, !tbaa !8
  br label %570

137:                                              ; preds = %127
  %138 = load i32, ptr %18, align 4, !tbaa !8
  %139 = icmp sge i32 %138, 0
  br i1 %139, label %140, label %164

140:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  %141 = load ptr, ptr %7, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct.decContext, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 4, !tbaa !33
  %144 = sub nsw i32 %143, 1
  store i32 %144, ptr %30, align 4, !tbaa !8
  %145 = load ptr, ptr %5, align 8, !tbaa !4
  %146 = call ptr @decNumberZero(ptr noundef %145)
  %147 = load ptr, ptr %5, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw %struct.decNumber, ptr %147, i32 0, i32 3
  %149 = getelementptr inbounds [1 x i16], ptr %148, i64 0, i64 0
  store i16 1, ptr %149, align 2, !tbaa !14
  %150 = load ptr, ptr %5, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw %struct.decNumber, ptr %150, i32 0, i32 3
  %152 = getelementptr inbounds [1 x i16], ptr %151, i64 0, i64 0
  %153 = load i32, ptr %30, align 4, !tbaa !8
  %154 = call i32 @decShiftToMost(ptr noundef %152, i32 noundef 1, i32 noundef %153)
  %155 = load ptr, ptr %5, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw %struct.decNumber, ptr %155, i32 0, i32 0
  store i32 %154, ptr %156, align 4, !tbaa !18
  %157 = load i32, ptr %30, align 4, !tbaa !8
  %158 = sub nsw i32 0, %157
  %159 = load ptr, ptr %5, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw %struct.decNumber, ptr %159, i32 0, i32 1
  store i32 %158, ptr %160, align 4, !tbaa !19
  %161 = load ptr, ptr %8, align 8, !tbaa !40
  %162 = load i32, ptr %161, align 4, !tbaa !8
  %163 = or i32 %162, 2080
  store i32 %163, ptr %161, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  br label %570

164:                                              ; preds = %137
  %165 = call ptr @decContextDefault(ptr noundef %15, i32 noundef 64)
  %166 = load ptr, ptr %7, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw %struct.decContext, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 4, !tbaa !39
  %169 = getelementptr inbounds nuw %struct.decContext, ptr %15, i32 0, i32 1
  store i32 %168, ptr %169, align 4, !tbaa !39
  %170 = load ptr, ptr %7, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw %struct.decContext, ptr %170, i32 0, i32 2
  %172 = load i32, ptr %171, align 4, !tbaa !38
  %173 = getelementptr inbounds nuw %struct.decContext, ptr %15, i32 0, i32 2
  store i32 %172, ptr %173, align 4, !tbaa !38
  %174 = getelementptr inbounds nuw %struct.decContext, ptr %15, i32 0, i32 6
  store i8 0, ptr %174, align 4, !tbaa !35
  %175 = load ptr, ptr %6, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw %struct.decNumber, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 4, !tbaa !19
  %178 = load ptr, ptr %6, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw %struct.decNumber, ptr %178, i32 0, i32 0
  %180 = load i32, ptr %179, align 4, !tbaa !18
  %181 = add nsw i32 %177, %180
  store i32 %181, ptr %10, align 4, !tbaa !8
  %182 = load i32, ptr %10, align 4, !tbaa !8
  %183 = icmp sgt i32 %182, 8
  br i1 %183, label %184, label %200

184:                                              ; preds = %164
  %185 = load ptr, ptr %26, align 8, !tbaa !4
  %186 = call ptr @decNumberZero(ptr noundef %185)
  %187 = load ptr, ptr %26, align 8, !tbaa !4
  %188 = getelementptr inbounds nuw %struct.decNumber, ptr %187, i32 0, i32 3
  %189 = getelementptr inbounds [1 x i16], ptr %188, i64 0, i64 0
  store i16 2, ptr %189, align 2, !tbaa !14
  %190 = load ptr, ptr %6, align 8, !tbaa !4
  %191 = getelementptr inbounds nuw %struct.decNumber, ptr %190, i32 0, i32 2
  %192 = load i8, ptr %191, align 4, !tbaa !10
  %193 = zext i8 %192 to i32
  %194 = and i32 %193, 128
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %199

196:                                              ; preds = %184
  %197 = load ptr, ptr %26, align 8, !tbaa !4
  %198 = getelementptr inbounds nuw %struct.decNumber, ptr %197, i32 0, i32 1
  store i32 -2, ptr %198, align 4, !tbaa !19
  br label %199

199:                                              ; preds = %196, %184
  store i32 8, ptr %10, align 4, !tbaa !8
  store i32 9, ptr %11, align 4, !tbaa !8
  br label %461

200:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  %201 = load ptr, ptr %6, align 8, !tbaa !4
  %202 = getelementptr inbounds nuw %struct.decNumber, ptr %201, i32 0, i32 0
  %203 = load i32, ptr %202, align 4, !tbaa !18
  %204 = icmp sgt i32 %203, 8
  %205 = select i1 %204, i32 1, i32 0
  store i32 %205, ptr %31, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  %206 = load i32, ptr %10, align 4, !tbaa !8
  %207 = sub nsw i32 8, %206
  %208 = load i32, ptr %31, align 4, !tbaa !8
  %209 = icmp sgt i32 %207, %208
  br i1 %209, label %210, label %212

210:                                              ; preds = %200
  %211 = load i32, ptr %31, align 4, !tbaa !8
  br label %215

212:                                              ; preds = %200
  %213 = load i32, ptr %10, align 4, !tbaa !8
  %214 = sub nsw i32 8, %213
  br label %215

215:                                              ; preds = %212, %210
  %216 = phi i32 [ %211, %210 ], [ %214, %212 ]
  store i32 %216, ptr %32, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  %217 = load ptr, ptr %6, align 8, !tbaa !4
  %218 = getelementptr inbounds nuw %struct.decNumber, ptr %217, i32 0, i32 0
  %219 = load i32, ptr %218, align 4, !tbaa !18
  %220 = sub nsw i32 0, %219
  %221 = load i32, ptr %32, align 4, !tbaa !8
  %222 = sub nsw i32 %220, %221
  store i32 %222, ptr %33, align 4, !tbaa !8
  %223 = load i32, ptr %32, align 4, !tbaa !8
  %224 = load i32, ptr %10, align 4, !tbaa !8
  %225 = add nsw i32 %224, %223
  store i32 %225, ptr %10, align 4, !tbaa !8
  %226 = load i32, ptr %10, align 4, !tbaa !8
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %228, label %232

228:                                              ; preds = %215
  %229 = load i32, ptr %10, align 4, !tbaa !8
  %230 = load i32, ptr %33, align 4, !tbaa !8
  %231 = add nsw i32 %230, %229
  store i32 %231, ptr %33, align 4, !tbaa !8
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %232

232:                                              ; preds = %228, %215
  %233 = load ptr, ptr %6, align 8, !tbaa !4
  %234 = getelementptr inbounds nuw %struct.decNumber, ptr %233, i32 0, i32 1
  %235 = load i32, ptr %234, align 4, !tbaa !19
  %236 = load i32, ptr %33, align 4, !tbaa !8
  %237 = icmp ne i32 %235, %236
  br i1 %237, label %238, label %292

238:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %239 = getelementptr inbounds [5 x %struct.decNumber], ptr %19, i64 0, i64 0
  store ptr %239, ptr %34, align 8, !tbaa !4
  %240 = load ptr, ptr %6, align 8, !tbaa !4
  %241 = getelementptr inbounds nuw %struct.decNumber, ptr %240, i32 0, i32 0
  %242 = load i32, ptr %241, align 4, !tbaa !18
  %243 = icmp sle i32 %242, 49
  br i1 %243, label %244, label %252

244:                                              ; preds = %238
  %245 = load ptr, ptr %6, align 8, !tbaa !4
  %246 = getelementptr inbounds nuw %struct.decNumber, ptr %245, i32 0, i32 0
  %247 = load i32, ptr %246, align 4, !tbaa !18
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %248
  %250 = load i8, ptr %249, align 1, !tbaa !25
  %251 = zext i8 %250 to i32
  br label %259

252:                                              ; preds = %238
  %253 = load ptr, ptr %6, align 8, !tbaa !4
  %254 = getelementptr inbounds nuw %struct.decNumber, ptr %253, i32 0, i32 0
  %255 = load i32, ptr %254, align 4, !tbaa !18
  %256 = add nsw i32 %255, 3
  %257 = sub nsw i32 %256, 1
  %258 = sdiv i32 %257, 3
  br label %259

259:                                              ; preds = %252, %244
  %260 = phi i32 [ %251, %244 ], [ %258, %252 ]
  %261 = sub nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = mul i64 %262, 2
  %264 = add i64 12, %263
  %265 = trunc i64 %264 to i32
  store i32 %265, ptr %13, align 4, !tbaa !8
  %266 = load i32, ptr %13, align 4, !tbaa !8
  %267 = zext i32 %266 to i64
  %268 = icmp ugt i64 %267, 60
  br i1 %268, label %269, label %281

269:                                              ; preds = %259
  %270 = load i32, ptr %13, align 4, !tbaa !8
  %271 = zext i32 %270 to i64
  %272 = call noalias ptr @malloc(i64 noundef %271) #8
  store ptr %272, ptr %20, align 8, !tbaa !4
  %273 = load ptr, ptr %20, align 8, !tbaa !4
  %274 = icmp eq ptr %273, null
  br i1 %274, label %275, label %279

275:                                              ; preds = %269
  %276 = load ptr, ptr %8, align 8, !tbaa !40
  %277 = load i32, ptr %276, align 4, !tbaa !8
  %278 = or i32 %277, 16
  store i32 %278, ptr %276, align 4, !tbaa !8
  store i32 2, ptr %35, align 4
  br label %289

279:                                              ; preds = %269
  %280 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %280, ptr %34, align 8, !tbaa !4
  br label %281

281:                                              ; preds = %279, %259
  %282 = load ptr, ptr %34, align 8, !tbaa !4
  %283 = load ptr, ptr %6, align 8, !tbaa !4
  %284 = call ptr @decNumberCopy(ptr noundef %282, ptr noundef %283)
  %285 = load i32, ptr %33, align 4, !tbaa !8
  %286 = load ptr, ptr %34, align 8, !tbaa !4
  %287 = getelementptr inbounds nuw %struct.decNumber, ptr %286, i32 0, i32 1
  store i32 %285, ptr %287, align 4, !tbaa !19
  %288 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %288, ptr %14, align 8, !tbaa !4
  store i32 0, ptr %35, align 4
  br label %289

289:                                              ; preds = %281, %275
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  %290 = load i32, ptr %35, align 4
  switch i32 %290, label %458 [
    i32 0, label %291
  ]

291:                                              ; preds = %289
  br label %292

292:                                              ; preds = %291, %232
  %293 = load ptr, ptr %14, align 8, !tbaa !4
  %294 = getelementptr inbounds nuw %struct.decNumber, ptr %293, i32 0, i32 0
  %295 = load i32, ptr %294, align 4, !tbaa !18
  %296 = load ptr, ptr %7, align 8, !tbaa !4
  %297 = getelementptr inbounds nuw %struct.decContext, ptr %296, i32 0, i32 0
  %298 = load i32, ptr %297, align 4, !tbaa !33
  %299 = icmp slt i32 %295, %298
  br i1 %299, label %300, label %304

300:                                              ; preds = %292
  %301 = load ptr, ptr %7, align 8, !tbaa !4
  %302 = getelementptr inbounds nuw %struct.decContext, ptr %301, i32 0, i32 0
  %303 = load i32, ptr %302, align 4, !tbaa !33
  br label %308

304:                                              ; preds = %292
  %305 = load ptr, ptr %14, align 8, !tbaa !4
  %306 = getelementptr inbounds nuw %struct.decNumber, ptr %305, i32 0, i32 0
  %307 = load i32, ptr %306, align 4, !tbaa !18
  br label %308

308:                                              ; preds = %304, %300
  %309 = phi i32 [ %303, %300 ], [ %307, %304 ]
  %310 = load i32, ptr %10, align 4, !tbaa !8
  %311 = add nsw i32 %309, %310
  %312 = add nsw i32 %311, 2
  store i32 %312, ptr %11, align 4, !tbaa !8
  %313 = load i32, ptr %11, align 4, !tbaa !8
  %314 = mul nsw i32 %313, 2
  %315 = icmp sle i32 %314, 49
  br i1 %315, label %316, label %323

316:                                              ; preds = %308
  %317 = load i32, ptr %11, align 4, !tbaa !8
  %318 = mul nsw i32 %317, 2
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %319
  %321 = load i8, ptr %320, align 1, !tbaa !25
  %322 = zext i8 %321 to i32
  br label %329

323:                                              ; preds = %308
  %324 = load i32, ptr %11, align 4, !tbaa !8
  %325 = mul nsw i32 %324, 2
  %326 = add nsw i32 %325, 3
  %327 = sub nsw i32 %326, 1
  %328 = sdiv i32 %327, 3
  br label %329

329:                                              ; preds = %323, %316
  %330 = phi i32 [ %322, %316 ], [ %328, %323 ]
  %331 = sub nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = mul i64 %332, 2
  %334 = add i64 12, %333
  %335 = trunc i64 %334 to i32
  store i32 %335, ptr %13, align 4, !tbaa !8
  %336 = load i32, ptr %13, align 4, !tbaa !8
  %337 = zext i32 %336 to i64
  %338 = icmp ugt i64 %337, 120
  br i1 %338, label %339, label %351

339:                                              ; preds = %329
  %340 = load i32, ptr %13, align 4, !tbaa !8
  %341 = zext i32 %340 to i64
  %342 = call noalias ptr @malloc(i64 noundef %341) #8
  store ptr %342, ptr %25, align 8, !tbaa !4
  %343 = load ptr, ptr %25, align 8, !tbaa !4
  %344 = icmp eq ptr %343, null
  br i1 %344, label %345, label %349

345:                                              ; preds = %339
  %346 = load ptr, ptr %8, align 8, !tbaa !40
  %347 = load i32, ptr %346, align 4, !tbaa !8
  %348 = or i32 %347, 16
  store i32 %348, ptr %346, align 4, !tbaa !8
  store i32 2, ptr %35, align 4
  br label %458

349:                                              ; preds = %339
  %350 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %350, ptr %26, align 8, !tbaa !4
  br label %351

351:                                              ; preds = %349, %329
  %352 = load i32, ptr %11, align 4, !tbaa !8
  %353 = add nsw i32 %352, 2
  %354 = icmp sle i32 %353, 49
  br i1 %354, label %355, label %362

355:                                              ; preds = %351
  %356 = load i32, ptr %11, align 4, !tbaa !8
  %357 = add nsw i32 %356, 2
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %358
  %360 = load i8, ptr %359, align 1, !tbaa !25
  %361 = zext i8 %360 to i32
  br label %368

362:                                              ; preds = %351
  %363 = load i32, ptr %11, align 4, !tbaa !8
  %364 = add nsw i32 %363, 2
  %365 = add nsw i32 %364, 3
  %366 = sub nsw i32 %365, 1
  %367 = sdiv i32 %366, 3
  br label %368

368:                                              ; preds = %362, %355
  %369 = phi i32 [ %361, %355 ], [ %367, %362 ]
  %370 = sub nsw i32 %369, 1
  %371 = sext i32 %370 to i64
  %372 = mul i64 %371, 2
  %373 = add i64 12, %372
  %374 = trunc i64 %373 to i32
  store i32 %374, ptr %13, align 4, !tbaa !8
  %375 = load i32, ptr %13, align 4, !tbaa !8
  %376 = zext i32 %375 to i64
  %377 = icmp ugt i64 %376, 72
  br i1 %377, label %378, label %390

378:                                              ; preds = %368
  %379 = load i32, ptr %13, align 4, !tbaa !8
  %380 = zext i32 %379 to i64
  %381 = call noalias ptr @malloc(i64 noundef %380) #8
  store ptr %381, ptr %22, align 8, !tbaa !4
  %382 = load ptr, ptr %22, align 8, !tbaa !4
  %383 = icmp eq ptr %382, null
  br i1 %383, label %384, label %388

384:                                              ; preds = %378
  %385 = load ptr, ptr %8, align 8, !tbaa !40
  %386 = load i32, ptr %385, align 4, !tbaa !8
  %387 = or i32 %386, 16
  store i32 %387, ptr %385, align 4, !tbaa !8
  store i32 2, ptr %35, align 4
  br label %458

388:                                              ; preds = %378
  %389 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %389, ptr %23, align 8, !tbaa !4
  br label %390

390:                                              ; preds = %388, %368
  %391 = load ptr, ptr %23, align 8, !tbaa !4
  %392 = load ptr, ptr %14, align 8, !tbaa !4
  %393 = call ptr @decNumberCopy(ptr noundef %391, ptr noundef %392)
  %394 = load ptr, ptr %26, align 8, !tbaa !4
  %395 = call ptr @decNumberZero(ptr noundef %394)
  %396 = load ptr, ptr %26, align 8, !tbaa !4
  %397 = getelementptr inbounds nuw %struct.decNumber, ptr %396, i32 0, i32 3
  %398 = getelementptr inbounds [1 x i16], ptr %397, i64 0, i64 0
  store i16 1, ptr %398, align 2, !tbaa !14
  %399 = load ptr, ptr %28, align 8, !tbaa !4
  %400 = call ptr @decNumberZero(ptr noundef %399)
  %401 = load ptr, ptr %28, align 8, !tbaa !4
  %402 = getelementptr inbounds nuw %struct.decNumber, ptr %401, i32 0, i32 3
  %403 = getelementptr inbounds [1 x i16], ptr %402, i64 0, i64 0
  store i16 2, ptr %403, align 2, !tbaa !14
  %404 = call ptr @decNumberZero(ptr noundef %29)
  %405 = getelementptr inbounds nuw %struct.decNumber, ptr %29, i32 0, i32 3
  %406 = getelementptr inbounds [1 x i16], ptr %405, i64 0, i64 0
  store i16 1, ptr %406, align 2, !tbaa !14
  %407 = call ptr @decContextDefault(ptr noundef %16, i32 noundef 64)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %16, i64 28, i1 false), !tbaa.struct !57
  %408 = load i32, ptr %11, align 4, !tbaa !8
  %409 = mul nsw i32 %408, 2
  %410 = getelementptr inbounds nuw %struct.decContext, ptr %15, i32 0, i32 0
  store i32 %409, ptr %410, align 4, !tbaa !33
  %411 = load i32, ptr %11, align 4, !tbaa !8
  %412 = getelementptr inbounds nuw %struct.decContext, ptr %16, i32 0, i32 0
  store i32 %411, ptr %412, align 4, !tbaa !33
  %413 = getelementptr inbounds nuw %struct.decContext, ptr %16, i32 0, i32 2
  store i32 -999999999, ptr %413, align 4, !tbaa !38
  br label %414

414:                                              ; preds = %453, %390
  %415 = load ptr, ptr %26, align 8, !tbaa !4
  %416 = load ptr, ptr %26, align 8, !tbaa !4
  %417 = load ptr, ptr %23, align 8, !tbaa !4
  %418 = load ptr, ptr %8, align 8, !tbaa !40
  %419 = call ptr @decAddOp(ptr noundef %415, ptr noundef %416, ptr noundef %417, ptr noundef %15, i8 noundef zeroext 0, ptr noundef %418)
  %420 = load ptr, ptr %23, align 8, !tbaa !4
  %421 = load ptr, ptr %23, align 8, !tbaa !4
  %422 = load ptr, ptr %14, align 8, !tbaa !4
  %423 = call ptr @decMultiplyOp(ptr noundef %420, ptr noundef %421, ptr noundef %422, ptr noundef %16, ptr noundef %9)
  %424 = load ptr, ptr %23, align 8, !tbaa !4
  %425 = load ptr, ptr %23, align 8, !tbaa !4
  %426 = load ptr, ptr %28, align 8, !tbaa !4
  %427 = call ptr @decDivideOp(ptr noundef %424, ptr noundef %425, ptr noundef %426, ptr noundef %16, i8 noundef zeroext -128, ptr noundef %9)
  %428 = load ptr, ptr %26, align 8, !tbaa !4
  %429 = getelementptr inbounds nuw %struct.decNumber, ptr %428, i32 0, i32 0
  %430 = load i32, ptr %429, align 4, !tbaa !18
  %431 = load ptr, ptr %26, align 8, !tbaa !4
  %432 = getelementptr inbounds nuw %struct.decNumber, ptr %431, i32 0, i32 1
  %433 = load i32, ptr %432, align 4, !tbaa !19
  %434 = add nsw i32 %430, %433
  %435 = load ptr, ptr %23, align 8, !tbaa !4
  %436 = getelementptr inbounds nuw %struct.decNumber, ptr %435, i32 0, i32 0
  %437 = load i32, ptr %436, align 4, !tbaa !18
  %438 = load ptr, ptr %23, align 8, !tbaa !4
  %439 = getelementptr inbounds nuw %struct.decNumber, ptr %438, i32 0, i32 1
  %440 = load i32, ptr %439, align 4, !tbaa !19
  %441 = add nsw i32 %437, %440
  %442 = load i32, ptr %11, align 4, !tbaa !8
  %443 = add nsw i32 %441, %442
  %444 = add nsw i32 %443, 1
  %445 = icmp sge i32 %434, %444
  br i1 %445, label %446, label %453

446:                                              ; preds = %414
  %447 = load ptr, ptr %26, align 8, !tbaa !4
  %448 = getelementptr inbounds nuw %struct.decNumber, ptr %447, i32 0, i32 0
  %449 = load i32, ptr %448, align 4, !tbaa !18
  %450 = load i32, ptr %11, align 4, !tbaa !8
  %451 = icmp sge i32 %449, %450
  br i1 %451, label %452, label %453

452:                                              ; preds = %446
  br label %457

453:                                              ; preds = %446, %414
  %454 = load ptr, ptr %28, align 8, !tbaa !4
  %455 = load ptr, ptr %28, align 8, !tbaa !4
  %456 = call ptr @decAddOp(ptr noundef %454, ptr noundef %455, ptr noundef %29, ptr noundef %17, i8 noundef zeroext 0, ptr noundef %9)
  br label %414

457:                                              ; preds = %452
  store i32 0, ptr %35, align 4
  br label %458

458:                                              ; preds = %457, %384, %345, %289
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  %459 = load i32, ptr %35, align 4
  switch i32 %459, label %587 [
    i32 0, label %460
    i32 2, label %570
  ]

460:                                              ; preds = %458
  br label %461

461:                                              ; preds = %460, %199
  %462 = load i32, ptr %10, align 4, !tbaa !8
  %463 = icmp sgt i32 %462, 0
  br i1 %463, label %464, label %538

464:                                              ; preds = %461
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #7
  store i32 0, ptr %36, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #7
  %465 = load i32, ptr %10, align 4, !tbaa !8
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %466
  %468 = load i32, ptr %467, align 4, !tbaa !8
  store i32 %468, ptr %38, align 4, !tbaa !8
  %469 = load i32, ptr %11, align 4, !tbaa !8
  %470 = add nsw i32 %469, 2
  %471 = getelementptr inbounds nuw %struct.decContext, ptr %15, i32 0, i32 0
  store i32 %470, ptr %471, align 4, !tbaa !33
  %472 = load ptr, ptr %23, align 8, !tbaa !4
  %473 = call ptr @decNumberZero(ptr noundef %472)
  %474 = load ptr, ptr %23, align 8, !tbaa !4
  %475 = getelementptr inbounds nuw %struct.decNumber, ptr %474, i32 0, i32 3
  %476 = getelementptr inbounds [1 x i16], ptr %475, i64 0, i64 0
  store i16 1, ptr %476, align 2, !tbaa !14
  store i32 1, ptr %37, align 4, !tbaa !8
  br label %477

477:                                              ; preds = %533, %464
  %478 = load ptr, ptr %8, align 8, !tbaa !40
  %479 = load i32, ptr %478, align 4, !tbaa !8
  %480 = and i32 %479, 8704
  %481 = icmp ne i32 %480, 0
  br i1 %481, label %482, label %508

482:                                              ; preds = %477
  %483 = load ptr, ptr %8, align 8, !tbaa !40
  %484 = load i32, ptr %483, align 4, !tbaa !8
  %485 = and i32 %484, 512
  %486 = icmp ne i32 %485, 0
  br i1 %486, label %506, label %487

487:                                              ; preds = %482
  %488 = load ptr, ptr %23, align 8, !tbaa !4
  %489 = getelementptr inbounds nuw %struct.decNumber, ptr %488, i32 0, i32 3
  %490 = getelementptr inbounds [1 x i16], ptr %489, i64 0, i64 0
  %491 = load i16, ptr %490, align 2, !tbaa !14
  %492 = zext i16 %491 to i32
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %494, label %507

494:                                              ; preds = %487
  %495 = load ptr, ptr %23, align 8, !tbaa !4
  %496 = getelementptr inbounds nuw %struct.decNumber, ptr %495, i32 0, i32 0
  %497 = load i32, ptr %496, align 4, !tbaa !18
  %498 = icmp eq i32 %497, 1
  br i1 %498, label %499, label %507

499:                                              ; preds = %494
  %500 = load ptr, ptr %23, align 8, !tbaa !4
  %501 = getelementptr inbounds nuw %struct.decNumber, ptr %500, i32 0, i32 2
  %502 = load i8, ptr %501, align 4, !tbaa !10
  %503 = zext i8 %502 to i32
  %504 = and i32 %503, 112
  %505 = icmp eq i32 %504, 0
  br i1 %505, label %506, label %507

506:                                              ; preds = %499, %482
  br label %536

507:                                              ; preds = %499, %494, %487
  br label %508

508:                                              ; preds = %507, %477
  %509 = load i32, ptr %38, align 4, !tbaa !8
  %510 = shl i32 %509, 1
  store i32 %510, ptr %38, align 4, !tbaa !8
  %511 = load i32, ptr %38, align 4, !tbaa !8
  %512 = icmp slt i32 %511, 0
  br i1 %512, label %513, label %519

513:                                              ; preds = %508
  store i32 1, ptr %36, align 4, !tbaa !8
  %514 = load ptr, ptr %23, align 8, !tbaa !4
  %515 = load ptr, ptr %23, align 8, !tbaa !4
  %516 = load ptr, ptr %26, align 8, !tbaa !4
  %517 = load ptr, ptr %8, align 8, !tbaa !40
  %518 = call ptr @decMultiplyOp(ptr noundef %514, ptr noundef %515, ptr noundef %516, ptr noundef %15, ptr noundef %517)
  br label %519

519:                                              ; preds = %513, %508
  %520 = load i32, ptr %37, align 4, !tbaa !8
  %521 = icmp eq i32 %520, 31
  br i1 %521, label %522, label %523

522:                                              ; preds = %519
  br label %536

523:                                              ; preds = %519
  %524 = load i32, ptr %36, align 4, !tbaa !8
  %525 = icmp ne i32 %524, 0
  br i1 %525, label %527, label %526

526:                                              ; preds = %523
  br label %533

527:                                              ; preds = %523
  %528 = load ptr, ptr %23, align 8, !tbaa !4
  %529 = load ptr, ptr %23, align 8, !tbaa !4
  %530 = load ptr, ptr %23, align 8, !tbaa !4
  %531 = load ptr, ptr %8, align 8, !tbaa !40
  %532 = call ptr @decMultiplyOp(ptr noundef %528, ptr noundef %529, ptr noundef %530, ptr noundef %15, ptr noundef %531)
  br label %533

533:                                              ; preds = %527, %526
  %534 = load i32, ptr %37, align 4, !tbaa !8
  %535 = add nsw i32 %534, 1
  store i32 %535, ptr %37, align 4, !tbaa !8
  br label %477

536:                                              ; preds = %522, %506
  %537 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %537, ptr %26, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #7
  br label %538

538:                                              ; preds = %536, %461
  store i32 1, ptr %12, align 4, !tbaa !8
  %539 = load ptr, ptr %26, align 8, !tbaa !4
  %540 = getelementptr inbounds nuw %struct.decNumber, ptr %539, i32 0, i32 3
  %541 = getelementptr inbounds [1 x i16], ptr %540, i64 0, i64 0
  %542 = load i16, ptr %541, align 2, !tbaa !14
  %543 = zext i16 %542 to i32
  %544 = icmp eq i32 %543, 0
  br i1 %544, label %545, label %558

545:                                              ; preds = %538
  %546 = load ptr, ptr %26, align 8, !tbaa !4
  %547 = getelementptr inbounds nuw %struct.decNumber, ptr %546, i32 0, i32 0
  %548 = load i32, ptr %547, align 4, !tbaa !18
  %549 = icmp eq i32 %548, 1
  br i1 %549, label %550, label %558

550:                                              ; preds = %545
  %551 = load ptr, ptr %26, align 8, !tbaa !4
  %552 = getelementptr inbounds nuw %struct.decNumber, ptr %551, i32 0, i32 2
  %553 = load i8, ptr %552, align 4, !tbaa !10
  %554 = zext i8 %553 to i32
  %555 = and i32 %554, 112
  %556 = icmp eq i32 %555, 0
  br i1 %556, label %557, label %558

557:                                              ; preds = %550
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %558

558:                                              ; preds = %557, %550, %545, %538
  %559 = load ptr, ptr %7, align 8, !tbaa !4
  %560 = getelementptr inbounds nuw %struct.decContext, ptr %559, i32 0, i32 0
  %561 = load i32, ptr %560, align 4, !tbaa !33
  %562 = getelementptr inbounds nuw %struct.decContext, ptr %15, i32 0, i32 0
  store i32 %561, ptr %562, align 4, !tbaa !33
  %563 = load ptr, ptr %5, align 8, !tbaa !4
  %564 = load ptr, ptr %26, align 8, !tbaa !4
  %565 = load ptr, ptr %8, align 8, !tbaa !40
  call void @decCopyFit(ptr noundef %563, ptr noundef %564, ptr noundef %15, ptr noundef %12, ptr noundef %565)
  %566 = load ptr, ptr %5, align 8, !tbaa !4
  %567 = load ptr, ptr %7, align 8, !tbaa !4
  %568 = load ptr, ptr %8, align 8, !tbaa !40
  call void @decFinalize(ptr noundef %566, ptr noundef %567, ptr noundef %12, ptr noundef %568)
  br label %569

569:                                              ; preds = %558
  br label %570

570:                                              ; preds = %569, %458, %140, %133, %98, %78
  %571 = load ptr, ptr %20, align 8, !tbaa !4
  %572 = icmp ne ptr %571, null
  br i1 %572, label %573, label %575

573:                                              ; preds = %570
  %574 = load ptr, ptr %20, align 8, !tbaa !4
  call void @free(ptr noundef %574) #7
  br label %575

575:                                              ; preds = %573, %570
  %576 = load ptr, ptr %25, align 8, !tbaa !4
  %577 = icmp ne ptr %576, null
  br i1 %577, label %578, label %580

578:                                              ; preds = %575
  %579 = load ptr, ptr %25, align 8, !tbaa !4
  call void @free(ptr noundef %579) #7
  br label %580

580:                                              ; preds = %578, %575
  %581 = load ptr, ptr %22, align 8, !tbaa !4
  %582 = icmp ne ptr %581, null
  br i1 %582, label %583, label %585

583:                                              ; preds = %580
  %584 = load ptr, ptr %22, align 8, !tbaa !4
  call void @free(ptr noundef %584) #7
  br label %585

585:                                              ; preds = %583, %580
  %586 = load ptr, ptr %5, align 8, !tbaa !4
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 120, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 60, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 28, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 28, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 28, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret ptr %586

587:                                              ; preds = %458
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local ptr @decNumberFMA(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.decContext, align 4
  %13 = alloca i32, align 4
  %14 = alloca [5 x %struct.decNumber], align 16
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.decNumber, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 28, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 60, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr null, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr %17) #7
  br label %18

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.decNumber, ptr %19, i32 0, i32 2
  %21 = load i8, ptr %20, align 4, !tbaa !10
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 112
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %18
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %27 = load ptr, ptr %10, align 8, !tbaa !4
  %28 = call i32 @decCheckMath(ptr noundef %26, ptr noundef %27, ptr noundef %11)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %54, label %30

30:                                               ; preds = %25, %18
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.decNumber, ptr %31, i32 0, i32 2
  %33 = load i8, ptr %32, align 4, !tbaa !10
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 112
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %8, align 8, !tbaa !4
  %39 = load ptr, ptr %10, align 8, !tbaa !4
  %40 = call i32 @decCheckMath(ptr noundef %38, ptr noundef %39, ptr noundef %11)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %54, label %42

42:                                               ; preds = %37, %30
  %43 = load ptr, ptr %9, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.decNumber, ptr %43, i32 0, i32 2
  %45 = load i8, ptr %44, align 4, !tbaa !10
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 112
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %55, label %49

49:                                               ; preds = %42
  %50 = load ptr, ptr %9, align 8, !tbaa !4
  %51 = load ptr, ptr %10, align 8, !tbaa !4
  %52 = call i32 @decCheckMath(ptr noundef %50, ptr noundef %51, ptr noundef %11)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %49, %37, %25
  br label %131

55:                                               ; preds = %49, %42
  %56 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %56, i64 28, i1 false), !tbaa.struct !57
  %57 = load ptr, ptr %7, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.decNumber, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 4, !tbaa !18
  %60 = load ptr, ptr %8, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.decNumber, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 4, !tbaa !18
  %63 = add nsw i32 %59, %62
  %64 = getelementptr inbounds nuw %struct.decContext, ptr %12, i32 0, i32 0
  store i32 %63, ptr %64, align 4, !tbaa !33
  %65 = getelementptr inbounds nuw %struct.decContext, ptr %12, i32 0, i32 1
  store i32 999999999, ptr %65, align 4, !tbaa !39
  %66 = getelementptr inbounds nuw %struct.decContext, ptr %12, i32 0, i32 2
  store i32 -999999999, ptr %66, align 4, !tbaa !38
  %67 = getelementptr inbounds [5 x %struct.decNumber], ptr %14, i64 0, i64 0
  store ptr %67, ptr %16, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.decContext, ptr %12, i32 0, i32 0
  %69 = load i32, ptr %68, align 4, !tbaa !33
  %70 = icmp sle i32 %69, 49
  br i1 %70, label %71, label %78

71:                                               ; preds = %55
  %72 = getelementptr inbounds nuw %struct.decContext, ptr %12, i32 0, i32 0
  %73 = load i32, ptr %72, align 4, !tbaa !33
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !25
  %77 = zext i8 %76 to i32
  br label %84

78:                                               ; preds = %55
  %79 = getelementptr inbounds nuw %struct.decContext, ptr %12, i32 0, i32 0
  %80 = load i32, ptr %79, align 4, !tbaa !33
  %81 = add nsw i32 %80, 3
  %82 = sub nsw i32 %81, 1
  %83 = sdiv i32 %82, 3
  br label %84

84:                                               ; preds = %78, %71
  %85 = phi i32 [ %77, %71 ], [ %83, %78 ]
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = mul i64 %87, 2
  %89 = add i64 12, %88
  %90 = trunc i64 %89 to i32
  store i32 %90, ptr %13, align 4, !tbaa !8
  %91 = load i32, ptr %13, align 4, !tbaa !8
  %92 = zext i32 %91 to i64
  %93 = icmp ugt i64 %92, 60
  br i1 %93, label %94, label %105

94:                                               ; preds = %84
  %95 = load i32, ptr %13, align 4, !tbaa !8
  %96 = zext i32 %95 to i64
  %97 = call noalias ptr @malloc(i64 noundef %96) #8
  store ptr %97, ptr %15, align 8, !tbaa !4
  %98 = load ptr, ptr %15, align 8, !tbaa !4
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %103

100:                                              ; preds = %94
  %101 = load i32, ptr %11, align 4, !tbaa !8
  %102 = or i32 %101, 16
  store i32 %102, ptr %11, align 4, !tbaa !8
  br label %131

103:                                              ; preds = %94
  %104 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %104, ptr %16, align 8, !tbaa !4
  br label %105

105:                                              ; preds = %103, %84
  %106 = load ptr, ptr %16, align 8, !tbaa !4
  %107 = load ptr, ptr %7, align 8, !tbaa !4
  %108 = load ptr, ptr %8, align 8, !tbaa !4
  %109 = call ptr @decMultiplyOp(ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %12, ptr noundef %11)
  %110 = load i32, ptr %11, align 4, !tbaa !8
  %111 = and i32 %110, 128
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %124

113:                                              ; preds = %105
  %114 = load i32, ptr %11, align 4, !tbaa !8
  %115 = and i32 %114, 1073741824
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %122, label %117

117:                                              ; preds = %113
  %118 = load ptr, ptr %6, align 8, !tbaa !4
  %119 = call ptr @decNumberZero(ptr noundef %118)
  %120 = load ptr, ptr %6, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.decNumber, ptr %120, i32 0, i32 2
  store i8 32, ptr %121, align 4, !tbaa !10
  br label %131

122:                                              ; preds = %113
  %123 = call ptr @decNumberZero(ptr noundef %17)
  store ptr %17, ptr %9, align 8, !tbaa !4
  br label %124

124:                                              ; preds = %122, %105
  %125 = load ptr, ptr %6, align 8, !tbaa !4
  %126 = load ptr, ptr %16, align 8, !tbaa !4
  %127 = load ptr, ptr %9, align 8, !tbaa !4
  %128 = load ptr, ptr %10, align 8, !tbaa !4
  %129 = call ptr @decAddOp(ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128, i8 noundef zeroext 0, ptr noundef %11)
  br label %130

130:                                              ; preds = %124
  br label %131

131:                                              ; preds = %130, %117, %100, %54
  %132 = load ptr, ptr %15, align 8, !tbaa !4
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  %135 = load ptr, ptr %15, align 8, !tbaa !4
  call void @free(ptr noundef %135) #7
  br label %136

136:                                              ; preds = %134, %131
  %137 = load i32, ptr %11, align 4, !tbaa !8
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %143

139:                                              ; preds = %136
  %140 = load ptr, ptr %6, align 8, !tbaa !4
  %141 = load i32, ptr %11, align 4, !tbaa !8
  %142 = load ptr, ptr %10, align 8, !tbaa !4
  call void @decStatus(ptr noundef %140, i32 noundef %141, ptr noundef %142)
  br label %143

143:                                              ; preds = %139, %136
  %144 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 12, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 60, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 28, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  ret ptr %144
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal ptr @decMultiplyOp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca [49 x i16], align 16
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca [10 x i32], align 16
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca [10 x i32], align 16
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca [20 x i64], align 16
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i64, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store ptr null, ptr %18, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 98, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 40, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %52 = getelementptr inbounds [10 x i32], ptr %24, i64 0, i64 0
  store ptr %52, ptr %25, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  store ptr null, ptr %26, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 40, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %53 = getelementptr inbounds [10 x i32], ptr %27, i64 0, i64 0
  store ptr %53, ptr %28, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  store ptr null, ptr %29, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 160, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %54 = getelementptr inbounds [20 x i64], ptr %30, i64 0, i64 0
  store ptr %54, ptr %31, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #7
  %55 = load ptr, ptr %8, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.decNumber, ptr %55, i32 0, i32 2
  %57 = load i8, ptr %56, align 4, !tbaa !10
  %58 = zext i8 %57 to i32
  %59 = load ptr, ptr %9, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.decNumber, ptr %59, i32 0, i32 2
  %61 = load i8, ptr %60, align 4, !tbaa !10
  %62 = zext i8 %61 to i32
  %63 = xor i32 %58, %62
  %64 = and i32 %63, 128
  %65 = trunc i32 %64 to i8
  store i8 %65, ptr %15, align 1, !tbaa !25
  %66 = load ptr, ptr %8, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.decNumber, ptr %66, i32 0, i32 2
  %68 = load i8, ptr %67, align 4, !tbaa !10
  %69 = zext i8 %68 to i32
  %70 = load ptr, ptr %9, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.decNumber, ptr %70, i32 0, i32 2
  %72 = load i8, ptr %71, align 4, !tbaa !10
  %73 = zext i8 %72 to i32
  %74 = or i32 %69, %73
  %75 = and i32 %74, 112
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %165

77:                                               ; preds = %5
  %78 = load ptr, ptr %8, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.decNumber, ptr %78, i32 0, i32 2
  %80 = load i8, ptr %79, align 4, !tbaa !10
  %81 = zext i8 %80 to i32
  %82 = load ptr, ptr %9, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.decNumber, ptr %82, i32 0, i32 2
  %84 = load i8, ptr %83, align 4, !tbaa !10
  %85 = zext i8 %84 to i32
  %86 = or i32 %81, %85
  %87 = and i32 %86, 112
  %88 = and i32 %87, 48
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %98

90:                                               ; preds = %77
  %91 = load ptr, ptr %7, align 8, !tbaa !4
  %92 = load ptr, ptr %8, align 8, !tbaa !4
  %93 = load ptr, ptr %9, align 8, !tbaa !4
  %94 = load ptr, ptr %10, align 8, !tbaa !4
  %95 = load ptr, ptr %11, align 8, !tbaa !40
  %96 = call ptr @decNaNs(ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95)
  %97 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %97, ptr %6, align 8
  store i32 1, ptr %47, align 4
  br label %734

98:                                               ; preds = %77
  %99 = load ptr, ptr %8, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.decNumber, ptr %99, i32 0, i32 2
  %101 = load i8, ptr %100, align 4, !tbaa !10
  %102 = zext i8 %101 to i32
  %103 = and i32 %102, 64
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %124

105:                                              ; preds = %98
  %106 = load ptr, ptr %8, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.decNumber, ptr %106, i32 0, i32 3
  %108 = getelementptr inbounds [1 x i16], ptr %107, i64 0, i64 0
  %109 = load i16, ptr %108, align 2, !tbaa !14
  %110 = zext i16 %109 to i32
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %124

112:                                              ; preds = %105
  %113 = load ptr, ptr %8, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.decNumber, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 4, !tbaa !18
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %124

117:                                              ; preds = %112
  %118 = load ptr, ptr %8, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.decNumber, ptr %118, i32 0, i32 2
  %120 = load i8, ptr %119, align 4, !tbaa !10
  %121 = zext i8 %120 to i32
  %122 = and i32 %121, 112
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %150, label %124

124:                                              ; preds = %117, %112, %105, %98
  %125 = load ptr, ptr %9, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %struct.decNumber, ptr %125, i32 0, i32 2
  %127 = load i8, ptr %126, align 4, !tbaa !10
  %128 = zext i8 %127 to i32
  %129 = and i32 %128, 64
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %155

131:                                              ; preds = %124
  %132 = load ptr, ptr %9, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw %struct.decNumber, ptr %132, i32 0, i32 3
  %134 = getelementptr inbounds [1 x i16], ptr %133, i64 0, i64 0
  %135 = load i16, ptr %134, align 2, !tbaa !14
  %136 = zext i16 %135 to i32
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %155

138:                                              ; preds = %131
  %139 = load ptr, ptr %9, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %struct.decNumber, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %140, align 4, !tbaa !18
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %155

143:                                              ; preds = %138
  %144 = load ptr, ptr %9, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw %struct.decNumber, ptr %144, i32 0, i32 2
  %146 = load i8, ptr %145, align 4, !tbaa !10
  %147 = zext i8 %146 to i32
  %148 = and i32 %147, 112
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %155

150:                                              ; preds = %143, %117
  %151 = load ptr, ptr %11, align 8, !tbaa !40
  %152 = load i32, ptr %151, align 4, !tbaa !8
  %153 = or i32 %152, 128
  store i32 %153, ptr %151, align 4, !tbaa !8
  %154 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %154, ptr %6, align 8
  store i32 1, ptr %47, align 4
  br label %734

155:                                              ; preds = %143, %138, %131, %124
  %156 = load ptr, ptr %7, align 8, !tbaa !4
  %157 = call ptr @decNumberZero(ptr noundef %156)
  %158 = load i8, ptr %15, align 1, !tbaa !25
  %159 = zext i8 %158 to i32
  %160 = or i32 %159, 64
  %161 = trunc i32 %160 to i8
  %162 = load ptr, ptr %7, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw %struct.decNumber, ptr %162, i32 0, i32 2
  store i8 %161, ptr %163, align 4, !tbaa !10
  %164 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %164, ptr %6, align 8
  store i32 1, ptr %47, align 4
  br label %734

165:                                              ; preds = %5
  %166 = load ptr, ptr %8, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw %struct.decNumber, ptr %166, i32 0, i32 0
  %168 = load i32, ptr %167, align 4, !tbaa !18
  %169 = load ptr, ptr %9, align 8, !tbaa !4
  %170 = getelementptr inbounds nuw %struct.decNumber, ptr %169, i32 0, i32 0
  %171 = load i32, ptr %170, align 4, !tbaa !18
  %172 = icmp slt i32 %168, %171
  br i1 %172, label %173, label %177

173:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %174 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %174, ptr %48, align 8, !tbaa !4
  %175 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %175, ptr %8, align 8, !tbaa !4
  %176 = load ptr, ptr %48, align 8, !tbaa !4
  store ptr %176, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %177

177:                                              ; preds = %173, %165
  br label %178

178:                                              ; preds = %177
  %179 = load ptr, ptr %9, align 8, !tbaa !4
  %180 = getelementptr inbounds nuw %struct.decNumber, ptr %179, i32 0, i32 0
  %181 = load i32, ptr %180, align 4, !tbaa !18
  %182 = icmp sgt i32 %181, 6
  br i1 %182, label %183, label %514

183:                                              ; preds = %178
  %184 = load ptr, ptr %8, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw %struct.decNumber, ptr %184, i32 0, i32 0
  %186 = load i32, ptr %185, align 4, !tbaa !18
  %187 = add nsw i32 %186, 9
  %188 = sub nsw i32 %187, 1
  %189 = sdiv i32 %188, 9
  store i32 %189, ptr %36, align 4, !tbaa !8
  %190 = load ptr, ptr %9, align 8, !tbaa !4
  %191 = getelementptr inbounds nuw %struct.decNumber, ptr %190, i32 0, i32 0
  %192 = load i32, ptr %191, align 4, !tbaa !18
  %193 = add nsw i32 %192, 9
  %194 = sub nsw i32 %193, 1
  %195 = sdiv i32 %194, 9
  store i32 %195, ptr %37, align 4, !tbaa !8
  %196 = load i32, ptr %36, align 4, !tbaa !8
  %197 = load i32, ptr %37, align 4, !tbaa !8
  %198 = add nsw i32 %196, %197
  store i32 %198, ptr %38, align 4, !tbaa !8
  %199 = load i32, ptr %36, align 4, !tbaa !8
  %200 = sext i32 %199 to i64
  %201 = mul i64 %200, 4
  %202 = trunc i64 %201 to i32
  store i32 %202, ptr %17, align 4, !tbaa !8
  %203 = load i32, ptr %17, align 4, !tbaa !8
  %204 = icmp sgt i32 %203, 40
  br i1 %204, label %205, label %210

205:                                              ; preds = %183
  %206 = load i32, ptr %17, align 4, !tbaa !8
  %207 = sext i32 %206 to i64
  %208 = call noalias ptr @malloc(i64 noundef %207) #8
  store ptr %208, ptr %26, align 8, !tbaa !40
  %209 = load ptr, ptr %26, align 8, !tbaa !40
  store ptr %209, ptr %25, align 8, !tbaa !40
  br label %210

210:                                              ; preds = %205, %183
  %211 = load i32, ptr %37, align 4, !tbaa !8
  %212 = sext i32 %211 to i64
  %213 = mul i64 %212, 4
  %214 = trunc i64 %213 to i32
  store i32 %214, ptr %17, align 4, !tbaa !8
  %215 = load i32, ptr %17, align 4, !tbaa !8
  %216 = icmp sgt i32 %215, 40
  br i1 %216, label %217, label %222

217:                                              ; preds = %210
  %218 = load i32, ptr %17, align 4, !tbaa !8
  %219 = sext i32 %218 to i64
  %220 = call noalias ptr @malloc(i64 noundef %219) #8
  store ptr %220, ptr %29, align 8, !tbaa !40
  %221 = load ptr, ptr %29, align 8, !tbaa !40
  store ptr %221, ptr %28, align 8, !tbaa !40
  br label %222

222:                                              ; preds = %217, %210
  %223 = load i32, ptr %38, align 4, !tbaa !8
  %224 = sext i32 %223 to i64
  %225 = mul i64 %224, 8
  %226 = trunc i64 %225 to i32
  store i32 %226, ptr %17, align 4, !tbaa !8
  %227 = load i32, ptr %17, align 4, !tbaa !8
  %228 = icmp sgt i32 %227, 160
  br i1 %228, label %229, label %234

229:                                              ; preds = %222
  %230 = load i32, ptr %17, align 4, !tbaa !8
  %231 = sext i32 %230 to i64
  %232 = call noalias ptr @malloc(i64 noundef %231) #8
  store ptr %232, ptr %18, align 8, !tbaa !4
  %233 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %233, ptr %31, align 8, !tbaa !58
  br label %234

234:                                              ; preds = %229, %222
  %235 = load ptr, ptr %25, align 8, !tbaa !40
  %236 = icmp eq ptr %235, null
  br i1 %236, label %243, label %237

237:                                              ; preds = %234
  %238 = load ptr, ptr %28, align 8, !tbaa !40
  %239 = icmp eq ptr %238, null
  br i1 %239, label %243, label %240

240:                                              ; preds = %237
  %241 = load ptr, ptr %31, align 8, !tbaa !58
  %242 = icmp eq ptr %241, null
  br i1 %242, label %243, label %247

243:                                              ; preds = %240, %237, %234
  %244 = load ptr, ptr %11, align 8, !tbaa !40
  %245 = load i32, ptr %244, align 4, !tbaa !8
  %246 = or i32 %245, 16
  store i32 %246, ptr %244, align 4, !tbaa !8
  br label %717

247:                                              ; preds = %240
  %248 = load ptr, ptr %31, align 8, !tbaa !58
  store ptr %248, ptr %16, align 8, !tbaa !12
  %249 = load ptr, ptr %8, align 8, !tbaa !4
  %250 = getelementptr inbounds nuw %struct.decNumber, ptr %249, i32 0, i32 0
  %251 = load i32, ptr %250, align 4, !tbaa !18
  store i32 %251, ptr %42, align 4, !tbaa !8
  %252 = load ptr, ptr %8, align 8, !tbaa !4
  %253 = getelementptr inbounds nuw %struct.decNumber, ptr %252, i32 0, i32 3
  %254 = getelementptr inbounds [1 x i16], ptr %253, i64 0, i64 0
  store ptr %254, ptr %43, align 8, !tbaa !12
  %255 = load ptr, ptr %25, align 8, !tbaa !40
  store ptr %255, ptr %32, align 8, !tbaa !40
  br label %256

256:                                              ; preds = %289, %247
  %257 = load i32, ptr %42, align 4, !tbaa !8
  %258 = icmp sgt i32 %257, 0
  br i1 %258, label %259, label %292

259:                                              ; preds = %256
  store i32 0, ptr %46, align 4, !tbaa !8
  %260 = load ptr, ptr %32, align 8, !tbaa !40
  store i32 0, ptr %260, align 4, !tbaa !8
  br label %261

261:                                              ; preds = %281, %259
  %262 = load i32, ptr %46, align 4, !tbaa !8
  %263 = icmp slt i32 %262, 9
  br i1 %263, label %264, label %267

264:                                              ; preds = %261
  %265 = load i32, ptr %42, align 4, !tbaa !8
  %266 = icmp sgt i32 %265, 0
  br label %267

267:                                              ; preds = %264, %261
  %268 = phi i1 [ false, %261 ], [ %266, %264 ]
  br i1 %268, label %269, label %288

269:                                              ; preds = %267
  %270 = load ptr, ptr %43, align 8, !tbaa !12
  %271 = load i16, ptr %270, align 2, !tbaa !14
  %272 = zext i16 %271 to i32
  %273 = load i32, ptr %46, align 4, !tbaa !8
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %274
  %276 = load i32, ptr %275, align 4, !tbaa !8
  %277 = mul i32 %272, %276
  %278 = load ptr, ptr %32, align 8, !tbaa !40
  %279 = load i32, ptr %278, align 4, !tbaa !8
  %280 = add i32 %279, %277
  store i32 %280, ptr %278, align 4, !tbaa !8
  br label %281

281:                                              ; preds = %269
  %282 = load i32, ptr %46, align 4, !tbaa !8
  %283 = add nsw i32 %282, 3
  store i32 %283, ptr %46, align 4, !tbaa !8
  %284 = load ptr, ptr %43, align 8, !tbaa !12
  %285 = getelementptr inbounds nuw i16, ptr %284, i32 1
  store ptr %285, ptr %43, align 8, !tbaa !12
  %286 = load i32, ptr %42, align 4, !tbaa !8
  %287 = sub nsw i32 %286, 3
  store i32 %287, ptr %42, align 4, !tbaa !8
  br label %261, !llvm.loop !60

288:                                              ; preds = %267
  br label %289

289:                                              ; preds = %288
  %290 = load ptr, ptr %32, align 8, !tbaa !40
  %291 = getelementptr inbounds nuw i32, ptr %290, i32 1
  store ptr %291, ptr %32, align 8, !tbaa !40
  br label %256, !llvm.loop !61

292:                                              ; preds = %256
  %293 = load ptr, ptr %32, align 8, !tbaa !40
  %294 = getelementptr inbounds i32, ptr %293, i64 -1
  store ptr %294, ptr %34, align 8, !tbaa !40
  %295 = load ptr, ptr %9, align 8, !tbaa !4
  %296 = getelementptr inbounds nuw %struct.decNumber, ptr %295, i32 0, i32 0
  %297 = load i32, ptr %296, align 4, !tbaa !18
  store i32 %297, ptr %42, align 4, !tbaa !8
  %298 = load ptr, ptr %9, align 8, !tbaa !4
  %299 = getelementptr inbounds nuw %struct.decNumber, ptr %298, i32 0, i32 3
  %300 = getelementptr inbounds [1 x i16], ptr %299, i64 0, i64 0
  store ptr %300, ptr %43, align 8, !tbaa !12
  %301 = load ptr, ptr %28, align 8, !tbaa !40
  store ptr %301, ptr %33, align 8, !tbaa !40
  br label %302

302:                                              ; preds = %335, %292
  %303 = load i32, ptr %42, align 4, !tbaa !8
  %304 = icmp sgt i32 %303, 0
  br i1 %304, label %305, label %338

305:                                              ; preds = %302
  store i32 0, ptr %46, align 4, !tbaa !8
  %306 = load ptr, ptr %33, align 8, !tbaa !40
  store i32 0, ptr %306, align 4, !tbaa !8
  br label %307

307:                                              ; preds = %327, %305
  %308 = load i32, ptr %46, align 4, !tbaa !8
  %309 = icmp slt i32 %308, 9
  br i1 %309, label %310, label %313

310:                                              ; preds = %307
  %311 = load i32, ptr %42, align 4, !tbaa !8
  %312 = icmp sgt i32 %311, 0
  br label %313

313:                                              ; preds = %310, %307
  %314 = phi i1 [ false, %307 ], [ %312, %310 ]
  br i1 %314, label %315, label %334

315:                                              ; preds = %313
  %316 = load ptr, ptr %43, align 8, !tbaa !12
  %317 = load i16, ptr %316, align 2, !tbaa !14
  %318 = zext i16 %317 to i32
  %319 = load i32, ptr %46, align 4, !tbaa !8
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %320
  %322 = load i32, ptr %321, align 4, !tbaa !8
  %323 = mul i32 %318, %322
  %324 = load ptr, ptr %33, align 8, !tbaa !40
  %325 = load i32, ptr %324, align 4, !tbaa !8
  %326 = add i32 %325, %323
  store i32 %326, ptr %324, align 4, !tbaa !8
  br label %327

327:                                              ; preds = %315
  %328 = load i32, ptr %46, align 4, !tbaa !8
  %329 = add nsw i32 %328, 3
  store i32 %329, ptr %46, align 4, !tbaa !8
  %330 = load ptr, ptr %43, align 8, !tbaa !12
  %331 = getelementptr inbounds nuw i16, ptr %330, i32 1
  store ptr %331, ptr %43, align 8, !tbaa !12
  %332 = load i32, ptr %42, align 4, !tbaa !8
  %333 = sub nsw i32 %332, 3
  store i32 %333, ptr %42, align 4, !tbaa !8
  br label %307, !llvm.loop !62

334:                                              ; preds = %313
  br label %335

335:                                              ; preds = %334
  %336 = load ptr, ptr %33, align 8, !tbaa !40
  %337 = getelementptr inbounds nuw i32, ptr %336, i32 1
  store ptr %337, ptr %33, align 8, !tbaa !40
  br label %302, !llvm.loop !63

338:                                              ; preds = %302
  %339 = load ptr, ptr %33, align 8, !tbaa !40
  %340 = getelementptr inbounds i32, ptr %339, i64 -1
  store ptr %340, ptr %35, align 8, !tbaa !40
  %341 = load ptr, ptr %31, align 8, !tbaa !58
  store ptr %341, ptr %45, align 8, !tbaa !58
  br label %342

342:                                              ; preds = %351, %338
  %343 = load ptr, ptr %45, align 8, !tbaa !58
  %344 = load ptr, ptr %31, align 8, !tbaa !58
  %345 = load i32, ptr %38, align 4, !tbaa !8
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i64, ptr %344, i64 %346
  %348 = icmp ult ptr %343, %347
  br i1 %348, label %349, label %354

349:                                              ; preds = %342
  %350 = load ptr, ptr %45, align 8, !tbaa !58
  store i64 0, ptr %350, align 8, !tbaa !64
  br label %351

351:                                              ; preds = %349
  %352 = load ptr, ptr %45, align 8, !tbaa !58
  %353 = getelementptr inbounds nuw i64, ptr %352, i32 1
  store ptr %353, ptr %45, align 8, !tbaa !58
  br label %342, !llvm.loop !66

354:                                              ; preds = %342
  store i32 18, ptr %39, align 4, !tbaa !8
  %355 = load ptr, ptr %28, align 8, !tbaa !40
  store ptr %355, ptr %33, align 8, !tbaa !40
  br label %356

356:                                              ; preds = %462, %354
  %357 = load ptr, ptr %33, align 8, !tbaa !40
  %358 = load ptr, ptr %35, align 8, !tbaa !40
  %359 = icmp ule ptr %357, %358
  br i1 %359, label %360, label %465

360:                                              ; preds = %356
  %361 = load ptr, ptr %31, align 8, !tbaa !58
  %362 = load ptr, ptr %33, align 8, !tbaa !40
  %363 = load ptr, ptr %28, align 8, !tbaa !40
  %364 = ptrtoint ptr %362 to i64
  %365 = ptrtoint ptr %363 to i64
  %366 = sub i64 %364, %365
  %367 = sdiv exact i64 %366, 4
  %368 = getelementptr inbounds i64, ptr %361, i64 %367
  store ptr %368, ptr %45, align 8, !tbaa !58
  %369 = load ptr, ptr %25, align 8, !tbaa !40
  store ptr %369, ptr %32, align 8, !tbaa !40
  br label %370

370:                                              ; preds = %385, %360
  %371 = load ptr, ptr %32, align 8, !tbaa !40
  %372 = load ptr, ptr %34, align 8, !tbaa !40
  %373 = icmp ule ptr %371, %372
  br i1 %373, label %374, label %390

374:                                              ; preds = %370
  %375 = load ptr, ptr %32, align 8, !tbaa !40
  %376 = load i32, ptr %375, align 4, !tbaa !8
  %377 = zext i32 %376 to i64
  %378 = load ptr, ptr %33, align 8, !tbaa !40
  %379 = load i32, ptr %378, align 4, !tbaa !8
  %380 = zext i32 %379 to i64
  %381 = mul i64 %377, %380
  %382 = load ptr, ptr %45, align 8, !tbaa !58
  %383 = load i64, ptr %382, align 8, !tbaa !64
  %384 = add i64 %383, %381
  store i64 %384, ptr %382, align 8, !tbaa !64
  br label %385

385:                                              ; preds = %374
  %386 = load ptr, ptr %32, align 8, !tbaa !40
  %387 = getelementptr inbounds nuw i32, ptr %386, i32 1
  store ptr %387, ptr %32, align 8, !tbaa !40
  %388 = load ptr, ptr %45, align 8, !tbaa !58
  %389 = getelementptr inbounds nuw i64, ptr %388, i32 1
  store ptr %389, ptr %45, align 8, !tbaa !58
  br label %370, !llvm.loop !67

390:                                              ; preds = %370
  %391 = load i32, ptr %39, align 4, !tbaa !8
  %392 = add nsw i32 %391, -1
  store i32 %392, ptr %39, align 4, !tbaa !8
  %393 = load i32, ptr %39, align 4, !tbaa !8
  %394 = icmp sgt i32 %393, 0
  br i1 %394, label %395, label %400

395:                                              ; preds = %390
  %396 = load ptr, ptr %33, align 8, !tbaa !40
  %397 = load ptr, ptr %35, align 8, !tbaa !40
  %398 = icmp ne ptr %396, %397
  br i1 %398, label %399, label %400

399:                                              ; preds = %395
  br label %462

400:                                              ; preds = %395, %390
  store i32 18, ptr %39, align 4, !tbaa !8
  %401 = load ptr, ptr %31, align 8, !tbaa !58
  store ptr %401, ptr %45, align 8, !tbaa !58
  br label %402

402:                                              ; preds = %458, %400
  %403 = load ptr, ptr %45, align 8, !tbaa !58
  %404 = load ptr, ptr %31, align 8, !tbaa !58
  %405 = load i32, ptr %38, align 4, !tbaa !8
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i64, ptr %404, i64 %406
  %408 = icmp ult ptr %403, %407
  br i1 %408, label %409, label %461

409:                                              ; preds = %402
  %410 = load ptr, ptr %45, align 8, !tbaa !58
  %411 = load i64, ptr %410, align 8, !tbaa !64
  %412 = icmp ult i64 %411, 1000000000
  br i1 %412, label %413, label %414

413:                                              ; preds = %409
  br label %458

414:                                              ; preds = %409
  %415 = load ptr, ptr %45, align 8, !tbaa !58
  %416 = load i64, ptr %415, align 8, !tbaa !64
  %417 = udiv i64 %416, 1000000000
  store i64 %417, ptr %40, align 8, !tbaa !64
  %418 = load i64, ptr %40, align 8, !tbaa !64
  %419 = icmp ult i64 %418, 1000000000
  br i1 %419, label %420, label %423

420:                                              ; preds = %414
  %421 = load i64, ptr %40, align 8, !tbaa !64
  %422 = trunc i64 %421 to i32
  store i32 %422, ptr %41, align 4, !tbaa !8
  br label %445

423:                                              ; preds = %414
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #7
  %424 = load i64, ptr %40, align 8, !tbaa !64
  %425 = udiv i64 %424, 1000000000
  %426 = trunc i64 %425 to i32
  store i32 %426, ptr %49, align 4, !tbaa !8
  %427 = load i32, ptr %49, align 4, !tbaa !8
  %428 = zext i32 %427 to i64
  %429 = load ptr, ptr %45, align 8, !tbaa !58
  %430 = getelementptr inbounds i64, ptr %429, i64 2
  %431 = load i64, ptr %430, align 8, !tbaa !64
  %432 = add i64 %431, %428
  store i64 %432, ptr %430, align 8, !tbaa !64
  %433 = load i32, ptr %49, align 4, !tbaa !8
  %434 = zext i32 %433 to i64
  %435 = mul i64 1000000000000000000, %434
  %436 = load ptr, ptr %45, align 8, !tbaa !58
  %437 = load i64, ptr %436, align 8, !tbaa !64
  %438 = sub i64 %437, %435
  store i64 %438, ptr %436, align 8, !tbaa !64
  %439 = load i64, ptr %40, align 8, !tbaa !64
  %440 = load i32, ptr %49, align 4, !tbaa !8
  %441 = zext i32 %440 to i64
  %442 = mul i64 1000000000, %441
  %443 = sub i64 %439, %442
  %444 = trunc i64 %443 to i32
  store i32 %444, ptr %41, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #7
  br label %445

445:                                              ; preds = %423, %420
  %446 = load i32, ptr %41, align 4, !tbaa !8
  %447 = zext i32 %446 to i64
  %448 = load ptr, ptr %45, align 8, !tbaa !58
  %449 = getelementptr inbounds i64, ptr %448, i64 1
  %450 = load i64, ptr %449, align 8, !tbaa !64
  %451 = add i64 %450, %447
  store i64 %451, ptr %449, align 8, !tbaa !64
  %452 = load i32, ptr %41, align 4, !tbaa !8
  %453 = zext i32 %452 to i64
  %454 = mul i64 1000000000, %453
  %455 = load ptr, ptr %45, align 8, !tbaa !58
  %456 = load i64, ptr %455, align 8, !tbaa !64
  %457 = sub i64 %456, %454
  store i64 %457, ptr %455, align 8, !tbaa !64
  br label %458

458:                                              ; preds = %445, %413
  %459 = load ptr, ptr %45, align 8, !tbaa !58
  %460 = getelementptr inbounds nuw i64, ptr %459, i32 1
  store ptr %460, ptr %45, align 8, !tbaa !58
  br label %402, !llvm.loop !68

461:                                              ; preds = %402
  br label %462

462:                                              ; preds = %461, %399
  %463 = load ptr, ptr %33, align 8, !tbaa !40
  %464 = getelementptr inbounds nuw i32, ptr %463, i32 1
  store ptr %464, ptr %33, align 8, !tbaa !40
  br label %356, !llvm.loop !69

465:                                              ; preds = %356
  %466 = load ptr, ptr %31, align 8, !tbaa !58
  store ptr %466, ptr %45, align 8, !tbaa !58
  %467 = load ptr, ptr %16, align 8, !tbaa !12
  store ptr %467, ptr %44, align 8, !tbaa !12
  br label %468

468:                                              ; preds = %503, %465
  %469 = load ptr, ptr %45, align 8, !tbaa !58
  %470 = load ptr, ptr %31, align 8, !tbaa !58
  %471 = load i32, ptr %38, align 4, !tbaa !8
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds i64, ptr %470, i64 %472
  %474 = icmp ult ptr %469, %473
  br i1 %474, label %475, label %506

475:                                              ; preds = %468
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #7
  %476 = load ptr, ptr %45, align 8, !tbaa !58
  %477 = load i64, ptr %476, align 8, !tbaa !64
  %478 = trunc i64 %477 to i32
  store i32 %478, ptr %50, align 4, !tbaa !8
  store i32 0, ptr %46, align 4, !tbaa !8
  br label %479

479:                                              ; preds = %492, %475
  %480 = load i32, ptr %46, align 4, !tbaa !8
  %481 = icmp slt i32 %480, 6
  br i1 %481, label %482, label %497

482:                                              ; preds = %479
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #7
  %483 = load i32, ptr %50, align 4, !tbaa !8
  %484 = udiv i32 %483, 1000
  store i32 %484, ptr %51, align 4, !tbaa !8
  %485 = load i32, ptr %50, align 4, !tbaa !8
  %486 = load i32, ptr %51, align 4, !tbaa !8
  %487 = mul i32 %486, 1000
  %488 = sub i32 %485, %487
  %489 = trunc i32 %488 to i16
  %490 = load ptr, ptr %44, align 8, !tbaa !12
  store i16 %489, ptr %490, align 2, !tbaa !14
  %491 = load i32, ptr %51, align 4, !tbaa !8
  store i32 %491, ptr %50, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #7
  br label %492

492:                                              ; preds = %482
  %493 = load i32, ptr %46, align 4, !tbaa !8
  %494 = add nsw i32 %493, 3
  store i32 %494, ptr %46, align 4, !tbaa !8
  %495 = load ptr, ptr %44, align 8, !tbaa !12
  %496 = getelementptr inbounds nuw i16, ptr %495, i32 1
  store ptr %496, ptr %44, align 8, !tbaa !12
  br label %479, !llvm.loop !70

497:                                              ; preds = %479
  %498 = load i32, ptr %50, align 4, !tbaa !8
  %499 = trunc i32 %498 to i16
  %500 = load ptr, ptr %44, align 8, !tbaa !12
  store i16 %499, ptr %500, align 2, !tbaa !14
  %501 = load ptr, ptr %44, align 8, !tbaa !12
  %502 = getelementptr inbounds nuw i16, ptr %501, i32 1
  store ptr %502, ptr %44, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #7
  br label %503

503:                                              ; preds = %497
  %504 = load ptr, ptr %45, align 8, !tbaa !58
  %505 = getelementptr inbounds nuw i64, ptr %504, i32 1
  store ptr %505, ptr %45, align 8, !tbaa !58
  br label %468, !llvm.loop !71

506:                                              ; preds = %468
  %507 = load ptr, ptr %44, align 8, !tbaa !12
  %508 = load ptr, ptr %16, align 8, !tbaa !12
  %509 = ptrtoint ptr %507 to i64
  %510 = ptrtoint ptr %508 to i64
  %511 = sub i64 %509, %510
  %512 = sdiv exact i64 %511, 2
  %513 = trunc i64 %512 to i32
  store i32 %513, ptr %12, align 4, !tbaa !8
  br label %673

514:                                              ; preds = %178
  %515 = getelementptr inbounds [49 x i16], ptr %19, i64 0, i64 0
  store ptr %515, ptr %16, align 8, !tbaa !12
  %516 = load ptr, ptr %8, align 8, !tbaa !4
  %517 = getelementptr inbounds nuw %struct.decNumber, ptr %516, i32 0, i32 0
  %518 = load i32, ptr %517, align 4, !tbaa !18
  %519 = icmp sle i32 %518, 49
  br i1 %519, label %520, label %528

520:                                              ; preds = %514
  %521 = load ptr, ptr %8, align 8, !tbaa !4
  %522 = getelementptr inbounds nuw %struct.decNumber, ptr %521, i32 0, i32 0
  %523 = load i32, ptr %522, align 4, !tbaa !18
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %524
  %526 = load i8, ptr %525, align 1, !tbaa !25
  %527 = zext i8 %526 to i32
  br label %535

528:                                              ; preds = %514
  %529 = load ptr, ptr %8, align 8, !tbaa !4
  %530 = getelementptr inbounds nuw %struct.decNumber, ptr %529, i32 0, i32 0
  %531 = load i32, ptr %530, align 4, !tbaa !18
  %532 = add nsw i32 %531, 3
  %533 = sub nsw i32 %532, 1
  %534 = sdiv i32 %533, 3
  br label %535

535:                                              ; preds = %528, %520
  %536 = phi i32 [ %527, %520 ], [ %534, %528 ]
  %537 = load ptr, ptr %9, align 8, !tbaa !4
  %538 = getelementptr inbounds nuw %struct.decNumber, ptr %537, i32 0, i32 0
  %539 = load i32, ptr %538, align 4, !tbaa !18
  %540 = icmp sle i32 %539, 49
  br i1 %540, label %541, label %549

541:                                              ; preds = %535
  %542 = load ptr, ptr %9, align 8, !tbaa !4
  %543 = getelementptr inbounds nuw %struct.decNumber, ptr %542, i32 0, i32 0
  %544 = load i32, ptr %543, align 4, !tbaa !18
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %545
  %547 = load i8, ptr %546, align 1, !tbaa !25
  %548 = zext i8 %547 to i32
  br label %556

549:                                              ; preds = %535
  %550 = load ptr, ptr %9, align 8, !tbaa !4
  %551 = getelementptr inbounds nuw %struct.decNumber, ptr %550, i32 0, i32 0
  %552 = load i32, ptr %551, align 4, !tbaa !18
  %553 = add nsw i32 %552, 3
  %554 = sub nsw i32 %553, 1
  %555 = sdiv i32 %554, 3
  br label %556

556:                                              ; preds = %549, %541
  %557 = phi i32 [ %548, %541 ], [ %555, %549 ]
  %558 = add nsw i32 %536, %557
  %559 = sext i32 %558 to i64
  %560 = mul i64 %559, 2
  %561 = trunc i64 %560 to i32
  store i32 %561, ptr %17, align 4, !tbaa !8
  %562 = load i32, ptr %17, align 4, !tbaa !8
  %563 = icmp sgt i32 %562, 98
  br i1 %563, label %564, label %576

564:                                              ; preds = %556
  %565 = load i32, ptr %17, align 4, !tbaa !8
  %566 = sext i32 %565 to i64
  %567 = call noalias ptr @malloc(i64 noundef %566) #8
  store ptr %567, ptr %18, align 8, !tbaa !4
  %568 = load ptr, ptr %18, align 8, !tbaa !4
  %569 = icmp eq ptr %568, null
  br i1 %569, label %570, label %574

570:                                              ; preds = %564
  %571 = load ptr, ptr %11, align 8, !tbaa !40
  %572 = load i32, ptr %571, align 4, !tbaa !8
  %573 = or i32 %572, 16
  store i32 %573, ptr %571, align 4, !tbaa !8
  br label %717

574:                                              ; preds = %564
  %575 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %575, ptr %16, align 8, !tbaa !12
  br label %576

576:                                              ; preds = %574, %556
  store i32 1, ptr %12, align 4, !tbaa !8
  %577 = load ptr, ptr %16, align 8, !tbaa !12
  store i16 0, ptr %577, align 2, !tbaa !14
  store i32 0, ptr %23, align 4, !tbaa !8
  %578 = load ptr, ptr %8, align 8, !tbaa !4
  %579 = getelementptr inbounds nuw %struct.decNumber, ptr %578, i32 0, i32 0
  %580 = load i32, ptr %579, align 4, !tbaa !18
  %581 = icmp sle i32 %580, 49
  br i1 %581, label %582, label %590

582:                                              ; preds = %576
  %583 = load ptr, ptr %8, align 8, !tbaa !4
  %584 = getelementptr inbounds nuw %struct.decNumber, ptr %583, i32 0, i32 0
  %585 = load i32, ptr %584, align 4, !tbaa !18
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %586
  %588 = load i8, ptr %587, align 1, !tbaa !25
  %589 = zext i8 %588 to i32
  br label %597

590:                                              ; preds = %576
  %591 = load ptr, ptr %8, align 8, !tbaa !4
  %592 = getelementptr inbounds nuw %struct.decNumber, ptr %591, i32 0, i32 0
  %593 = load i32, ptr %592, align 4, !tbaa !18
  %594 = add nsw i32 %593, 3
  %595 = sub nsw i32 %594, 1
  %596 = sdiv i32 %595, 3
  br label %597

597:                                              ; preds = %590, %582
  %598 = phi i32 [ %589, %582 ], [ %596, %590 ]
  store i32 %598, ptr %22, align 4, !tbaa !8
  %599 = load ptr, ptr %9, align 8, !tbaa !4
  %600 = getelementptr inbounds nuw %struct.decNumber, ptr %599, i32 0, i32 3
  %601 = getelementptr inbounds [1 x i16], ptr %600, i64 0, i64 0
  %602 = load ptr, ptr %9, align 8, !tbaa !4
  %603 = getelementptr inbounds nuw %struct.decNumber, ptr %602, i32 0, i32 0
  %604 = load i32, ptr %603, align 4, !tbaa !18
  %605 = icmp sle i32 %604, 49
  br i1 %605, label %606, label %614

606:                                              ; preds = %597
  %607 = load ptr, ptr %9, align 8, !tbaa !4
  %608 = getelementptr inbounds nuw %struct.decNumber, ptr %607, i32 0, i32 0
  %609 = load i32, ptr %608, align 4, !tbaa !18
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %610
  %612 = load i8, ptr %611, align 1, !tbaa !25
  %613 = zext i8 %612 to i32
  br label %621

614:                                              ; preds = %597
  %615 = load ptr, ptr %9, align 8, !tbaa !4
  %616 = getelementptr inbounds nuw %struct.decNumber, ptr %615, i32 0, i32 0
  %617 = load i32, ptr %616, align 4, !tbaa !18
  %618 = add nsw i32 %617, 3
  %619 = sub nsw i32 %618, 1
  %620 = sdiv i32 %619, 3
  br label %621

621:                                              ; preds = %614, %606
  %622 = phi i32 [ %613, %606 ], [ %620, %614 ]
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds i16, ptr %601, i64 %623
  store ptr %624, ptr %21, align 8, !tbaa !12
  %625 = load ptr, ptr %9, align 8, !tbaa !4
  %626 = getelementptr inbounds nuw %struct.decNumber, ptr %625, i32 0, i32 3
  %627 = getelementptr inbounds [1 x i16], ptr %626, i64 0, i64 0
  store ptr %627, ptr %20, align 8, !tbaa !12
  br label %628

628:                                              ; preds = %669, %621
  %629 = load ptr, ptr %20, align 8, !tbaa !12
  %630 = load ptr, ptr %21, align 8, !tbaa !12
  %631 = icmp ult ptr %629, %630
  br i1 %631, label %632, label %672

632:                                              ; preds = %628
  %633 = load ptr, ptr %20, align 8, !tbaa !12
  %634 = load i16, ptr %633, align 2, !tbaa !14
  %635 = zext i16 %634 to i32
  %636 = icmp ne i32 %635, 0
  br i1 %636, label %637, label %659

637:                                              ; preds = %632
  %638 = load ptr, ptr %16, align 8, !tbaa !12
  %639 = load i32, ptr %23, align 4, !tbaa !8
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds i16, ptr %638, i64 %640
  %642 = load i32, ptr %12, align 4, !tbaa !8
  %643 = load i32, ptr %23, align 4, !tbaa !8
  %644 = sub nsw i32 %642, %643
  %645 = load ptr, ptr %8, align 8, !tbaa !4
  %646 = getelementptr inbounds nuw %struct.decNumber, ptr %645, i32 0, i32 3
  %647 = getelementptr inbounds [1 x i16], ptr %646, i64 0, i64 0
  %648 = load i32, ptr %22, align 4, !tbaa !8
  %649 = load ptr, ptr %16, align 8, !tbaa !12
  %650 = load i32, ptr %23, align 4, !tbaa !8
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds i16, ptr %649, i64 %651
  %653 = load ptr, ptr %20, align 8, !tbaa !12
  %654 = load i16, ptr %653, align 2, !tbaa !14
  %655 = zext i16 %654 to i32
  %656 = call i32 @decUnitAddSub(ptr noundef %641, i32 noundef %644, ptr noundef %647, i32 noundef %648, i32 noundef 0, ptr noundef %652, i32 noundef %655)
  %657 = load i32, ptr %23, align 4, !tbaa !8
  %658 = add nsw i32 %656, %657
  store i32 %658, ptr %12, align 4, !tbaa !8
  br label %666

659:                                              ; preds = %632
  %660 = load ptr, ptr %16, align 8, !tbaa !12
  %661 = load i32, ptr %12, align 4, !tbaa !8
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds i16, ptr %660, i64 %662
  store i16 0, ptr %663, align 2, !tbaa !14
  %664 = load i32, ptr %12, align 4, !tbaa !8
  %665 = add nsw i32 %664, 1
  store i32 %665, ptr %12, align 4, !tbaa !8
  br label %666

666:                                              ; preds = %659, %637
  %667 = load i32, ptr %23, align 4, !tbaa !8
  %668 = add nsw i32 %667, 1
  store i32 %668, ptr %23, align 4, !tbaa !8
  br label %669

669:                                              ; preds = %666
  %670 = load ptr, ptr %20, align 8, !tbaa !12
  %671 = getelementptr inbounds nuw i16, ptr %670, i32 1
  store ptr %671, ptr %20, align 8, !tbaa !12
  br label %628, !llvm.loop !72

672:                                              ; preds = %628
  br label %673

673:                                              ; preds = %672, %506
  %674 = load i8, ptr %15, align 1, !tbaa !25
  %675 = load ptr, ptr %7, align 8, !tbaa !4
  %676 = getelementptr inbounds nuw %struct.decNumber, ptr %675, i32 0, i32 2
  store i8 %674, ptr %676, align 4, !tbaa !10
  %677 = load ptr, ptr %16, align 8, !tbaa !12
  %678 = load i32, ptr %12, align 4, !tbaa !8
  %679 = call i32 @decGetDigits(ptr noundef %677, i32 noundef %678)
  %680 = load ptr, ptr %7, align 8, !tbaa !4
  %681 = getelementptr inbounds nuw %struct.decNumber, ptr %680, i32 0, i32 0
  store i32 %679, ptr %681, align 4, !tbaa !18
  %682 = load ptr, ptr %8, align 8, !tbaa !4
  %683 = getelementptr inbounds nuw %struct.decNumber, ptr %682, i32 0, i32 1
  %684 = load i32, ptr %683, align 4, !tbaa !19
  %685 = load ptr, ptr %9, align 8, !tbaa !4
  %686 = getelementptr inbounds nuw %struct.decNumber, ptr %685, i32 0, i32 1
  %687 = load i32, ptr %686, align 4, !tbaa !19
  %688 = add nsw i32 %684, %687
  store i32 %688, ptr %13, align 4, !tbaa !8
  %689 = load ptr, ptr %8, align 8, !tbaa !4
  %690 = getelementptr inbounds nuw %struct.decNumber, ptr %689, i32 0, i32 1
  %691 = load i32, ptr %690, align 4, !tbaa !19
  %692 = icmp slt i32 %691, 0
  br i1 %692, label %693, label %702

693:                                              ; preds = %673
  %694 = load ptr, ptr %9, align 8, !tbaa !4
  %695 = getelementptr inbounds nuw %struct.decNumber, ptr %694, i32 0, i32 1
  %696 = load i32, ptr %695, align 4, !tbaa !19
  %697 = icmp slt i32 %696, 0
  br i1 %697, label %698, label %702

698:                                              ; preds = %693
  %699 = load i32, ptr %13, align 4, !tbaa !8
  %700 = icmp sgt i32 %699, 0
  br i1 %700, label %701, label %702

701:                                              ; preds = %698
  store i32 -1999999998, ptr %13, align 4, !tbaa !8
  br label %702

702:                                              ; preds = %701, %698, %693, %673
  %703 = load i32, ptr %13, align 4, !tbaa !8
  %704 = load ptr, ptr %7, align 8, !tbaa !4
  %705 = getelementptr inbounds nuw %struct.decNumber, ptr %704, i32 0, i32 1
  store i32 %703, ptr %705, align 4, !tbaa !19
  %706 = load ptr, ptr %7, align 8, !tbaa !4
  %707 = load ptr, ptr %10, align 8, !tbaa !4
  %708 = load ptr, ptr %16, align 8, !tbaa !12
  %709 = load ptr, ptr %7, align 8, !tbaa !4
  %710 = getelementptr inbounds nuw %struct.decNumber, ptr %709, i32 0, i32 0
  %711 = load i32, ptr %710, align 4, !tbaa !18
  %712 = load ptr, ptr %11, align 8, !tbaa !40
  call void @decSetCoeff(ptr noundef %706, ptr noundef %707, ptr noundef %708, i32 noundef %711, ptr noundef %14, ptr noundef %712)
  %713 = load ptr, ptr %7, align 8, !tbaa !4
  %714 = load ptr, ptr %10, align 8, !tbaa !4
  %715 = load ptr, ptr %11, align 8, !tbaa !40
  call void @decFinalize(ptr noundef %713, ptr noundef %714, ptr noundef %14, ptr noundef %715)
  br label %716

716:                                              ; preds = %702
  br label %717

717:                                              ; preds = %716, %570, %243
  %718 = load ptr, ptr %18, align 8, !tbaa !4
  %719 = icmp ne ptr %718, null
  br i1 %719, label %720, label %722

720:                                              ; preds = %717
  %721 = load ptr, ptr %18, align 8, !tbaa !4
  call void @free(ptr noundef %721) #7
  br label %722

722:                                              ; preds = %720, %717
  %723 = load ptr, ptr %29, align 8, !tbaa !40
  %724 = icmp ne ptr %723, null
  br i1 %724, label %725, label %727

725:                                              ; preds = %722
  %726 = load ptr, ptr %29, align 8, !tbaa !40
  call void @free(ptr noundef %726) #7
  br label %727

727:                                              ; preds = %725, %722
  %728 = load ptr, ptr %26, align 8, !tbaa !40
  %729 = icmp ne ptr %728, null
  br i1 %729, label %730, label %732

730:                                              ; preds = %727
  %731 = load ptr, ptr %26, align 8, !tbaa !40
  call void @free(ptr noundef %731) #7
  br label %732

732:                                              ; preds = %730, %727
  %733 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %733, ptr %6, align 8
  store i32 1, ptr %47, align 4
  br label %734

734:                                              ; preds = %732, %155, %150, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 160, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 98, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %735 = load ptr, ptr %6, align 8
  ret ptr %735
}

; Function Attrs: nounwind uwtable
define dso_local ptr @decNumberInvert(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.decNumber, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !19
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %35, label %21

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.decNumber, ptr %22, i32 0, i32 2
  %24 = load i8, ptr %23, align 4, !tbaa !10
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 112
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.decNumber, ptr %29, i32 0, i32 2
  %31 = load i8, ptr %30, align 4, !tbaa !10
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 128
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %28, %21, %3
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = load ptr, ptr %7, align 8, !tbaa !4
  call void @decStatus(ptr noundef %36, i32 noundef 128, ptr noundef %37)
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %217

39:                                               ; preds = %28
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.decNumber, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds [1 x i16], ptr %41, i64 0, i64 0
  store ptr %42, ptr %8, align 8, !tbaa !12
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.decNumber, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds [1 x i16], ptr %44, i64 0, i64 0
  store ptr %45, ptr %10, align 8, !tbaa !12
  %46 = load ptr, ptr %8, align 8, !tbaa !12
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.decNumber, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4, !tbaa !18
  %50 = icmp sle i32 %49, 49
  br i1 %50, label %51, label %59

51:                                               ; preds = %39
  %52 = load ptr, ptr %6, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.decNumber, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 4, !tbaa !18
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !25
  %58 = zext i8 %57 to i32
  br label %66

59:                                               ; preds = %39
  %60 = load ptr, ptr %6, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.decNumber, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 4, !tbaa !18
  %63 = add nsw i32 %62, 3
  %64 = sub nsw i32 %63, 1
  %65 = sdiv i32 %64, 3
  br label %66

66:                                               ; preds = %59, %51
  %67 = phi i32 [ %58, %51 ], [ %65, %59 ]
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i16, ptr %46, i64 %68
  %70 = getelementptr inbounds i16, ptr %69, i64 -1
  store ptr %70, ptr %9, align 8, !tbaa !12
  %71 = load ptr, ptr %10, align 8, !tbaa !12
  %72 = load ptr, ptr %7, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.decContext, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 4, !tbaa !33
  %75 = icmp sle i32 %74, 49
  br i1 %75, label %76, label %84

76:                                               ; preds = %66
  %77 = load ptr, ptr %7, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.decContext, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 4, !tbaa !33
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !25
  %83 = zext i8 %82 to i32
  br label %91

84:                                               ; preds = %66
  %85 = load ptr, ptr %7, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.decContext, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 4, !tbaa !33
  %88 = add nsw i32 %87, 3
  %89 = sub nsw i32 %88, 1
  %90 = sdiv i32 %89, 3
  br label %91

91:                                               ; preds = %84, %76
  %92 = phi i32 [ %83, %76 ], [ %90, %84 ]
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i16, ptr %71, i64 %93
  %95 = getelementptr inbounds i16, ptr %94, i64 -1
  store ptr %95, ptr %11, align 8, !tbaa !12
  %96 = load ptr, ptr %7, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.decContext, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 4, !tbaa !33
  %99 = load ptr, ptr %7, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.decContext, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 4, !tbaa !33
  %102 = icmp sle i32 %101, 49
  br i1 %102, label %103, label %111

103:                                              ; preds = %91
  %104 = load ptr, ptr %7, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.decContext, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 4, !tbaa !33
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !25
  %110 = zext i8 %109 to i32
  br label %118

111:                                              ; preds = %91
  %112 = load ptr, ptr %7, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.decContext, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 4, !tbaa !33
  %115 = add nsw i32 %114, 3
  %116 = sub nsw i32 %115, 1
  %117 = sdiv i32 %116, 3
  br label %118

118:                                              ; preds = %111, %103
  %119 = phi i32 [ %110, %103 ], [ %117, %111 ]
  %120 = sub nsw i32 %119, 1
  %121 = mul nsw i32 %120, 3
  %122 = sub nsw i32 %98, %121
  store i32 %122, ptr %12, align 4, !tbaa !8
  br label %123

123:                                              ; preds = %191, %118
  %124 = load ptr, ptr %10, align 8, !tbaa !12
  %125 = load ptr, ptr %11, align 8, !tbaa !12
  %126 = icmp ule ptr %124, %125
  br i1 %126, label %127, label %196

127:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %128 = load ptr, ptr %8, align 8, !tbaa !12
  %129 = load ptr, ptr %9, align 8, !tbaa !12
  %130 = icmp ugt ptr %128, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %127
  store i16 0, ptr %14, align 2, !tbaa !14
  br label %135

132:                                              ; preds = %127
  %133 = load ptr, ptr %8, align 8, !tbaa !12
  %134 = load i16, ptr %133, align 2, !tbaa !14
  store i16 %134, ptr %14, align 2, !tbaa !14
  br label %135

135:                                              ; preds = %132, %131
  %136 = load ptr, ptr %10, align 8, !tbaa !12
  store i16 0, ptr %136, align 2, !tbaa !14
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %137

137:                                              ; preds = %184, %135
  %138 = load i32, ptr %15, align 4, !tbaa !8
  %139 = icmp slt i32 %138, 3
  br i1 %139, label %140, label %187

140:                                              ; preds = %137
  %141 = load i16, ptr %14, align 2, !tbaa !14
  %142 = zext i16 %141 to i32
  %143 = xor i32 %142, -1
  %144 = and i32 %143, 1
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %159

146:                                              ; preds = %140
  %147 = load ptr, ptr %10, align 8, !tbaa !12
  %148 = load i16, ptr %147, align 2, !tbaa !14
  %149 = zext i16 %148 to i32
  %150 = load i32, ptr %15, align 4, !tbaa !8
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !8
  %154 = trunc i32 %153 to i16
  %155 = zext i16 %154 to i32
  %156 = add nsw i32 %149, %155
  %157 = trunc i32 %156 to i16
  %158 = load ptr, ptr %10, align 8, !tbaa !12
  store i16 %157, ptr %158, align 2, !tbaa !14
  br label %159

159:                                              ; preds = %146, %140
  %160 = load i16, ptr %14, align 2, !tbaa !14
  %161 = zext i16 %160 to i32
  %162 = srem i32 %161, 10
  store i32 %162, ptr %16, align 4, !tbaa !8
  %163 = load i16, ptr %14, align 2, !tbaa !14
  %164 = zext i16 %163 to i32
  %165 = sdiv i32 %164, 10
  %166 = trunc i32 %165 to i16
  store i16 %166, ptr %14, align 2, !tbaa !14
  %167 = load i32, ptr %16, align 4, !tbaa !8
  %168 = icmp sgt i32 %167, 1
  br i1 %168, label %169, label %173

169:                                              ; preds = %159
  %170 = load ptr, ptr %5, align 8, !tbaa !4
  %171 = load ptr, ptr %7, align 8, !tbaa !4
  call void @decStatus(ptr noundef %170, i32 noundef 128, ptr noundef %171)
  %172 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %172, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %188

173:                                              ; preds = %159
  %174 = load ptr, ptr %10, align 8, !tbaa !12
  %175 = load ptr, ptr %11, align 8, !tbaa !12
  %176 = icmp eq ptr %174, %175
  br i1 %176, label %177, label %183

177:                                              ; preds = %173
  %178 = load i32, ptr %15, align 4, !tbaa !8
  %179 = load i32, ptr %12, align 4, !tbaa !8
  %180 = sub nsw i32 %179, 1
  %181 = icmp eq i32 %178, %180
  br i1 %181, label %182, label %183

182:                                              ; preds = %177
  br label %187

183:                                              ; preds = %177, %173
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %15, align 4, !tbaa !8
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %15, align 4, !tbaa !8
  br label %137, !llvm.loop !73

187:                                              ; preds = %182, %137
  store i32 0, ptr %13, align 4
  br label %188

188:                                              ; preds = %187, %169
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #7
  %189 = load i32, ptr %13, align 4
  switch i32 %189, label %217 [
    i32 0, label %190
  ]

190:                                              ; preds = %188
  br label %191

191:                                              ; preds = %190
  %192 = load ptr, ptr %8, align 8, !tbaa !12
  %193 = getelementptr inbounds nuw i16, ptr %192, i32 1
  store ptr %193, ptr %8, align 8, !tbaa !12
  %194 = load ptr, ptr %10, align 8, !tbaa !12
  %195 = getelementptr inbounds nuw i16, ptr %194, i32 1
  store ptr %195, ptr %10, align 8, !tbaa !12
  br label %123, !llvm.loop !74

196:                                              ; preds = %123
  %197 = load ptr, ptr %5, align 8, !tbaa !4
  %198 = getelementptr inbounds nuw %struct.decNumber, ptr %197, i32 0, i32 3
  %199 = getelementptr inbounds [1 x i16], ptr %198, i64 0, i64 0
  %200 = load ptr, ptr %10, align 8, !tbaa !12
  %201 = load ptr, ptr %5, align 8, !tbaa !4
  %202 = getelementptr inbounds nuw %struct.decNumber, ptr %201, i32 0, i32 3
  %203 = getelementptr inbounds [1 x i16], ptr %202, i64 0, i64 0
  %204 = ptrtoint ptr %200 to i64
  %205 = ptrtoint ptr %203 to i64
  %206 = sub i64 %204, %205
  %207 = sdiv exact i64 %206, 2
  %208 = trunc i64 %207 to i32
  %209 = call i32 @decGetDigits(ptr noundef %199, i32 noundef %208)
  %210 = load ptr, ptr %5, align 8, !tbaa !4
  %211 = getelementptr inbounds nuw %struct.decNumber, ptr %210, i32 0, i32 0
  store i32 %209, ptr %211, align 4, !tbaa !18
  %212 = load ptr, ptr %5, align 8, !tbaa !4
  %213 = getelementptr inbounds nuw %struct.decNumber, ptr %212, i32 0, i32 1
  store i32 0, ptr %213, align 4, !tbaa !19
  %214 = load ptr, ptr %5, align 8, !tbaa !4
  %215 = getelementptr inbounds nuw %struct.decNumber, ptr %214, i32 0, i32 2
  store i8 0, ptr %215, align 4, !tbaa !10
  %216 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %216, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %217

217:                                              ; preds = %196, %188, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %218 = load ptr, ptr %4, align 8
  ret ptr %218
}

; Function Attrs: nounwind uwtable
define dso_local ptr @decNumberLn(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %6, align 8, !tbaa !4
  %10 = call i32 @decCheckMath(ptr noundef %8, ptr noundef %9, ptr noundef %7)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %20, label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = call ptr @decLnOp(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %7)
  br label %18

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19, %3
  %21 = load i32, ptr %7, align 4, !tbaa !8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = load i32, ptr %7, align 4, !tbaa !8
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  call void @decStatus(ptr noundef %24, i32 noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %23, %20
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal ptr @decLnOp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [4 x %struct.decNumber], align 16
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca [5 x %struct.decNumber], align 16
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct.decNumber, align 4
  %23 = alloca %struct.decNumber, align 4
  %24 = alloca %struct.decContext, align 4
  %25 = alloca %struct.decContext, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store ptr null, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %26 = getelementptr inbounds [4 x %struct.decNumber], ptr %16, i64 0, i64 0
  store ptr %26, ptr %18, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 60, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  store ptr null, ptr %20, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %27 = getelementptr inbounds [5 x %struct.decNumber], ptr %19, i64 0, i64 0
  store ptr %27, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 12, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 28, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 28, ptr %25) #7
  br label %28

28:                                               ; preds = %4
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.decNumber, ptr %29, i32 0, i32 2
  %31 = load i8, ptr %30, align 4, !tbaa !10
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 112
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %65

35:                                               ; preds = %28
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.decNumber, ptr %36, i32 0, i32 2
  %38 = load i8, ptr %37, align 4, !tbaa !10
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 64
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %58

42:                                               ; preds = %35
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.decNumber, ptr %43, i32 0, i32 2
  %45 = load i8, ptr %44, align 4, !tbaa !10
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 128
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %42
  %50 = load ptr, ptr %8, align 8, !tbaa !40
  %51 = load i32, ptr %50, align 4, !tbaa !8
  %52 = or i32 %51, 128
  store i32 %52, ptr %50, align 4, !tbaa !8
  br label %57

53:                                               ; preds = %42
  %54 = load ptr, ptr %5, align 8, !tbaa !4
  %55 = load ptr, ptr %6, align 8, !tbaa !4
  %56 = call ptr @decNumberCopy(ptr noundef %54, ptr noundef %55)
  br label %57

57:                                               ; preds = %53, %49
  br label %64

58:                                               ; preds = %35
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  %60 = load ptr, ptr %6, align 8, !tbaa !4
  %61 = load ptr, ptr %7, align 8, !tbaa !4
  %62 = load ptr, ptr %8, align 8, !tbaa !40
  %63 = call ptr @decNaNs(ptr noundef %59, ptr noundef %60, ptr noundef null, ptr noundef %61, ptr noundef %62)
  br label %64

64:                                               ; preds = %58, %57
  br label %571

65:                                               ; preds = %28
  %66 = load ptr, ptr %6, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.decNumber, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds [1 x i16], ptr %67, i64 0, i64 0
  %69 = load i16, ptr %68, align 2, !tbaa !14
  %70 = zext i16 %69 to i32
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %89

72:                                               ; preds = %65
  %73 = load ptr, ptr %6, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.decNumber, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 4, !tbaa !18
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %89

77:                                               ; preds = %72
  %78 = load ptr, ptr %6, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.decNumber, ptr %78, i32 0, i32 2
  %80 = load i8, ptr %79, align 4, !tbaa !10
  %81 = zext i8 %80 to i32
  %82 = and i32 %81, 112
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %77
  %85 = load ptr, ptr %5, align 8, !tbaa !4
  %86 = call ptr @decNumberZero(ptr noundef %85)
  %87 = load ptr, ptr %5, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.decNumber, ptr %87, i32 0, i32 2
  store i8 -64, ptr %88, align 4, !tbaa !10
  br label %571

89:                                               ; preds = %77, %72, %65
  %90 = load ptr, ptr %6, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.decNumber, ptr %90, i32 0, i32 2
  %92 = load i8, ptr %91, align 4, !tbaa !10
  %93 = zext i8 %92 to i32
  %94 = and i32 %93, 128
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %89
  %97 = load ptr, ptr %8, align 8, !tbaa !40
  %98 = load i32, ptr %97, align 4, !tbaa !8
  %99 = or i32 %98, 128
  store i32 %99, ptr %97, align 4, !tbaa !8
  br label %571

100:                                              ; preds = %89
  %101 = load ptr, ptr %6, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.decNumber, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4, !tbaa !19
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %151

105:                                              ; preds = %100
  %106 = load ptr, ptr %7, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.decContext, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 4, !tbaa !33
  %109 = icmp sle i32 %108, 40
  br i1 %109, label %110, label %151

110:                                              ; preds = %105
  %111 = load ptr, ptr %6, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.decNumber, ptr %111, i32 0, i32 3
  %113 = getelementptr inbounds [1 x i16], ptr %112, i64 0, i64 0
  %114 = load i16, ptr %113, align 2, !tbaa !14
  %115 = zext i16 %114 to i32
  %116 = icmp eq i32 %115, 10
  br i1 %116, label %117, label %130

117:                                              ; preds = %110
  %118 = load ptr, ptr %6, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.decNumber, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 4, !tbaa !18
  %121 = icmp eq i32 %120, 2
  br i1 %121, label %122, label %130

122:                                              ; preds = %117
  %123 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %123, i64 28, i1 false), !tbaa.struct !57
  %124 = getelementptr inbounds nuw %struct.decContext, ptr %24, i32 0, i32 3
  store i32 3, ptr %124, align 4, !tbaa !45
  %125 = load ptr, ptr %5, align 8, !tbaa !4
  %126 = call ptr @decNumberFromString(ptr noundef %125, ptr noundef @.str.18, ptr noundef %24)
  %127 = load ptr, ptr %8, align 8, !tbaa !40
  %128 = load i32, ptr %127, align 4, !tbaa !8
  %129 = or i32 %128, 2080
  store i32 %129, ptr %127, align 4, !tbaa !8
  br label %571

130:                                              ; preds = %117, %110
  %131 = load ptr, ptr %6, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.decNumber, ptr %131, i32 0, i32 3
  %133 = getelementptr inbounds [1 x i16], ptr %132, i64 0, i64 0
  %134 = load i16, ptr %133, align 2, !tbaa !14
  %135 = zext i16 %134 to i32
  %136 = icmp eq i32 %135, 2
  br i1 %136, label %137, label %150

137:                                              ; preds = %130
  %138 = load ptr, ptr %6, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw %struct.decNumber, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 4, !tbaa !18
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %150

142:                                              ; preds = %137
  %143 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %143, i64 28, i1 false), !tbaa.struct !57
  %144 = getelementptr inbounds nuw %struct.decContext, ptr %24, i32 0, i32 3
  store i32 3, ptr %144, align 4, !tbaa !45
  %145 = load ptr, ptr %5, align 8, !tbaa !4
  %146 = call ptr @decNumberFromString(ptr noundef %145, ptr noundef @.str.19, ptr noundef %24)
  %147 = load ptr, ptr %8, align 8, !tbaa !40
  %148 = load i32, ptr %147, align 4, !tbaa !8
  %149 = or i32 %148, 2080
  store i32 %149, ptr %147, align 4, !tbaa !8
  br label %571

150:                                              ; preds = %137, %130
  br label %151

151:                                              ; preds = %150, %105, %100
  %152 = load ptr, ptr %6, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw %struct.decNumber, ptr %152, i32 0, i32 0
  %154 = load i32, ptr %153, align 4, !tbaa !18
  %155 = load ptr, ptr %7, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw %struct.decContext, ptr %155, i32 0, i32 0
  %157 = load i32, ptr %156, align 4, !tbaa !33
  %158 = icmp slt i32 %157, 7
  br i1 %158, label %159, label %160

159:                                              ; preds = %151
  br label %164

160:                                              ; preds = %151
  %161 = load ptr, ptr %7, align 8, !tbaa !4
  %162 = getelementptr inbounds nuw %struct.decContext, ptr %161, i32 0, i32 0
  %163 = load i32, ptr %162, align 4, !tbaa !33
  br label %164

164:                                              ; preds = %160, %159
  %165 = phi i32 [ 7, %159 ], [ %163, %160 ]
  %166 = icmp slt i32 %154, %165
  br i1 %166, label %167, label %179

167:                                              ; preds = %164
  %168 = load ptr, ptr %7, align 8, !tbaa !4
  %169 = getelementptr inbounds nuw %struct.decContext, ptr %168, i32 0, i32 0
  %170 = load i32, ptr %169, align 4, !tbaa !33
  %171 = icmp slt i32 %170, 7
  br i1 %171, label %172, label %173

172:                                              ; preds = %167
  br label %177

173:                                              ; preds = %167
  %174 = load ptr, ptr %7, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw %struct.decContext, ptr %174, i32 0, i32 0
  %176 = load i32, ptr %175, align 4, !tbaa !33
  br label %177

177:                                              ; preds = %173, %172
  %178 = phi i32 [ 7, %172 ], [ %176, %173 ]
  br label %183

179:                                              ; preds = %164
  %180 = load ptr, ptr %6, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw %struct.decNumber, ptr %180, i32 0, i32 0
  %182 = load i32, ptr %181, align 4, !tbaa !18
  br label %183

183:                                              ; preds = %179, %177
  %184 = phi i32 [ %178, %177 ], [ %182, %179 ]
  %185 = add nsw i32 %184, 2
  store i32 %185, ptr %13, align 4, !tbaa !8
  %186 = load i32, ptr %13, align 4, !tbaa !8
  %187 = icmp slt i32 %186, 16
  br i1 %187, label %188, label %189

188:                                              ; preds = %183
  br label %191

189:                                              ; preds = %183
  %190 = load i32, ptr %13, align 4, !tbaa !8
  br label %191

191:                                              ; preds = %189, %188
  %192 = phi i32 [ 16, %188 ], [ %190, %189 ]
  %193 = icmp sle i32 %192, 49
  br i1 %193, label %194, label %206

194:                                              ; preds = %191
  %195 = load i32, ptr %13, align 4, !tbaa !8
  %196 = icmp slt i32 %195, 16
  br i1 %196, label %197, label %198

197:                                              ; preds = %194
  br label %200

198:                                              ; preds = %194
  %199 = load i32, ptr %13, align 4, !tbaa !8
  br label %200

200:                                              ; preds = %198, %197
  %201 = phi i32 [ 16, %197 ], [ %199, %198 ]
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %202
  %204 = load i8, ptr %203, align 1, !tbaa !25
  %205 = zext i8 %204 to i32
  br label %217

206:                                              ; preds = %191
  %207 = load i32, ptr %13, align 4, !tbaa !8
  %208 = icmp slt i32 %207, 16
  br i1 %208, label %209, label %210

209:                                              ; preds = %206
  br label %212

210:                                              ; preds = %206
  %211 = load i32, ptr %13, align 4, !tbaa !8
  br label %212

212:                                              ; preds = %210, %209
  %213 = phi i32 [ 16, %209 ], [ %211, %210 ]
  %214 = add nsw i32 %213, 3
  %215 = sub nsw i32 %214, 1
  %216 = sdiv i32 %215, 3
  br label %217

217:                                              ; preds = %212, %200
  %218 = phi i32 [ %205, %200 ], [ %216, %212 ]
  %219 = sub nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = mul i64 %220, 2
  %222 = add i64 12, %221
  %223 = trunc i64 %222 to i32
  store i32 %223, ptr %10, align 4, !tbaa !8
  %224 = load i32, ptr %10, align 4, !tbaa !8
  %225 = zext i32 %224 to i64
  %226 = icmp ugt i64 %225, 48
  br i1 %226, label %227, label %239

227:                                              ; preds = %217
  %228 = load i32, ptr %10, align 4, !tbaa !8
  %229 = zext i32 %228 to i64
  %230 = call noalias ptr @malloc(i64 noundef %229) #8
  store ptr %230, ptr %17, align 8, !tbaa !4
  %231 = load ptr, ptr %17, align 8, !tbaa !4
  %232 = icmp eq ptr %231, null
  br i1 %232, label %233, label %237

233:                                              ; preds = %227
  %234 = load ptr, ptr %8, align 8, !tbaa !40
  %235 = load i32, ptr %234, align 4, !tbaa !8
  %236 = or i32 %235, 16
  store i32 %236, ptr %234, align 4, !tbaa !8
  br label %571

237:                                              ; preds = %227
  %238 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %238, ptr %18, align 8, !tbaa !4
  br label %239

239:                                              ; preds = %237, %217
  %240 = load i32, ptr %13, align 4, !tbaa !8
  %241 = load ptr, ptr %6, align 8, !tbaa !4
  %242 = getelementptr inbounds nuw %struct.decNumber, ptr %241, i32 0, i32 0
  %243 = load i32, ptr %242, align 4, !tbaa !18
  %244 = add nsw i32 %240, %243
  store i32 %244, ptr %14, align 4, !tbaa !8
  %245 = load i32, ptr %14, align 4, !tbaa !8
  %246 = icmp slt i32 %245, 16
  br i1 %246, label %247, label %248

247:                                              ; preds = %239
  br label %250

248:                                              ; preds = %239
  %249 = load i32, ptr %14, align 4, !tbaa !8
  br label %250

250:                                              ; preds = %248, %247
  %251 = phi i32 [ 16, %247 ], [ %249, %248 ]
  %252 = icmp sle i32 %251, 49
  br i1 %252, label %253, label %265

253:                                              ; preds = %250
  %254 = load i32, ptr %14, align 4, !tbaa !8
  %255 = icmp slt i32 %254, 16
  br i1 %255, label %256, label %257

256:                                              ; preds = %253
  br label %259

257:                                              ; preds = %253
  %258 = load i32, ptr %14, align 4, !tbaa !8
  br label %259

259:                                              ; preds = %257, %256
  %260 = phi i32 [ 16, %256 ], [ %258, %257 ]
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %261
  %263 = load i8, ptr %262, align 1, !tbaa !25
  %264 = zext i8 %263 to i32
  br label %276

265:                                              ; preds = %250
  %266 = load i32, ptr %14, align 4, !tbaa !8
  %267 = icmp slt i32 %266, 16
  br i1 %267, label %268, label %269

268:                                              ; preds = %265
  br label %271

269:                                              ; preds = %265
  %270 = load i32, ptr %14, align 4, !tbaa !8
  br label %271

271:                                              ; preds = %269, %268
  %272 = phi i32 [ 16, %268 ], [ %270, %269 ]
  %273 = add nsw i32 %272, 3
  %274 = sub nsw i32 %273, 1
  %275 = sdiv i32 %274, 3
  br label %276

276:                                              ; preds = %271, %259
  %277 = phi i32 [ %264, %259 ], [ %275, %271 ]
  %278 = sub nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = mul i64 %279, 2
  %281 = add i64 12, %280
  %282 = trunc i64 %281 to i32
  store i32 %282, ptr %10, align 4, !tbaa !8
  %283 = load i32, ptr %10, align 4, !tbaa !8
  %284 = zext i32 %283 to i64
  %285 = icmp ugt i64 %284, 60
  br i1 %285, label %286, label %298

286:                                              ; preds = %276
  %287 = load i32, ptr %10, align 4, !tbaa !8
  %288 = zext i32 %287 to i64
  %289 = call noalias ptr @malloc(i64 noundef %288) #8
  store ptr %289, ptr %20, align 8, !tbaa !4
  %290 = load ptr, ptr %20, align 8, !tbaa !4
  %291 = icmp eq ptr %290, null
  br i1 %291, label %292, label %296

292:                                              ; preds = %286
  %293 = load ptr, ptr %8, align 8, !tbaa !40
  %294 = load i32, ptr %293, align 4, !tbaa !8
  %295 = or i32 %294, 16
  store i32 %295, ptr %293, align 4, !tbaa !8
  br label %571

296:                                              ; preds = %286
  %297 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %297, ptr %21, align 8, !tbaa !4
  br label %298

298:                                              ; preds = %296, %276
  %299 = call ptr @decContextDefault(ptr noundef %24, i32 noundef 64)
  %300 = load ptr, ptr %6, align 8, !tbaa !4
  %301 = getelementptr inbounds nuw %struct.decNumber, ptr %300, i32 0, i32 1
  %302 = load i32, ptr %301, align 4, !tbaa !19
  %303 = load ptr, ptr %6, align 8, !tbaa !4
  %304 = getelementptr inbounds nuw %struct.decNumber, ptr %303, i32 0, i32 0
  %305 = load i32, ptr %304, align 4, !tbaa !18
  %306 = add nsw i32 %302, %305
  store i32 %306, ptr %12, align 4, !tbaa !8
  %307 = load ptr, ptr %18, align 8, !tbaa !4
  %308 = load i32, ptr %12, align 4, !tbaa !8
  %309 = call ptr @decNumberFromInt32(ptr noundef %307, i32 noundef %308)
  %310 = load ptr, ptr %21, align 8, !tbaa !4
  %311 = call ptr @decNumberFromInt32(ptr noundef %310, i32 noundef 2302585)
  %312 = load ptr, ptr %21, align 8, !tbaa !4
  %313 = getelementptr inbounds nuw %struct.decNumber, ptr %312, i32 0, i32 1
  store i32 -6, ptr %313, align 4, !tbaa !19
  %314 = load ptr, ptr %18, align 8, !tbaa !4
  %315 = load ptr, ptr %18, align 8, !tbaa !4
  %316 = load ptr, ptr %21, align 8, !tbaa !4
  %317 = call ptr @decMultiplyOp(ptr noundef %314, ptr noundef %315, ptr noundef %316, ptr noundef %24, ptr noundef %9)
  store i32 0, ptr %11, align 4, !tbaa !8
  %318 = getelementptr inbounds nuw %struct.decContext, ptr %24, i32 0, i32 0
  store i32 2, ptr %318, align 4, !tbaa !33
  %319 = getelementptr inbounds nuw %struct.decContext, ptr %24, i32 0, i32 3
  store i32 5, ptr %319, align 4, !tbaa !45
  %320 = load ptr, ptr %21, align 8, !tbaa !4
  %321 = load ptr, ptr %6, align 8, !tbaa !4
  call void @decCopyFit(ptr noundef %320, ptr noundef %321, ptr noundef %24, ptr noundef %11, ptr noundef %9)
  %322 = load ptr, ptr %21, align 8, !tbaa !4
  %323 = getelementptr inbounds nuw %struct.decNumber, ptr %322, i32 0, i32 1
  store i32 0, ptr %323, align 4, !tbaa !19
  %324 = load ptr, ptr %21, align 8, !tbaa !4
  %325 = call i32 @decGetInt(ptr noundef %324)
  store i32 %325, ptr %15, align 4, !tbaa !8
  %326 = load i32, ptr %15, align 4, !tbaa !8
  %327 = icmp slt i32 %326, 10
  br i1 %327, label %328, label %334

328:                                              ; preds = %298
  %329 = load i32, ptr %15, align 4, !tbaa !8
  %330 = shl i32 %329, 1
  %331 = load i32, ptr %15, align 4, !tbaa !8
  %332 = shl i32 %331, 3
  %333 = add nsw i32 %330, %332
  store i32 %333, ptr %15, align 4, !tbaa !8
  br label %334

334:                                              ; preds = %328, %298
  %335 = load i32, ptr %15, align 4, !tbaa !8
  %336 = sub nsw i32 %335, 10
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [90 x i16], ptr @LNnn, i64 0, i64 %337
  %339 = load i16, ptr %338, align 2, !tbaa !14
  %340 = zext i16 %339 to i32
  store i32 %340, ptr %15, align 4, !tbaa !8
  %341 = load ptr, ptr %21, align 8, !tbaa !4
  %342 = load i32, ptr %15, align 4, !tbaa !8
  %343 = ashr i32 %342, 2
  %344 = call ptr @decNumberFromInt32(ptr noundef %341, i32 noundef %343)
  %345 = load i32, ptr %15, align 4, !tbaa !8
  %346 = and i32 %345, 3
  %347 = sub nsw i32 0, %346
  %348 = sub nsw i32 %347, 3
  %349 = load ptr, ptr %21, align 8, !tbaa !4
  %350 = getelementptr inbounds nuw %struct.decNumber, ptr %349, i32 0, i32 1
  store i32 %348, ptr %350, align 4, !tbaa !19
  %351 = load ptr, ptr %21, align 8, !tbaa !4
  %352 = getelementptr inbounds nuw %struct.decNumber, ptr %351, i32 0, i32 2
  store i8 -128, ptr %352, align 4, !tbaa !10
  %353 = getelementptr inbounds nuw %struct.decContext, ptr %24, i32 0, i32 0
  store i32 16, ptr %353, align 4, !tbaa !33
  %354 = getelementptr inbounds nuw %struct.decContext, ptr %24, i32 0, i32 3
  store i32 3, ptr %354, align 4, !tbaa !45
  %355 = load ptr, ptr %18, align 8, !tbaa !4
  %356 = load ptr, ptr %18, align 8, !tbaa !4
  %357 = load ptr, ptr %21, align 8, !tbaa !4
  %358 = call ptr @decAddOp(ptr noundef %355, ptr noundef %356, ptr noundef %357, ptr noundef %24, i8 noundef zeroext 0, ptr noundef %9)
  %359 = call ptr @decNumberZero(ptr noundef %22)
  %360 = getelementptr inbounds nuw %struct.decNumber, ptr %22, i32 0, i32 3
  %361 = getelementptr inbounds [1 x i16], ptr %360, i64 0, i64 0
  store i16 1, ptr %361, align 2, !tbaa !14
  %362 = load ptr, ptr %7, align 8, !tbaa !4
  %363 = getelementptr inbounds nuw %struct.decContext, ptr %362, i32 0, i32 1
  %364 = load i32, ptr %363, align 4, !tbaa !39
  %365 = getelementptr inbounds nuw %struct.decContext, ptr %24, i32 0, i32 1
  store i32 %364, ptr %365, align 4, !tbaa !39
  %366 = load ptr, ptr %7, align 8, !tbaa !4
  %367 = getelementptr inbounds nuw %struct.decContext, ptr %366, i32 0, i32 2
  %368 = load i32, ptr %367, align 4, !tbaa !38
  %369 = getelementptr inbounds nuw %struct.decContext, ptr %24, i32 0, i32 2
  store i32 %368, ptr %369, align 4, !tbaa !38
  %370 = getelementptr inbounds nuw %struct.decContext, ptr %24, i32 0, i32 6
  store i8 0, ptr %370, align 4, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %24, i64 28, i1 false), !tbaa.struct !57
  %371 = getelementptr inbounds nuw %struct.decContext, ptr %25, i32 0, i32 1
  store i32 1999998, ptr %371, align 4, !tbaa !39
  %372 = getelementptr inbounds nuw %struct.decContext, ptr %25, i32 0, i32 2
  store i32 -1999998, ptr %372, align 4, !tbaa !38
  store i32 9, ptr %14, align 4, !tbaa !8
  %373 = load i32, ptr %14, align 4, !tbaa !8
  %374 = getelementptr inbounds nuw %struct.decContext, ptr %24, i32 0, i32 0
  store i32 %373, ptr %374, align 4, !tbaa !33
  %375 = load i32, ptr %14, align 4, !tbaa !8
  %376 = load ptr, ptr %6, align 8, !tbaa !4
  %377 = getelementptr inbounds nuw %struct.decNumber, ptr %376, i32 0, i32 0
  %378 = load i32, ptr %377, align 4, !tbaa !18
  %379 = add nsw i32 %375, %378
  %380 = getelementptr inbounds nuw %struct.decContext, ptr %25, i32 0, i32 0
  store i32 %379, ptr %380, align 4, !tbaa !33
  br label %381

381:                                              ; preds = %530, %521, %334
  %382 = load ptr, ptr %18, align 8, !tbaa !4
  %383 = getelementptr inbounds nuw %struct.decNumber, ptr %382, i32 0, i32 2
  %384 = load i8, ptr %383, align 4, !tbaa !10
  %385 = zext i8 %384 to i32
  %386 = xor i32 %385, 128
  %387 = trunc i32 %386 to i8
  store i8 %387, ptr %383, align 4, !tbaa !10
  %388 = load ptr, ptr %21, align 8, !tbaa !4
  %389 = load ptr, ptr %18, align 8, !tbaa !4
  %390 = call ptr @decExpOp(ptr noundef %388, ptr noundef %389, ptr noundef %25, ptr noundef %9)
  %391 = load ptr, ptr %18, align 8, !tbaa !4
  %392 = getelementptr inbounds nuw %struct.decNumber, ptr %391, i32 0, i32 2
  %393 = load i8, ptr %392, align 4, !tbaa !10
  %394 = zext i8 %393 to i32
  %395 = xor i32 %394, 128
  %396 = trunc i32 %395 to i8
  store i8 %396, ptr %392, align 4, !tbaa !10
  %397 = load ptr, ptr %21, align 8, !tbaa !4
  %398 = load ptr, ptr %21, align 8, !tbaa !4
  %399 = load ptr, ptr %6, align 8, !tbaa !4
  %400 = call ptr @decMultiplyOp(ptr noundef %397, ptr noundef %398, ptr noundef %399, ptr noundef %25, ptr noundef %9)
  %401 = load ptr, ptr %21, align 8, !tbaa !4
  %402 = load ptr, ptr %21, align 8, !tbaa !4
  %403 = call ptr @decAddOp(ptr noundef %401, ptr noundef %402, ptr noundef %22, ptr noundef %25, i8 noundef zeroext -128, ptr noundef %9)
  %404 = load ptr, ptr %21, align 8, !tbaa !4
  %405 = getelementptr inbounds nuw %struct.decNumber, ptr %404, i32 0, i32 3
  %406 = getelementptr inbounds [1 x i16], ptr %405, i64 0, i64 0
  %407 = load i16, ptr %406, align 2, !tbaa !14
  %408 = zext i16 %407 to i32
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %422

410:                                              ; preds = %381
  %411 = load ptr, ptr %21, align 8, !tbaa !4
  %412 = getelementptr inbounds nuw %struct.decNumber, ptr %411, i32 0, i32 0
  %413 = load i32, ptr %412, align 4, !tbaa !18
  %414 = icmp eq i32 %413, 1
  br i1 %414, label %415, label %422

415:                                              ; preds = %410
  %416 = load ptr, ptr %21, align 8, !tbaa !4
  %417 = getelementptr inbounds nuw %struct.decNumber, ptr %416, i32 0, i32 2
  %418 = load i8, ptr %417, align 4, !tbaa !10
  %419 = zext i8 %418 to i32
  %420 = and i32 %419, 112
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %443, label %422

422:                                              ; preds = %415, %410, %381
  %423 = load ptr, ptr %18, align 8, !tbaa !4
  %424 = getelementptr inbounds nuw %struct.decNumber, ptr %423, i32 0, i32 0
  %425 = load i32, ptr %424, align 4, !tbaa !18
  %426 = load ptr, ptr %18, align 8, !tbaa !4
  %427 = getelementptr inbounds nuw %struct.decNumber, ptr %426, i32 0, i32 1
  %428 = load i32, ptr %427, align 4, !tbaa !19
  %429 = add nsw i32 %425, %428
  %430 = load ptr, ptr %21, align 8, !tbaa !4
  %431 = getelementptr inbounds nuw %struct.decNumber, ptr %430, i32 0, i32 0
  %432 = load i32, ptr %431, align 4, !tbaa !18
  %433 = load ptr, ptr %21, align 8, !tbaa !4
  %434 = getelementptr inbounds nuw %struct.decNumber, ptr %433, i32 0, i32 1
  %435 = load i32, ptr %434, align 4, !tbaa !19
  %436 = add nsw i32 %432, %435
  %437 = load ptr, ptr %7, align 8, !tbaa !4
  %438 = getelementptr inbounds nuw %struct.decContext, ptr %437, i32 0, i32 0
  %439 = load i32, ptr %438, align 4, !tbaa !33
  %440 = add nsw i32 %436, %439
  %441 = add nsw i32 %440, 1
  %442 = icmp sge i32 %429, %441
  br i1 %442, label %443, label %513

443:                                              ; preds = %422, %415
  %444 = load ptr, ptr %18, align 8, !tbaa !4
  %445 = getelementptr inbounds nuw %struct.decNumber, ptr %444, i32 0, i32 0
  %446 = load i32, ptr %445, align 4, !tbaa !18
  %447 = load i32, ptr %13, align 4, !tbaa !8
  %448 = icmp eq i32 %446, %447
  br i1 %448, label %449, label %450

449:                                              ; preds = %443
  br label %539

450:                                              ; preds = %443
  %451 = load ptr, ptr %18, align 8, !tbaa !4
  %452 = getelementptr inbounds nuw %struct.decNumber, ptr %451, i32 0, i32 3
  %453 = getelementptr inbounds [1 x i16], ptr %452, i64 0, i64 0
  %454 = load i16, ptr %453, align 2, !tbaa !14
  %455 = zext i16 %454 to i32
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %457, label %485

457:                                              ; preds = %450
  %458 = load ptr, ptr %18, align 8, !tbaa !4
  %459 = getelementptr inbounds nuw %struct.decNumber, ptr %458, i32 0, i32 0
  %460 = load i32, ptr %459, align 4, !tbaa !18
  %461 = icmp eq i32 %460, 1
  br i1 %461, label %462, label %485

462:                                              ; preds = %457
  %463 = load ptr, ptr %18, align 8, !tbaa !4
  %464 = getelementptr inbounds nuw %struct.decNumber, ptr %463, i32 0, i32 2
  %465 = load i8, ptr %464, align 4, !tbaa !10
  %466 = zext i8 %465 to i32
  %467 = and i32 %466, 112
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %469, label %485

469:                                              ; preds = %462
  %470 = load ptr, ptr %6, align 8, !tbaa !4
  %471 = call ptr @decCompareOp(ptr noundef %23, ptr noundef %470, ptr noundef %22, ptr noundef %24, i8 noundef zeroext 1, ptr noundef %9)
  %472 = getelementptr inbounds nuw %struct.decNumber, ptr %23, i32 0, i32 3
  %473 = getelementptr inbounds [1 x i16], ptr %472, i64 0, i64 0
  %474 = load i16, ptr %473, align 2, !tbaa !14
  %475 = zext i16 %474 to i32
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %477, label %480

477:                                              ; preds = %469
  %478 = load ptr, ptr %18, align 8, !tbaa !4
  %479 = getelementptr inbounds nuw %struct.decNumber, ptr %478, i32 0, i32 1
  store i32 0, ptr %479, align 4, !tbaa !19
  br label %484

480:                                              ; preds = %469
  %481 = load ptr, ptr %8, align 8, !tbaa !40
  %482 = load i32, ptr %481, align 4, !tbaa !8
  %483 = or i32 %482, 2080
  store i32 %483, ptr %481, align 4, !tbaa !8
  br label %484

484:                                              ; preds = %480, %477
  br label %539

485:                                              ; preds = %462, %457, %450
  %486 = load ptr, ptr %21, align 8, !tbaa !4
  %487 = getelementptr inbounds nuw %struct.decNumber, ptr %486, i32 0, i32 3
  %488 = getelementptr inbounds [1 x i16], ptr %487, i64 0, i64 0
  %489 = load i16, ptr %488, align 2, !tbaa !14
  %490 = zext i16 %489 to i32
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %492, label %512

492:                                              ; preds = %485
  %493 = load ptr, ptr %21, align 8, !tbaa !4
  %494 = getelementptr inbounds nuw %struct.decNumber, ptr %493, i32 0, i32 0
  %495 = load i32, ptr %494, align 4, !tbaa !18
  %496 = icmp eq i32 %495, 1
  br i1 %496, label %497, label %512

497:                                              ; preds = %492
  %498 = load ptr, ptr %21, align 8, !tbaa !4
  %499 = getelementptr inbounds nuw %struct.decNumber, ptr %498, i32 0, i32 2
  %500 = load i8, ptr %499, align 4, !tbaa !10
  %501 = zext i8 %500 to i32
  %502 = and i32 %501, 112
  %503 = icmp eq i32 %502, 0
  br i1 %503, label %504, label %512

504:                                              ; preds = %497
  %505 = load ptr, ptr %18, align 8, !tbaa !4
  %506 = getelementptr inbounds nuw %struct.decNumber, ptr %505, i32 0, i32 1
  %507 = load i32, ptr %506, align 4, !tbaa !19
  %508 = load i32, ptr %13, align 4, !tbaa !8
  %509 = sub nsw i32 %507, %508
  %510 = load ptr, ptr %21, align 8, !tbaa !4
  %511 = getelementptr inbounds nuw %struct.decNumber, ptr %510, i32 0, i32 1
  store i32 %509, ptr %511, align 4, !tbaa !19
  br label %512

512:                                              ; preds = %504, %497, %492, %485
  br label %513

513:                                              ; preds = %512, %422
  %514 = load ptr, ptr %18, align 8, !tbaa !4
  %515 = load ptr, ptr %18, align 8, !tbaa !4
  %516 = load ptr, ptr %21, align 8, !tbaa !4
  %517 = call ptr @decAddOp(ptr noundef %514, ptr noundef %515, ptr noundef %516, ptr noundef %24, i8 noundef zeroext 0, ptr noundef %9)
  %518 = load i32, ptr %14, align 4, !tbaa !8
  %519 = load i32, ptr %13, align 4, !tbaa !8
  %520 = icmp eq i32 %518, %519
  br i1 %520, label %521, label %522

521:                                              ; preds = %513
  br label %381

522:                                              ; preds = %513
  %523 = load i32, ptr %14, align 4, !tbaa !8
  %524 = mul nsw i32 %523, 2
  store i32 %524, ptr %14, align 4, !tbaa !8
  %525 = load i32, ptr %14, align 4, !tbaa !8
  %526 = load i32, ptr %13, align 4, !tbaa !8
  %527 = icmp sgt i32 %525, %526
  br i1 %527, label %528, label %530

528:                                              ; preds = %522
  %529 = load i32, ptr %13, align 4, !tbaa !8
  store i32 %529, ptr %14, align 4, !tbaa !8
  br label %530

530:                                              ; preds = %528, %522
  %531 = load i32, ptr %14, align 4, !tbaa !8
  %532 = getelementptr inbounds nuw %struct.decContext, ptr %24, i32 0, i32 0
  store i32 %531, ptr %532, align 4, !tbaa !33
  %533 = load i32, ptr %14, align 4, !tbaa !8
  %534 = load ptr, ptr %6, align 8, !tbaa !4
  %535 = getelementptr inbounds nuw %struct.decNumber, ptr %534, i32 0, i32 0
  %536 = load i32, ptr %535, align 4, !tbaa !18
  %537 = add nsw i32 %533, %536
  %538 = getelementptr inbounds nuw %struct.decContext, ptr %25, i32 0, i32 0
  store i32 %537, ptr %538, align 4, !tbaa !33
  br label %381

539:                                              ; preds = %484, %449
  store i32 1, ptr %11, align 4, !tbaa !8
  %540 = load ptr, ptr %18, align 8, !tbaa !4
  %541 = getelementptr inbounds nuw %struct.decNumber, ptr %540, i32 0, i32 3
  %542 = getelementptr inbounds [1 x i16], ptr %541, i64 0, i64 0
  %543 = load i16, ptr %542, align 2, !tbaa !14
  %544 = zext i16 %543 to i32
  %545 = icmp eq i32 %544, 0
  br i1 %545, label %546, label %559

546:                                              ; preds = %539
  %547 = load ptr, ptr %18, align 8, !tbaa !4
  %548 = getelementptr inbounds nuw %struct.decNumber, ptr %547, i32 0, i32 0
  %549 = load i32, ptr %548, align 4, !tbaa !18
  %550 = icmp eq i32 %549, 1
  br i1 %550, label %551, label %559

551:                                              ; preds = %546
  %552 = load ptr, ptr %18, align 8, !tbaa !4
  %553 = getelementptr inbounds nuw %struct.decNumber, ptr %552, i32 0, i32 2
  %554 = load i8, ptr %553, align 4, !tbaa !10
  %555 = zext i8 %554 to i32
  %556 = and i32 %555, 112
  %557 = icmp eq i32 %556, 0
  br i1 %557, label %558, label %559

558:                                              ; preds = %551
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %559

559:                                              ; preds = %558, %551, %546, %539
  %560 = load ptr, ptr %7, align 8, !tbaa !4
  %561 = getelementptr inbounds nuw %struct.decContext, ptr %560, i32 0, i32 0
  %562 = load i32, ptr %561, align 4, !tbaa !33
  %563 = getelementptr inbounds nuw %struct.decContext, ptr %24, i32 0, i32 0
  store i32 %562, ptr %563, align 4, !tbaa !33
  %564 = load ptr, ptr %5, align 8, !tbaa !4
  %565 = load ptr, ptr %18, align 8, !tbaa !4
  %566 = load ptr, ptr %8, align 8, !tbaa !40
  call void @decCopyFit(ptr noundef %564, ptr noundef %565, ptr noundef %24, ptr noundef %11, ptr noundef %566)
  %567 = load ptr, ptr %5, align 8, !tbaa !4
  %568 = load ptr, ptr %7, align 8, !tbaa !4
  %569 = load ptr, ptr %8, align 8, !tbaa !40
  call void @decFinalize(ptr noundef %567, ptr noundef %568, ptr noundef %11, ptr noundef %569)
  br label %570

570:                                              ; preds = %559
  br label %571

571:                                              ; preds = %570, %292, %233, %142, %122, %96, %84, %64
  %572 = load ptr, ptr %17, align 8, !tbaa !4
  %573 = icmp ne ptr %572, null
  br i1 %573, label %574, label %576

574:                                              ; preds = %571
  %575 = load ptr, ptr %17, align 8, !tbaa !4
  call void @free(ptr noundef %575) #7
  br label %576

576:                                              ; preds = %574, %571
  %577 = load ptr, ptr %20, align 8, !tbaa !4
  %578 = icmp ne ptr %577, null
  br i1 %578, label %579, label %581

579:                                              ; preds = %576
  %580 = load ptr, ptr %20, align 8, !tbaa !4
  call void @free(ptr noundef %580) #7
  br label %581

581:                                              ; preds = %579, %576
  %582 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 28, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 28, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 60, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret ptr %582
}

; Function Attrs: nounwind uwtable
define dso_local ptr @decNumberLogB(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [2 x %struct.decNumber], align 16
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.decNumber, ptr %11, i32 0, i32 2
  %13 = load i8, ptr %12, align 4, !tbaa !10
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 48
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = call ptr @decNaNs(ptr noundef %18, ptr noundef %19, ptr noundef null, ptr noundef %20, ptr noundef %7)
  br label %88

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.decNumber, ptr %23, i32 0, i32 2
  %25 = load i8, ptr %24, align 4, !tbaa !10
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 64
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %22
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = call ptr @decNumberCopyAbs(ptr noundef %30, ptr noundef %31)
  br label %87

33:                                               ; preds = %22
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.decNumber, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds [1 x i16], ptr %35, i64 0, i64 0
  %37 = load i16, ptr %36, align 2, !tbaa !14
  %38 = zext i16 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %59

40:                                               ; preds = %33
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.decNumber, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4, !tbaa !18
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %59

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.decNumber, ptr %46, i32 0, i32 2
  %48 = load i8, ptr %47, align 4, !tbaa !10
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, 112
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %45
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  %54 = call ptr @decNumberZero(ptr noundef %53)
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.decNumber, ptr %55, i32 0, i32 2
  store i8 -64, ptr %56, align 4, !tbaa !10
  %57 = load i32, ptr %7, align 4, !tbaa !8
  %58 = or i32 %57, 2
  store i32 %58, ptr %7, align 4, !tbaa !8
  br label %86

59:                                               ; preds = %45, %40, %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %60 = load ptr, ptr %5, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.decNumber, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4, !tbaa !19
  %63 = load ptr, ptr %5, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.decNumber, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 4, !tbaa !18
  %66 = add nsw i32 %62, %65
  %67 = sub nsw i32 %66, 1
  store i32 %67, ptr %8, align 4, !tbaa !8
  %68 = load ptr, ptr %6, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.decContext, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 4, !tbaa !33
  %71 = icmp sge i32 %70, 10
  br i1 %71, label %72, label %76

72:                                               ; preds = %59
  %73 = load ptr, ptr %4, align 8, !tbaa !4
  %74 = load i32, ptr %8, align 4, !tbaa !8
  %75 = call ptr @decNumberFromInt32(ptr noundef %73, i32 noundef %74)
  br label %85

76:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %77 = getelementptr inbounds [2 x %struct.decNumber], ptr %9, i64 0, i64 0
  store ptr %77, ptr %10, align 8, !tbaa !4
  %78 = load ptr, ptr %10, align 8, !tbaa !4
  %79 = load i32, ptr %8, align 4, !tbaa !8
  %80 = call ptr @decNumberFromInt32(ptr noundef %78, i32 noundef %79)
  %81 = load ptr, ptr %4, align 8, !tbaa !4
  %82 = load ptr, ptr %10, align 8, !tbaa !4
  %83 = load ptr, ptr %6, align 8, !tbaa !4
  %84 = call ptr @decNumberPlus(ptr noundef %81, ptr noundef %82, ptr noundef %83)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #7
  br label %85

85:                                               ; preds = %76, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %86

86:                                               ; preds = %85, %52
  br label %87

87:                                               ; preds = %86, %29
  br label %88

88:                                               ; preds = %87, %17
  %89 = load i32, ptr %7, align 4, !tbaa !8
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %88
  %92 = load ptr, ptr %4, align 8, !tbaa !4
  %93 = load i32, ptr %7, align 4, !tbaa !8
  %94 = load ptr, ptr %6, align 8, !tbaa !4
  call void @decStatus(ptr noundef %92, i32 noundef %93, ptr noundef %94)
  br label %95

95:                                               ; preds = %91, %88
  %96 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret ptr %96
}

; Function Attrs: nounwind uwtable
define internal ptr @decNaNs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !40
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.decNumber, ptr %14, i32 0, i32 2
  %16 = load i8, ptr %15, align 4, !tbaa !10
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 16
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %5
  %21 = load ptr, ptr %10, align 8, !tbaa !40
  %22 = load i32, ptr %21, align 4, !tbaa !8
  %23 = or i32 %22, 1073741952
  store i32 %23, ptr %21, align 4, !tbaa !8
  br label %53

24:                                               ; preds = %5
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  br label %52

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.decNumber, ptr %29, i32 0, i32 2
  %31 = load i8, ptr %30, align 4, !tbaa !10
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 16
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %28
  %36 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %36, ptr %7, align 8, !tbaa !4
  %37 = load ptr, ptr %10, align 8, !tbaa !40
  %38 = load i32, ptr %37, align 4, !tbaa !8
  %39 = or i32 %38, 1073741952
  store i32 %39, ptr %37, align 4, !tbaa !8
  br label %51

40:                                               ; preds = %28
  %41 = load ptr, ptr %7, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.decNumber, ptr %41, i32 0, i32 2
  %43 = load i8, ptr %42, align 4, !tbaa !10
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  br label %50

48:                                               ; preds = %40
  %49 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %49, ptr %7, align 8, !tbaa !4
  br label %50

50:                                               ; preds = %48, %47
  br label %51

51:                                               ; preds = %50, %35
  br label %52

52:                                               ; preds = %51, %27
  br label %53

53:                                               ; preds = %52, %20
  %54 = load ptr, ptr %7, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.decNumber, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 4, !tbaa !18
  %57 = load ptr, ptr %9, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.decContext, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 4, !tbaa !33
  %60 = icmp sle i32 %56, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %53
  %62 = load ptr, ptr %6, align 8, !tbaa !4
  %63 = load ptr, ptr %7, align 8, !tbaa !4
  %64 = call ptr @decNumberCopy(ptr noundef %62, ptr noundef %63)
  br label %159

65:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %66 = load ptr, ptr %7, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.decNumber, ptr %66, i32 0, i32 2
  %68 = load i8, ptr %67, align 4, !tbaa !10
  %69 = load ptr, ptr %6, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.decNumber, ptr %69, i32 0, i32 2
  store i8 %68, ptr %70, align 4, !tbaa !10
  %71 = load ptr, ptr %6, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.decNumber, ptr %71, i32 0, i32 3
  %73 = getelementptr inbounds [1 x i16], ptr %72, i64 0, i64 0
  %74 = load ptr, ptr %9, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.decContext, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 4, !tbaa !33
  %77 = icmp sle i32 %76, 49
  br i1 %77, label %78, label %86

78:                                               ; preds = %65
  %79 = load ptr, ptr %9, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.decContext, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 4, !tbaa !33
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !25
  %85 = zext i8 %84 to i32
  br label %93

86:                                               ; preds = %65
  %87 = load ptr, ptr %9, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.decContext, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 4, !tbaa !33
  %90 = add nsw i32 %89, 3
  %91 = sub nsw i32 %90, 1
  %92 = sdiv i32 %91, 3
  br label %93

93:                                               ; preds = %86, %78
  %94 = phi i32 [ %85, %78 ], [ %92, %86 ]
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i16, ptr %73, i64 %95
  store ptr %96, ptr %13, align 8, !tbaa !12
  %97 = load ptr, ptr %6, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.decNumber, ptr %97, i32 0, i32 3
  %99 = getelementptr inbounds [1 x i16], ptr %98, i64 0, i64 0
  store ptr %99, ptr %12, align 8, !tbaa !12
  %100 = load ptr, ptr %7, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.decNumber, ptr %100, i32 0, i32 3
  %102 = getelementptr inbounds [1 x i16], ptr %101, i64 0, i64 0
  store ptr %102, ptr %11, align 8, !tbaa !12
  br label %103

103:                                              ; preds = %111, %93
  %104 = load ptr, ptr %12, align 8, !tbaa !12
  %105 = load ptr, ptr %13, align 8, !tbaa !12
  %106 = icmp ult ptr %104, %105
  br i1 %106, label %107, label %116

107:                                              ; preds = %103
  %108 = load ptr, ptr %11, align 8, !tbaa !12
  %109 = load i16, ptr %108, align 2, !tbaa !14
  %110 = load ptr, ptr %12, align 8, !tbaa !12
  store i16 %109, ptr %110, align 2, !tbaa !14
  br label %111

111:                                              ; preds = %107
  %112 = load ptr, ptr %12, align 8, !tbaa !12
  %113 = getelementptr inbounds nuw i16, ptr %112, i32 1
  store ptr %113, ptr %12, align 8, !tbaa !12
  %114 = load ptr, ptr %11, align 8, !tbaa !12
  %115 = getelementptr inbounds nuw i16, ptr %114, i32 1
  store ptr %115, ptr %11, align 8, !tbaa !12
  br label %103, !llvm.loop !75

116:                                              ; preds = %103
  %117 = load ptr, ptr %9, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.decContext, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 4, !tbaa !33
  %120 = icmp sle i32 %119, 49
  br i1 %120, label %121, label %129

121:                                              ; preds = %116
  %122 = load ptr, ptr %9, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.decContext, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 4, !tbaa !33
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !25
  %128 = zext i8 %127 to i32
  br label %136

129:                                              ; preds = %116
  %130 = load ptr, ptr %9, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %struct.decContext, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 4, !tbaa !33
  %133 = add nsw i32 %132, 3
  %134 = sub nsw i32 %133, 1
  %135 = sdiv i32 %134, 3
  br label %136

136:                                              ; preds = %129, %121
  %137 = phi i32 [ %128, %121 ], [ %135, %129 ]
  %138 = mul nsw i32 %137, 3
  %139 = load ptr, ptr %6, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %struct.decNumber, ptr %139, i32 0, i32 0
  store i32 %138, ptr %140, align 4, !tbaa !18
  %141 = load ptr, ptr %6, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct.decNumber, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 4, !tbaa !18
  %144 = load ptr, ptr %9, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw %struct.decContext, ptr %144, i32 0, i32 0
  %146 = load i32, ptr %145, align 4, !tbaa !33
  %147 = icmp sgt i32 %143, %146
  br i1 %147, label %148, label %158

148:                                              ; preds = %136
  %149 = load ptr, ptr %6, align 8, !tbaa !4
  %150 = load ptr, ptr %6, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw %struct.decNumber, ptr %150, i32 0, i32 0
  %152 = load i32, ptr %151, align 4, !tbaa !18
  %153 = load ptr, ptr %9, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw %struct.decContext, ptr %153, i32 0, i32 0
  %155 = load i32, ptr %154, align 4, !tbaa !33
  %156 = sub nsw i32 %152, %155
  %157 = call ptr @decDecap(ptr noundef %149, i32 noundef %156)
  br label %158

158:                                              ; preds = %148, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %159

159:                                              ; preds = %158, %61
  %160 = load ptr, ptr %6, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw %struct.decNumber, ptr %160, i32 0, i32 2
  %162 = load i8, ptr %161, align 4, !tbaa !10
  %163 = zext i8 %162 to i32
  %164 = and i32 %163, -17
  %165 = trunc i32 %164 to i8
  store i8 %165, ptr %161, align 4, !tbaa !10
  %166 = load ptr, ptr %6, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw %struct.decNumber, ptr %166, i32 0, i32 2
  %168 = load i8, ptr %167, align 4, !tbaa !10
  %169 = zext i8 %168 to i32
  %170 = or i32 %169, 32
  %171 = trunc i32 %170 to i8
  store i8 %171, ptr %167, align 4, !tbaa !10
  %172 = load ptr, ptr %6, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw %struct.decNumber, ptr %172, i32 0, i32 1
  store i32 0, ptr %173, align 4, !tbaa !19
  %174 = load ptr, ptr %6, align 8, !tbaa !4
  ret ptr %174
}

; Function Attrs: nounwind uwtable
define dso_local ptr @decNumberCopyAbs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call ptr @decNumberCopy(ptr noundef %5, ptr noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.decNumber, ptr %8, i32 0, i32 2
  %10 = load i8, ptr %9, align 4, !tbaa !10
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, -129
  %13 = trunc i32 %12 to i8
  store i8 %13, ptr %9, align 4, !tbaa !10
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define dso_local ptr @decNumberPlus(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.decNumber, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 12, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !8
  %9 = call ptr @decNumberZero(ptr noundef %7)
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.decNumber, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !19
  %13 = getelementptr inbounds nuw %struct.decNumber, ptr %7, i32 0, i32 1
  store i32 %12, ptr %13, align 4, !tbaa !19
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = call ptr @decAddOp(ptr noundef %14, ptr noundef %7, ptr noundef %15, ptr noundef %16, i8 noundef zeroext 0, ptr noundef %8)
  %18 = load i32, ptr %8, align 4, !tbaa !8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = load i32, ptr %8, align 4, !tbaa !8
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  call void @decStatus(ptr noundef %21, i32 noundef %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %20, %3
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr %7) #7
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define dso_local ptr @decNumberLog10(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [3 x %struct.decNumber], align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [3 x %struct.decNumber], align 16
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [2 x %struct.decNumber], align 16
  %19 = alloca ptr, align 8
  %20 = alloca %struct.decContext, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 36, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %24 = getelementptr inbounds [3 x %struct.decNumber], ptr %12, i64 0, i64 0
  store ptr %24, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 36, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store ptr null, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %25 = getelementptr inbounds [3 x %struct.decNumber], ptr %15, i64 0, i64 0
  store ptr %25, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %26 = getelementptr inbounds [2 x %struct.decNumber], ptr %18, i64 0, i64 0
  store ptr %26, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 28, ptr %20) #7
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = call i32 @decCheckMath(ptr noundef %27, ptr noundef %28, ptr noundef %7)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %254, label %31

31:                                               ; preds = %3
  br label %32

32:                                               ; preds = %31
  %33 = call ptr @decContextDefault(ptr noundef %20, i32 noundef 64)
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.decNumber, ptr %34, i32 0, i32 2
  %36 = load i8, ptr %35, align 4, !tbaa !10
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 240
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %88, label %40

40:                                               ; preds = %32
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.decNumber, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds [1 x i16], ptr %42, i64 0, i64 0
  %44 = load i16, ptr %43, align 2, !tbaa !14
  %45 = zext i16 %44 to i32
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %59

47:                                               ; preds = %40
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.decNumber, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 4, !tbaa !18
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %59

52:                                               ; preds = %47
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.decNumber, ptr %53, i32 0, i32 2
  %55 = load i8, ptr %54, align 4, !tbaa !10
  %56 = zext i8 %55 to i32
  %57 = and i32 %56, 112
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %88, label %59

59:                                               ; preds = %52, %47, %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 0, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  store i32 0, ptr %22, align 4, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.decContext, ptr %20, i32 0, i32 0
  store i32 1, ptr %60, align 4, !tbaa !33
  %61 = load ptr, ptr %19, align 8, !tbaa !4
  %62 = load ptr, ptr %5, align 8, !tbaa !4
  call void @decCopyFit(ptr noundef %61, ptr noundef %62, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %63 = load i32, ptr %22, align 4, !tbaa !8
  %64 = and i32 %63, 32
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %84, label %66

66:                                               ; preds = %59
  %67 = load ptr, ptr %19, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.decNumber, ptr %67, i32 0, i32 3
  %69 = getelementptr inbounds [1 x i16], ptr %68, i64 0, i64 0
  %70 = load i16, ptr %69, align 2, !tbaa !14
  %71 = zext i16 %70 to i32
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %84

73:                                               ; preds = %66
  %74 = load ptr, ptr %19, align 8, !tbaa !4
  %75 = load ptr, ptr %19, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.decNumber, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4, !tbaa !19
  %78 = call ptr @decNumberFromInt32(ptr noundef %74, i32 noundef %77)
  store i32 0, ptr %21, align 4, !tbaa !8
  %79 = load ptr, ptr %4, align 8, !tbaa !4
  %80 = load ptr, ptr %19, align 8, !tbaa !4
  %81 = load ptr, ptr %6, align 8, !tbaa !4
  call void @decCopyFit(ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %21, ptr noundef %7)
  %82 = load ptr, ptr %4, align 8, !tbaa !4
  %83 = load ptr, ptr %6, align 8, !tbaa !4
  call void @decFinalize(ptr noundef %82, ptr noundef %83, ptr noundef %21, ptr noundef %7)
  store i32 2, ptr %23, align 4
  br label %85

84:                                               ; preds = %66, %59
  store i32 0, ptr %23, align 4
  br label %85

85:                                               ; preds = %84, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  %86 = load i32, ptr %23, align 4
  switch i32 %86, label %273 [
    i32 0, label %87
    i32 2, label %253
  ]

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87, %52, %32
  store i32 6, ptr %11, align 4, !tbaa !8
  %89 = load ptr, ptr %5, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.decNumber, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 4, !tbaa !18
  %92 = load i32, ptr %11, align 4, !tbaa !8
  %93 = add nsw i32 %91, %92
  %94 = load ptr, ptr %6, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.decContext, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 4, !tbaa !33
  %97 = icmp sgt i32 %93, %96
  br i1 %97, label %98, label %104

98:                                               ; preds = %88
  %99 = load ptr, ptr %5, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.decNumber, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 4, !tbaa !18
  %102 = load i32, ptr %11, align 4, !tbaa !8
  %103 = add nsw i32 %101, %102
  br label %108

104:                                              ; preds = %88
  %105 = load ptr, ptr %6, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.decContext, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 4, !tbaa !33
  br label %108

108:                                              ; preds = %104, %98
  %109 = phi i32 [ %103, %98 ], [ %107, %104 ]
  %110 = add nsw i32 %109, 3
  store i32 %110, ptr %10, align 4, !tbaa !8
  %111 = load i32, ptr %10, align 4, !tbaa !8
  %112 = icmp sle i32 %111, 49
  br i1 %112, label %113, label %119

113:                                              ; preds = %108
  %114 = load i32, ptr %10, align 4, !tbaa !8
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !25
  %118 = zext i8 %117 to i32
  br label %124

119:                                              ; preds = %108
  %120 = load i32, ptr %10, align 4, !tbaa !8
  %121 = add nsw i32 %120, 3
  %122 = sub nsw i32 %121, 1
  %123 = sdiv i32 %122, 3
  br label %124

124:                                              ; preds = %119, %113
  %125 = phi i32 [ %118, %113 ], [ %123, %119 ]
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = mul i64 %127, 2
  %129 = add i64 12, %128
  %130 = trunc i64 %129 to i32
  store i32 %130, ptr %9, align 4, !tbaa !8
  %131 = load i32, ptr %9, align 4, !tbaa !8
  %132 = zext i32 %131 to i64
  %133 = icmp ugt i64 %132, 36
  br i1 %133, label %134, label %145

134:                                              ; preds = %124
  %135 = load i32, ptr %9, align 4, !tbaa !8
  %136 = zext i32 %135 to i64
  %137 = call noalias ptr @malloc(i64 noundef %136) #8
  store ptr %137, ptr %13, align 8, !tbaa !4
  %138 = load ptr, ptr %13, align 8, !tbaa !4
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %143

140:                                              ; preds = %134
  %141 = load i32, ptr %7, align 4, !tbaa !8
  %142 = or i32 %141, 16
  store i32 %142, ptr %7, align 4, !tbaa !8
  br label %253

143:                                              ; preds = %134
  %144 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %144, ptr %14, align 8, !tbaa !4
  br label %145

145:                                              ; preds = %143, %124
  %146 = load i32, ptr %10, align 4, !tbaa !8
  %147 = getelementptr inbounds nuw %struct.decContext, ptr %20, i32 0, i32 0
  store i32 %146, ptr %147, align 4, !tbaa !33
  %148 = getelementptr inbounds nuw %struct.decContext, ptr %20, i32 0, i32 1
  store i32 999999, ptr %148, align 4, !tbaa !39
  %149 = getelementptr inbounds nuw %struct.decContext, ptr %20, i32 0, i32 2
  store i32 -999999, ptr %149, align 4, !tbaa !38
  %150 = getelementptr inbounds nuw %struct.decContext, ptr %20, i32 0, i32 6
  store i8 0, ptr %150, align 4, !tbaa !35
  %151 = load ptr, ptr %14, align 8, !tbaa !4
  %152 = load ptr, ptr %5, align 8, !tbaa !4
  %153 = call ptr @decLnOp(ptr noundef %151, ptr noundef %152, ptr noundef %20, ptr noundef %7)
  %154 = load i32, ptr %7, align 4, !tbaa !8
  %155 = and i32 %154, 221
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %162

157:                                              ; preds = %145
  %158 = load i32, ptr %7, align 4, !tbaa !8
  %159 = and i32 %158, 1073741824
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %162, label %161

161:                                              ; preds = %157
  br label %253

162:                                              ; preds = %157, %145
  %163 = load ptr, ptr %14, align 8, !tbaa !4
  %164 = getelementptr inbounds nuw %struct.decNumber, ptr %163, i32 0, i32 2
  %165 = load i8, ptr %164, align 4, !tbaa !10
  %166 = zext i8 %165 to i32
  %167 = and i32 %166, 112
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %188, label %169

169:                                              ; preds = %162
  %170 = load ptr, ptr %14, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw %struct.decNumber, ptr %170, i32 0, i32 3
  %172 = getelementptr inbounds [1 x i16], ptr %171, i64 0, i64 0
  %173 = load i16, ptr %172, align 2, !tbaa !14
  %174 = zext i16 %173 to i32
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %192

176:                                              ; preds = %169
  %177 = load ptr, ptr %14, align 8, !tbaa !4
  %178 = getelementptr inbounds nuw %struct.decNumber, ptr %177, i32 0, i32 0
  %179 = load i32, ptr %178, align 4, !tbaa !18
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %181, label %192

181:                                              ; preds = %176
  %182 = load ptr, ptr %14, align 8, !tbaa !4
  %183 = getelementptr inbounds nuw %struct.decNumber, ptr %182, i32 0, i32 2
  %184 = load i8, ptr %183, align 4, !tbaa !10
  %185 = zext i8 %184 to i32
  %186 = and i32 %185, 112
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %192

188:                                              ; preds = %181, %162
  %189 = load ptr, ptr %4, align 8, !tbaa !4
  %190 = load ptr, ptr %14, align 8, !tbaa !4
  %191 = call ptr @decNumberCopy(ptr noundef %189, ptr noundef %190)
  br label %253

192:                                              ; preds = %181, %176, %169
  %193 = load ptr, ptr %6, align 8, !tbaa !4
  %194 = getelementptr inbounds nuw %struct.decContext, ptr %193, i32 0, i32 0
  %195 = load i32, ptr %194, align 4, !tbaa !33
  %196 = add nsw i32 %195, 3
  store i32 %196, ptr %10, align 4, !tbaa !8
  %197 = load i32, ptr %10, align 4, !tbaa !8
  %198 = icmp sle i32 %197, 49
  br i1 %198, label %199, label %205

199:                                              ; preds = %192
  %200 = load i32, ptr %10, align 4, !tbaa !8
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %201
  %203 = load i8, ptr %202, align 1, !tbaa !25
  %204 = zext i8 %203 to i32
  br label %210

205:                                              ; preds = %192
  %206 = load i32, ptr %10, align 4, !tbaa !8
  %207 = add nsw i32 %206, 3
  %208 = sub nsw i32 %207, 1
  %209 = sdiv i32 %208, 3
  br label %210

210:                                              ; preds = %205, %199
  %211 = phi i32 [ %204, %199 ], [ %209, %205 ]
  %212 = sub nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = mul i64 %213, 2
  %215 = add i64 12, %214
  %216 = trunc i64 %215 to i32
  store i32 %216, ptr %9, align 4, !tbaa !8
  %217 = load i32, ptr %9, align 4, !tbaa !8
  %218 = zext i32 %217 to i64
  %219 = icmp ugt i64 %218, 36
  br i1 %219, label %220, label %231

220:                                              ; preds = %210
  %221 = load i32, ptr %9, align 4, !tbaa !8
  %222 = zext i32 %221 to i64
  %223 = call noalias ptr @malloc(i64 noundef %222) #8
  store ptr %223, ptr %16, align 8, !tbaa !4
  %224 = load ptr, ptr %16, align 8, !tbaa !4
  %225 = icmp eq ptr %224, null
  br i1 %225, label %226, label %229

226:                                              ; preds = %220
  %227 = load i32, ptr %7, align 4, !tbaa !8
  %228 = or i32 %227, 16
  store i32 %228, ptr %7, align 4, !tbaa !8
  br label %253

229:                                              ; preds = %220
  %230 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %230, ptr %17, align 8, !tbaa !4
  br label %231

231:                                              ; preds = %229, %210
  %232 = load ptr, ptr %19, align 8, !tbaa !4
  %233 = call ptr @decNumberZero(ptr noundef %232)
  %234 = load ptr, ptr %19, align 8, !tbaa !4
  %235 = getelementptr inbounds nuw %struct.decNumber, ptr %234, i32 0, i32 3
  %236 = getelementptr inbounds [1 x i16], ptr %235, i64 0, i64 0
  store i16 10, ptr %236, align 2, !tbaa !14
  %237 = load ptr, ptr %19, align 8, !tbaa !4
  %238 = getelementptr inbounds nuw %struct.decNumber, ptr %237, i32 0, i32 0
  store i32 2, ptr %238, align 4, !tbaa !18
  %239 = load i32, ptr %10, align 4, !tbaa !8
  %240 = getelementptr inbounds nuw %struct.decContext, ptr %20, i32 0, i32 0
  store i32 %239, ptr %240, align 4, !tbaa !33
  %241 = load ptr, ptr %17, align 8, !tbaa !4
  %242 = load ptr, ptr %19, align 8, !tbaa !4
  %243 = call ptr @decLnOp(ptr noundef %241, ptr noundef %242, ptr noundef %20, ptr noundef %8)
  %244 = load ptr, ptr %6, align 8, !tbaa !4
  %245 = getelementptr inbounds nuw %struct.decContext, ptr %244, i32 0, i32 0
  %246 = load i32, ptr %245, align 4, !tbaa !33
  %247 = getelementptr inbounds nuw %struct.decContext, ptr %20, i32 0, i32 0
  store i32 %246, ptr %247, align 4, !tbaa !33
  %248 = load ptr, ptr %4, align 8, !tbaa !4
  %249 = load ptr, ptr %14, align 8, !tbaa !4
  %250 = load ptr, ptr %17, align 8, !tbaa !4
  %251 = call ptr @decDivideOp(ptr noundef %248, ptr noundef %249, ptr noundef %250, ptr noundef %20, i8 noundef zeroext -128, ptr noundef %7)
  br label %252

252:                                              ; preds = %231
  br label %253

253:                                              ; preds = %252, %226, %188, %161, %140, %85
  br label %254

254:                                              ; preds = %253, %3
  %255 = load ptr, ptr %13, align 8, !tbaa !4
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %259

257:                                              ; preds = %254
  %258 = load ptr, ptr %13, align 8, !tbaa !4
  call void @free(ptr noundef %258) #7
  br label %259

259:                                              ; preds = %257, %254
  %260 = load ptr, ptr %16, align 8, !tbaa !4
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %264

262:                                              ; preds = %259
  %263 = load ptr, ptr %16, align 8, !tbaa !4
  call void @free(ptr noundef %263) #7
  br label %264

264:                                              ; preds = %262, %259
  %265 = load i32, ptr %7, align 4, !tbaa !8
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %271

267:                                              ; preds = %264
  %268 = load ptr, ptr %4, align 8, !tbaa !4
  %269 = load i32, ptr %7, align 4, !tbaa !8
  %270 = load ptr, ptr %6, align 8, !tbaa !4
  call void @decStatus(ptr noundef %268, i32 noundef %269, ptr noundef %270)
  br label %271

271:                                              ; preds = %267, %264
  %272 = load ptr, ptr %4, align 8, !tbaa !4
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 28, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 36, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 36, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret ptr %272

273:                                              ; preds = %85
  unreachable
}

declare ptr @decContextDefault(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @decCopyFit(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !40
  store ptr %4, ptr %10, align 8, !tbaa !40
  %11 = load ptr, ptr %7, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.decNumber, ptr %11, i32 0, i32 2
  %13 = load i8, ptr %12, align 4, !tbaa !10
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.decNumber, ptr %14, i32 0, i32 2
  store i8 %13, ptr %15, align 4, !tbaa !10
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.decNumber, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !19
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.decNumber, ptr %19, i32 0, i32 1
  store i32 %18, ptr %20, align 4, !tbaa !19
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.decNumber, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds [1 x i16], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.decNumber, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4, !tbaa !18
  %29 = load ptr, ptr %9, align 8, !tbaa !40
  %30 = load ptr, ptr %10, align 8, !tbaa !40
  call void @decSetCoeff(ptr noundef %21, ptr noundef %22, ptr noundef %25, i32 noundef %28, ptr noundef %29, ptr noundef %30)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @decNumberMax(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %8, align 8, !tbaa !4
  %14 = call ptr @decCompareOp(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, i8 noundef zeroext 2, ptr noundef %9)
  %15 = load i32, ptr %9, align 4, !tbaa !8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = load i32, ptr %9, align 4, !tbaa !8
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  call void @decStatus(ptr noundef %18, i32 noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %17, %4
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define dso_local ptr @decNumberMaxMag(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %8, align 8, !tbaa !4
  %14 = call ptr @decCompareOp(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, i8 noundef zeroext 7, ptr noundef %9)
  %15 = load i32, ptr %9, align 4, !tbaa !8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = load i32, ptr %9, align 4, !tbaa !8
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  call void @decStatus(ptr noundef %18, i32 noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %17, %4
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define dso_local ptr @decNumberMin(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %8, align 8, !tbaa !4
  %14 = call ptr @decCompareOp(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, i8 noundef zeroext 3, ptr noundef %9)
  %15 = load i32, ptr %9, align 4, !tbaa !8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = load i32, ptr %9, align 4, !tbaa !8
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  call void @decStatus(ptr noundef %18, i32 noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %17, %4
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define dso_local ptr @decNumberMinMag(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %8, align 8, !tbaa !4
  %14 = call ptr @decCompareOp(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, i8 noundef zeroext 8, ptr noundef %9)
  %15 = load i32, ptr %9, align 4, !tbaa !8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = load i32, ptr %9, align 4, !tbaa !8
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  call void @decStatus(ptr noundef %18, i32 noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %17, %4
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define dso_local ptr @decNumberMinus(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.decNumber, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 12, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !8
  %9 = call ptr @decNumberZero(ptr noundef %7)
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.decNumber, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !19
  %13 = getelementptr inbounds nuw %struct.decNumber, ptr %7, i32 0, i32 1
  store i32 %12, ptr %13, align 4, !tbaa !19
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = call ptr @decAddOp(ptr noundef %14, ptr noundef %7, ptr noundef %15, ptr noundef %16, i8 noundef zeroext -128, ptr noundef %8)
  %18 = load i32, ptr %8, align 4, !tbaa !8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = load i32, ptr %8, align 4, !tbaa !8
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  call void @decStatus(ptr noundef %21, i32 noundef %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %20, %3
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr %7) #7
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define dso_local ptr @decNumberNextMinus(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.decNumber, align 4
  %9 = alloca %struct.decContext, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 12, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 28, ptr %9) #7
  %12 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %12, i64 28, i1 false), !tbaa.struct !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.decNumber, ptr %13, i32 0, i32 2
  %15 = load i8, ptr %14, align 4, !tbaa !10
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 192
  %18 = icmp eq i32 %17, 64
  br i1 %18, label %19, label %23

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  call void @decSetMaxValue(ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %22, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %42

23:                                               ; preds = %3
  %24 = call ptr @decNumberZero(ptr noundef %8)
  %25 = getelementptr inbounds nuw %struct.decNumber, ptr %8, i32 0, i32 3
  %26 = getelementptr inbounds [1 x i16], ptr %25, i64 0, i64 0
  store i16 1, ptr %26, align 2, !tbaa !14
  %27 = getelementptr inbounds nuw %struct.decNumber, ptr %8, i32 0, i32 1
  store i32 -1000000000, ptr %27, align 4, !tbaa !19
  %28 = getelementptr inbounds nuw %struct.decContext, ptr %9, i32 0, i32 3
  store i32 6, ptr %28, align 4, !tbaa !45
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = call ptr @decAddOp(ptr noundef %29, ptr noundef %30, ptr noundef %8, ptr noundef %9, i8 noundef zeroext -128, ptr noundef %10)
  %32 = load i32, ptr %10, align 4, !tbaa !8
  %33 = and i32 %32, 1073741952
  store i32 %33, ptr %10, align 4, !tbaa !8
  %34 = load i32, ptr %10, align 4, !tbaa !8
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %23
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = load i32, ptr %10, align 4, !tbaa !8
  %39 = load ptr, ptr %7, align 8, !tbaa !4
  call void @decStatus(ptr noundef %37, i32 noundef %38, ptr noundef %39)
  br label %40

40:                                               ; preds = %36, %23
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %41, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %42

42:                                               ; preds = %40, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 28, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr %8) #7
  %43 = load ptr, ptr %4, align 8
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define internal void @decSetMaxValue(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.decContext, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !33
  store i32 %9, ptr %6, align 4, !tbaa !8
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.decNumber, ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 4, !tbaa !18
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.decNumber, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i16], ptr %14, i64 0, i64 0
  store ptr %15, ptr %5, align 8, !tbaa !12
  br label %16

16:                                               ; preds = %32, %2
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = icmp sgt i32 %17, 3
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8, !tbaa !12
  store i16 999, ptr %20, align 2, !tbaa !14
  br label %29

21:                                               ; preds = %16
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !8
  %26 = sub i32 %25, 1
  %27 = trunc i32 %26 to i16
  %28 = load ptr, ptr %5, align 8, !tbaa !12
  store i16 %27, ptr %28, align 2, !tbaa !14
  br label %35

29:                                               ; preds = %19
  %30 = load i32, ptr %6, align 4, !tbaa !8
  %31 = sub nsw i32 %30, 3
  store i32 %31, ptr %6, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw i16, ptr %33, i32 1
  store ptr %34, ptr %5, align 8, !tbaa !12
  br label %16

35:                                               ; preds = %21
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.decNumber, ptr %36, i32 0, i32 2
  store i8 0, ptr %37, align 4, !tbaa !10
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.decContext, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !39
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.decContext, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4, !tbaa !33
  %44 = sub nsw i32 %40, %43
  %45 = add nsw i32 %44, 1
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.decNumber, ptr %46, i32 0, i32 1
  store i32 %45, ptr %47, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @decNumberNextPlus(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.decNumber, align 4
  %9 = alloca %struct.decContext, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 12, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 28, ptr %9) #7
  %12 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %12, i64 28, i1 false), !tbaa.struct !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.decNumber, ptr %13, i32 0, i32 2
  %15 = load i8, ptr %14, align 4, !tbaa !10
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 192
  %18 = icmp eq i32 %17, 192
  br i1 %18, label %19, label %25

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  call void @decSetMaxValue(ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.decNumber, ptr %22, i32 0, i32 2
  store i8 -128, ptr %23, align 4, !tbaa !10
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %44

25:                                               ; preds = %3
  %26 = call ptr @decNumberZero(ptr noundef %8)
  %27 = getelementptr inbounds nuw %struct.decNumber, ptr %8, i32 0, i32 3
  %28 = getelementptr inbounds [1 x i16], ptr %27, i64 0, i64 0
  store i16 1, ptr %28, align 2, !tbaa !14
  %29 = getelementptr inbounds nuw %struct.decNumber, ptr %8, i32 0, i32 1
  store i32 -1000000000, ptr %29, align 4, !tbaa !19
  %30 = getelementptr inbounds nuw %struct.decContext, ptr %9, i32 0, i32 3
  store i32 0, ptr %30, align 4, !tbaa !45
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = call ptr @decAddOp(ptr noundef %31, ptr noundef %32, ptr noundef %8, ptr noundef %9, i8 noundef zeroext 0, ptr noundef %10)
  %34 = load i32, ptr %10, align 4, !tbaa !8
  %35 = and i32 %34, 1073741952
  store i32 %35, ptr %10, align 4, !tbaa !8
  %36 = load i32, ptr %10, align 4, !tbaa !8
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %25
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = load i32, ptr %10, align 4, !tbaa !8
  %41 = load ptr, ptr %7, align 8, !tbaa !4
  call void @decStatus(ptr noundef %39, i32 noundef %40, ptr noundef %41)
  br label %42

42:                                               ; preds = %38, %25
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %43, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %44

44:                                               ; preds = %42, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 28, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr %8) #7
  %45 = load ptr, ptr %4, align 8
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define dso_local ptr @decNumberNextToward(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.decNumber, align 4
  %11 = alloca %struct.decContext, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 12, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 28, ptr %11) #7
  %16 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %16, i64 28, i1 false), !tbaa.struct !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !8
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.decNumber, ptr %17, i32 0, i32 2
  %19 = load i8, ptr %18, align 4, !tbaa !10
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 48
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %30, label %23

23:                                               ; preds = %4
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.decNumber, ptr %24, i32 0, i32 2
  %26 = load i8, ptr %25, align 4, !tbaa !10
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 48
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %23, %4
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  %33 = load ptr, ptr %8, align 8, !tbaa !4
  %34 = load ptr, ptr %9, align 8, !tbaa !4
  %35 = call ptr @decNaNs(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %13)
  br label %104

36:                                               ; preds = %23
  %37 = load ptr, ptr %7, align 8, !tbaa !4
  %38 = load ptr, ptr %8, align 8, !tbaa !4
  %39 = call i32 @decCompare(ptr noundef %37, ptr noundef %38, i8 noundef zeroext 0)
  store i32 %39, ptr %12, align 4, !tbaa !8
  %40 = load i32, ptr %12, align 4, !tbaa !8
  %41 = icmp eq i32 %40, -2147483648
  br i1 %41, label %42, label %45

42:                                               ; preds = %36
  %43 = load i32, ptr %13, align 4, !tbaa !8
  %44 = or i32 %43, 16
  store i32 %44, ptr %13, align 4, !tbaa !8
  br label %103

45:                                               ; preds = %36
  %46 = load i32, ptr %12, align 4, !tbaa !8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  %50 = load ptr, ptr %7, align 8, !tbaa !4
  %51 = load ptr, ptr %8, align 8, !tbaa !4
  %52 = call ptr @decNumberCopySign(ptr noundef %49, ptr noundef %50, ptr noundef %51)
  br label %102

53:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %54 = load i32, ptr %12, align 4, !tbaa !8
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %71

56:                                               ; preds = %53
  %57 = load ptr, ptr %7, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.decNumber, ptr %57, i32 0, i32 2
  %59 = load i8, ptr %58, align 4, !tbaa !10
  %60 = zext i8 %59 to i32
  %61 = and i32 %60, 192
  %62 = icmp eq i32 %61, 192
  br i1 %62, label %63, label %69

63:                                               ; preds = %56
  %64 = load ptr, ptr %6, align 8, !tbaa !4
  %65 = load ptr, ptr %9, align 8, !tbaa !4
  call void @decSetMaxValue(ptr noundef %64, ptr noundef %65)
  %66 = load ptr, ptr %6, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.decNumber, ptr %66, i32 0, i32 2
  store i8 -128, ptr %67, align 4, !tbaa !10
  %68 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %68, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %99

69:                                               ; preds = %56
  %70 = getelementptr inbounds nuw %struct.decContext, ptr %11, i32 0, i32 3
  store i32 0, ptr %70, align 4, !tbaa !45
  store i8 0, ptr %14, align 1, !tbaa !25
  br label %84

71:                                               ; preds = %53
  %72 = load ptr, ptr %7, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.decNumber, ptr %72, i32 0, i32 2
  %74 = load i8, ptr %73, align 4, !tbaa !10
  %75 = zext i8 %74 to i32
  %76 = and i32 %75, 192
  %77 = icmp eq i32 %76, 64
  br i1 %77, label %78, label %82

78:                                               ; preds = %71
  %79 = load ptr, ptr %6, align 8, !tbaa !4
  %80 = load ptr, ptr %9, align 8, !tbaa !4
  call void @decSetMaxValue(ptr noundef %79, ptr noundef %80)
  %81 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %81, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %99

82:                                               ; preds = %71
  %83 = getelementptr inbounds nuw %struct.decContext, ptr %11, i32 0, i32 3
  store i32 6, ptr %83, align 4, !tbaa !45
  store i8 -128, ptr %14, align 1, !tbaa !25
  br label %84

84:                                               ; preds = %82, %69
  %85 = call ptr @decNumberZero(ptr noundef %10)
  %86 = getelementptr inbounds nuw %struct.decNumber, ptr %10, i32 0, i32 3
  %87 = getelementptr inbounds [1 x i16], ptr %86, i64 0, i64 0
  store i16 1, ptr %87, align 2, !tbaa !14
  %88 = getelementptr inbounds nuw %struct.decNumber, ptr %10, i32 0, i32 1
  store i32 -1000000000, ptr %88, align 4, !tbaa !19
  %89 = load ptr, ptr %6, align 8, !tbaa !4
  %90 = load ptr, ptr %7, align 8, !tbaa !4
  %91 = load i8, ptr %14, align 1, !tbaa !25
  %92 = call ptr @decAddOp(ptr noundef %89, ptr noundef %90, ptr noundef %10, ptr noundef %11, i8 noundef zeroext %91, ptr noundef %13)
  %93 = load ptr, ptr %6, align 8, !tbaa !4
  %94 = load ptr, ptr %9, align 8, !tbaa !4
  %95 = call i32 @decNumberIsNormal(ptr noundef %93, ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %84
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %98

98:                                               ; preds = %97, %84
  store i32 0, ptr %15, align 4
  br label %99

99:                                               ; preds = %98, %78, %63
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  %100 = load i32, ptr %15, align 4
  switch i32 %100, label %113 [
    i32 0, label %101
  ]

101:                                              ; preds = %99
  br label %102

102:                                              ; preds = %101, %48
  br label %103

103:                                              ; preds = %102, %42
  br label %104

104:                                              ; preds = %103, %30
  %105 = load i32, ptr %13, align 4, !tbaa !8
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %104
  %108 = load ptr, ptr %6, align 8, !tbaa !4
  %109 = load i32, ptr %13, align 4, !tbaa !8
  %110 = load ptr, ptr %9, align 8, !tbaa !4
  call void @decStatus(ptr noundef %108, i32 noundef %109, ptr noundef %110)
  br label %111

111:                                              ; preds = %107, %104
  %112 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %112, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %113

113:                                              ; preds = %111, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 28, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr %10) #7
  %114 = load ptr, ptr %5, align 8
  ret ptr %114
}

; Function Attrs: nounwind uwtable
define internal i32 @decCompare(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i8 %2, ptr %7, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 1, ptr %8, align 4, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.decNumber, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i16], ptr %14, i64 0, i64 0
  %16 = load i16, ptr %15, align 2, !tbaa !14
  %17 = zext i16 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %32

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.decNumber, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4, !tbaa !18
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %32

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.decNumber, ptr %25, i32 0, i32 2
  %27 = load i8, ptr %26, align 4, !tbaa !10
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, 112
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %31, %24, %19, %3
  %33 = load i8, ptr %7, align 1, !tbaa !25
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %61

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.decNumber, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds [1 x i16], ptr %37, i64 0, i64 0
  %39 = load i16, ptr %38, align 2, !tbaa !14
  %40 = zext i16 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %56

42:                                               ; preds = %35
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.decNumber, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 4, !tbaa !18
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %56

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.decNumber, ptr %48, i32 0, i32 2
  %50 = load i8, ptr %49, align 4, !tbaa !10
  %51 = zext i8 %50 to i32
  %52 = and i32 %51, 112
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %47
  %55 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %55, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %228

56:                                               ; preds = %47, %42, %35
  %57 = load i32, ptr %8, align 4, !tbaa !8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %228

60:                                               ; preds = %56
  br label %116

61:                                               ; preds = %32
  %62 = load i32, ptr %8, align 4, !tbaa !8
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %72

64:                                               ; preds = %61
  %65 = load ptr, ptr %5, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.decNumber, ptr %65, i32 0, i32 2
  %67 = load i8, ptr %66, align 4, !tbaa !10
  %68 = zext i8 %67 to i32
  %69 = and i32 %68, 128
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %64
  store i32 -1, ptr %8, align 4, !tbaa !8
  br label %72

72:                                               ; preds = %71, %64, %61
  store i32 1, ptr %9, align 4, !tbaa !8
  %73 = load ptr, ptr %6, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.decNumber, ptr %73, i32 0, i32 3
  %75 = getelementptr inbounds [1 x i16], ptr %74, i64 0, i64 0
  %76 = load i16, ptr %75, align 2, !tbaa !14
  %77 = zext i16 %76 to i32
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %92

79:                                               ; preds = %72
  %80 = load ptr, ptr %6, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.decNumber, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 4, !tbaa !18
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %92

84:                                               ; preds = %79
  %85 = load ptr, ptr %6, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.decNumber, ptr %85, i32 0, i32 2
  %87 = load i8, ptr %86, align 4, !tbaa !10
  %88 = zext i8 %87 to i32
  %89 = and i32 %88, 112
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %84
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %101

92:                                               ; preds = %84, %79, %72
  %93 = load ptr, ptr %6, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.decNumber, ptr %93, i32 0, i32 2
  %95 = load i8, ptr %94, align 4, !tbaa !10
  %96 = zext i8 %95 to i32
  %97 = and i32 %96, 128
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %92
  store i32 -1, ptr %9, align 4, !tbaa !8
  br label %100

100:                                              ; preds = %99, %92
  br label %101

101:                                              ; preds = %100, %91
  %102 = load i32, ptr %8, align 4, !tbaa !8
  %103 = load i32, ptr %9, align 4, !tbaa !8
  %104 = icmp sgt i32 %102, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %101
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %228

106:                                              ; preds = %101
  %107 = load i32, ptr %8, align 4, !tbaa !8
  %108 = load i32, ptr %9, align 4, !tbaa !8
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %106
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %228

111:                                              ; preds = %106
  %112 = load i32, ptr %8, align 4, !tbaa !8
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %228

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115, %60
  %117 = load ptr, ptr %5, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.decNumber, ptr %117, i32 0, i32 2
  %119 = load i8, ptr %118, align 4, !tbaa !10
  %120 = zext i8 %119 to i32
  %121 = load ptr, ptr %6, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.decNumber, ptr %121, i32 0, i32 2
  %123 = load i8, ptr %122, align 4, !tbaa !10
  %124 = zext i8 %123 to i32
  %125 = or i32 %120, %124
  %126 = and i32 %125, 64
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %149

128:                                              ; preds = %116
  %129 = load ptr, ptr %6, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct.decNumber, ptr %129, i32 0, i32 2
  %131 = load i8, ptr %130, align 4, !tbaa !10
  %132 = zext i8 %131 to i32
  %133 = and i32 %132, 64
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %147

135:                                              ; preds = %128
  %136 = load ptr, ptr %5, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw %struct.decNumber, ptr %136, i32 0, i32 2
  %138 = load i8, ptr %137, align 4, !tbaa !10
  %139 = zext i8 %138 to i32
  %140 = and i32 %139, 64
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %135
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %146

143:                                              ; preds = %135
  %144 = load i32, ptr %8, align 4, !tbaa !8
  %145 = sub nsw i32 0, %144
  store i32 %145, ptr %8, align 4, !tbaa !8
  br label %146

146:                                              ; preds = %143, %142
  br label %147

147:                                              ; preds = %146, %128
  %148 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %148, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %228

149:                                              ; preds = %116
  %150 = load ptr, ptr %5, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw %struct.decNumber, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 4, !tbaa !19
  %153 = load ptr, ptr %6, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw %struct.decNumber, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 4, !tbaa !19
  %156 = icmp sgt i32 %152, %155
  br i1 %156, label %157, label %163

157:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %158 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %158, ptr %12, align 8, !tbaa !4
  %159 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %159, ptr %5, align 8, !tbaa !4
  %160 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %160, ptr %6, align 8, !tbaa !4
  %161 = load i32, ptr %8, align 4, !tbaa !8
  %162 = sub nsw i32 0, %161
  store i32 %162, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %163

163:                                              ; preds = %157, %149
  %164 = load ptr, ptr %5, align 8, !tbaa !4
  %165 = getelementptr inbounds nuw %struct.decNumber, ptr %164, i32 0, i32 3
  %166 = getelementptr inbounds [1 x i16], ptr %165, i64 0, i64 0
  %167 = load ptr, ptr %5, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw %struct.decNumber, ptr %167, i32 0, i32 0
  %169 = load i32, ptr %168, align 4, !tbaa !18
  %170 = icmp sle i32 %169, 49
  br i1 %170, label %171, label %179

171:                                              ; preds = %163
  %172 = load ptr, ptr %5, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw %struct.decNumber, ptr %172, i32 0, i32 0
  %174 = load i32, ptr %173, align 4, !tbaa !18
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %175
  %177 = load i8, ptr %176, align 1, !tbaa !25
  %178 = zext i8 %177 to i32
  br label %186

179:                                              ; preds = %163
  %180 = load ptr, ptr %5, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw %struct.decNumber, ptr %180, i32 0, i32 0
  %182 = load i32, ptr %181, align 4, !tbaa !18
  %183 = add nsw i32 %182, 3
  %184 = sub nsw i32 %183, 1
  %185 = sdiv i32 %184, 3
  br label %186

186:                                              ; preds = %179, %171
  %187 = phi i32 [ %178, %171 ], [ %185, %179 ]
  %188 = load ptr, ptr %6, align 8, !tbaa !4
  %189 = getelementptr inbounds nuw %struct.decNumber, ptr %188, i32 0, i32 3
  %190 = getelementptr inbounds [1 x i16], ptr %189, i64 0, i64 0
  %191 = load ptr, ptr %6, align 8, !tbaa !4
  %192 = getelementptr inbounds nuw %struct.decNumber, ptr %191, i32 0, i32 0
  %193 = load i32, ptr %192, align 4, !tbaa !18
  %194 = icmp sle i32 %193, 49
  br i1 %194, label %195, label %203

195:                                              ; preds = %186
  %196 = load ptr, ptr %6, align 8, !tbaa !4
  %197 = getelementptr inbounds nuw %struct.decNumber, ptr %196, i32 0, i32 0
  %198 = load i32, ptr %197, align 4, !tbaa !18
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %199
  %201 = load i8, ptr %200, align 1, !tbaa !25
  %202 = zext i8 %201 to i32
  br label %210

203:                                              ; preds = %186
  %204 = load ptr, ptr %6, align 8, !tbaa !4
  %205 = getelementptr inbounds nuw %struct.decNumber, ptr %204, i32 0, i32 0
  %206 = load i32, ptr %205, align 4, !tbaa !18
  %207 = add nsw i32 %206, 3
  %208 = sub nsw i32 %207, 1
  %209 = sdiv i32 %208, 3
  br label %210

210:                                              ; preds = %203, %195
  %211 = phi i32 [ %202, %195 ], [ %209, %203 ]
  %212 = load ptr, ptr %6, align 8, !tbaa !4
  %213 = getelementptr inbounds nuw %struct.decNumber, ptr %212, i32 0, i32 1
  %214 = load i32, ptr %213, align 4, !tbaa !19
  %215 = load ptr, ptr %5, align 8, !tbaa !4
  %216 = getelementptr inbounds nuw %struct.decNumber, ptr %215, i32 0, i32 1
  %217 = load i32, ptr %216, align 4, !tbaa !19
  %218 = sub nsw i32 %214, %217
  %219 = call i32 @decUnitCompare(ptr noundef %166, i32 noundef %187, ptr noundef %190, i32 noundef %211, i32 noundef %218)
  store i32 %219, ptr %10, align 4, !tbaa !8
  %220 = load i32, ptr %10, align 4, !tbaa !8
  %221 = icmp ne i32 %220, -2147483648
  br i1 %221, label %222, label %226

222:                                              ; preds = %210
  %223 = load i32, ptr %8, align 4, !tbaa !8
  %224 = load i32, ptr %10, align 4, !tbaa !8
  %225 = mul nsw i32 %224, %223
  store i32 %225, ptr %10, align 4, !tbaa !8
  br label %226

226:                                              ; preds = %222, %210
  %227 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %227, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %228

228:                                              ; preds = %226, %147, %114, %110, %105, %59, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %229 = load i32, ptr %4, align 4
  ret i32 %229
}

; Function Attrs: nounwind uwtable
define dso_local ptr @decNumberCopySign(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %8 = load ptr, ptr %6, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.decNumber, ptr %8, i32 0, i32 2
  %10 = load i8, ptr %9, align 4, !tbaa !10
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 128
  %13 = trunc i32 %12 to i8
  store i8 %13, ptr %7, align 1, !tbaa !25
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = call ptr @decNumberCopy(ptr noundef %14, ptr noundef %15)
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.decNumber, ptr %17, i32 0, i32 2
  %19 = load i8, ptr %18, align 4, !tbaa !10
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, -129
  %22 = trunc i32 %21 to i8
  store i8 %22, ptr %18, align 4, !tbaa !10
  %23 = load i8, ptr %7, align 1, !tbaa !25
  %24 = zext i8 %23 to i32
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.decNumber, ptr %25, i32 0, i32 2
  %27 = load i8, ptr %26, align 4, !tbaa !10
  %28 = zext i8 %27 to i32
  %29 = or i32 %28, %24
  %30 = trunc i32 %29 to i8
  store i8 %30, ptr %26, align 4, !tbaa !10
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define dso_local i32 @decNumberIsNormal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.decNumber, ptr %8, i32 0, i32 2
  %10 = load i8, ptr %9, align 4, !tbaa !10
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 112
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %51

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.decNumber, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds [1 x i16], ptr %17, i64 0, i64 0
  %19 = load i16, ptr %18, align 2, !tbaa !14
  %20 = zext i16 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %35

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.decNumber, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4, !tbaa !18
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %35

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.decNumber, ptr %28, i32 0, i32 2
  %30 = load i8, ptr %29, align 4, !tbaa !10
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 112
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %51

35:                                               ; preds = %27, %22, %15
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.decNumber, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !19
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.decNumber, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 4, !tbaa !18
  %42 = add nsw i32 %38, %41
  %43 = sub nsw i32 %42, 1
  store i32 %43, ptr %6, align 4, !tbaa !8
  %44 = load i32, ptr %6, align 4, !tbaa !8
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.decContext, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4, !tbaa !38
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %35
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %51

50:                                               ; preds = %35
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %51

51:                                               ; preds = %50, %49, %34, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %52 = load i32, ptr %3, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define dso_local ptr @decNumberOr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.decNumber, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !19
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %59, label %26

26:                                               ; preds = %4
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.decNumber, ptr %27, i32 0, i32 2
  %29 = load i8, ptr %28, align 4, !tbaa !10
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 112
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %59, label %33

33:                                               ; preds = %26
  %34 = load ptr, ptr %7, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.decNumber, ptr %34, i32 0, i32 2
  %36 = load i8, ptr %35, align 4, !tbaa !10
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 128
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %59, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %8, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.decNumber, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !19
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %59, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.decNumber, ptr %46, i32 0, i32 2
  %48 = load i8, ptr %47, align 4, !tbaa !10
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, 112
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %59, label %52

52:                                               ; preds = %45
  %53 = load ptr, ptr %8, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.decNumber, ptr %53, i32 0, i32 2
  %55 = load i8, ptr %54, align 4, !tbaa !10
  %56 = zext i8 %55 to i32
  %57 = and i32 %56, 128
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %52, %45, %40, %33, %26, %4
  %60 = load ptr, ptr %6, align 8, !tbaa !4
  %61 = load ptr, ptr %9, align 8, !tbaa !4
  call void @decStatus(ptr noundef %60, i32 noundef 128, ptr noundef %61)
  %62 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %62, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %301

63:                                               ; preds = %52
  %64 = load ptr, ptr %7, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.decNumber, ptr %64, i32 0, i32 3
  %66 = getelementptr inbounds [1 x i16], ptr %65, i64 0, i64 0
  store ptr %66, ptr %10, align 8, !tbaa !12
  %67 = load ptr, ptr %8, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.decNumber, ptr %67, i32 0, i32 3
  %69 = getelementptr inbounds [1 x i16], ptr %68, i64 0, i64 0
  store ptr %69, ptr %11, align 8, !tbaa !12
  %70 = load ptr, ptr %6, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.decNumber, ptr %70, i32 0, i32 3
  %72 = getelementptr inbounds [1 x i16], ptr %71, i64 0, i64 0
  store ptr %72, ptr %14, align 8, !tbaa !12
  %73 = load ptr, ptr %10, align 8, !tbaa !12
  %74 = load ptr, ptr %7, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.decNumber, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 4, !tbaa !18
  %77 = icmp sle i32 %76, 49
  br i1 %77, label %78, label %86

78:                                               ; preds = %63
  %79 = load ptr, ptr %7, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.decNumber, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 4, !tbaa !18
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !25
  %85 = zext i8 %84 to i32
  br label %93

86:                                               ; preds = %63
  %87 = load ptr, ptr %7, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.decNumber, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 4, !tbaa !18
  %90 = add nsw i32 %89, 3
  %91 = sub nsw i32 %90, 1
  %92 = sdiv i32 %91, 3
  br label %93

93:                                               ; preds = %86, %78
  %94 = phi i32 [ %85, %78 ], [ %92, %86 ]
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i16, ptr %73, i64 %95
  %97 = getelementptr inbounds i16, ptr %96, i64 -1
  store ptr %97, ptr %12, align 8, !tbaa !12
  %98 = load ptr, ptr %11, align 8, !tbaa !12
  %99 = load ptr, ptr %8, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.decNumber, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 4, !tbaa !18
  %102 = icmp sle i32 %101, 49
  br i1 %102, label %103, label %111

103:                                              ; preds = %93
  %104 = load ptr, ptr %8, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.decNumber, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 4, !tbaa !18
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !25
  %110 = zext i8 %109 to i32
  br label %118

111:                                              ; preds = %93
  %112 = load ptr, ptr %8, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.decNumber, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 4, !tbaa !18
  %115 = add nsw i32 %114, 3
  %116 = sub nsw i32 %115, 1
  %117 = sdiv i32 %116, 3
  br label %118

118:                                              ; preds = %111, %103
  %119 = phi i32 [ %110, %103 ], [ %117, %111 ]
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i16, ptr %98, i64 %120
  %122 = getelementptr inbounds i16, ptr %121, i64 -1
  store ptr %122, ptr %13, align 8, !tbaa !12
  %123 = load ptr, ptr %14, align 8, !tbaa !12
  %124 = load ptr, ptr %9, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct.decContext, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 4, !tbaa !33
  %127 = icmp sle i32 %126, 49
  br i1 %127, label %128, label %136

128:                                              ; preds = %118
  %129 = load ptr, ptr %9, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct.decContext, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 4, !tbaa !33
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !25
  %135 = zext i8 %134 to i32
  br label %143

136:                                              ; preds = %118
  %137 = load ptr, ptr %9, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw %struct.decContext, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 4, !tbaa !33
  %140 = add nsw i32 %139, 3
  %141 = sub nsw i32 %140, 1
  %142 = sdiv i32 %141, 3
  br label %143

143:                                              ; preds = %136, %128
  %144 = phi i32 [ %135, %128 ], [ %142, %136 ]
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i16, ptr %123, i64 %145
  %147 = getelementptr inbounds i16, ptr %146, i64 -1
  store ptr %147, ptr %15, align 8, !tbaa !12
  %148 = load ptr, ptr %9, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw %struct.decContext, ptr %148, i32 0, i32 0
  %150 = load i32, ptr %149, align 4, !tbaa !33
  %151 = load ptr, ptr %9, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw %struct.decContext, ptr %151, i32 0, i32 0
  %153 = load i32, ptr %152, align 4, !tbaa !33
  %154 = icmp sle i32 %153, 49
  br i1 %154, label %155, label %163

155:                                              ; preds = %143
  %156 = load ptr, ptr %9, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw %struct.decContext, ptr %156, i32 0, i32 0
  %158 = load i32, ptr %157, align 4, !tbaa !33
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !25
  %162 = zext i8 %161 to i32
  br label %170

163:                                              ; preds = %143
  %164 = load ptr, ptr %9, align 8, !tbaa !4
  %165 = getelementptr inbounds nuw %struct.decContext, ptr %164, i32 0, i32 0
  %166 = load i32, ptr %165, align 4, !tbaa !33
  %167 = add nsw i32 %166, 3
  %168 = sub nsw i32 %167, 1
  %169 = sdiv i32 %168, 3
  br label %170

170:                                              ; preds = %163, %155
  %171 = phi i32 [ %162, %155 ], [ %169, %163 ]
  %172 = sub nsw i32 %171, 1
  %173 = mul nsw i32 %172, 3
  %174 = sub nsw i32 %150, %173
  store i32 %174, ptr %16, align 4, !tbaa !8
  br label %175

175:                                              ; preds = %273, %170
  %176 = load ptr, ptr %14, align 8, !tbaa !12
  %177 = load ptr, ptr %15, align 8, !tbaa !12
  %178 = icmp ule ptr %176, %177
  br i1 %178, label %179, label %280

179:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #7
  %180 = load ptr, ptr %10, align 8, !tbaa !12
  %181 = load ptr, ptr %12, align 8, !tbaa !12
  %182 = icmp ugt ptr %180, %181
  br i1 %182, label %183, label %184

183:                                              ; preds = %179
  store i16 0, ptr %18, align 2, !tbaa !14
  br label %187

184:                                              ; preds = %179
  %185 = load ptr, ptr %10, align 8, !tbaa !12
  %186 = load i16, ptr %185, align 2, !tbaa !14
  store i16 %186, ptr %18, align 2, !tbaa !14
  br label %187

187:                                              ; preds = %184, %183
  %188 = load ptr, ptr %11, align 8, !tbaa !12
  %189 = load ptr, ptr %13, align 8, !tbaa !12
  %190 = icmp ugt ptr %188, %189
  br i1 %190, label %191, label %192

191:                                              ; preds = %187
  store i16 0, ptr %19, align 2, !tbaa !14
  br label %195

192:                                              ; preds = %187
  %193 = load ptr, ptr %11, align 8, !tbaa !12
  %194 = load i16, ptr %193, align 2, !tbaa !14
  store i16 %194, ptr %19, align 2, !tbaa !14
  br label %195

195:                                              ; preds = %192, %191
  %196 = load ptr, ptr %14, align 8, !tbaa !12
  store i16 0, ptr %196, align 2, !tbaa !14
  %197 = load i16, ptr %18, align 2, !tbaa !14
  %198 = zext i16 %197 to i32
  %199 = load i16, ptr %19, align 2, !tbaa !14
  %200 = zext i16 %199 to i32
  %201 = or i32 %198, %200
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %269

203:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %204

204:                                              ; preds = %262, %203
  %205 = load i32, ptr %20, align 4, !tbaa !8
  %206 = icmp slt i32 %205, 3
  br i1 %206, label %207, label %265

207:                                              ; preds = %204
  %208 = load i16, ptr %18, align 2, !tbaa !14
  %209 = zext i16 %208 to i32
  %210 = load i16, ptr %19, align 2, !tbaa !14
  %211 = zext i16 %210 to i32
  %212 = or i32 %209, %211
  %213 = and i32 %212, 1
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %228

215:                                              ; preds = %207
  %216 = load ptr, ptr %14, align 8, !tbaa !12
  %217 = load i16, ptr %216, align 2, !tbaa !14
  %218 = zext i16 %217 to i32
  %219 = load i32, ptr %20, align 4, !tbaa !8
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %220
  %222 = load i32, ptr %221, align 4, !tbaa !8
  %223 = trunc i32 %222 to i16
  %224 = zext i16 %223 to i32
  %225 = add nsw i32 %218, %224
  %226 = trunc i32 %225 to i16
  %227 = load ptr, ptr %14, align 8, !tbaa !12
  store i16 %226, ptr %227, align 2, !tbaa !14
  br label %228

228:                                              ; preds = %215, %207
  %229 = load i16, ptr %18, align 2, !tbaa !14
  %230 = zext i16 %229 to i32
  %231 = srem i32 %230, 10
  store i32 %231, ptr %21, align 4, !tbaa !8
  %232 = load i16, ptr %18, align 2, !tbaa !14
  %233 = zext i16 %232 to i32
  %234 = sdiv i32 %233, 10
  %235 = trunc i32 %234 to i16
  store i16 %235, ptr %18, align 2, !tbaa !14
  %236 = load i16, ptr %19, align 2, !tbaa !14
  %237 = zext i16 %236 to i32
  %238 = srem i32 %237, 10
  %239 = load i32, ptr %21, align 4, !tbaa !8
  %240 = or i32 %239, %238
  store i32 %240, ptr %21, align 4, !tbaa !8
  %241 = load i16, ptr %19, align 2, !tbaa !14
  %242 = zext i16 %241 to i32
  %243 = sdiv i32 %242, 10
  %244 = trunc i32 %243 to i16
  store i16 %244, ptr %19, align 2, !tbaa !14
  %245 = load i32, ptr %21, align 4, !tbaa !8
  %246 = icmp sgt i32 %245, 1
  br i1 %246, label %247, label %251

247:                                              ; preds = %228
  %248 = load ptr, ptr %6, align 8, !tbaa !4
  %249 = load ptr, ptr %9, align 8, !tbaa !4
  call void @decStatus(ptr noundef %248, i32 noundef 128, ptr noundef %249)
  %250 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %250, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %266

251:                                              ; preds = %228
  %252 = load ptr, ptr %14, align 8, !tbaa !12
  %253 = load ptr, ptr %15, align 8, !tbaa !12
  %254 = icmp eq ptr %252, %253
  br i1 %254, label %255, label %261

255:                                              ; preds = %251
  %256 = load i32, ptr %20, align 4, !tbaa !8
  %257 = load i32, ptr %16, align 4, !tbaa !8
  %258 = sub nsw i32 %257, 1
  %259 = icmp eq i32 %256, %258
  br i1 %259, label %260, label %261

260:                                              ; preds = %255
  br label %265

261:                                              ; preds = %255, %251
  br label %262

262:                                              ; preds = %261
  %263 = load i32, ptr %20, align 4, !tbaa !8
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %20, align 4, !tbaa !8
  br label %204, !llvm.loop !76

265:                                              ; preds = %260, %204
  store i32 0, ptr %17, align 4
  br label %266

266:                                              ; preds = %265, %247
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  %267 = load i32, ptr %17, align 4
  switch i32 %267, label %270 [
    i32 0, label %268
  ]

268:                                              ; preds = %266
  br label %269

269:                                              ; preds = %268, %195
  store i32 0, ptr %17, align 4
  br label %270

270:                                              ; preds = %269, %266
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #7
  %271 = load i32, ptr %17, align 4
  switch i32 %271, label %301 [
    i32 0, label %272
  ]

272:                                              ; preds = %270
  br label %273

273:                                              ; preds = %272
  %274 = load ptr, ptr %10, align 8, !tbaa !12
  %275 = getelementptr inbounds nuw i16, ptr %274, i32 1
  store ptr %275, ptr %10, align 8, !tbaa !12
  %276 = load ptr, ptr %11, align 8, !tbaa !12
  %277 = getelementptr inbounds nuw i16, ptr %276, i32 1
  store ptr %277, ptr %11, align 8, !tbaa !12
  %278 = load ptr, ptr %14, align 8, !tbaa !12
  %279 = getelementptr inbounds nuw i16, ptr %278, i32 1
  store ptr %279, ptr %14, align 8, !tbaa !12
  br label %175, !llvm.loop !77

280:                                              ; preds = %175
  %281 = load ptr, ptr %6, align 8, !tbaa !4
  %282 = getelementptr inbounds nuw %struct.decNumber, ptr %281, i32 0, i32 3
  %283 = getelementptr inbounds [1 x i16], ptr %282, i64 0, i64 0
  %284 = load ptr, ptr %14, align 8, !tbaa !12
  %285 = load ptr, ptr %6, align 8, !tbaa !4
  %286 = getelementptr inbounds nuw %struct.decNumber, ptr %285, i32 0, i32 3
  %287 = getelementptr inbounds [1 x i16], ptr %286, i64 0, i64 0
  %288 = ptrtoint ptr %284 to i64
  %289 = ptrtoint ptr %287 to i64
  %290 = sub i64 %288, %289
  %291 = sdiv exact i64 %290, 2
  %292 = trunc i64 %291 to i32
  %293 = call i32 @decGetDigits(ptr noundef %283, i32 noundef %292)
  %294 = load ptr, ptr %6, align 8, !tbaa !4
  %295 = getelementptr inbounds nuw %struct.decNumber, ptr %294, i32 0, i32 0
  store i32 %293, ptr %295, align 4, !tbaa !18
  %296 = load ptr, ptr %6, align 8, !tbaa !4
  %297 = getelementptr inbounds nuw %struct.decNumber, ptr %296, i32 0, i32 1
  store i32 0, ptr %297, align 4, !tbaa !19
  %298 = load ptr, ptr %6, align 8, !tbaa !4
  %299 = getelementptr inbounds nuw %struct.decNumber, ptr %298, i32 0, i32 2
  store i8 0, ptr %299, align 4, !tbaa !10
  %300 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %300, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %301

301:                                              ; preds = %280, %270, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %302 = load ptr, ptr %5, align 8
  ret ptr %302
}

; Function Attrs: nounwind uwtable
define dso_local ptr @decNumberMultiply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %8, align 8, !tbaa !4
  %14 = call ptr @decMultiplyOp(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %9)
  %15 = load i32, ptr %9, align 4, !tbaa !8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = load i32, ptr %9, align 4, !tbaa !8
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  call void @decStatus(ptr noundef %18, i32 noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %17, %4
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define dso_local ptr @decNumberPower(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca %struct.decContext, align 4
  %23 = alloca %struct.decNumber, align 4
  %24 = alloca [4 x %struct.decNumber], align 16
  %25 = alloca ptr, align 8
  %26 = alloca [4 x %struct.decNumber], align 16
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca i8, align 1
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %34 = load ptr, ptr %8, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.decContext, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4, !tbaa !33
  store i32 %36, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  store i8 0, ptr %13, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  store i8 0, ptr %14, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  store i8 0, ptr %15, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 0, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 0, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  store i8 0, ptr %21, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 28, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 48, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %37 = getelementptr inbounds [4 x %struct.decNumber], ptr %24, i64 0, i64 0
  store ptr %37, ptr %25, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 48, ptr %26) #7
  br label %38

38:                                               ; preds = %4
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.decNumber, ptr %39, i32 0, i32 2
  %41 = load i8, ptr %40, align 4, !tbaa !10
  %42 = zext i8 %41 to i32
  %43 = load ptr, ptr %7, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.decNumber, ptr %43, i32 0, i32 2
  %45 = load i8, ptr %44, align 4, !tbaa !10
  %46 = zext i8 %45 to i32
  %47 = or i32 %42, %46
  %48 = and i32 %47, 112
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %182

50:                                               ; preds = %38
  %51 = load ptr, ptr %6, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.decNumber, ptr %51, i32 0, i32 2
  %53 = load i8, ptr %52, align 4, !tbaa !10
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 48
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %64, label %57

57:                                               ; preds = %50
  %58 = load ptr, ptr %7, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.decNumber, ptr %58, i32 0, i32 2
  %60 = load i8, ptr %59, align 4, !tbaa !10
  %61 = zext i8 %60 to i32
  %62 = and i32 %61, 48
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %57, %50
  %65 = load ptr, ptr %5, align 8, !tbaa !4
  %66 = load ptr, ptr %6, align 8, !tbaa !4
  %67 = load ptr, ptr %7, align 8, !tbaa !4
  %68 = load ptr, ptr %8, align 8, !tbaa !4
  %69 = call ptr @decNaNs(ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %20)
  br label %615

70:                                               ; preds = %57
  %71 = load ptr, ptr %7, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.decNumber, ptr %71, i32 0, i32 2
  %73 = load i8, ptr %72, align 4, !tbaa !10
  %74 = zext i8 %73 to i32
  %75 = and i32 %74, 64
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %181

77:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  %78 = load ptr, ptr %7, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.decNumber, ptr %78, i32 0, i32 2
  %80 = load i8, ptr %79, align 4, !tbaa !10
  %81 = zext i8 %80 to i32
  %82 = and i32 %81, 128
  %83 = trunc i32 %82 to i8
  store i8 %83, ptr %27, align 1, !tbaa !25
  %84 = load ptr, ptr %6, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.decNumber, ptr %84, i32 0, i32 2
  %86 = load i8, ptr %85, align 4, !tbaa !10
  %87 = zext i8 %86 to i32
  %88 = and i32 %87, 128
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %112

90:                                               ; preds = %77
  %91 = load ptr, ptr %6, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.decNumber, ptr %91, i32 0, i32 3
  %93 = getelementptr inbounds [1 x i16], ptr %92, i64 0, i64 0
  %94 = load i16, ptr %93, align 2, !tbaa !14
  %95 = zext i16 %94 to i32
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %109

97:                                               ; preds = %90
  %98 = load ptr, ptr %6, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.decNumber, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 4, !tbaa !18
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %109

102:                                              ; preds = %97
  %103 = load ptr, ptr %6, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.decNumber, ptr %103, i32 0, i32 2
  %105 = load i8, ptr %104, align 4, !tbaa !10
  %106 = zext i8 %105 to i32
  %107 = and i32 %106, 112
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %112, label %109

109:                                              ; preds = %102, %97, %90
  %110 = load i32, ptr %20, align 4, !tbaa !8
  %111 = or i32 %110, 128
  store i32 %111, ptr %20, align 4, !tbaa !8
  br label %180

112:                                              ; preds = %102, %77
  %113 = call ptr @decNumberZero(ptr noundef %23)
  %114 = getelementptr inbounds nuw %struct.decNumber, ptr %23, i32 0, i32 3
  %115 = getelementptr inbounds [1 x i16], ptr %114, i64 0, i64 0
  store i16 1, ptr %115, align 2, !tbaa !14
  %116 = load ptr, ptr %25, align 8, !tbaa !4
  %117 = load ptr, ptr %6, align 8, !tbaa !4
  %118 = load ptr, ptr %8, align 8, !tbaa !4
  %119 = call ptr @decNumberCompare(ptr noundef %116, ptr noundef %117, ptr noundef %23, ptr noundef %118)
  %120 = load ptr, ptr %5, align 8, !tbaa !4
  %121 = call ptr @decNumberZero(ptr noundef %120)
  %122 = load ptr, ptr %25, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.decNumber, ptr %122, i32 0, i32 2
  %124 = load i8, ptr %123, align 4, !tbaa !10
  %125 = zext i8 %124 to i32
  %126 = and i32 %125, 128
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %139

128:                                              ; preds = %112
  %129 = load i8, ptr %27, align 1, !tbaa !25
  %130 = icmp ne i8 %129, 0
  br i1 %130, label %131, label %138

131:                                              ; preds = %128
  %132 = load ptr, ptr %5, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw %struct.decNumber, ptr %132, i32 0, i32 2
  %134 = load i8, ptr %133, align 4, !tbaa !10
  %135 = zext i8 %134 to i32
  %136 = or i32 %135, 64
  %137 = trunc i32 %136 to i8
  store i8 %137, ptr %133, align 4, !tbaa !10
  br label %138

138:                                              ; preds = %131, %128
  br label %179

139:                                              ; preds = %112
  %140 = load ptr, ptr %25, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw %struct.decNumber, ptr %140, i32 0, i32 3
  %142 = getelementptr inbounds [1 x i16], ptr %141, i64 0, i64 0
  %143 = load i16, ptr %142, align 2, !tbaa !14
  %144 = zext i16 %143 to i32
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %167

146:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  %147 = load ptr, ptr %8, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw %struct.decContext, ptr %147, i32 0, i32 0
  %149 = load i32, ptr %148, align 4, !tbaa !33
  %150 = sub nsw i32 %149, 1
  store i32 %150, ptr %28, align 4, !tbaa !8
  %151 = load ptr, ptr %5, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw %struct.decNumber, ptr %151, i32 0, i32 3
  %153 = getelementptr inbounds [1 x i16], ptr %152, i64 0, i64 0
  store i16 1, ptr %153, align 2, !tbaa !14
  %154 = load ptr, ptr %5, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw %struct.decNumber, ptr %154, i32 0, i32 3
  %156 = getelementptr inbounds [1 x i16], ptr %155, i64 0, i64 0
  %157 = load i32, ptr %28, align 4, !tbaa !8
  %158 = call i32 @decShiftToMost(ptr noundef %156, i32 noundef 1, i32 noundef %157)
  %159 = load ptr, ptr %5, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw %struct.decNumber, ptr %159, i32 0, i32 0
  store i32 %158, ptr %160, align 4, !tbaa !18
  %161 = load i32, ptr %28, align 4, !tbaa !8
  %162 = sub nsw i32 0, %161
  %163 = load ptr, ptr %5, align 8, !tbaa !4
  %164 = getelementptr inbounds nuw %struct.decNumber, ptr %163, i32 0, i32 1
  store i32 %162, ptr %164, align 4, !tbaa !19
  %165 = load i32, ptr %20, align 4, !tbaa !8
  %166 = or i32 %165, 2080
  store i32 %166, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  br label %178

167:                                              ; preds = %139
  %168 = load i8, ptr %27, align 1, !tbaa !25
  %169 = icmp ne i8 %168, 0
  br i1 %169, label %177, label %170

170:                                              ; preds = %167
  %171 = load ptr, ptr %5, align 8, !tbaa !4
  %172 = getelementptr inbounds nuw %struct.decNumber, ptr %171, i32 0, i32 2
  %173 = load i8, ptr %172, align 4, !tbaa !10
  %174 = zext i8 %173 to i32
  %175 = or i32 %174, 64
  %176 = trunc i32 %175 to i8
  store i8 %176, ptr %172, align 4, !tbaa !10
  br label %177

177:                                              ; preds = %170, %167
  br label %178

178:                                              ; preds = %177, %146
  br label %179

179:                                              ; preds = %178, %138
  br label %180

180:                                              ; preds = %179, %109
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  br label %615

181:                                              ; preds = %70
  br label %182

182:                                              ; preds = %181, %38
  %183 = load ptr, ptr %7, align 8, !tbaa !4
  %184 = call i32 @decGetInt(ptr noundef %183)
  store i32 %184, ptr %12, align 4, !tbaa !8
  %185 = load i32, ptr %12, align 4, !tbaa !8
  %186 = icmp ne i32 %185, -2147483648
  br i1 %186, label %187, label %200

187:                                              ; preds = %182
  store i8 1, ptr %13, align 1, !tbaa !25
  %188 = load i32, ptr %12, align 4, !tbaa !8
  %189 = trunc i32 %188 to i8
  %190 = zext i8 %189 to i32
  %191 = and i32 %190, 1
  %192 = trunc i32 %191 to i8
  store i8 %192, ptr %15, align 1, !tbaa !25
  %193 = load i32, ptr %12, align 4, !tbaa !8
  %194 = icmp ne i32 %193, -2147483646
  br i1 %194, label %195, label %199

195:                                              ; preds = %187
  %196 = load i32, ptr %12, align 4, !tbaa !8
  %197 = icmp ne i32 %196, -2147483645
  br i1 %197, label %198, label %199

198:                                              ; preds = %195
  store i8 1, ptr %14, align 1, !tbaa !25
  br label %199

199:                                              ; preds = %198, %195, %187
  br label %200

200:                                              ; preds = %199, %182
  %201 = load ptr, ptr %6, align 8, !tbaa !4
  %202 = getelementptr inbounds nuw %struct.decNumber, ptr %201, i32 0, i32 2
  %203 = load i8, ptr %202, align 4, !tbaa !10
  %204 = zext i8 %203 to i32
  %205 = and i32 %204, 128
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %212

207:                                              ; preds = %200
  %208 = load i8, ptr %15, align 1, !tbaa !25
  %209 = zext i8 %208 to i32
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %212

211:                                              ; preds = %207
  store i8 -128, ptr %21, align 1, !tbaa !25
  br label %212

212:                                              ; preds = %211, %207, %200
  %213 = load ptr, ptr %6, align 8, !tbaa !4
  %214 = getelementptr inbounds nuw %struct.decNumber, ptr %213, i32 0, i32 2
  %215 = load i8, ptr %214, align 4, !tbaa !10
  %216 = zext i8 %215 to i32
  %217 = and i32 %216, 64
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %260

219:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %220 = load ptr, ptr %7, align 8, !tbaa !4
  %221 = getelementptr inbounds nuw %struct.decNumber, ptr %220, i32 0, i32 2
  %222 = load i8, ptr %221, align 4, !tbaa !10
  store i8 %222, ptr %29, align 1, !tbaa !25
  %223 = load ptr, ptr %5, align 8, !tbaa !4
  %224 = call ptr @decNumberZero(ptr noundef %223)
  %225 = load i32, ptr %12, align 4, !tbaa !8
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %231

227:                                              ; preds = %219
  %228 = load ptr, ptr %5, align 8, !tbaa !4
  %229 = getelementptr inbounds nuw %struct.decNumber, ptr %228, i32 0, i32 3
  %230 = getelementptr inbounds [1 x i16], ptr %229, i64 0, i64 0
  store i16 1, ptr %230, align 2, !tbaa !14
  br label %258

231:                                              ; preds = %219
  %232 = load i8, ptr %13, align 1, !tbaa !25
  %233 = icmp ne i8 %232, 0
  br i1 %233, label %244, label %234

234:                                              ; preds = %231
  %235 = load ptr, ptr %6, align 8, !tbaa !4
  %236 = getelementptr inbounds nuw %struct.decNumber, ptr %235, i32 0, i32 2
  %237 = load i8, ptr %236, align 4, !tbaa !10
  %238 = zext i8 %237 to i32
  %239 = and i32 %238, 128
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %244

241:                                              ; preds = %234
  %242 = load i32, ptr %20, align 4, !tbaa !8
  %243 = or i32 %242, 128
  store i32 %243, ptr %20, align 4, !tbaa !8
  store i32 2, ptr %30, align 4
  br label %259

244:                                              ; preds = %234, %231
  %245 = load i8, ptr %29, align 1, !tbaa !25
  %246 = zext i8 %245 to i32
  %247 = and i32 %246, 128
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %254, label %249

249:                                              ; preds = %244
  %250 = load i8, ptr %21, align 1, !tbaa !25
  %251 = zext i8 %250 to i32
  %252 = or i32 %251, 64
  %253 = trunc i32 %252 to i8
  store i8 %253, ptr %21, align 1, !tbaa !25
  br label %254

254:                                              ; preds = %249, %244
  %255 = load i8, ptr %21, align 1, !tbaa !25
  %256 = load ptr, ptr %5, align 8, !tbaa !4
  %257 = getelementptr inbounds nuw %struct.decNumber, ptr %256, i32 0, i32 2
  store i8 %255, ptr %257, align 4, !tbaa !10
  br label %258

258:                                              ; preds = %254, %227
  store i32 2, ptr %30, align 4
  br label %259

259:                                              ; preds = %258, %241
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  br label %615

260:                                              ; preds = %212
  %261 = load ptr, ptr %6, align 8, !tbaa !4
  %262 = getelementptr inbounds nuw %struct.decNumber, ptr %261, i32 0, i32 3
  %263 = getelementptr inbounds [1 x i16], ptr %262, i64 0, i64 0
  %264 = load i16, ptr %263, align 2, !tbaa !14
  %265 = zext i16 %264 to i32
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %305

267:                                              ; preds = %260
  %268 = load ptr, ptr %6, align 8, !tbaa !4
  %269 = getelementptr inbounds nuw %struct.decNumber, ptr %268, i32 0, i32 0
  %270 = load i32, ptr %269, align 4, !tbaa !18
  %271 = icmp eq i32 %270, 1
  br i1 %271, label %272, label %305

272:                                              ; preds = %267
  %273 = load ptr, ptr %6, align 8, !tbaa !4
  %274 = getelementptr inbounds nuw %struct.decNumber, ptr %273, i32 0, i32 2
  %275 = load i8, ptr %274, align 4, !tbaa !10
  %276 = zext i8 %275 to i32
  %277 = and i32 %276, 112
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %305

279:                                              ; preds = %272
  %280 = load i32, ptr %12, align 4, !tbaa !8
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %285

282:                                              ; preds = %279
  %283 = load i32, ptr %20, align 4, !tbaa !8
  %284 = or i32 %283, 128
  store i32 %284, ptr %20, align 4, !tbaa !8
  br label %304

285:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  %286 = load ptr, ptr %7, align 8, !tbaa !4
  %287 = getelementptr inbounds nuw %struct.decNumber, ptr %286, i32 0, i32 2
  %288 = load i8, ptr %287, align 4, !tbaa !10
  store i8 %288, ptr %31, align 1, !tbaa !25
  %289 = load i8, ptr %31, align 1, !tbaa !25
  %290 = zext i8 %289 to i32
  %291 = and i32 %290, 128
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %298

293:                                              ; preds = %285
  %294 = load i8, ptr %21, align 1, !tbaa !25
  %295 = zext i8 %294 to i32
  %296 = or i32 %295, 64
  %297 = trunc i32 %296 to i8
  store i8 %297, ptr %21, align 1, !tbaa !25
  br label %298

298:                                              ; preds = %293, %285
  %299 = load ptr, ptr %5, align 8, !tbaa !4
  %300 = call ptr @decNumberZero(ptr noundef %299)
  %301 = load i8, ptr %21, align 1, !tbaa !25
  %302 = load ptr, ptr %5, align 8, !tbaa !4
  %303 = getelementptr inbounds nuw %struct.decNumber, ptr %302, i32 0, i32 2
  store i8 %301, ptr %303, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  br label %304

304:                                              ; preds = %298, %282
  br label %615

305:                                              ; preds = %272, %267, %260
  %306 = load i8, ptr %14, align 1, !tbaa !25
  %307 = icmp ne i8 %306, 0
  br i1 %307, label %354, label %308

308:                                              ; preds = %305
  %309 = load ptr, ptr %6, align 8, !tbaa !4
  %310 = getelementptr inbounds nuw %struct.decNumber, ptr %309, i32 0, i32 2
  %311 = load i8, ptr %310, align 4, !tbaa !10
  %312 = zext i8 %311 to i32
  %313 = and i32 %312, 128
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %318

315:                                              ; preds = %308
  %316 = load i32, ptr %20, align 4, !tbaa !8
  %317 = or i32 %316, 128
  store i32 %317, ptr %20, align 4, !tbaa !8
  br label %615

318:                                              ; preds = %308
  %319 = load ptr, ptr %6, align 8, !tbaa !4
  %320 = load ptr, ptr %8, align 8, !tbaa !4
  %321 = call i32 @decCheckMath(ptr noundef %319, ptr noundef %320, ptr noundef %20)
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %328, label %323

323:                                              ; preds = %318
  %324 = load ptr, ptr %7, align 8, !tbaa !4
  %325 = load ptr, ptr %8, align 8, !tbaa !4
  %326 = call i32 @decCheckMath(ptr noundef %324, ptr noundef %325, ptr noundef %20)
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %329

328:                                              ; preds = %323, %318
  br label %615

329:                                              ; preds = %323
  %330 = call ptr @decContextDefault(ptr noundef %22, i32 noundef 64)
  %331 = getelementptr inbounds nuw %struct.decContext, ptr %22, i32 0, i32 1
  store i32 999999, ptr %331, align 4, !tbaa !39
  %332 = getelementptr inbounds nuw %struct.decContext, ptr %22, i32 0, i32 2
  store i32 -999999, ptr %332, align 4, !tbaa !38
  %333 = getelementptr inbounds nuw %struct.decContext, ptr %22, i32 0, i32 6
  store i8 0, ptr %333, align 4, !tbaa !35
  %334 = load ptr, ptr %6, align 8, !tbaa !4
  %335 = getelementptr inbounds nuw %struct.decNumber, ptr %334, i32 0, i32 0
  %336 = load i32, ptr %335, align 4, !tbaa !18
  %337 = load ptr, ptr %8, align 8, !tbaa !4
  %338 = getelementptr inbounds nuw %struct.decContext, ptr %337, i32 0, i32 0
  %339 = load i32, ptr %338, align 4, !tbaa !33
  %340 = icmp slt i32 %336, %339
  br i1 %340, label %341, label %345

341:                                              ; preds = %329
  %342 = load ptr, ptr %8, align 8, !tbaa !4
  %343 = getelementptr inbounds nuw %struct.decContext, ptr %342, i32 0, i32 0
  %344 = load i32, ptr %343, align 4, !tbaa !33
  br label %349

345:                                              ; preds = %329
  %346 = load ptr, ptr %6, align 8, !tbaa !4
  %347 = getelementptr inbounds nuw %struct.decNumber, ptr %346, i32 0, i32 0
  %348 = load i32, ptr %347, align 4, !tbaa !18
  br label %349

349:                                              ; preds = %345, %341
  %350 = phi i32 [ %344, %341 ], [ %348, %345 ]
  %351 = add nsw i32 %350, 6
  %352 = add nsw i32 %351, 4
  %353 = getelementptr inbounds nuw %struct.decContext, ptr %22, i32 0, i32 0
  store i32 %352, ptr %353, align 4, !tbaa !33
  br label %390

354:                                              ; preds = %305
  %355 = load i32, ptr %12, align 4, !tbaa !8
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %363

357:                                              ; preds = %354
  %358 = load ptr, ptr %5, align 8, !tbaa !4
  %359 = call ptr @decNumberZero(ptr noundef %358)
  %360 = load ptr, ptr %5, align 8, !tbaa !4
  %361 = getelementptr inbounds nuw %struct.decNumber, ptr %360, i32 0, i32 3
  %362 = getelementptr inbounds [1 x i16], ptr %361, i64 0, i64 0
  store i16 1, ptr %362, align 2, !tbaa !14
  br label %615

363:                                              ; preds = %354
  %364 = load i32, ptr %12, align 4, !tbaa !8
  %365 = icmp slt i32 %364, 0
  br i1 %365, label %366, label %369

366:                                              ; preds = %363
  %367 = load i32, ptr %12, align 4, !tbaa !8
  %368 = sub nsw i32 0, %367
  store i32 %368, ptr %12, align 4, !tbaa !8
  br label %369

369:                                              ; preds = %366, %363
  %370 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %370, i64 28, i1 false), !tbaa.struct !57
  %371 = getelementptr inbounds nuw %struct.decContext, ptr %22, i32 0, i32 3
  store i32 3, ptr %371, align 4, !tbaa !45
  %372 = load i32, ptr %11, align 4, !tbaa !8
  %373 = load ptr, ptr %7, align 8, !tbaa !4
  %374 = getelementptr inbounds nuw %struct.decNumber, ptr %373, i32 0, i32 0
  %375 = load i32, ptr %374, align 4, !tbaa !18
  %376 = load ptr, ptr %7, align 8, !tbaa !4
  %377 = getelementptr inbounds nuw %struct.decNumber, ptr %376, i32 0, i32 1
  %378 = load i32, ptr %377, align 4, !tbaa !19
  %379 = add nsw i32 %375, %378
  %380 = add nsw i32 %372, %379
  %381 = add nsw i32 %380, 2
  %382 = getelementptr inbounds nuw %struct.decContext, ptr %22, i32 0, i32 0
  store i32 %381, ptr %382, align 4, !tbaa !33
  %383 = getelementptr inbounds nuw %struct.decContext, ptr %22, i32 0, i32 0
  %384 = load i32, ptr %383, align 4, !tbaa !33
  %385 = icmp sgt i32 %384, 999999999
  br i1 %385, label %386, label %389

386:                                              ; preds = %369
  %387 = load i32, ptr %20, align 4, !tbaa !8
  %388 = or i32 %387, 128
  store i32 %388, ptr %20, align 4, !tbaa !8
  br label %615

389:                                              ; preds = %369
  br label %390

390:                                              ; preds = %389, %349
  %391 = getelementptr inbounds nuw %struct.decContext, ptr %22, i32 0, i32 0
  %392 = load i32, ptr %391, align 4, !tbaa !33
  %393 = icmp sle i32 %392, 49
  br i1 %393, label %394, label %401

394:                                              ; preds = %390
  %395 = getelementptr inbounds nuw %struct.decContext, ptr %22, i32 0, i32 0
  %396 = load i32, ptr %395, align 4, !tbaa !33
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %397
  %399 = load i8, ptr %398, align 1, !tbaa !25
  %400 = zext i8 %399 to i32
  br label %407

401:                                              ; preds = %390
  %402 = getelementptr inbounds nuw %struct.decContext, ptr %22, i32 0, i32 0
  %403 = load i32, ptr %402, align 4, !tbaa !33
  %404 = add nsw i32 %403, 3
  %405 = sub nsw i32 %404, 1
  %406 = sdiv i32 %405, 3
  br label %407

407:                                              ; preds = %401, %394
  %408 = phi i32 [ %400, %394 ], [ %406, %401 ]
  %409 = sub nsw i32 %408, 1
  %410 = sext i32 %409 to i64
  %411 = mul i64 %410, 2
  %412 = add i64 12, %411
  %413 = trunc i64 %412 to i32
  store i32 %413, ptr %17, align 4, !tbaa !8
  %414 = load i32, ptr %17, align 4, !tbaa !8
  %415 = zext i32 %414 to i64
  %416 = icmp ugt i64 %415, 48
  br i1 %416, label %417, label %428

417:                                              ; preds = %407
  %418 = load i32, ptr %17, align 4, !tbaa !8
  %419 = zext i32 %418 to i64
  %420 = call noalias ptr @malloc(i64 noundef %419) #8
  store ptr %420, ptr %9, align 8, !tbaa !4
  %421 = load ptr, ptr %9, align 8, !tbaa !4
  %422 = icmp eq ptr %421, null
  br i1 %422, label %423, label %426

423:                                              ; preds = %417
  %424 = load i32, ptr %20, align 4, !tbaa !8
  %425 = or i32 %424, 16
  store i32 %425, ptr %20, align 4, !tbaa !8
  br label %615

426:                                              ; preds = %417
  %427 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %427, ptr %25, align 8, !tbaa !4
  br label %428

428:                                              ; preds = %426, %407
  %429 = load i8, ptr %14, align 1, !tbaa !25
  %430 = icmp ne i8 %429, 0
  br i1 %430, label %487, label %431

431:                                              ; preds = %428
  %432 = load ptr, ptr %25, align 8, !tbaa !4
  %433 = load ptr, ptr %6, align 8, !tbaa !4
  %434 = call ptr @decLnOp(ptr noundef %432, ptr noundef %433, ptr noundef %22, ptr noundef %20)
  %435 = load ptr, ptr %25, align 8, !tbaa !4
  %436 = getelementptr inbounds nuw %struct.decNumber, ptr %435, i32 0, i32 3
  %437 = getelementptr inbounds [1 x i16], ptr %436, i64 0, i64 0
  %438 = load i16, ptr %437, align 2, !tbaa !14
  %439 = zext i16 %438 to i32
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %441, label %478

441:                                              ; preds = %431
  %442 = load ptr, ptr %25, align 8, !tbaa !4
  %443 = getelementptr inbounds nuw %struct.decNumber, ptr %442, i32 0, i32 0
  %444 = load i32, ptr %443, align 4, !tbaa !18
  %445 = icmp eq i32 %444, 1
  br i1 %445, label %446, label %478

446:                                              ; preds = %441
  %447 = load ptr, ptr %25, align 8, !tbaa !4
  %448 = getelementptr inbounds nuw %struct.decNumber, ptr %447, i32 0, i32 2
  %449 = load i8, ptr %448, align 4, !tbaa !10
  %450 = zext i8 %449 to i32
  %451 = and i32 %450, 112
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %453, label %478

453:                                              ; preds = %446
  %454 = load ptr, ptr %25, align 8, !tbaa !4
  %455 = getelementptr inbounds nuw %struct.decNumber, ptr %454, i32 0, i32 3
  %456 = getelementptr inbounds [1 x i16], ptr %455, i64 0, i64 0
  store i16 1, ptr %456, align 2, !tbaa !14
  %457 = load i8, ptr %13, align 1, !tbaa !25
  %458 = icmp ne i8 %457, 0
  br i1 %458, label %477, label %459

459:                                              ; preds = %453
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  %460 = load ptr, ptr %8, align 8, !tbaa !4
  %461 = getelementptr inbounds nuw %struct.decContext, ptr %460, i32 0, i32 0
  %462 = load i32, ptr %461, align 4, !tbaa !33
  %463 = sub nsw i32 %462, 1
  store i32 %463, ptr %32, align 4, !tbaa !8
  %464 = load ptr, ptr %25, align 8, !tbaa !4
  %465 = getelementptr inbounds nuw %struct.decNumber, ptr %464, i32 0, i32 3
  %466 = getelementptr inbounds [1 x i16], ptr %465, i64 0, i64 0
  %467 = load i32, ptr %32, align 4, !tbaa !8
  %468 = call i32 @decShiftToMost(ptr noundef %466, i32 noundef 1, i32 noundef %467)
  %469 = load ptr, ptr %25, align 8, !tbaa !4
  %470 = getelementptr inbounds nuw %struct.decNumber, ptr %469, i32 0, i32 0
  store i32 %468, ptr %470, align 4, !tbaa !18
  %471 = load i32, ptr %32, align 4, !tbaa !8
  %472 = sub nsw i32 0, %471
  %473 = load ptr, ptr %25, align 8, !tbaa !4
  %474 = getelementptr inbounds nuw %struct.decNumber, ptr %473, i32 0, i32 1
  store i32 %472, ptr %474, align 4, !tbaa !19
  %475 = load i32, ptr %20, align 4, !tbaa !8
  %476 = or i32 %475, 2080
  store i32 %476, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  br label %477

477:                                              ; preds = %459, %453
  br label %486

478:                                              ; preds = %446, %441, %431
  %479 = load ptr, ptr %25, align 8, !tbaa !4
  %480 = load ptr, ptr %25, align 8, !tbaa !4
  %481 = load ptr, ptr %7, align 8, !tbaa !4
  %482 = call ptr @decMultiplyOp(ptr noundef %479, ptr noundef %480, ptr noundef %481, ptr noundef %22, ptr noundef %20)
  %483 = load ptr, ptr %25, align 8, !tbaa !4
  %484 = load ptr, ptr %25, align 8, !tbaa !4
  %485 = call ptr @decExpOp(ptr noundef %483, ptr noundef %484, ptr noundef %22, ptr noundef %20)
  br label %486

486:                                              ; preds = %478, %477
  br label %608

487:                                              ; preds = %428
  %488 = load ptr, ptr %25, align 8, !tbaa !4
  %489 = call ptr @decNumberZero(ptr noundef %488)
  %490 = load ptr, ptr %25, align 8, !tbaa !4
  %491 = getelementptr inbounds nuw %struct.decNumber, ptr %490, i32 0, i32 3
  %492 = getelementptr inbounds [1 x i16], ptr %491, i64 0, i64 0
  store i16 1, ptr %492, align 2, !tbaa !14
  %493 = load ptr, ptr %7, align 8, !tbaa !4
  %494 = getelementptr inbounds nuw %struct.decNumber, ptr %493, i32 0, i32 2
  %495 = load i8, ptr %494, align 4, !tbaa !10
  %496 = zext i8 %495 to i32
  %497 = and i32 %496, 128
  %498 = icmp ne i32 %497, 0
  br i1 %498, label %499, label %530

499:                                              ; preds = %487
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %500 = getelementptr inbounds [4 x %struct.decNumber], ptr %26, i64 0, i64 0
  store ptr %500, ptr %33, align 8, !tbaa !4
  %501 = load ptr, ptr %25, align 8, !tbaa !4
  %502 = call ptr @decNumberCopy(ptr noundef %23, ptr noundef %501)
  %503 = load ptr, ptr %25, align 8, !tbaa !4
  %504 = load ptr, ptr %6, align 8, !tbaa !4
  %505 = call ptr @decDivideOp(ptr noundef %503, ptr noundef %23, ptr noundef %504, ptr noundef %22, i8 noundef zeroext -128, ptr noundef %20)
  %506 = load i32, ptr %17, align 4, !tbaa !8
  %507 = zext i32 %506 to i64
  %508 = icmp ugt i64 %507, 48
  br i1 %508, label %509, label %520

509:                                              ; preds = %499
  %510 = load i32, ptr %17, align 4, !tbaa !8
  %511 = zext i32 %510 to i64
  %512 = call noalias ptr @malloc(i64 noundef %511) #8
  store ptr %512, ptr %10, align 8, !tbaa !4
  %513 = load ptr, ptr %10, align 8, !tbaa !4
  %514 = icmp eq ptr %513, null
  br i1 %514, label %515, label %518

515:                                              ; preds = %509
  %516 = load i32, ptr %20, align 4, !tbaa !8
  %517 = or i32 %516, 16
  store i32 %517, ptr %20, align 4, !tbaa !8
  store i32 2, ptr %30, align 4
  br label %527

518:                                              ; preds = %509
  %519 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %519, ptr %33, align 8, !tbaa !4
  br label %520

520:                                              ; preds = %518, %499
  %521 = load ptr, ptr %33, align 8, !tbaa !4
  %522 = load ptr, ptr %25, align 8, !tbaa !4
  %523 = call ptr @decNumberCopy(ptr noundef %521, ptr noundef %522)
  %524 = load ptr, ptr %25, align 8, !tbaa !4
  %525 = call ptr @decNumberCopy(ptr noundef %524, ptr noundef %23)
  %526 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %526, ptr %6, align 8, !tbaa !4
  store i32 0, ptr %30, align 4
  br label %527

527:                                              ; preds = %520, %515
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  %528 = load i32, ptr %30, align 4
  switch i32 %528, label %634 [
    i32 0, label %529
    i32 2, label %615
  ]

529:                                              ; preds = %527
  br label %530

530:                                              ; preds = %529, %487
  store i8 0, ptr %18, align 1, !tbaa !25
  store i32 1, ptr %16, align 4, !tbaa !8
  br label %531

531:                                              ; preds = %583, %530
  %532 = load i32, ptr %20, align 4, !tbaa !8
  %533 = and i32 %532, 8704
  %534 = icmp ne i32 %533, 0
  br i1 %534, label %535, label %560

535:                                              ; preds = %531
  %536 = load i32, ptr %20, align 4, !tbaa !8
  %537 = and i32 %536, 512
  %538 = icmp ne i32 %537, 0
  br i1 %538, label %558, label %539

539:                                              ; preds = %535
  %540 = load ptr, ptr %25, align 8, !tbaa !4
  %541 = getelementptr inbounds nuw %struct.decNumber, ptr %540, i32 0, i32 3
  %542 = getelementptr inbounds [1 x i16], ptr %541, i64 0, i64 0
  %543 = load i16, ptr %542, align 2, !tbaa !14
  %544 = zext i16 %543 to i32
  %545 = icmp eq i32 %544, 0
  br i1 %545, label %546, label %559

546:                                              ; preds = %539
  %547 = load ptr, ptr %25, align 8, !tbaa !4
  %548 = getelementptr inbounds nuw %struct.decNumber, ptr %547, i32 0, i32 0
  %549 = load i32, ptr %548, align 4, !tbaa !18
  %550 = icmp eq i32 %549, 1
  br i1 %550, label %551, label %559

551:                                              ; preds = %546
  %552 = load ptr, ptr %25, align 8, !tbaa !4
  %553 = getelementptr inbounds nuw %struct.decNumber, ptr %552, i32 0, i32 2
  %554 = load i8, ptr %553, align 4, !tbaa !10
  %555 = zext i8 %554 to i32
  %556 = and i32 %555, 112
  %557 = icmp eq i32 %556, 0
  br i1 %557, label %558, label %559

558:                                              ; preds = %551, %535
  br label %586

559:                                              ; preds = %551, %546, %539
  br label %560

560:                                              ; preds = %559, %531
  %561 = load i32, ptr %12, align 4, !tbaa !8
  %562 = shl i32 %561, 1
  store i32 %562, ptr %12, align 4, !tbaa !8
  %563 = load i32, ptr %12, align 4, !tbaa !8
  %564 = icmp slt i32 %563, 0
  br i1 %564, label %565, label %570

565:                                              ; preds = %560
  store i8 1, ptr %18, align 1, !tbaa !25
  %566 = load ptr, ptr %25, align 8, !tbaa !4
  %567 = load ptr, ptr %25, align 8, !tbaa !4
  %568 = load ptr, ptr %6, align 8, !tbaa !4
  %569 = call ptr @decMultiplyOp(ptr noundef %566, ptr noundef %567, ptr noundef %568, ptr noundef %22, ptr noundef %20)
  br label %570

570:                                              ; preds = %565, %560
  %571 = load i32, ptr %16, align 4, !tbaa !8
  %572 = icmp eq i32 %571, 31
  br i1 %572, label %573, label %574

573:                                              ; preds = %570
  br label %586

574:                                              ; preds = %570
  %575 = load i8, ptr %18, align 1, !tbaa !25
  %576 = icmp ne i8 %575, 0
  br i1 %576, label %578, label %577

577:                                              ; preds = %574
  br label %583

578:                                              ; preds = %574
  %579 = load ptr, ptr %25, align 8, !tbaa !4
  %580 = load ptr, ptr %25, align 8, !tbaa !4
  %581 = load ptr, ptr %25, align 8, !tbaa !4
  %582 = call ptr @decMultiplyOp(ptr noundef %579, ptr noundef %580, ptr noundef %581, ptr noundef %22, ptr noundef %20)
  br label %583

583:                                              ; preds = %578, %577
  %584 = load i32, ptr %16, align 4, !tbaa !8
  %585 = add nsw i32 %584, 1
  store i32 %585, ptr %16, align 4, !tbaa !8
  br label %531

586:                                              ; preds = %573, %558
  %587 = load i32, ptr %20, align 4, !tbaa !8
  %588 = and i32 %587, 8704
  %589 = icmp ne i32 %588, 0
  br i1 %589, label %590, label %607

590:                                              ; preds = %586
  %591 = load ptr, ptr %25, align 8, !tbaa !4
  %592 = getelementptr inbounds nuw %struct.decNumber, ptr %591, i32 0, i32 2
  %593 = load i8, ptr %592, align 4, !tbaa !10
  %594 = zext i8 %593 to i32
  %595 = and i32 %594, -129
  %596 = load i8, ptr %21, align 1, !tbaa !25
  %597 = zext i8 %596 to i32
  %598 = or i32 %595, %597
  %599 = trunc i32 %598 to i8
  %600 = load ptr, ptr %25, align 8, !tbaa !4
  %601 = getelementptr inbounds nuw %struct.decNumber, ptr %600, i32 0, i32 2
  store i8 %599, ptr %601, align 4, !tbaa !10
  %602 = load ptr, ptr %25, align 8, !tbaa !4
  %603 = load ptr, ptr %8, align 8, !tbaa !4
  call void @decFinalize(ptr noundef %602, ptr noundef %603, ptr noundef %19, ptr noundef %20)
  %604 = load ptr, ptr %5, align 8, !tbaa !4
  %605 = load ptr, ptr %25, align 8, !tbaa !4
  %606 = call ptr @decNumberCopy(ptr noundef %604, ptr noundef %605)
  br label %615

607:                                              ; preds = %586
  br label %608

608:                                              ; preds = %607, %486
  %609 = load ptr, ptr %5, align 8, !tbaa !4
  %610 = load ptr, ptr %25, align 8, !tbaa !4
  %611 = load ptr, ptr %8, align 8, !tbaa !4
  call void @decCopyFit(ptr noundef %609, ptr noundef %610, ptr noundef %611, ptr noundef %19, ptr noundef %20)
  %612 = load ptr, ptr %5, align 8, !tbaa !4
  %613 = load ptr, ptr %8, align 8, !tbaa !4
  call void @decFinalize(ptr noundef %612, ptr noundef %613, ptr noundef %19, ptr noundef %20)
  br label %614

614:                                              ; preds = %608
  br label %615

615:                                              ; preds = %614, %590, %527, %423, %386, %357, %328, %315, %304, %259, %180, %64
  %616 = load ptr, ptr %9, align 8, !tbaa !4
  %617 = icmp ne ptr %616, null
  br i1 %617, label %618, label %620

618:                                              ; preds = %615
  %619 = load ptr, ptr %9, align 8, !tbaa !4
  call void @free(ptr noundef %619) #7
  br label %620

620:                                              ; preds = %618, %615
  %621 = load ptr, ptr %10, align 8, !tbaa !4
  %622 = icmp ne ptr %621, null
  br i1 %622, label %623, label %625

623:                                              ; preds = %620
  %624 = load ptr, ptr %10, align 8, !tbaa !4
  call void @free(ptr noundef %624) #7
  br label %625

625:                                              ; preds = %623, %620
  %626 = load i32, ptr %20, align 4, !tbaa !8
  %627 = icmp ne i32 %626, 0
  br i1 %627, label %628, label %632

628:                                              ; preds = %625
  %629 = load ptr, ptr %5, align 8, !tbaa !4
  %630 = load i32, ptr %20, align 4, !tbaa !8
  %631 = load ptr, ptr %8, align 8, !tbaa !4
  call void @decStatus(ptr noundef %629, i32 noundef %630, ptr noundef %631)
  br label %632

632:                                              ; preds = %628, %625
  %633 = load ptr, ptr %5, align 8, !tbaa !4
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 48, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 28, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %633

634:                                              ; preds = %527
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @decShiftToMost(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %19, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %206

20:                                               ; preds = %3
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = add nsw i32 %21, %22
  %24 = icmp sle i32 %23, 3
  br i1 %24, label %25, label %39

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8, !tbaa !12
  %27 = load i16, ptr %26, align 2, !tbaa !14
  %28 = zext i16 %27 to i32
  %29 = load i32, ptr %7, align 4, !tbaa !8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !8
  %33 = mul i32 %28, %32
  %34 = trunc i32 %33 to i16
  %35 = load ptr, ptr %5, align 8, !tbaa !12
  store i16 %34, ptr %35, align 2, !tbaa !14
  %36 = load i32, ptr %6, align 4, !tbaa !8
  %37 = load i32, ptr %7, align 4, !tbaa !8
  %38 = add nsw i32 %36, %37
  store i32 %38, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %206

39:                                               ; preds = %20
  store i32 0, ptr %12, align 4, !tbaa !8
  %40 = load ptr, ptr %5, align 8, !tbaa !12
  %41 = load i32, ptr %6, align 4, !tbaa !8
  %42 = icmp sle i32 %41, 49
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = load i32, ptr %6, align 4, !tbaa !8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !25
  %48 = zext i8 %47 to i32
  br label %54

49:                                               ; preds = %39
  %50 = load i32, ptr %6, align 4, !tbaa !8
  %51 = add nsw i32 %50, 3
  %52 = sub nsw i32 %51, 1
  %53 = sdiv i32 %52, 3
  br label %54

54:                                               ; preds = %49, %43
  %55 = phi i32 [ %48, %43 ], [ %53, %49 ]
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i16, ptr %40, i64 %56
  %58 = getelementptr inbounds i16, ptr %57, i64 -1
  store ptr %58, ptr %9, align 8, !tbaa !12
  %59 = load ptr, ptr %9, align 8, !tbaa !12
  %60 = load i32, ptr %7, align 4, !tbaa !8
  %61 = icmp sle i32 %60, 49
  br i1 %61, label %62, label %68

62:                                               ; preds = %54
  %63 = load i32, ptr %7, align 4, !tbaa !8
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !25
  %67 = zext i8 %66 to i32
  br label %73

68:                                               ; preds = %54
  %69 = load i32, ptr %7, align 4, !tbaa !8
  %70 = add nsw i32 %69, 3
  %71 = sub nsw i32 %70, 1
  %72 = sdiv i32 %71, 3
  br label %73

73:                                               ; preds = %68, %62
  %74 = phi i32 [ %67, %62 ], [ %72, %68 ]
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i16, ptr %59, i64 %75
  store ptr %76, ptr %8, align 8, !tbaa !12
  %77 = load i32, ptr %7, align 4, !tbaa !8
  %78 = load i32, ptr %7, align 4, !tbaa !8
  %79 = icmp sle i32 %78, 49
  br i1 %79, label %80, label %86

80:                                               ; preds = %73
  %81 = load i32, ptr %7, align 4, !tbaa !8
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !25
  %85 = zext i8 %84 to i32
  br label %91

86:                                               ; preds = %73
  %87 = load i32, ptr %7, align 4, !tbaa !8
  %88 = add nsw i32 %87, 3
  %89 = sub nsw i32 %88, 1
  %90 = sdiv i32 %89, 3
  br label %91

91:                                               ; preds = %86, %80
  %92 = phi i32 [ %85, %80 ], [ %90, %86 ]
  %93 = sub nsw i32 %92, 1
  %94 = mul nsw i32 %93, 3
  %95 = sub nsw i32 %77, %94
  %96 = sub nsw i32 3, %95
  store i32 %96, ptr %11, align 4, !tbaa !8
  %97 = load i32, ptr %11, align 4, !tbaa !8
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %114

99:                                               ; preds = %91
  br label %100

100:                                              ; preds = %108, %99
  %101 = load ptr, ptr %9, align 8, !tbaa !12
  %102 = load ptr, ptr %5, align 8, !tbaa !12
  %103 = icmp uge ptr %101, %102
  br i1 %103, label %104, label %113

104:                                              ; preds = %100
  %105 = load ptr, ptr %9, align 8, !tbaa !12
  %106 = load i16, ptr %105, align 2, !tbaa !14
  %107 = load ptr, ptr %8, align 8, !tbaa !12
  store i16 %106, ptr %107, align 2, !tbaa !14
  br label %108

108:                                              ; preds = %104
  %109 = load ptr, ptr %9, align 8, !tbaa !12
  %110 = getelementptr inbounds i16, ptr %109, i32 -1
  store ptr %110, ptr %9, align 8, !tbaa !12
  %111 = load ptr, ptr %8, align 8, !tbaa !12
  %112 = getelementptr inbounds i16, ptr %111, i32 -1
  store ptr %112, ptr %8, align 8, !tbaa !12
  br label %100, !llvm.loop !78

113:                                              ; preds = %100
  br label %190

114:                                              ; preds = %91
  %115 = load ptr, ptr %5, align 8, !tbaa !12
  %116 = load i32, ptr %6, align 4, !tbaa !8
  %117 = load i32, ptr %7, align 4, !tbaa !8
  %118 = add nsw i32 %116, %117
  %119 = icmp sle i32 %118, 49
  br i1 %119, label %120, label %128

120:                                              ; preds = %114
  %121 = load i32, ptr %6, align 4, !tbaa !8
  %122 = load i32, ptr %7, align 4, !tbaa !8
  %123 = add nsw i32 %121, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !25
  %127 = zext i8 %126 to i32
  br label %135

128:                                              ; preds = %114
  %129 = load i32, ptr %6, align 4, !tbaa !8
  %130 = load i32, ptr %7, align 4, !tbaa !8
  %131 = add nsw i32 %129, %130
  %132 = add nsw i32 %131, 3
  %133 = sub nsw i32 %132, 1
  %134 = sdiv i32 %133, 3
  br label %135

135:                                              ; preds = %128, %120
  %136 = phi i32 [ %127, %120 ], [ %134, %128 ]
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i16, ptr %115, i64 %137
  %139 = getelementptr inbounds i16, ptr %138, i64 -1
  store ptr %139, ptr %10, align 8, !tbaa !12
  br label %140

140:                                              ; preds = %184, %135
  %141 = load ptr, ptr %9, align 8, !tbaa !12
  %142 = load ptr, ptr %5, align 8, !tbaa !12
  %143 = icmp uge ptr %141, %142
  br i1 %143, label %144, label %189

144:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %145 = load ptr, ptr %9, align 8, !tbaa !12
  %146 = load i16, ptr %145, align 2, !tbaa !14
  %147 = zext i16 %146 to i32
  %148 = load i32, ptr %11, align 4, !tbaa !8
  %149 = lshr i32 %147, %148
  %150 = load i32, ptr %11, align 4, !tbaa !8
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [5 x i32], ptr @multies, i64 0, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !8
  %154 = mul i32 %149, %153
  %155 = lshr i32 %154, 17
  store i32 %155, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %156 = load ptr, ptr %9, align 8, !tbaa !12
  %157 = load i16, ptr %156, align 2, !tbaa !14
  %158 = zext i16 %157 to i32
  %159 = load i32, ptr %14, align 4, !tbaa !8
  %160 = load i32, ptr %11, align 4, !tbaa !8
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !8
  %164 = mul i32 %159, %163
  %165 = sub i32 %158, %164
  store i32 %165, ptr %15, align 4, !tbaa !8
  %166 = load i32, ptr %14, align 4, !tbaa !8
  %167 = load i32, ptr %12, align 4, !tbaa !8
  %168 = add i32 %167, %166
  store i32 %168, ptr %12, align 4, !tbaa !8
  %169 = load ptr, ptr %8, align 8, !tbaa !12
  %170 = load ptr, ptr %10, align 8, !tbaa !12
  %171 = icmp ule ptr %169, %170
  br i1 %171, label %172, label %176

172:                                              ; preds = %144
  %173 = load i32, ptr %12, align 4, !tbaa !8
  %174 = trunc i32 %173 to i16
  %175 = load ptr, ptr %8, align 8, !tbaa !12
  store i16 %174, ptr %175, align 2, !tbaa !14
  br label %176

176:                                              ; preds = %172, %144
  %177 = load i32, ptr %15, align 4, !tbaa !8
  %178 = load i32, ptr %11, align 4, !tbaa !8
  %179 = sub nsw i32 3, %178
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !8
  %183 = mul i32 %177, %182
  store i32 %183, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %184

184:                                              ; preds = %176
  %185 = load ptr, ptr %9, align 8, !tbaa !12
  %186 = getelementptr inbounds i16, ptr %185, i32 -1
  store ptr %186, ptr %9, align 8, !tbaa !12
  %187 = load ptr, ptr %8, align 8, !tbaa !12
  %188 = getelementptr inbounds i16, ptr %187, i32 -1
  store ptr %188, ptr %8, align 8, !tbaa !12
  br label %140, !llvm.loop !79

189:                                              ; preds = %140
  br label %190

190:                                              ; preds = %189, %113
  br label %191

191:                                              ; preds = %199, %190
  %192 = load ptr, ptr %8, align 8, !tbaa !12
  %193 = load ptr, ptr %5, align 8, !tbaa !12
  %194 = icmp uge ptr %192, %193
  br i1 %194, label %195, label %202

195:                                              ; preds = %191
  %196 = load i32, ptr %12, align 4, !tbaa !8
  %197 = trunc i32 %196 to i16
  %198 = load ptr, ptr %8, align 8, !tbaa !12
  store i16 %197, ptr %198, align 2, !tbaa !14
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %199

199:                                              ; preds = %195
  %200 = load ptr, ptr %8, align 8, !tbaa !12
  %201 = getelementptr inbounds i16, ptr %200, i32 -1
  store ptr %201, ptr %8, align 8, !tbaa !12
  br label %191, !llvm.loop !80

202:                                              ; preds = %191
  %203 = load i32, ptr %6, align 4, !tbaa !8
  %204 = load i32, ptr %7, align 4, !tbaa !8
  %205 = add nsw i32 %203, %204
  store i32 %205, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %206

206:                                              ; preds = %202, %25, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %207 = load i32, ptr %4, align 4
  ret i32 %207
}

; Function Attrs: nounwind uwtable
define internal i32 @decGetInt(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.decNumber, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4, !tbaa !18
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.decNumber, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !19
  %19 = add nsw i32 %15, %18
  store i32 %19, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.decNumber, ptr %20, i32 0, i32 2
  %22 = load i8, ptr %21, align 4, !tbaa !10
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 128
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %8, align 1, !tbaa !25
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.decNumber, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds [1 x i16], ptr %29, i64 0, i64 0
  %31 = load i16, ptr %30, align 2, !tbaa !14
  %32 = zext i16 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %47

34:                                               ; preds = %1
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.decNumber, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 4, !tbaa !18
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.decNumber, ptr %40, i32 0, i32 2
  %42 = load i8, ptr %41, align 4, !tbaa !10
  %43 = zext i8 %42 to i32
  %44 = and i32 %43, 112
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %214

47:                                               ; preds = %39, %34, %1
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.decNumber, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds [1 x i16], ptr %49, i64 0, i64 0
  store ptr %50, ptr %5, align 8, !tbaa !12
  store i32 0, ptr %4, align 4, !tbaa !8
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.decNumber, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !19
  %54 = icmp sge i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %47
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.decNumber, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !19
  store i32 %58, ptr %6, align 4, !tbaa !8
  br label %120

59:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %60 = load ptr, ptr %3, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.decNumber, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4, !tbaa !19
  %63 = sub nsw i32 0, %62
  store i32 %63, ptr %10, align 4, !tbaa !8
  br label %64

64:                                               ; preds = %76, %59
  %65 = load i32, ptr %10, align 4, !tbaa !8
  %66 = icmp sge i32 %65, 3
  br i1 %66, label %67, label %79

67:                                               ; preds = %64
  %68 = load ptr, ptr %5, align 8, !tbaa !12
  %69 = load i16, ptr %68, align 2, !tbaa !14
  %70 = zext i16 %69 to i32
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  store i32 -2147483648, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %117

73:                                               ; preds = %67
  %74 = load i32, ptr %10, align 4, !tbaa !8
  %75 = sub nsw i32 %74, 3
  store i32 %75, ptr %10, align 4, !tbaa !8
  br label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %5, align 8, !tbaa !12
  %78 = getelementptr inbounds nuw i16, ptr %77, i32 1
  store ptr %78, ptr %5, align 8, !tbaa !12
  br label %64, !llvm.loop !81

79:                                               ; preds = %64
  %80 = load i32, ptr %10, align 4, !tbaa !8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %116

83:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %84 = load ptr, ptr %5, align 8, !tbaa !12
  %85 = load i16, ptr %84, align 2, !tbaa !14
  %86 = zext i16 %85 to i32
  %87 = load i32, ptr %10, align 4, !tbaa !8
  %88 = lshr i32 %86, %87
  %89 = load i32, ptr %10, align 4, !tbaa !8
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5 x i32], ptr @multies, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !8
  %93 = mul i32 %88, %92
  %94 = lshr i32 %93, 17
  store i32 %94, ptr %4, align 4, !tbaa !8
  %95 = load ptr, ptr %5, align 8, !tbaa !12
  %96 = load i16, ptr %95, align 2, !tbaa !14
  %97 = zext i16 %96 to i32
  %98 = load i32, ptr %4, align 4, !tbaa !8
  %99 = load i32, ptr %10, align 4, !tbaa !8
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !8
  %103 = mul i32 %98, %102
  %104 = sub i32 %97, %103
  store i32 %104, ptr %11, align 4, !tbaa !8
  %105 = load i32, ptr %11, align 4, !tbaa !8
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %83
  store i32 -2147483648, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %113

108:                                              ; preds = %83
  %109 = load i32, ptr %10, align 4, !tbaa !8
  %110 = sub nsw i32 3, %109
  store i32 %110, ptr %6, align 4, !tbaa !8
  %111 = load ptr, ptr %5, align 8, !tbaa !12
  %112 = getelementptr inbounds nuw i16, ptr %111, i32 1
  store ptr %112, ptr %5, align 8, !tbaa !12
  store i32 0, ptr %9, align 4
  br label %113

113:                                              ; preds = %108, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  %114 = load i32, ptr %9, align 4
  switch i32 %114, label %117 [
    i32 0, label %115
  ]

115:                                              ; preds = %113
  br label %116

116:                                              ; preds = %115, %82
  store i32 0, ptr %9, align 4
  br label %117

117:                                              ; preds = %116, %113, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %118 = load i32, ptr %9, align 4
  switch i32 %118, label %214 [
    i32 0, label %119
  ]

119:                                              ; preds = %117
  br label %120

120:                                              ; preds = %119, %55
  %121 = load i32, ptr %6, align 4, !tbaa !8
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %131

123:                                              ; preds = %120
  %124 = load ptr, ptr %5, align 8, !tbaa !12
  %125 = load i16, ptr %124, align 2, !tbaa !14
  %126 = zext i16 %125 to i32
  store i32 %126, ptr %4, align 4, !tbaa !8
  %127 = load i32, ptr %6, align 4, !tbaa !8
  %128 = add nsw i32 %127, 3
  store i32 %128, ptr %6, align 4, !tbaa !8
  %129 = load ptr, ptr %5, align 8, !tbaa !12
  %130 = getelementptr inbounds nuw i16, ptr %129, i32 1
  store ptr %130, ptr %5, align 8, !tbaa !12
  br label %131

131:                                              ; preds = %123, %120
  %132 = load i32, ptr %7, align 4, !tbaa !8
  %133 = icmp slt i32 %132, 11
  br i1 %133, label %134, label %197

134:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %135 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %135, ptr %12, align 4, !tbaa !8
  br label %136

136:                                              ; preds = %153, %134
  %137 = load i32, ptr %6, align 4, !tbaa !8
  %138 = load i32, ptr %7, align 4, !tbaa !8
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %156

140:                                              ; preds = %136
  %141 = load ptr, ptr %5, align 8, !tbaa !12
  %142 = load i16, ptr %141, align 2, !tbaa !14
  %143 = zext i16 %142 to i32
  %144 = load i32, ptr %6, align 4, !tbaa !8
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !8
  %148 = mul i32 %143, %147
  %149 = load i32, ptr %4, align 4, !tbaa !8
  %150 = add i32 %149, %148
  store i32 %150, ptr %4, align 4, !tbaa !8
  %151 = load i32, ptr %6, align 4, !tbaa !8
  %152 = add nsw i32 %151, 3
  store i32 %152, ptr %6, align 4, !tbaa !8
  br label %153

153:                                              ; preds = %140
  %154 = load ptr, ptr %5, align 8, !tbaa !12
  %155 = getelementptr inbounds nuw i16, ptr %154, i32 1
  store ptr %155, ptr %5, align 8, !tbaa !12
  br label %136, !llvm.loop !82

156:                                              ; preds = %136
  %157 = load i32, ptr %7, align 4, !tbaa !8
  %158 = icmp eq i32 %157, 10
  br i1 %158, label %159, label %196

159:                                              ; preds = %156
  %160 = load i32, ptr %4, align 4, !tbaa !8
  %161 = load i32, ptr %6, align 4, !tbaa !8
  %162 = sub nsw i32 %161, 3
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !8
  %166 = sdiv i32 %160, %165
  %167 = load ptr, ptr %5, align 8, !tbaa !12
  %168 = getelementptr inbounds i16, ptr %167, i64 -1
  %169 = load i16, ptr %168, align 2, !tbaa !14
  %170 = zext i16 %169 to i32
  %171 = icmp ne i32 %166, %170
  br i1 %171, label %172, label %173

172:                                              ; preds = %159
  store i32 11, ptr %7, align 4, !tbaa !8
  br label %190

173:                                              ; preds = %159
  %174 = load i8, ptr %8, align 1, !tbaa !25
  %175 = zext i8 %174 to i32
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %181

177:                                              ; preds = %173
  %178 = load i32, ptr %4, align 4, !tbaa !8
  %179 = icmp sgt i32 %178, 1999999997
  br i1 %179, label %180, label %181

180:                                              ; preds = %177
  store i32 11, ptr %7, align 4, !tbaa !8
  br label %189

181:                                              ; preds = %177, %173
  %182 = load i8, ptr %8, align 1, !tbaa !25
  %183 = icmp ne i8 %182, 0
  br i1 %183, label %188, label %184

184:                                              ; preds = %181
  %185 = load i32, ptr %4, align 4, !tbaa !8
  %186 = icmp sgt i32 %185, 999999999
  br i1 %186, label %187, label %188

187:                                              ; preds = %184
  store i32 11, ptr %7, align 4, !tbaa !8
  br label %188

188:                                              ; preds = %187, %184, %181
  br label %189

189:                                              ; preds = %188, %180
  br label %190

190:                                              ; preds = %189, %172
  %191 = load i32, ptr %7, align 4, !tbaa !8
  %192 = icmp eq i32 %191, 11
  br i1 %192, label %193, label %195

193:                                              ; preds = %190
  %194 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %194, ptr %4, align 4, !tbaa !8
  br label %195

195:                                              ; preds = %193, %190
  br label %196

196:                                              ; preds = %195, %156
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %197

197:                                              ; preds = %196, %131
  %198 = load i32, ptr %7, align 4, !tbaa !8
  %199 = icmp sgt i32 %198, 10
  br i1 %199, label %200, label %206

200:                                              ; preds = %197
  %201 = load i32, ptr %4, align 4, !tbaa !8
  %202 = and i32 %201, 1
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %200
  store i32 -2147483645, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %214

205:                                              ; preds = %200
  store i32 -2147483646, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %214

206:                                              ; preds = %197
  %207 = load i8, ptr %8, align 1, !tbaa !25
  %208 = icmp ne i8 %207, 0
  br i1 %208, label %209, label %212

209:                                              ; preds = %206
  %210 = load i32, ptr %4, align 4, !tbaa !8
  %211 = sub nsw i32 0, %210
  store i32 %211, ptr %4, align 4, !tbaa !8
  br label %212

212:                                              ; preds = %209, %206
  %213 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %213, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %214

214:                                              ; preds = %212, %205, %204, %117, %46
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %215 = load i32, ptr %2, align 4
  ret i32 %215
}

; Function Attrs: nounwind uwtable
define dso_local ptr @decNumberQuantize(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %8, align 8, !tbaa !4
  %14 = call ptr @decQuantizeOp(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, i8 noundef zeroext 1, ptr noundef %9)
  %15 = load i32, ptr %9, align 4, !tbaa !8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = load i32, ptr %9, align 4, !tbaa !8
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  call void @decStatus(ptr noundef %18, i32 noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %17, %4
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal ptr @decQuantizeOp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct.decContext, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store i8 %4, ptr %11, align 1, !tbaa !25
  store ptr %5, ptr %12, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %21 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %21, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %22 = load ptr, ptr %10, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.decContext, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4, !tbaa !33
  store i32 %24, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %25 = load ptr, ptr %10, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.decContext, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !38
  %28 = load i32, ptr %14, align 4, !tbaa !8
  %29 = sub nsw i32 %28, 1
  %30 = sub nsw i32 %27, %29
  store i32 %30, ptr %17, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %6
  %32 = load ptr, ptr %8, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.decNumber, ptr %32, i32 0, i32 2
  %34 = load i8, ptr %33, align 4, !tbaa !10
  %35 = zext i8 %34 to i32
  %36 = load ptr, ptr %9, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.decNumber, ptr %36, i32 0, i32 2
  %38 = load i8, ptr %37, align 4, !tbaa !10
  %39 = zext i8 %38 to i32
  %40 = or i32 %35, %39
  %41 = and i32 %40, 112
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %85

43:                                               ; preds = %31
  %44 = load ptr, ptr %8, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.decNumber, ptr %44, i32 0, i32 2
  %46 = load i8, ptr %45, align 4, !tbaa !10
  %47 = zext i8 %46 to i32
  %48 = load ptr, ptr %9, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.decNumber, ptr %48, i32 0, i32 2
  %50 = load i8, ptr %49, align 4, !tbaa !10
  %51 = zext i8 %50 to i32
  %52 = or i32 %47, %51
  %53 = and i32 %52, 112
  %54 = and i32 %53, 48
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %43
  %57 = load ptr, ptr %7, align 8, !tbaa !4
  %58 = load ptr, ptr %8, align 8, !tbaa !4
  %59 = load ptr, ptr %9, align 8, !tbaa !4
  %60 = load ptr, ptr %10, align 8, !tbaa !4
  %61 = load ptr, ptr %12, align 8, !tbaa !40
  %62 = call ptr @decNaNs(ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61)
  br label %84

63:                                               ; preds = %43
  %64 = load ptr, ptr %8, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.decNumber, ptr %64, i32 0, i32 2
  %66 = load i8, ptr %65, align 4, !tbaa !10
  %67 = zext i8 %66 to i32
  %68 = load ptr, ptr %9, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.decNumber, ptr %68, i32 0, i32 2
  %70 = load i8, ptr %69, align 4, !tbaa !10
  %71 = zext i8 %70 to i32
  %72 = xor i32 %67, %71
  %73 = and i32 %72, 64
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %63
  %76 = load ptr, ptr %12, align 8, !tbaa !40
  %77 = load i32, ptr %76, align 4, !tbaa !8
  %78 = or i32 %77, 128
  store i32 %78, ptr %76, align 4, !tbaa !8
  br label %83

79:                                               ; preds = %63
  %80 = load ptr, ptr %7, align 8, !tbaa !4
  %81 = load ptr, ptr %8, align 8, !tbaa !4
  %82 = call ptr @decNumberCopy(ptr noundef %80, ptr noundef %81)
  br label %83

83:                                               ; preds = %79, %75
  br label %84

84:                                               ; preds = %83, %56
  br label %268

85:                                               ; preds = %31
  %86 = load i8, ptr %11, align 1, !tbaa !25
  %87 = icmp ne i8 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %85
  %89 = load ptr, ptr %13, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.decNumber, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4, !tbaa !19
  store i32 %91, ptr %15, align 4, !tbaa !8
  br label %95

92:                                               ; preds = %85
  %93 = load ptr, ptr %13, align 8, !tbaa !4
  %94 = call i32 @decGetInt(ptr noundef %93)
  store i32 %94, ptr %15, align 4, !tbaa !8
  br label %95

95:                                               ; preds = %92, %88
  %96 = load i32, ptr %15, align 4, !tbaa !8
  %97 = icmp eq i32 %96, -2147483648
  br i1 %97, label %114, label %98

98:                                               ; preds = %95
  %99 = load i32, ptr %15, align 4, !tbaa !8
  %100 = icmp eq i32 %99, -2147483645
  br i1 %100, label %114, label %101

101:                                              ; preds = %98
  %102 = load i32, ptr %15, align 4, !tbaa !8
  %103 = icmp eq i32 %102, -2147483646
  br i1 %103, label %114, label %104

104:                                              ; preds = %101
  %105 = load i32, ptr %15, align 4, !tbaa !8
  %106 = load i32, ptr %17, align 4, !tbaa !8
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %114, label %108

108:                                              ; preds = %104
  %109 = load i32, ptr %15, align 4, !tbaa !8
  %110 = load ptr, ptr %10, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.decContext, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4, !tbaa !39
  %113 = icmp sgt i32 %109, %112
  br i1 %113, label %114, label %118

114:                                              ; preds = %108, %104, %101, %98, %95
  %115 = load ptr, ptr %12, align 8, !tbaa !40
  %116 = load i32, ptr %115, align 4, !tbaa !8
  %117 = or i32 %116, 128
  store i32 %117, ptr %115, align 4, !tbaa !8
  br label %268

118:                                              ; preds = %108
  %119 = load ptr, ptr %8, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.decNumber, ptr %119, i32 0, i32 3
  %121 = getelementptr inbounds [1 x i16], ptr %120, i64 0, i64 0
  %122 = load i16, ptr %121, align 2, !tbaa !14
  %123 = zext i16 %122 to i32
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %144

125:                                              ; preds = %118
  %126 = load ptr, ptr %8, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct.decNumber, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 4, !tbaa !18
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %144

130:                                              ; preds = %125
  %131 = load ptr, ptr %8, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.decNumber, ptr %131, i32 0, i32 2
  %133 = load i8, ptr %132, align 4, !tbaa !10
  %134 = zext i8 %133 to i32
  %135 = and i32 %134, 112
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %144

137:                                              ; preds = %130
  %138 = load ptr, ptr %7, align 8, !tbaa !4
  %139 = load ptr, ptr %8, align 8, !tbaa !4
  %140 = call ptr @decNumberCopy(ptr noundef %138, ptr noundef %139)
  %141 = load i32, ptr %15, align 4, !tbaa !8
  %142 = load ptr, ptr %7, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %struct.decNumber, ptr %142, i32 0, i32 1
  store i32 %141, ptr %143, align 4, !tbaa !19
  br label %242

144:                                              ; preds = %130, %125, %118
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %145 = load i32, ptr %15, align 4, !tbaa !8
  %146 = load ptr, ptr %8, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw %struct.decNumber, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 4, !tbaa !19
  %149 = sub nsw i32 %145, %148
  store i32 %149, ptr %18, align 4, !tbaa !8
  %150 = load ptr, ptr %8, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw %struct.decNumber, ptr %150, i32 0, i32 0
  %152 = load i32, ptr %151, align 4, !tbaa !18
  %153 = load i32, ptr %18, align 4, !tbaa !8
  %154 = sub nsw i32 %152, %153
  %155 = load i32, ptr %14, align 4, !tbaa !8
  %156 = icmp sgt i32 %154, %155
  br i1 %156, label %157, label %161

157:                                              ; preds = %144
  %158 = load ptr, ptr %12, align 8, !tbaa !40
  %159 = load i32, ptr %158, align 4, !tbaa !8
  %160 = or i32 %159, 128
  store i32 %160, ptr %158, align 4, !tbaa !8
  store i32 2, ptr %19, align 4
  br label %239

161:                                              ; preds = %144
  %162 = load i32, ptr %18, align 4, !tbaa !8
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %164, label %214

164:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 28, ptr %20) #7
  %165 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %165, i64 28, i1 false), !tbaa.struct !57
  %166 = load ptr, ptr %8, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw %struct.decNumber, ptr %166, i32 0, i32 0
  %168 = load i32, ptr %167, align 4, !tbaa !18
  %169 = load i32, ptr %18, align 4, !tbaa !8
  %170 = sub nsw i32 %168, %169
  %171 = getelementptr inbounds nuw %struct.decContext, ptr %20, i32 0, i32 0
  store i32 %170, ptr %171, align 4, !tbaa !33
  %172 = load ptr, ptr %7, align 8, !tbaa !4
  %173 = load ptr, ptr %8, align 8, !tbaa !4
  %174 = load ptr, ptr %12, align 8, !tbaa !40
  call void @decCopyFit(ptr noundef %172, ptr noundef %173, ptr noundef %20, ptr noundef %16, ptr noundef %174)
  %175 = load ptr, ptr %7, align 8, !tbaa !4
  %176 = load i32, ptr %16, align 4, !tbaa !8
  %177 = load ptr, ptr %12, align 8, !tbaa !40
  call void @decApplyRound(ptr noundef %175, ptr noundef %20, i32 noundef %176, ptr noundef %177)
  store i32 0, ptr %16, align 4, !tbaa !8
  %178 = load ptr, ptr %7, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw %struct.decNumber, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 4, !tbaa !19
  %181 = load i32, ptr %15, align 4, !tbaa !8
  %182 = icmp sgt i32 %180, %181
  br i1 %182, label %183, label %210

183:                                              ; preds = %164
  %184 = load ptr, ptr %7, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw %struct.decNumber, ptr %184, i32 0, i32 0
  %186 = load i32, ptr %185, align 4, !tbaa !18
  %187 = load i32, ptr %14, align 4, !tbaa !8
  %188 = icmp eq i32 %186, %187
  br i1 %188, label %189, label %196

189:                                              ; preds = %183
  %190 = load ptr, ptr %12, align 8, !tbaa !40
  %191 = load i32, ptr %190, align 4, !tbaa !8
  %192 = and i32 %191, -2081
  store i32 %192, ptr %190, align 4, !tbaa !8
  %193 = load ptr, ptr %12, align 8, !tbaa !40
  %194 = load i32, ptr %193, align 4, !tbaa !8
  %195 = or i32 %194, 128
  store i32 %195, ptr %193, align 4, !tbaa !8
  store i32 2, ptr %19, align 4
  br label %211

196:                                              ; preds = %183
  %197 = load ptr, ptr %7, align 8, !tbaa !4
  %198 = getelementptr inbounds nuw %struct.decNumber, ptr %197, i32 0, i32 3
  %199 = getelementptr inbounds [1 x i16], ptr %198, i64 0, i64 0
  %200 = load ptr, ptr %7, align 8, !tbaa !4
  %201 = getelementptr inbounds nuw %struct.decNumber, ptr %200, i32 0, i32 0
  %202 = load i32, ptr %201, align 4, !tbaa !18
  %203 = call i32 @decShiftToMost(ptr noundef %199, i32 noundef %202, i32 noundef 1)
  %204 = load ptr, ptr %7, align 8, !tbaa !4
  %205 = getelementptr inbounds nuw %struct.decNumber, ptr %204, i32 0, i32 0
  store i32 %203, ptr %205, align 4, !tbaa !18
  %206 = load ptr, ptr %7, align 8, !tbaa !4
  %207 = getelementptr inbounds nuw %struct.decNumber, ptr %206, i32 0, i32 1
  %208 = load i32, ptr %207, align 4, !tbaa !19
  %209 = add nsw i32 %208, -1
  store i32 %209, ptr %207, align 4, !tbaa !19
  br label %210

210:                                              ; preds = %196, %164
  store i32 0, ptr %19, align 4
  br label %211

211:                                              ; preds = %210, %189
  call void @llvm.lifetime.end.p0(i64 28, ptr %20) #7
  %212 = load i32, ptr %19, align 4
  switch i32 %212, label %239 [
    i32 0, label %213
  ]

213:                                              ; preds = %211
  br label %238

214:                                              ; preds = %161
  %215 = load ptr, ptr %7, align 8, !tbaa !4
  %216 = load ptr, ptr %8, align 8, !tbaa !4
  %217 = call ptr @decNumberCopy(ptr noundef %215, ptr noundef %216)
  %218 = load i32, ptr %18, align 4, !tbaa !8
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %220, label %237

220:                                              ; preds = %214
  %221 = load ptr, ptr %7, align 8, !tbaa !4
  %222 = getelementptr inbounds nuw %struct.decNumber, ptr %221, i32 0, i32 3
  %223 = getelementptr inbounds [1 x i16], ptr %222, i64 0, i64 0
  %224 = load ptr, ptr %7, align 8, !tbaa !4
  %225 = getelementptr inbounds nuw %struct.decNumber, ptr %224, i32 0, i32 0
  %226 = load i32, ptr %225, align 4, !tbaa !18
  %227 = load i32, ptr %18, align 4, !tbaa !8
  %228 = sub nsw i32 0, %227
  %229 = call i32 @decShiftToMost(ptr noundef %223, i32 noundef %226, i32 noundef %228)
  %230 = load ptr, ptr %7, align 8, !tbaa !4
  %231 = getelementptr inbounds nuw %struct.decNumber, ptr %230, i32 0, i32 0
  store i32 %229, ptr %231, align 4, !tbaa !18
  %232 = load i32, ptr %18, align 4, !tbaa !8
  %233 = load ptr, ptr %7, align 8, !tbaa !4
  %234 = getelementptr inbounds nuw %struct.decNumber, ptr %233, i32 0, i32 1
  %235 = load i32, ptr %234, align 4, !tbaa !19
  %236 = add nsw i32 %235, %232
  store i32 %236, ptr %234, align 4, !tbaa !19
  br label %237

237:                                              ; preds = %220, %214
  br label %238

238:                                              ; preds = %237, %213
  store i32 0, ptr %19, align 4
  br label %239

239:                                              ; preds = %238, %211, %157
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  %240 = load i32, ptr %19, align 4
  switch i32 %240, label %270 [
    i32 0, label %241
    i32 2, label %268
  ]

241:                                              ; preds = %239
  br label %242

242:                                              ; preds = %241, %137
  %243 = load ptr, ptr %7, align 8, !tbaa !4
  %244 = getelementptr inbounds nuw %struct.decNumber, ptr %243, i32 0, i32 1
  %245 = load i32, ptr %244, align 4, !tbaa !19
  %246 = load ptr, ptr %10, align 8, !tbaa !4
  %247 = getelementptr inbounds nuw %struct.decContext, ptr %246, i32 0, i32 1
  %248 = load i32, ptr %247, align 4, !tbaa !39
  %249 = load ptr, ptr %7, align 8, !tbaa !4
  %250 = getelementptr inbounds nuw %struct.decNumber, ptr %249, i32 0, i32 0
  %251 = load i32, ptr %250, align 4, !tbaa !18
  %252 = sub nsw i32 %248, %251
  %253 = add nsw i32 %252, 1
  %254 = icmp sgt i32 %245, %253
  br i1 %254, label %255, label %259

255:                                              ; preds = %242
  %256 = load ptr, ptr %12, align 8, !tbaa !40
  %257 = load i32, ptr %256, align 4, !tbaa !8
  %258 = or i32 %257, 128
  store i32 %258, ptr %256, align 4, !tbaa !8
  br label %268

259:                                              ; preds = %242
  %260 = load ptr, ptr %7, align 8, !tbaa !4
  %261 = load ptr, ptr %10, align 8, !tbaa !4
  %262 = load ptr, ptr %12, align 8, !tbaa !40
  call void @decFinalize(ptr noundef %260, ptr noundef %261, ptr noundef %16, ptr noundef %262)
  %263 = load ptr, ptr %12, align 8, !tbaa !40
  %264 = load i32, ptr %263, align 4, !tbaa !8
  %265 = and i32 %264, -8193
  store i32 %265, ptr %263, align 4, !tbaa !8
  br label %266

266:                                              ; preds = %259
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267, %255, %239, %114, %84
  %269 = load ptr, ptr %7, align 8, !tbaa !4
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %269

270:                                              ; preds = %239
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local ptr @decNumberNormalize(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %6, align 8, !tbaa !4
  %10 = call ptr @decNumberReduce(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define dso_local ptr @decNumberReduce(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  br label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.decNumber, ptr %11, i32 0, i32 2
  %13 = load i8, ptr %12, align 4, !tbaa !10
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 48
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %10
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = call ptr @decNaNs(ptr noundef %18, ptr noundef %19, ptr noundef null, ptr noundef %20, ptr noundef %7)
  br label %32

22:                                               ; preds = %10
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  call void @decCopyFit(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %8, ptr noundef %7)
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  call void @decFinalize(ptr noundef %26, ptr noundef %27, ptr noundef %8, ptr noundef %7)
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = call ptr @decTrim(ptr noundef %28, ptr noundef %29, i8 noundef zeroext 1, i8 noundef zeroext 0, ptr noundef %9)
  br label %31

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31, %17
  %33 = load i32, ptr %7, align 4, !tbaa !8
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = load i32, ptr %7, align 4, !tbaa !8
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  call void @decStatus(ptr noundef %36, i32 noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %35, %32
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define internal ptr @decTrim(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store i8 %2, ptr %9, align 1, !tbaa !25
  store i8 %3, ptr %10, align 1, !tbaa !25
  store ptr %4, ptr %11, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %19 = load ptr, ptr %11, align 8, !tbaa !40
  store i32 0, ptr %19, align 4, !tbaa !8
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.decNumber, ptr %20, i32 0, i32 2
  %22 = load i8, ptr %21, align 4, !tbaa !10
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 112
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %5
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.decNumber, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds [1 x i16], ptr %28, i64 0, i64 0
  %30 = load i16, ptr %29, align 2, !tbaa !14
  %31 = zext i16 %30 to i32
  %32 = and i32 %31, 1
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %26, %5
  %35 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %35, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %207

36:                                               ; preds = %26
  %37 = load ptr, ptr %7, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.decNumber, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds [1 x i16], ptr %38, i64 0, i64 0
  %40 = load i16, ptr %39, align 2, !tbaa !14
  %41 = zext i16 %40 to i32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %59

43:                                               ; preds = %36
  %44 = load ptr, ptr %7, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.decNumber, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 4, !tbaa !18
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %59

48:                                               ; preds = %43
  %49 = load ptr, ptr %7, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.decNumber, ptr %49, i32 0, i32 2
  %51 = load i8, ptr %50, align 4, !tbaa !10
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, 112
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %48
  %56 = load ptr, ptr %7, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.decNumber, ptr %56, i32 0, i32 1
  store i32 0, ptr %57, align 4, !tbaa !19
  %58 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %58, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %207

59:                                               ; preds = %48, %43, %36
  %60 = load ptr, ptr %7, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.decNumber, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4, !tbaa !19
  store i32 %62, ptr %13, align 4, !tbaa !8
  store i32 1, ptr %14, align 4, !tbaa !8
  %63 = load ptr, ptr %7, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.decNumber, ptr %63, i32 0, i32 3
  %65 = getelementptr inbounds [1 x i16], ptr %64, i64 0, i64 0
  store ptr %65, ptr %15, align 8, !tbaa !12
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %66

66:                                               ; preds = %123, %59
  %67 = load i32, ptr %12, align 4, !tbaa !8
  %68 = load ptr, ptr %7, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.decNumber, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 4, !tbaa !18
  %71 = sub nsw i32 %70, 1
  %72 = icmp slt i32 %67, %71
  br i1 %72, label %73, label %126

73:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %74 = load ptr, ptr %15, align 8, !tbaa !12
  %75 = load i16, ptr %74, align 2, !tbaa !14
  %76 = zext i16 %75 to i32
  %77 = load i32, ptr %14, align 4, !tbaa !8
  %78 = lshr i32 %76, %77
  %79 = load i32, ptr %14, align 4, !tbaa !8
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw [5 x i32], ptr @multies, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !8
  %83 = mul i32 %78, %82
  %84 = lshr i32 %83, 17
  store i32 %84, ptr %17, align 4, !tbaa !8
  %85 = load ptr, ptr %15, align 8, !tbaa !12
  %86 = load i16, ptr %85, align 2, !tbaa !14
  %87 = zext i16 %86 to i32
  %88 = load i32, ptr %17, align 4, !tbaa !8
  %89 = load i32, ptr %14, align 4, !tbaa !8
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw [10 x i32], ptr @DECPOWERS, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !8
  %93 = mul i32 %88, %92
  %94 = sub i32 %87, %93
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %73
  store i32 2, ptr %16, align 4
  br label %120

97:                                               ; preds = %73
  %98 = load i8, ptr %9, align 1, !tbaa !25
  %99 = icmp ne i8 %98, 0
  br i1 %99, label %111, label %100

100:                                              ; preds = %97
  %101 = load i32, ptr %13, align 4, !tbaa !8
  %102 = icmp sle i32 %101, 0
  br i1 %102, label %103, label %110

103:                                              ; preds = %100
  %104 = load i32, ptr %13, align 4, !tbaa !8
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  store i32 2, ptr %16, align 4
  br label %120

107:                                              ; preds = %103
  %108 = load i32, ptr %13, align 4, !tbaa !8
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %13, align 4, !tbaa !8
  br label %110

110:                                              ; preds = %107, %100
  br label %111

111:                                              ; preds = %110, %97
  %112 = load i32, ptr %14, align 4, !tbaa !8
  %113 = add i32 %112, 1
  store i32 %113, ptr %14, align 4, !tbaa !8
  %114 = load i32, ptr %14, align 4, !tbaa !8
  %115 = icmp ugt i32 %114, 3
  br i1 %115, label %116, label %119

116:                                              ; preds = %111
  %117 = load ptr, ptr %15, align 8, !tbaa !12
  %118 = getelementptr inbounds nuw i16, ptr %117, i32 1
  store ptr %118, ptr %15, align 8, !tbaa !12
  store i32 1, ptr %14, align 4, !tbaa !8
  br label %119

119:                                              ; preds = %116, %111
  store i32 0, ptr %16, align 4
  br label %120

120:                                              ; preds = %119, %106, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  %121 = load i32, ptr %16, align 4
  switch i32 %121, label %209 [
    i32 0, label %122
    i32 2, label %126
  ]

122:                                              ; preds = %120
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %12, align 4, !tbaa !8
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %12, align 4, !tbaa !8
  br label %66, !llvm.loop !83

126:                                              ; preds = %120, %66
  %127 = load i32, ptr %12, align 4, !tbaa !8
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %130, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %207

131:                                              ; preds = %126
  %132 = load ptr, ptr %8, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw %struct.decContext, ptr %132, i32 0, i32 6
  %134 = load i8, ptr %133, align 4, !tbaa !35
  %135 = zext i8 %134 to i32
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %167

137:                                              ; preds = %131
  %138 = load i8, ptr %10, align 1, !tbaa !25
  %139 = icmp ne i8 %138, 0
  br i1 %139, label %167, label %140

140:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %141 = load ptr, ptr %8, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct.decContext, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 4, !tbaa !39
  %144 = load ptr, ptr %8, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw %struct.decContext, ptr %144, i32 0, i32 0
  %146 = load i32, ptr %145, align 4, !tbaa !33
  %147 = sub nsw i32 %143, %146
  %148 = add nsw i32 %147, 1
  %149 = load ptr, ptr %7, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw %struct.decNumber, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 4, !tbaa !19
  %152 = sub nsw i32 %148, %151
  store i32 %152, ptr %18, align 4, !tbaa !8
  %153 = load i32, ptr %18, align 4, !tbaa !8
  %154 = icmp sle i32 %153, 0
  br i1 %154, label %155, label %157

155:                                              ; preds = %140
  %156 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %156, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %164

157:                                              ; preds = %140
  %158 = load i32, ptr %12, align 4, !tbaa !8
  %159 = load i32, ptr %18, align 4, !tbaa !8
  %160 = icmp sgt i32 %158, %159
  br i1 %160, label %161, label %163

161:                                              ; preds = %157
  %162 = load i32, ptr %18, align 4, !tbaa !8
  store i32 %162, ptr %12, align 4, !tbaa !8
  br label %163

163:                                              ; preds = %161, %157
  store i32 0, ptr %16, align 4
  br label %164

164:                                              ; preds = %163, %155
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  %165 = load i32, ptr %16, align 4
  switch i32 %165, label %207 [
    i32 0, label %166
  ]

166:                                              ; preds = %164
  br label %167

167:                                              ; preds = %166, %137, %131
  %168 = load ptr, ptr %7, align 8, !tbaa !4
  %169 = getelementptr inbounds nuw %struct.decNumber, ptr %168, i32 0, i32 3
  %170 = getelementptr inbounds [1 x i16], ptr %169, i64 0, i64 0
  %171 = load ptr, ptr %7, align 8, !tbaa !4
  %172 = getelementptr inbounds nuw %struct.decNumber, ptr %171, i32 0, i32 0
  %173 = load i32, ptr %172, align 4, !tbaa !18
  %174 = icmp sle i32 %173, 49
  br i1 %174, label %175, label %183

175:                                              ; preds = %167
  %176 = load ptr, ptr %7, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw %struct.decNumber, ptr %176, i32 0, i32 0
  %178 = load i32, ptr %177, align 4, !tbaa !18
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %179
  %181 = load i8, ptr %180, align 1, !tbaa !25
  %182 = zext i8 %181 to i32
  br label %190

183:                                              ; preds = %167
  %184 = load ptr, ptr %7, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw %struct.decNumber, ptr %184, i32 0, i32 0
  %186 = load i32, ptr %185, align 4, !tbaa !18
  %187 = add nsw i32 %186, 3
  %188 = sub nsw i32 %187, 1
  %189 = sdiv i32 %188, 3
  br label %190

190:                                              ; preds = %183, %175
  %191 = phi i32 [ %182, %175 ], [ %189, %183 ]
  %192 = load i32, ptr %12, align 4, !tbaa !8
  %193 = call i32 @decShiftToLeast(ptr noundef %170, i32 noundef %191, i32 noundef %192)
  %194 = load i32, ptr %12, align 4, !tbaa !8
  %195 = load ptr, ptr %7, align 8, !tbaa !4
  %196 = getelementptr inbounds nuw %struct.decNumber, ptr %195, i32 0, i32 1
  %197 = load i32, ptr %196, align 4, !tbaa !19
  %198 = add nsw i32 %197, %194
  store i32 %198, ptr %196, align 4, !tbaa !19
  %199 = load i32, ptr %12, align 4, !tbaa !8
  %200 = load ptr, ptr %7, align 8, !tbaa !4
  %201 = getelementptr inbounds nuw %struct.decNumber, ptr %200, i32 0, i32 0
  %202 = load i32, ptr %201, align 4, !tbaa !18
  %203 = sub nsw i32 %202, %199
  store i32 %203, ptr %201, align 4, !tbaa !18
  %204 = load i32, ptr %12, align 4, !tbaa !8
  %205 = load ptr, ptr %11, align 8, !tbaa !40
  store i32 %204, ptr %205, align 4, !tbaa !8
  %206 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %206, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %207

207:                                              ; preds = %190, %164, %129, %55, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %208 = load ptr, ptr %6, align 8
  ret ptr %208

209:                                              ; preds = %120
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local ptr @decNumberRescale(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %8, align 8, !tbaa !4
  %14 = call ptr @decQuantizeOp(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, i8 noundef zeroext 0, ptr noundef %9)
  %15 = load i32, ptr %9, align 4, !tbaa !8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = load i32, ptr %9, align 4, !tbaa !8
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  call void @decStatus(ptr noundef %18, i32 noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %17, %4
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define dso_local ptr @decNumberRemainder(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %8, align 8, !tbaa !4
  %14 = call ptr @decDivideOp(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, i8 noundef zeroext 64, ptr noundef %9)
  %15 = load i32, ptr %9, align 4, !tbaa !8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = load i32, ptr %9, align 4, !tbaa !8
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  call void @decStatus(ptr noundef %18, i32 noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %17, %4
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define dso_local ptr @decNumberRemainderNear(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %8, align 8, !tbaa !4
  %14 = call ptr @decDivideOp(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, i8 noundef zeroext 16, ptr noundef %9)
  %15 = load i32, ptr %9, align 4, !tbaa !8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = load i32, ptr %9, align 4, !tbaa !8
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  call void @decStatus(ptr noundef %18, i32 noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %17, %4
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define dso_local ptr @decNumberRotate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.decNumber, ptr %19, i32 0, i32 2
  %21 = load i8, ptr %20, align 4, !tbaa !10
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 48
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %4
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.decNumber, ptr %26, i32 0, i32 2
  %28 = load i8, ptr %27, align 4, !tbaa !10
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 48
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %25, %4
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = load ptr, ptr %7, align 8, !tbaa !4
  %36 = load ptr, ptr %8, align 8, !tbaa !4
  %37 = call ptr @decNaNs(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %9)
  br label %385

38:                                               ; preds = %25
  %39 = load ptr, ptr %7, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.decNumber, ptr %39, i32 0, i32 2
  %41 = load i8, ptr %40, align 4, !tbaa !10
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, 64
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %38
  %46 = load ptr, ptr %7, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.decNumber, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !19
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %45, %38
  store i32 128, ptr %9, align 4, !tbaa !8
  br label %384

51:                                               ; preds = %45
  %52 = load ptr, ptr %7, align 8, !tbaa !4
  %53 = call i32 @decGetInt(ptr noundef %52)
  store i32 %53, ptr %10, align 4, !tbaa !8
  %54 = load i32, ptr %10, align 4, !tbaa !8
  %55 = icmp eq i32 %54, -2147483648
  br i1 %55, label %69, label %56

56:                                               ; preds = %51
  %57 = load i32, ptr %10, align 4, !tbaa !8
  %58 = icmp eq i32 %57, -2147483645
  br i1 %58, label %69, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %10, align 4, !tbaa !8
  %61 = icmp eq i32 %60, -2147483646
  br i1 %61, label %69, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %10, align 4, !tbaa !8
  %64 = call i32 @llvm.abs.i32(i32 %63, i1 true)
  %65 = load ptr, ptr %8, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.decContext, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 4, !tbaa !33
  %68 = icmp sgt i32 %64, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %62, %59, %56, %51
  store i32 128, ptr %9, align 4, !tbaa !8
  br label %383

70:                                               ; preds = %62
  %71 = load ptr, ptr %5, align 8, !tbaa !4
  %72 = load ptr, ptr %6, align 8, !tbaa !4
  %73 = call ptr @decNumberCopy(ptr noundef %71, ptr noundef %72)
  %74 = load i32, ptr %10, align 4, !tbaa !8
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %70
  %77 = load ptr, ptr %8, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.decContext, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 4, !tbaa !33
  %80 = load i32, ptr %10, align 4, !tbaa !8
  %81 = add nsw i32 %79, %80
  store i32 %81, ptr %10, align 4, !tbaa !8
  br label %82

82:                                               ; preds = %76, %70
  %83 = load i32, ptr %10, align 4, !tbaa !8
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %382

85:                                               ; preds = %82
  %86 = load i32, ptr %10, align 4, !tbaa !8
  %87 = load ptr, ptr %8, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.decContext, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 4, !tbaa !33
  %90 = icmp ne i32 %86, %89
  br i1 %90, label %91, label %382

91:                                               ; preds = %85
  %92 = load ptr, ptr %5, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.decNumber, ptr %92, i32 0, i32 2
  %94 = load i8, ptr %93, align 4, !tbaa !10
  %95 = zext i8 %94 to i32
  %96 = and i32 %95, 64
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %382, label %98

98:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %99 = load ptr, ptr %5, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.decNumber, ptr %99, i32 0, i32 3
  %101 = getelementptr inbounds [1 x i16], ptr %100, i64 0, i64 0
  %102 = load ptr, ptr %5, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.decNumber, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 4, !tbaa !18
  %105 = icmp sle i32 %104, 49
  br i1 %105, label %106, label %114

106:                                              ; preds = %98
  %107 = load ptr, ptr %5, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.decNumber, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 4, !tbaa !18
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !25
  %113 = zext i8 %112 to i32
  br label %121

114:                                              ; preds = %98
  %115 = load ptr, ptr %5, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.decNumber, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 4, !tbaa !18
  %118 = add nsw i32 %117, 3
  %119 = sub nsw i32 %118, 1
  %120 = sdiv i32 %119, 3
  br label %121

121:                                              ; preds = %114, %106
  %122 = phi i32 [ %113, %106 ], [ %120, %114 ]
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i16, ptr %101, i64 %123
  %125 = getelementptr inbounds i16, ptr %124, i64 -1
  store ptr %125, ptr %14, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %126 = load ptr, ptr %5, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct.decNumber, ptr %126, i32 0, i32 3
  %128 = getelementptr inbounds [1 x i16], ptr %127, i64 0, i64 0
  %129 = load ptr, ptr %8, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct.decContext, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 4, !tbaa !33
  %132 = icmp sle i32 %131, 49
  br i1 %132, label %133, label %141

133:                                              ; preds = %121
  %134 = load ptr, ptr %8, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.decContext, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 4, !tbaa !33
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !25
  %140 = zext i8 %139 to i32
  br label %148

141:                                              ; preds = %121
  %142 = load ptr, ptr %8, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %struct.decContext, ptr %142, i32 0, i32 0
  %144 = load i32, ptr %143, align 4, !tbaa !33
  %145 = add nsw i32 %144, 3
  %146 = sub nsw i32 %145, 1
  %147 = sdiv i32 %146, 3
  br label %148

148:                                              ; preds = %141, %133
  %149 = phi i32 [ %140, %133 ], [ %147, %141 ]
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i16, ptr %128, i64 %150
  %152 = getelementptr inbounds i16, ptr %151, i64 -1
  store ptr %152, ptr %15, align 8, !tbaa !12
  %153 = load ptr, ptr %14, align 8, !tbaa !12
  %154 = getelementptr inbounds nuw i16, ptr %153, i32 1
  store ptr %154, ptr %14, align 8, !tbaa !12
  br label %155

155:                                              ; preds = %161, %148
  %156 = load ptr, ptr %14, align 8, !tbaa !12
  %157 = load ptr, ptr %15, align 8, !tbaa !12
  %158 = icmp ule ptr %156, %157
  br i1 %158, label %159, label %164

159:                                              ; preds = %155
  %160 = load ptr, ptr %14, align 8, !tbaa !12
  store i16 0, ptr %160, align 2, !tbaa !14
  br label %161

161:                                              ; preds = %159
  %162 = load ptr, ptr %14, align 8, !tbaa !12
  %163 = getelementptr inbounds nuw i16, ptr %162, i32 1
  store ptr %163, ptr %14, align 8, !tbaa !12
  br label %155, !llvm.loop !84

164:                                              ; preds = %155
  %165 = load ptr, ptr %8, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw %struct.decContext, ptr %165, i32 0, i32 0
  %167 = load i32, ptr %166, align 4, !tbaa !33
  %168 = load ptr, ptr %5, align 8, !tbaa !4
  %169 = getelementptr inbounds nuw %struct.decNumber, ptr %168, i32 0, i32 0
  store i32 %167, ptr %169, align 4, !tbaa !18
  %170 = load ptr, ptr %5, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw %struct.decNumber, ptr %170, i32 0, i32 0
  %172 = load i32, ptr %171, align 4, !tbaa !18
  %173 = load ptr, ptr %5, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw %struct.decNumber, ptr %173, i32 0, i32 0
  %175 = load i32, ptr %174, align 4, !tbaa !18
  %176 = icmp sle i32 %175, 49
  br i1 %176, label %177, label %185

177:                                              ; preds = %164
  %178 = load ptr, ptr %5, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw %struct.decNumber, ptr %178, i32 0, i32 0
  %180 = load i32, ptr %179, align 4, !tbaa !18
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %181
  %183 = load i8, ptr %182, align 1, !tbaa !25
  %184 = zext i8 %183 to i32
  br label %192

185:                                              ; preds = %164
  %186 = load ptr, ptr %5, align 8, !tbaa !4
  %187 = getelementptr inbounds nuw %struct.decNumber, ptr %186, i32 0, i32 0
  %188 = load i32, ptr %187, align 4, !tbaa !18
  %189 = add nsw i32 %188, 3
  %190 = sub nsw i32 %189, 1
  %191 = sdiv i32 %190, 3
  br label %192

192:                                              ; preds = %185, %177
  %193 = phi i32 [ %184, %177 ], [ %191, %185 ]
  %194 = sub nsw i32 %193, 1
  %195 = mul nsw i32 %194, 3
  %196 = sub nsw i32 %172, %195
  store i32 %196, ptr %13, align 4, !tbaa !8
  %197 = load ptr, ptr %8, align 8, !tbaa !4
  %198 = getelementptr inbounds nuw %struct.decContext, ptr %197, i32 0, i32 0
  %199 = load i32, ptr %198, align 4, !tbaa !33
  %200 = load i32, ptr %10, align 4, !tbaa !8
  %201 = sub nsw i32 %199, %200
  store i32 %201, ptr %10, align 4, !tbaa !8
  %202 = load i32, ptr %10, align 4, !tbaa !8
  %203 = sdiv i32 %202, 3
  store i32 %203, ptr %11, align 4, !tbaa !8
  %204 = load i32, ptr %10, align 4, !tbaa !8
  %205 = srem i32 %204, 3
  store i32 %205, ptr %12, align 4, !tbaa !8
  %206 = load i32, ptr %12, align 4, !tbaa !8
  %207 = icmp ugt i32 %206, 0
  br i1 %207, label %208, label %304

208:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %209 = load ptr, ptr %5, align 8, !tbaa !4
  %210 = getelementptr inbounds nuw %struct.decNumber, ptr %209, i32 0, i32 3
  %211 = getelementptr inbounds [1 x i16], ptr %210, i64 0, i64 0
  %212 = load i16, ptr %211, align 2, !tbaa !14
  %213 = zext i16 %212 to i32
  %214 = load i32, ptr %12, align 4, !tbaa !8
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds nuw [10 x i32], ptr @DECPOWERS, i64 0, i64 %215
  %217 = load i32, ptr %216, align 4, !tbaa !8
  %218 = urem i32 %213, %217
  store i32 %218, ptr %16, align 4, !tbaa !8
  %219 = load ptr, ptr %5, align 8, !tbaa !4
  %220 = getelementptr inbounds nuw %struct.decNumber, ptr %219, i32 0, i32 3
  %221 = getelementptr inbounds [1 x i16], ptr %220, i64 0, i64 0
  %222 = load ptr, ptr %5, align 8, !tbaa !4
  %223 = getelementptr inbounds nuw %struct.decNumber, ptr %222, i32 0, i32 0
  %224 = load i32, ptr %223, align 4, !tbaa !18
  %225 = icmp sle i32 %224, 49
  br i1 %225, label %226, label %234

226:                                              ; preds = %208
  %227 = load ptr, ptr %5, align 8, !tbaa !4
  %228 = getelementptr inbounds nuw %struct.decNumber, ptr %227, i32 0, i32 0
  %229 = load i32, ptr %228, align 4, !tbaa !18
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %230
  %232 = load i8, ptr %231, align 1, !tbaa !25
  %233 = zext i8 %232 to i32
  br label %241

234:                                              ; preds = %208
  %235 = load ptr, ptr %5, align 8, !tbaa !4
  %236 = getelementptr inbounds nuw %struct.decNumber, ptr %235, i32 0, i32 0
  %237 = load i32, ptr %236, align 4, !tbaa !18
  %238 = add nsw i32 %237, 3
  %239 = sub nsw i32 %238, 1
  %240 = sdiv i32 %239, 3
  br label %241

241:                                              ; preds = %234, %226
  %242 = phi i32 [ %233, %226 ], [ %240, %234 ]
  %243 = load i32, ptr %12, align 4, !tbaa !8
  %244 = call i32 @decShiftToLeast(ptr noundef %221, i32 noundef %242, i32 noundef %243)
  %245 = load i32, ptr %12, align 4, !tbaa !8
  %246 = load i32, ptr %13, align 4, !tbaa !8
  %247 = icmp ugt i32 %245, %246
  br i1 %247, label %248, label %286

248:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %249 = load i32, ptr %16, align 4, !tbaa !8
  %250 = load i32, ptr %12, align 4, !tbaa !8
  %251 = load i32, ptr %13, align 4, !tbaa !8
  %252 = sub i32 %250, %251
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds nuw [10 x i32], ptr @DECPOWERS, i64 0, i64 %253
  %255 = load i32, ptr %254, align 4, !tbaa !8
  %256 = urem i32 %249, %255
  store i32 %256, ptr %17, align 4, !tbaa !8
  %257 = load i32, ptr %16, align 4, !tbaa !8
  %258 = load i32, ptr %12, align 4, !tbaa !8
  %259 = load i32, ptr %13, align 4, !tbaa !8
  %260 = sub i32 %258, %259
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds nuw [10 x i32], ptr @DECPOWERS, i64 0, i64 %261
  %263 = load i32, ptr %262, align 4, !tbaa !8
  %264 = udiv i32 %257, %263
  %265 = trunc i32 %264 to i16
  %266 = load ptr, ptr %15, align 8, !tbaa !12
  store i16 %265, ptr %266, align 2, !tbaa !14
  %267 = load ptr, ptr %15, align 8, !tbaa !12
  %268 = getelementptr inbounds i16, ptr %267, i64 -1
  %269 = load i16, ptr %268, align 2, !tbaa !14
  %270 = zext i16 %269 to i32
  %271 = load i32, ptr %17, align 4, !tbaa !8
  %272 = load i32, ptr %12, align 4, !tbaa !8
  %273 = load i32, ptr %13, align 4, !tbaa !8
  %274 = sub i32 %272, %273
  %275 = sub i32 3, %274
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds nuw [10 x i32], ptr @DECPOWERS, i64 0, i64 %276
  %278 = load i32, ptr %277, align 4, !tbaa !8
  %279 = mul i32 %271, %278
  %280 = trunc i32 %279 to i16
  %281 = zext i16 %280 to i32
  %282 = add nsw i32 %270, %281
  %283 = trunc i32 %282 to i16
  %284 = load ptr, ptr %15, align 8, !tbaa !12
  %285 = getelementptr inbounds i16, ptr %284, i64 -1
  store i16 %283, ptr %285, align 2, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  br label %303

286:                                              ; preds = %241
  %287 = load ptr, ptr %15, align 8, !tbaa !12
  %288 = load i16, ptr %287, align 2, !tbaa !14
  %289 = zext i16 %288 to i32
  %290 = load i32, ptr %16, align 4, !tbaa !8
  %291 = load i32, ptr %13, align 4, !tbaa !8
  %292 = load i32, ptr %12, align 4, !tbaa !8
  %293 = sub i32 %291, %292
  %294 = zext i32 %293 to i64
  %295 = getelementptr inbounds nuw [10 x i32], ptr @DECPOWERS, i64 0, i64 %294
  %296 = load i32, ptr %295, align 4, !tbaa !8
  %297 = mul i32 %290, %296
  %298 = trunc i32 %297 to i16
  %299 = zext i16 %298 to i32
  %300 = add nsw i32 %289, %299
  %301 = trunc i32 %300 to i16
  %302 = load ptr, ptr %15, align 8, !tbaa !12
  store i16 %301, ptr %302, align 2, !tbaa !14
  br label %303

303:                                              ; preds = %286, %248
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  br label %304

304:                                              ; preds = %303, %192
  %305 = load i32, ptr %11, align 4, !tbaa !8
  %306 = icmp ugt i32 %305, 0
  br i1 %306, label %307, label %365

307:                                              ; preds = %304
  %308 = load i32, ptr %13, align 4, !tbaa !8
  %309 = sub i32 3, %308
  store i32 %309, ptr %12, align 4, !tbaa !8
  %310 = load i32, ptr %12, align 4, !tbaa !8
  %311 = icmp ugt i32 %310, 0
  br i1 %311, label %312, label %343

312:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %313 = load ptr, ptr %5, align 8, !tbaa !4
  %314 = getelementptr inbounds nuw %struct.decNumber, ptr %313, i32 0, i32 3
  %315 = getelementptr inbounds [1 x i16], ptr %314, i64 0, i64 0
  %316 = load i16, ptr %315, align 2, !tbaa !14
  %317 = zext i16 %316 to i32
  %318 = load i32, ptr %12, align 4, !tbaa !8
  %319 = zext i32 %318 to i64
  %320 = getelementptr inbounds nuw [10 x i32], ptr @DECPOWERS, i64 0, i64 %319
  %321 = load i32, ptr %320, align 4, !tbaa !8
  %322 = urem i32 %317, %321
  store i32 %322, ptr %18, align 4, !tbaa !8
  %323 = load ptr, ptr %5, align 8, !tbaa !4
  %324 = getelementptr inbounds nuw %struct.decNumber, ptr %323, i32 0, i32 3
  %325 = getelementptr inbounds [1 x i16], ptr %324, i64 0, i64 0
  %326 = load i32, ptr %11, align 4, !tbaa !8
  %327 = load i32, ptr %12, align 4, !tbaa !8
  %328 = call i32 @decShiftToLeast(ptr noundef %325, i32 noundef %326, i32 noundef %327)
  %329 = load ptr, ptr %15, align 8, !tbaa !12
  %330 = load i16, ptr %329, align 2, !tbaa !14
  %331 = zext i16 %330 to i32
  %332 = load i32, ptr %18, align 4, !tbaa !8
  %333 = load i32, ptr %13, align 4, !tbaa !8
  %334 = zext i32 %333 to i64
  %335 = getelementptr inbounds nuw [10 x i32], ptr @DECPOWERS, i64 0, i64 %334
  %336 = load i32, ptr %335, align 4, !tbaa !8
  %337 = mul i32 %332, %336
  %338 = trunc i32 %337 to i16
  %339 = zext i16 %338 to i32
  %340 = add nsw i32 %331, %339
  %341 = trunc i32 %340 to i16
  %342 = load ptr, ptr %15, align 8, !tbaa !12
  store i16 %341, ptr %342, align 2, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  br label %343

343:                                              ; preds = %312, %307
  %344 = load ptr, ptr %5, align 8, !tbaa !4
  %345 = getelementptr inbounds nuw %struct.decNumber, ptr %344, i32 0, i32 3
  %346 = getelementptr inbounds [1 x i16], ptr %345, i64 0, i64 0
  %347 = load i32, ptr %11, align 4, !tbaa !8
  %348 = zext i32 %347 to i64
  %349 = getelementptr inbounds nuw i16, ptr %346, i64 %348
  %350 = load ptr, ptr %15, align 8, !tbaa !12
  call void @decReverse(ptr noundef %349, ptr noundef %350)
  %351 = load ptr, ptr %5, align 8, !tbaa !4
  %352 = getelementptr inbounds nuw %struct.decNumber, ptr %351, i32 0, i32 3
  %353 = getelementptr inbounds [1 x i16], ptr %352, i64 0, i64 0
  %354 = load ptr, ptr %5, align 8, !tbaa !4
  %355 = getelementptr inbounds nuw %struct.decNumber, ptr %354, i32 0, i32 3
  %356 = getelementptr inbounds [1 x i16], ptr %355, i64 0, i64 0
  %357 = load i32, ptr %11, align 4, !tbaa !8
  %358 = zext i32 %357 to i64
  %359 = getelementptr inbounds nuw i16, ptr %356, i64 %358
  %360 = getelementptr inbounds i16, ptr %359, i64 -1
  call void @decReverse(ptr noundef %353, ptr noundef %360)
  %361 = load ptr, ptr %5, align 8, !tbaa !4
  %362 = getelementptr inbounds nuw %struct.decNumber, ptr %361, i32 0, i32 3
  %363 = getelementptr inbounds [1 x i16], ptr %362, i64 0, i64 0
  %364 = load ptr, ptr %15, align 8, !tbaa !12
  call void @decReverse(ptr noundef %363, ptr noundef %364)
  br label %365

365:                                              ; preds = %343, %304
  %366 = load ptr, ptr %5, align 8, !tbaa !4
  %367 = getelementptr inbounds nuw %struct.decNumber, ptr %366, i32 0, i32 3
  %368 = getelementptr inbounds [1 x i16], ptr %367, i64 0, i64 0
  %369 = load ptr, ptr %15, align 8, !tbaa !12
  %370 = load ptr, ptr %5, align 8, !tbaa !4
  %371 = getelementptr inbounds nuw %struct.decNumber, ptr %370, i32 0, i32 3
  %372 = getelementptr inbounds [1 x i16], ptr %371, i64 0, i64 0
  %373 = ptrtoint ptr %369 to i64
  %374 = ptrtoint ptr %372 to i64
  %375 = sub i64 %373, %374
  %376 = sdiv exact i64 %375, 2
  %377 = add nsw i64 %376, 1
  %378 = trunc i64 %377 to i32
  %379 = call i32 @decGetDigits(ptr noundef %368, i32 noundef %378)
  %380 = load ptr, ptr %5, align 8, !tbaa !4
  %381 = getelementptr inbounds nuw %struct.decNumber, ptr %380, i32 0, i32 0
  store i32 %379, ptr %381, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %382

382:                                              ; preds = %365, %91, %85, %82
  br label %383

383:                                              ; preds = %382, %69
  br label %384

384:                                              ; preds = %383, %50
  br label %385

385:                                              ; preds = %384, %32
  %386 = load i32, ptr %9, align 4, !tbaa !8
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %388, label %392

388:                                              ; preds = %385
  %389 = load ptr, ptr %5, align 8, !tbaa !4
  %390 = load i32, ptr %9, align 4, !tbaa !8
  %391 = load ptr, ptr %8, align 8, !tbaa !4
  call void @decStatus(ptr noundef %389, i32 noundef %390, ptr noundef %391)
  br label %392

392:                                              ; preds = %388, %385
  %393 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret ptr %393
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal i32 @decShiftToLeast(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %15 = load i32, ptr %7, align 4, !tbaa !8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %18, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %200

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = mul nsw i32 %21, 3
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8, !tbaa !12
  store i16 0, ptr %25, align 2, !tbaa !14
  store i32 1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %200

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %27, ptr %8, align 8, !tbaa !12
  %28 = load i32, ptr %7, align 4, !tbaa !8
  %29 = load i32, ptr %7, align 4, !tbaa !8
  %30 = icmp sle i32 %29, 49
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = load i32, ptr %7, align 4, !tbaa !8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !25
  %36 = zext i8 %35 to i32
  br label %42

37:                                               ; preds = %26
  %38 = load i32, ptr %7, align 4, !tbaa !8
  %39 = add nsw i32 %38, 3
  %40 = sub nsw i32 %39, 1
  %41 = sdiv i32 %40, 3
  br label %42

42:                                               ; preds = %37, %31
  %43 = phi i32 [ %36, %31 ], [ %41, %37 ]
  %44 = sub nsw i32 %43, 1
  %45 = mul nsw i32 %44, 3
  %46 = sub nsw i32 %28, %45
  store i32 %46, ptr %10, align 4, !tbaa !8
  %47 = load i32, ptr %10, align 4, !tbaa !8
  %48 = icmp eq i32 %47, 3
  br i1 %48, label %49, label %92

49:                                               ; preds = %42
  %50 = load ptr, ptr %5, align 8, !tbaa !12
  %51 = load i32, ptr %7, align 4, !tbaa !8
  %52 = icmp sle i32 %51, 49
  br i1 %52, label %53, label %59

53:                                               ; preds = %49
  %54 = load i32, ptr %7, align 4, !tbaa !8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !25
  %58 = zext i8 %57 to i32
  br label %64

59:                                               ; preds = %49
  %60 = load i32, ptr %7, align 4, !tbaa !8
  %61 = add nsw i32 %60, 3
  %62 = sub nsw i32 %61, 1
  %63 = sdiv i32 %62, 3
  br label %64

64:                                               ; preds = %59, %53
  %65 = phi i32 [ %58, %53 ], [ %63, %59 ]
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i16, ptr %50, i64 %66
  store ptr %67, ptr %9, align 8, !tbaa !12
  br label %68

68:                                               ; preds = %79, %64
  %69 = load ptr, ptr %9, align 8, !tbaa !12
  %70 = load ptr, ptr %5, align 8, !tbaa !12
  %71 = load i32, ptr %6, align 4, !tbaa !8
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i16, ptr %70, i64 %72
  %74 = icmp ult ptr %69, %73
  br i1 %74, label %75, label %84

75:                                               ; preds = %68
  %76 = load ptr, ptr %9, align 8, !tbaa !12
  %77 = load i16, ptr %76, align 2, !tbaa !14
  %78 = load ptr, ptr %8, align 8, !tbaa !12
  store i16 %77, ptr %78, align 2, !tbaa !14
  br label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %8, align 8, !tbaa !12
  %81 = getelementptr inbounds nuw i16, ptr %80, i32 1
  store ptr %81, ptr %8, align 8, !tbaa !12
  %82 = load ptr, ptr %9, align 8, !tbaa !12
  %83 = getelementptr inbounds nuw i16, ptr %82, i32 1
  store ptr %83, ptr %9, align 8, !tbaa !12
  br label %68, !llvm.loop !85

84:                                               ; preds = %68
  %85 = load ptr, ptr %8, align 8, !tbaa !12
  %86 = load ptr, ptr %5, align 8, !tbaa !12
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = sdiv exact i64 %89, 2
  %91 = trunc i64 %90 to i32
  store i32 %91, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %200

92:                                               ; preds = %42
  %93 = load ptr, ptr %5, align 8, !tbaa !12
  %94 = load i32, ptr %7, align 4, !tbaa !8
  %95 = load i32, ptr %10, align 4, !tbaa !8
  %96 = sub nsw i32 %94, %95
  %97 = icmp sle i32 %96, 49
  br i1 %97, label %98, label %106

98:                                               ; preds = %92
  %99 = load i32, ptr %7, align 4, !tbaa !8
  %100 = load i32, ptr %10, align 4, !tbaa !8
  %101 = sub nsw i32 %99, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !25
  %105 = zext i8 %104 to i32
  br label %113

106:                                              ; preds = %92
  %107 = load i32, ptr %7, align 4, !tbaa !8
  %108 = load i32, ptr %10, align 4, !tbaa !8
  %109 = sub nsw i32 %107, %108
  %110 = add nsw i32 %109, 3
  %111 = sub nsw i32 %110, 1
  %112 = sdiv i32 %111, 3
  br label %113

113:                                              ; preds = %106, %98
  %114 = phi i32 [ %105, %98 ], [ %112, %106 ]
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i16, ptr %93, i64 %115
  store ptr %116, ptr %9, align 8, !tbaa !12
  %117 = load i32, ptr %6, align 4, !tbaa !8
  %118 = mul nsw i32 %117, 3
  %119 = load i32, ptr %7, align 4, !tbaa !8
  %120 = sub nsw i32 %118, %119
  store i32 %120, ptr %11, align 4, !tbaa !8
  %121 = load ptr, ptr %9, align 8, !tbaa !12
  %122 = load i16, ptr %121, align 2, !tbaa !14
  %123 = zext i16 %122 to i32
  %124 = load i32, ptr %10, align 4, !tbaa !8
  %125 = lshr i32 %123, %124
  %126 = load i32, ptr %10, align 4, !tbaa !8
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [5 x i32], ptr @multies, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !8
  %130 = mul i32 %125, %129
  %131 = lshr i32 %130, 17
  store i32 %131, ptr %12, align 4, !tbaa !8
  br label %132

132:                                              ; preds = %188, %113
  %133 = load i32, ptr %12, align 4, !tbaa !8
  %134 = trunc i32 %133 to i16
  %135 = load ptr, ptr %8, align 8, !tbaa !12
  store i16 %134, ptr %135, align 2, !tbaa !14
  %136 = load i32, ptr %10, align 4, !tbaa !8
  %137 = sub nsw i32 3, %136
  %138 = load i32, ptr %11, align 4, !tbaa !8
  %139 = sub nsw i32 %138, %137
  store i32 %139, ptr %11, align 4, !tbaa !8
  %140 = load i32, ptr %11, align 4, !tbaa !8
  %141 = icmp sle i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %132
  br label %191

143:                                              ; preds = %132
  %144 = load ptr, ptr %9, align 8, !tbaa !12
  %145 = getelementptr inbounds nuw i16, ptr %144, i32 1
  store ptr %145, ptr %9, align 8, !tbaa !12
  %146 = load ptr, ptr %9, align 8, !tbaa !12
  %147 = load i16, ptr %146, align 2, !tbaa !14
  %148 = zext i16 %147 to i32
  store i32 %148, ptr %12, align 4, !tbaa !8
  %149 = load i32, ptr %12, align 4, !tbaa !8
  %150 = load i32, ptr %10, align 4, !tbaa !8
  %151 = lshr i32 %149, %150
  %152 = load i32, ptr %10, align 4, !tbaa !8
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [5 x i32], ptr @multies, i64 0, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !8
  %156 = mul i32 %151, %155
  %157 = lshr i32 %156, 17
  store i32 %157, ptr %12, align 4, !tbaa !8
  %158 = load ptr, ptr %9, align 8, !tbaa !12
  %159 = load i16, ptr %158, align 2, !tbaa !14
  %160 = zext i16 %159 to i32
  %161 = load i32, ptr %12, align 4, !tbaa !8
  %162 = load i32, ptr %10, align 4, !tbaa !8
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !8
  %166 = mul i32 %161, %165
  %167 = sub i32 %160, %166
  store i32 %167, ptr %13, align 4, !tbaa !8
  %168 = load ptr, ptr %8, align 8, !tbaa !12
  %169 = load i16, ptr %168, align 2, !tbaa !14
  %170 = zext i16 %169 to i32
  %171 = load i32, ptr %13, align 4, !tbaa !8
  %172 = load i32, ptr %10, align 4, !tbaa !8
  %173 = sub nsw i32 3, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !8
  %177 = mul i32 %171, %176
  %178 = add i32 %170, %177
  %179 = trunc i32 %178 to i16
  %180 = load ptr, ptr %8, align 8, !tbaa !12
  store i16 %179, ptr %180, align 2, !tbaa !14
  %181 = load i32, ptr %10, align 4, !tbaa !8
  %182 = load i32, ptr %11, align 4, !tbaa !8
  %183 = sub nsw i32 %182, %181
  store i32 %183, ptr %11, align 4, !tbaa !8
  %184 = load i32, ptr %11, align 4, !tbaa !8
  %185 = icmp sle i32 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %143
  br label %191

187:                                              ; preds = %143
  br label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %8, align 8, !tbaa !12
  %190 = getelementptr inbounds nuw i16, ptr %189, i32 1
  store ptr %190, ptr %8, align 8, !tbaa !12
  br label %132

191:                                              ; preds = %186, %142
  %192 = load ptr, ptr %8, align 8, !tbaa !12
  %193 = load ptr, ptr %5, align 8, !tbaa !12
  %194 = ptrtoint ptr %192 to i64
  %195 = ptrtoint ptr %193 to i64
  %196 = sub i64 %194, %195
  %197 = sdiv exact i64 %196, 2
  %198 = add nsw i64 %197, 1
  %199 = trunc i64 %198 to i32
  store i32 %199, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %200

200:                                              ; preds = %191, %84, %24, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %201 = load i32, ptr %4, align 4
  ret i32 %201
}

; Function Attrs: nounwind uwtable
define internal void @decReverse(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #7
  br label %6

6:                                                ; preds = %18, %2
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = icmp ult ptr %7, %8
  br i1 %9, label %10, label %23

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  %12 = load i16, ptr %11, align 2, !tbaa !14
  store i16 %12, ptr %5, align 2, !tbaa !14
  %13 = load ptr, ptr %4, align 8, !tbaa !12
  %14 = load i16, ptr %13, align 2, !tbaa !14
  %15 = load ptr, ptr %3, align 8, !tbaa !12
  store i16 %14, ptr %15, align 2, !tbaa !14
  %16 = load i16, ptr %5, align 2, !tbaa !14
  %17 = load ptr, ptr %4, align 8, !tbaa !12
  store i16 %16, ptr %17, align 2, !tbaa !14
  br label %18

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i16, ptr %19, i32 1
  store ptr %20, ptr %3, align 8, !tbaa !12
  %21 = load ptr, ptr %4, align 8, !tbaa !12
  %22 = getelementptr inbounds i16, ptr %21, i32 -1
  store ptr %22, ptr %4, align 8, !tbaa !12
  br label %6, !llvm.loop !86

23:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @decNumberSameQuantum(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #7
  store i16 0, ptr %7, align 2, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.decNumber, ptr %8, i32 0, i32 2
  %10 = load i8, ptr %9, align 4, !tbaa !10
  %11 = zext i8 %10 to i32
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.decNumber, ptr %12, i32 0, i32 2
  %14 = load i8, ptr %13, align 4, !tbaa !10
  %15 = zext i8 %14 to i32
  %16 = or i32 %11, %15
  %17 = and i32 %16, 112
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %51

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.decNumber, ptr %20, i32 0, i32 2
  %22 = load i8, ptr %21, align 4, !tbaa !10
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 48
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %19
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.decNumber, ptr %27, i32 0, i32 2
  %29 = load i8, ptr %28, align 4, !tbaa !10
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 48
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  store i16 1, ptr %7, align 2, !tbaa !14
  br label %50

34:                                               ; preds = %26, %19
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.decNumber, ptr %35, i32 0, i32 2
  %37 = load i8, ptr %36, align 4, !tbaa !10
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 64
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %34
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.decNumber, ptr %42, i32 0, i32 2
  %44 = load i8, ptr %43, align 4, !tbaa !10
  %45 = zext i8 %44 to i32
  %46 = and i32 %45, 64
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  store i16 1, ptr %7, align 2, !tbaa !14
  br label %49

49:                                               ; preds = %48, %41, %34
  br label %50

50:                                               ; preds = %49, %33
  br label %61

51:                                               ; preds = %3
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.decNumber, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !19
  %55 = load ptr, ptr %6, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.decNumber, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !19
  %58 = icmp eq i32 %54, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %51
  store i16 1, ptr %7, align 2, !tbaa !14
  br label %60

60:                                               ; preds = %59, %51
  br label %61

61:                                               ; preds = %60, %50
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  %63 = call ptr @decNumberZero(ptr noundef %62)
  %64 = load i16, ptr %7, align 2, !tbaa !14
  %65 = load ptr, ptr %4, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.decNumber, ptr %65, i32 0, i32 3
  %67 = getelementptr inbounds [1 x i16], ptr %66, i64 0, i64 0
  store i16 %64, ptr %67, align 2, !tbaa !14
  %68 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #7
  ret ptr %68
}

; Function Attrs: nounwind uwtable
define dso_local ptr @decNumberScaleB(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.decNumber, ptr %13, i32 0, i32 2
  %15 = load i8, ptr %14, align 4, !tbaa !10
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 48
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.decNumber, ptr %20, i32 0, i32 2
  %22 = load i8, ptr %21, align 4, !tbaa !10
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 48
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %19, %4
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = load ptr, ptr %7, align 8, !tbaa !4
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  %31 = call ptr @decNaNs(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %10)
  br label %116

32:                                               ; preds = %19
  %33 = load ptr, ptr %7, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.decNumber, ptr %33, i32 0, i32 2
  %35 = load i8, ptr %34, align 4, !tbaa !10
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 64
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %32
  %40 = load ptr, ptr %7, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.decNumber, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !19
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %39, %32
  store i32 128, ptr %10, align 4, !tbaa !8
  br label %115

45:                                               ; preds = %39
  %46 = load ptr, ptr %7, align 8, !tbaa !4
  %47 = call i32 @decGetInt(ptr noundef %46)
  store i32 %47, ptr %9, align 4, !tbaa !8
  %48 = load i32, ptr %9, align 4, !tbaa !8
  %49 = icmp eq i32 %48, -2147483648
  br i1 %49, label %69, label %50

50:                                               ; preds = %45
  %51 = load i32, ptr %9, align 4, !tbaa !8
  %52 = icmp eq i32 %51, -2147483645
  br i1 %52, label %69, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %9, align 4, !tbaa !8
  %55 = icmp eq i32 %54, -2147483646
  br i1 %55, label %69, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %9, align 4, !tbaa !8
  %58 = call i32 @llvm.abs.i32(i32 %57, i1 true)
  %59 = add nsw i32 %58, 1
  %60 = sdiv i32 %59, 2
  %61 = load ptr, ptr %8, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.decContext, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 4, !tbaa !33
  %64 = load ptr, ptr %8, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.decContext, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !39
  %67 = add nsw i32 %63, %66
  %68 = icmp sgt i32 %60, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %56, %53, %50, %45
  store i32 128, ptr %10, align 4, !tbaa !8
  br label %114

70:                                               ; preds = %56
  %71 = load ptr, ptr %5, align 8, !tbaa !4
  %72 = load ptr, ptr %6, align 8, !tbaa !4
  %73 = call ptr @decNumberCopy(ptr noundef %71, ptr noundef %72)
  %74 = load ptr, ptr %5, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.decNumber, ptr %74, i32 0, i32 2
  %76 = load i8, ptr %75, align 4, !tbaa !10
  %77 = zext i8 %76 to i32
  %78 = and i32 %77, 64
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %113, label %80

80:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %81 = load ptr, ptr %5, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.decNumber, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4, !tbaa !19
  store i32 %83, ptr %12, align 4, !tbaa !8
  %84 = load i32, ptr %9, align 4, !tbaa !8
  %85 = load ptr, ptr %5, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.decNumber, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4, !tbaa !19
  %88 = add nsw i32 %87, %84
  store i32 %88, ptr %86, align 4, !tbaa !19
  %89 = load i32, ptr %12, align 4, !tbaa !8
  %90 = load i32, ptr %9, align 4, !tbaa !8
  %91 = xor i32 %89, %90
  %92 = icmp sge i32 %91, 0
  br i1 %92, label %93, label %110

93:                                               ; preds = %80
  %94 = load i32, ptr %12, align 4, !tbaa !8
  %95 = load ptr, ptr %5, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.decNumber, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4, !tbaa !19
  %98 = xor i32 %94, %97
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %110

100:                                              ; preds = %93
  %101 = load i32, ptr %12, align 4, !tbaa !8
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load ptr, ptr %5, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.decNumber, ptr %104, i32 0, i32 1
  store i32 -1999999998, ptr %105, align 4, !tbaa !19
  br label %109

106:                                              ; preds = %100
  %107 = load ptr, ptr %5, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.decNumber, ptr %107, i32 0, i32 1
  store i32 1000000000, ptr %108, align 4, !tbaa !19
  br label %109

109:                                              ; preds = %106, %103
  br label %110

110:                                              ; preds = %109, %93, %80
  store i32 0, ptr %11, align 4, !tbaa !8
  %111 = load ptr, ptr %5, align 8, !tbaa !4
  %112 = load ptr, ptr %8, align 8, !tbaa !4
  call void @decFinalize(ptr noundef %111, ptr noundef %112, ptr noundef %11, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %113

113:                                              ; preds = %110, %70
  br label %114

114:                                              ; preds = %113, %69
  br label %115

115:                                              ; preds = %114, %44
  br label %116

116:                                              ; preds = %115, %26
  %117 = load i32, ptr %10, align 4, !tbaa !8
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %116
  %120 = load ptr, ptr %5, align 8, !tbaa !4
  %121 = load i32, ptr %10, align 4, !tbaa !8
  %122 = load ptr, ptr %8, align 8, !tbaa !4
  call void @decStatus(ptr noundef %120, i32 noundef %121, ptr noundef %122)
  br label %123

123:                                              ; preds = %119, %116
  %124 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret ptr %124
}

; Function Attrs: nounwind uwtable
define dso_local ptr @decNumberShift(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.decNumber, ptr %11, i32 0, i32 2
  %13 = load i8, ptr %12, align 4, !tbaa !10
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 48
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.decNumber, ptr %18, i32 0, i32 2
  %20 = load i8, ptr %19, align 4, !tbaa !10
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 48
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %17, %4
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = call ptr @decNaNs(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %9)
  br label %189

30:                                               ; preds = %17
  %31 = load ptr, ptr %7, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.decNumber, ptr %31, i32 0, i32 2
  %33 = load i8, ptr %32, align 4, !tbaa !10
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 64
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %7, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.decNumber, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !19
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %37, %30
  store i32 128, ptr %9, align 4, !tbaa !8
  br label %188

43:                                               ; preds = %37
  %44 = load ptr, ptr %7, align 8, !tbaa !4
  %45 = call i32 @decGetInt(ptr noundef %44)
  store i32 %45, ptr %10, align 4, !tbaa !8
  %46 = load i32, ptr %10, align 4, !tbaa !8
  %47 = icmp eq i32 %46, -2147483648
  br i1 %47, label %61, label %48

48:                                               ; preds = %43
  %49 = load i32, ptr %10, align 4, !tbaa !8
  %50 = icmp eq i32 %49, -2147483645
  br i1 %50, label %61, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %10, align 4, !tbaa !8
  %53 = icmp eq i32 %52, -2147483646
  br i1 %53, label %61, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %10, align 4, !tbaa !8
  %56 = call i32 @llvm.abs.i32(i32 %55, i1 true)
  %57 = load ptr, ptr %8, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.decContext, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 4, !tbaa !33
  %60 = icmp sgt i32 %56, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %54, %51, %48, %43
  store i32 128, ptr %9, align 4, !tbaa !8
  br label %187

62:                                               ; preds = %54
  %63 = load ptr, ptr %5, align 8, !tbaa !4
  %64 = load ptr, ptr %6, align 8, !tbaa !4
  %65 = call ptr @decNumberCopy(ptr noundef %63, ptr noundef %64)
  %66 = load i32, ptr %10, align 4, !tbaa !8
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %186

68:                                               ; preds = %62
  %69 = load ptr, ptr %5, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.decNumber, ptr %69, i32 0, i32 2
  %71 = load i8, ptr %70, align 4, !tbaa !10
  %72 = zext i8 %71 to i32
  %73 = and i32 %72, 64
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %186, label %75

75:                                               ; preds = %68
  %76 = load i32, ptr %10, align 4, !tbaa !8
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %137

78:                                               ; preds = %75
  %79 = load i32, ptr %10, align 4, !tbaa !8
  %80 = load ptr, ptr %8, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.decContext, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 4, !tbaa !33
  %83 = icmp eq i32 %79, %82
  br i1 %83, label %84, label %90

84:                                               ; preds = %78
  %85 = load ptr, ptr %5, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.decNumber, ptr %85, i32 0, i32 3
  %87 = getelementptr inbounds [1 x i16], ptr %86, i64 0, i64 0
  store i16 0, ptr %87, align 2, !tbaa !14
  %88 = load ptr, ptr %5, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.decNumber, ptr %88, i32 0, i32 0
  store i32 1, ptr %89, align 4, !tbaa !18
  br label %136

90:                                               ; preds = %78
  %91 = load ptr, ptr %5, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.decNumber, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 4, !tbaa !18
  %94 = load i32, ptr %10, align 4, !tbaa !8
  %95 = add nsw i32 %93, %94
  %96 = load ptr, ptr %8, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.decContext, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 4, !tbaa !33
  %99 = icmp sgt i32 %95, %98
  br i1 %99, label %100, label %112

100:                                              ; preds = %90
  %101 = load ptr, ptr %5, align 8, !tbaa !4
  %102 = load ptr, ptr %5, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.decNumber, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 4, !tbaa !18
  %105 = load i32, ptr %10, align 4, !tbaa !8
  %106 = add nsw i32 %104, %105
  %107 = load ptr, ptr %8, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.decContext, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 4, !tbaa !33
  %110 = sub nsw i32 %106, %109
  %111 = call ptr @decDecap(ptr noundef %101, i32 noundef %110)
  br label %112

112:                                              ; preds = %100, %90
  %113 = load ptr, ptr %5, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.decNumber, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 4, !tbaa !18
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %124, label %117

117:                                              ; preds = %112
  %118 = load ptr, ptr %5, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.decNumber, ptr %118, i32 0, i32 3
  %120 = getelementptr inbounds [1 x i16], ptr %119, i64 0, i64 0
  %121 = load i16, ptr %120, align 2, !tbaa !14
  %122 = zext i16 %121 to i32
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %135

124:                                              ; preds = %117, %112
  %125 = load ptr, ptr %5, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %struct.decNumber, ptr %125, i32 0, i32 3
  %127 = getelementptr inbounds [1 x i16], ptr %126, i64 0, i64 0
  %128 = load ptr, ptr %5, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.decNumber, ptr %128, i32 0, i32 0
  %130 = load i32, ptr %129, align 4, !tbaa !18
  %131 = load i32, ptr %10, align 4, !tbaa !8
  %132 = call i32 @decShiftToMost(ptr noundef %127, i32 noundef %130, i32 noundef %131)
  %133 = load ptr, ptr %5, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct.decNumber, ptr %133, i32 0, i32 0
  store i32 %132, ptr %134, align 4, !tbaa !18
  br label %135

135:                                              ; preds = %124, %117
  br label %136

136:                                              ; preds = %135, %84
  br label %185

137:                                              ; preds = %75
  %138 = load i32, ptr %10, align 4, !tbaa !8
  %139 = sub nsw i32 0, %138
  %140 = load ptr, ptr %5, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw %struct.decNumber, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 4, !tbaa !18
  %143 = icmp sge i32 %139, %142
  br i1 %143, label %144, label %150

144:                                              ; preds = %137
  %145 = load ptr, ptr %5, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw %struct.decNumber, ptr %145, i32 0, i32 3
  %147 = getelementptr inbounds [1 x i16], ptr %146, i64 0, i64 0
  store i16 0, ptr %147, align 2, !tbaa !14
  %148 = load ptr, ptr %5, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw %struct.decNumber, ptr %148, i32 0, i32 0
  store i32 1, ptr %149, align 4, !tbaa !18
  br label %184

150:                                              ; preds = %137
  %151 = load ptr, ptr %5, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw %struct.decNumber, ptr %151, i32 0, i32 3
  %153 = getelementptr inbounds [1 x i16], ptr %152, i64 0, i64 0
  %154 = load ptr, ptr %5, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw %struct.decNumber, ptr %154, i32 0, i32 0
  %156 = load i32, ptr %155, align 4, !tbaa !18
  %157 = icmp sle i32 %156, 49
  br i1 %157, label %158, label %166

158:                                              ; preds = %150
  %159 = load ptr, ptr %5, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw %struct.decNumber, ptr %159, i32 0, i32 0
  %161 = load i32, ptr %160, align 4, !tbaa !18
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %162
  %164 = load i8, ptr %163, align 1, !tbaa !25
  %165 = zext i8 %164 to i32
  br label %173

166:                                              ; preds = %150
  %167 = load ptr, ptr %5, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw %struct.decNumber, ptr %167, i32 0, i32 0
  %169 = load i32, ptr %168, align 4, !tbaa !18
  %170 = add nsw i32 %169, 3
  %171 = sub nsw i32 %170, 1
  %172 = sdiv i32 %171, 3
  br label %173

173:                                              ; preds = %166, %158
  %174 = phi i32 [ %165, %158 ], [ %172, %166 ]
  %175 = load i32, ptr %10, align 4, !tbaa !8
  %176 = sub nsw i32 0, %175
  %177 = call i32 @decShiftToLeast(ptr noundef %153, i32 noundef %174, i32 noundef %176)
  %178 = load i32, ptr %10, align 4, !tbaa !8
  %179 = sub nsw i32 0, %178
  %180 = load ptr, ptr %5, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw %struct.decNumber, ptr %180, i32 0, i32 0
  %182 = load i32, ptr %181, align 4, !tbaa !18
  %183 = sub nsw i32 %182, %179
  store i32 %183, ptr %181, align 4, !tbaa !18
  br label %184

184:                                              ; preds = %173, %144
  br label %185

185:                                              ; preds = %184, %136
  br label %186

186:                                              ; preds = %185, %68, %62
  br label %187

187:                                              ; preds = %186, %61
  br label %188

188:                                              ; preds = %187, %42
  br label %189

189:                                              ; preds = %188, %24
  %190 = load i32, ptr %9, align 4, !tbaa !8
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %196

192:                                              ; preds = %189
  %193 = load ptr, ptr %5, align 8, !tbaa !4
  %194 = load i32, ptr %9, align 4, !tbaa !8
  %195 = load ptr, ptr %8, align 8, !tbaa !4
  call void @decStatus(ptr noundef %193, i32 noundef %194, ptr noundef %195)
  br label %196

196:                                              ; preds = %192, %189
  %197 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret ptr %197
}

; Function Attrs: nounwind uwtable
define internal ptr @decDecap(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.decNumber, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !tbaa !18
  %13 = icmp sge i32 %9, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.decNumber, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds [1 x i16], ptr %16, i64 0, i64 0
  store i16 0, ptr %17, align 2, !tbaa !14
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.decNumber, ptr %18, i32 0, i32 0
  store i32 1, ptr %19, align 4, !tbaa !18
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %120

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.decNumber, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds [1 x i16], ptr %23, i64 0, i64 0
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.decNumber, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !18
  %28 = load i32, ptr %5, align 4, !tbaa !8
  %29 = sub nsw i32 %27, %28
  %30 = icmp sle i32 %29, 49
  br i1 %30, label %31, label %41

31:                                               ; preds = %21
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.decNumber, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4, !tbaa !18
  %35 = load i32, ptr %5, align 4, !tbaa !8
  %36 = sub nsw i32 %34, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !25
  %40 = zext i8 %39 to i32
  br label %50

41:                                               ; preds = %21
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.decNumber, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4, !tbaa !18
  %45 = load i32, ptr %5, align 4, !tbaa !8
  %46 = sub nsw i32 %44, %45
  %47 = add nsw i32 %46, 3
  %48 = sub nsw i32 %47, 1
  %49 = sdiv i32 %48, 3
  br label %50

50:                                               ; preds = %41, %31
  %51 = phi i32 [ %40, %31 ], [ %49, %41 ]
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i16, ptr %24, i64 %52
  %54 = getelementptr inbounds i16, ptr %53, i64 -1
  store ptr %54, ptr %6, align 8, !tbaa !12
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.decNumber, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 4, !tbaa !18
  %58 = load i32, ptr %5, align 4, !tbaa !8
  %59 = sub nsw i32 %57, %58
  %60 = load ptr, ptr %4, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.decNumber, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 4, !tbaa !18
  %63 = load i32, ptr %5, align 4, !tbaa !8
  %64 = sub nsw i32 %62, %63
  %65 = icmp sle i32 %64, 49
  br i1 %65, label %66, label %76

66:                                               ; preds = %50
  %67 = load ptr, ptr %4, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.decNumber, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 4, !tbaa !18
  %70 = load i32, ptr %5, align 4, !tbaa !8
  %71 = sub nsw i32 %69, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !25
  %75 = zext i8 %74 to i32
  br label %85

76:                                               ; preds = %50
  %77 = load ptr, ptr %4, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.decNumber, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 4, !tbaa !18
  %80 = load i32, ptr %5, align 4, !tbaa !8
  %81 = sub nsw i32 %79, %80
  %82 = add nsw i32 %81, 3
  %83 = sub nsw i32 %82, 1
  %84 = sdiv i32 %83, 3
  br label %85

85:                                               ; preds = %76, %66
  %86 = phi i32 [ %75, %66 ], [ %84, %76 ]
  %87 = sub nsw i32 %86, 1
  %88 = mul nsw i32 %87, 3
  %89 = sub nsw i32 %59, %88
  store i32 %89, ptr %7, align 4, !tbaa !8
  %90 = load i32, ptr %7, align 4, !tbaa !8
  %91 = icmp ne i32 %90, 3
  br i1 %91, label %92, label %102

92:                                               ; preds = %85
  %93 = load i32, ptr %7, align 4, !tbaa !8
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !8
  %97 = load ptr, ptr %6, align 8, !tbaa !12
  %98 = load i16, ptr %97, align 2, !tbaa !14
  %99 = zext i16 %98 to i32
  %100 = urem i32 %99, %96
  %101 = trunc i32 %100 to i16
  store i16 %101, ptr %97, align 2, !tbaa !14
  br label %102

102:                                              ; preds = %92, %85
  %103 = load ptr, ptr %4, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.decNumber, ptr %103, i32 0, i32 3
  %105 = getelementptr inbounds [1 x i16], ptr %104, i64 0, i64 0
  %106 = load ptr, ptr %6, align 8, !tbaa !12
  %107 = load ptr, ptr %4, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.decNumber, ptr %107, i32 0, i32 3
  %109 = getelementptr inbounds [1 x i16], ptr %108, i64 0, i64 0
  %110 = ptrtoint ptr %106 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = sdiv exact i64 %112, 2
  %114 = add nsw i64 %113, 1
  %115 = trunc i64 %114 to i32
  %116 = call i32 @decGetDigits(ptr noundef %105, i32 noundef %115)
  %117 = load ptr, ptr %4, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.decNumber, ptr %117, i32 0, i32 0
  store i32 %116, ptr %118, align 4, !tbaa !18
  %119 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %119, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %120

120:                                              ; preds = %102, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %121 = load ptr, ptr %3, align 8
  ret ptr %121
}

; Function Attrs: nounwind uwtable
define dso_local ptr @decNumberSquareRoot(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.decContext, align 4
  %8 = alloca %struct.decContext, align 4
  %9 = alloca %struct.decNumber, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [3 x %struct.decNumber], align 16
  %21 = alloca [3 x %struct.decNumber], align 16
  %22 = alloca [3 x %struct.decNumber], align 16
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca [1 x %struct.decNumber], align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 28, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 28, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 36, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 36, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 36, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  store ptr null, ptr %23, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  store ptr null, ptr %24, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  store ptr null, ptr %25, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %36 = getelementptr inbounds [3 x %struct.decNumber], ptr %20, i64 0, i64 0
  store ptr %36, ptr %26, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %37 = getelementptr inbounds [3 x %struct.decNumber], ptr %21, i64 0, i64 0
  store ptr %37, ptr %27, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %38 = getelementptr inbounds [3 x %struct.decNumber], ptr %22, i64 0, i64 0
  store ptr %38, ptr %28, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 12, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %39 = getelementptr inbounds [1 x %struct.decNumber], ptr %29, i64 0, i64 0
  store ptr %39, ptr %30, align 8, !tbaa !4
  br label %40

40:                                               ; preds = %3
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.decNumber, ptr %41, i32 0, i32 2
  %43 = load i8, ptr %42, align 4, !tbaa !10
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 112
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %75

47:                                               ; preds = %40
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.decNumber, ptr %48, i32 0, i32 2
  %50 = load i8, ptr %49, align 4, !tbaa !10
  %51 = zext i8 %50 to i32
  %52 = and i32 %51, 64
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %69

54:                                               ; preds = %47
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.decNumber, ptr %55, i32 0, i32 2
  %57 = load i8, ptr %56, align 4, !tbaa !10
  %58 = zext i8 %57 to i32
  %59 = and i32 %58, 128
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %54
  %62 = load i32, ptr %13, align 4, !tbaa !8
  %63 = or i32 %62, 128
  store i32 %63, ptr %13, align 4, !tbaa !8
  br label %68

64:                                               ; preds = %54
  %65 = load ptr, ptr %4, align 8, !tbaa !4
  %66 = load ptr, ptr %5, align 8, !tbaa !4
  %67 = call ptr @decNumberCopy(ptr noundef %65, ptr noundef %66)
  br label %68

68:                                               ; preds = %64, %61
  br label %74

69:                                               ; preds = %47
  %70 = load ptr, ptr %4, align 8, !tbaa !4
  %71 = load ptr, ptr %5, align 8, !tbaa !4
  %72 = load ptr, ptr %6, align 8, !tbaa !4
  %73 = call ptr @decNaNs(ptr noundef %70, ptr noundef %71, ptr noundef null, ptr noundef %72, ptr noundef %13)
  br label %74

74:                                               ; preds = %69, %68
  br label %656

75:                                               ; preds = %40
  %76 = load ptr, ptr %5, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.decNumber, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4, !tbaa !19
  %79 = and i32 %78, -2
  %80 = sdiv i32 %79, 2
  store i32 %80, ptr %17, align 4, !tbaa !8
  %81 = load ptr, ptr %5, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.decNumber, ptr %81, i32 0, i32 3
  %83 = getelementptr inbounds [1 x i16], ptr %82, i64 0, i64 0
  %84 = load i16, ptr %83, align 2, !tbaa !14
  %85 = zext i16 %84 to i32
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %108

87:                                               ; preds = %75
  %88 = load ptr, ptr %5, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.decNumber, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 4, !tbaa !18
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %108

92:                                               ; preds = %87
  %93 = load ptr, ptr %5, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.decNumber, ptr %93, i32 0, i32 2
  %95 = load i8, ptr %94, align 4, !tbaa !10
  %96 = zext i8 %95 to i32
  %97 = and i32 %96, 112
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %108

99:                                               ; preds = %92
  %100 = load ptr, ptr %4, align 8, !tbaa !4
  %101 = load ptr, ptr %5, align 8, !tbaa !4
  %102 = call ptr @decNumberCopy(ptr noundef %100, ptr noundef %101)
  %103 = load i32, ptr %17, align 4, !tbaa !8
  %104 = load ptr, ptr %4, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.decNumber, ptr %104, i32 0, i32 1
  store i32 %103, ptr %105, align 4, !tbaa !19
  %106 = load ptr, ptr %4, align 8, !tbaa !4
  %107 = load ptr, ptr %6, align 8, !tbaa !4
  call void @decFinalize(ptr noundef %106, ptr noundef %107, ptr noundef %12, ptr noundef %13)
  br label %656

108:                                              ; preds = %92, %87, %75
  %109 = load ptr, ptr %5, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.decNumber, ptr %109, i32 0, i32 2
  %111 = load i8, ptr %110, align 4, !tbaa !10
  %112 = zext i8 %111 to i32
  %113 = and i32 %112, 128
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %108
  %116 = load i32, ptr %13, align 4, !tbaa !8
  %117 = or i32 %116, 128
  store i32 %117, ptr %13, align 4, !tbaa !8
  br label %656

118:                                              ; preds = %108
  %119 = load ptr, ptr %6, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.decContext, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 4, !tbaa !33
  %122 = add nsw i32 %121, 1
  %123 = load ptr, ptr %5, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct.decNumber, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 4, !tbaa !18
  %126 = icmp slt i32 %122, %125
  br i1 %126, label %127, label %131

127:                                              ; preds = %118
  %128 = load ptr, ptr %5, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.decNumber, ptr %128, i32 0, i32 0
  %130 = load i32, ptr %129, align 4, !tbaa !18
  br label %136

131:                                              ; preds = %118
  %132 = load ptr, ptr %6, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw %struct.decContext, ptr %132, i32 0, i32 0
  %134 = load i32, ptr %133, align 4, !tbaa !33
  %135 = add nsw i32 %134, 1
  br label %136

136:                                              ; preds = %131, %127
  %137 = phi i32 [ %130, %127 ], [ %135, %131 ]
  store i32 %137, ptr %11, align 4, !tbaa !8
  %138 = load i32, ptr %11, align 4, !tbaa !8
  %139 = icmp slt i32 %138, 7
  br i1 %139, label %140, label %141

140:                                              ; preds = %136
  br label %143

141:                                              ; preds = %136
  %142 = load i32, ptr %11, align 4, !tbaa !8
  br label %143

143:                                              ; preds = %141, %140
  %144 = phi i32 [ 7, %140 ], [ %142, %141 ]
  store i32 %144, ptr %11, align 4, !tbaa !8
  %145 = load i32, ptr %11, align 4, !tbaa !8
  %146 = add nsw i32 %145, 2
  store i32 %146, ptr %10, align 4, !tbaa !8
  %147 = load ptr, ptr %5, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw %struct.decNumber, ptr %147, i32 0, i32 0
  %149 = load i32, ptr %148, align 4, !tbaa !18
  %150 = icmp sle i32 %149, 49
  br i1 %150, label %151, label %159

151:                                              ; preds = %143
  %152 = load ptr, ptr %5, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw %struct.decNumber, ptr %152, i32 0, i32 0
  %154 = load i32, ptr %153, align 4, !tbaa !18
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %155
  %157 = load i8, ptr %156, align 1, !tbaa !25
  %158 = zext i8 %157 to i32
  br label %166

159:                                              ; preds = %143
  %160 = load ptr, ptr %5, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw %struct.decNumber, ptr %160, i32 0, i32 0
  %162 = load i32, ptr %161, align 4, !tbaa !18
  %163 = add nsw i32 %162, 3
  %164 = sub nsw i32 %163, 1
  %165 = sdiv i32 %164, 3
  br label %166

166:                                              ; preds = %159, %151
  %167 = phi i32 [ %158, %151 ], [ %165, %159 ]
  %168 = sub nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = mul i64 %169, 2
  %171 = add i64 12, %170
  %172 = trunc i64 %171 to i32
  store i32 %172, ptr %18, align 4, !tbaa !8
  %173 = load i32, ptr %18, align 4, !tbaa !8
  %174 = icmp sgt i32 %173, 36
  br i1 %174, label %175, label %186

175:                                              ; preds = %166
  %176 = load i32, ptr %18, align 4, !tbaa !8
  %177 = sext i32 %176 to i64
  %178 = call noalias ptr @malloc(i64 noundef %177) #8
  store ptr %178, ptr %23, align 8, !tbaa !4
  %179 = load ptr, ptr %23, align 8, !tbaa !4
  %180 = icmp eq ptr %179, null
  br i1 %180, label %181, label %184

181:                                              ; preds = %175
  %182 = load i32, ptr %13, align 4, !tbaa !8
  %183 = or i32 %182, 16
  store i32 %183, ptr %13, align 4, !tbaa !8
  br label %656

184:                                              ; preds = %175
  %185 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %185, ptr %26, align 8, !tbaa !4
  br label %186

186:                                              ; preds = %184, %166
  %187 = load i32, ptr %10, align 4, !tbaa !8
  %188 = icmp sle i32 %187, 49
  br i1 %188, label %189, label %195

189:                                              ; preds = %186
  %190 = load i32, ptr %10, align 4, !tbaa !8
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %191
  %193 = load i8, ptr %192, align 1, !tbaa !25
  %194 = zext i8 %193 to i32
  br label %200

195:                                              ; preds = %186
  %196 = load i32, ptr %10, align 4, !tbaa !8
  %197 = add nsw i32 %196, 3
  %198 = sub nsw i32 %197, 1
  %199 = sdiv i32 %198, 3
  br label %200

200:                                              ; preds = %195, %189
  %201 = phi i32 [ %194, %189 ], [ %199, %195 ]
  %202 = sub nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = mul i64 %203, 2
  %205 = add i64 12, %204
  %206 = trunc i64 %205 to i32
  store i32 %206, ptr %18, align 4, !tbaa !8
  %207 = load i32, ptr %18, align 4, !tbaa !8
  %208 = icmp sgt i32 %207, 36
  br i1 %208, label %209, label %227

209:                                              ; preds = %200
  %210 = load i32, ptr %18, align 4, !tbaa !8
  %211 = sext i32 %210 to i64
  %212 = call noalias ptr @malloc(i64 noundef %211) #8
  store ptr %212, ptr %24, align 8, !tbaa !4
  %213 = load i32, ptr %18, align 4, !tbaa !8
  %214 = sext i32 %213 to i64
  %215 = call noalias ptr @malloc(i64 noundef %214) #8
  store ptr %215, ptr %25, align 8, !tbaa !4
  %216 = load ptr, ptr %24, align 8, !tbaa !4
  %217 = icmp eq ptr %216, null
  br i1 %217, label %221, label %218

218:                                              ; preds = %209
  %219 = load ptr, ptr %25, align 8, !tbaa !4
  %220 = icmp eq ptr %219, null
  br i1 %220, label %221, label %224

221:                                              ; preds = %218, %209
  %222 = load i32, ptr %13, align 4, !tbaa !8
  %223 = or i32 %222, 16
  store i32 %223, ptr %13, align 4, !tbaa !8
  br label %656

224:                                              ; preds = %218
  %225 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %225, ptr %27, align 8, !tbaa !4
  %226 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %226, ptr %28, align 8, !tbaa !4
  br label %227

227:                                              ; preds = %224, %200
  %228 = load ptr, ptr %26, align 8, !tbaa !4
  %229 = load ptr, ptr %5, align 8, !tbaa !4
  %230 = call ptr @decNumberCopy(ptr noundef %228, ptr noundef %229)
  %231 = load ptr, ptr %26, align 8, !tbaa !4
  %232 = getelementptr inbounds nuw %struct.decNumber, ptr %231, i32 0, i32 1
  %233 = load i32, ptr %232, align 4, !tbaa !19
  %234 = load ptr, ptr %26, align 8, !tbaa !4
  %235 = getelementptr inbounds nuw %struct.decNumber, ptr %234, i32 0, i32 0
  %236 = load i32, ptr %235, align 4, !tbaa !18
  %237 = add nsw i32 %233, %236
  store i32 %237, ptr %16, align 4, !tbaa !8
  %238 = load ptr, ptr %26, align 8, !tbaa !4
  %239 = getelementptr inbounds nuw %struct.decNumber, ptr %238, i32 0, i32 0
  %240 = load i32, ptr %239, align 4, !tbaa !18
  %241 = sub nsw i32 0, %240
  %242 = load ptr, ptr %26, align 8, !tbaa !4
  %243 = getelementptr inbounds nuw %struct.decNumber, ptr %242, i32 0, i32 1
  store i32 %241, ptr %243, align 4, !tbaa !19
  %244 = call ptr @decContextDefault(ptr noundef %7, i32 noundef 64)
  %245 = getelementptr inbounds nuw %struct.decContext, ptr %7, i32 0, i32 1
  store i32 999999999, ptr %245, align 4, !tbaa !39
  %246 = getelementptr inbounds nuw %struct.decContext, ptr %7, i32 0, i32 2
  store i32 -999999999, ptr %246, align 4, !tbaa !38
  %247 = load i32, ptr %11, align 4, !tbaa !8
  %248 = getelementptr inbounds nuw %struct.decContext, ptr %7, i32 0, i32 0
  store i32 %247, ptr %248, align 4, !tbaa !33
  %249 = load ptr, ptr %30, align 8, !tbaa !4
  %250 = getelementptr inbounds nuw %struct.decNumber, ptr %249, i32 0, i32 2
  store i8 0, ptr %250, align 4, !tbaa !10
  %251 = load ptr, ptr %30, align 8, !tbaa !4
  %252 = getelementptr inbounds nuw %struct.decNumber, ptr %251, i32 0, i32 0
  store i32 3, ptr %252, align 4, !tbaa !18
  %253 = load ptr, ptr %27, align 8, !tbaa !4
  %254 = getelementptr inbounds nuw %struct.decNumber, ptr %253, i32 0, i32 2
  store i8 0, ptr %254, align 4, !tbaa !10
  %255 = load ptr, ptr %27, align 8, !tbaa !4
  %256 = getelementptr inbounds nuw %struct.decNumber, ptr %255, i32 0, i32 0
  store i32 3, ptr %256, align 4, !tbaa !18
  %257 = load i32, ptr %16, align 4, !tbaa !8
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %271

260:                                              ; preds = %227
  %261 = load ptr, ptr %30, align 8, !tbaa !4
  %262 = getelementptr inbounds nuw %struct.decNumber, ptr %261, i32 0, i32 1
  store i32 -3, ptr %262, align 4, !tbaa !19
  %263 = load ptr, ptr %27, align 8, !tbaa !4
  %264 = getelementptr inbounds nuw %struct.decNumber, ptr %263, i32 0, i32 1
  store i32 -3, ptr %264, align 4, !tbaa !19
  %265 = load ptr, ptr %30, align 8, !tbaa !4
  %266 = getelementptr inbounds nuw %struct.decNumber, ptr %265, i32 0, i32 3
  %267 = getelementptr inbounds [1 x i16], ptr %266, i64 0, i64 0
  store i16 259, ptr %267, align 2, !tbaa !14
  %268 = load ptr, ptr %27, align 8, !tbaa !4
  %269 = getelementptr inbounds nuw %struct.decNumber, ptr %268, i32 0, i32 3
  %270 = getelementptr inbounds [1 x i16], ptr %269, i64 0, i64 0
  store i16 819, ptr %270, align 2, !tbaa !14
  br label %288

271:                                              ; preds = %227
  %272 = load ptr, ptr %26, align 8, !tbaa !4
  %273 = getelementptr inbounds nuw %struct.decNumber, ptr %272, i32 0, i32 1
  %274 = load i32, ptr %273, align 4, !tbaa !19
  %275 = add nsw i32 %274, -1
  store i32 %275, ptr %273, align 4, !tbaa !19
  %276 = load i32, ptr %16, align 4, !tbaa !8
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %16, align 4, !tbaa !8
  %278 = load ptr, ptr %30, align 8, !tbaa !4
  %279 = getelementptr inbounds nuw %struct.decNumber, ptr %278, i32 0, i32 1
  store i32 -4, ptr %279, align 4, !tbaa !19
  %280 = load ptr, ptr %27, align 8, !tbaa !4
  %281 = getelementptr inbounds nuw %struct.decNumber, ptr %280, i32 0, i32 1
  store i32 -2, ptr %281, align 4, !tbaa !19
  %282 = load ptr, ptr %30, align 8, !tbaa !4
  %283 = getelementptr inbounds nuw %struct.decNumber, ptr %282, i32 0, i32 3
  %284 = getelementptr inbounds [1 x i16], ptr %283, i64 0, i64 0
  store i16 819, ptr %284, align 2, !tbaa !14
  %285 = load ptr, ptr %27, align 8, !tbaa !4
  %286 = getelementptr inbounds nuw %struct.decNumber, ptr %285, i32 0, i32 3
  %287 = getelementptr inbounds [1 x i16], ptr %286, i64 0, i64 0
  store i16 259, ptr %287, align 2, !tbaa !14
  br label %288

288:                                              ; preds = %271, %260
  %289 = load ptr, ptr %27, align 8, !tbaa !4
  %290 = load ptr, ptr %27, align 8, !tbaa !4
  %291 = load ptr, ptr %26, align 8, !tbaa !4
  %292 = call ptr @decMultiplyOp(ptr noundef %289, ptr noundef %290, ptr noundef %291, ptr noundef %7, ptr noundef %14)
  %293 = load ptr, ptr %27, align 8, !tbaa !4
  %294 = load ptr, ptr %27, align 8, !tbaa !4
  %295 = load ptr, ptr %30, align 8, !tbaa !4
  %296 = call ptr @decAddOp(ptr noundef %293, ptr noundef %294, ptr noundef %295, ptr noundef %7, i8 noundef zeroext 0, ptr noundef %14)
  %297 = call ptr @decNumberZero(ptr noundef %9)
  %298 = load ptr, ptr %30, align 8, !tbaa !4
  %299 = call ptr @decNumberZero(ptr noundef %298)
  %300 = load ptr, ptr %30, align 8, !tbaa !4
  %301 = getelementptr inbounds nuw %struct.decNumber, ptr %300, i32 0, i32 3
  %302 = getelementptr inbounds [1 x i16], ptr %301, i64 0, i64 0
  store i16 5, ptr %302, align 2, !tbaa !14
  %303 = load ptr, ptr %30, align 8, !tbaa !4
  %304 = getelementptr inbounds nuw %struct.decNumber, ptr %303, i32 0, i32 1
  store i32 -1, ptr %304, align 4, !tbaa !19
  %305 = getelementptr inbounds nuw %struct.decContext, ptr %7, i32 0, i32 0
  store i32 3, ptr %305, align 4, !tbaa !33
  br label %306

306:                                              ; preds = %325, %288
  %307 = getelementptr inbounds nuw %struct.decContext, ptr %7, i32 0, i32 0
  %308 = load i32, ptr %307, align 4, !tbaa !33
  %309 = load i32, ptr %10, align 4, !tbaa !8
  %310 = icmp slt i32 %308, %309
  br i1 %310, label %311, label %340

311:                                              ; preds = %306
  %312 = getelementptr inbounds nuw %struct.decContext, ptr %7, i32 0, i32 0
  %313 = load i32, ptr %312, align 4, !tbaa !33
  %314 = mul nsw i32 %313, 2
  %315 = sub nsw i32 %314, 2
  %316 = load i32, ptr %10, align 4, !tbaa !8
  %317 = icmp sgt i32 %315, %316
  br i1 %317, label %318, label %320

318:                                              ; preds = %311
  %319 = load i32, ptr %10, align 4, !tbaa !8
  br label %325

320:                                              ; preds = %311
  %321 = getelementptr inbounds nuw %struct.decContext, ptr %7, i32 0, i32 0
  %322 = load i32, ptr %321, align 4, !tbaa !33
  %323 = mul nsw i32 %322, 2
  %324 = sub nsw i32 %323, 2
  br label %325

325:                                              ; preds = %320, %318
  %326 = phi i32 [ %319, %318 ], [ %324, %320 ]
  %327 = getelementptr inbounds nuw %struct.decContext, ptr %7, i32 0, i32 0
  store i32 %326, ptr %327, align 4, !tbaa !33
  %328 = load ptr, ptr %28, align 8, !tbaa !4
  %329 = load ptr, ptr %26, align 8, !tbaa !4
  %330 = load ptr, ptr %27, align 8, !tbaa !4
  %331 = call ptr @decDivideOp(ptr noundef %328, ptr noundef %329, ptr noundef %330, ptr noundef %7, i8 noundef zeroext -128, ptr noundef %14)
  %332 = load ptr, ptr %28, align 8, !tbaa !4
  %333 = load ptr, ptr %28, align 8, !tbaa !4
  %334 = load ptr, ptr %27, align 8, !tbaa !4
  %335 = call ptr @decAddOp(ptr noundef %332, ptr noundef %333, ptr noundef %334, ptr noundef %7, i8 noundef zeroext 0, ptr noundef %14)
  %336 = load ptr, ptr %27, align 8, !tbaa !4
  %337 = load ptr, ptr %28, align 8, !tbaa !4
  %338 = load ptr, ptr %30, align 8, !tbaa !4
  %339 = call ptr @decMultiplyOp(ptr noundef %336, ptr noundef %337, ptr noundef %338, ptr noundef %7, ptr noundef %14)
  br label %306, !llvm.loop !87

340:                                              ; preds = %306
  %341 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %341, i64 28, i1 false), !tbaa.struct !57
  %342 = getelementptr inbounds nuw %struct.decContext, ptr %8, i32 0, i32 3
  store i32 3, ptr %342, align 4, !tbaa !45
  %343 = load i32, ptr %16, align 4, !tbaa !8
  %344 = sdiv i32 %343, 2
  %345 = load ptr, ptr %27, align 8, !tbaa !4
  %346 = getelementptr inbounds nuw %struct.decNumber, ptr %345, i32 0, i32 1
  %347 = load i32, ptr %346, align 4, !tbaa !19
  %348 = add nsw i32 %347, %344
  store i32 %348, ptr %346, align 4, !tbaa !19
  store i32 0, ptr %15, align 4, !tbaa !8
  store i32 0, ptr %12, align 4, !tbaa !8
  %349 = load ptr, ptr %27, align 8, !tbaa !4
  %350 = load ptr, ptr %27, align 8, !tbaa !4
  call void @decCopyFit(ptr noundef %349, ptr noundef %350, ptr noundef %8, ptr noundef %12, ptr noundef %15)
  %351 = load ptr, ptr %27, align 8, !tbaa !4
  call void @decFinalize(ptr noundef %351, ptr noundef %8, ptr noundef %12, ptr noundef %15)
  %352 = load i32, ptr %15, align 4, !tbaa !8
  %353 = and i32 %352, 512
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %360

355:                                              ; preds = %340
  %356 = load i32, ptr %15, align 4, !tbaa !8
  store i32 %356, ptr %13, align 4, !tbaa !8
  %357 = load ptr, ptr %4, align 8, !tbaa !4
  %358 = load ptr, ptr %27, align 8, !tbaa !4
  %359 = call ptr @decNumberCopy(ptr noundef %357, ptr noundef %358)
  br label %656

360:                                              ; preds = %340
  %361 = load i32, ptr %15, align 4, !tbaa !8
  %362 = and i32 %361, -2081
  %363 = load i32, ptr %13, align 4, !tbaa !8
  %364 = or i32 %363, %362
  store i32 %364, ptr %13, align 4, !tbaa !8
  %365 = load i32, ptr %16, align 4, !tbaa !8
  %366 = sdiv i32 %365, 2
  %367 = load ptr, ptr %27, align 8, !tbaa !4
  %368 = getelementptr inbounds nuw %struct.decNumber, ptr %367, i32 0, i32 1
  %369 = load i32, ptr %368, align 4, !tbaa !19
  %370 = sub nsw i32 %369, %366
  store i32 %370, ptr %368, align 4, !tbaa !19
  %371 = getelementptr inbounds nuw %struct.decContext, ptr %7, i32 0, i32 0
  %372 = load i32, ptr %371, align 4, !tbaa !33
  %373 = add nsw i32 %372, -1
  store i32 %373, ptr %371, align 4, !tbaa !33
  %374 = load ptr, ptr %27, align 8, !tbaa !4
  %375 = getelementptr inbounds nuw %struct.decNumber, ptr %374, i32 0, i32 0
  %376 = load i32, ptr %375, align 4, !tbaa !18
  %377 = sub nsw i32 0, %376
  %378 = sub nsw i32 %377, 1
  %379 = load ptr, ptr %30, align 8, !tbaa !4
  %380 = getelementptr inbounds nuw %struct.decNumber, ptr %379, i32 0, i32 1
  store i32 %378, ptr %380, align 4, !tbaa !19
  %381 = load ptr, ptr %28, align 8, !tbaa !4
  %382 = load ptr, ptr %27, align 8, !tbaa !4
  %383 = load ptr, ptr %30, align 8, !tbaa !4
  %384 = call ptr @decAddOp(ptr noundef %381, ptr noundef %382, ptr noundef %383, ptr noundef %7, i8 noundef zeroext -128, ptr noundef %14)
  %385 = getelementptr inbounds nuw %struct.decContext, ptr %7, i32 0, i32 3
  store i32 1, ptr %385, align 4, !tbaa !45
  %386 = load ptr, ptr %28, align 8, !tbaa !4
  %387 = load ptr, ptr %28, align 8, !tbaa !4
  %388 = load ptr, ptr %28, align 8, !tbaa !4
  %389 = call ptr @decMultiplyOp(ptr noundef %386, ptr noundef %387, ptr noundef %388, ptr noundef %7, ptr noundef %14)
  %390 = load ptr, ptr %28, align 8, !tbaa !4
  %391 = load ptr, ptr %26, align 8, !tbaa !4
  %392 = load ptr, ptr %28, align 8, !tbaa !4
  %393 = call ptr @decCompareOp(ptr noundef %390, ptr noundef %391, ptr noundef %392, ptr noundef %7, i8 noundef zeroext 1, ptr noundef %14)
  %394 = load ptr, ptr %28, align 8, !tbaa !4
  %395 = getelementptr inbounds nuw %struct.decNumber, ptr %394, i32 0, i32 2
  %396 = load i8, ptr %395, align 4, !tbaa !10
  %397 = zext i8 %396 to i32
  %398 = and i32 %397, 128
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %400, label %425

400:                                              ; preds = %360
  %401 = load ptr, ptr %30, align 8, !tbaa !4
  %402 = getelementptr inbounds nuw %struct.decNumber, ptr %401, i32 0, i32 1
  %403 = load i32, ptr %402, align 4, !tbaa !19
  %404 = add nsw i32 %403, 1
  store i32 %404, ptr %402, align 4, !tbaa !19
  %405 = load ptr, ptr %30, align 8, !tbaa !4
  %406 = getelementptr inbounds nuw %struct.decNumber, ptr %405, i32 0, i32 3
  %407 = getelementptr inbounds [1 x i16], ptr %406, i64 0, i64 0
  store i16 1, ptr %407, align 2, !tbaa !14
  %408 = load ptr, ptr %27, align 8, !tbaa !4
  %409 = load ptr, ptr %27, align 8, !tbaa !4
  %410 = load ptr, ptr %30, align 8, !tbaa !4
  %411 = call ptr @decAddOp(ptr noundef %408, ptr noundef %409, ptr noundef %410, ptr noundef %7, i8 noundef zeroext -128, ptr noundef %14)
  %412 = load i32, ptr %16, align 4, !tbaa !8
  %413 = sdiv i32 %412, 2
  %414 = getelementptr inbounds nuw %struct.decContext, ptr %8, i32 0, i32 2
  %415 = load i32, ptr %414, align 4, !tbaa !38
  %416 = sub nsw i32 %415, %413
  store i32 %416, ptr %414, align 4, !tbaa !38
  %417 = load i32, ptr %16, align 4, !tbaa !8
  %418 = sdiv i32 %417, 2
  %419 = getelementptr inbounds nuw %struct.decContext, ptr %8, i32 0, i32 1
  %420 = load i32, ptr %419, align 4, !tbaa !39
  %421 = sub nsw i32 %420, %418
  store i32 %421, ptr %419, align 4, !tbaa !39
  %422 = load ptr, ptr %27, align 8, !tbaa !4
  %423 = load ptr, ptr %27, align 8, !tbaa !4
  %424 = call ptr @decAddOp(ptr noundef %422, ptr noundef %9, ptr noundef %423, ptr noundef %8, i8 noundef zeroext 0, ptr noundef %14)
  br label %471

425:                                              ; preds = %360
  %426 = load ptr, ptr %28, align 8, !tbaa !4
  %427 = load ptr, ptr %27, align 8, !tbaa !4
  %428 = load ptr, ptr %30, align 8, !tbaa !4
  %429 = call ptr @decAddOp(ptr noundef %426, ptr noundef %427, ptr noundef %428, ptr noundef %7, i8 noundef zeroext 0, ptr noundef %14)
  %430 = getelementptr inbounds nuw %struct.decContext, ptr %7, i32 0, i32 3
  store i32 5, ptr %430, align 4, !tbaa !45
  %431 = load ptr, ptr %28, align 8, !tbaa !4
  %432 = load ptr, ptr %28, align 8, !tbaa !4
  %433 = load ptr, ptr %28, align 8, !tbaa !4
  %434 = call ptr @decMultiplyOp(ptr noundef %431, ptr noundef %432, ptr noundef %433, ptr noundef %7, ptr noundef %14)
  %435 = load ptr, ptr %28, align 8, !tbaa !4
  %436 = load ptr, ptr %28, align 8, !tbaa !4
  %437 = load ptr, ptr %26, align 8, !tbaa !4
  %438 = call ptr @decCompareOp(ptr noundef %435, ptr noundef %436, ptr noundef %437, ptr noundef %7, i8 noundef zeroext 1, ptr noundef %14)
  %439 = load ptr, ptr %28, align 8, !tbaa !4
  %440 = getelementptr inbounds nuw %struct.decNumber, ptr %439, i32 0, i32 2
  %441 = load i8, ptr %440, align 4, !tbaa !10
  %442 = zext i8 %441 to i32
  %443 = and i32 %442, 128
  %444 = icmp ne i32 %443, 0
  br i1 %444, label %445, label %470

445:                                              ; preds = %425
  %446 = load ptr, ptr %30, align 8, !tbaa !4
  %447 = getelementptr inbounds nuw %struct.decNumber, ptr %446, i32 0, i32 1
  %448 = load i32, ptr %447, align 4, !tbaa !19
  %449 = add nsw i32 %448, 1
  store i32 %449, ptr %447, align 4, !tbaa !19
  %450 = load ptr, ptr %30, align 8, !tbaa !4
  %451 = getelementptr inbounds nuw %struct.decNumber, ptr %450, i32 0, i32 3
  %452 = getelementptr inbounds [1 x i16], ptr %451, i64 0, i64 0
  store i16 1, ptr %452, align 2, !tbaa !14
  %453 = load ptr, ptr %27, align 8, !tbaa !4
  %454 = load ptr, ptr %27, align 8, !tbaa !4
  %455 = load ptr, ptr %30, align 8, !tbaa !4
  %456 = call ptr @decAddOp(ptr noundef %453, ptr noundef %454, ptr noundef %455, ptr noundef %7, i8 noundef zeroext 0, ptr noundef %14)
  %457 = load i32, ptr %16, align 4, !tbaa !8
  %458 = sdiv i32 %457, 2
  %459 = getelementptr inbounds nuw %struct.decContext, ptr %8, i32 0, i32 2
  %460 = load i32, ptr %459, align 4, !tbaa !38
  %461 = sub nsw i32 %460, %458
  store i32 %461, ptr %459, align 4, !tbaa !38
  %462 = load i32, ptr %16, align 4, !tbaa !8
  %463 = sdiv i32 %462, 2
  %464 = getelementptr inbounds nuw %struct.decContext, ptr %8, i32 0, i32 1
  %465 = load i32, ptr %464, align 4, !tbaa !39
  %466 = sub nsw i32 %465, %463
  store i32 %466, ptr %464, align 4, !tbaa !39
  %467 = load ptr, ptr %27, align 8, !tbaa !4
  %468 = load ptr, ptr %27, align 8, !tbaa !4
  %469 = call ptr @decAddOp(ptr noundef %467, ptr noundef %9, ptr noundef %468, ptr noundef %8, i8 noundef zeroext 0, ptr noundef %14)
  br label %470

470:                                              ; preds = %445, %425
  br label %471

471:                                              ; preds = %470, %400
  %472 = load i32, ptr %16, align 4, !tbaa !8
  %473 = sdiv i32 %472, 2
  %474 = load ptr, ptr %27, align 8, !tbaa !4
  %475 = getelementptr inbounds nuw %struct.decNumber, ptr %474, i32 0, i32 1
  %476 = load i32, ptr %475, align 4, !tbaa !19
  %477 = add nsw i32 %476, %473
  store i32 %477, ptr %475, align 4, !tbaa !19
  %478 = load ptr, ptr %28, align 8, !tbaa !4
  %479 = load ptr, ptr %27, align 8, !tbaa !4
  %480 = call ptr @decNumberCopy(ptr noundef %478, ptr noundef %479)
  %481 = load ptr, ptr %28, align 8, !tbaa !4
  %482 = load ptr, ptr %6, align 8, !tbaa !4
  %483 = call ptr @decTrim(ptr noundef %481, ptr noundef %482, i8 noundef zeroext 1, i8 noundef zeroext 1, ptr noundef %19)
  %484 = load ptr, ptr %28, align 8, !tbaa !4
  %485 = getelementptr inbounds nuw %struct.decNumber, ptr %484, i32 0, i32 0
  %486 = load i32, ptr %485, align 4, !tbaa !18
  %487 = mul nsw i32 %486, 2
  %488 = sub nsw i32 %487, 1
  %489 = load i32, ptr %11, align 4, !tbaa !8
  %490 = icmp sgt i32 %488, %489
  br i1 %490, label %491, label %494

491:                                              ; preds = %471
  %492 = load i32, ptr %13, align 4, !tbaa !8
  %493 = or i32 %492, 2080
  store i32 %493, ptr %13, align 4, !tbaa !8
  br label %621

494:                                              ; preds = %471
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  store i32 0, ptr %31, align 4, !tbaa !8
  %495 = load ptr, ptr %28, align 8, !tbaa !4
  %496 = load ptr, ptr %28, align 8, !tbaa !4
  %497 = load ptr, ptr %28, align 8, !tbaa !4
  %498 = call ptr @decMultiplyOp(ptr noundef %495, ptr noundef %496, ptr noundef %497, ptr noundef %7, ptr noundef %31)
  %499 = load i32, ptr %31, align 4, !tbaa !8
  %500 = and i32 %499, 512
  %501 = icmp ne i32 %500, 0
  br i1 %501, label %502, label %505

502:                                              ; preds = %494
  %503 = load i32, ptr %13, align 4, !tbaa !8
  %504 = or i32 %503, 2080
  store i32 %504, ptr %13, align 4, !tbaa !8
  br label %620

505:                                              ; preds = %494
  %506 = load ptr, ptr %30, align 8, !tbaa !4
  %507 = load ptr, ptr %28, align 8, !tbaa !4
  %508 = load ptr, ptr %5, align 8, !tbaa !4
  %509 = call ptr @decCompareOp(ptr noundef %506, ptr noundef %507, ptr noundef %508, ptr noundef %7, i8 noundef zeroext 1, ptr noundef %31)
  %510 = load ptr, ptr %30, align 8, !tbaa !4
  %511 = getelementptr inbounds nuw %struct.decNumber, ptr %510, i32 0, i32 3
  %512 = getelementptr inbounds [1 x i16], ptr %511, i64 0, i64 0
  %513 = load i16, ptr %512, align 2, !tbaa !14
  %514 = zext i16 %513 to i32
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %516, label %528

516:                                              ; preds = %505
  %517 = load ptr, ptr %30, align 8, !tbaa !4
  %518 = getelementptr inbounds nuw %struct.decNumber, ptr %517, i32 0, i32 0
  %519 = load i32, ptr %518, align 4, !tbaa !18
  %520 = icmp eq i32 %519, 1
  br i1 %520, label %521, label %528

521:                                              ; preds = %516
  %522 = load ptr, ptr %30, align 8, !tbaa !4
  %523 = getelementptr inbounds nuw %struct.decNumber, ptr %522, i32 0, i32 2
  %524 = load i8, ptr %523, align 4, !tbaa !10
  %525 = zext i8 %524 to i32
  %526 = and i32 %525, 112
  %527 = icmp eq i32 %526, 0
  br i1 %527, label %531, label %528

528:                                              ; preds = %521, %516, %505
  %529 = load i32, ptr %13, align 4, !tbaa !8
  %530 = or i32 %529, 2080
  store i32 %530, ptr %13, align 4, !tbaa !8
  br label %619

531:                                              ; preds = %521
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  %532 = load i32, ptr %17, align 4, !tbaa !8
  %533 = load ptr, ptr %27, align 8, !tbaa !4
  %534 = getelementptr inbounds nuw %struct.decNumber, ptr %533, i32 0, i32 1
  %535 = load i32, ptr %534, align 4, !tbaa !19
  %536 = sub nsw i32 %532, %535
  store i32 %536, ptr %32, align 4, !tbaa !8
  %537 = load i32, ptr %32, align 4, !tbaa !8
  %538 = icmp slt i32 %537, 0
  br i1 %538, label %539, label %542

539:                                              ; preds = %531
  %540 = load i32, ptr %13, align 4, !tbaa !8
  %541 = or i32 %540, 2048
  store i32 %541, ptr %13, align 4, !tbaa !8
  br label %618

542:                                              ; preds = %531
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  %543 = load ptr, ptr %6, align 8, !tbaa !4
  %544 = getelementptr inbounds nuw %struct.decContext, ptr %543, i32 0, i32 1
  %545 = load i32, ptr %544, align 4, !tbaa !39
  %546 = load ptr, ptr %6, align 8, !tbaa !4
  %547 = getelementptr inbounds nuw %struct.decContext, ptr %546, i32 0, i32 0
  %548 = load i32, ptr %547, align 4, !tbaa !33
  %549 = sub nsw i32 %545, %548
  %550 = add nsw i32 %549, 1
  store i32 %550, ptr %33, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #7
  %551 = load i32, ptr %33, align 4, !tbaa !8
  %552 = load ptr, ptr %27, align 8, !tbaa !4
  %553 = getelementptr inbounds nuw %struct.decNumber, ptr %552, i32 0, i32 1
  %554 = load i32, ptr %553, align 4, !tbaa !19
  %555 = sub nsw i32 %551, %554
  store i32 %555, ptr %34, align 4, !tbaa !8
  %556 = load i32, ptr %32, align 4, !tbaa !8
  %557 = load i32, ptr %34, align 4, !tbaa !8
  %558 = icmp sgt i32 %556, %557
  br i1 %558, label %559, label %569

559:                                              ; preds = %542
  %560 = load ptr, ptr %6, align 8, !tbaa !4
  %561 = getelementptr inbounds nuw %struct.decContext, ptr %560, i32 0, i32 6
  %562 = load i8, ptr %561, align 4, !tbaa !35
  %563 = zext i8 %562 to i32
  %564 = icmp ne i32 %563, 0
  br i1 %564, label %565, label %569

565:                                              ; preds = %559
  %566 = load i32, ptr %34, align 4, !tbaa !8
  store i32 %566, ptr %32, align 4, !tbaa !8
  %567 = load i32, ptr %13, align 4, !tbaa !8
  %568 = or i32 %567, 1024
  store i32 %568, ptr %13, align 4, !tbaa !8
  br label %569

569:                                              ; preds = %565, %559, %542
  %570 = load i32, ptr %19, align 4, !tbaa !8
  %571 = load i32, ptr %32, align 4, !tbaa !8
  %572 = icmp slt i32 %570, %571
  br i1 %572, label %573, label %577

573:                                              ; preds = %569
  %574 = load i32, ptr %19, align 4, !tbaa !8
  store i32 %574, ptr %32, align 4, !tbaa !8
  %575 = load i32, ptr %13, align 4, !tbaa !8
  %576 = or i32 %575, 1024
  store i32 %576, ptr %13, align 4, !tbaa !8
  br label %577

577:                                              ; preds = %573, %569
  %578 = load i32, ptr %32, align 4, !tbaa !8
  %579 = icmp sgt i32 %578, 0
  br i1 %579, label %580, label %617

580:                                              ; preds = %577
  %581 = load ptr, ptr %27, align 8, !tbaa !4
  %582 = getelementptr inbounds nuw %struct.decNumber, ptr %581, i32 0, i32 3
  %583 = getelementptr inbounds [1 x i16], ptr %582, i64 0, i64 0
  %584 = load ptr, ptr %27, align 8, !tbaa !4
  %585 = getelementptr inbounds nuw %struct.decNumber, ptr %584, i32 0, i32 0
  %586 = load i32, ptr %585, align 4, !tbaa !18
  %587 = icmp sle i32 %586, 49
  br i1 %587, label %588, label %596

588:                                              ; preds = %580
  %589 = load ptr, ptr %27, align 8, !tbaa !4
  %590 = getelementptr inbounds nuw %struct.decNumber, ptr %589, i32 0, i32 0
  %591 = load i32, ptr %590, align 4, !tbaa !18
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %592
  %594 = load i8, ptr %593, align 1, !tbaa !25
  %595 = zext i8 %594 to i32
  br label %603

596:                                              ; preds = %580
  %597 = load ptr, ptr %27, align 8, !tbaa !4
  %598 = getelementptr inbounds nuw %struct.decNumber, ptr %597, i32 0, i32 0
  %599 = load i32, ptr %598, align 4, !tbaa !18
  %600 = add nsw i32 %599, 3
  %601 = sub nsw i32 %600, 1
  %602 = sdiv i32 %601, 3
  br label %603

603:                                              ; preds = %596, %588
  %604 = phi i32 [ %595, %588 ], [ %602, %596 ]
  %605 = load i32, ptr %32, align 4, !tbaa !8
  %606 = call i32 @decShiftToLeast(ptr noundef %583, i32 noundef %604, i32 noundef %605)
  %607 = load i32, ptr %32, align 4, !tbaa !8
  %608 = load ptr, ptr %27, align 8, !tbaa !4
  %609 = getelementptr inbounds nuw %struct.decNumber, ptr %608, i32 0, i32 1
  %610 = load i32, ptr %609, align 4, !tbaa !19
  %611 = add nsw i32 %610, %607
  store i32 %611, ptr %609, align 4, !tbaa !19
  %612 = load i32, ptr %32, align 4, !tbaa !8
  %613 = load ptr, ptr %27, align 8, !tbaa !4
  %614 = getelementptr inbounds nuw %struct.decNumber, ptr %613, i32 0, i32 0
  %615 = load i32, ptr %614, align 4, !tbaa !18
  %616 = sub nsw i32 %615, %612
  store i32 %616, ptr %614, align 4, !tbaa !18
  br label %617

617:                                              ; preds = %603, %577
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  br label %618

618:                                              ; preds = %617, %539
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  br label %619

619:                                              ; preds = %618, %528
  br label %620

620:                                              ; preds = %619, %502
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  br label %621

621:                                              ; preds = %620, %491
  %622 = load i32, ptr %13, align 4, !tbaa !8
  %623 = and i32 %622, 8192
  %624 = icmp ne i32 %623, 0
  br i1 %624, label %625, label %651

625:                                              ; preds = %621
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #7
  %626 = load ptr, ptr %5, align 8, !tbaa !4
  %627 = getelementptr inbounds nuw %struct.decNumber, ptr %626, i32 0, i32 1
  %628 = load i32, ptr %627, align 4, !tbaa !19
  %629 = load ptr, ptr %5, align 8, !tbaa !4
  %630 = getelementptr inbounds nuw %struct.decNumber, ptr %629, i32 0, i32 0
  %631 = load i32, ptr %630, align 4, !tbaa !18
  %632 = add nsw i32 %628, %631
  %633 = sub nsw i32 %632, 1
  store i32 %633, ptr %35, align 4, !tbaa !8
  %634 = load i32, ptr %35, align 4, !tbaa !8
  %635 = load ptr, ptr %6, align 8, !tbaa !4
  %636 = getelementptr inbounds nuw %struct.decContext, ptr %635, i32 0, i32 2
  %637 = load i32, ptr %636, align 4, !tbaa !38
  %638 = mul nsw i32 %637, 2
  %639 = icmp sge i32 %634, %638
  br i1 %639, label %640, label %643

640:                                              ; preds = %625
  %641 = load i32, ptr %13, align 4, !tbaa !8
  %642 = and i32 %641, -12289
  store i32 %642, ptr %13, align 4, !tbaa !8
  br label %643

643:                                              ; preds = %640, %625
  %644 = load i32, ptr %13, align 4, !tbaa !8
  %645 = and i32 %644, 32
  %646 = icmp ne i32 %645, 0
  br i1 %646, label %650, label %647

647:                                              ; preds = %643
  %648 = load i32, ptr %13, align 4, !tbaa !8
  %649 = and i32 %648, -8193
  store i32 %649, ptr %13, align 4, !tbaa !8
  br label %650

650:                                              ; preds = %647, %643
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #7
  br label %651

651:                                              ; preds = %650, %621
  %652 = load ptr, ptr %4, align 8, !tbaa !4
  %653 = load ptr, ptr %27, align 8, !tbaa !4
  %654 = call ptr @decNumberCopy(ptr noundef %652, ptr noundef %653)
  br label %655

655:                                              ; preds = %651
  br label %656

656:                                              ; preds = %655, %355, %221, %181, %115, %99, %74
  %657 = load ptr, ptr %23, align 8, !tbaa !4
  %658 = icmp ne ptr %657, null
  br i1 %658, label %659, label %661

659:                                              ; preds = %656
  %660 = load ptr, ptr %23, align 8, !tbaa !4
  call void @free(ptr noundef %660) #7
  br label %661

661:                                              ; preds = %659, %656
  %662 = load ptr, ptr %24, align 8, !tbaa !4
  %663 = icmp ne ptr %662, null
  br i1 %663, label %664, label %666

664:                                              ; preds = %661
  %665 = load ptr, ptr %24, align 8, !tbaa !4
  call void @free(ptr noundef %665) #7
  br label %666

666:                                              ; preds = %664, %661
  %667 = load ptr, ptr %25, align 8, !tbaa !4
  %668 = icmp ne ptr %667, null
  br i1 %668, label %669, label %671

669:                                              ; preds = %666
  %670 = load ptr, ptr %25, align 8, !tbaa !4
  call void @free(ptr noundef %670) #7
  br label %671

671:                                              ; preds = %669, %666
  %672 = load i32, ptr %13, align 4, !tbaa !8
  %673 = icmp ne i32 %672, 0
  br i1 %673, label %674, label %678

674:                                              ; preds = %671
  %675 = load ptr, ptr %4, align 8, !tbaa !4
  %676 = load i32, ptr %13, align 4, !tbaa !8
  %677 = load ptr, ptr %6, align 8, !tbaa !4
  call void @decStatus(ptr noundef %675, i32 noundef %676, ptr noundef %677)
  br label %678

678:                                              ; preds = %674, %671
  %679 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 36, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 36, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 36, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 28, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 28, ptr %7) #7
  ret ptr %679
}

; Function Attrs: nounwind uwtable
define dso_local ptr @decNumberSubtract(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %8, align 8, !tbaa !4
  %14 = call ptr @decAddOp(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, i8 noundef zeroext -128, ptr noundef %9)
  %15 = load i32, ptr %9, align 4, !tbaa !8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = load i32, ptr %9, align 4, !tbaa !8
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  call void @decStatus(ptr noundef %18, i32 noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %17, %4
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define dso_local ptr @decNumberToIntegralExact(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.decNumber, align 4
  %9 = alloca %struct.decContext, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 12, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 28, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !8
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.decNumber, ptr %12, i32 0, i32 2
  %14 = load i8, ptr %13, align 4, !tbaa !10
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 112
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %35

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.decNumber, ptr %19, i32 0, i32 2
  %21 = load i8, ptr %20, align 4, !tbaa !10
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 64
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %18
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = call ptr @decNumberCopy(ptr noundef %26, ptr noundef %27)
  br label %34

29:                                               ; preds = %18
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  %33 = call ptr @decNaNs(ptr noundef %30, ptr noundef %31, ptr noundef null, ptr noundef %32, ptr noundef %10)
  br label %34

34:                                               ; preds = %29, %25
  br label %59

35:                                               ; preds = %3
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.decNumber, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !19
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  %43 = call ptr @decNumberCopy(ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %68

44:                                               ; preds = %35
  %45 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %45, i64 28, i1 false), !tbaa.struct !57
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.decNumber, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 4, !tbaa !18
  %49 = getelementptr inbounds nuw %struct.decContext, ptr %9, i32 0, i32 0
  store i32 %48, ptr %49, align 4, !tbaa !33
  %50 = getelementptr inbounds nuw %struct.decContext, ptr %9, i32 0, i32 4
  store i32 0, ptr %50, align 4, !tbaa !88
  %51 = call ptr @decNumberZero(ptr noundef %8)
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  %54 = call ptr @decNumberQuantize(ptr noundef %52, ptr noundef %53, ptr noundef %8, ptr noundef %9)
  %55 = getelementptr inbounds nuw %struct.decContext, ptr %9, i32 0, i32 5
  %56 = load i32, ptr %55, align 4, !tbaa !89
  %57 = load i32, ptr %10, align 4, !tbaa !8
  %58 = or i32 %57, %56
  store i32 %58, ptr %10, align 4, !tbaa !8
  br label %59

59:                                               ; preds = %44, %34
  %60 = load i32, ptr %10, align 4, !tbaa !8
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load ptr, ptr %5, align 8, !tbaa !4
  %64 = load i32, ptr %10, align 4, !tbaa !8
  %65 = load ptr, ptr %7, align 8, !tbaa !4
  call void @decStatus(ptr noundef %63, i32 noundef %64, ptr noundef %65)
  br label %66

66:                                               ; preds = %62, %59
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %67, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %68

68:                                               ; preds = %66, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 28, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr %8) #7
  %69 = load ptr, ptr %4, align 8
  ret ptr %69
}

; Function Attrs: nounwind uwtable
define dso_local ptr @decNumberToIntegralValue(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.decContext, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 28, ptr %7) #7
  %8 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 28, i1 false), !tbaa.struct !57
  %9 = getelementptr inbounds nuw %struct.decContext, ptr %7, i32 0, i32 4
  store i32 0, ptr %9, align 4, !tbaa !88
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = call ptr @decNumberToIntegralExact(ptr noundef %10, ptr noundef %11, ptr noundef %7)
  %13 = getelementptr inbounds nuw %struct.decContext, ptr %7, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !89
  %15 = and i32 %14, 128
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.decContext, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 4, !tbaa !89
  %19 = or i32 %18, %15
  store i32 %19, ptr %17, align 4, !tbaa !89
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 28, ptr %7) #7
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define dso_local ptr @decNumberXor(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.decNumber, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !19
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %59, label %26

26:                                               ; preds = %4
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.decNumber, ptr %27, i32 0, i32 2
  %29 = load i8, ptr %28, align 4, !tbaa !10
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 112
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %59, label %33

33:                                               ; preds = %26
  %34 = load ptr, ptr %7, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.decNumber, ptr %34, i32 0, i32 2
  %36 = load i8, ptr %35, align 4, !tbaa !10
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 128
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %59, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %8, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.decNumber, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !19
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %59, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.decNumber, ptr %46, i32 0, i32 2
  %48 = load i8, ptr %47, align 4, !tbaa !10
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, 112
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %59, label %52

52:                                               ; preds = %45
  %53 = load ptr, ptr %8, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.decNumber, ptr %53, i32 0, i32 2
  %55 = load i8, ptr %54, align 4, !tbaa !10
  %56 = zext i8 %55 to i32
  %57 = and i32 %56, 128
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %52, %45, %40, %33, %26, %4
  %60 = load ptr, ptr %6, align 8, !tbaa !4
  %61 = load ptr, ptr %9, align 8, !tbaa !4
  call void @decStatus(ptr noundef %60, i32 noundef 128, ptr noundef %61)
  %62 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %62, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %301

63:                                               ; preds = %52
  %64 = load ptr, ptr %7, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.decNumber, ptr %64, i32 0, i32 3
  %66 = getelementptr inbounds [1 x i16], ptr %65, i64 0, i64 0
  store ptr %66, ptr %10, align 8, !tbaa !12
  %67 = load ptr, ptr %8, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.decNumber, ptr %67, i32 0, i32 3
  %69 = getelementptr inbounds [1 x i16], ptr %68, i64 0, i64 0
  store ptr %69, ptr %11, align 8, !tbaa !12
  %70 = load ptr, ptr %6, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.decNumber, ptr %70, i32 0, i32 3
  %72 = getelementptr inbounds [1 x i16], ptr %71, i64 0, i64 0
  store ptr %72, ptr %14, align 8, !tbaa !12
  %73 = load ptr, ptr %10, align 8, !tbaa !12
  %74 = load ptr, ptr %7, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.decNumber, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 4, !tbaa !18
  %77 = icmp sle i32 %76, 49
  br i1 %77, label %78, label %86

78:                                               ; preds = %63
  %79 = load ptr, ptr %7, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.decNumber, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 4, !tbaa !18
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !25
  %85 = zext i8 %84 to i32
  br label %93

86:                                               ; preds = %63
  %87 = load ptr, ptr %7, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.decNumber, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 4, !tbaa !18
  %90 = add nsw i32 %89, 3
  %91 = sub nsw i32 %90, 1
  %92 = sdiv i32 %91, 3
  br label %93

93:                                               ; preds = %86, %78
  %94 = phi i32 [ %85, %78 ], [ %92, %86 ]
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i16, ptr %73, i64 %95
  %97 = getelementptr inbounds i16, ptr %96, i64 -1
  store ptr %97, ptr %12, align 8, !tbaa !12
  %98 = load ptr, ptr %11, align 8, !tbaa !12
  %99 = load ptr, ptr %8, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.decNumber, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 4, !tbaa !18
  %102 = icmp sle i32 %101, 49
  br i1 %102, label %103, label %111

103:                                              ; preds = %93
  %104 = load ptr, ptr %8, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.decNumber, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 4, !tbaa !18
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !25
  %110 = zext i8 %109 to i32
  br label %118

111:                                              ; preds = %93
  %112 = load ptr, ptr %8, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.decNumber, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 4, !tbaa !18
  %115 = add nsw i32 %114, 3
  %116 = sub nsw i32 %115, 1
  %117 = sdiv i32 %116, 3
  br label %118

118:                                              ; preds = %111, %103
  %119 = phi i32 [ %110, %103 ], [ %117, %111 ]
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i16, ptr %98, i64 %120
  %122 = getelementptr inbounds i16, ptr %121, i64 -1
  store ptr %122, ptr %13, align 8, !tbaa !12
  %123 = load ptr, ptr %14, align 8, !tbaa !12
  %124 = load ptr, ptr %9, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct.decContext, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 4, !tbaa !33
  %127 = icmp sle i32 %126, 49
  br i1 %127, label %128, label %136

128:                                              ; preds = %118
  %129 = load ptr, ptr %9, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct.decContext, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 4, !tbaa !33
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !25
  %135 = zext i8 %134 to i32
  br label %143

136:                                              ; preds = %118
  %137 = load ptr, ptr %9, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw %struct.decContext, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 4, !tbaa !33
  %140 = add nsw i32 %139, 3
  %141 = sub nsw i32 %140, 1
  %142 = sdiv i32 %141, 3
  br label %143

143:                                              ; preds = %136, %128
  %144 = phi i32 [ %135, %128 ], [ %142, %136 ]
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i16, ptr %123, i64 %145
  %147 = getelementptr inbounds i16, ptr %146, i64 -1
  store ptr %147, ptr %15, align 8, !tbaa !12
  %148 = load ptr, ptr %9, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw %struct.decContext, ptr %148, i32 0, i32 0
  %150 = load i32, ptr %149, align 4, !tbaa !33
  %151 = load ptr, ptr %9, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw %struct.decContext, ptr %151, i32 0, i32 0
  %153 = load i32, ptr %152, align 4, !tbaa !33
  %154 = icmp sle i32 %153, 49
  br i1 %154, label %155, label %163

155:                                              ; preds = %143
  %156 = load ptr, ptr %9, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw %struct.decContext, ptr %156, i32 0, i32 0
  %158 = load i32, ptr %157, align 4, !tbaa !33
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !25
  %162 = zext i8 %161 to i32
  br label %170

163:                                              ; preds = %143
  %164 = load ptr, ptr %9, align 8, !tbaa !4
  %165 = getelementptr inbounds nuw %struct.decContext, ptr %164, i32 0, i32 0
  %166 = load i32, ptr %165, align 4, !tbaa !33
  %167 = add nsw i32 %166, 3
  %168 = sub nsw i32 %167, 1
  %169 = sdiv i32 %168, 3
  br label %170

170:                                              ; preds = %163, %155
  %171 = phi i32 [ %162, %155 ], [ %169, %163 ]
  %172 = sub nsw i32 %171, 1
  %173 = mul nsw i32 %172, 3
  %174 = sub nsw i32 %150, %173
  store i32 %174, ptr %16, align 4, !tbaa !8
  br label %175

175:                                              ; preds = %273, %170
  %176 = load ptr, ptr %14, align 8, !tbaa !12
  %177 = load ptr, ptr %15, align 8, !tbaa !12
  %178 = icmp ule ptr %176, %177
  br i1 %178, label %179, label %280

179:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #7
  %180 = load ptr, ptr %10, align 8, !tbaa !12
  %181 = load ptr, ptr %12, align 8, !tbaa !12
  %182 = icmp ugt ptr %180, %181
  br i1 %182, label %183, label %184

183:                                              ; preds = %179
  store i16 0, ptr %18, align 2, !tbaa !14
  br label %187

184:                                              ; preds = %179
  %185 = load ptr, ptr %10, align 8, !tbaa !12
  %186 = load i16, ptr %185, align 2, !tbaa !14
  store i16 %186, ptr %18, align 2, !tbaa !14
  br label %187

187:                                              ; preds = %184, %183
  %188 = load ptr, ptr %11, align 8, !tbaa !12
  %189 = load ptr, ptr %13, align 8, !tbaa !12
  %190 = icmp ugt ptr %188, %189
  br i1 %190, label %191, label %192

191:                                              ; preds = %187
  store i16 0, ptr %19, align 2, !tbaa !14
  br label %195

192:                                              ; preds = %187
  %193 = load ptr, ptr %11, align 8, !tbaa !12
  %194 = load i16, ptr %193, align 2, !tbaa !14
  store i16 %194, ptr %19, align 2, !tbaa !14
  br label %195

195:                                              ; preds = %192, %191
  %196 = load ptr, ptr %14, align 8, !tbaa !12
  store i16 0, ptr %196, align 2, !tbaa !14
  %197 = load i16, ptr %18, align 2, !tbaa !14
  %198 = zext i16 %197 to i32
  %199 = load i16, ptr %19, align 2, !tbaa !14
  %200 = zext i16 %199 to i32
  %201 = or i32 %198, %200
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %269

203:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %204

204:                                              ; preds = %262, %203
  %205 = load i32, ptr %20, align 4, !tbaa !8
  %206 = icmp slt i32 %205, 3
  br i1 %206, label %207, label %265

207:                                              ; preds = %204
  %208 = load i16, ptr %18, align 2, !tbaa !14
  %209 = zext i16 %208 to i32
  %210 = load i16, ptr %19, align 2, !tbaa !14
  %211 = zext i16 %210 to i32
  %212 = xor i32 %209, %211
  %213 = and i32 %212, 1
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %228

215:                                              ; preds = %207
  %216 = load ptr, ptr %14, align 8, !tbaa !12
  %217 = load i16, ptr %216, align 2, !tbaa !14
  %218 = zext i16 %217 to i32
  %219 = load i32, ptr %20, align 4, !tbaa !8
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %220
  %222 = load i32, ptr %221, align 4, !tbaa !8
  %223 = trunc i32 %222 to i16
  %224 = zext i16 %223 to i32
  %225 = add nsw i32 %218, %224
  %226 = trunc i32 %225 to i16
  %227 = load ptr, ptr %14, align 8, !tbaa !12
  store i16 %226, ptr %227, align 2, !tbaa !14
  br label %228

228:                                              ; preds = %215, %207
  %229 = load i16, ptr %18, align 2, !tbaa !14
  %230 = zext i16 %229 to i32
  %231 = srem i32 %230, 10
  store i32 %231, ptr %21, align 4, !tbaa !8
  %232 = load i16, ptr %18, align 2, !tbaa !14
  %233 = zext i16 %232 to i32
  %234 = sdiv i32 %233, 10
  %235 = trunc i32 %234 to i16
  store i16 %235, ptr %18, align 2, !tbaa !14
  %236 = load i16, ptr %19, align 2, !tbaa !14
  %237 = zext i16 %236 to i32
  %238 = srem i32 %237, 10
  %239 = load i32, ptr %21, align 4, !tbaa !8
  %240 = or i32 %239, %238
  store i32 %240, ptr %21, align 4, !tbaa !8
  %241 = load i16, ptr %19, align 2, !tbaa !14
  %242 = zext i16 %241 to i32
  %243 = sdiv i32 %242, 10
  %244 = trunc i32 %243 to i16
  store i16 %244, ptr %19, align 2, !tbaa !14
  %245 = load i32, ptr %21, align 4, !tbaa !8
  %246 = icmp sgt i32 %245, 1
  br i1 %246, label %247, label %251

247:                                              ; preds = %228
  %248 = load ptr, ptr %6, align 8, !tbaa !4
  %249 = load ptr, ptr %9, align 8, !tbaa !4
  call void @decStatus(ptr noundef %248, i32 noundef 128, ptr noundef %249)
  %250 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %250, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %266

251:                                              ; preds = %228
  %252 = load ptr, ptr %14, align 8, !tbaa !12
  %253 = load ptr, ptr %15, align 8, !tbaa !12
  %254 = icmp eq ptr %252, %253
  br i1 %254, label %255, label %261

255:                                              ; preds = %251
  %256 = load i32, ptr %20, align 4, !tbaa !8
  %257 = load i32, ptr %16, align 4, !tbaa !8
  %258 = sub nsw i32 %257, 1
  %259 = icmp eq i32 %256, %258
  br i1 %259, label %260, label %261

260:                                              ; preds = %255
  br label %265

261:                                              ; preds = %255, %251
  br label %262

262:                                              ; preds = %261
  %263 = load i32, ptr %20, align 4, !tbaa !8
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %20, align 4, !tbaa !8
  br label %204, !llvm.loop !90

265:                                              ; preds = %260, %204
  store i32 0, ptr %17, align 4
  br label %266

266:                                              ; preds = %265, %247
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  %267 = load i32, ptr %17, align 4
  switch i32 %267, label %270 [
    i32 0, label %268
  ]

268:                                              ; preds = %266
  br label %269

269:                                              ; preds = %268, %195
  store i32 0, ptr %17, align 4
  br label %270

270:                                              ; preds = %269, %266
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #7
  %271 = load i32, ptr %17, align 4
  switch i32 %271, label %301 [
    i32 0, label %272
  ]

272:                                              ; preds = %270
  br label %273

273:                                              ; preds = %272
  %274 = load ptr, ptr %10, align 8, !tbaa !12
  %275 = getelementptr inbounds nuw i16, ptr %274, i32 1
  store ptr %275, ptr %10, align 8, !tbaa !12
  %276 = load ptr, ptr %11, align 8, !tbaa !12
  %277 = getelementptr inbounds nuw i16, ptr %276, i32 1
  store ptr %277, ptr %11, align 8, !tbaa !12
  %278 = load ptr, ptr %14, align 8, !tbaa !12
  %279 = getelementptr inbounds nuw i16, ptr %278, i32 1
  store ptr %279, ptr %14, align 8, !tbaa !12
  br label %175, !llvm.loop !91

280:                                              ; preds = %175
  %281 = load ptr, ptr %6, align 8, !tbaa !4
  %282 = getelementptr inbounds nuw %struct.decNumber, ptr %281, i32 0, i32 3
  %283 = getelementptr inbounds [1 x i16], ptr %282, i64 0, i64 0
  %284 = load ptr, ptr %14, align 8, !tbaa !12
  %285 = load ptr, ptr %6, align 8, !tbaa !4
  %286 = getelementptr inbounds nuw %struct.decNumber, ptr %285, i32 0, i32 3
  %287 = getelementptr inbounds [1 x i16], ptr %286, i64 0, i64 0
  %288 = ptrtoint ptr %284 to i64
  %289 = ptrtoint ptr %287 to i64
  %290 = sub i64 %288, %289
  %291 = sdiv exact i64 %290, 2
  %292 = trunc i64 %291 to i32
  %293 = call i32 @decGetDigits(ptr noundef %283, i32 noundef %292)
  %294 = load ptr, ptr %6, align 8, !tbaa !4
  %295 = getelementptr inbounds nuw %struct.decNumber, ptr %294, i32 0, i32 0
  store i32 %293, ptr %295, align 4, !tbaa !18
  %296 = load ptr, ptr %6, align 8, !tbaa !4
  %297 = getelementptr inbounds nuw %struct.decNumber, ptr %296, i32 0, i32 1
  store i32 0, ptr %297, align 4, !tbaa !19
  %298 = load ptr, ptr %6, align 8, !tbaa !4
  %299 = getelementptr inbounds nuw %struct.decNumber, ptr %298, i32 0, i32 2
  store i8 0, ptr %299, align 4, !tbaa !10
  %300 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %300, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %301

301:                                              ; preds = %280, %270, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %302 = load ptr, ptr %5, align 8
  ret ptr %302
}

; Function Attrs: nounwind uwtable
define dso_local i32 @decNumberClass(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.decNumber, ptr %6, i32 0, i32 2
  %8 = load i8, ptr %7, align 4, !tbaa !10
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 112
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %37

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.decNumber, ptr %13, i32 0, i32 2
  %15 = load i8, ptr %14, align 4, !tbaa !10
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %88

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.decNumber, ptr %21, i32 0, i32 2
  %23 = load i8, ptr %22, align 4, !tbaa !10
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 16
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  br label %88

28:                                               ; preds = %20
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.decNumber, ptr %29, i32 0, i32 2
  %31 = load i8, ptr %30, align 4, !tbaa !10
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 128
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  store i32 2, ptr %3, align 4
  br label %88

36:                                               ; preds = %28
  store i32 9, ptr %3, align 4
  br label %88

37:                                               ; preds = %2
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = call i32 @decNumberIsNormal(ptr noundef %38, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.decNumber, ptr %43, i32 0, i32 2
  %45 = load i8, ptr %44, align 4, !tbaa !10
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 128
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  store i32 3, ptr %3, align 4
  br label %88

50:                                               ; preds = %42
  store i32 8, ptr %3, align 4
  br label %88

51:                                               ; preds = %37
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.decNumber, ptr %52, i32 0, i32 3
  %54 = getelementptr inbounds [1 x i16], ptr %53, i64 0, i64 0
  %55 = load i16, ptr %54, align 2, !tbaa !14
  %56 = zext i16 %55 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %79

58:                                               ; preds = %51
  %59 = load ptr, ptr %4, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.decNumber, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 4, !tbaa !18
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %79

63:                                               ; preds = %58
  %64 = load ptr, ptr %4, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.decNumber, ptr %64, i32 0, i32 2
  %66 = load i8, ptr %65, align 4, !tbaa !10
  %67 = zext i8 %66 to i32
  %68 = and i32 %67, 112
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %79

70:                                               ; preds = %63
  %71 = load ptr, ptr %4, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.decNumber, ptr %71, i32 0, i32 2
  %73 = load i8, ptr %72, align 4, !tbaa !10
  %74 = zext i8 %73 to i32
  %75 = and i32 %74, 128
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %70
  store i32 5, ptr %3, align 4
  br label %88

78:                                               ; preds = %70
  store i32 6, ptr %3, align 4
  br label %88

79:                                               ; preds = %63, %58, %51
  %80 = load ptr, ptr %4, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.decNumber, ptr %80, i32 0, i32 2
  %82 = load i8, ptr %81, align 4, !tbaa !10
  %83 = zext i8 %82 to i32
  %84 = and i32 %83, 128
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %79
  store i32 4, ptr %3, align 4
  br label %88

87:                                               ; preds = %79
  store i32 7, ptr %3, align 4
  br label %88

88:                                               ; preds = %87, %86, %78, %77, %50, %49, %36, %35, %27, %19
  %89 = load i32, ptr %3, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define dso_local ptr @decNumberClassToString(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  %4 = load i32, ptr %3, align 4, !tbaa !8
  %5 = icmp eq i32 %4, 8
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr @.str.4, ptr %2, align 8
  br label %44

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !8
  %9 = icmp eq i32 %8, 3
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store ptr @.str.5, ptr %2, align 8
  br label %44

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4, !tbaa !8
  %13 = icmp eq i32 %12, 6
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store ptr @.str.6, ptr %2, align 8
  br label %44

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4, !tbaa !8
  %17 = icmp eq i32 %16, 5
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store ptr @.str.7, ptr %2, align 8
  br label %44

19:                                               ; preds = %15
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = icmp eq i32 %20, 7
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store ptr @.str.8, ptr %2, align 8
  br label %44

23:                                               ; preds = %19
  %24 = load i32, ptr %3, align 4, !tbaa !8
  %25 = icmp eq i32 %24, 4
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store ptr @.str.9, ptr %2, align 8
  br label %44

27:                                               ; preds = %23
  %28 = load i32, ptr %3, align 4, !tbaa !8
  %29 = icmp eq i32 %28, 9
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store ptr @.str.10, ptr %2, align 8
  br label %44

31:                                               ; preds = %27
  %32 = load i32, ptr %3, align 4, !tbaa !8
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store ptr @.str.11, ptr %2, align 8
  br label %44

35:                                               ; preds = %31
  %36 = load i32, ptr %3, align 4, !tbaa !8
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store ptr @.str.12, ptr %2, align 8
  br label %44

39:                                               ; preds = %35
  %40 = load i32, ptr %3, align 4, !tbaa !8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store ptr @.str.13, ptr %2, align 8
  br label %44

43:                                               ; preds = %39
  store ptr @.str.14, ptr %2, align 8
  br label %44

44:                                               ; preds = %43, %42, %38, %34, %30, %26, %22, %18, %14, %10, %6
  %45 = load ptr, ptr %2, align 8
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define dso_local ptr @decNumberCopyNegate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call ptr @decNumberCopy(ptr noundef %5, ptr noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.decNumber, ptr %8, i32 0, i32 2
  %10 = load i8, ptr %9, align 4, !tbaa !10
  %11 = zext i8 %10 to i32
  %12 = xor i32 %11, 128
  %13 = trunc i32 %12 to i8
  store i8 %13, ptr %9, align 4, !tbaa !10
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define dso_local ptr @decNumberGetBCD(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !23
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.decNumber, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !tbaa !18
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %9, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 -1
  store ptr %15, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.decNumber, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds [1 x i16], ptr %17, i64 0, i64 0
  store ptr %18, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %19 = load ptr, ptr %6, align 8, !tbaa !12
  %20 = load i16, ptr %19, align 2, !tbaa !14
  %21 = zext i16 %20 to i32
  store i32 %21, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 3, ptr %8, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %44, %2
  %23 = load ptr, ptr %5, align 8, !tbaa !23
  %24 = load ptr, ptr %4, align 8, !tbaa !23
  %25 = icmp uge ptr %23, %24
  br i1 %25, label %26, label %47

26:                                               ; preds = %22
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = urem i32 %27, 10
  %29 = trunc i32 %28 to i8
  %30 = load ptr, ptr %5, align 8, !tbaa !23
  store i8 %29, ptr %30, align 1, !tbaa !25
  %31 = load i32, ptr %7, align 4, !tbaa !8
  %32 = udiv i32 %31, 10
  store i32 %32, ptr %7, align 4, !tbaa !8
  %33 = load i32, ptr %8, align 4, !tbaa !8
  %34 = add i32 %33, -1
  store i32 %34, ptr %8, align 4, !tbaa !8
  %35 = load i32, ptr %8, align 4, !tbaa !8
  %36 = icmp ugt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %26
  br label %44

38:                                               ; preds = %26
  %39 = load ptr, ptr %6, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw i16, ptr %39, i32 1
  store ptr %40, ptr %6, align 8, !tbaa !12
  %41 = load ptr, ptr %6, align 8, !tbaa !12
  %42 = load i16, ptr %41, align 2, !tbaa !14
  %43 = zext i16 %42 to i32
  store i32 %43, ptr %7, align 4, !tbaa !8
  store i32 3, ptr %8, align 4, !tbaa !8
  br label %44

44:                                               ; preds = %38, %37
  %45 = load ptr, ptr %5, align 8, !tbaa !23
  %46 = getelementptr inbounds i8, ptr %45, i32 -1
  store ptr %46, ptr %5, align 8, !tbaa !23
  br label %22, !llvm.loop !92

47:                                               ; preds = %22
  %48 = load ptr, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define dso_local ptr @decNumberSetBCD(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.decNumber, ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds [1 x i16], ptr %11, i64 0, i64 0
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.decNumber, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4, !tbaa !18
  %16 = icmp sle i32 %15, 49
  br i1 %16, label %17, label %25

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.decNumber, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4, !tbaa !18
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !25
  %24 = zext i8 %23 to i32
  br label %32

25:                                               ; preds = %3
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.decNumber, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4, !tbaa !18
  %29 = add nsw i32 %28, 3
  %30 = sub nsw i32 %29, 1
  %31 = sdiv i32 %30, 3
  br label %32

32:                                               ; preds = %25, %17
  %33 = phi i32 [ %24, %17 ], [ %31, %25 ]
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i16, ptr %12, i64 %34
  %36 = getelementptr inbounds i16, ptr %35, i64 -1
  store ptr %36, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %37 = load ptr, ptr %5, align 8, !tbaa !23
  store ptr %37, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %38 = load i32, ptr %6, align 4, !tbaa !8
  %39 = load i32, ptr %6, align 4, !tbaa !8
  %40 = icmp ule i32 %39, 49
  br i1 %40, label %41, label %47

41:                                               ; preds = %32
  %42 = load i32, ptr %6, align 4, !tbaa !8
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw [50 x i8], ptr @d2utable, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !25
  %46 = zext i8 %45 to i32
  br label %52

47:                                               ; preds = %32
  %48 = load i32, ptr %6, align 4, !tbaa !8
  %49 = add i32 %48, 3
  %50 = sub i32 %49, 1
  %51 = udiv i32 %50, 3
  br label %52

52:                                               ; preds = %47, %41
  %53 = phi i32 [ %46, %41 ], [ %51, %47 ]
  %54 = sub i32 %53, 1
  %55 = mul i32 %54, 3
  %56 = sub i32 %38, %55
  store i32 %56, ptr %9, align 4, !tbaa !8
  br label %57

57:                                               ; preds = %90, %52
  %58 = load ptr, ptr %7, align 8, !tbaa !12
  %59 = load ptr, ptr %4, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.decNumber, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds [1 x i16], ptr %60, i64 0, i64 0
  %62 = icmp uge ptr %58, %61
  br i1 %62, label %63, label %93

63:                                               ; preds = %57
  %64 = load ptr, ptr %7, align 8, !tbaa !12
  store i16 0, ptr %64, align 2, !tbaa !14
  br label %65

65:                                               ; preds = %84, %63
  %66 = load i32, ptr %9, align 4, !tbaa !8
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %89

68:                                               ; preds = %65
  %69 = load ptr, ptr %7, align 8, !tbaa !12
  %70 = load i16, ptr %69, align 2, !tbaa !14
  %71 = zext i16 %70 to i32
  %72 = shl i32 %71, 1
  %73 = load ptr, ptr %7, align 8, !tbaa !12
  %74 = load i16, ptr %73, align 2, !tbaa !14
  %75 = zext i16 %74 to i32
  %76 = shl i32 %75, 3
  %77 = add nsw i32 %72, %76
  %78 = load ptr, ptr %8, align 8, !tbaa !23
  %79 = load i8, ptr %78, align 1, !tbaa !25
  %80 = zext i8 %79 to i32
  %81 = add nsw i32 %77, %80
  %82 = trunc i32 %81 to i16
  %83 = load ptr, ptr %7, align 8, !tbaa !12
  store i16 %82, ptr %83, align 2, !tbaa !14
  br label %84

84:                                               ; preds = %68
  %85 = load ptr, ptr %8, align 8, !tbaa !23
  %86 = getelementptr inbounds nuw i8, ptr %85, i32 1
  store ptr %86, ptr %8, align 8, !tbaa !23
  %87 = load i32, ptr %9, align 4, !tbaa !8
  %88 = add nsw i32 %87, -1
  store i32 %88, ptr %9, align 4, !tbaa !8
  br label %65, !llvm.loop !93

89:                                               ; preds = %65
  store i32 3, ptr %9, align 4, !tbaa !8
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %7, align 8, !tbaa !12
  %92 = getelementptr inbounds i16, ptr %91, i32 -1
  store ptr %92, ptr %7, align 8, !tbaa !12
  br label %57, !llvm.loop !94

93:                                               ; preds = %57
  %94 = load i32, ptr %6, align 4, !tbaa !8
  %95 = load ptr, ptr %4, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.decNumber, ptr %95, i32 0, i32 0
  store i32 %94, ptr %96, align 4, !tbaa !18
  %97 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %97
}

; Function Attrs: nounwind uwtable
define dso_local i32 @decNumberIsSubnormal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.decNumber, ptr %8, i32 0, i32 2
  %10 = load i8, ptr %9, align 4, !tbaa !10
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 112
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %51

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.decNumber, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds [1 x i16], ptr %17, i64 0, i64 0
  %19 = load i16, ptr %18, align 2, !tbaa !14
  %20 = zext i16 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %35

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.decNumber, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4, !tbaa !18
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %35

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.decNumber, ptr %28, i32 0, i32 2
  %30 = load i8, ptr %29, align 4, !tbaa !10
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 112
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %51

35:                                               ; preds = %27, %22, %15
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.decNumber, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !19
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.decNumber, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 4, !tbaa !18
  %42 = add nsw i32 %38, %41
  %43 = sub nsw i32 %42, 1
  store i32 %43, ptr %6, align 4, !tbaa !8
  %44 = load i32, ptr %6, align 4, !tbaa !8
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.decContext, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4, !tbaa !38
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %35
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %51

50:                                               ; preds = %35
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %51

51:                                               ; preds = %50, %49, %34, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %52 = load i32, ptr %3, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define dso_local ptr @decNumberTrim(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.decContext, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 28, ptr %4) #7
  %5 = call ptr @decContextDefault(ptr noundef %4, i32 noundef 0)
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call ptr @decTrim(ptr noundef %6, ptr noundef %4, i8 noundef zeroext 0, i8 noundef zeroext 1, ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 28, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @decNumberVersion() #0 {
  ret ptr @.str.15
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @decUnitAddSub(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !12
  store i32 %1, ptr %10, align 4, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !12
  store i32 %3, ptr %12, align 4, !tbaa !8
  store i32 %4, ptr %13, align 4, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !12
  store i32 %6, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %25 = load ptr, ptr %9, align 8, !tbaa !12
  store ptr %25, ptr %16, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %26 = load ptr, ptr %14, align 8, !tbaa !12
  store ptr %26, ptr %17, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 0, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %27 = load ptr, ptr %14, align 8, !tbaa !12
  %28 = load i32, ptr %10, align 4, !tbaa !8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i16, ptr %27, i64 %29
  store ptr %30, ptr %19, align 8, !tbaa !12
  %31 = load ptr, ptr %14, align 8, !tbaa !12
  %32 = load i32, ptr %12, align 4, !tbaa !8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i16, ptr %31, i64 %33
  store ptr %34, ptr %18, align 8, !tbaa !12
  %35 = load i32, ptr %13, align 4, !tbaa !8
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %87

37:                                               ; preds = %7
  %38 = load i32, ptr %13, align 4, !tbaa !8
  %39 = load ptr, ptr %18, align 8, !tbaa !12
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds i16, ptr %39, i64 %40
  store ptr %41, ptr %18, align 8, !tbaa !12
  %42 = load ptr, ptr %9, align 8, !tbaa !12
  %43 = load ptr, ptr %14, align 8, !tbaa !12
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %58

45:                                               ; preds = %37
  %46 = load i32, ptr %13, align 4, !tbaa !8
  %47 = load i32, ptr %10, align 4, !tbaa !8
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %49, label %58

49:                                               ; preds = %45
  %50 = load i32, ptr %13, align 4, !tbaa !8
  %51 = load ptr, ptr %14, align 8, !tbaa !12
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds i16, ptr %51, i64 %52
  store ptr %53, ptr %14, align 8, !tbaa !12
  %54 = load i32, ptr %13, align 4, !tbaa !8
  %55 = load ptr, ptr %9, align 8, !tbaa !12
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds i16, ptr %55, i64 %56
  store ptr %57, ptr %9, align 8, !tbaa !12
  br label %86

58:                                               ; preds = %45, %37
  br label %59

59:                                               ; preds = %80, %58
  %60 = load ptr, ptr %14, align 8, !tbaa !12
  %61 = load ptr, ptr %17, align 8, !tbaa !12
  %62 = load i32, ptr %13, align 4, !tbaa !8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i16, ptr %61, i64 %63
  %65 = icmp ult ptr %60, %64
  br i1 %65, label %66, label %85

66:                                               ; preds = %59
  %67 = load ptr, ptr %9, align 8, !tbaa !12
  %68 = load ptr, ptr %16, align 8, !tbaa !12
  %69 = load i32, ptr %10, align 4, !tbaa !8
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i16, ptr %68, i64 %70
  %72 = icmp ult ptr %67, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %66
  %74 = load ptr, ptr %9, align 8, !tbaa !12
  %75 = load i16, ptr %74, align 2, !tbaa !14
  %76 = load ptr, ptr %14, align 8, !tbaa !12
  store i16 %75, ptr %76, align 2, !tbaa !14
  br label %79

77:                                               ; preds = %66
  %78 = load ptr, ptr %14, align 8, !tbaa !12
  store i16 0, ptr %78, align 2, !tbaa !14
  br label %79

79:                                               ; preds = %77, %73
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %9, align 8, !tbaa !12
  %82 = getelementptr inbounds nuw i16, ptr %81, i32 1
  store ptr %82, ptr %9, align 8, !tbaa !12
  %83 = load ptr, ptr %14, align 8, !tbaa !12
  %84 = getelementptr inbounds nuw i16, ptr %83, i32 1
  store ptr %84, ptr %14, align 8, !tbaa !12
  br label %59, !llvm.loop !95

85:                                               ; preds = %59
  br label %86

86:                                               ; preds = %85, %49
  br label %87

87:                                               ; preds = %86, %7
  %88 = load ptr, ptr %18, align 8, !tbaa !12
  %89 = load ptr, ptr %19, align 8, !tbaa !12
  %90 = icmp ugt ptr %88, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %92 = load ptr, ptr %18, align 8, !tbaa !12
  store ptr %92, ptr %23, align 8, !tbaa !12
  %93 = load ptr, ptr %19, align 8, !tbaa !12
  store ptr %93, ptr %18, align 8, !tbaa !12
  %94 = load ptr, ptr %23, align 8, !tbaa !12
  store ptr %94, ptr %19, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %95

95:                                               ; preds = %91, %87
  br label %96

96:                                               ; preds = %179, %95
  %97 = load ptr, ptr %14, align 8, !tbaa !12
  %98 = load ptr, ptr %18, align 8, !tbaa !12
  %99 = icmp ult ptr %97, %98
  br i1 %99, label %100, label %182

100:                                              ; preds = %96
  %101 = load ptr, ptr %9, align 8, !tbaa !12
  %102 = load i16, ptr %101, align 2, !tbaa !14
  %103 = zext i16 %102 to i32
  %104 = load i32, ptr %20, align 4, !tbaa !8
  %105 = add nsw i32 %104, %103
  store i32 %105, ptr %20, align 4, !tbaa !8
  %106 = load ptr, ptr %9, align 8, !tbaa !12
  %107 = getelementptr inbounds nuw i16, ptr %106, i32 1
  store ptr %107, ptr %9, align 8, !tbaa !12
  %108 = load ptr, ptr %11, align 8, !tbaa !12
  %109 = load i16, ptr %108, align 2, !tbaa !14
  %110 = zext i16 %109 to i32
  %111 = load i32, ptr %15, align 4, !tbaa !8
  %112 = mul nsw i32 %110, %111
  %113 = load i32, ptr %20, align 4, !tbaa !8
  %114 = add nsw i32 %113, %112
  store i32 %114, ptr %20, align 4, !tbaa !8
  %115 = load ptr, ptr %11, align 8, !tbaa !12
  %116 = getelementptr inbounds nuw i16, ptr %115, i32 1
  store ptr %116, ptr %11, align 8, !tbaa !12
  %117 = load i32, ptr %20, align 4, !tbaa !8
  %118 = icmp ule i32 %117, 999
  br i1 %118, label %119, label %123

119:                                              ; preds = %100
  %120 = load i32, ptr %20, align 4, !tbaa !8
  %121 = trunc i32 %120 to i16
  %122 = load ptr, ptr %14, align 8, !tbaa !12
  store i16 %121, ptr %122, align 2, !tbaa !14
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %179

123:                                              ; preds = %100
  %124 = load i32, ptr %20, align 4, !tbaa !8
  %125 = icmp sge i32 %124, 0
  br i1 %125, label %126, label %151

126:                                              ; preds = %123
  %127 = load i32, ptr %20, align 4, !tbaa !8
  %128 = lshr i32 %127, 3
  %129 = mul i32 %128, 16777
  %130 = lshr i32 %129, 21
  store i32 %130, ptr %22, align 4, !tbaa !8
  %131 = load i32, ptr %20, align 4, !tbaa !8
  %132 = load i32, ptr %22, align 4, !tbaa !8
  %133 = mul nsw i32 %132, 1000
  %134 = sub nsw i32 %131, %133
  %135 = trunc i32 %134 to i16
  %136 = load ptr, ptr %14, align 8, !tbaa !12
  store i16 %135, ptr %136, align 2, !tbaa !14
  %137 = load i32, ptr %22, align 4, !tbaa !8
  store i32 %137, ptr %20, align 4, !tbaa !8
  %138 = load ptr, ptr %14, align 8, !tbaa !12
  %139 = load i16, ptr %138, align 2, !tbaa !14
  %140 = zext i16 %139 to i32
  %141 = icmp slt i32 %140, 1000
  br i1 %141, label %142, label %143

142:                                              ; preds = %126
  br label %179

143:                                              ; preds = %126
  %144 = load i32, ptr %20, align 4, !tbaa !8
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %20, align 4, !tbaa !8
  %146 = load ptr, ptr %14, align 8, !tbaa !12
  %147 = load i16, ptr %146, align 2, !tbaa !14
  %148 = zext i16 %147 to i32
  %149 = sub nsw i32 %148, 1000
  %150 = trunc i32 %149 to i16
  store i16 %150, ptr %146, align 2, !tbaa !14
  br label %179

151:                                              ; preds = %123
  %152 = load i32, ptr %20, align 4, !tbaa !8
  %153 = add nsw i32 %152, 1000000
  store i32 %153, ptr %20, align 4, !tbaa !8
  %154 = load i32, ptr %20, align 4, !tbaa !8
  %155 = lshr i32 %154, 3
  %156 = mul i32 %155, 16777
  %157 = lshr i32 %156, 21
  store i32 %157, ptr %22, align 4, !tbaa !8
  %158 = load i32, ptr %20, align 4, !tbaa !8
  %159 = load i32, ptr %22, align 4, !tbaa !8
  %160 = mul nsw i32 %159, 1000
  %161 = sub nsw i32 %158, %160
  %162 = trunc i32 %161 to i16
  %163 = load ptr, ptr %14, align 8, !tbaa !12
  store i16 %162, ptr %163, align 2, !tbaa !14
  %164 = load i32, ptr %22, align 4, !tbaa !8
  %165 = sub nsw i32 %164, 1000
  store i32 %165, ptr %20, align 4, !tbaa !8
  %166 = load ptr, ptr %14, align 8, !tbaa !12
  %167 = load i16, ptr %166, align 2, !tbaa !14
  %168 = zext i16 %167 to i32
  %169 = icmp slt i32 %168, 1000
  br i1 %169, label %170, label %171

170:                                              ; preds = %151
  br label %179

171:                                              ; preds = %151
  %172 = load i32, ptr %20, align 4, !tbaa !8
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %20, align 4, !tbaa !8
  %174 = load ptr, ptr %14, align 8, !tbaa !12
  %175 = load i16, ptr %174, align 2, !tbaa !14
  %176 = zext i16 %175 to i32
  %177 = sub nsw i32 %176, 1000
  %178 = trunc i32 %177 to i16
  store i16 %178, ptr %174, align 2, !tbaa !14
  br label %179

179:                                              ; preds = %171, %170, %143, %142, %119
  %180 = load ptr, ptr %14, align 8, !tbaa !12
  %181 = getelementptr inbounds nuw i16, ptr %180, i32 1
  store ptr %181, ptr %14, align 8, !tbaa !12
  br label %96, !llvm.loop !96

182:                                              ; preds = %96
  %183 = load ptr, ptr %14, align 8, !tbaa !12
  %184 = load ptr, ptr %19, align 8, !tbaa !12
  %185 = icmp ult ptr %183, %184
  br i1 %185, label %186, label %283

186:                                              ; preds = %182
  br label %187

187:                                              ; preds = %279, %186
  %188 = load ptr, ptr %14, align 8, !tbaa !12
  %189 = load ptr, ptr %19, align 8, !tbaa !12
  %190 = icmp ult ptr %188, %189
  br i1 %190, label %191, label %282

191:                                              ; preds = %187
  %192 = load ptr, ptr %9, align 8, !tbaa !12
  %193 = load ptr, ptr %16, align 8, !tbaa !12
  %194 = load i32, ptr %10, align 4, !tbaa !8
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i16, ptr %193, i64 %195
  %197 = icmp ult ptr %192, %196
  br i1 %197, label %198, label %206

198:                                              ; preds = %191
  %199 = load ptr, ptr %9, align 8, !tbaa !12
  %200 = load i16, ptr %199, align 2, !tbaa !14
  %201 = zext i16 %200 to i32
  %202 = load i32, ptr %20, align 4, !tbaa !8
  %203 = add nsw i32 %202, %201
  store i32 %203, ptr %20, align 4, !tbaa !8
  %204 = load ptr, ptr %9, align 8, !tbaa !12
  %205 = getelementptr inbounds nuw i16, ptr %204, i32 1
  store ptr %205, ptr %9, align 8, !tbaa !12
  br label %216

206:                                              ; preds = %191
  %207 = load ptr, ptr %11, align 8, !tbaa !12
  %208 = load i16, ptr %207, align 2, !tbaa !14
  %209 = zext i16 %208 to i32
  %210 = load i32, ptr %15, align 4, !tbaa !8
  %211 = mul nsw i32 %209, %210
  %212 = load i32, ptr %20, align 4, !tbaa !8
  %213 = add nsw i32 %212, %211
  store i32 %213, ptr %20, align 4, !tbaa !8
  %214 = load ptr, ptr %11, align 8, !tbaa !12
  %215 = getelementptr inbounds nuw i16, ptr %214, i32 1
  store ptr %215, ptr %11, align 8, !tbaa !12
  br label %216

216:                                              ; preds = %206, %198
  %217 = load i32, ptr %20, align 4, !tbaa !8
  %218 = icmp ule i32 %217, 999
  br i1 %218, label %219, label %223

219:                                              ; preds = %216
  %220 = load i32, ptr %20, align 4, !tbaa !8
  %221 = trunc i32 %220 to i16
  %222 = load ptr, ptr %14, align 8, !tbaa !12
  store i16 %221, ptr %222, align 2, !tbaa !14
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %279

223:                                              ; preds = %216
  %224 = load i32, ptr %20, align 4, !tbaa !8
  %225 = icmp sge i32 %224, 0
  br i1 %225, label %226, label %251

226:                                              ; preds = %223
  %227 = load i32, ptr %20, align 4, !tbaa !8
  %228 = lshr i32 %227, 3
  %229 = mul i32 %228, 16777
  %230 = lshr i32 %229, 21
  store i32 %230, ptr %22, align 4, !tbaa !8
  %231 = load i32, ptr %20, align 4, !tbaa !8
  %232 = load i32, ptr %22, align 4, !tbaa !8
  %233 = mul nsw i32 %232, 1000
  %234 = sub nsw i32 %231, %233
  %235 = trunc i32 %234 to i16
  %236 = load ptr, ptr %14, align 8, !tbaa !12
  store i16 %235, ptr %236, align 2, !tbaa !14
  %237 = load i32, ptr %22, align 4, !tbaa !8
  store i32 %237, ptr %20, align 4, !tbaa !8
  %238 = load ptr, ptr %14, align 8, !tbaa !12
  %239 = load i16, ptr %238, align 2, !tbaa !14
  %240 = zext i16 %239 to i32
  %241 = icmp slt i32 %240, 1000
  br i1 %241, label %242, label %243

242:                                              ; preds = %226
  br label %279

243:                                              ; preds = %226
  %244 = load i32, ptr %20, align 4, !tbaa !8
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %20, align 4, !tbaa !8
  %246 = load ptr, ptr %14, align 8, !tbaa !12
  %247 = load i16, ptr %246, align 2, !tbaa !14
  %248 = zext i16 %247 to i32
  %249 = sub nsw i32 %248, 1000
  %250 = trunc i32 %249 to i16
  store i16 %250, ptr %246, align 2, !tbaa !14
  br label %279

251:                                              ; preds = %223
  %252 = load i32, ptr %20, align 4, !tbaa !8
  %253 = add nsw i32 %252, 1000000
  store i32 %253, ptr %20, align 4, !tbaa !8
  %254 = load i32, ptr %20, align 4, !tbaa !8
  %255 = lshr i32 %254, 3
  %256 = mul i32 %255, 16777
  %257 = lshr i32 %256, 21
  store i32 %257, ptr %22, align 4, !tbaa !8
  %258 = load i32, ptr %20, align 4, !tbaa !8
  %259 = load i32, ptr %22, align 4, !tbaa !8
  %260 = mul nsw i32 %259, 1000
  %261 = sub nsw i32 %258, %260
  %262 = trunc i32 %261 to i16
  %263 = load ptr, ptr %14, align 8, !tbaa !12
  store i16 %262, ptr %263, align 2, !tbaa !14
  %264 = load i32, ptr %22, align 4, !tbaa !8
  %265 = sub nsw i32 %264, 1000
  store i32 %265, ptr %20, align 4, !tbaa !8
  %266 = load ptr, ptr %14, align 8, !tbaa !12
  %267 = load i16, ptr %266, align 2, !tbaa !14
  %268 = zext i16 %267 to i32
  %269 = icmp slt i32 %268, 1000
  br i1 %269, label %270, label %271

270:                                              ; preds = %251
  br label %279

271:                                              ; preds = %251
  %272 = load i32, ptr %20, align 4, !tbaa !8
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %20, align 4, !tbaa !8
  %274 = load ptr, ptr %14, align 8, !tbaa !12
  %275 = load i16, ptr %274, align 2, !tbaa !14
  %276 = zext i16 %275 to i32
  %277 = sub nsw i32 %276, 1000
  %278 = trunc i32 %277 to i16
  store i16 %278, ptr %274, align 2, !tbaa !14
  br label %279

279:                                              ; preds = %271, %270, %243, %242, %219
  %280 = load ptr, ptr %14, align 8, !tbaa !12
  %281 = getelementptr inbounds nuw i16, ptr %280, i32 1
  store ptr %281, ptr %14, align 8, !tbaa !12
  br label %187, !llvm.loop !97

282:                                              ; preds = %187
  br label %283

283:                                              ; preds = %282, %182
  %284 = load i32, ptr %20, align 4, !tbaa !8
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %294

286:                                              ; preds = %283
  %287 = load ptr, ptr %14, align 8, !tbaa !12
  %288 = load ptr, ptr %17, align 8, !tbaa !12
  %289 = ptrtoint ptr %287 to i64
  %290 = ptrtoint ptr %288 to i64
  %291 = sub i64 %289, %290
  %292 = sdiv exact i64 %291, 2
  %293 = trunc i64 %292 to i32
  store i32 %293, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %358

294:                                              ; preds = %283
  %295 = load i32, ptr %20, align 4, !tbaa !8
  %296 = icmp sgt i32 %295, 0
  br i1 %296, label %297, label %310

297:                                              ; preds = %294
  %298 = load i32, ptr %20, align 4, !tbaa !8
  %299 = trunc i32 %298 to i16
  %300 = load ptr, ptr %14, align 8, !tbaa !12
  store i16 %299, ptr %300, align 2, !tbaa !14
  %301 = load ptr, ptr %14, align 8, !tbaa !12
  %302 = getelementptr inbounds nuw i16, ptr %301, i32 1
  store ptr %302, ptr %14, align 8, !tbaa !12
  %303 = load ptr, ptr %14, align 8, !tbaa !12
  %304 = load ptr, ptr %17, align 8, !tbaa !12
  %305 = ptrtoint ptr %303 to i64
  %306 = ptrtoint ptr %304 to i64
  %307 = sub i64 %305, %306
  %308 = sdiv exact i64 %307, 2
  %309 = trunc i64 %308 to i32
  store i32 %309, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %358

310:                                              ; preds = %294
  store i32 1, ptr %21, align 4, !tbaa !8
  %311 = load ptr, ptr %17, align 8, !tbaa !12
  store ptr %311, ptr %14, align 8, !tbaa !12
  br label %312

312:                                              ; preds = %332, %310
  %313 = load ptr, ptr %14, align 8, !tbaa !12
  %314 = load ptr, ptr %19, align 8, !tbaa !12
  %315 = icmp ult ptr %313, %314
  br i1 %315, label %316, label %335

316:                                              ; preds = %312
  %317 = load i32, ptr %21, align 4, !tbaa !8
  %318 = add nsw i32 999, %317
  %319 = load ptr, ptr %14, align 8, !tbaa !12
  %320 = load i16, ptr %319, align 2, !tbaa !14
  %321 = zext i16 %320 to i32
  %322 = sub nsw i32 %318, %321
  store i32 %322, ptr %21, align 4, !tbaa !8
  %323 = load i32, ptr %21, align 4, !tbaa !8
  %324 = icmp sle i32 %323, 999
  br i1 %324, label %325, label %329

325:                                              ; preds = %316
  %326 = load i32, ptr %21, align 4, !tbaa !8
  %327 = trunc i32 %326 to i16
  %328 = load ptr, ptr %14, align 8, !tbaa !12
  store i16 %327, ptr %328, align 2, !tbaa !14
  store i32 0, ptr %21, align 4, !tbaa !8
  br label %331

329:                                              ; preds = %316
  %330 = load ptr, ptr %14, align 8, !tbaa !12
  store i16 0, ptr %330, align 2, !tbaa !14
  store i32 1, ptr %21, align 4, !tbaa !8
  br label %331

331:                                              ; preds = %329, %325
  br label %332

332:                                              ; preds = %331
  %333 = load ptr, ptr %14, align 8, !tbaa !12
  %334 = getelementptr inbounds nuw i16, ptr %333, i32 1
  store ptr %334, ptr %14, align 8, !tbaa !12
  br label %312, !llvm.loop !98

335:                                              ; preds = %312
  %336 = load i32, ptr %21, align 4, !tbaa !8
  %337 = load i32, ptr %20, align 4, !tbaa !8
  %338 = sub nsw i32 %336, %337
  %339 = sub nsw i32 %338, 1
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %350

341:                                              ; preds = %335
  %342 = load i32, ptr %21, align 4, !tbaa !8
  %343 = load i32, ptr %20, align 4, !tbaa !8
  %344 = sub nsw i32 %342, %343
  %345 = sub nsw i32 %344, 1
  %346 = trunc i32 %345 to i16
  %347 = load ptr, ptr %14, align 8, !tbaa !12
  store i16 %346, ptr %347, align 2, !tbaa !14
  %348 = load ptr, ptr %14, align 8, !tbaa !12
  %349 = getelementptr inbounds nuw i16, ptr %348, i32 1
  store ptr %349, ptr %14, align 8, !tbaa !12
  br label %350

350:                                              ; preds = %341, %335
  %351 = load ptr, ptr %17, align 8, !tbaa !12
  %352 = load ptr, ptr %14, align 8, !tbaa !12
  %353 = ptrtoint ptr %351 to i64
  %354 = ptrtoint ptr %352 to i64
  %355 = sub i64 %353, %354
  %356 = sdiv exact i64 %355, 2
  %357 = trunc i64 %356 to i32
  store i32 %357, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %358

358:                                              ; preds = %350, %297, %286
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %359 = load i32, ptr %8, align 4
  ret i32 %359
}

; Function Attrs: nounwind uwtable
define internal i32 @decUnitCompare(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca [25 x i16], align 16
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !12
  store i32 %1, ptr %8, align 4, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !12
  store i32 %3, ptr %10, align 4, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 50, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %24 = load i32, ptr %11, align 4, !tbaa !8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %76

26:                                               ; preds = %5
  %27 = load i32, ptr %8, align 4, !tbaa !8
  %28 = load i32, ptr %10, align 4, !tbaa !8
  %29 = icmp sgt i32 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 1, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %213

31:                                               ; preds = %26
  %32 = load i32, ptr %8, align 4, !tbaa !8
  %33 = load i32, ptr %10, align 4, !tbaa !8
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %213

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8, !tbaa !12
  %38 = load i32, ptr %8, align 4, !tbaa !8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i16, ptr %37, i64 %39
  %41 = getelementptr inbounds i16, ptr %40, i64 -1
  store ptr %41, ptr %17, align 8, !tbaa !12
  %42 = load ptr, ptr %9, align 8, !tbaa !12
  %43 = load i32, ptr %8, align 4, !tbaa !8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i16, ptr %42, i64 %44
  %46 = getelementptr inbounds i16, ptr %45, i64 -1
  store ptr %46, ptr %18, align 8, !tbaa !12
  br label %47

47:                                               ; preds = %70, %36
  %48 = load ptr, ptr %17, align 8, !tbaa !12
  %49 = load ptr, ptr %7, align 8, !tbaa !12
  %50 = icmp uge ptr %48, %49
  br i1 %50, label %51, label %75

51:                                               ; preds = %47
  %52 = load ptr, ptr %17, align 8, !tbaa !12
  %53 = load i16, ptr %52, align 2, !tbaa !14
  %54 = zext i16 %53 to i32
  %55 = load ptr, ptr %18, align 8, !tbaa !12
  %56 = load i16, ptr %55, align 2, !tbaa !14
  %57 = zext i16 %56 to i32
  %58 = icmp sgt i32 %54, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %51
  store i32 1, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %213

60:                                               ; preds = %51
  %61 = load ptr, ptr %17, align 8, !tbaa !12
  %62 = load i16, ptr %61, align 2, !tbaa !14
  %63 = zext i16 %62 to i32
  %64 = load ptr, ptr %18, align 8, !tbaa !12
  %65 = load i16, ptr %64, align 2, !tbaa !14
  %66 = zext i16 %65 to i32
  %67 = icmp slt i32 %63, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %60
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %213

69:                                               ; preds = %60
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %17, align 8, !tbaa !12
  %72 = getelementptr inbounds i16, ptr %71, i32 -1
  store ptr %72, ptr %17, align 8, !tbaa !12
  %73 = load ptr, ptr %18, align 8, !tbaa !12
  %74 = getelementptr inbounds i16, ptr %73, i32 -1
  store ptr %74, ptr %18, align 8, !tbaa !12
  br label %47, !llvm.loop !99

75:                                               ; preds = %47
  store i32 0, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %213

76:                                               ; preds = %5
  %77 = load i32, ptr %8, align 4, !tbaa !8
  %78 = load i32, ptr %10, align 4, !tbaa !8
  %79 = load i32, ptr %11, align 4, !tbaa !8
  %80 = icmp sle i32 %79, 49
  br i1 %80, label %81, label %87

81:                                               ; preds = %76
  %82 = load i32, ptr %11, align 4, !tbaa !8
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !25
  %86 = zext i8 %85 to i32
  br label %92

87:                                               ; preds = %76
  %88 = load i32, ptr %11, align 4, !tbaa !8
  %89 = add nsw i32 %88, 3
  %90 = sub nsw i32 %89, 1
  %91 = sdiv i32 %90, 3
  br label %92

92:                                               ; preds = %87, %81
  %93 = phi i32 [ %86, %81 ], [ %91, %87 ]
  %94 = add nsw i32 %78, %93
  %95 = icmp sgt i32 %77, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  store i32 1, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %213

97:                                               ; preds = %92
  %98 = load i32, ptr %8, align 4, !tbaa !8
  %99 = add nsw i32 %98, 1
  %100 = load i32, ptr %10, align 4, !tbaa !8
  %101 = load i32, ptr %11, align 4, !tbaa !8
  %102 = icmp sle i32 %101, 49
  br i1 %102, label %103, label %109

103:                                              ; preds = %97
  %104 = load i32, ptr %11, align 4, !tbaa !8
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !25
  %108 = zext i8 %107 to i32
  br label %114

109:                                              ; preds = %97
  %110 = load i32, ptr %11, align 4, !tbaa !8
  %111 = add nsw i32 %110, 3
  %112 = sub nsw i32 %111, 1
  %113 = sdiv i32 %112, 3
  br label %114

114:                                              ; preds = %109, %103
  %115 = phi i32 [ %108, %103 ], [ %113, %109 ]
  %116 = add nsw i32 %100, %115
  %117 = icmp slt i32 %99, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %213

119:                                              ; preds = %114
  %120 = load i32, ptr %10, align 4, !tbaa !8
  %121 = load i32, ptr %11, align 4, !tbaa !8
  %122 = icmp sle i32 %121, 49
  br i1 %122, label %123, label %129

123:                                              ; preds = %119
  %124 = load i32, ptr %11, align 4, !tbaa !8
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !25
  %128 = zext i8 %127 to i32
  br label %134

129:                                              ; preds = %119
  %130 = load i32, ptr %11, align 4, !tbaa !8
  %131 = add nsw i32 %130, 3
  %132 = sub nsw i32 %131, 1
  %133 = sdiv i32 %132, 3
  br label %134

134:                                              ; preds = %129, %123
  %135 = phi i32 [ %128, %123 ], [ %133, %129 ]
  %136 = add nsw i32 %120, %135
  store i32 %136, ptr %16, align 4, !tbaa !8
  %137 = load i32, ptr %16, align 4, !tbaa !8
  %138 = load i32, ptr %8, align 4, !tbaa !8
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %142

140:                                              ; preds = %134
  %141 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %141, ptr %16, align 4, !tbaa !8
  br label %142

142:                                              ; preds = %140, %134
  %143 = load i32, ptr %16, align 4, !tbaa !8
  %144 = add nsw i32 %143, 2
  store i32 %144, ptr %16, align 4, !tbaa !8
  %145 = getelementptr inbounds [25 x i16], ptr %13, i64 0, i64 0
  store ptr %145, ptr %12, align 8, !tbaa !12
  %146 = load i32, ptr %16, align 4, !tbaa !8
  %147 = sext i32 %146 to i64
  %148 = mul i64 %147, 2
  %149 = icmp ugt i64 %148, 50
  br i1 %149, label %150, label %160

150:                                              ; preds = %142
  %151 = load i32, ptr %16, align 4, !tbaa !8
  %152 = sext i32 %151 to i64
  %153 = mul i64 %152, 2
  %154 = call noalias ptr @malloc(i64 noundef %153) #8
  store ptr %154, ptr %14, align 8, !tbaa !12
  %155 = load ptr, ptr %14, align 8, !tbaa !12
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %158

157:                                              ; preds = %150
  store i32 -2147483648, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %213

158:                                              ; preds = %150
  %159 = load ptr, ptr %14, align 8, !tbaa !12
  store ptr %159, ptr %12, align 8, !tbaa !12
  br label %160

160:                                              ; preds = %158, %142
  %161 = load i32, ptr %11, align 4, !tbaa !8
  %162 = sdiv i32 %161, 3
  store i32 %162, ptr %20, align 4, !tbaa !8
  %163 = load i32, ptr %11, align 4, !tbaa !8
  %164 = srem i32 %163, 3
  store i32 %164, ptr %21, align 4, !tbaa !8
  %165 = load ptr, ptr %7, align 8, !tbaa !12
  %166 = load i32, ptr %8, align 4, !tbaa !8
  %167 = load ptr, ptr %9, align 8, !tbaa !12
  %168 = load i32, ptr %10, align 4, !tbaa !8
  %169 = load i32, ptr %20, align 4, !tbaa !8
  %170 = load ptr, ptr %12, align 8, !tbaa !12
  %171 = load i32, ptr %21, align 4, !tbaa !8
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10 x i32], ptr @DECPOWERS, i64 0, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !8
  %175 = sub nsw i32 0, %174
  %176 = call i32 @decUnitAddSub(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %175)
  store i32 %176, ptr %15, align 4, !tbaa !8
  %177 = load i32, ptr %15, align 4, !tbaa !8
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %160
  store i32 -1, ptr %22, align 4, !tbaa !8
  br label %206

180:                                              ; preds = %160
  %181 = load ptr, ptr %12, align 8, !tbaa !12
  store ptr %181, ptr %19, align 8, !tbaa !12
  br label %182

182:                                              ; preds = %197, %180
  %183 = load ptr, ptr %19, align 8, !tbaa !12
  %184 = load ptr, ptr %12, align 8, !tbaa !12
  %185 = load i32, ptr %15, align 4, !tbaa !8
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i16, ptr %184, i64 %186
  %188 = getelementptr inbounds i16, ptr %187, i64 -1
  %189 = icmp ult ptr %183, %188
  br i1 %189, label %190, label %195

190:                                              ; preds = %182
  %191 = load ptr, ptr %19, align 8, !tbaa !12
  %192 = load i16, ptr %191, align 2, !tbaa !14
  %193 = zext i16 %192 to i32
  %194 = icmp eq i32 %193, 0
  br label %195

195:                                              ; preds = %190, %182
  %196 = phi i1 [ false, %182 ], [ %194, %190 ]
  br i1 %196, label %197, label %200

197:                                              ; preds = %195
  %198 = load ptr, ptr %19, align 8, !tbaa !12
  %199 = getelementptr inbounds nuw i16, ptr %198, i32 1
  store ptr %199, ptr %19, align 8, !tbaa !12
  br label %182, !llvm.loop !100

200:                                              ; preds = %195
  %201 = load ptr, ptr %19, align 8, !tbaa !12
  %202 = load i16, ptr %201, align 2, !tbaa !14
  %203 = zext i16 %202 to i32
  %204 = icmp eq i32 %203, 0
  %205 = select i1 %204, i32 0, i32 1
  store i32 %205, ptr %22, align 4, !tbaa !8
  br label %206

206:                                              ; preds = %200, %179
  %207 = load ptr, ptr %14, align 8, !tbaa !12
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %211

209:                                              ; preds = %206
  %210 = load ptr, ptr %14, align 8, !tbaa !12
  call void @free(ptr noundef %210) #7
  br label %211

211:                                              ; preds = %209, %206
  %212 = load i32, ptr %22, align 4, !tbaa !8
  store i32 %212, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %213

213:                                              ; preds = %211, %157, %118, %96, %75, %68, %59, %35, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 50, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %214 = load i32, ptr %6, align 4
  ret i32 %214
}

; Function Attrs: nounwind uwtable
define internal void @decApplyRound(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %17 = load i32, ptr %7, align 4, !tbaa !8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 1, ptr %10, align 4
  br label %360

20:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !8
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.decContext, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4, !tbaa !45
  switch i32 %23, label %121 [
    i32 7, label %24
    i32 5, label %46
    i32 4, label %51
    i32 3, label %56
    i32 2, label %75
    i32 1, label %80
    i32 0, label %85
    i32 6, label %103
  ]

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.decNumber, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds [1 x i16], ptr %26, i64 0, i64 0
  %28 = load i16, ptr %27, align 2, !tbaa !14
  %29 = zext i16 %28 to i32
  %30 = srem i32 %29, 5
  store i32 %30, ptr %11, align 4, !tbaa !8
  %31 = load i32, ptr %7, align 4, !tbaa !8
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %24
  %34 = load i32, ptr %11, align 4, !tbaa !8
  %35 = icmp ne i32 %34, 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 -1, ptr %9, align 4, !tbaa !8
  br label %45

37:                                               ; preds = %33, %24
  %38 = load i32, ptr %7, align 4, !tbaa !8
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load i32, ptr %11, align 4, !tbaa !8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i32 1, ptr %9, align 4, !tbaa !8
  br label %44

44:                                               ; preds = %43, %40, %37
  br label %45

45:                                               ; preds = %44, %36
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %125

46:                                               ; preds = %20
  %47 = load i32, ptr %7, align 4, !tbaa !8
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i32 -1, ptr %9, align 4, !tbaa !8
  br label %50

50:                                               ; preds = %49, %46
  br label %125

51:                                               ; preds = %20
  %52 = load i32, ptr %7, align 4, !tbaa !8
  %53 = icmp sgt i32 %52, 5
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i32 1, ptr %9, align 4, !tbaa !8
  br label %55

55:                                               ; preds = %54, %51
  br label %125

56:                                               ; preds = %20
  %57 = load i32, ptr %7, align 4, !tbaa !8
  %58 = icmp sgt i32 %57, 5
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i32 1, ptr %9, align 4, !tbaa !8
  br label %74

60:                                               ; preds = %56
  %61 = load i32, ptr %7, align 4, !tbaa !8
  %62 = icmp eq i32 %61, 5
  br i1 %62, label %63, label %73

63:                                               ; preds = %60
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.decNumber, ptr %64, i32 0, i32 3
  %66 = getelementptr inbounds [1 x i16], ptr %65, i64 0, i64 0
  %67 = load i16, ptr %66, align 2, !tbaa !14
  %68 = zext i16 %67 to i32
  %69 = and i32 %68, 1
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %63
  store i32 1, ptr %9, align 4, !tbaa !8
  br label %72

72:                                               ; preds = %71, %63
  br label %73

73:                                               ; preds = %72, %60
  br label %74

74:                                               ; preds = %73, %59
  br label %125

75:                                               ; preds = %20
  %76 = load i32, ptr %7, align 4, !tbaa !8
  %77 = icmp sge i32 %76, 5
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  store i32 1, ptr %9, align 4, !tbaa !8
  br label %79

79:                                               ; preds = %78, %75
  br label %125

80:                                               ; preds = %20
  %81 = load i32, ptr %7, align 4, !tbaa !8
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  store i32 1, ptr %9, align 4, !tbaa !8
  br label %84

84:                                               ; preds = %83, %80
  br label %125

85:                                               ; preds = %20
  %86 = load ptr, ptr %5, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.decNumber, ptr %86, i32 0, i32 2
  %88 = load i8, ptr %87, align 4, !tbaa !10
  %89 = zext i8 %88 to i32
  %90 = and i32 %89, 128
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %85
  %93 = load i32, ptr %7, align 4, !tbaa !8
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  store i32 -1, ptr %9, align 4, !tbaa !8
  br label %96

96:                                               ; preds = %95, %92
  br label %102

97:                                               ; preds = %85
  %98 = load i32, ptr %7, align 4, !tbaa !8
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  store i32 1, ptr %9, align 4, !tbaa !8
  br label %101

101:                                              ; preds = %100, %97
  br label %102

102:                                              ; preds = %101, %96
  br label %125

103:                                              ; preds = %20
  %104 = load ptr, ptr %5, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.decNumber, ptr %104, i32 0, i32 2
  %106 = load i8, ptr %105, align 4, !tbaa !10
  %107 = zext i8 %106 to i32
  %108 = and i32 %107, 128
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %115, label %110

110:                                              ; preds = %103
  %111 = load i32, ptr %7, align 4, !tbaa !8
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  store i32 -1, ptr %9, align 4, !tbaa !8
  br label %114

114:                                              ; preds = %113, %110
  br label %120

115:                                              ; preds = %103
  %116 = load i32, ptr %7, align 4, !tbaa !8
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  store i32 1, ptr %9, align 4, !tbaa !8
  br label %119

119:                                              ; preds = %118, %115
  br label %120

120:                                              ; preds = %119, %114
  br label %125

121:                                              ; preds = %20
  %122 = load ptr, ptr %8, align 8, !tbaa !40
  %123 = load i32, ptr %122, align 4, !tbaa !8
  %124 = or i32 %123, 64
  store i32 %124, ptr %122, align 4, !tbaa !8
  br label %125

125:                                              ; preds = %121, %120, %102, %84, %79, %74, %55, %50, %45
  %126 = load i32, ptr %9, align 4, !tbaa !8
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  store i32 1, ptr %10, align 4
  br label %360

129:                                              ; preds = %125
  %130 = load i32, ptr %9, align 4, !tbaa !8
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %132, label %212

132:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %133 = load ptr, ptr %5, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct.decNumber, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 4, !tbaa !18
  store i32 %135, ptr %13, align 4, !tbaa !8
  %136 = load ptr, ptr %5, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw %struct.decNumber, ptr %136, i32 0, i32 3
  %138 = getelementptr inbounds [1 x i16], ptr %137, i64 0, i64 0
  store ptr %138, ptr %12, align 8, !tbaa !12
  br label %139

139:                                              ; preds = %205, %132
  %140 = load i32, ptr %13, align 4, !tbaa !8
  %141 = icmp ule i32 %140, 3
  br i1 %141, label %142, label %196

142:                                              ; preds = %139
  %143 = load ptr, ptr %12, align 8, !tbaa !12
  %144 = load i16, ptr %143, align 2, !tbaa !14
  %145 = zext i16 %144 to i32
  %146 = load i32, ptr %13, align 4, !tbaa !8
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw [10 x i32], ptr @DECPOWERS, i64 0, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !8
  %150 = sub i32 %149, 1
  %151 = icmp ne i32 %145, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %142
  br label %208

153:                                              ; preds = %142
  %154 = load i32, ptr %13, align 4, !tbaa !8
  %155 = sub i32 %154, 1
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw [10 x i32], ptr @DECPOWERS, i64 0, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !8
  %159 = trunc i32 %158 to i16
  %160 = load ptr, ptr %12, align 8, !tbaa !12
  store i16 %159, ptr %160, align 2, !tbaa !14
  %161 = load ptr, ptr %12, align 8, !tbaa !12
  %162 = getelementptr inbounds i16, ptr %161, i64 -1
  store ptr %162, ptr %12, align 8, !tbaa !12
  br label %163

163:                                              ; preds = %171, %153
  %164 = load ptr, ptr %12, align 8, !tbaa !12
  %165 = load ptr, ptr %5, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw %struct.decNumber, ptr %165, i32 0, i32 3
  %167 = getelementptr inbounds [1 x i16], ptr %166, i64 0, i64 0
  %168 = icmp uge ptr %164, %167
  br i1 %168, label %169, label %174

169:                                              ; preds = %163
  %170 = load ptr, ptr %12, align 8, !tbaa !12
  store i16 0, ptr %170, align 2, !tbaa !14
  br label %171

171:                                              ; preds = %169
  %172 = load ptr, ptr %12, align 8, !tbaa !12
  %173 = getelementptr inbounds i16, ptr %172, i32 -1
  store ptr %173, ptr %12, align 8, !tbaa !12
  br label %163, !llvm.loop !101

174:                                              ; preds = %163
  %175 = load ptr, ptr %5, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw %struct.decNumber, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 4, !tbaa !19
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %176, align 4, !tbaa !19
  %179 = load ptr, ptr %5, align 8, !tbaa !4
  %180 = getelementptr inbounds nuw %struct.decNumber, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 4, !tbaa !19
  %182 = load ptr, ptr %5, align 8, !tbaa !4
  %183 = getelementptr inbounds nuw %struct.decNumber, ptr %182, i32 0, i32 0
  %184 = load i32, ptr %183, align 4, !tbaa !18
  %185 = add nsw i32 %181, %184
  %186 = load ptr, ptr %6, align 8, !tbaa !4
  %187 = getelementptr inbounds nuw %struct.decContext, ptr %186, i32 0, i32 1
  %188 = load i32, ptr %187, align 4, !tbaa !39
  %189 = add nsw i32 %188, 1
  %190 = icmp sgt i32 %185, %189
  br i1 %190, label %191, label %195

191:                                              ; preds = %174
  %192 = load ptr, ptr %5, align 8, !tbaa !4
  %193 = load ptr, ptr %6, align 8, !tbaa !4
  %194 = load ptr, ptr %8, align 8, !tbaa !40
  call void @decSetOverflow(ptr noundef %192, ptr noundef %193, ptr noundef %194)
  br label %195

195:                                              ; preds = %191, %174
  store i32 1, ptr %10, align 4
  br label %209

196:                                              ; preds = %139
  %197 = load ptr, ptr %12, align 8, !tbaa !12
  %198 = load i16, ptr %197, align 2, !tbaa !14
  %199 = zext i16 %198 to i32
  %200 = icmp ne i32 %199, 999
  br i1 %200, label %201, label %202

201:                                              ; preds = %196
  br label %208

202:                                              ; preds = %196
  %203 = load i32, ptr %13, align 4, !tbaa !8
  %204 = sub i32 %203, 3
  store i32 %204, ptr %13, align 4, !tbaa !8
  br label %205

205:                                              ; preds = %202
  %206 = load ptr, ptr %12, align 8, !tbaa !12
  %207 = getelementptr inbounds nuw i16, ptr %206, i32 1
  store ptr %207, ptr %12, align 8, !tbaa !12
  br label %139

208:                                              ; preds = %201, %152
  store i32 0, ptr %10, align 4
  br label %209

209:                                              ; preds = %208, %195
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %210 = load i32, ptr %10, align 4
  switch i32 %210, label %360 [
    i32 0, label %211
  ]

211:                                              ; preds = %209
  br label %330

212:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %213 = load ptr, ptr %5, align 8, !tbaa !4
  %214 = getelementptr inbounds nuw %struct.decNumber, ptr %213, i32 0, i32 0
  %215 = load i32, ptr %214, align 4, !tbaa !18
  store i32 %215, ptr %16, align 4, !tbaa !8
  %216 = load ptr, ptr %5, align 8, !tbaa !4
  %217 = getelementptr inbounds nuw %struct.decNumber, ptr %216, i32 0, i32 3
  %218 = getelementptr inbounds [1 x i16], ptr %217, i64 0, i64 0
  store ptr %218, ptr %14, align 8, !tbaa !12
  br label %219

219:                                              ; preds = %323, %212
  %220 = load i32, ptr %16, align 4, !tbaa !8
  %221 = icmp ule i32 %220, 3
  br i1 %221, label %222, label %314

222:                                              ; preds = %219
  %223 = load ptr, ptr %14, align 8, !tbaa !12
  %224 = load i16, ptr %223, align 2, !tbaa !14
  %225 = zext i16 %224 to i32
  %226 = load i32, ptr %16, align 4, !tbaa !8
  %227 = sub i32 %226, 1
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds nuw [10 x i32], ptr @DECPOWERS, i64 0, i64 %228
  %230 = load i32, ptr %229, align 4, !tbaa !8
  %231 = icmp ne i32 %225, %230
  br i1 %231, label %232, label %233

232:                                              ; preds = %222
  br label %326

233:                                              ; preds = %222
  %234 = load ptr, ptr %14, align 8, !tbaa !12
  store ptr %234, ptr %15, align 8, !tbaa !12
  %235 = load i32, ptr %16, align 4, !tbaa !8
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds nuw [10 x i32], ptr @DECPOWERS, i64 0, i64 %236
  %238 = load i32, ptr %237, align 4, !tbaa !8
  %239 = trunc i32 %238 to i16
  %240 = zext i16 %239 to i32
  %241 = sub nsw i32 %240, 1
  %242 = trunc i32 %241 to i16
  %243 = load ptr, ptr %14, align 8, !tbaa !12
  store i16 %242, ptr %243, align 2, !tbaa !14
  %244 = load ptr, ptr %14, align 8, !tbaa !12
  %245 = getelementptr inbounds i16, ptr %244, i64 -1
  store ptr %245, ptr %14, align 8, !tbaa !12
  br label %246

246:                                              ; preds = %259, %233
  %247 = load ptr, ptr %14, align 8, !tbaa !12
  %248 = load ptr, ptr %5, align 8, !tbaa !4
  %249 = getelementptr inbounds nuw %struct.decNumber, ptr %248, i32 0, i32 3
  %250 = getelementptr inbounds [1 x i16], ptr %249, i64 0, i64 0
  %251 = icmp uge ptr %247, %250
  br i1 %251, label %252, label %262

252:                                              ; preds = %246
  %253 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @DECPOWERS, i64 0, i64 3), align 4, !tbaa !8
  %254 = trunc i32 %253 to i16
  %255 = zext i16 %254 to i32
  %256 = sub nsw i32 %255, 1
  %257 = trunc i32 %256 to i16
  %258 = load ptr, ptr %14, align 8, !tbaa !12
  store i16 %257, ptr %258, align 2, !tbaa !14
  br label %259

259:                                              ; preds = %252
  %260 = load ptr, ptr %14, align 8, !tbaa !12
  %261 = getelementptr inbounds i16, ptr %260, i32 -1
  store ptr %261, ptr %14, align 8, !tbaa !12
  br label %246, !llvm.loop !102

262:                                              ; preds = %246
  %263 = load ptr, ptr %5, align 8, !tbaa !4
  %264 = getelementptr inbounds nuw %struct.decNumber, ptr %263, i32 0, i32 1
  %265 = load i32, ptr %264, align 4, !tbaa !19
  %266 = add nsw i32 %265, -1
  store i32 %266, ptr %264, align 4, !tbaa !19
  %267 = load ptr, ptr %5, align 8, !tbaa !4
  %268 = getelementptr inbounds nuw %struct.decNumber, ptr %267, i32 0, i32 1
  %269 = load i32, ptr %268, align 4, !tbaa !19
  %270 = add nsw i32 %269, 1
  %271 = load ptr, ptr %6, align 8, !tbaa !4
  %272 = getelementptr inbounds nuw %struct.decContext, ptr %271, i32 0, i32 2
  %273 = load i32, ptr %272, align 4, !tbaa !38
  %274 = load ptr, ptr %6, align 8, !tbaa !4
  %275 = getelementptr inbounds nuw %struct.decContext, ptr %274, i32 0, i32 0
  %276 = load i32, ptr %275, align 4, !tbaa !33
  %277 = sub nsw i32 %273, %276
  %278 = add nsw i32 %277, 1
  %279 = icmp eq i32 %270, %278
  br i1 %279, label %280, label %313

280:                                              ; preds = %262
  %281 = load i32, ptr %16, align 4, !tbaa !8
  %282 = icmp eq i32 %281, 1
  br i1 %282, label %283, label %290

283:                                              ; preds = %280
  %284 = load ptr, ptr %5, align 8, !tbaa !4
  %285 = getelementptr inbounds nuw %struct.decNumber, ptr %284, i32 0, i32 0
  %286 = load i32, ptr %285, align 4, !tbaa !18
  %287 = icmp eq i32 %286, 1
  br i1 %287, label %288, label %290

288:                                              ; preds = %283
  %289 = load ptr, ptr %15, align 8, !tbaa !12
  store i16 0, ptr %289, align 2, !tbaa !14
  br label %305

290:                                              ; preds = %283, %280
  %291 = load i32, ptr %16, align 4, !tbaa !8
  %292 = sub i32 %291, 1
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds nuw [10 x i32], ptr @DECPOWERS, i64 0, i64 %293
  %295 = load i32, ptr %294, align 4, !tbaa !8
  %296 = trunc i32 %295 to i16
  %297 = zext i16 %296 to i32
  %298 = sub nsw i32 %297, 1
  %299 = trunc i32 %298 to i16
  %300 = load ptr, ptr %15, align 8, !tbaa !12
  store i16 %299, ptr %300, align 2, !tbaa !14
  %301 = load ptr, ptr %5, align 8, !tbaa !4
  %302 = getelementptr inbounds nuw %struct.decNumber, ptr %301, i32 0, i32 0
  %303 = load i32, ptr %302, align 4, !tbaa !18
  %304 = add nsw i32 %303, -1
  store i32 %304, ptr %302, align 4, !tbaa !18
  br label %305

305:                                              ; preds = %290, %288
  %306 = load ptr, ptr %5, align 8, !tbaa !4
  %307 = getelementptr inbounds nuw %struct.decNumber, ptr %306, i32 0, i32 1
  %308 = load i32, ptr %307, align 4, !tbaa !19
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %307, align 4, !tbaa !19
  %310 = load ptr, ptr %8, align 8, !tbaa !40
  %311 = load i32, ptr %310, align 4, !tbaa !8
  %312 = or i32 %311, 14368
  store i32 %312, ptr %310, align 4, !tbaa !8
  br label %313

313:                                              ; preds = %305, %262
  store i32 1, ptr %10, align 4
  br label %327

314:                                              ; preds = %219
  %315 = load ptr, ptr %14, align 8, !tbaa !12
  %316 = load i16, ptr %315, align 2, !tbaa !14
  %317 = zext i16 %316 to i32
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %320

319:                                              ; preds = %314
  br label %326

320:                                              ; preds = %314
  %321 = load i32, ptr %16, align 4, !tbaa !8
  %322 = sub i32 %321, 3
  store i32 %322, ptr %16, align 4, !tbaa !8
  br label %323

323:                                              ; preds = %320
  %324 = load ptr, ptr %14, align 8, !tbaa !12
  %325 = getelementptr inbounds nuw i16, ptr %324, i32 1
  store ptr %325, ptr %14, align 8, !tbaa !12
  br label %219

326:                                              ; preds = %319, %232
  store i32 0, ptr %10, align 4
  br label %327

327:                                              ; preds = %326, %313
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %328 = load i32, ptr %10, align 4
  switch i32 %328, label %360 [
    i32 0, label %329
  ]

329:                                              ; preds = %327
  br label %330

330:                                              ; preds = %329, %211
  %331 = load ptr, ptr %5, align 8, !tbaa !4
  %332 = getelementptr inbounds nuw %struct.decNumber, ptr %331, i32 0, i32 3
  %333 = getelementptr inbounds [1 x i16], ptr %332, i64 0, i64 0
  %334 = load ptr, ptr %5, align 8, !tbaa !4
  %335 = getelementptr inbounds nuw %struct.decNumber, ptr %334, i32 0, i32 0
  %336 = load i32, ptr %335, align 4, !tbaa !18
  %337 = icmp sle i32 %336, 49
  br i1 %337, label %338, label %346

338:                                              ; preds = %330
  %339 = load ptr, ptr %5, align 8, !tbaa !4
  %340 = getelementptr inbounds nuw %struct.decNumber, ptr %339, i32 0, i32 0
  %341 = load i32, ptr %340, align 4, !tbaa !18
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [50 x i8], ptr @d2utable, i64 0, i64 %342
  %344 = load i8, ptr %343, align 1, !tbaa !25
  %345 = zext i8 %344 to i32
  br label %353

346:                                              ; preds = %330
  %347 = load ptr, ptr %5, align 8, !tbaa !4
  %348 = getelementptr inbounds nuw %struct.decNumber, ptr %347, i32 0, i32 0
  %349 = load i32, ptr %348, align 4, !tbaa !18
  %350 = add nsw i32 %349, 3
  %351 = sub nsw i32 %350, 1
  %352 = sdiv i32 %351, 3
  br label %353

353:                                              ; preds = %346, %338
  %354 = phi i32 [ %345, %338 ], [ %352, %346 ]
  %355 = load ptr, ptr %5, align 8, !tbaa !4
  %356 = getelementptr inbounds nuw %struct.decNumber, ptr %355, i32 0, i32 3
  %357 = getelementptr inbounds [1 x i16], ptr %356, i64 0, i64 0
  %358 = load i32, ptr %9, align 4, !tbaa !8
  %359 = call i32 @decUnitAddSub(ptr noundef %333, i32 noundef %354, ptr noundef @uarrone, i32 noundef 1, i32 noundef 0, ptr noundef %357, i32 noundef %358)
  store i32 0, ptr %10, align 4
  br label %360

360:                                              ; preds = %353, %327, %209, %128, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  %361 = load i32, ptr %10, align 4
  switch i32 %361, label %363 [
    i32 0, label %362
    i32 1, label %362
  ]

362:                                              ; preds = %360, %360
  ret void

363:                                              ; preds = %360
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @decSetOverflow(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  store i8 0, ptr %7, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.decNumber, ptr %11, i32 0, i32 2
  %13 = load i8, ptr %12, align 4, !tbaa !10
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 128
  %16 = trunc i32 %15 to i8
  store i8 %16, ptr %8, align 1, !tbaa !25
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.decNumber, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds [1 x i16], ptr %18, i64 0, i64 0
  %20 = load i16, ptr %19, align 2, !tbaa !14
  %21 = zext i16 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %64

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.decNumber, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4, !tbaa !18
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %64

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.decNumber, ptr %29, i32 0, i32 2
  %31 = load i8, ptr %30, align 4, !tbaa !10
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 112
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %64

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.decContext, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !39
  store i32 %38, ptr %9, align 4, !tbaa !8
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.decContext, ptr %39, i32 0, i32 6
  %41 = load i8, ptr %40, align 4, !tbaa !35
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %35
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.decContext, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 4, !tbaa !33
  %47 = sub nsw i32 %46, 1
  %48 = load i32, ptr %9, align 4, !tbaa !8
  %49 = sub nsw i32 %48, %47
  store i32 %49, ptr %9, align 4, !tbaa !8
  br label %50

50:                                               ; preds = %43, %35
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.decNumber, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !19
  %54 = load i32, ptr %9, align 4, !tbaa !8
  %55 = icmp sgt i32 %53, %54
  br i1 %55, label %56, label %63

56:                                               ; preds = %50
  %57 = load i32, ptr %9, align 4, !tbaa !8
  %58 = load ptr, ptr %4, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.decNumber, ptr %58, i32 0, i32 1
  store i32 %57, ptr %59, align 4, !tbaa !19
  %60 = load ptr, ptr %6, align 8, !tbaa !40
  %61 = load i32, ptr %60, align 4, !tbaa !8
  %62 = or i32 %61, 1024
  store i32 %62, ptr %60, align 4, !tbaa !8
  br label %63

63:                                               ; preds = %56, %50
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %103

64:                                               ; preds = %28, %23, %3
  %65 = load ptr, ptr %4, align 8, !tbaa !4
  %66 = call ptr @decNumberZero(ptr noundef %65)
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.decContext, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 4, !tbaa !45
  switch i32 %69, label %82 [
    i32 5, label %70
    i32 7, label %71
    i32 0, label %72
    i32 6, label %77
  ]

70:                                               ; preds = %64
  store i8 1, ptr %7, align 1, !tbaa !25
  br label %83

71:                                               ; preds = %64
  store i8 1, ptr %7, align 1, !tbaa !25
  br label %83

72:                                               ; preds = %64
  %73 = load i8, ptr %8, align 1, !tbaa !25
  %74 = icmp ne i8 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store i8 1, ptr %7, align 1, !tbaa !25
  br label %76

76:                                               ; preds = %75, %72
  br label %83

77:                                               ; preds = %64
  %78 = load i8, ptr %8, align 1, !tbaa !25
  %79 = icmp ne i8 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %77
  store i8 1, ptr %7, align 1, !tbaa !25
  br label %81

81:                                               ; preds = %80, %77
  br label %83

82:                                               ; preds = %64
  br label %83

83:                                               ; preds = %82, %81, %76, %71, %70
  %84 = load i8, ptr %7, align 1, !tbaa !25
  %85 = icmp ne i8 %84, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %83
  %87 = load ptr, ptr %4, align 8, !tbaa !4
  %88 = load ptr, ptr %5, align 8, !tbaa !4
  call void @decSetMaxValue(ptr noundef %87, ptr noundef %88)
  %89 = load i8, ptr %8, align 1, !tbaa !25
  %90 = load ptr, ptr %4, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.decNumber, ptr %90, i32 0, i32 2
  store i8 %89, ptr %91, align 4, !tbaa !10
  br label %99

92:                                               ; preds = %83
  %93 = load i8, ptr %8, align 1, !tbaa !25
  %94 = zext i8 %93 to i32
  %95 = or i32 %94, 64
  %96 = trunc i32 %95 to i8
  %97 = load ptr, ptr %4, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.decNumber, ptr %97, i32 0, i32 2
  store i8 %96, ptr %98, align 4, !tbaa !10
  br label %99

99:                                               ; preds = %92, %86
  %100 = load ptr, ptr %6, align 8, !tbaa !40
  %101 = load i32, ptr %100, align 4, !tbaa !8
  %102 = or i32 %101, 2592
  store i32 %102, ptr %100, align 4, !tbaa !8
  store i32 0, ptr %10, align 4
  br label %103

103:                                              ; preds = %99, %63
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  %104 = load i32, ptr %10, align 4
  switch i32 %104, label %106 [
    i32 0, label %105
    i32 1, label %105
  ]

105:                                              ; preds = %103, %103
  ret void

106:                                              ; preds = %103
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @decSetSubnormal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.decContext, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !40
  store ptr %3, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 28, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.decContext, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !38
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.decContext, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4, !tbaa !33
  %19 = sub nsw i32 %18, 1
  %20 = sub nsw i32 %15, %19
  store i32 %20, ptr %10, align 4, !tbaa !8
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.decNumber, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds [1 x i16], ptr %22, i64 0, i64 0
  %24 = load i16, ptr %23, align 2, !tbaa !14
  %25 = zext i16 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %53

27:                                               ; preds = %4
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.decNumber, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4, !tbaa !18
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %53

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.decNumber, ptr %33, i32 0, i32 2
  %35 = load i8, ptr %34, align 4, !tbaa !10
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 112
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %53

39:                                               ; preds = %32
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.decNumber, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !19
  %43 = load i32, ptr %10, align 4, !tbaa !8
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %52

45:                                               ; preds = %39
  %46 = load i32, ptr %10, align 4, !tbaa !8
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.decNumber, ptr %47, i32 0, i32 1
  store i32 %46, ptr %48, align 4, !tbaa !19
  %49 = load ptr, ptr %8, align 8, !tbaa !40
  %50 = load i32, ptr %49, align 4, !tbaa !8
  %51 = or i32 %50, 1024
  store i32 %51, ptr %49, align 4, !tbaa !8
  br label %52

52:                                               ; preds = %45, %39
  store i32 1, ptr %12, align 4
  br label %151

53:                                               ; preds = %32, %27, %4
  %54 = load ptr, ptr %8, align 8, !tbaa !40
  %55 = load i32, ptr %54, align 4, !tbaa !8
  %56 = or i32 %55, 4096
  store i32 %56, ptr %54, align 4, !tbaa !8
  %57 = load i32, ptr %10, align 4, !tbaa !8
  %58 = load ptr, ptr %5, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.decNumber, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !19
  %61 = sub nsw i32 %57, %60
  store i32 %61, ptr %11, align 4, !tbaa !8
  %62 = load i32, ptr %11, align 4, !tbaa !8
  %63 = icmp sle i32 %62, 0
  br i1 %63, label %64, label %74

64:                                               ; preds = %53
  %65 = load ptr, ptr %8, align 8, !tbaa !40
  %66 = load i32, ptr %65, align 4, !tbaa !8
  %67 = and i32 %66, 32
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = load ptr, ptr %8, align 8, !tbaa !40
  %71 = load i32, ptr %70, align 4, !tbaa !8
  %72 = or i32 %71, 8192
  store i32 %72, ptr %70, align 4, !tbaa !8
  br label %73

73:                                               ; preds = %69, %64
  store i32 1, ptr %12, align 4
  br label %151

74:                                               ; preds = %53
  %75 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %75, i64 28, i1 false), !tbaa.struct !57
  %76 = load ptr, ptr %5, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.decNumber, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 4, !tbaa !18
  %79 = load i32, ptr %11, align 4, !tbaa !8
  %80 = sub nsw i32 %78, %79
  %81 = getelementptr inbounds nuw %struct.decContext, ptr %9, i32 0, i32 0
  store i32 %80, ptr %81, align 4, !tbaa !33
  %82 = load i32, ptr %11, align 4, !tbaa !8
  %83 = getelementptr inbounds nuw %struct.decContext, ptr %9, i32 0, i32 2
  %84 = load i32, ptr %83, align 4, !tbaa !38
  %85 = sub nsw i32 %84, %82
  store i32 %85, ptr %83, align 4, !tbaa !38
  %86 = load ptr, ptr %5, align 8, !tbaa !4
  %87 = load ptr, ptr %5, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.decNumber, ptr %87, i32 0, i32 3
  %89 = getelementptr inbounds [1 x i16], ptr %88, i64 0, i64 0
  %90 = load ptr, ptr %5, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.decNumber, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 4, !tbaa !18
  %93 = load ptr, ptr %7, align 8, !tbaa !40
  %94 = load ptr, ptr %8, align 8, !tbaa !40
  call void @decSetCoeff(ptr noundef %86, ptr noundef %9, ptr noundef %89, i32 noundef %92, ptr noundef %93, ptr noundef %94)
  %95 = load ptr, ptr %5, align 8, !tbaa !4
  %96 = load ptr, ptr %7, align 8, !tbaa !40
  %97 = load i32, ptr %96, align 4, !tbaa !8
  %98 = load ptr, ptr %8, align 8, !tbaa !40
  call void @decApplyRound(ptr noundef %95, ptr noundef %9, i32 noundef %97, ptr noundef %98)
  %99 = load ptr, ptr %8, align 8, !tbaa !40
  %100 = load i32, ptr %99, align 4, !tbaa !8
  %101 = and i32 %100, 32
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %74
  %104 = load ptr, ptr %8, align 8, !tbaa !40
  %105 = load i32, ptr %104, align 4, !tbaa !8
  %106 = or i32 %105, 8192
  store i32 %106, ptr %104, align 4, !tbaa !8
  br label %107

107:                                              ; preds = %103, %74
  %108 = load ptr, ptr %5, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.decNumber, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4, !tbaa !19
  %111 = load i32, ptr %10, align 4, !tbaa !8
  %112 = icmp sgt i32 %110, %111
  br i1 %112, label %113, label %127

113:                                              ; preds = %107
  %114 = load ptr, ptr %5, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.decNumber, ptr %114, i32 0, i32 3
  %116 = getelementptr inbounds [1 x i16], ptr %115, i64 0, i64 0
  %117 = load ptr, ptr %5, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.decNumber, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 4, !tbaa !18
  %120 = call i32 @decShiftToMost(ptr noundef %116, i32 noundef %119, i32 noundef 1)
  %121 = load ptr, ptr %5, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.decNumber, ptr %121, i32 0, i32 0
  store i32 %120, ptr %122, align 4, !tbaa !18
  %123 = load ptr, ptr %5, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct.decNumber, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4, !tbaa !19
  %126 = add nsw i32 %125, -1
  store i32 %126, ptr %124, align 4, !tbaa !19
  br label %127

127:                                              ; preds = %113, %107
  %128 = load ptr, ptr %5, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.decNumber, ptr %128, i32 0, i32 3
  %130 = getelementptr inbounds [1 x i16], ptr %129, i64 0, i64 0
  %131 = load i16, ptr %130, align 2, !tbaa !14
  %132 = zext i16 %131 to i32
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %150

134:                                              ; preds = %127
  %135 = load ptr, ptr %5, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw %struct.decNumber, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 4, !tbaa !18
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %150

139:                                              ; preds = %134
  %140 = load ptr, ptr %5, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw %struct.decNumber, ptr %140, i32 0, i32 2
  %142 = load i8, ptr %141, align 4, !tbaa !10
  %143 = zext i8 %142 to i32
  %144 = and i32 %143, 112
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %150

146:                                              ; preds = %139
  %147 = load ptr, ptr %8, align 8, !tbaa !40
  %148 = load i32, ptr %147, align 4, !tbaa !8
  %149 = or i32 %148, 1024
  store i32 %149, ptr %147, align 4, !tbaa !8
  br label %150

150:                                              ; preds = %146, %139, %134, %127
  store i32 0, ptr %12, align 4
  br label %151

151:                                              ; preds = %150, %73, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 28, ptr %9) #7
  %152 = load i32, ptr %12, align 4
  switch i32 %152, label %154 [
    i32 0, label %153
    i32 1, label %153
  ]

153:                                              ; preds = %151, %151
  ret void

154:                                              ; preds = %151
  unreachable
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !6, i64 8}
!11 = !{!"", !9, i64 0, !9, i64 4, !6, i64 8, !6, i64 10}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 short", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"short", !6, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!11, !9, i64 0}
!19 = !{!11, !9, i64 4}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 omnipotent char", !5, i64 0}
!25 = !{!6, !6, i64 0}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !17}
!31 = distinct !{!31, !17}
!32 = distinct !{!32, !17}
!33 = !{!34, !9, i64 0}
!34 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !6, i64 24}
!35 = !{!34, !6, i64 24}
!36 = distinct !{!36, !17}
!37 = distinct !{!37, !17}
!38 = !{!34, !9, i64 8}
!39 = !{!34, !9, i64 4}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 int", !5, i64 0}
!42 = distinct !{!42, !17}
!43 = distinct !{!43, !17}
!44 = distinct !{!44, !17}
!45 = !{!34, !9, i64 12}
!46 = distinct !{!46, !17}
!47 = distinct !{!47, !17}
!48 = distinct !{!48, !17}
!49 = distinct !{!49, !17}
!50 = distinct !{!50, !17}
!51 = distinct !{!51, !17}
!52 = distinct !{!52, !17}
!53 = distinct !{!53, !17}
!54 = distinct !{!54, !17}
!55 = distinct !{!55, !17}
!56 = distinct !{!56, !17}
!57 = !{i64 0, i64 4, !8, i64 4, i64 4, !8, i64 8, i64 4, !8, i64 12, i64 4, !8, i64 16, i64 4, !8, i64 20, i64 4, !8, i64 24, i64 1, !25}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 long", !5, i64 0}
!60 = distinct !{!60, !17}
!61 = distinct !{!61, !17}
!62 = distinct !{!62, !17}
!63 = distinct !{!63, !17}
!64 = !{!65, !65, i64 0}
!65 = !{!"long", !6, i64 0}
!66 = distinct !{!66, !17}
!67 = distinct !{!67, !17}
!68 = distinct !{!68, !17}
!69 = distinct !{!69, !17}
!70 = distinct !{!70, !17}
!71 = distinct !{!71, !17}
!72 = distinct !{!72, !17}
!73 = distinct !{!73, !17}
!74 = distinct !{!74, !17}
!75 = distinct !{!75, !17}
!76 = distinct !{!76, !17}
!77 = distinct !{!77, !17}
!78 = distinct !{!78, !17}
!79 = distinct !{!79, !17}
!80 = distinct !{!80, !17}
!81 = distinct !{!81, !17}
!82 = distinct !{!82, !17}
!83 = distinct !{!83, !17}
!84 = distinct !{!84, !17}
!85 = distinct !{!85, !17}
!86 = distinct !{!86, !17}
!87 = distinct !{!87, !17}
!88 = !{!34, !9, i64 16}
!89 = !{!34, !9, i64 20}
!90 = distinct !{!90, !17}
!91 = distinct !{!91, !17}
!92 = distinct !{!92, !17}
!93 = distinct !{!93, !17}
!94 = distinct !{!94, !17}
!95 = distinct !{!95, !17}
!96 = distinct !{!96, !17}
!97 = distinct !{!97, !17}
!98 = distinct !{!98, !17}
!99 = distinct !{!99, !17}
!100 = distinct !{!100, !17}
!101 = distinct !{!101, !17}
!102 = distinct !{!102, !17}
