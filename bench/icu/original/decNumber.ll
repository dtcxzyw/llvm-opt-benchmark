target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.decNumber = type { i32, i32, i8, [1 x i8] }
%struct.decContext = type { i32, i32, i32, i32, i32, i32, i8 }

@_ZL9DECPOWERS = internal constant [10 x i32] [i32 1, i32 10, i32 100, i32 1000, i32 10000, i32 100000, i32 1000000, i32 10000000, i32 100000000, i32 1000000000], align 16
@.str = private unnamed_addr constant [9 x i8] c"infinity\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"INFINITY\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"inf\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@_ZL8d2utable = internal constant [50 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./01", align 16
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
@.str.15 = private unnamed_addr constant [15 x i8] c"decNumber 3.61\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"Inf\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"inity\00", align 1
@_ZL7multies = internal constant [5 x i32] [i32 131073, i32 26215, i32 5243, i32 1049, i32 210], align 16
@.str.18 = private unnamed_addr constant [42 x i8] c"2.302585092994045684017991454684364207601\00", align 1
@.str.19 = private unnamed_addr constant [43 x i8] c"0.6931471805599453094172321214581765680755\00", align 1
@_ZL4LNnn = internal constant [90 x i16] [i16 9016, i16 8652, i16 8316, i16 8008, i16 7724, i16 7456, i16 7208, i16 6972, i16 6748, i16 6540, i16 6340, i16 6148, i16 5968, i16 5792, i16 5628, i16 5464, i16 5312, i16 5164, i16 5020, i16 4884, i16 4748, i16 4620, i16 4496, i16 4376, i16 4256, i16 4144, i16 4032, i16 -26303, i16 -27355, i16 -28379, i16 -29379, i16 -30355, i16 -31307, i16 -32239, i16 32389, i16 31501, i16 30629, i16 29777, i16 28945, i16 28129, i16 27329, i16 26545, i16 25777, i16 25021, i16 24281, i16 23553, i16 22837, i16 22137, i16 21445, i16 20769, i16 20101, i16 19445, i16 18801, i16 18165, i16 17541, i16 16925, i16 16321, i16 15721, i16 15133, i16 14553, i16 13985, i16 13421, i16 12865, i16 12317, i16 11777, i16 11241, i16 10717, i16 10197, i16 9685, i16 9177, i16 8677, i16 8185, i16 7697, i16 7213, i16 6737, i16 6269, i16 5801, i16 5341, i16 4889, i16 4437, i16 -25606, i16 -30002, i16 31186, i16 26886, i16 22630, i16 18418, i16 14254, i16 10130, i16 6046, i16 20055], align 16
@_ZL7uarrone = internal constant [1 x i8] c"\01", align 1
@_ZL6resmap = internal constant [10 x i8] c"\00\03\03\03\03\05\07\07\07\07", align 1

; Function Attrs: mustprogress uwtable
define ptr @uprv_decNumberFromInt32_77(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %6 = load i32, ptr %4, align 4, !tbaa !7
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !7
  store i32 %9, ptr %5, align 4, !tbaa !7
  br label %18

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !7
  %12 = icmp eq i32 %11, -2147483648
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 -2147483648, ptr %5, align 4, !tbaa !7
  br label %17

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 4, !tbaa !7
  %16 = sub nsw i32 0, %15
  store i32 %16, ptr %5, align 4, !tbaa !7
  br label %17

17:                                               ; preds = %14, %13
  br label %18

18:                                               ; preds = %17, %8
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = load i32, ptr %5, align 4, !tbaa !7
  %21 = call ptr @uprv_decNumberFromUInt32_77(ptr noundef %19, i32 noundef %20)
  %22 = load i32, ptr %4, align 4, !tbaa !7
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.decNumber, ptr %25, i32 0, i32 2
  store i8 -128, ptr %26, align 4, !tbaa !9
  br label %27

27:                                               ; preds = %24, %18
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret ptr %28
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define ptr @uprv_decNumberFromUInt32_77(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call ptr @uprv_decNumberZero_77(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !7
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %13, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %47

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.decNumber, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  store ptr %17, ptr %6, align 8, !tbaa !11
  br label %18

18:                                               ; preds = %28, %14
  %19 = load i32, ptr %5, align 4, !tbaa !7
  %20 = icmp ugt i32 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %18
  %22 = load i32, ptr %5, align 4, !tbaa !7
  %23 = urem i32 %22, 10
  %24 = trunc i32 %23 to i8
  %25 = load ptr, ptr %6, align 8, !tbaa !11
  store i8 %24, ptr %25, align 1, !tbaa !13
  %26 = load i32, ptr %5, align 4, !tbaa !7
  %27 = udiv i32 %26, 10
  store i32 %27, ptr %5, align 4, !tbaa !7
  br label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %29, i32 1
  store ptr %30, ptr %6, align 8, !tbaa !11
  br label %18, !llvm.loop !14

31:                                               ; preds = %18
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.decNumber, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds [1 x i8], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %6, align 8, !tbaa !11
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.decNumber, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds [1 x i8], ptr %37, i64 0, i64 0
  %39 = ptrtoint ptr %35 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = trunc i64 %41 to i32
  %43 = call noundef i32 @_ZL12decGetDigitsPhi(ptr noundef %34, i32 noundef %42)
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.decNumber, ptr %44, i32 0, i32 0
  store i32 %43, ptr %45, align 4, !tbaa !16
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %46, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %47

47:                                               ; preds = %31, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %48 = load ptr, ptr %3, align 8
  ret ptr %48
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define ptr @uprv_decNumberZero_77(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.decNumber, ptr %3, i32 0, i32 2
  store i8 0, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.decNumber, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !17
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.decNumber, ptr %7, i32 0, i32 0
  store i32 1, ptr %8, align 4, !tbaa !16
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.decNumber, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds [1 x i8], ptr %10, i64 0, i64 0
  store i8 0, ptr %11, align 1, !tbaa !13
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL12decGetDigitsPhi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %8 = load i32, ptr %4, align 4, !tbaa !7
  %9 = sub nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %7, i64 %10
  store ptr %11, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %12 = load i32, ptr %4, align 4, !tbaa !7
  %13 = sub nsw i32 %12, 1
  %14 = mul nsw i32 %13, 1
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %6, align 4, !tbaa !7
  br label %16

16:                                               ; preds = %33, %2
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = load ptr, ptr %3, align 8, !tbaa !11
  %19 = icmp uge ptr %17, %18
  br i1 %19, label %20, label %36

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !11
  %22 = load i8, ptr %21, align 1, !tbaa !13
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %20
  %26 = load i32, ptr %6, align 4, !tbaa !7
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  br label %36

29:                                               ; preds = %25
  %30 = load i32, ptr %6, align 4, !tbaa !7
  %31 = sub nsw i32 %30, 1
  store i32 %31, ptr %6, align 4, !tbaa !7
  br label %33

32:                                               ; preds = %20
  br label %36

33:                                               ; preds = %29
  %34 = load ptr, ptr %5, align 8, !tbaa !11
  %35 = getelementptr inbounds i8, ptr %34, i32 -1
  store ptr %35, ptr %5, align 8, !tbaa !11
  br label %16, !llvm.loop !18

36:                                               ; preds = %32, %28, %16
  %37 = load i32, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %37
}

; Function Attrs: mustprogress uwtable
define i32 @uprv_decNumberToInt32_77(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.decNumber, ptr %12, i32 0, i32 2
  %14 = load i8, ptr %13, align 4, !tbaa !9
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 112
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %28, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.decNumber, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4, !tbaa !16
  %22 = icmp sgt i32 %21, 10
  br i1 %22, label %28, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.decNumber, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !17
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23, %18, %2
  br label %109

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.decNumber, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds [1 x i8], ptr %31, i64 0, i64 0
  store ptr %32, ptr %7, align 8, !tbaa !11
  %33 = load ptr, ptr %7, align 8, !tbaa !11
  %34 = load i8, ptr %33, align 1, !tbaa !13
  %35 = zext i8 %34 to i32
  store i32 %35, ptr %9, align 4, !tbaa !7
  %36 = load ptr, ptr %7, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw i8, ptr %36, i32 1
  store ptr %37, ptr %7, align 8, !tbaa !11
  store i32 1, ptr %6, align 4, !tbaa !7
  br label %38

38:                                               ; preds = %56, %29
  %39 = load i32, ptr %6, align 4, !tbaa !7
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.decNumber, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 4, !tbaa !16
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %61

44:                                               ; preds = %38
  %45 = load ptr, ptr %7, align 8, !tbaa !11
  %46 = load i8, ptr %45, align 1, !tbaa !13
  %47 = zext i8 %46 to i32
  %48 = load i32, ptr %6, align 4, !tbaa !7
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !7
  %53 = mul i32 %47, %52
  %54 = load i32, ptr %8, align 4, !tbaa !7
  %55 = add i32 %54, %53
  store i32 %55, ptr %8, align 4, !tbaa !7
  br label %56

56:                                               ; preds = %44
  %57 = load ptr, ptr %7, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw i8, ptr %57, i32 1
  store ptr %58, ptr %7, align 8, !tbaa !11
  %59 = load i32, ptr %6, align 4, !tbaa !7
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %6, align 4, !tbaa !7
  br label %38, !llvm.loop !19

61:                                               ; preds = %38
  %62 = load i32, ptr %8, align 4, !tbaa !7
  %63 = icmp ugt i32 %62, 214748364
  br i1 %63, label %70, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %8, align 4, !tbaa !7
  %66 = icmp eq i32 %65, 214748364
  br i1 %66, label %67, label %85

67:                                               ; preds = %64
  %68 = load i32, ptr %9, align 4, !tbaa !7
  %69 = icmp ugt i32 %68, 7
  br i1 %69, label %70, label %85

70:                                               ; preds = %67, %61
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.decNumber, ptr %71, i32 0, i32 2
  %73 = load i8, ptr %72, align 4, !tbaa !9
  %74 = zext i8 %73 to i32
  %75 = and i32 %74, 128
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %84

77:                                               ; preds = %70
  %78 = load i32, ptr %8, align 4, !tbaa !7
  %79 = icmp eq i32 %78, 214748364
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = load i32, ptr %9, align 4, !tbaa !7
  %82 = icmp eq i32 %81, 8
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  store i32 -2147483648, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %106

84:                                               ; preds = %80, %77, %70
  br label %105

85:                                               ; preds = %67, %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %86 = load i32, ptr %8, align 4, !tbaa !7
  %87 = shl i32 %86, 1
  %88 = load i32, ptr %8, align 4, !tbaa !7
  %89 = shl i32 %88, 3
  %90 = add i32 %87, %89
  %91 = load i32, ptr %9, align 4, !tbaa !7
  %92 = add i32 %90, %91
  store i32 %92, ptr %11, align 4, !tbaa !7
  %93 = load ptr, ptr %4, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.decNumber, ptr %93, i32 0, i32 2
  %95 = load i8, ptr %94, align 4, !tbaa !9
  %96 = zext i8 %95 to i32
  %97 = and i32 %96, 128
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %85
  %100 = load i32, ptr %11, align 4, !tbaa !7
  %101 = sub nsw i32 0, %100
  store i32 %101, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %104

102:                                              ; preds = %85
  %103 = load i32, ptr %11, align 4, !tbaa !7
  store i32 %103, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %104

104:                                              ; preds = %102, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %106

105:                                              ; preds = %84
  store i32 0, ptr %10, align 4
  br label %106

106:                                              ; preds = %105, %104, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %107 = load i32, ptr %10, align 4
  switch i32 %107, label %114 [
    i32 0, label %108
    i32 1, label %112
  ]

108:                                              ; preds = %106
  br label %109

109:                                              ; preds = %108, %28
  %110 = load ptr, ptr %5, align 8, !tbaa !3
  %111 = call ptr @uprv_decContextSetStatus_77(ptr noundef %110, i32 noundef 128)
  store i32 0, ptr %3, align 4
  br label %112

112:                                              ; preds = %109, %106
  %113 = load i32, ptr %3, align 4
  ret i32 %113

114:                                              ; preds = %106
  unreachable
}

declare ptr @uprv_decContextSetStatus_77(ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define i32 @uprv_decNumberToUInt32_77(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.decNumber, ptr %11, i32 0, i32 2
  %13 = load i8, ptr %12, align 4, !tbaa !9
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 112
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %53, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.decNumber, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4, !tbaa !16
  %21 = icmp sgt i32 %20, 10
  br i1 %21, label %53, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.decNumber, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !17
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %53, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.decNumber, ptr %28, i32 0, i32 2
  %30 = load i8, ptr %29, align 4, !tbaa !9
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 128
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %54

34:                                               ; preds = %27
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.decNumber, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds [1 x i8], ptr %36, i64 0, i64 0
  %38 = load i8, ptr %37, align 1, !tbaa !13
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %53

41:                                               ; preds = %34
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.decNumber, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4, !tbaa !16
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.decNumber, ptr %47, i32 0, i32 2
  %49 = load i8, ptr %48, align 4, !tbaa !9
  %50 = zext i8 %49 to i32
  %51 = and i32 %50, 112
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %46, %41, %34, %22, %17, %2
  br label %108

54:                                               ; preds = %46, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.decNumber, ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds [1 x i8], ptr %56, i64 0, i64 0
  store ptr %57, ptr %7, align 8, !tbaa !11
  %58 = load ptr, ptr %7, align 8, !tbaa !11
  %59 = load i8, ptr %58, align 1, !tbaa !13
  %60 = zext i8 %59 to i32
  store i32 %60, ptr %9, align 4, !tbaa !7
  %61 = load ptr, ptr %7, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw i8, ptr %61, i32 1
  store ptr %62, ptr %7, align 8, !tbaa !11
  store i32 1, ptr %6, align 4, !tbaa !7
  br label %63

63:                                               ; preds = %81, %54
  %64 = load i32, ptr %6, align 4, !tbaa !7
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.decNumber, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 4, !tbaa !16
  %68 = icmp slt i32 %64, %67
  br i1 %68, label %69, label %86

69:                                               ; preds = %63
  %70 = load ptr, ptr %7, align 8, !tbaa !11
  %71 = load i8, ptr %70, align 1, !tbaa !13
  %72 = zext i8 %71 to i32
  %73 = load i32, ptr %6, align 4, !tbaa !7
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !7
  %78 = mul i32 %72, %77
  %79 = load i32, ptr %8, align 4, !tbaa !7
  %80 = add i32 %79, %78
  store i32 %80, ptr %8, align 4, !tbaa !7
  br label %81

81:                                               ; preds = %69
  %82 = load ptr, ptr %7, align 8, !tbaa !11
  %83 = getelementptr inbounds nuw i8, ptr %82, i32 1
  store ptr %83, ptr %7, align 8, !tbaa !11
  %84 = load i32, ptr %6, align 4, !tbaa !7
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %6, align 4, !tbaa !7
  br label %63, !llvm.loop !20

86:                                               ; preds = %63
  %87 = load i32, ptr %8, align 4, !tbaa !7
  %88 = icmp ugt i32 %87, 429496729
  br i1 %88, label %95, label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %8, align 4, !tbaa !7
  %91 = icmp eq i32 %90, 429496729
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = load i32, ptr %9, align 4, !tbaa !7
  %94 = icmp ugt i32 %93, 5
  br i1 %94, label %95, label %96

95:                                               ; preds = %92, %86
  br label %104

96:                                               ; preds = %92, %89
  %97 = load i32, ptr %8, align 4, !tbaa !7
  %98 = shl i32 %97, 1
  %99 = load i32, ptr %8, align 4, !tbaa !7
  %100 = shl i32 %99, 3
  %101 = add i32 %98, %100
  %102 = load i32, ptr %9, align 4, !tbaa !7
  %103 = add i32 %101, %102
  store i32 %103, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %105

104:                                              ; preds = %95
  store i32 0, ptr %10, align 4
  br label %105

105:                                              ; preds = %104, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %106 = load i32, ptr %10, align 4
  switch i32 %106, label %113 [
    i32 0, label %107
    i32 1, label %111
  ]

107:                                              ; preds = %105
  br label %108

108:                                              ; preds = %107, %53
  %109 = load ptr, ptr %5, align 8, !tbaa !3
  %110 = call ptr @uprv_decContextSetStatus_77(ptr noundef %109, i32 noundef 128)
  store i32 0, ptr %3, align 4
  br label %111

111:                                              ; preds = %108, %105
  %112 = load i32, ptr %3, align 4
  ret i32 %112

113:                                              ; preds = %105
  unreachable
}

; Function Attrs: mustprogress uwtable
define ptr @uprv_decNumberToString_77(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  call void @_ZL11decToStringPK9decNumberPch(ptr noundef %5, ptr noundef %6, i8 noundef zeroext 0)
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11decToStringPK9decNumberPch(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #2 {
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i8 %2, ptr %6, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.decNumber, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !17
  store i32 %21, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %22 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %22, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.decNumber, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds [1 x i8], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.decNumber, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4, !tbaa !16
  %29 = icmp sle i32 %28, 49
  br i1 %29, label %30, label %38

30:                                               ; preds = %3
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.decNumber, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4, !tbaa !16
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !13
  %37 = zext i8 %36 to i32
  br label %45

38:                                               ; preds = %3
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.decNumber, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 4, !tbaa !16
  %42 = add nsw i32 %41, 1
  %43 = sub nsw i32 %42, 1
  %44 = sdiv i32 %43, 1
  br label %45

45:                                               ; preds = %38, %30
  %46 = phi i32 [ %37, %30 ], [ %44, %38 ]
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %25, i64 %47
  %49 = getelementptr inbounds i8, ptr %48, i64 -1
  store ptr %49, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.decNumber, ptr %50, i32 0, i32 2
  %52 = load i8, ptr %51, align 4, !tbaa !9
  %53 = zext i8 %52 to i32
  %54 = and i32 %53, 128
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %45
  %57 = load ptr, ptr %11, align 8, !tbaa !11
  store i8 45, ptr %57, align 1, !tbaa !13
  %58 = load ptr, ptr %11, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw i8, ptr %58, i32 1
  store ptr %59, ptr %11, align 8, !tbaa !11
  br label %60

60:                                               ; preds = %56, %45
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.decNumber, ptr %61, i32 0, i32 2
  %63 = load i8, ptr %62, align 4, !tbaa !9
  %64 = zext i8 %63 to i32
  %65 = and i32 %64, 112
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %112

67:                                               ; preds = %60
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.decNumber, ptr %68, i32 0, i32 2
  %70 = load i8, ptr %69, align 4, !tbaa !9
  %71 = zext i8 %70 to i32
  %72 = and i32 %71, 64
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %67
  %75 = load ptr, ptr %11, align 8, !tbaa !11
  %76 = call ptr @strcpy(ptr noundef %75, ptr noundef @.str.16) #8
  %77 = load ptr, ptr %11, align 8, !tbaa !11
  %78 = getelementptr inbounds i8, ptr %77, i64 3
  %79 = call ptr @strcpy(ptr noundef %78, ptr noundef @.str.17) #8
  store i32 1, ptr %15, align 4
  br label %779

80:                                               ; preds = %67
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.decNumber, ptr %81, i32 0, i32 2
  %83 = load i8, ptr %82, align 4, !tbaa !9
  %84 = zext i8 %83 to i32
  %85 = and i32 %84, 16
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %80
  %88 = load ptr, ptr %11, align 8, !tbaa !11
  store i8 115, ptr %88, align 1, !tbaa !13
  %89 = load ptr, ptr %11, align 8, !tbaa !11
  %90 = getelementptr inbounds nuw i8, ptr %89, i32 1
  store ptr %90, ptr %11, align 8, !tbaa !11
  br label %91

91:                                               ; preds = %87, %80
  %92 = load ptr, ptr %11, align 8, !tbaa !11
  %93 = call ptr @strcpy(ptr noundef %92, ptr noundef @.str.12) #8
  %94 = load ptr, ptr %11, align 8, !tbaa !11
  %95 = getelementptr inbounds i8, ptr %94, i64 3
  store ptr %95, ptr %11, align 8, !tbaa !11
  %96 = load i32, ptr %7, align 4, !tbaa !7
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %110, label %98

98:                                               ; preds = %91
  %99 = load ptr, ptr %4, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.decNumber, ptr %99, i32 0, i32 3
  %101 = getelementptr inbounds [1 x i8], ptr %100, i64 0, i64 0
  %102 = load i8, ptr %101, align 1, !tbaa !13
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %111

105:                                              ; preds = %98
  %106 = load ptr, ptr %4, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.decNumber, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 4, !tbaa !16
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %111

110:                                              ; preds = %105, %91
  store i32 1, ptr %15, align 4
  br label %779

111:                                              ; preds = %105, %98
  br label %112

112:                                              ; preds = %111, %60
  %113 = load ptr, ptr %4, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.decNumber, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 4, !tbaa !16
  %116 = load ptr, ptr %4, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.decNumber, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 4, !tbaa !16
  %119 = icmp sle i32 %118, 49
  br i1 %119, label %120, label %128

120:                                              ; preds = %112
  %121 = load ptr, ptr %4, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.decNumber, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 4, !tbaa !16
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !13
  %127 = zext i8 %126 to i32
  br label %135

128:                                              ; preds = %112
  %129 = load ptr, ptr %4, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.decNumber, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 4, !tbaa !16
  %132 = add nsw i32 %131, 1
  %133 = sub nsw i32 %132, 1
  %134 = sdiv i32 %133, 1
  br label %135

135:                                              ; preds = %128, %120
  %136 = phi i32 [ %127, %120 ], [ %134, %128 ]
  %137 = sub nsw i32 %136, 1
  %138 = mul nsw i32 %137, 1
  %139 = sub nsw i32 %115, %138
  store i32 %139, ptr %10, align 4, !tbaa !7
  %140 = load i32, ptr %10, align 4, !tbaa !7
  %141 = add nsw i32 %140, -1
  store i32 %141, ptr %10, align 4, !tbaa !7
  %142 = load i32, ptr %7, align 4, !tbaa !7
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %244

144:                                              ; preds = %135
  br label %145

145:                                              ; preds = %239, %144
  %146 = load ptr, ptr %12, align 8, !tbaa !11
  %147 = load ptr, ptr %4, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.decNumber, ptr %147, i32 0, i32 3
  %149 = getelementptr inbounds [1 x i8], ptr %148, i64 0, i64 0
  %150 = icmp uge ptr %146, %149
  br i1 %150, label %151, label %242

151:                                              ; preds = %145
  %152 = load ptr, ptr %12, align 8, !tbaa !11
  %153 = load i8, ptr %152, align 1, !tbaa !13
  %154 = zext i8 %153 to i32
  store i32 %154, ptr %13, align 4, !tbaa !7
  br label %155

155:                                              ; preds = %233, %151
  %156 = load i32, ptr %10, align 4, !tbaa !7
  %157 = icmp sge i32 %156, 0
  br i1 %157, label %158, label %238

158:                                              ; preds = %155
  br label %159

159:                                              ; preds = %158
  %160 = load ptr, ptr %11, align 8, !tbaa !11
  store i8 48, ptr %160, align 1, !tbaa !13
  %161 = load i32, ptr %10, align 4, !tbaa !7
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !7
  %165 = mul i32 %164, 2
  store i32 %165, ptr %14, align 4, !tbaa !7
  %166 = load i32, ptr %13, align 4, !tbaa !7
  %167 = load i32, ptr %14, align 4, !tbaa !7
  %168 = icmp ugt i32 %166, %167
  br i1 %168, label %169, label %202

169:                                              ; preds = %159
  %170 = load i32, ptr %14, align 4, !tbaa !7
  %171 = mul i32 %170, 4
  store i32 %171, ptr %14, align 4, !tbaa !7
  %172 = load i32, ptr %13, align 4, !tbaa !7
  %173 = load i32, ptr %14, align 4, !tbaa !7
  %174 = icmp uge i32 %172, %173
  br i1 %174, label %175, label %184

175:                                              ; preds = %169
  %176 = load i32, ptr %14, align 4, !tbaa !7
  %177 = load i32, ptr %13, align 4, !tbaa !7
  %178 = sub i32 %177, %176
  store i32 %178, ptr %13, align 4, !tbaa !7
  %179 = load ptr, ptr %11, align 8, !tbaa !11
  %180 = load i8, ptr %179, align 1, !tbaa !13
  %181 = sext i8 %180 to i32
  %182 = add nsw i32 %181, 8
  %183 = trunc i32 %182 to i8
  store i8 %183, ptr %179, align 1, !tbaa !13
  br label %184

184:                                              ; preds = %175, %169
  %185 = load i32, ptr %14, align 4, !tbaa !7
  %186 = udiv i32 %185, 2
  store i32 %186, ptr %14, align 4, !tbaa !7
  %187 = load i32, ptr %13, align 4, !tbaa !7
  %188 = load i32, ptr %14, align 4, !tbaa !7
  %189 = icmp uge i32 %187, %188
  br i1 %189, label %190, label %199

190:                                              ; preds = %184
  %191 = load i32, ptr %14, align 4, !tbaa !7
  %192 = load i32, ptr %13, align 4, !tbaa !7
  %193 = sub i32 %192, %191
  store i32 %193, ptr %13, align 4, !tbaa !7
  %194 = load ptr, ptr %11, align 8, !tbaa !11
  %195 = load i8, ptr %194, align 1, !tbaa !13
  %196 = sext i8 %195 to i32
  %197 = add nsw i32 %196, 4
  %198 = trunc i32 %197 to i8
  store i8 %198, ptr %194, align 1, !tbaa !13
  br label %199

199:                                              ; preds = %190, %184
  %200 = load i32, ptr %14, align 4, !tbaa !7
  %201 = udiv i32 %200, 2
  store i32 %201, ptr %14, align 4, !tbaa !7
  br label %202

202:                                              ; preds = %199, %159
  %203 = load i32, ptr %13, align 4, !tbaa !7
  %204 = load i32, ptr %14, align 4, !tbaa !7
  %205 = icmp uge i32 %203, %204
  br i1 %205, label %206, label %215

206:                                              ; preds = %202
  %207 = load i32, ptr %14, align 4, !tbaa !7
  %208 = load i32, ptr %13, align 4, !tbaa !7
  %209 = sub i32 %208, %207
  store i32 %209, ptr %13, align 4, !tbaa !7
  %210 = load ptr, ptr %11, align 8, !tbaa !11
  %211 = load i8, ptr %210, align 1, !tbaa !13
  %212 = sext i8 %211 to i32
  %213 = add nsw i32 %212, 2
  %214 = trunc i32 %213 to i8
  store i8 %214, ptr %210, align 1, !tbaa !13
  br label %215

215:                                              ; preds = %206, %202
  %216 = load i32, ptr %14, align 4, !tbaa !7
  %217 = udiv i32 %216, 2
  store i32 %217, ptr %14, align 4, !tbaa !7
  %218 = load i32, ptr %13, align 4, !tbaa !7
  %219 = load i32, ptr %14, align 4, !tbaa !7
  %220 = icmp uge i32 %218, %219
  br i1 %220, label %221, label %230

221:                                              ; preds = %215
  %222 = load i32, ptr %14, align 4, !tbaa !7
  %223 = load i32, ptr %13, align 4, !tbaa !7
  %224 = sub i32 %223, %222
  store i32 %224, ptr %13, align 4, !tbaa !7
  %225 = load ptr, ptr %11, align 8, !tbaa !11
  %226 = load i8, ptr %225, align 1, !tbaa !13
  %227 = sext i8 %226 to i32
  %228 = add nsw i32 %227, 1
  %229 = trunc i32 %228 to i8
  store i8 %229, ptr %225, align 1, !tbaa !13
  br label %230

230:                                              ; preds = %221, %215
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  %234 = load ptr, ptr %11, align 8, !tbaa !11
  %235 = getelementptr inbounds nuw i8, ptr %234, i32 1
  store ptr %235, ptr %11, align 8, !tbaa !11
  %236 = load i32, ptr %10, align 4, !tbaa !7
  %237 = add nsw i32 %236, -1
  store i32 %237, ptr %10, align 4, !tbaa !7
  br label %155, !llvm.loop !21

238:                                              ; preds = %155
  store i32 0, ptr %10, align 4, !tbaa !7
  br label %239

239:                                              ; preds = %238
  %240 = load ptr, ptr %12, align 8, !tbaa !11
  %241 = getelementptr inbounds i8, ptr %240, i32 -1
  store ptr %241, ptr %12, align 8, !tbaa !11
  br label %145, !llvm.loop !22

242:                                              ; preds = %145
  %243 = load ptr, ptr %11, align 8, !tbaa !11
  store i8 0, ptr %243, align 1, !tbaa !13
  store i32 1, ptr %15, align 4
  br label %779

244:                                              ; preds = %135
  %245 = load ptr, ptr %4, align 8, !tbaa !3
  %246 = getelementptr inbounds nuw %struct.decNumber, ptr %245, i32 0, i32 0
  %247 = load i32, ptr %246, align 4, !tbaa !16
  %248 = load i32, ptr %7, align 4, !tbaa !7
  %249 = add nsw i32 %247, %248
  store i32 %249, ptr %9, align 4, !tbaa !7
  store i32 0, ptr %8, align 4, !tbaa !7
  %250 = load i32, ptr %7, align 4, !tbaa !7
  %251 = icmp sgt i32 %250, 0
  br i1 %251, label %255, label %252

252:                                              ; preds = %244
  %253 = load i32, ptr %9, align 4, !tbaa !7
  %254 = icmp slt i32 %253, -5
  br i1 %254, label %255, label %321

255:                                              ; preds = %252, %244
  %256 = load i32, ptr %7, align 4, !tbaa !7
  %257 = load ptr, ptr %4, align 8, !tbaa !3
  %258 = getelementptr inbounds nuw %struct.decNumber, ptr %257, i32 0, i32 0
  %259 = load i32, ptr %258, align 4, !tbaa !16
  %260 = add nsw i32 %256, %259
  %261 = sub nsw i32 %260, 1
  store i32 %261, ptr %8, align 4, !tbaa !7
  store i32 1, ptr %9, align 4, !tbaa !7
  %262 = load i8, ptr %6, align 1, !tbaa !13
  %263 = icmp ne i8 %262, 0
  br i1 %263, label %264, label %320

264:                                              ; preds = %255
  %265 = load i32, ptr %8, align 4, !tbaa !7
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %320

267:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %268 = load i32, ptr %8, align 4, !tbaa !7
  %269 = icmp slt i32 %268, 0
  br i1 %269, label %270, label %280

270:                                              ; preds = %267
  %271 = load i32, ptr %8, align 4, !tbaa !7
  %272 = sub nsw i32 0, %271
  %273 = srem i32 %272, 3
  store i32 %273, ptr %16, align 4, !tbaa !7
  %274 = load i32, ptr %16, align 4, !tbaa !7
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %279

276:                                              ; preds = %270
  %277 = load i32, ptr %16, align 4, !tbaa !7
  %278 = sub nsw i32 3, %277
  store i32 %278, ptr %16, align 4, !tbaa !7
  br label %279

279:                                              ; preds = %276, %270
  br label %283

280:                                              ; preds = %267
  %281 = load i32, ptr %8, align 4, !tbaa !7
  %282 = srem i32 %281, 3
  store i32 %282, ptr %16, align 4, !tbaa !7
  br label %283

283:                                              ; preds = %280, %279
  %284 = load i32, ptr %8, align 4, !tbaa !7
  %285 = load i32, ptr %16, align 4, !tbaa !7
  %286 = sub nsw i32 %284, %285
  store i32 %286, ptr %8, align 4, !tbaa !7
  %287 = load ptr, ptr %4, align 8, !tbaa !3
  %288 = getelementptr inbounds nuw %struct.decNumber, ptr %287, i32 0, i32 3
  %289 = getelementptr inbounds [1 x i8], ptr %288, i64 0, i64 0
  %290 = load i8, ptr %289, align 1, !tbaa !13
  %291 = zext i8 %290 to i32
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %305

293:                                              ; preds = %283
  %294 = load ptr, ptr %4, align 8, !tbaa !3
  %295 = getelementptr inbounds nuw %struct.decNumber, ptr %294, i32 0, i32 0
  %296 = load i32, ptr %295, align 4, !tbaa !16
  %297 = icmp eq i32 %296, 1
  br i1 %297, label %298, label %305

298:                                              ; preds = %293
  %299 = load ptr, ptr %4, align 8, !tbaa !3
  %300 = getelementptr inbounds nuw %struct.decNumber, ptr %299, i32 0, i32 2
  %301 = load i8, ptr %300, align 4, !tbaa !9
  %302 = zext i8 %301 to i32
  %303 = and i32 %302, 112
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %309, label %305

305:                                              ; preds = %298, %293, %283
  %306 = load i32, ptr %16, align 4, !tbaa !7
  %307 = load i32, ptr %9, align 4, !tbaa !7
  %308 = add nsw i32 %307, %306
  store i32 %308, ptr %9, align 4, !tbaa !7
  br label %319

309:                                              ; preds = %298
  %310 = load i32, ptr %16, align 4, !tbaa !7
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %318

312:                                              ; preds = %309
  %313 = load i32, ptr %8, align 4, !tbaa !7
  %314 = add nsw i32 %313, 3
  store i32 %314, ptr %8, align 4, !tbaa !7
  %315 = load i32, ptr %16, align 4, !tbaa !7
  %316 = sub nsw i32 2, %315
  %317 = sub nsw i32 0, %316
  store i32 %317, ptr %9, align 4, !tbaa !7
  br label %318

318:                                              ; preds = %312, %309
  br label %319

319:                                              ; preds = %318, %305
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %320

320:                                              ; preds = %319, %264, %255
  br label %321

321:                                              ; preds = %320, %252
  %322 = load ptr, ptr %12, align 8, !tbaa !11
  %323 = load i8, ptr %322, align 1, !tbaa !13
  %324 = zext i8 %323 to i32
  store i32 %324, ptr %13, align 4, !tbaa !7
  %325 = load i32, ptr %9, align 4, !tbaa !7
  %326 = icmp sgt i32 %325, 0
  br i1 %326, label %327, label %550

327:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %328 = load i32, ptr %9, align 4, !tbaa !7
  store i32 %328, ptr %17, align 4, !tbaa !7
  br label %329

329:                                              ; preds = %423, %327
  %330 = load i32, ptr %9, align 4, !tbaa !7
  %331 = icmp sgt i32 %330, 0
  br i1 %331, label %332, label %430

332:                                              ; preds = %329
  %333 = load i32, ptr %10, align 4, !tbaa !7
  %334 = icmp slt i32 %333, 0
  br i1 %334, label %335, label %348

335:                                              ; preds = %332
  %336 = load ptr, ptr %12, align 8, !tbaa !11
  %337 = load ptr, ptr %4, align 8, !tbaa !3
  %338 = getelementptr inbounds nuw %struct.decNumber, ptr %337, i32 0, i32 3
  %339 = getelementptr inbounds [1 x i8], ptr %338, i64 0, i64 0
  %340 = icmp eq ptr %336, %339
  br i1 %340, label %341, label %342

341:                                              ; preds = %335
  br label %430

342:                                              ; preds = %335
  %343 = load ptr, ptr %12, align 8, !tbaa !11
  %344 = getelementptr inbounds i8, ptr %343, i32 -1
  store ptr %344, ptr %12, align 8, !tbaa !11
  store i32 0, ptr %10, align 4, !tbaa !7
  %345 = load ptr, ptr %12, align 8, !tbaa !11
  %346 = load i8, ptr %345, align 1, !tbaa !13
  %347 = zext i8 %346 to i32
  store i32 %347, ptr %13, align 4, !tbaa !7
  br label %348

348:                                              ; preds = %342, %332
  br label %349

349:                                              ; preds = %348
  %350 = load ptr, ptr %11, align 8, !tbaa !11
  store i8 48, ptr %350, align 1, !tbaa !13
  %351 = load i32, ptr %10, align 4, !tbaa !7
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %352
  %354 = load i32, ptr %353, align 4, !tbaa !7
  %355 = mul i32 %354, 2
  store i32 %355, ptr %14, align 4, !tbaa !7
  %356 = load i32, ptr %13, align 4, !tbaa !7
  %357 = load i32, ptr %14, align 4, !tbaa !7
  %358 = icmp ugt i32 %356, %357
  br i1 %358, label %359, label %392

359:                                              ; preds = %349
  %360 = load i32, ptr %14, align 4, !tbaa !7
  %361 = mul i32 %360, 4
  store i32 %361, ptr %14, align 4, !tbaa !7
  %362 = load i32, ptr %13, align 4, !tbaa !7
  %363 = load i32, ptr %14, align 4, !tbaa !7
  %364 = icmp uge i32 %362, %363
  br i1 %364, label %365, label %374

365:                                              ; preds = %359
  %366 = load i32, ptr %14, align 4, !tbaa !7
  %367 = load i32, ptr %13, align 4, !tbaa !7
  %368 = sub i32 %367, %366
  store i32 %368, ptr %13, align 4, !tbaa !7
  %369 = load ptr, ptr %11, align 8, !tbaa !11
  %370 = load i8, ptr %369, align 1, !tbaa !13
  %371 = sext i8 %370 to i32
  %372 = add nsw i32 %371, 8
  %373 = trunc i32 %372 to i8
  store i8 %373, ptr %369, align 1, !tbaa !13
  br label %374

374:                                              ; preds = %365, %359
  %375 = load i32, ptr %14, align 4, !tbaa !7
  %376 = udiv i32 %375, 2
  store i32 %376, ptr %14, align 4, !tbaa !7
  %377 = load i32, ptr %13, align 4, !tbaa !7
  %378 = load i32, ptr %14, align 4, !tbaa !7
  %379 = icmp uge i32 %377, %378
  br i1 %379, label %380, label %389

380:                                              ; preds = %374
  %381 = load i32, ptr %14, align 4, !tbaa !7
  %382 = load i32, ptr %13, align 4, !tbaa !7
  %383 = sub i32 %382, %381
  store i32 %383, ptr %13, align 4, !tbaa !7
  %384 = load ptr, ptr %11, align 8, !tbaa !11
  %385 = load i8, ptr %384, align 1, !tbaa !13
  %386 = sext i8 %385 to i32
  %387 = add nsw i32 %386, 4
  %388 = trunc i32 %387 to i8
  store i8 %388, ptr %384, align 1, !tbaa !13
  br label %389

389:                                              ; preds = %380, %374
  %390 = load i32, ptr %14, align 4, !tbaa !7
  %391 = udiv i32 %390, 2
  store i32 %391, ptr %14, align 4, !tbaa !7
  br label %392

392:                                              ; preds = %389, %349
  %393 = load i32, ptr %13, align 4, !tbaa !7
  %394 = load i32, ptr %14, align 4, !tbaa !7
  %395 = icmp uge i32 %393, %394
  br i1 %395, label %396, label %405

396:                                              ; preds = %392
  %397 = load i32, ptr %14, align 4, !tbaa !7
  %398 = load i32, ptr %13, align 4, !tbaa !7
  %399 = sub i32 %398, %397
  store i32 %399, ptr %13, align 4, !tbaa !7
  %400 = load ptr, ptr %11, align 8, !tbaa !11
  %401 = load i8, ptr %400, align 1, !tbaa !13
  %402 = sext i8 %401 to i32
  %403 = add nsw i32 %402, 2
  %404 = trunc i32 %403 to i8
  store i8 %404, ptr %400, align 1, !tbaa !13
  br label %405

405:                                              ; preds = %396, %392
  %406 = load i32, ptr %14, align 4, !tbaa !7
  %407 = udiv i32 %406, 2
  store i32 %407, ptr %14, align 4, !tbaa !7
  %408 = load i32, ptr %13, align 4, !tbaa !7
  %409 = load i32, ptr %14, align 4, !tbaa !7
  %410 = icmp uge i32 %408, %409
  br i1 %410, label %411, label %420

411:                                              ; preds = %405
  %412 = load i32, ptr %14, align 4, !tbaa !7
  %413 = load i32, ptr %13, align 4, !tbaa !7
  %414 = sub i32 %413, %412
  store i32 %414, ptr %13, align 4, !tbaa !7
  %415 = load ptr, ptr %11, align 8, !tbaa !11
  %416 = load i8, ptr %415, align 1, !tbaa !13
  %417 = sext i8 %416 to i32
  %418 = add nsw i32 %417, 1
  %419 = trunc i32 %418 to i8
  store i8 %419, ptr %415, align 1, !tbaa !13
  br label %420

420:                                              ; preds = %411, %405
  br label %421

421:                                              ; preds = %420
  br label %422

422:                                              ; preds = %421
  br label %423

423:                                              ; preds = %422
  %424 = load i32, ptr %9, align 4, !tbaa !7
  %425 = add nsw i32 %424, -1
  store i32 %425, ptr %9, align 4, !tbaa !7
  %426 = load ptr, ptr %11, align 8, !tbaa !11
  %427 = getelementptr inbounds nuw i8, ptr %426, i32 1
  store ptr %427, ptr %11, align 8, !tbaa !11
  %428 = load i32, ptr %10, align 4, !tbaa !7
  %429 = add nsw i32 %428, -1
  store i32 %429, ptr %10, align 4, !tbaa !7
  br label %329, !llvm.loop !23

430:                                              ; preds = %341, %329
  %431 = load i32, ptr %17, align 4, !tbaa !7
  %432 = load ptr, ptr %4, align 8, !tbaa !3
  %433 = getelementptr inbounds nuw %struct.decNumber, ptr %432, i32 0, i32 0
  %434 = load i32, ptr %433, align 4, !tbaa !16
  %435 = icmp slt i32 %431, %434
  br i1 %435, label %436, label %537

436:                                              ; preds = %430
  %437 = load ptr, ptr %11, align 8, !tbaa !11
  store i8 46, ptr %437, align 1, !tbaa !13
  %438 = load ptr, ptr %11, align 8, !tbaa !11
  %439 = getelementptr inbounds nuw i8, ptr %438, i32 1
  store ptr %439, ptr %11, align 8, !tbaa !11
  br label %440

440:                                              ; preds = %531, %436
  %441 = load i32, ptr %10, align 4, !tbaa !7
  %442 = icmp slt i32 %441, 0
  br i1 %442, label %443, label %456

443:                                              ; preds = %440
  %444 = load ptr, ptr %12, align 8, !tbaa !11
  %445 = load ptr, ptr %4, align 8, !tbaa !3
  %446 = getelementptr inbounds nuw %struct.decNumber, ptr %445, i32 0, i32 3
  %447 = getelementptr inbounds [1 x i8], ptr %446, i64 0, i64 0
  %448 = icmp eq ptr %444, %447
  br i1 %448, label %449, label %450

449:                                              ; preds = %443
  br label %536

450:                                              ; preds = %443
  %451 = load ptr, ptr %12, align 8, !tbaa !11
  %452 = getelementptr inbounds i8, ptr %451, i32 -1
  store ptr %452, ptr %12, align 8, !tbaa !11
  store i32 0, ptr %10, align 4, !tbaa !7
  %453 = load ptr, ptr %12, align 8, !tbaa !11
  %454 = load i8, ptr %453, align 1, !tbaa !13
  %455 = zext i8 %454 to i32
  store i32 %455, ptr %13, align 4, !tbaa !7
  br label %456

456:                                              ; preds = %450, %440
  br label %457

457:                                              ; preds = %456
  %458 = load ptr, ptr %11, align 8, !tbaa !11
  store i8 48, ptr %458, align 1, !tbaa !13
  %459 = load i32, ptr %10, align 4, !tbaa !7
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %460
  %462 = load i32, ptr %461, align 4, !tbaa !7
  %463 = mul i32 %462, 2
  store i32 %463, ptr %14, align 4, !tbaa !7
  %464 = load i32, ptr %13, align 4, !tbaa !7
  %465 = load i32, ptr %14, align 4, !tbaa !7
  %466 = icmp ugt i32 %464, %465
  br i1 %466, label %467, label %500

467:                                              ; preds = %457
  %468 = load i32, ptr %14, align 4, !tbaa !7
  %469 = mul i32 %468, 4
  store i32 %469, ptr %14, align 4, !tbaa !7
  %470 = load i32, ptr %13, align 4, !tbaa !7
  %471 = load i32, ptr %14, align 4, !tbaa !7
  %472 = icmp uge i32 %470, %471
  br i1 %472, label %473, label %482

473:                                              ; preds = %467
  %474 = load i32, ptr %14, align 4, !tbaa !7
  %475 = load i32, ptr %13, align 4, !tbaa !7
  %476 = sub i32 %475, %474
  store i32 %476, ptr %13, align 4, !tbaa !7
  %477 = load ptr, ptr %11, align 8, !tbaa !11
  %478 = load i8, ptr %477, align 1, !tbaa !13
  %479 = sext i8 %478 to i32
  %480 = add nsw i32 %479, 8
  %481 = trunc i32 %480 to i8
  store i8 %481, ptr %477, align 1, !tbaa !13
  br label %482

482:                                              ; preds = %473, %467
  %483 = load i32, ptr %14, align 4, !tbaa !7
  %484 = udiv i32 %483, 2
  store i32 %484, ptr %14, align 4, !tbaa !7
  %485 = load i32, ptr %13, align 4, !tbaa !7
  %486 = load i32, ptr %14, align 4, !tbaa !7
  %487 = icmp uge i32 %485, %486
  br i1 %487, label %488, label %497

488:                                              ; preds = %482
  %489 = load i32, ptr %14, align 4, !tbaa !7
  %490 = load i32, ptr %13, align 4, !tbaa !7
  %491 = sub i32 %490, %489
  store i32 %491, ptr %13, align 4, !tbaa !7
  %492 = load ptr, ptr %11, align 8, !tbaa !11
  %493 = load i8, ptr %492, align 1, !tbaa !13
  %494 = sext i8 %493 to i32
  %495 = add nsw i32 %494, 4
  %496 = trunc i32 %495 to i8
  store i8 %496, ptr %492, align 1, !tbaa !13
  br label %497

497:                                              ; preds = %488, %482
  %498 = load i32, ptr %14, align 4, !tbaa !7
  %499 = udiv i32 %498, 2
  store i32 %499, ptr %14, align 4, !tbaa !7
  br label %500

500:                                              ; preds = %497, %457
  %501 = load i32, ptr %13, align 4, !tbaa !7
  %502 = load i32, ptr %14, align 4, !tbaa !7
  %503 = icmp uge i32 %501, %502
  br i1 %503, label %504, label %513

504:                                              ; preds = %500
  %505 = load i32, ptr %14, align 4, !tbaa !7
  %506 = load i32, ptr %13, align 4, !tbaa !7
  %507 = sub i32 %506, %505
  store i32 %507, ptr %13, align 4, !tbaa !7
  %508 = load ptr, ptr %11, align 8, !tbaa !11
  %509 = load i8, ptr %508, align 1, !tbaa !13
  %510 = sext i8 %509 to i32
  %511 = add nsw i32 %510, 2
  %512 = trunc i32 %511 to i8
  store i8 %512, ptr %508, align 1, !tbaa !13
  br label %513

513:                                              ; preds = %504, %500
  %514 = load i32, ptr %14, align 4, !tbaa !7
  %515 = udiv i32 %514, 2
  store i32 %515, ptr %14, align 4, !tbaa !7
  %516 = load i32, ptr %13, align 4, !tbaa !7
  %517 = load i32, ptr %14, align 4, !tbaa !7
  %518 = icmp uge i32 %516, %517
  br i1 %518, label %519, label %528

519:                                              ; preds = %513
  %520 = load i32, ptr %14, align 4, !tbaa !7
  %521 = load i32, ptr %13, align 4, !tbaa !7
  %522 = sub i32 %521, %520
  store i32 %522, ptr %13, align 4, !tbaa !7
  %523 = load ptr, ptr %11, align 8, !tbaa !11
  %524 = load i8, ptr %523, align 1, !tbaa !13
  %525 = sext i8 %524 to i32
  %526 = add nsw i32 %525, 1
  %527 = trunc i32 %526 to i8
  store i8 %527, ptr %523, align 1, !tbaa !13
  br label %528

528:                                              ; preds = %519, %513
  br label %529

529:                                              ; preds = %528
  br label %530

530:                                              ; preds = %529
  br label %531

531:                                              ; preds = %530
  %532 = load ptr, ptr %11, align 8, !tbaa !11
  %533 = getelementptr inbounds nuw i8, ptr %532, i32 1
  store ptr %533, ptr %11, align 8, !tbaa !11
  %534 = load i32, ptr %10, align 4, !tbaa !7
  %535 = add nsw i32 %534, -1
  store i32 %535, ptr %10, align 4, !tbaa !7
  br label %440, !llvm.loop !24

536:                                              ; preds = %449
  br label %549

537:                                              ; preds = %430
  br label %538

538:                                              ; preds = %543, %537
  %539 = load i32, ptr %9, align 4, !tbaa !7
  %540 = icmp sgt i32 %539, 0
  br i1 %540, label %541, label %548

541:                                              ; preds = %538
  %542 = load ptr, ptr %11, align 8, !tbaa !11
  store i8 48, ptr %542, align 1, !tbaa !13
  br label %543

543:                                              ; preds = %541
  %544 = load i32, ptr %9, align 4, !tbaa !7
  %545 = add nsw i32 %544, -1
  store i32 %545, ptr %9, align 4, !tbaa !7
  %546 = load ptr, ptr %11, align 8, !tbaa !11
  %547 = getelementptr inbounds nuw i8, ptr %546, i32 1
  store ptr %547, ptr %11, align 8, !tbaa !11
  br label %538, !llvm.loop !25

548:                                              ; preds = %538
  br label %549

549:                                              ; preds = %548, %536
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %665

550:                                              ; preds = %321
  %551 = load ptr, ptr %11, align 8, !tbaa !11
  store i8 48, ptr %551, align 1, !tbaa !13
  %552 = load ptr, ptr %11, align 8, !tbaa !11
  %553 = getelementptr inbounds nuw i8, ptr %552, i32 1
  store ptr %553, ptr %11, align 8, !tbaa !11
  %554 = load ptr, ptr %11, align 8, !tbaa !11
  store i8 46, ptr %554, align 1, !tbaa !13
  %555 = load ptr, ptr %11, align 8, !tbaa !11
  %556 = getelementptr inbounds nuw i8, ptr %555, i32 1
  store ptr %556, ptr %11, align 8, !tbaa !11
  br label %557

557:                                              ; preds = %562, %550
  %558 = load i32, ptr %9, align 4, !tbaa !7
  %559 = icmp slt i32 %558, 0
  br i1 %559, label %560, label %567

560:                                              ; preds = %557
  %561 = load ptr, ptr %11, align 8, !tbaa !11
  store i8 48, ptr %561, align 1, !tbaa !13
  br label %562

562:                                              ; preds = %560
  %563 = load i32, ptr %9, align 4, !tbaa !7
  %564 = add nsw i32 %563, 1
  store i32 %564, ptr %9, align 4, !tbaa !7
  %565 = load ptr, ptr %11, align 8, !tbaa !11
  %566 = getelementptr inbounds nuw i8, ptr %565, i32 1
  store ptr %566, ptr %11, align 8, !tbaa !11
  br label %557, !llvm.loop !26

567:                                              ; preds = %557
  br label %568

568:                                              ; preds = %659, %567
  %569 = load i32, ptr %10, align 4, !tbaa !7
  %570 = icmp slt i32 %569, 0
  br i1 %570, label %571, label %584

571:                                              ; preds = %568
  %572 = load ptr, ptr %12, align 8, !tbaa !11
  %573 = load ptr, ptr %4, align 8, !tbaa !3
  %574 = getelementptr inbounds nuw %struct.decNumber, ptr %573, i32 0, i32 3
  %575 = getelementptr inbounds [1 x i8], ptr %574, i64 0, i64 0
  %576 = icmp eq ptr %572, %575
  br i1 %576, label %577, label %578

577:                                              ; preds = %571
  br label %664

578:                                              ; preds = %571
  %579 = load ptr, ptr %12, align 8, !tbaa !11
  %580 = getelementptr inbounds i8, ptr %579, i32 -1
  store ptr %580, ptr %12, align 8, !tbaa !11
  store i32 0, ptr %10, align 4, !tbaa !7
  %581 = load ptr, ptr %12, align 8, !tbaa !11
  %582 = load i8, ptr %581, align 1, !tbaa !13
  %583 = zext i8 %582 to i32
  store i32 %583, ptr %13, align 4, !tbaa !7
  br label %584

584:                                              ; preds = %578, %568
  br label %585

585:                                              ; preds = %584
  %586 = load ptr, ptr %11, align 8, !tbaa !11
  store i8 48, ptr %586, align 1, !tbaa !13
  %587 = load i32, ptr %10, align 4, !tbaa !7
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %588
  %590 = load i32, ptr %589, align 4, !tbaa !7
  %591 = mul i32 %590, 2
  store i32 %591, ptr %14, align 4, !tbaa !7
  %592 = load i32, ptr %13, align 4, !tbaa !7
  %593 = load i32, ptr %14, align 4, !tbaa !7
  %594 = icmp ugt i32 %592, %593
  br i1 %594, label %595, label %628

595:                                              ; preds = %585
  %596 = load i32, ptr %14, align 4, !tbaa !7
  %597 = mul i32 %596, 4
  store i32 %597, ptr %14, align 4, !tbaa !7
  %598 = load i32, ptr %13, align 4, !tbaa !7
  %599 = load i32, ptr %14, align 4, !tbaa !7
  %600 = icmp uge i32 %598, %599
  br i1 %600, label %601, label %610

601:                                              ; preds = %595
  %602 = load i32, ptr %14, align 4, !tbaa !7
  %603 = load i32, ptr %13, align 4, !tbaa !7
  %604 = sub i32 %603, %602
  store i32 %604, ptr %13, align 4, !tbaa !7
  %605 = load ptr, ptr %11, align 8, !tbaa !11
  %606 = load i8, ptr %605, align 1, !tbaa !13
  %607 = sext i8 %606 to i32
  %608 = add nsw i32 %607, 8
  %609 = trunc i32 %608 to i8
  store i8 %609, ptr %605, align 1, !tbaa !13
  br label %610

610:                                              ; preds = %601, %595
  %611 = load i32, ptr %14, align 4, !tbaa !7
  %612 = udiv i32 %611, 2
  store i32 %612, ptr %14, align 4, !tbaa !7
  %613 = load i32, ptr %13, align 4, !tbaa !7
  %614 = load i32, ptr %14, align 4, !tbaa !7
  %615 = icmp uge i32 %613, %614
  br i1 %615, label %616, label %625

616:                                              ; preds = %610
  %617 = load i32, ptr %14, align 4, !tbaa !7
  %618 = load i32, ptr %13, align 4, !tbaa !7
  %619 = sub i32 %618, %617
  store i32 %619, ptr %13, align 4, !tbaa !7
  %620 = load ptr, ptr %11, align 8, !tbaa !11
  %621 = load i8, ptr %620, align 1, !tbaa !13
  %622 = sext i8 %621 to i32
  %623 = add nsw i32 %622, 4
  %624 = trunc i32 %623 to i8
  store i8 %624, ptr %620, align 1, !tbaa !13
  br label %625

625:                                              ; preds = %616, %610
  %626 = load i32, ptr %14, align 4, !tbaa !7
  %627 = udiv i32 %626, 2
  store i32 %627, ptr %14, align 4, !tbaa !7
  br label %628

628:                                              ; preds = %625, %585
  %629 = load i32, ptr %13, align 4, !tbaa !7
  %630 = load i32, ptr %14, align 4, !tbaa !7
  %631 = icmp uge i32 %629, %630
  br i1 %631, label %632, label %641

632:                                              ; preds = %628
  %633 = load i32, ptr %14, align 4, !tbaa !7
  %634 = load i32, ptr %13, align 4, !tbaa !7
  %635 = sub i32 %634, %633
  store i32 %635, ptr %13, align 4, !tbaa !7
  %636 = load ptr, ptr %11, align 8, !tbaa !11
  %637 = load i8, ptr %636, align 1, !tbaa !13
  %638 = sext i8 %637 to i32
  %639 = add nsw i32 %638, 2
  %640 = trunc i32 %639 to i8
  store i8 %640, ptr %636, align 1, !tbaa !13
  br label %641

641:                                              ; preds = %632, %628
  %642 = load i32, ptr %14, align 4, !tbaa !7
  %643 = udiv i32 %642, 2
  store i32 %643, ptr %14, align 4, !tbaa !7
  %644 = load i32, ptr %13, align 4, !tbaa !7
  %645 = load i32, ptr %14, align 4, !tbaa !7
  %646 = icmp uge i32 %644, %645
  br i1 %646, label %647, label %656

647:                                              ; preds = %641
  %648 = load i32, ptr %14, align 4, !tbaa !7
  %649 = load i32, ptr %13, align 4, !tbaa !7
  %650 = sub i32 %649, %648
  store i32 %650, ptr %13, align 4, !tbaa !7
  %651 = load ptr, ptr %11, align 8, !tbaa !11
  %652 = load i8, ptr %651, align 1, !tbaa !13
  %653 = sext i8 %652 to i32
  %654 = add nsw i32 %653, 1
  %655 = trunc i32 %654 to i8
  store i8 %655, ptr %651, align 1, !tbaa !13
  br label %656

656:                                              ; preds = %647, %641
  br label %657

657:                                              ; preds = %656
  br label %658

658:                                              ; preds = %657
  br label %659

659:                                              ; preds = %658
  %660 = load ptr, ptr %11, align 8, !tbaa !11
  %661 = getelementptr inbounds nuw i8, ptr %660, i32 1
  store ptr %661, ptr %11, align 8, !tbaa !11
  %662 = load i32, ptr %10, align 4, !tbaa !7
  %663 = add nsw i32 %662, -1
  store i32 %663, ptr %10, align 4, !tbaa !7
  br label %568, !llvm.loop !27

664:                                              ; preds = %577
  br label %665

665:                                              ; preds = %664, %549
  %666 = load i32, ptr %8, align 4, !tbaa !7
  %667 = icmp ne i32 %666, 0
  br i1 %667, label %668, label %777

668:                                              ; preds = %665
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #8
  store i8 0, ptr %18, align 1, !tbaa !13
  %669 = load ptr, ptr %11, align 8, !tbaa !11
  store i8 69, ptr %669, align 1, !tbaa !13
  %670 = load ptr, ptr %11, align 8, !tbaa !11
  %671 = getelementptr inbounds nuw i8, ptr %670, i32 1
  store ptr %671, ptr %11, align 8, !tbaa !11
  %672 = load ptr, ptr %11, align 8, !tbaa !11
  store i8 43, ptr %672, align 1, !tbaa !13
  %673 = load ptr, ptr %11, align 8, !tbaa !11
  %674 = getelementptr inbounds nuw i8, ptr %673, i32 1
  store ptr %674, ptr %11, align 8, !tbaa !11
  %675 = load i32, ptr %8, align 4, !tbaa !7
  store i32 %675, ptr %13, align 4, !tbaa !7
  %676 = load i32, ptr %8, align 4, !tbaa !7
  %677 = icmp slt i32 %676, 0
  br i1 %677, label %678, label %683

678:                                              ; preds = %668
  %679 = load ptr, ptr %11, align 8, !tbaa !11
  %680 = getelementptr inbounds i8, ptr %679, i64 -1
  store i8 45, ptr %680, align 1, !tbaa !13
  %681 = load i32, ptr %8, align 4, !tbaa !7
  %682 = sub nsw i32 0, %681
  store i32 %682, ptr %13, align 4, !tbaa !7
  br label %683

683:                                              ; preds = %678, %668
  store i32 9, ptr %10, align 4, !tbaa !7
  br label %684

684:                                              ; preds = %773, %683
  %685 = load i32, ptr %10, align 4, !tbaa !7
  %686 = icmp sge i32 %685, 0
  br i1 %686, label %687, label %776

687:                                              ; preds = %684
  br label %688

688:                                              ; preds = %687
  %689 = load ptr, ptr %11, align 8, !tbaa !11
  store i8 48, ptr %689, align 1, !tbaa !13
  %690 = load i32, ptr %10, align 4, !tbaa !7
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %691
  %693 = load i32, ptr %692, align 4, !tbaa !7
  %694 = mul i32 %693, 2
  store i32 %694, ptr %14, align 4, !tbaa !7
  %695 = load i32, ptr %13, align 4, !tbaa !7
  %696 = load i32, ptr %14, align 4, !tbaa !7
  %697 = icmp ugt i32 %695, %696
  br i1 %697, label %698, label %731

698:                                              ; preds = %688
  %699 = load i32, ptr %14, align 4, !tbaa !7
  %700 = mul i32 %699, 4
  store i32 %700, ptr %14, align 4, !tbaa !7
  %701 = load i32, ptr %13, align 4, !tbaa !7
  %702 = load i32, ptr %14, align 4, !tbaa !7
  %703 = icmp uge i32 %701, %702
  br i1 %703, label %704, label %713

704:                                              ; preds = %698
  %705 = load i32, ptr %14, align 4, !tbaa !7
  %706 = load i32, ptr %13, align 4, !tbaa !7
  %707 = sub i32 %706, %705
  store i32 %707, ptr %13, align 4, !tbaa !7
  %708 = load ptr, ptr %11, align 8, !tbaa !11
  %709 = load i8, ptr %708, align 1, !tbaa !13
  %710 = sext i8 %709 to i32
  %711 = add nsw i32 %710, 8
  %712 = trunc i32 %711 to i8
  store i8 %712, ptr %708, align 1, !tbaa !13
  br label %713

713:                                              ; preds = %704, %698
  %714 = load i32, ptr %14, align 4, !tbaa !7
  %715 = udiv i32 %714, 2
  store i32 %715, ptr %14, align 4, !tbaa !7
  %716 = load i32, ptr %13, align 4, !tbaa !7
  %717 = load i32, ptr %14, align 4, !tbaa !7
  %718 = icmp uge i32 %716, %717
  br i1 %718, label %719, label %728

719:                                              ; preds = %713
  %720 = load i32, ptr %14, align 4, !tbaa !7
  %721 = load i32, ptr %13, align 4, !tbaa !7
  %722 = sub i32 %721, %720
  store i32 %722, ptr %13, align 4, !tbaa !7
  %723 = load ptr, ptr %11, align 8, !tbaa !11
  %724 = load i8, ptr %723, align 1, !tbaa !13
  %725 = sext i8 %724 to i32
  %726 = add nsw i32 %725, 4
  %727 = trunc i32 %726 to i8
  store i8 %727, ptr %723, align 1, !tbaa !13
  br label %728

728:                                              ; preds = %719, %713
  %729 = load i32, ptr %14, align 4, !tbaa !7
  %730 = udiv i32 %729, 2
  store i32 %730, ptr %14, align 4, !tbaa !7
  br label %731

731:                                              ; preds = %728, %688
  %732 = load i32, ptr %13, align 4, !tbaa !7
  %733 = load i32, ptr %14, align 4, !tbaa !7
  %734 = icmp uge i32 %732, %733
  br i1 %734, label %735, label %744

735:                                              ; preds = %731
  %736 = load i32, ptr %14, align 4, !tbaa !7
  %737 = load i32, ptr %13, align 4, !tbaa !7
  %738 = sub i32 %737, %736
  store i32 %738, ptr %13, align 4, !tbaa !7
  %739 = load ptr, ptr %11, align 8, !tbaa !11
  %740 = load i8, ptr %739, align 1, !tbaa !13
  %741 = sext i8 %740 to i32
  %742 = add nsw i32 %741, 2
  %743 = trunc i32 %742 to i8
  store i8 %743, ptr %739, align 1, !tbaa !13
  br label %744

744:                                              ; preds = %735, %731
  %745 = load i32, ptr %14, align 4, !tbaa !7
  %746 = udiv i32 %745, 2
  store i32 %746, ptr %14, align 4, !tbaa !7
  %747 = load i32, ptr %13, align 4, !tbaa !7
  %748 = load i32, ptr %14, align 4, !tbaa !7
  %749 = icmp uge i32 %747, %748
  br i1 %749, label %750, label %759

750:                                              ; preds = %744
  %751 = load i32, ptr %14, align 4, !tbaa !7
  %752 = load i32, ptr %13, align 4, !tbaa !7
  %753 = sub i32 %752, %751
  store i32 %753, ptr %13, align 4, !tbaa !7
  %754 = load ptr, ptr %11, align 8, !tbaa !11
  %755 = load i8, ptr %754, align 1, !tbaa !13
  %756 = sext i8 %755 to i32
  %757 = add nsw i32 %756, 1
  %758 = trunc i32 %757 to i8
  store i8 %758, ptr %754, align 1, !tbaa !13
  br label %759

759:                                              ; preds = %750, %744
  br label %760

760:                                              ; preds = %759
  br label %761

761:                                              ; preds = %760
  %762 = load ptr, ptr %11, align 8, !tbaa !11
  %763 = load i8, ptr %762, align 1, !tbaa !13
  %764 = sext i8 %763 to i32
  %765 = icmp eq i32 %764, 48
  br i1 %765, label %766, label %770

766:                                              ; preds = %761
  %767 = load i8, ptr %18, align 1, !tbaa !13
  %768 = icmp ne i8 %767, 0
  br i1 %768, label %770, label %769

769:                                              ; preds = %766
  br label %773

770:                                              ; preds = %766, %761
  store i8 1, ptr %18, align 1, !tbaa !13
  %771 = load ptr, ptr %11, align 8, !tbaa !11
  %772 = getelementptr inbounds nuw i8, ptr %771, i32 1
  store ptr %772, ptr %11, align 8, !tbaa !11
  br label %773

773:                                              ; preds = %770, %769
  %774 = load i32, ptr %10, align 4, !tbaa !7
  %775 = add nsw i32 %774, -1
  store i32 %775, ptr %10, align 4, !tbaa !7
  br label %684, !llvm.loop !28

776:                                              ; preds = %684
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #8
  br label %777

777:                                              ; preds = %776, %665
  %778 = load ptr, ptr %11, align 8, !tbaa !11
  store i8 0, ptr %778, align 1, !tbaa !13
  store i32 0, ptr %15, align 4
  br label %779

779:                                              ; preds = %777, %242, %110, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  %780 = load i32, ptr %15, align 4
  switch i32 %780, label %782 [
    i32 0, label %781
    i32 1, label %781
  ]

781:                                              ; preds = %779, %779
  ret void

782:                                              ; preds = %779
  unreachable
}

; Function Attrs: mustprogress uwtable
define ptr @uprv_decNumberToEngString_77(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  call void @_ZL11decToStringPK9decNumberPch(ptr noundef %5, ptr noundef %6, i8 noundef zeroext 1)
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define ptr @uprv_decNumberFromString_77(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca [45 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  store i8 0, ptr %8, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 45, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %25 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %25, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr null, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4, !tbaa !7
  br label %26

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %27, ptr %16, align 8, !tbaa !11
  br label %28

28:                                               ; preds = %81, %26
  %29 = load ptr, ptr %16, align 8, !tbaa !11
  %30 = load i8, ptr %29, align 1, !tbaa !13
  %31 = sext i8 %30 to i32
  %32 = icmp sge i32 %31, 48
  br i1 %32, label %33, label %42

33:                                               ; preds = %28
  %34 = load ptr, ptr %16, align 8, !tbaa !11
  %35 = load i8, ptr %34, align 1, !tbaa !13
  %36 = sext i8 %35 to i32
  %37 = icmp sle i32 %36, 57
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr %16, align 8, !tbaa !11
  store ptr %39, ptr %15, align 8, !tbaa !11
  %40 = load i32, ptr %12, align 4, !tbaa !7
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %12, align 4, !tbaa !7
  br label %81

42:                                               ; preds = %33, %28
  %43 = load ptr, ptr %16, align 8, !tbaa !11
  %44 = load i8, ptr %43, align 1, !tbaa !13
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 46
  br i1 %46, label %47, label %59

47:                                               ; preds = %42
  %48 = load ptr, ptr %13, align 8, !tbaa !11
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %59

50:                                               ; preds = %47
  %51 = load ptr, ptr %16, align 8, !tbaa !11
  store ptr %51, ptr %13, align 8, !tbaa !11
  %52 = load ptr, ptr %16, align 8, !tbaa !11
  %53 = load ptr, ptr %14, align 8, !tbaa !11
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = load ptr, ptr %14, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw i8, ptr %56, i32 1
  store ptr %57, ptr %14, align 8, !tbaa !11
  br label %58

58:                                               ; preds = %55, %50
  br label %81

59:                                               ; preds = %47, %42
  %60 = load ptr, ptr %16, align 8, !tbaa !11
  %61 = load ptr, ptr %5, align 8, !tbaa !11
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %80

63:                                               ; preds = %59
  %64 = load ptr, ptr %16, align 8, !tbaa !11
  %65 = load i8, ptr %64, align 1, !tbaa !13
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 45
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  %69 = load ptr, ptr %14, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw i8, ptr %69, i32 1
  store ptr %70, ptr %14, align 8, !tbaa !11
  store i8 -128, ptr %8, align 1, !tbaa !13
  br label %81

71:                                               ; preds = %63
  %72 = load ptr, ptr %16, align 8, !tbaa !11
  %73 = load i8, ptr %72, align 1, !tbaa !13
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 43
  br i1 %75, label %76, label %79

76:                                               ; preds = %71
  %77 = load ptr, ptr %14, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw i8, ptr %77, i32 1
  store ptr %78, ptr %14, align 8, !tbaa !11
  br label %81

79:                                               ; preds = %71
  br label %80

80:                                               ; preds = %79, %59
  br label %84

81:                                               ; preds = %76, %68, %58, %38
  %82 = load ptr, ptr %16, align 8, !tbaa !11
  %83 = getelementptr inbounds nuw i8, ptr %82, i32 1
  store ptr %83, ptr %16, align 8, !tbaa !11
  br label %28, !llvm.loop !29

84:                                               ; preds = %80
  %85 = load ptr, ptr %15, align 8, !tbaa !11
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %245

87:                                               ; preds = %84
  store i32 1, ptr %19, align 4, !tbaa !7
  %88 = load ptr, ptr %16, align 8, !tbaa !11
  %89 = load i8, ptr %88, align 1, !tbaa !13
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  br label %542

93:                                               ; preds = %87
  %94 = load ptr, ptr %13, align 8, !tbaa !11
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  br label %542

97:                                               ; preds = %93
  %98 = load ptr, ptr %4, align 8, !tbaa !3
  %99 = call ptr @uprv_decNumberZero_77(ptr noundef %98)
  %100 = load ptr, ptr %16, align 8, !tbaa !11
  %101 = call noundef zeroext i8 @_ZL8decBiStrPKcS0_S0_(ptr noundef %100, ptr noundef @.str, ptr noundef @.str.1)
  %102 = icmp ne i8 %101, 0
  br i1 %102, label %107, label %103

103:                                              ; preds = %97
  %104 = load ptr, ptr %16, align 8, !tbaa !11
  %105 = call noundef zeroext i8 @_ZL8decBiStrPKcS0_S0_(ptr noundef %104, ptr noundef @.str.2, ptr noundef @.str.3)
  %106 = icmp ne i8 %105, 0
  br i1 %106, label %107, label %114

107:                                              ; preds = %103, %97
  %108 = load i8, ptr %8, align 1, !tbaa !13
  %109 = zext i8 %108 to i32
  %110 = or i32 %109, 64
  %111 = trunc i32 %110 to i8
  %112 = load ptr, ptr %4, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.decNumber, ptr %112, i32 0, i32 2
  store i8 %111, ptr %113, align 4, !tbaa !9
  store i32 0, ptr %19, align 4, !tbaa !7
  br label %542

114:                                              ; preds = %103
  %115 = load i8, ptr %8, align 1, !tbaa !13
  %116 = zext i8 %115 to i32
  %117 = or i32 %116, 32
  %118 = trunc i32 %117 to i8
  %119 = load ptr, ptr %4, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.decNumber, ptr %119, i32 0, i32 2
  store i8 %118, ptr %120, align 4, !tbaa !9
  %121 = load ptr, ptr %16, align 8, !tbaa !11
  %122 = load i8, ptr %121, align 1, !tbaa !13
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 115
  br i1 %124, label %130, label %125

125:                                              ; preds = %114
  %126 = load ptr, ptr %16, align 8, !tbaa !11
  %127 = load i8, ptr %126, align 1, !tbaa !13
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 83
  br i1 %129, label %130, label %139

130:                                              ; preds = %125, %114
  %131 = load ptr, ptr %16, align 8, !tbaa !11
  %132 = getelementptr inbounds nuw i8, ptr %131, i32 1
  store ptr %132, ptr %16, align 8, !tbaa !11
  %133 = load i8, ptr %8, align 1, !tbaa !13
  %134 = zext i8 %133 to i32
  %135 = or i32 %134, 16
  %136 = trunc i32 %135 to i8
  %137 = load ptr, ptr %4, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.decNumber, ptr %137, i32 0, i32 2
  store i8 %136, ptr %138, align 4, !tbaa !9
  br label %139

139:                                              ; preds = %130, %125
  %140 = load ptr, ptr %16, align 8, !tbaa !11
  %141 = load i8, ptr %140, align 1, !tbaa !13
  %142 = sext i8 %141 to i32
  %143 = icmp ne i32 %142, 110
  br i1 %143, label %144, label %150

144:                                              ; preds = %139
  %145 = load ptr, ptr %16, align 8, !tbaa !11
  %146 = load i8, ptr %145, align 1, !tbaa !13
  %147 = sext i8 %146 to i32
  %148 = icmp ne i32 %147, 78
  br i1 %148, label %149, label %150

149:                                              ; preds = %144
  br label %542

150:                                              ; preds = %144, %139
  %151 = load ptr, ptr %16, align 8, !tbaa !11
  %152 = getelementptr inbounds nuw i8, ptr %151, i32 1
  store ptr %152, ptr %16, align 8, !tbaa !11
  %153 = load ptr, ptr %16, align 8, !tbaa !11
  %154 = load i8, ptr %153, align 1, !tbaa !13
  %155 = sext i8 %154 to i32
  %156 = icmp ne i32 %155, 97
  br i1 %156, label %157, label %163

157:                                              ; preds = %150
  %158 = load ptr, ptr %16, align 8, !tbaa !11
  %159 = load i8, ptr %158, align 1, !tbaa !13
  %160 = sext i8 %159 to i32
  %161 = icmp ne i32 %160, 65
  br i1 %161, label %162, label %163

162:                                              ; preds = %157
  br label %542

163:                                              ; preds = %157, %150
  %164 = load ptr, ptr %16, align 8, !tbaa !11
  %165 = getelementptr inbounds nuw i8, ptr %164, i32 1
  store ptr %165, ptr %16, align 8, !tbaa !11
  %166 = load ptr, ptr %16, align 8, !tbaa !11
  %167 = load i8, ptr %166, align 1, !tbaa !13
  %168 = sext i8 %167 to i32
  %169 = icmp ne i32 %168, 110
  br i1 %169, label %170, label %176

170:                                              ; preds = %163
  %171 = load ptr, ptr %16, align 8, !tbaa !11
  %172 = load i8, ptr %171, align 1, !tbaa !13
  %173 = sext i8 %172 to i32
  %174 = icmp ne i32 %173, 78
  br i1 %174, label %175, label %176

175:                                              ; preds = %170
  br label %542

176:                                              ; preds = %170, %163
  %177 = load ptr, ptr %16, align 8, !tbaa !11
  %178 = getelementptr inbounds nuw i8, ptr %177, i32 1
  store ptr %178, ptr %16, align 8, !tbaa !11
  %179 = load ptr, ptr %16, align 8, !tbaa !11
  store ptr %179, ptr %14, align 8, !tbaa !11
  br label %180

180:                                              ; preds = %185, %176
  %181 = load ptr, ptr %14, align 8, !tbaa !11
  %182 = load i8, ptr %181, align 1, !tbaa !13
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %183, 48
  br i1 %184, label %185, label %188

185:                                              ; preds = %180
  %186 = load ptr, ptr %14, align 8, !tbaa !11
  %187 = getelementptr inbounds nuw i8, ptr %186, i32 1
  store ptr %187, ptr %14, align 8, !tbaa !11
  br label %180, !llvm.loop !30

188:                                              ; preds = %180
  %189 = load ptr, ptr %14, align 8, !tbaa !11
  %190 = load i8, ptr %189, align 1, !tbaa !13
  %191 = sext i8 %190 to i32
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %188
  store i32 0, ptr %19, align 4, !tbaa !7
  br label %542

194:                                              ; preds = %188
  %195 = load ptr, ptr %14, align 8, !tbaa !11
  store ptr %195, ptr %16, align 8, !tbaa !11
  br label %196

196:                                              ; preds = %209, %194
  %197 = load ptr, ptr %16, align 8, !tbaa !11
  %198 = load i8, ptr %197, align 1, !tbaa !13
  %199 = sext i8 %198 to i32
  %200 = icmp slt i32 %199, 48
  br i1 %200, label %206, label %201

201:                                              ; preds = %196
  %202 = load ptr, ptr %16, align 8, !tbaa !11
  %203 = load i8, ptr %202, align 1, !tbaa !13
  %204 = sext i8 %203 to i32
  %205 = icmp sgt i32 %204, 57
  br i1 %205, label %206, label %207

206:                                              ; preds = %201, %196
  br label %214

207:                                              ; preds = %201
  %208 = load ptr, ptr %16, align 8, !tbaa !11
  store ptr %208, ptr %15, align 8, !tbaa !11
  br label %209

209:                                              ; preds = %207
  %210 = load ptr, ptr %16, align 8, !tbaa !11
  %211 = getelementptr inbounds nuw i8, ptr %210, i32 1
  store ptr %211, ptr %16, align 8, !tbaa !11
  %212 = load i32, ptr %12, align 4, !tbaa !7
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %12, align 4, !tbaa !7
  br label %196, !llvm.loop !31

214:                                              ; preds = %206
  %215 = load ptr, ptr %16, align 8, !tbaa !11
  %216 = load i8, ptr %215, align 1, !tbaa !13
  %217 = sext i8 %216 to i32
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %214
  br label %542

220:                                              ; preds = %214
  %221 = load i32, ptr %12, align 4, !tbaa !7
  %222 = load ptr, ptr %6, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw %struct.decContext, ptr %222, i32 0, i32 0
  %224 = load i32, ptr %223, align 4, !tbaa !32
  %225 = sub nsw i32 %224, 1
  %226 = icmp sgt i32 %221, %225
  br i1 %226, label %227, label %241

227:                                              ; preds = %220
  %228 = load ptr, ptr %6, align 8, !tbaa !3
  %229 = getelementptr inbounds nuw %struct.decContext, ptr %228, i32 0, i32 6
  %230 = load i8, ptr %229, align 4, !tbaa !35
  %231 = icmp ne i8 %230, 0
  br i1 %231, label %232, label %233

232:                                              ; preds = %227
  br label %542

233:                                              ; preds = %227
  %234 = load i32, ptr %12, align 4, !tbaa !7
  %235 = load ptr, ptr %6, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw %struct.decContext, ptr %235, i32 0, i32 0
  %237 = load i32, ptr %236, align 4, !tbaa !32
  %238 = icmp sgt i32 %234, %237
  br i1 %238, label %239, label %240

239:                                              ; preds = %233
  br label %542

240:                                              ; preds = %233
  br label %241

241:                                              ; preds = %240, %220
  store i32 0, ptr %19, align 4, !tbaa !7
  %242 = load ptr, ptr %4, align 8, !tbaa !3
  %243 = getelementptr inbounds nuw %struct.decNumber, ptr %242, i32 0, i32 2
  %244 = load i8, ptr %243, align 4, !tbaa !9
  store i8 %244, ptr %8, align 1, !tbaa !13
  br label %368

245:                                              ; preds = %84
  %246 = load ptr, ptr %16, align 8, !tbaa !11
  %247 = load i8, ptr %246, align 1, !tbaa !13
  %248 = sext i8 %247 to i32
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %367

250:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  store i32 1, ptr %19, align 4, !tbaa !7
  %251 = load ptr, ptr %16, align 8, !tbaa !11
  %252 = load i8, ptr %251, align 1, !tbaa !13
  %253 = sext i8 %252 to i32
  %254 = icmp ne i32 %253, 101
  br i1 %254, label %255, label %261

255:                                              ; preds = %250
  %256 = load ptr, ptr %16, align 8, !tbaa !11
  %257 = load i8, ptr %256, align 1, !tbaa !13
  %258 = sext i8 %257 to i32
  %259 = icmp ne i32 %258, 69
  br i1 %259, label %260, label %261

260:                                              ; preds = %255
  store i32 2, ptr %22, align 4
  br label %364

261:                                              ; preds = %255, %250
  store i8 0, ptr %20, align 1, !tbaa !13
  %262 = load ptr, ptr %16, align 8, !tbaa !11
  %263 = getelementptr inbounds nuw i8, ptr %262, i32 1
  store ptr %263, ptr %16, align 8, !tbaa !11
  %264 = load ptr, ptr %16, align 8, !tbaa !11
  %265 = load i8, ptr %264, align 1, !tbaa !13
  %266 = sext i8 %265 to i32
  %267 = icmp eq i32 %266, 45
  br i1 %267, label %268, label %271

268:                                              ; preds = %261
  store i8 1, ptr %20, align 1, !tbaa !13
  %269 = load ptr, ptr %16, align 8, !tbaa !11
  %270 = getelementptr inbounds nuw i8, ptr %269, i32 1
  store ptr %270, ptr %16, align 8, !tbaa !11
  br label %280

271:                                              ; preds = %261
  %272 = load ptr, ptr %16, align 8, !tbaa !11
  %273 = load i8, ptr %272, align 1, !tbaa !13
  %274 = sext i8 %273 to i32
  %275 = icmp eq i32 %274, 43
  br i1 %275, label %276, label %279

276:                                              ; preds = %271
  %277 = load ptr, ptr %16, align 8, !tbaa !11
  %278 = getelementptr inbounds nuw i8, ptr %277, i32 1
  store ptr %278, ptr %16, align 8, !tbaa !11
  br label %279

279:                                              ; preds = %276, %271
  br label %280

280:                                              ; preds = %279, %268
  %281 = load ptr, ptr %16, align 8, !tbaa !11
  %282 = load i8, ptr %281, align 1, !tbaa !13
  %283 = sext i8 %282 to i32
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %286

285:                                              ; preds = %280
  store i32 2, ptr %22, align 4
  br label %364

286:                                              ; preds = %280
  br label %287

287:                                              ; preds = %300, %286
  %288 = load ptr, ptr %16, align 8, !tbaa !11
  %289 = load i8, ptr %288, align 1, !tbaa !13
  %290 = sext i8 %289 to i32
  %291 = icmp eq i32 %290, 48
  br i1 %291, label %292, label %298

292:                                              ; preds = %287
  %293 = load ptr, ptr %16, align 8, !tbaa !11
  %294 = getelementptr inbounds i8, ptr %293, i64 1
  %295 = load i8, ptr %294, align 1, !tbaa !13
  %296 = sext i8 %295 to i32
  %297 = icmp ne i32 %296, 0
  br label %298

298:                                              ; preds = %292, %287
  %299 = phi i1 [ false, %287 ], [ %297, %292 ]
  br i1 %299, label %300, label %303

300:                                              ; preds = %298
  %301 = load ptr, ptr %16, align 8, !tbaa !11
  %302 = getelementptr inbounds nuw i8, ptr %301, i32 1
  store ptr %302, ptr %16, align 8, !tbaa !11
  br label %287, !llvm.loop !36

303:                                              ; preds = %298
  %304 = load ptr, ptr %16, align 8, !tbaa !11
  store ptr %304, ptr %21, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  store i32 0, ptr %23, align 4, !tbaa !7
  br label %305

305:                                              ; preds = %327, %303
  %306 = load ptr, ptr %16, align 8, !tbaa !11
  %307 = load i8, ptr %306, align 1, !tbaa !13
  %308 = sext i8 %307 to i32
  %309 = icmp slt i32 %308, 48
  br i1 %309, label %315, label %310

310:                                              ; preds = %305
  %311 = load ptr, ptr %16, align 8, !tbaa !11
  %312 = load i8, ptr %311, align 1, !tbaa !13
  %313 = sext i8 %312 to i32
  %314 = icmp sgt i32 %313, 57
  br i1 %314, label %315, label %316

315:                                              ; preds = %310, %305
  br label %330

316:                                              ; preds = %310
  %317 = load i32, ptr %23, align 4, !tbaa !7
  %318 = shl i32 %317, 1
  %319 = load i32, ptr %23, align 4, !tbaa !7
  %320 = shl i32 %319, 3
  %321 = add i32 %318, %320
  %322 = load ptr, ptr %16, align 8, !tbaa !11
  %323 = load i8, ptr %322, align 1, !tbaa !13
  %324 = sext i8 %323 to i32
  %325 = add i32 %321, %324
  %326 = sub i32 %325, 48
  store i32 %326, ptr %23, align 4, !tbaa !7
  br label %327

327:                                              ; preds = %316
  %328 = load ptr, ptr %16, align 8, !tbaa !11
  %329 = getelementptr inbounds nuw i8, ptr %328, i32 1
  store ptr %329, ptr %16, align 8, !tbaa !11
  br label %305, !llvm.loop !37

330:                                              ; preds = %315
  %331 = load i32, ptr %23, align 4, !tbaa !7
  store i32 %331, ptr %7, align 4, !tbaa !7
  %332 = load ptr, ptr %16, align 8, !tbaa !11
  %333 = load i8, ptr %332, align 1, !tbaa !13
  %334 = sext i8 %333 to i32
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %337

336:                                              ; preds = %330
  store i32 2, ptr %22, align 4
  br label %363

337:                                              ; preds = %330
  %338 = load ptr, ptr %16, align 8, !tbaa !11
  %339 = load ptr, ptr %21, align 8, !tbaa !11
  %340 = getelementptr inbounds i8, ptr %339, i64 9
  %341 = getelementptr inbounds i8, ptr %340, i64 1
  %342 = icmp uge ptr %338, %341
  br i1 %342, label %343, label %356

343:                                              ; preds = %337
  %344 = load ptr, ptr %16, align 8, !tbaa !11
  %345 = load ptr, ptr %21, align 8, !tbaa !11
  %346 = getelementptr inbounds i8, ptr %345, i64 9
  %347 = getelementptr inbounds i8, ptr %346, i64 1
  %348 = icmp ugt ptr %344, %347
  br i1 %348, label %354, label %349

349:                                              ; preds = %343
  %350 = load ptr, ptr %21, align 8, !tbaa !11
  %351 = load i8, ptr %350, align 1, !tbaa !13
  %352 = sext i8 %351 to i32
  %353 = icmp sgt i32 %352, 49
  br i1 %353, label %354, label %355

354:                                              ; preds = %349, %343
  store i32 1999999998, ptr %7, align 4, !tbaa !7
  br label %355

355:                                              ; preds = %354, %349
  br label %356

356:                                              ; preds = %355, %337
  %357 = load i8, ptr %20, align 1, !tbaa !13
  %358 = icmp ne i8 %357, 0
  br i1 %358, label %359, label %362

359:                                              ; preds = %356
  %360 = load i32, ptr %7, align 4, !tbaa !7
  %361 = sub nsw i32 0, %360
  store i32 %361, ptr %7, align 4, !tbaa !7
  br label %362

362:                                              ; preds = %359, %356
  store i32 0, ptr %19, align 4, !tbaa !7
  store i32 0, ptr %22, align 4
  br label %363

363:                                              ; preds = %362, %336
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  br label %364

364:                                              ; preds = %363, %285, %260
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #8
  %365 = load i32, ptr %22, align 4
  switch i32 %365, label %556 [
    i32 0, label %366
    i32 2, label %542
  ]

366:                                              ; preds = %364
  br label %367

367:                                              ; preds = %366, %245
  br label %368

368:                                              ; preds = %367, %241
  %369 = load ptr, ptr %14, align 8, !tbaa !11
  %370 = load i8, ptr %369, align 1, !tbaa !13
  %371 = sext i8 %370 to i32
  %372 = icmp eq i32 %371, 48
  br i1 %372, label %373, label %400

373:                                              ; preds = %368
  %374 = load ptr, ptr %14, align 8, !tbaa !11
  store ptr %374, ptr %16, align 8, !tbaa !11
  br label %375

375:                                              ; preds = %394, %373
  %376 = load ptr, ptr %16, align 8, !tbaa !11
  %377 = load ptr, ptr %15, align 8, !tbaa !11
  %378 = icmp ult ptr %376, %377
  br i1 %378, label %379, label %399

379:                                              ; preds = %375
  %380 = load ptr, ptr %16, align 8, !tbaa !11
  %381 = load i8, ptr %380, align 1, !tbaa !13
  %382 = sext i8 %381 to i32
  %383 = icmp eq i32 %382, 46
  br i1 %383, label %384, label %385

384:                                              ; preds = %379
  br label %394

385:                                              ; preds = %379
  %386 = load ptr, ptr %16, align 8, !tbaa !11
  %387 = load i8, ptr %386, align 1, !tbaa !13
  %388 = sext i8 %387 to i32
  %389 = icmp ne i32 %388, 48
  br i1 %389, label %390, label %391

390:                                              ; preds = %385
  br label %399

391:                                              ; preds = %385
  %392 = load i32, ptr %12, align 4, !tbaa !7
  %393 = add nsw i32 %392, -1
  store i32 %393, ptr %12, align 4, !tbaa !7
  br label %394

394:                                              ; preds = %391, %384
  %395 = load ptr, ptr %16, align 8, !tbaa !11
  %396 = getelementptr inbounds nuw i8, ptr %395, i32 1
  store ptr %396, ptr %16, align 8, !tbaa !11
  %397 = load ptr, ptr %14, align 8, !tbaa !11
  %398 = getelementptr inbounds nuw i8, ptr %397, i32 1
  store ptr %398, ptr %14, align 8, !tbaa !11
  br label %375, !llvm.loop !38

399:                                              ; preds = %390, %375
  br label %400

400:                                              ; preds = %399, %368
  %401 = load ptr, ptr %13, align 8, !tbaa !11
  %402 = icmp ne ptr %401, null
  br i1 %402, label %403, label %416

403:                                              ; preds = %400
  %404 = load ptr, ptr %13, align 8, !tbaa !11
  %405 = load ptr, ptr %15, align 8, !tbaa !11
  %406 = icmp ult ptr %404, %405
  br i1 %406, label %407, label %416

407:                                              ; preds = %403
  %408 = load ptr, ptr %15, align 8, !tbaa !11
  %409 = load ptr, ptr %13, align 8, !tbaa !11
  %410 = ptrtoint ptr %408 to i64
  %411 = ptrtoint ptr %409 to i64
  %412 = sub i64 %410, %411
  %413 = trunc i64 %412 to i32
  %414 = load i32, ptr %7, align 4, !tbaa !7
  %415 = sub nsw i32 %414, %413
  store i32 %415, ptr %7, align 4, !tbaa !7
  br label %416

416:                                              ; preds = %407, %403, %400
  %417 = load i32, ptr %12, align 4, !tbaa !7
  %418 = load ptr, ptr %6, align 8, !tbaa !3
  %419 = getelementptr inbounds nuw %struct.decContext, ptr %418, i32 0, i32 0
  %420 = load i32, ptr %419, align 4, !tbaa !32
  %421 = icmp sle i32 %417, %420
  br i1 %421, label %422, label %426

422:                                              ; preds = %416
  %423 = load ptr, ptr %4, align 8, !tbaa !3
  %424 = getelementptr inbounds nuw %struct.decNumber, ptr %423, i32 0, i32 3
  %425 = getelementptr inbounds [1 x i8], ptr %424, i64 0, i64 0
  store ptr %425, ptr %9, align 8, !tbaa !11
  br label %463

426:                                              ; preds = %416
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %427 = load i32, ptr %12, align 4, !tbaa !7
  %428 = icmp sle i32 %427, 49
  br i1 %428, label %429, label %435

429:                                              ; preds = %426
  %430 = load i32, ptr %12, align 4, !tbaa !7
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %431
  %433 = load i8, ptr %432, align 1, !tbaa !13
  %434 = zext i8 %433 to i32
  br label %440

435:                                              ; preds = %426
  %436 = load i32, ptr %12, align 4, !tbaa !7
  %437 = add nsw i32 %436, 1
  %438 = sub nsw i32 %437, 1
  %439 = sdiv i32 %438, 1
  br label %440

440:                                              ; preds = %435, %429
  %441 = phi i32 [ %434, %429 ], [ %439, %435 ]
  %442 = sext i32 %441 to i64
  %443 = mul i64 %442, 1
  %444 = trunc i64 %443 to i32
  store i32 %444, ptr %24, align 4, !tbaa !7
  %445 = getelementptr inbounds [45 x i8], ptr %10, i64 0, i64 0
  store ptr %445, ptr %9, align 8, !tbaa !11
  %446 = load i32, ptr %24, align 4, !tbaa !7
  %447 = icmp sgt i32 %446, 45
  br i1 %447, label %448, label %459

448:                                              ; preds = %440
  %449 = load i32, ptr %24, align 4, !tbaa !7
  %450 = sext i32 %449 to i64
  %451 = call noalias ptr @uprv_malloc_77(i64 noundef %450) #9
  store ptr %451, ptr %11, align 8, !tbaa !11
  %452 = load ptr, ptr %11, align 8, !tbaa !11
  %453 = icmp eq ptr %452, null
  br i1 %453, label %454, label %457

454:                                              ; preds = %448
  %455 = load i32, ptr %19, align 4, !tbaa !7
  %456 = or i32 %455, 16
  store i32 %456, ptr %19, align 4, !tbaa !7
  store i32 2, ptr %22, align 4
  br label %460

457:                                              ; preds = %448
  %458 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %458, ptr %9, align 8, !tbaa !11
  br label %459

459:                                              ; preds = %457, %440
  store i32 0, ptr %22, align 4
  br label %460

460:                                              ; preds = %459, %454
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  %461 = load i32, ptr %22, align 4
  switch i32 %461, label %556 [
    i32 0, label %462
    i32 2, label %542
  ]

462:                                              ; preds = %460
  br label %463

463:                                              ; preds = %462, %422
  %464 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %464, ptr %17, align 8, !tbaa !11
  %465 = load ptr, ptr %15, align 8, !tbaa !11
  store ptr %465, ptr %16, align 8, !tbaa !11
  br label %466

466:                                              ; preds = %485, %463
  %467 = load ptr, ptr %16, align 8, !tbaa !11
  %468 = load ptr, ptr %14, align 8, !tbaa !11
  %469 = icmp uge ptr %467, %468
  br i1 %469, label %470, label %488

470:                                              ; preds = %466
  %471 = load ptr, ptr %16, align 8, !tbaa !11
  %472 = load i8, ptr %471, align 1, !tbaa !13
  %473 = sext i8 %472 to i32
  %474 = icmp eq i32 %473, 46
  br i1 %474, label %475, label %476

475:                                              ; preds = %470
  br label %485

476:                                              ; preds = %470
  %477 = load ptr, ptr %16, align 8, !tbaa !11
  %478 = load i8, ptr %477, align 1, !tbaa !13
  %479 = sext i8 %478 to i32
  %480 = sub nsw i32 %479, 48
  %481 = trunc i32 %480 to i8
  %482 = load ptr, ptr %17, align 8, !tbaa !11
  store i8 %481, ptr %482, align 1, !tbaa !13
  %483 = load ptr, ptr %17, align 8, !tbaa !11
  %484 = getelementptr inbounds nuw i8, ptr %483, i32 1
  store ptr %484, ptr %17, align 8, !tbaa !11
  br label %485

485:                                              ; preds = %476, %475
  %486 = load ptr, ptr %16, align 8, !tbaa !11
  %487 = getelementptr inbounds i8, ptr %486, i32 -1
  store ptr %487, ptr %16, align 8, !tbaa !11
  br label %466, !llvm.loop !39

488:                                              ; preds = %466
  %489 = load i8, ptr %8, align 1, !tbaa !13
  %490 = load ptr, ptr %4, align 8, !tbaa !3
  %491 = getelementptr inbounds nuw %struct.decNumber, ptr %490, i32 0, i32 2
  store i8 %489, ptr %491, align 4, !tbaa !9
  %492 = load i32, ptr %7, align 4, !tbaa !7
  %493 = load ptr, ptr %4, align 8, !tbaa !3
  %494 = getelementptr inbounds nuw %struct.decNumber, ptr %493, i32 0, i32 1
  store i32 %492, ptr %494, align 4, !tbaa !17
  %495 = load i32, ptr %12, align 4, !tbaa !7
  %496 = load ptr, ptr %4, align 8, !tbaa !3
  %497 = getelementptr inbounds nuw %struct.decNumber, ptr %496, i32 0, i32 0
  store i32 %495, ptr %497, align 4, !tbaa !16
  %498 = load i32, ptr %12, align 4, !tbaa !7
  %499 = load ptr, ptr %6, align 8, !tbaa !3
  %500 = getelementptr inbounds nuw %struct.decContext, ptr %499, i32 0, i32 0
  %501 = load i32, ptr %500, align 4, !tbaa !32
  %502 = icmp sgt i32 %498, %501
  br i1 %502, label %503, label %510

503:                                              ; preds = %488
  store i32 0, ptr %18, align 4, !tbaa !7
  %504 = load ptr, ptr %4, align 8, !tbaa !3
  %505 = load ptr, ptr %6, align 8, !tbaa !3
  %506 = load ptr, ptr %9, align 8, !tbaa !11
  %507 = load i32, ptr %12, align 4, !tbaa !7
  call void @_ZL11decSetCoeffP9decNumberP10decContextPKhiPiPj(ptr noundef %504, ptr noundef %505, ptr noundef %506, i32 noundef %507, ptr noundef %18, ptr noundef %19)
  %508 = load ptr, ptr %4, align 8, !tbaa !3
  %509 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZL11decFinalizeP9decNumberP10decContextPiPj(ptr noundef %508, ptr noundef %509, ptr noundef %18, ptr noundef %19)
  br label %540

510:                                              ; preds = %488
  %511 = load ptr, ptr %4, align 8, !tbaa !3
  %512 = getelementptr inbounds nuw %struct.decNumber, ptr %511, i32 0, i32 1
  %513 = load i32, ptr %512, align 4, !tbaa !17
  %514 = sub nsw i32 %513, 1
  %515 = load ptr, ptr %6, align 8, !tbaa !3
  %516 = getelementptr inbounds nuw %struct.decContext, ptr %515, i32 0, i32 2
  %517 = load i32, ptr %516, align 4, !tbaa !40
  %518 = load ptr, ptr %4, align 8, !tbaa !3
  %519 = getelementptr inbounds nuw %struct.decNumber, ptr %518, i32 0, i32 0
  %520 = load i32, ptr %519, align 4, !tbaa !16
  %521 = sub nsw i32 %517, %520
  %522 = icmp slt i32 %514, %521
  br i1 %522, label %536, label %523

523:                                              ; preds = %510
  %524 = load ptr, ptr %4, align 8, !tbaa !3
  %525 = getelementptr inbounds nuw %struct.decNumber, ptr %524, i32 0, i32 1
  %526 = load i32, ptr %525, align 4, !tbaa !17
  %527 = sub nsw i32 %526, 1
  %528 = load ptr, ptr %6, align 8, !tbaa !3
  %529 = getelementptr inbounds nuw %struct.decContext, ptr %528, i32 0, i32 1
  %530 = load i32, ptr %529, align 4, !tbaa !41
  %531 = load ptr, ptr %6, align 8, !tbaa !3
  %532 = getelementptr inbounds nuw %struct.decContext, ptr %531, i32 0, i32 0
  %533 = load i32, ptr %532, align 4, !tbaa !32
  %534 = sub nsw i32 %530, %533
  %535 = icmp sgt i32 %527, %534
  br i1 %535, label %536, label %539

536:                                              ; preds = %523, %510
  store i32 0, ptr %18, align 4, !tbaa !7
  %537 = load ptr, ptr %4, align 8, !tbaa !3
  %538 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZL11decFinalizeP9decNumberP10decContextPiPj(ptr noundef %537, ptr noundef %538, ptr noundef %18, ptr noundef %19)
  br label %539

539:                                              ; preds = %536, %523
  br label %540

540:                                              ; preds = %539, %503
  br label %541

541:                                              ; preds = %540
  br label %542

542:                                              ; preds = %541, %460, %364, %239, %232, %219, %193, %175, %162, %149, %107, %96, %92
  %543 = load ptr, ptr %11, align 8, !tbaa !11
  %544 = icmp ne ptr %543, null
  br i1 %544, label %545, label %547

545:                                              ; preds = %542
  %546 = load ptr, ptr %11, align 8, !tbaa !11
  call void @uprv_free_77(ptr noundef %546)
  br label %547

547:                                              ; preds = %545, %542
  %548 = load i32, ptr %19, align 4, !tbaa !7
  %549 = icmp ne i32 %548, 0
  br i1 %549, label %550, label %554

550:                                              ; preds = %547
  %551 = load ptr, ptr %4, align 8, !tbaa !3
  %552 = load i32, ptr %19, align 4, !tbaa !7
  %553 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZL9decStatusP9decNumberjP10decContext(ptr noundef %551, i32 noundef %552, ptr noundef %553)
  br label %554

554:                                              ; preds = %550, %547
  %555 = load ptr, ptr %4, align 8, !tbaa !3
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 45, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret ptr %555

556:                                              ; preds = %460, %364
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i8 @_ZL8decBiStrPKcS0_S0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !11
  br label %8

8:                                                ; preds = %32, %3
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = load i8, ptr %9, align 1, !tbaa !13
  %11 = sext i8 %10 to i32
  %12 = load ptr, ptr %6, align 8, !tbaa !11
  %13 = load i8, ptr %12, align 1, !tbaa !13
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %8
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = load i8, ptr %17, align 1, !tbaa !13
  %19 = sext i8 %18 to i32
  %20 = load ptr, ptr %7, align 8, !tbaa !11
  %21 = load i8, ptr %20, align 1, !tbaa !13
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %19, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store i8 0, ptr %4, align 1
  br label %40

25:                                               ; preds = %16, %8
  %26 = load ptr, ptr %5, align 8, !tbaa !11
  %27 = load i8, ptr %26, align 1, !tbaa !13
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  br label %39

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %5, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %5, align 8, !tbaa !11
  %35 = load ptr, ptr %6, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %35, i32 1
  store ptr %36, ptr %6, align 8, !tbaa !11
  %37 = load ptr, ptr %7, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %7, align 8, !tbaa !11
  br label %8, !llvm.loop !42

39:                                               ; preds = %30
  store i8 1, ptr %4, align 1
  br label %40

40:                                               ; preds = %39, %24
  %41 = load i8, ptr %4, align 1
  ret i8 %41
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11decSetCoeffP9decNumberP10decContextPKhiPiPj(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !11
  store i32 %3, ptr %10, align 4, !tbaa !7
  store ptr %4, ptr %11, align 8, !tbaa !43
  store ptr %5, ptr %12, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %24 = load i32, ptr %10, align 4, !tbaa !7
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.decContext, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !32
  %28 = sub nsw i32 %24, %27
  store i32 %28, ptr %13, align 4, !tbaa !7
  %29 = load i32, ptr %13, align 4, !tbaa !7
  %30 = icmp sle i32 %29, 0
  br i1 %30, label %31, label %70

31:                                               ; preds = %6
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.decNumber, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds [1 x i8], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %9, align 8, !tbaa !11
  %36 = icmp ne ptr %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %31
  %38 = load i32, ptr %10, align 4, !tbaa !7
  store i32 %38, ptr %17, align 4, !tbaa !7
  %39 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %39, ptr %15, align 8, !tbaa !11
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.decNumber, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds [1 x i8], ptr %41, i64 0, i64 0
  store ptr %42, ptr %16, align 8, !tbaa !11
  br label %43

43:                                               ; preds = %50, %37
  %44 = load i32, ptr %17, align 4, !tbaa !7
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %57

46:                                               ; preds = %43
  %47 = load ptr, ptr %15, align 8, !tbaa !11
  %48 = load i8, ptr %47, align 1, !tbaa !13
  %49 = load ptr, ptr %16, align 8, !tbaa !11
  store i8 %48, ptr %49, align 1, !tbaa !13
  br label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %16, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw i8, ptr %51, i32 1
  store ptr %52, ptr %16, align 8, !tbaa !11
  %53 = load ptr, ptr %15, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw i8, ptr %53, i32 1
  store ptr %54, ptr %15, align 8, !tbaa !11
  %55 = load i32, ptr %17, align 4, !tbaa !7
  %56 = sub nsw i32 %55, 1
  store i32 %56, ptr %17, align 4, !tbaa !7
  br label %43, !llvm.loop !45

57:                                               ; preds = %43
  %58 = load i32, ptr %10, align 4, !tbaa !7
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.decNumber, ptr %59, i32 0, i32 0
  store i32 %58, ptr %60, align 4, !tbaa !16
  br label %61

61:                                               ; preds = %57, %31
  %62 = load ptr, ptr %11, align 8, !tbaa !43
  %63 = load i32, ptr %62, align 4, !tbaa !7
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = load ptr, ptr %12, align 8, !tbaa !43
  %67 = load i32, ptr %66, align 4, !tbaa !7
  %68 = or i32 %67, 2080
  store i32 %68, ptr %66, align 4, !tbaa !7
  br label %69

69:                                               ; preds = %65, %61
  store i32 1, ptr %19, align 4
  br label %373

70:                                               ; preds = %6
  %71 = load i32, ptr %13, align 4, !tbaa !7
  %72 = load ptr, ptr %7, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.decNumber, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4, !tbaa !17
  %75 = add nsw i32 %74, %71
  store i32 %75, ptr %73, align 4, !tbaa !17
  %76 = load ptr, ptr %12, align 8, !tbaa !43
  %77 = load i32, ptr %76, align 4, !tbaa !7
  %78 = or i32 %77, 2048
  store i32 %78, ptr %76, align 4, !tbaa !7
  %79 = load ptr, ptr %11, align 8, !tbaa !43
  %80 = load i32, ptr %79, align 4, !tbaa !7
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %84

82:                                               ; preds = %70
  %83 = load ptr, ptr %11, align 8, !tbaa !43
  store i32 1, ptr %83, align 4, !tbaa !7
  br label %84

84:                                               ; preds = %82, %70
  %85 = load i32, ptr %13, align 4, !tbaa !7
  %86 = load i32, ptr %10, align 4, !tbaa !7
  %87 = icmp sgt i32 %85, %86
  br i1 %87, label %88, label %126

88:                                               ; preds = %84
  %89 = load ptr, ptr %11, align 8, !tbaa !43
  %90 = load i32, ptr %89, align 4, !tbaa !7
  %91 = icmp sle i32 %90, 0
  br i1 %91, label %92, label %112

92:                                               ; preds = %88
  %93 = load i32, ptr %10, align 4, !tbaa !7
  store i32 %93, ptr %17, align 4, !tbaa !7
  %94 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %94, ptr %15, align 8, !tbaa !11
  br label %95

95:                                               ; preds = %106, %92
  %96 = load i32, ptr %17, align 4, !tbaa !7
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %111

98:                                               ; preds = %95
  %99 = load ptr, ptr %15, align 8, !tbaa !11
  %100 = load i8, ptr %99, align 1, !tbaa !13
  %101 = zext i8 %100 to i32
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %98
  %104 = load ptr, ptr %11, align 8, !tbaa !43
  store i32 1, ptr %104, align 4, !tbaa !7
  br label %111

105:                                              ; preds = %98
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %15, align 8, !tbaa !11
  %108 = getelementptr inbounds nuw i8, ptr %107, i32 1
  store ptr %108, ptr %15, align 8, !tbaa !11
  %109 = load i32, ptr %17, align 4, !tbaa !7
  %110 = sub nsw i32 %109, 1
  store i32 %110, ptr %17, align 4, !tbaa !7
  br label %95, !llvm.loop !46

111:                                              ; preds = %103, %95
  br label %112

112:                                              ; preds = %111, %88
  %113 = load ptr, ptr %11, align 8, !tbaa !43
  %114 = load i32, ptr %113, align 4, !tbaa !7
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %112
  %117 = load ptr, ptr %12, align 8, !tbaa !43
  %118 = load i32, ptr %117, align 4, !tbaa !7
  %119 = or i32 %118, 32
  store i32 %119, ptr %117, align 4, !tbaa !7
  br label %120

120:                                              ; preds = %116, %112
  %121 = load ptr, ptr %7, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.decNumber, ptr %121, i32 0, i32 3
  %123 = getelementptr inbounds [1 x i8], ptr %122, i64 0, i64 0
  store i8 0, ptr %123, align 1, !tbaa !13
  %124 = load ptr, ptr %7, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.decNumber, ptr %124, i32 0, i32 0
  store i32 1, ptr %125, align 4, !tbaa !16
  store i32 1, ptr %19, align 4
  br label %373

126:                                              ; preds = %84
  store i32 0, ptr %17, align 4, !tbaa !7
  %127 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %127, ptr %15, align 8, !tbaa !11
  br label %128

128:                                              ; preds = %143, %126
  %129 = load i32, ptr %17, align 4, !tbaa !7
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %17, align 4, !tbaa !7
  %131 = load i32, ptr %17, align 4, !tbaa !7
  %132 = load i32, ptr %13, align 4, !tbaa !7
  %133 = icmp sge i32 %131, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %128
  br label %146

135:                                              ; preds = %128
  %136 = load ptr, ptr %15, align 8, !tbaa !11
  %137 = load i8, ptr %136, align 1, !tbaa !13
  %138 = zext i8 %137 to i32
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %135
  %141 = load ptr, ptr %11, align 8, !tbaa !43
  store i32 1, ptr %141, align 4, !tbaa !7
  br label %142

142:                                              ; preds = %140, %135
  br label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %15, align 8, !tbaa !11
  %145 = getelementptr inbounds nuw i8, ptr %144, i32 1
  store ptr %145, ptr %15, align 8, !tbaa !11
  br label %128, !llvm.loop !47

146:                                              ; preds = %134
  %147 = load i32, ptr %13, align 4, !tbaa !7
  %148 = load i32, ptr %17, align 4, !tbaa !7
  %149 = sub nsw i32 %148, 1
  %150 = sub nsw i32 %147, %149
  %151 = sub nsw i32 %150, 1
  store i32 %151, ptr %14, align 4, !tbaa !7
  %152 = load i32, ptr %14, align 4, !tbaa !7
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %227

154:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #8
  %155 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 1), align 4, !tbaa !7
  %156 = trunc i32 %155 to i8
  %157 = zext i8 %156 to i32
  %158 = ashr i32 %157, 1
  %159 = trunc i32 %158 to i8
  store i8 %159, ptr %20, align 1, !tbaa !13
  %160 = load ptr, ptr %15, align 8, !tbaa !11
  %161 = load i8, ptr %160, align 1, !tbaa !13
  %162 = zext i8 %161 to i32
  %163 = load i8, ptr %20, align 1, !tbaa !13
  %164 = zext i8 %163 to i32
  %165 = icmp sge i32 %162, %164
  br i1 %165, label %166, label %180

166:                                              ; preds = %154
  %167 = load ptr, ptr %15, align 8, !tbaa !11
  %168 = load i8, ptr %167, align 1, !tbaa !13
  %169 = zext i8 %168 to i32
  %170 = load i8, ptr %20, align 1, !tbaa !13
  %171 = zext i8 %170 to i32
  %172 = icmp sgt i32 %169, %171
  br i1 %172, label %173, label %175

173:                                              ; preds = %166
  %174 = load ptr, ptr %11, align 8, !tbaa !43
  store i32 7, ptr %174, align 4, !tbaa !7
  br label %179

175:                                              ; preds = %166
  %176 = load ptr, ptr %11, align 8, !tbaa !43
  %177 = load i32, ptr %176, align 4, !tbaa !7
  %178 = add nsw i32 %177, 5
  store i32 %178, ptr %176, align 4, !tbaa !7
  br label %179

179:                                              ; preds = %175, %173
  br label %188

180:                                              ; preds = %154
  %181 = load ptr, ptr %15, align 8, !tbaa !11
  %182 = load i8, ptr %181, align 1, !tbaa !13
  %183 = zext i8 %182 to i32
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %180
  %186 = load ptr, ptr %11, align 8, !tbaa !43
  store i32 3, ptr %186, align 4, !tbaa !7
  br label %187

187:                                              ; preds = %185, %180
  br label %188

188:                                              ; preds = %187, %179
  %189 = load ptr, ptr %8, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %struct.decContext, ptr %189, i32 0, i32 0
  %191 = load i32, ptr %190, align 4, !tbaa !32
  %192 = icmp sle i32 %191, 0
  br i1 %192, label %193, label %199

193:                                              ; preds = %188
  %194 = load ptr, ptr %7, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw %struct.decNumber, ptr %194, i32 0, i32 3
  %196 = getelementptr inbounds [1 x i8], ptr %195, i64 0, i64 0
  store i8 0, ptr %196, align 1, !tbaa !13
  %197 = load ptr, ptr %7, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct.decNumber, ptr %197, i32 0, i32 0
  store i32 1, ptr %198, align 4, !tbaa !16
  br label %226

199:                                              ; preds = %188
  %200 = load ptr, ptr %8, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw %struct.decContext, ptr %200, i32 0, i32 0
  %202 = load i32, ptr %201, align 4, !tbaa !32
  store i32 %202, ptr %17, align 4, !tbaa !7
  %203 = load i32, ptr %17, align 4, !tbaa !7
  %204 = load ptr, ptr %7, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw %struct.decNumber, ptr %204, i32 0, i32 0
  store i32 %203, ptr %205, align 4, !tbaa !16
  %206 = load ptr, ptr %15, align 8, !tbaa !11
  %207 = getelementptr inbounds nuw i8, ptr %206, i32 1
  store ptr %207, ptr %15, align 8, !tbaa !11
  %208 = load ptr, ptr %7, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw %struct.decNumber, ptr %208, i32 0, i32 3
  %210 = getelementptr inbounds [1 x i8], ptr %209, i64 0, i64 0
  store ptr %210, ptr %16, align 8, !tbaa !11
  br label %211

211:                                              ; preds = %218, %199
  %212 = load i32, ptr %17, align 4, !tbaa !7
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %214, label %225

214:                                              ; preds = %211
  %215 = load ptr, ptr %15, align 8, !tbaa !11
  %216 = load i8, ptr %215, align 1, !tbaa !13
  %217 = load ptr, ptr %16, align 8, !tbaa !11
  store i8 %216, ptr %217, align 1, !tbaa !13
  br label %218

218:                                              ; preds = %214
  %219 = load ptr, ptr %16, align 8, !tbaa !11
  %220 = getelementptr inbounds nuw i8, ptr %219, i32 1
  store ptr %220, ptr %16, align 8, !tbaa !11
  %221 = load ptr, ptr %15, align 8, !tbaa !11
  %222 = getelementptr inbounds nuw i8, ptr %221, i32 1
  store ptr %222, ptr %15, align 8, !tbaa !11
  %223 = load i32, ptr %17, align 4, !tbaa !7
  %224 = sub nsw i32 %223, 1
  store i32 %224, ptr %17, align 4, !tbaa !7
  br label %211, !llvm.loop !48

225:                                              ; preds = %211
  br label %226

226:                                              ; preds = %225, %193
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #8
  br label %364

227:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %228 = load i32, ptr %14, align 4, !tbaa !7
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %234

230:                                              ; preds = %227
  %231 = load ptr, ptr %15, align 8, !tbaa !11
  %232 = load i8, ptr %231, align 1, !tbaa !13
  %233 = zext i8 %232 to i32
  store i32 %233, ptr %22, align 4, !tbaa !7
  br label %261

234:                                              ; preds = %227
  %235 = load ptr, ptr %15, align 8, !tbaa !11
  %236 = load i8, ptr %235, align 1, !tbaa !13
  %237 = zext i8 %236 to i32
  %238 = load i32, ptr %14, align 4, !tbaa !7
  %239 = lshr i32 %237, %238
  %240 = load i32, ptr %14, align 4, !tbaa !7
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds nuw [5 x i32], ptr @_ZL7multies, i64 0, i64 %241
  %243 = load i32, ptr %242, align 4, !tbaa !7
  %244 = mul i32 %239, %243
  %245 = lshr i32 %244, 17
  store i32 %245, ptr %22, align 4, !tbaa !7
  %246 = load ptr, ptr %15, align 8, !tbaa !11
  %247 = load i8, ptr %246, align 1, !tbaa !13
  %248 = zext i8 %247 to i32
  %249 = load i32, ptr %22, align 4, !tbaa !7
  %250 = load i32, ptr %14, align 4, !tbaa !7
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds nuw [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %251
  %253 = load i32, ptr %252, align 4, !tbaa !7
  %254 = mul i32 %249, %253
  %255 = sub i32 %248, %254
  store i32 %255, ptr %23, align 4, !tbaa !7
  %256 = load i32, ptr %23, align 4, !tbaa !7
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %260

258:                                              ; preds = %234
  %259 = load ptr, ptr %11, align 8, !tbaa !43
  store i32 1, ptr %259, align 4, !tbaa !7
  br label %260

260:                                              ; preds = %258, %234
  br label %261

261:                                              ; preds = %260, %230
  %262 = load i32, ptr %22, align 4, !tbaa !7
  %263 = mul i32 %262, 6554
  %264 = lshr i32 %263, 16
  store i32 %264, ptr %18, align 4, !tbaa !7
  %265 = load i32, ptr %22, align 4, !tbaa !7
  %266 = load i32, ptr %18, align 4, !tbaa !7
  %267 = shl i32 %266, 1
  %268 = load i32, ptr %18, align 4, !tbaa !7
  %269 = shl i32 %268, 3
  %270 = add i32 %267, %269
  %271 = sub i32 %265, %270
  store i32 %271, ptr %21, align 4, !tbaa !7
  %272 = load i32, ptr %18, align 4, !tbaa !7
  store i32 %272, ptr %22, align 4, !tbaa !7
  %273 = load i32, ptr %21, align 4, !tbaa !7
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds nuw [10 x i8], ptr @_ZL6resmap, i64 0, i64 %274
  %276 = load i8, ptr %275, align 1, !tbaa !13
  %277 = zext i8 %276 to i32
  %278 = load ptr, ptr %11, align 8, !tbaa !43
  %279 = load i32, ptr %278, align 4, !tbaa !7
  %280 = add nsw i32 %279, %277
  store i32 %280, ptr %278, align 4, !tbaa !7
  %281 = load i32, ptr %14, align 4, !tbaa !7
  %282 = add i32 %281, 1
  store i32 %282, ptr %14, align 4, !tbaa !7
  %283 = load ptr, ptr %8, align 8, !tbaa !3
  %284 = getelementptr inbounds nuw %struct.decContext, ptr %283, i32 0, i32 0
  %285 = load i32, ptr %284, align 4, !tbaa !32
  %286 = icmp sle i32 %285, 0
  br i1 %286, label %287, label %293

287:                                              ; preds = %261
  %288 = load ptr, ptr %7, align 8, !tbaa !3
  %289 = getelementptr inbounds nuw %struct.decNumber, ptr %288, i32 0, i32 3
  %290 = getelementptr inbounds [1 x i8], ptr %289, i64 0, i64 0
  store i8 0, ptr %290, align 1, !tbaa !13
  %291 = load ptr, ptr %7, align 8, !tbaa !3
  %292 = getelementptr inbounds nuw %struct.decNumber, ptr %291, i32 0, i32 0
  store i32 1, ptr %292, align 4, !tbaa !16
  br label %363

293:                                              ; preds = %261
  %294 = load ptr, ptr %8, align 8, !tbaa !3
  %295 = getelementptr inbounds nuw %struct.decContext, ptr %294, i32 0, i32 0
  %296 = load i32, ptr %295, align 4, !tbaa !32
  store i32 %296, ptr %17, align 4, !tbaa !7
  %297 = load i32, ptr %17, align 4, !tbaa !7
  %298 = load ptr, ptr %7, align 8, !tbaa !3
  %299 = getelementptr inbounds nuw %struct.decNumber, ptr %298, i32 0, i32 0
  store i32 %297, ptr %299, align 4, !tbaa !16
  %300 = load ptr, ptr %7, align 8, !tbaa !3
  %301 = getelementptr inbounds nuw %struct.decNumber, ptr %300, i32 0, i32 3
  %302 = getelementptr inbounds [1 x i8], ptr %301, i64 0, i64 0
  store ptr %302, ptr %16, align 8, !tbaa !11
  br label %303

303:                                              ; preds = %359, %293
  %304 = load i32, ptr %22, align 4, !tbaa !7
  %305 = trunc i32 %304 to i8
  %306 = load ptr, ptr %16, align 8, !tbaa !11
  store i8 %305, ptr %306, align 1, !tbaa !13
  %307 = load i32, ptr %14, align 4, !tbaa !7
  %308 = sub i32 1, %307
  %309 = load i32, ptr %17, align 4, !tbaa !7
  %310 = sub i32 %309, %308
  store i32 %310, ptr %17, align 4, !tbaa !7
  %311 = load i32, ptr %17, align 4, !tbaa !7
  %312 = icmp sle i32 %311, 0
  br i1 %312, label %313, label %314

313:                                              ; preds = %303
  br label %362

314:                                              ; preds = %303
  %315 = load ptr, ptr %15, align 8, !tbaa !11
  %316 = getelementptr inbounds nuw i8, ptr %315, i32 1
  store ptr %316, ptr %15, align 8, !tbaa !11
  %317 = load ptr, ptr %15, align 8, !tbaa !11
  %318 = load i8, ptr %317, align 1, !tbaa !13
  %319 = zext i8 %318 to i32
  store i32 %319, ptr %22, align 4, !tbaa !7
  %320 = load i32, ptr %22, align 4, !tbaa !7
  %321 = load i32, ptr %14, align 4, !tbaa !7
  %322 = lshr i32 %320, %321
  %323 = load i32, ptr %14, align 4, !tbaa !7
  %324 = zext i32 %323 to i64
  %325 = getelementptr inbounds nuw [5 x i32], ptr @_ZL7multies, i64 0, i64 %324
  %326 = load i32, ptr %325, align 4, !tbaa !7
  %327 = mul i32 %322, %326
  %328 = lshr i32 %327, 17
  store i32 %328, ptr %22, align 4, !tbaa !7
  %329 = load ptr, ptr %15, align 8, !tbaa !11
  %330 = load i8, ptr %329, align 1, !tbaa !13
  %331 = zext i8 %330 to i32
  %332 = load i32, ptr %22, align 4, !tbaa !7
  %333 = load i32, ptr %14, align 4, !tbaa !7
  %334 = zext i32 %333 to i64
  %335 = getelementptr inbounds nuw [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %334
  %336 = load i32, ptr %335, align 4, !tbaa !7
  %337 = mul i32 %332, %336
  %338 = sub i32 %331, %337
  store i32 %338, ptr %23, align 4, !tbaa !7
  %339 = load ptr, ptr %16, align 8, !tbaa !11
  %340 = load i8, ptr %339, align 1, !tbaa !13
  %341 = zext i8 %340 to i32
  %342 = load i32, ptr %23, align 4, !tbaa !7
  %343 = load i32, ptr %14, align 4, !tbaa !7
  %344 = sub i32 1, %343
  %345 = zext i32 %344 to i64
  %346 = getelementptr inbounds nuw [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %345
  %347 = load i32, ptr %346, align 4, !tbaa !7
  %348 = mul i32 %342, %347
  %349 = add i32 %341, %348
  %350 = trunc i32 %349 to i8
  %351 = load ptr, ptr %16, align 8, !tbaa !11
  store i8 %350, ptr %351, align 1, !tbaa !13
  %352 = load i32, ptr %14, align 4, !tbaa !7
  %353 = load i32, ptr %17, align 4, !tbaa !7
  %354 = sub i32 %353, %352
  store i32 %354, ptr %17, align 4, !tbaa !7
  %355 = load i32, ptr %17, align 4, !tbaa !7
  %356 = icmp sle i32 %355, 0
  br i1 %356, label %357, label %358

357:                                              ; preds = %314
  br label %362

358:                                              ; preds = %314
  br label %359

359:                                              ; preds = %358
  %360 = load ptr, ptr %16, align 8, !tbaa !11
  %361 = getelementptr inbounds nuw i8, ptr %360, i32 1
  store ptr %361, ptr %16, align 8, !tbaa !11
  br label %303, !llvm.loop !49

362:                                              ; preds = %357, %313
  br label %363

363:                                              ; preds = %362, %287
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  br label %364

364:                                              ; preds = %363, %226
  %365 = load ptr, ptr %11, align 8, !tbaa !43
  %366 = load i32, ptr %365, align 4, !tbaa !7
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %372

368:                                              ; preds = %364
  %369 = load ptr, ptr %12, align 8, !tbaa !43
  %370 = load i32, ptr %369, align 4, !tbaa !7
  %371 = or i32 %370, 32
  store i32 %371, ptr %369, align 4, !tbaa !7
  br label %372

372:                                              ; preds = %368, %364
  store i32 0, ptr %19, align 4
  br label %373

373:                                              ; preds = %372, %120, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  %374 = load i32, ptr %19, align 4
  switch i32 %374, label %376 [
    i32 0, label %375
    i32 1, label %375
  ]

375:                                              ; preds = %373, %373
  ret void

376:                                              ; preds = %373
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL11decFinalizeP9decNumberP10decContextPiPj(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.decNumber, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !43
  store ptr %3, ptr %8, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.decContext, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !40
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.decNumber, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !16
  %20 = sub nsw i32 %16, %19
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %10, align 4, !tbaa !7
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.decNumber, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !17
  %25 = load i32, ptr %10, align 4, !tbaa !7
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %75

27:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr %12) #8
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.decNumber, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !17
  %31 = load i32, ptr %10, align 4, !tbaa !7
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = load ptr, ptr %7, align 8, !tbaa !43
  %37 = load ptr, ptr %8, align 8, !tbaa !43
  call void @_ZL15decSetSubnormalP9decNumberP10decContextPiPj(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store i32 1, ptr %13, align 4
  br label %72

38:                                               ; preds = %27
  %39 = call ptr @uprv_decNumberZero_77(ptr noundef %12)
  %40 = getelementptr inbounds nuw %struct.decNumber, ptr %12, i32 0, i32 3
  %41 = getelementptr inbounds [1 x i8], ptr %40, i64 0, i64 0
  store i8 1, ptr %41, align 1, !tbaa !13
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.decContext, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !40
  %45 = getelementptr inbounds nuw %struct.decNumber, ptr %12, i32 0, i32 1
  store i32 %44, ptr %45, align 4, !tbaa !17
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = call noundef i32 @_ZL10decComparePK9decNumberS1_h(ptr noundef %46, ptr noundef %12, i8 noundef zeroext 1)
  store i32 %47, ptr %11, align 4, !tbaa !7
  %48 = load i32, ptr %11, align 4, !tbaa !7
  %49 = icmp eq i32 %48, -2147483648
  br i1 %49, label %50, label %54

50:                                               ; preds = %38
  %51 = load ptr, ptr %8, align 8, !tbaa !43
  %52 = load i32, ptr %51, align 4, !tbaa !7
  %53 = or i32 %52, 16
  store i32 %53, ptr %51, align 4, !tbaa !7
  store i32 1, ptr %13, align 4
  br label %72

54:                                               ; preds = %38
  %55 = load ptr, ptr %7, align 8, !tbaa !43
  %56 = load i32, ptr %55, align 4, !tbaa !7
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %71

58:                                               ; preds = %54
  %59 = load i32, ptr %11, align 4, !tbaa !7
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %71

61:                                               ; preds = %58
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = load ptr, ptr %6, align 8, !tbaa !3
  %64 = load ptr, ptr %7, align 8, !tbaa !43
  %65 = load i32, ptr %64, align 4, !tbaa !7
  %66 = load ptr, ptr %8, align 8, !tbaa !43
  call void @_ZL13decApplyRoundP9decNumberP10decContextiPj(ptr noundef %62, ptr noundef %63, i32 noundef %65, ptr noundef %66)
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = load ptr, ptr %6, align 8, !tbaa !3
  %69 = load ptr, ptr %7, align 8, !tbaa !43
  %70 = load ptr, ptr %8, align 8, !tbaa !43
  call void @_ZL15decSetSubnormalP9decNumberP10decContextPiPj(ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70)
  store i32 1, ptr %13, align 4
  br label %72

71:                                               ; preds = %58, %54
  store i32 0, ptr %13, align 4
  br label %72

72:                                               ; preds = %71, %61, %50, %33
  call void @llvm.lifetime.end.p0(i64 12, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  %73 = load i32, ptr %13, align 4
  switch i32 %73, label %173 [
    i32 0, label %74
  ]

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74, %4
  %76 = load ptr, ptr %7, align 8, !tbaa !43
  %77 = load i32, ptr %76, align 4, !tbaa !7
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %75
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = load ptr, ptr %6, align 8, !tbaa !3
  %82 = load ptr, ptr %7, align 8, !tbaa !43
  %83 = load i32, ptr %82, align 4, !tbaa !7
  %84 = load ptr, ptr %8, align 8, !tbaa !43
  call void @_ZL13decApplyRoundP9decNumberP10decContextiPj(ptr noundef %80, ptr noundef %81, i32 noundef %83, ptr noundef %84)
  br label %85

85:                                               ; preds = %79, %75
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.decNumber, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4, !tbaa !17
  %89 = load ptr, ptr %6, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.decContext, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4, !tbaa !41
  %92 = load ptr, ptr %6, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.decContext, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 4, !tbaa !32
  %95 = sub nsw i32 %91, %94
  %96 = add nsw i32 %95, 1
  %97 = icmp sle i32 %88, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %85
  store i32 1, ptr %13, align 4
  br label %173

99:                                               ; preds = %85
  %100 = load ptr, ptr %5, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.decNumber, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4, !tbaa !17
  %103 = load ptr, ptr %6, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.decContext, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4, !tbaa !41
  %106 = load ptr, ptr %5, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.decNumber, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 4, !tbaa !16
  %109 = sub nsw i32 %105, %108
  %110 = add nsw i32 %109, 1
  %111 = icmp sgt i32 %102, %110
  br i1 %111, label %112, label %116

112:                                              ; preds = %99
  %113 = load ptr, ptr %5, align 8, !tbaa !3
  %114 = load ptr, ptr %6, align 8, !tbaa !3
  %115 = load ptr, ptr %8, align 8, !tbaa !43
  call void @_ZL14decSetOverflowP9decNumberP10decContextPj(ptr noundef %113, ptr noundef %114, ptr noundef %115)
  store i32 1, ptr %13, align 4
  br label %173

116:                                              ; preds = %99
  %117 = load ptr, ptr %6, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.decContext, ptr %117, i32 0, i32 6
  %119 = load i8, ptr %118, align 4, !tbaa !35
  %120 = icmp ne i8 %119, 0
  br i1 %120, label %122, label %121

121:                                              ; preds = %116
  store i32 1, ptr %13, align 4
  br label %173

122:                                              ; preds = %116
  %123 = load ptr, ptr %5, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.decNumber, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4, !tbaa !17
  %126 = load ptr, ptr %6, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.decContext, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 4, !tbaa !41
  %129 = load ptr, ptr %6, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.decContext, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 4, !tbaa !32
  %132 = sub nsw i32 %128, %131
  %133 = add nsw i32 %132, 1
  %134 = sub nsw i32 %125, %133
  store i32 %134, ptr %9, align 4, !tbaa !7
  %135 = load ptr, ptr %5, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.decNumber, ptr %135, i32 0, i32 3
  %137 = getelementptr inbounds [1 x i8], ptr %136, i64 0, i64 0
  %138 = load i8, ptr %137, align 1, !tbaa !13
  %139 = zext i8 %138 to i32
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %153

141:                                              ; preds = %122
  %142 = load ptr, ptr %5, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.decNumber, ptr %142, i32 0, i32 0
  %144 = load i32, ptr %143, align 4, !tbaa !16
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %153

146:                                              ; preds = %141
  %147 = load ptr, ptr %5, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.decNumber, ptr %147, i32 0, i32 2
  %149 = load i8, ptr %148, align 4, !tbaa !9
  %150 = zext i8 %149 to i32
  %151 = and i32 %150, 112
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %164, label %153

153:                                              ; preds = %146, %141, %122
  %154 = load ptr, ptr %5, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.decNumber, ptr %154, i32 0, i32 3
  %156 = getelementptr inbounds [1 x i8], ptr %155, i64 0, i64 0
  %157 = load ptr, ptr %5, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.decNumber, ptr %157, i32 0, i32 0
  %159 = load i32, ptr %158, align 4, !tbaa !16
  %160 = load i32, ptr %9, align 4, !tbaa !7
  %161 = call noundef i32 @_ZL14decShiftToMostPhii(ptr noundef %156, i32 noundef %159, i32 noundef %160)
  %162 = load ptr, ptr %5, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.decNumber, ptr %162, i32 0, i32 0
  store i32 %161, ptr %163, align 4, !tbaa !16
  br label %164

164:                                              ; preds = %153, %146
  %165 = load i32, ptr %9, align 4, !tbaa !7
  %166 = load ptr, ptr %5, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.decNumber, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 4, !tbaa !17
  %169 = sub nsw i32 %168, %165
  store i32 %169, ptr %167, align 4, !tbaa !17
  %170 = load ptr, ptr %8, align 8, !tbaa !43
  %171 = load i32, ptr %170, align 4, !tbaa !7
  %172 = or i32 %171, 1024
  store i32 %172, ptr %170, align 4, !tbaa !7
  store i32 0, ptr %13, align 4
  br label %173

173:                                              ; preds = %164, %121, %112, %98, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  %174 = load i32, ptr %13, align 4
  switch i32 %174, label %176 [
    i32 0, label %175
    i32 1, label %175
  ]

175:                                              ; preds = %173, %173
  ret void

176:                                              ; preds = %173
  unreachable
}

declare void @uprv_free_77(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal void @_ZL9decStatusP9decNumberjP10decContext(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load i32, ptr %5, align 4, !tbaa !7
  %8 = and i32 %7, 221
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %23

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4, !tbaa !7
  %12 = and i32 %11, 1073741824
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load i32, ptr %5, align 4, !tbaa !7
  %16 = and i32 %15, -1073741825
  store i32 %16, ptr %5, align 4, !tbaa !7
  br label %22

17:                                               ; preds = %10
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = call ptr @uprv_decNumberZero_77(ptr noundef %18)
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.decNumber, ptr %20, i32 0, i32 2
  store i8 32, ptr %21, align 4, !tbaa !9
  br label %22

22:                                               ; preds = %17, %14
  br label %23

23:                                               ; preds = %22, %3
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = load i32, ptr %5, align 4, !tbaa !7
  %26 = call ptr @uprv_decContextSetStatus_77(ptr noundef %24, i32 noundef %25)
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @uprv_decNumberAbs_77(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.decNumber, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 12, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !7
  %9 = call ptr @uprv_decNumberZero_77(ptr noundef %7)
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.decNumber, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !17
  %13 = getelementptr inbounds nuw %struct.decNumber, ptr %7, i32 0, i32 1
  store i32 %12, ptr %13, align 4, !tbaa !17
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.decNumber, ptr %17, i32 0, i32 2
  %19 = load i8, ptr %18, align 4, !tbaa !9
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 128
  %22 = trunc i32 %21 to i8
  %23 = call noundef ptr @_ZL8decAddOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef %14, ptr noundef %7, ptr noundef %15, ptr noundef %16, i8 noundef zeroext %22, ptr noundef %8)
  %24 = load i32, ptr %8, align 4, !tbaa !7
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %3
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = load i32, ptr %8, align 4, !tbaa !7
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZL9decStatusP9decNumberjP10decContext(ptr noundef %27, i32 noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %26, %3
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr %7) #8
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL8decAddOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, ptr noundef %5) #0 {
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
  %20 = alloca [92 x i8], align 16
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
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !3
  store i8 %4, ptr %11, align 1, !tbaa !13
  store ptr %5, ptr %12, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 92, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  store ptr null, ptr %21, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %34 = load ptr, ptr %10, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.decContext, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4, !tbaa !32
  store i32 %36, ptr %22, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  br label %37

37:                                               ; preds = %6
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.decNumber, ptr %38, i32 0, i32 2
  %40 = load i8, ptr %39, align 4, !tbaa !9
  %41 = zext i8 %40 to i32
  %42 = load ptr, ptr %9, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.decNumber, ptr %42, i32 0, i32 2
  %44 = load i8, ptr %43, align 4, !tbaa !9
  %45 = zext i8 %44 to i32
  %46 = xor i32 %41, %45
  %47 = load i8, ptr %11, align 1, !tbaa !13
  %48 = zext i8 %47 to i32
  %49 = xor i32 %46, %48
  %50 = and i32 %49, 128
  %51 = trunc i32 %50 to i8
  store i8 %51, ptr %18, align 1, !tbaa !13
  %52 = load ptr, ptr %8, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.decNumber, ptr %52, i32 0, i32 2
  %54 = load i8, ptr %53, align 4, !tbaa !9
  %55 = zext i8 %54 to i32
  %56 = load ptr, ptr %9, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.decNumber, ptr %56, i32 0, i32 2
  %58 = load i8, ptr %57, align 4, !tbaa !9
  %59 = zext i8 %58 to i32
  %60 = or i32 %55, %59
  %61 = and i32 %60, 112
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %132

63:                                               ; preds = %37
  %64 = load ptr, ptr %8, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.decNumber, ptr %64, i32 0, i32 2
  %66 = load i8, ptr %65, align 4, !tbaa !9
  %67 = zext i8 %66 to i32
  %68 = load ptr, ptr %9, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.decNumber, ptr %68, i32 0, i32 2
  %70 = load i8, ptr %69, align 4, !tbaa !9
  %71 = zext i8 %70 to i32
  %72 = or i32 %67, %71
  %73 = and i32 %72, 112
  %74 = and i32 %73, 48
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %83

76:                                               ; preds = %63
  %77 = load ptr, ptr %7, align 8, !tbaa !3
  %78 = load ptr, ptr %8, align 8, !tbaa !3
  %79 = load ptr, ptr %9, align 8, !tbaa !3
  %80 = load ptr, ptr %10, align 8, !tbaa !3
  %81 = load ptr, ptr %12, align 8, !tbaa !43
  %82 = call noundef ptr @_ZL7decNaNsP9decNumberPKS_S2_P10decContextPj(ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81)
  br label %131

83:                                               ; preds = %63
  %84 = load ptr, ptr %8, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.decNumber, ptr %84, i32 0, i32 2
  %86 = load i8, ptr %85, align 4, !tbaa !9
  %87 = zext i8 %86 to i32
  %88 = and i32 %87, 64
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %111

90:                                               ; preds = %83
  %91 = load ptr, ptr %9, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.decNumber, ptr %91, i32 0, i32 2
  %93 = load i8, ptr %92, align 4, !tbaa !9
  %94 = zext i8 %93 to i32
  %95 = and i32 %94, 64
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %104

97:                                               ; preds = %90
  %98 = load i8, ptr %18, align 1, !tbaa !13
  %99 = icmp ne i8 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %97
  %101 = load ptr, ptr %12, align 8, !tbaa !43
  %102 = load i32, ptr %101, align 4, !tbaa !7
  %103 = or i32 %102, 128
  store i32 %103, ptr %101, align 4, !tbaa !7
  br label %891

104:                                              ; preds = %97, %90
  %105 = load ptr, ptr %8, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.decNumber, ptr %105, i32 0, i32 2
  %107 = load i8, ptr %106, align 4, !tbaa !9
  %108 = zext i8 %107 to i32
  %109 = and i32 %108, 128
  %110 = trunc i32 %109 to i8
  store i8 %110, ptr %17, align 1, !tbaa !13
  br label %121

111:                                              ; preds = %83
  %112 = load ptr, ptr %9, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.decNumber, ptr %112, i32 0, i32 2
  %114 = load i8, ptr %113, align 4, !tbaa !9
  %115 = zext i8 %114 to i32
  %116 = load i8, ptr %11, align 1, !tbaa !13
  %117 = zext i8 %116 to i32
  %118 = xor i32 %115, %117
  %119 = and i32 %118, 128
  %120 = trunc i32 %119 to i8
  store i8 %120, ptr %17, align 1, !tbaa !13
  br label %121

121:                                              ; preds = %111, %104
  %122 = load i8, ptr %17, align 1, !tbaa !13
  %123 = zext i8 %122 to i32
  %124 = or i32 %123, 64
  %125 = trunc i32 %124 to i8
  store i8 %125, ptr %17, align 1, !tbaa !13
  %126 = load ptr, ptr %7, align 8, !tbaa !3
  %127 = call ptr @uprv_decNumberZero_77(ptr noundef %126)
  %128 = load i8, ptr %17, align 1, !tbaa !13
  %129 = load ptr, ptr %7, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.decNumber, ptr %129, i32 0, i32 2
  store i8 %128, ptr %130, align 4, !tbaa !9
  br label %131

131:                                              ; preds = %121, %76
  br label %891

132:                                              ; preds = %37
  %133 = load ptr, ptr %8, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.decNumber, ptr %133, i32 0, i32 3
  %135 = getelementptr inbounds [1 x i8], ptr %134, i64 0, i64 0
  %136 = load i8, ptr %135, align 1, !tbaa !13
  %137 = zext i8 %136 to i32
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %262

139:                                              ; preds = %132
  %140 = load ptr, ptr %8, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.decNumber, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 4, !tbaa !16
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %262

144:                                              ; preds = %139
  %145 = load ptr, ptr %8, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.decNumber, ptr %145, i32 0, i32 2
  %147 = load i8, ptr %146, align 4, !tbaa !9
  %148 = zext i8 %147 to i32
  %149 = and i32 %148, 112
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %262

151:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %152 = load ptr, ptr %8, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.decNumber, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 4, !tbaa !17
  store i32 %154, ptr %25, align 4, !tbaa !7
  %155 = load ptr, ptr %8, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.decNumber, ptr %155, i32 0, i32 2
  %157 = load i8, ptr %156, align 4, !tbaa !9
  store i8 %157, ptr %17, align 1, !tbaa !13
  store i32 0, ptr %16, align 4, !tbaa !7
  %158 = load ptr, ptr %7, align 8, !tbaa !3
  %159 = load ptr, ptr %9, align 8, !tbaa !3
  %160 = load ptr, ptr %10, align 8, !tbaa !3
  %161 = load ptr, ptr %12, align 8, !tbaa !43
  call void @_ZL10decCopyFitP9decNumberPKS_P10decContextPiPj(ptr noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef %16, ptr noundef %161)
  %162 = load i8, ptr %11, align 1, !tbaa !13
  %163 = zext i8 %162 to i32
  %164 = load ptr, ptr %7, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct.decNumber, ptr %164, i32 0, i32 2
  %166 = load i8, ptr %165, align 4, !tbaa !9
  %167 = zext i8 %166 to i32
  %168 = xor i32 %167, %163
  %169 = trunc i32 %168 to i8
  store i8 %169, ptr %165, align 4, !tbaa !9
  %170 = load i32, ptr %25, align 4, !tbaa !7
  %171 = load ptr, ptr %7, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.decNumber, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 4, !tbaa !17
  %174 = sub nsw i32 %170, %173
  store i32 %174, ptr %24, align 4, !tbaa !7
  %175 = load ptr, ptr %7, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct.decNumber, ptr %175, i32 0, i32 3
  %177 = getelementptr inbounds [1 x i8], ptr %176, i64 0, i64 0
  %178 = load i8, ptr %177, align 1, !tbaa !13
  %179 = zext i8 %178 to i32
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %216

181:                                              ; preds = %151
  %182 = load ptr, ptr %7, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.decNumber, ptr %182, i32 0, i32 0
  %184 = load i32, ptr %183, align 4, !tbaa !16
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %186, label %216

186:                                              ; preds = %181
  %187 = load ptr, ptr %7, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %struct.decNumber, ptr %187, i32 0, i32 2
  %189 = load i8, ptr %188, align 4, !tbaa !9
  %190 = zext i8 %189 to i32
  %191 = and i32 %190, 112
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %216

193:                                              ; preds = %186
  %194 = load i32, ptr %24, align 4, !tbaa !7
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %196, label %200

196:                                              ; preds = %193
  %197 = load i32, ptr %25, align 4, !tbaa !7
  %198 = load ptr, ptr %7, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %struct.decNumber, ptr %198, i32 0, i32 1
  store i32 %197, ptr %199, align 4, !tbaa !17
  br label %200

200:                                              ; preds = %196, %193
  %201 = load i8, ptr %18, align 1, !tbaa !13
  %202 = icmp ne i8 %201, 0
  br i1 %202, label %203, label %215

203:                                              ; preds = %200
  %204 = load ptr, ptr %10, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw %struct.decContext, ptr %204, i32 0, i32 3
  %206 = load i32, ptr %205, align 4, !tbaa !50
  %207 = icmp ne i32 %206, 6
  br i1 %207, label %208, label %211

208:                                              ; preds = %203
  %209 = load ptr, ptr %7, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw %struct.decNumber, ptr %209, i32 0, i32 2
  store i8 0, ptr %210, align 4, !tbaa !9
  br label %214

211:                                              ; preds = %203
  %212 = load ptr, ptr %7, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw %struct.decNumber, ptr %212, i32 0, i32 2
  store i8 -128, ptr %213, align 4, !tbaa !9
  br label %214

214:                                              ; preds = %211, %208
  br label %215

215:                                              ; preds = %214, %200
  br label %258

216:                                              ; preds = %186, %181, %151
  %217 = load i32, ptr %24, align 4, !tbaa !7
  %218 = icmp slt i32 %217, 0
  br i1 %218, label %219, label %257

219:                                              ; preds = %216
  %220 = load ptr, ptr %7, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw %struct.decNumber, ptr %220, i32 0, i32 0
  %222 = load i32, ptr %221, align 4, !tbaa !16
  %223 = load i32, ptr %24, align 4, !tbaa !7
  %224 = sub nsw i32 %222, %223
  %225 = load ptr, ptr %10, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw %struct.decContext, ptr %225, i32 0, i32 0
  %227 = load i32, ptr %226, align 4, !tbaa !32
  %228 = icmp sgt i32 %224, %227
  br i1 %228, label %229, label %240

229:                                              ; preds = %219
  %230 = load ptr, ptr %7, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw %struct.decNumber, ptr %230, i32 0, i32 0
  %232 = load i32, ptr %231, align 4, !tbaa !16
  %233 = load ptr, ptr %10, align 8, !tbaa !3
  %234 = getelementptr inbounds nuw %struct.decContext, ptr %233, i32 0, i32 0
  %235 = load i32, ptr %234, align 4, !tbaa !32
  %236 = sub nsw i32 %232, %235
  store i32 %236, ptr %24, align 4, !tbaa !7
  %237 = load ptr, ptr %12, align 8, !tbaa !43
  %238 = load i32, ptr %237, align 4, !tbaa !7
  %239 = or i32 %238, 2048
  store i32 %239, ptr %237, align 4, !tbaa !7
  br label %240

240:                                              ; preds = %229, %219
  %241 = load ptr, ptr %7, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw %struct.decNumber, ptr %241, i32 0, i32 3
  %243 = getelementptr inbounds [1 x i8], ptr %242, i64 0, i64 0
  %244 = load ptr, ptr %7, align 8, !tbaa !3
  %245 = getelementptr inbounds nuw %struct.decNumber, ptr %244, i32 0, i32 0
  %246 = load i32, ptr %245, align 4, !tbaa !16
  %247 = load i32, ptr %24, align 4, !tbaa !7
  %248 = sub nsw i32 0, %247
  %249 = call noundef i32 @_ZL14decShiftToMostPhii(ptr noundef %243, i32 noundef %246, i32 noundef %248)
  %250 = load ptr, ptr %7, align 8, !tbaa !3
  %251 = getelementptr inbounds nuw %struct.decNumber, ptr %250, i32 0, i32 0
  store i32 %249, ptr %251, align 4, !tbaa !16
  %252 = load i32, ptr %24, align 4, !tbaa !7
  %253 = load ptr, ptr %7, align 8, !tbaa !3
  %254 = getelementptr inbounds nuw %struct.decNumber, ptr %253, i32 0, i32 1
  %255 = load i32, ptr %254, align 4, !tbaa !17
  %256 = add nsw i32 %255, %252
  store i32 %256, ptr %254, align 4, !tbaa !17
  br label %257

257:                                              ; preds = %240, %216
  br label %258

258:                                              ; preds = %257, %215
  %259 = load ptr, ptr %7, align 8, !tbaa !3
  %260 = load ptr, ptr %10, align 8, !tbaa !3
  %261 = load ptr, ptr %12, align 8, !tbaa !43
  call void @_ZL11decFinalizeP9decNumberP10decContextPiPj(ptr noundef %259, ptr noundef %260, ptr noundef %16, ptr noundef %261)
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  br label %891

262:                                              ; preds = %144, %139, %132
  %263 = load ptr, ptr %9, align 8, !tbaa !3
  %264 = getelementptr inbounds nuw %struct.decNumber, ptr %263, i32 0, i32 3
  %265 = getelementptr inbounds [1 x i8], ptr %264, i64 0, i64 0
  %266 = load i8, ptr %265, align 1, !tbaa !13
  %267 = zext i8 %266 to i32
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %341

269:                                              ; preds = %262
  %270 = load ptr, ptr %9, align 8, !tbaa !3
  %271 = getelementptr inbounds nuw %struct.decNumber, ptr %270, i32 0, i32 0
  %272 = load i32, ptr %271, align 4, !tbaa !16
  %273 = icmp eq i32 %272, 1
  br i1 %273, label %274, label %341

274:                                              ; preds = %269
  %275 = load ptr, ptr %9, align 8, !tbaa !3
  %276 = getelementptr inbounds nuw %struct.decNumber, ptr %275, i32 0, i32 2
  %277 = load i8, ptr %276, align 4, !tbaa !9
  %278 = zext i8 %277 to i32
  %279 = and i32 %278, 112
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %341

281:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %282 = load ptr, ptr %9, align 8, !tbaa !3
  %283 = getelementptr inbounds nuw %struct.decNumber, ptr %282, i32 0, i32 1
  %284 = load i32, ptr %283, align 4, !tbaa !17
  store i32 %284, ptr %27, align 4, !tbaa !7
  %285 = load ptr, ptr %9, align 8, !tbaa !3
  %286 = getelementptr inbounds nuw %struct.decNumber, ptr %285, i32 0, i32 2
  %287 = load i8, ptr %286, align 4, !tbaa !9
  store i8 %287, ptr %17, align 1, !tbaa !13
  store i32 0, ptr %16, align 4, !tbaa !7
  %288 = load ptr, ptr %7, align 8, !tbaa !3
  %289 = load ptr, ptr %8, align 8, !tbaa !3
  %290 = load ptr, ptr %10, align 8, !tbaa !3
  %291 = load ptr, ptr %12, align 8, !tbaa !43
  call void @_ZL10decCopyFitP9decNumberPKS_P10decContextPiPj(ptr noundef %288, ptr noundef %289, ptr noundef %290, ptr noundef %16, ptr noundef %291)
  %292 = load i32, ptr %27, align 4, !tbaa !7
  %293 = load ptr, ptr %7, align 8, !tbaa !3
  %294 = getelementptr inbounds nuw %struct.decNumber, ptr %293, i32 0, i32 1
  %295 = load i32, ptr %294, align 4, !tbaa !17
  %296 = sub nsw i32 %292, %295
  store i32 %296, ptr %26, align 4, !tbaa !7
  %297 = load i32, ptr %26, align 4, !tbaa !7
  %298 = icmp slt i32 %297, 0
  br i1 %298, label %299, label %337

299:                                              ; preds = %281
  %300 = load ptr, ptr %7, align 8, !tbaa !3
  %301 = getelementptr inbounds nuw %struct.decNumber, ptr %300, i32 0, i32 0
  %302 = load i32, ptr %301, align 4, !tbaa !16
  %303 = load i32, ptr %26, align 4, !tbaa !7
  %304 = sub nsw i32 %302, %303
  %305 = load ptr, ptr %10, align 8, !tbaa !3
  %306 = getelementptr inbounds nuw %struct.decContext, ptr %305, i32 0, i32 0
  %307 = load i32, ptr %306, align 4, !tbaa !32
  %308 = icmp sgt i32 %304, %307
  br i1 %308, label %309, label %320

309:                                              ; preds = %299
  %310 = load ptr, ptr %7, align 8, !tbaa !3
  %311 = getelementptr inbounds nuw %struct.decNumber, ptr %310, i32 0, i32 0
  %312 = load i32, ptr %311, align 4, !tbaa !16
  %313 = load ptr, ptr %10, align 8, !tbaa !3
  %314 = getelementptr inbounds nuw %struct.decContext, ptr %313, i32 0, i32 0
  %315 = load i32, ptr %314, align 4, !tbaa !32
  %316 = sub nsw i32 %312, %315
  store i32 %316, ptr %26, align 4, !tbaa !7
  %317 = load ptr, ptr %12, align 8, !tbaa !43
  %318 = load i32, ptr %317, align 4, !tbaa !7
  %319 = or i32 %318, 2048
  store i32 %319, ptr %317, align 4, !tbaa !7
  br label %320

320:                                              ; preds = %309, %299
  %321 = load ptr, ptr %7, align 8, !tbaa !3
  %322 = getelementptr inbounds nuw %struct.decNumber, ptr %321, i32 0, i32 3
  %323 = getelementptr inbounds [1 x i8], ptr %322, i64 0, i64 0
  %324 = load ptr, ptr %7, align 8, !tbaa !3
  %325 = getelementptr inbounds nuw %struct.decNumber, ptr %324, i32 0, i32 0
  %326 = load i32, ptr %325, align 4, !tbaa !16
  %327 = load i32, ptr %26, align 4, !tbaa !7
  %328 = sub nsw i32 0, %327
  %329 = call noundef i32 @_ZL14decShiftToMostPhii(ptr noundef %323, i32 noundef %326, i32 noundef %328)
  %330 = load ptr, ptr %7, align 8, !tbaa !3
  %331 = getelementptr inbounds nuw %struct.decNumber, ptr %330, i32 0, i32 0
  store i32 %329, ptr %331, align 4, !tbaa !16
  %332 = load i32, ptr %26, align 4, !tbaa !7
  %333 = load ptr, ptr %7, align 8, !tbaa !3
  %334 = getelementptr inbounds nuw %struct.decNumber, ptr %333, i32 0, i32 1
  %335 = load i32, ptr %334, align 4, !tbaa !17
  %336 = add nsw i32 %335, %332
  store i32 %336, ptr %334, align 4, !tbaa !17
  br label %337

337:                                              ; preds = %320, %281
  %338 = load ptr, ptr %7, align 8, !tbaa !3
  %339 = load ptr, ptr %10, align 8, !tbaa !3
  %340 = load ptr, ptr %12, align 8, !tbaa !43
  call void @_ZL11decFinalizeP9decNumberP10decContextPiPj(ptr noundef %338, ptr noundef %339, ptr noundef %16, ptr noundef %340)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  br label %891

341:                                              ; preds = %274, %269, %262
  %342 = load ptr, ptr %9, align 8, !tbaa !3
  %343 = getelementptr inbounds nuw %struct.decNumber, ptr %342, i32 0, i32 1
  %344 = load i32, ptr %343, align 4, !tbaa !17
  %345 = load ptr, ptr %8, align 8, !tbaa !3
  %346 = getelementptr inbounds nuw %struct.decNumber, ptr %345, i32 0, i32 1
  %347 = load i32, ptr %346, align 4, !tbaa !17
  %348 = sub nsw i32 %344, %347
  store i32 %348, ptr %23, align 4, !tbaa !7
  %349 = load i32, ptr %23, align 4, !tbaa !7
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %492

351:                                              ; preds = %341
  %352 = load ptr, ptr %9, align 8, !tbaa !3
  %353 = getelementptr inbounds nuw %struct.decNumber, ptr %352, i32 0, i32 0
  %354 = load i32, ptr %353, align 4, !tbaa !16
  %355 = icmp sle i32 %354, 1
  br i1 %355, label %356, label %492

356:                                              ; preds = %351
  %357 = load ptr, ptr %9, align 8, !tbaa !3
  %358 = getelementptr inbounds nuw %struct.decNumber, ptr %357, i32 0, i32 1
  %359 = load i32, ptr %358, align 4, !tbaa !17
  %360 = load ptr, ptr %10, align 8, !tbaa !3
  %361 = getelementptr inbounds nuw %struct.decContext, ptr %360, i32 0, i32 2
  %362 = load i32, ptr %361, align 4, !tbaa !40
  %363 = icmp sge i32 %359, %362
  br i1 %363, label %364, label %492

364:                                              ; preds = %356
  %365 = load ptr, ptr %9, align 8, !tbaa !3
  %366 = getelementptr inbounds nuw %struct.decNumber, ptr %365, i32 0, i32 1
  %367 = load i32, ptr %366, align 4, !tbaa !17
  %368 = load ptr, ptr %10, align 8, !tbaa !3
  %369 = getelementptr inbounds nuw %struct.decContext, ptr %368, i32 0, i32 1
  %370 = load i32, ptr %369, align 4, !tbaa !41
  %371 = load ptr, ptr %10, align 8, !tbaa !3
  %372 = getelementptr inbounds nuw %struct.decContext, ptr %371, i32 0, i32 0
  %373 = load i32, ptr %372, align 4, !tbaa !32
  %374 = sub nsw i32 %370, %373
  %375 = add nsw i32 %374, 1
  %376 = icmp sle i32 %367, %375
  br i1 %376, label %377, label %492

377:                                              ; preds = %364
  %378 = load ptr, ptr %9, align 8, !tbaa !3
  %379 = getelementptr inbounds nuw %struct.decNumber, ptr %378, i32 0, i32 0
  %380 = load i32, ptr %379, align 4, !tbaa !16
  %381 = load i32, ptr %22, align 4, !tbaa !7
  %382 = icmp sle i32 %380, %381
  br i1 %382, label %383, label %492

383:                                              ; preds = %377
  %384 = load ptr, ptr %8, align 8, !tbaa !3
  %385 = getelementptr inbounds nuw %struct.decNumber, ptr %384, i32 0, i32 0
  %386 = load i32, ptr %385, align 4, !tbaa !16
  %387 = load i32, ptr %22, align 4, !tbaa !7
  %388 = icmp sle i32 %386, %387
  br i1 %388, label %389, label %492

389:                                              ; preds = %383
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %390 = load ptr, ptr %8, align 8, !tbaa !3
  %391 = getelementptr inbounds nuw %struct.decNumber, ptr %390, i32 0, i32 3
  %392 = getelementptr inbounds [1 x i8], ptr %391, i64 0, i64 0
  %393 = load i8, ptr %392, align 1, !tbaa !13
  %394 = zext i8 %393 to i32
  store i32 %394, ptr %28, align 4, !tbaa !7
  %395 = load i8, ptr %18, align 1, !tbaa !13
  %396 = icmp ne i8 %395, 0
  br i1 %396, label %436, label %397

397:                                              ; preds = %389
  %398 = load ptr, ptr %9, align 8, !tbaa !3
  %399 = getelementptr inbounds nuw %struct.decNumber, ptr %398, i32 0, i32 3
  %400 = getelementptr inbounds [1 x i8], ptr %399, i64 0, i64 0
  %401 = load i8, ptr %400, align 1, !tbaa !13
  %402 = zext i8 %401 to i32
  %403 = load i32, ptr %28, align 4, !tbaa !7
  %404 = add nsw i32 %403, %402
  store i32 %404, ptr %28, align 4, !tbaa !7
  %405 = load i32, ptr %28, align 4, !tbaa !7
  %406 = icmp sle i32 %405, 9
  br i1 %406, label %407, label %435

407:                                              ; preds = %397
  %408 = load ptr, ptr %8, align 8, !tbaa !3
  %409 = getelementptr inbounds nuw %struct.decNumber, ptr %408, i32 0, i32 0
  %410 = load i32, ptr %409, align 4, !tbaa !16
  %411 = icmp sge i32 %410, 1
  br i1 %411, label %421, label %412

412:                                              ; preds = %407
  %413 = load i32, ptr %28, align 4, !tbaa !7
  %414 = load ptr, ptr %8, align 8, !tbaa !3
  %415 = getelementptr inbounds nuw %struct.decNumber, ptr %414, i32 0, i32 0
  %416 = load i32, ptr %415, align 4, !tbaa !16
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %417
  %419 = load i32, ptr %418, align 4, !tbaa !7
  %420 = icmp slt i32 %413, %419
  br i1 %420, label %421, label %435

421:                                              ; preds = %412, %407
  %422 = load ptr, ptr %7, align 8, !tbaa !3
  %423 = load ptr, ptr %8, align 8, !tbaa !3
  %424 = icmp ne ptr %422, %423
  br i1 %424, label %425, label %429

425:                                              ; preds = %421
  %426 = load ptr, ptr %7, align 8, !tbaa !3
  %427 = load ptr, ptr %8, align 8, !tbaa !3
  %428 = call ptr @uprv_decNumberCopy_77(ptr noundef %426, ptr noundef %427)
  br label %429

429:                                              ; preds = %425, %421
  %430 = load i32, ptr %28, align 4, !tbaa !7
  %431 = trunc i32 %430 to i8
  %432 = load ptr, ptr %7, align 8, !tbaa !3
  %433 = getelementptr inbounds nuw %struct.decNumber, ptr %432, i32 0, i32 3
  %434 = getelementptr inbounds [1 x i8], ptr %433, i64 0, i64 0
  store i8 %431, ptr %434, align 1, !tbaa !13
  store i32 2, ptr %29, align 4
  br label %489

435:                                              ; preds = %412, %397
  br label %488

436:                                              ; preds = %389
  %437 = load ptr, ptr %9, align 8, !tbaa !3
  %438 = getelementptr inbounds nuw %struct.decNumber, ptr %437, i32 0, i32 3
  %439 = getelementptr inbounds [1 x i8], ptr %438, i64 0, i64 0
  %440 = load i8, ptr %439, align 1, !tbaa !13
  %441 = zext i8 %440 to i32
  %442 = load i32, ptr %28, align 4, !tbaa !7
  %443 = sub nsw i32 %442, %441
  store i32 %443, ptr %28, align 4, !tbaa !7
  %444 = load i32, ptr %28, align 4, !tbaa !7
  %445 = icmp sgt i32 %444, 0
  br i1 %445, label %446, label %487

446:                                              ; preds = %436
  %447 = load ptr, ptr %7, align 8, !tbaa !3
  %448 = load ptr, ptr %8, align 8, !tbaa !3
  %449 = icmp ne ptr %447, %448
  br i1 %449, label %450, label %454

450:                                              ; preds = %446
  %451 = load ptr, ptr %7, align 8, !tbaa !3
  %452 = load ptr, ptr %8, align 8, !tbaa !3
  %453 = call ptr @uprv_decNumberCopy_77(ptr noundef %451, ptr noundef %452)
  br label %454

454:                                              ; preds = %450, %446
  %455 = load i32, ptr %28, align 4, !tbaa !7
  %456 = trunc i32 %455 to i8
  %457 = load ptr, ptr %7, align 8, !tbaa !3
  %458 = getelementptr inbounds nuw %struct.decNumber, ptr %457, i32 0, i32 3
  %459 = getelementptr inbounds [1 x i8], ptr %458, i64 0, i64 0
  store i8 %456, ptr %459, align 1, !tbaa !13
  %460 = load ptr, ptr %7, align 8, !tbaa !3
  %461 = getelementptr inbounds nuw %struct.decNumber, ptr %460, i32 0, i32 3
  %462 = getelementptr inbounds [1 x i8], ptr %461, i64 0, i64 0
  %463 = load ptr, ptr %7, align 8, !tbaa !3
  %464 = getelementptr inbounds nuw %struct.decNumber, ptr %463, i32 0, i32 0
  %465 = load i32, ptr %464, align 4, !tbaa !16
  %466 = icmp sle i32 %465, 49
  br i1 %466, label %467, label %475

467:                                              ; preds = %454
  %468 = load ptr, ptr %7, align 8, !tbaa !3
  %469 = getelementptr inbounds nuw %struct.decNumber, ptr %468, i32 0, i32 0
  %470 = load i32, ptr %469, align 4, !tbaa !16
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %471
  %473 = load i8, ptr %472, align 1, !tbaa !13
  %474 = zext i8 %473 to i32
  br label %482

475:                                              ; preds = %454
  %476 = load ptr, ptr %7, align 8, !tbaa !3
  %477 = getelementptr inbounds nuw %struct.decNumber, ptr %476, i32 0, i32 0
  %478 = load i32, ptr %477, align 4, !tbaa !16
  %479 = add nsw i32 %478, 1
  %480 = sub nsw i32 %479, 1
  %481 = sdiv i32 %480, 1
  br label %482

482:                                              ; preds = %475, %467
  %483 = phi i32 [ %474, %467 ], [ %481, %475 ]
  %484 = call noundef i32 @_ZL12decGetDigitsPhi(ptr noundef %462, i32 noundef %483)
  %485 = load ptr, ptr %7, align 8, !tbaa !3
  %486 = getelementptr inbounds nuw %struct.decNumber, ptr %485, i32 0, i32 0
  store i32 %484, ptr %486, align 4, !tbaa !16
  store i32 2, ptr %29, align 4
  br label %489

487:                                              ; preds = %436
  br label %488

488:                                              ; preds = %487, %435
  store i32 0, ptr %29, align 4
  br label %489

489:                                              ; preds = %488, %482, %429
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  %490 = load i32, ptr %29, align 4
  switch i32 %490, label %898 [
    i32 0, label %491
    i32 2, label %891
  ]

491:                                              ; preds = %489
  br label %492

492:                                              ; preds = %491, %383, %377, %364, %356, %351, %341
  store i32 0, ptr %13, align 4, !tbaa !7
  %493 = load ptr, ptr %8, align 8, !tbaa !3
  %494 = getelementptr inbounds nuw %struct.decNumber, ptr %493, i32 0, i32 2
  %495 = load i8, ptr %494, align 4, !tbaa !9
  store i8 %495, ptr %17, align 1, !tbaa !13
  store i32 1, ptr %15, align 4, !tbaa !7
  %496 = load i32, ptr %23, align 4, !tbaa !7
  %497 = icmp ne i32 %496, 0
  br i1 %497, label %498, label %608

498:                                              ; preds = %492
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #8
  store i8 0, ptr %30, align 1, !tbaa !13
  %499 = load i32, ptr %23, align 4, !tbaa !7
  %500 = icmp slt i32 %499, 0
  br i1 %500, label %501, label %515

501:                                              ; preds = %498
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %502 = load i32, ptr %23, align 4, !tbaa !7
  %503 = sub nsw i32 0, %502
  store i32 %503, ptr %23, align 4, !tbaa !7
  %504 = load ptr, ptr %9, align 8, !tbaa !3
  %505 = getelementptr inbounds nuw %struct.decNumber, ptr %504, i32 0, i32 2
  %506 = load i8, ptr %505, align 4, !tbaa !9
  %507 = zext i8 %506 to i32
  %508 = load i8, ptr %11, align 1, !tbaa !13
  %509 = zext i8 %508 to i32
  %510 = xor i32 %507, %509
  %511 = trunc i32 %510 to i8
  store i8 %511, ptr %17, align 1, !tbaa !13
  %512 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %512, ptr %31, align 8, !tbaa !3
  %513 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %513, ptr %8, align 8, !tbaa !3
  %514 = load ptr, ptr %31, align 8, !tbaa !3
  store ptr %514, ptr %9, align 8, !tbaa !3
  store i8 1, ptr %30, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  br label %515

515:                                              ; preds = %501, %498
  %516 = load ptr, ptr %9, align 8, !tbaa !3
  %517 = getelementptr inbounds nuw %struct.decNumber, ptr %516, i32 0, i32 0
  %518 = load i32, ptr %517, align 4, !tbaa !16
  %519 = load i32, ptr %23, align 4, !tbaa !7
  %520 = add nsw i32 %518, %519
  %521 = load ptr, ptr %8, align 8, !tbaa !3
  %522 = getelementptr inbounds nuw %struct.decNumber, ptr %521, i32 0, i32 0
  %523 = load i32, ptr %522, align 4, !tbaa !16
  %524 = load i32, ptr %22, align 4, !tbaa !7
  %525 = add nsw i32 %523, %524
  %526 = add nsw i32 %525, 1
  %527 = icmp sgt i32 %520, %526
  br i1 %527, label %528, label %578

528:                                              ; preds = %515
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  %529 = load i32, ptr %22, align 4, !tbaa !7
  %530 = load ptr, ptr %9, align 8, !tbaa !3
  %531 = getelementptr inbounds nuw %struct.decNumber, ptr %530, i32 0, i32 0
  %532 = load i32, ptr %531, align 4, !tbaa !16
  %533 = sub nsw i32 %529, %532
  store i32 %533, ptr %32, align 4, !tbaa !7
  store i32 1, ptr %16, align 4, !tbaa !7
  %534 = load i8, ptr %18, align 1, !tbaa !13
  %535 = icmp ne i8 %534, 0
  br i1 %535, label %536, label %539

536:                                              ; preds = %528
  %537 = load i32, ptr %16, align 4, !tbaa !7
  %538 = sub nsw i32 0, %537
  store i32 %538, ptr %16, align 4, !tbaa !7
  br label %539

539:                                              ; preds = %536, %528
  %540 = load ptr, ptr %7, align 8, !tbaa !3
  %541 = load ptr, ptr %9, align 8, !tbaa !3
  %542 = load ptr, ptr %10, align 8, !tbaa !3
  %543 = load ptr, ptr %12, align 8, !tbaa !43
  call void @_ZL10decCopyFitP9decNumberPKS_P10decContextPiPj(ptr noundef %540, ptr noundef %541, ptr noundef %542, ptr noundef %16, ptr noundef %543)
  %544 = load i32, ptr %32, align 4, !tbaa !7
  %545 = icmp sgt i32 %544, 0
  br i1 %545, label %546, label %562

546:                                              ; preds = %539
  %547 = load ptr, ptr %7, align 8, !tbaa !3
  %548 = getelementptr inbounds nuw %struct.decNumber, ptr %547, i32 0, i32 3
  %549 = getelementptr inbounds [1 x i8], ptr %548, i64 0, i64 0
  %550 = load ptr, ptr %7, align 8, !tbaa !3
  %551 = getelementptr inbounds nuw %struct.decNumber, ptr %550, i32 0, i32 0
  %552 = load i32, ptr %551, align 4, !tbaa !16
  %553 = load i32, ptr %32, align 4, !tbaa !7
  %554 = call noundef i32 @_ZL14decShiftToMostPhii(ptr noundef %549, i32 noundef %552, i32 noundef %553)
  %555 = load ptr, ptr %7, align 8, !tbaa !3
  %556 = getelementptr inbounds nuw %struct.decNumber, ptr %555, i32 0, i32 0
  store i32 %554, ptr %556, align 4, !tbaa !16
  %557 = load i32, ptr %32, align 4, !tbaa !7
  %558 = load ptr, ptr %7, align 8, !tbaa !3
  %559 = getelementptr inbounds nuw %struct.decNumber, ptr %558, i32 0, i32 1
  %560 = load i32, ptr %559, align 4, !tbaa !17
  %561 = sub nsw i32 %560, %557
  store i32 %561, ptr %559, align 4, !tbaa !17
  br label %562

562:                                              ; preds = %546, %539
  %563 = load i8, ptr %30, align 1, !tbaa !13
  %564 = icmp ne i8 %563, 0
  br i1 %564, label %574, label %565

565:                                              ; preds = %562
  %566 = load i8, ptr %11, align 1, !tbaa !13
  %567 = zext i8 %566 to i32
  %568 = load ptr, ptr %7, align 8, !tbaa !3
  %569 = getelementptr inbounds nuw %struct.decNumber, ptr %568, i32 0, i32 2
  %570 = load i8, ptr %569, align 4, !tbaa !9
  %571 = zext i8 %570 to i32
  %572 = xor i32 %571, %567
  %573 = trunc i32 %572 to i8
  store i8 %573, ptr %569, align 4, !tbaa !9
  br label %574

574:                                              ; preds = %565, %562
  %575 = load ptr, ptr %7, align 8, !tbaa !3
  %576 = load ptr, ptr %10, align 8, !tbaa !3
  %577 = load ptr, ptr %12, align 8, !tbaa !43
  call void @_ZL11decFinalizeP9decNumberP10decContextPiPj(ptr noundef %575, ptr noundef %576, ptr noundef %16, ptr noundef %577)
  store i32 2, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  br label %605

578:                                              ; preds = %515
  %579 = load i32, ptr %23, align 4, !tbaa !7
  %580 = add nsw i32 %579, 1
  %581 = icmp sle i32 %580, 49
  br i1 %581, label %582, label %589

582:                                              ; preds = %578
  %583 = load i32, ptr %23, align 4, !tbaa !7
  %584 = add nsw i32 %583, 1
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %585
  %587 = load i8, ptr %586, align 1, !tbaa !13
  %588 = zext i8 %587 to i32
  br label %595

589:                                              ; preds = %578
  %590 = load i32, ptr %23, align 4, !tbaa !7
  %591 = add nsw i32 %590, 1
  %592 = add nsw i32 %591, 1
  %593 = sub nsw i32 %592, 1
  %594 = sdiv i32 %593, 1
  br label %595

595:                                              ; preds = %589, %582
  %596 = phi i32 [ %588, %582 ], [ %594, %589 ]
  %597 = sub nsw i32 %596, 1
  store i32 %597, ptr %13, align 4, !tbaa !7
  %598 = load i32, ptr %23, align 4, !tbaa !7
  %599 = load i32, ptr %13, align 4, !tbaa !7
  %600 = mul nsw i32 %599, 1
  %601 = sub nsw i32 %598, %600
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %602
  %604 = load i32, ptr %603, align 4, !tbaa !7
  store i32 %604, ptr %15, align 4, !tbaa !7
  store i32 0, ptr %29, align 4
  br label %605

605:                                              ; preds = %595, %574
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #8
  %606 = load i32, ptr %29, align 4
  switch i32 %606, label %898 [
    i32 0, label %607
    i32 2, label %891
  ]

607:                                              ; preds = %605
  br label %608

608:                                              ; preds = %607, %492
  %609 = load i8, ptr %18, align 1, !tbaa !13
  %610 = icmp ne i8 %609, 0
  br i1 %610, label %611, label %614

611:                                              ; preds = %608
  %612 = load i32, ptr %15, align 4, !tbaa !7
  %613 = sub nsw i32 0, %612
  store i32 %613, ptr %15, align 4, !tbaa !7
  br label %614

614:                                              ; preds = %611, %608
  %615 = load ptr, ptr %9, align 8, !tbaa !3
  %616 = getelementptr inbounds nuw %struct.decNumber, ptr %615, i32 0, i32 0
  %617 = load i32, ptr %616, align 4, !tbaa !16
  %618 = load i32, ptr %23, align 4, !tbaa !7
  %619 = add nsw i32 %617, %618
  store i32 %619, ptr %14, align 4, !tbaa !7
  %620 = load ptr, ptr %8, align 8, !tbaa !3
  %621 = getelementptr inbounds nuw %struct.decNumber, ptr %620, i32 0, i32 0
  %622 = load i32, ptr %621, align 4, !tbaa !16
  %623 = load i32, ptr %14, align 4, !tbaa !7
  %624 = icmp sgt i32 %622, %623
  br i1 %624, label %625, label %629

625:                                              ; preds = %614
  %626 = load ptr, ptr %8, align 8, !tbaa !3
  %627 = getelementptr inbounds nuw %struct.decNumber, ptr %626, i32 0, i32 0
  %628 = load i32, ptr %627, align 4, !tbaa !16
  store i32 %628, ptr %14, align 4, !tbaa !7
  br label %629

629:                                              ; preds = %625, %614
  %630 = load ptr, ptr %7, align 8, !tbaa !3
  %631 = getelementptr inbounds nuw %struct.decNumber, ptr %630, i32 0, i32 3
  %632 = getelementptr inbounds [1 x i8], ptr %631, i64 0, i64 0
  store ptr %632, ptr %19, align 8, !tbaa !11
  %633 = load i32, ptr %14, align 4, !tbaa !7
  %634 = load i32, ptr %22, align 4, !tbaa !7
  %635 = icmp sge i32 %633, %634
  br i1 %635, label %643, label %636

636:                                              ; preds = %629
  %637 = load ptr, ptr %7, align 8, !tbaa !3
  %638 = load ptr, ptr %9, align 8, !tbaa !3
  %639 = icmp eq ptr %637, %638
  br i1 %639, label %640, label %682

640:                                              ; preds = %636
  %641 = load i32, ptr %13, align 4, !tbaa !7
  %642 = icmp sgt i32 %641, 0
  br i1 %642, label %643, label %682

643:                                              ; preds = %640, %629
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  %644 = load i32, ptr %14, align 4, !tbaa !7
  %645 = icmp sle i32 %644, 49
  br i1 %645, label %646, label %652

646:                                              ; preds = %643
  %647 = load i32, ptr %14, align 4, !tbaa !7
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %648
  %650 = load i8, ptr %649, align 1, !tbaa !13
  %651 = zext i8 %650 to i32
  br label %657

652:                                              ; preds = %643
  %653 = load i32, ptr %14, align 4, !tbaa !7
  %654 = add nsw i32 %653, 1
  %655 = sub nsw i32 %654, 1
  %656 = sdiv i32 %655, 1
  br label %657

657:                                              ; preds = %652, %646
  %658 = phi i32 [ %651, %646 ], [ %656, %652 ]
  %659 = add nsw i32 %658, 1
  store i32 %659, ptr %33, align 4, !tbaa !7
  %660 = getelementptr inbounds [92 x i8], ptr %20, i64 0, i64 0
  store ptr %660, ptr %19, align 8, !tbaa !11
  %661 = load i32, ptr %33, align 4, !tbaa !7
  %662 = sext i32 %661 to i64
  %663 = mul i64 %662, 1
  %664 = icmp ugt i64 %663, 92
  br i1 %664, label %665, label %678

665:                                              ; preds = %657
  %666 = load i32, ptr %33, align 4, !tbaa !7
  %667 = sext i32 %666 to i64
  %668 = mul i64 %667, 1
  %669 = call noalias ptr @uprv_malloc_77(i64 noundef %668) #9
  store ptr %669, ptr %21, align 8, !tbaa !11
  %670 = load ptr, ptr %21, align 8, !tbaa !11
  %671 = icmp eq ptr %670, null
  br i1 %671, label %672, label %676

672:                                              ; preds = %665
  %673 = load ptr, ptr %12, align 8, !tbaa !43
  %674 = load i32, ptr %673, align 4, !tbaa !7
  %675 = or i32 %674, 16
  store i32 %675, ptr %673, align 4, !tbaa !7
  store i32 2, ptr %29, align 4
  br label %679

676:                                              ; preds = %665
  %677 = load ptr, ptr %21, align 8, !tbaa !11
  store ptr %677, ptr %19, align 8, !tbaa !11
  br label %678

678:                                              ; preds = %676, %657
  store i32 0, ptr %29, align 4
  br label %679

679:                                              ; preds = %678, %672
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  %680 = load i32, ptr %29, align 4
  switch i32 %680, label %898 [
    i32 0, label %681
    i32 2, label %891
  ]

681:                                              ; preds = %679
  br label %682

682:                                              ; preds = %681, %640, %636
  %683 = load i8, ptr %17, align 1, !tbaa !13
  %684 = zext i8 %683 to i32
  %685 = and i32 %684, 128
  %686 = trunc i32 %685 to i8
  %687 = load ptr, ptr %7, align 8, !tbaa !3
  %688 = getelementptr inbounds nuw %struct.decNumber, ptr %687, i32 0, i32 2
  store i8 %686, ptr %688, align 4, !tbaa !9
  %689 = load ptr, ptr %8, align 8, !tbaa !3
  %690 = getelementptr inbounds nuw %struct.decNumber, ptr %689, i32 0, i32 1
  %691 = load i32, ptr %690, align 4, !tbaa !17
  %692 = load ptr, ptr %7, align 8, !tbaa !3
  %693 = getelementptr inbounds nuw %struct.decNumber, ptr %692, i32 0, i32 1
  store i32 %691, ptr %693, align 4, !tbaa !17
  %694 = load ptr, ptr %8, align 8, !tbaa !3
  %695 = getelementptr inbounds nuw %struct.decNumber, ptr %694, i32 0, i32 3
  %696 = getelementptr inbounds [1 x i8], ptr %695, i64 0, i64 0
  %697 = load ptr, ptr %8, align 8, !tbaa !3
  %698 = getelementptr inbounds nuw %struct.decNumber, ptr %697, i32 0, i32 0
  %699 = load i32, ptr %698, align 4, !tbaa !16
  %700 = icmp sle i32 %699, 49
  br i1 %700, label %701, label %709

701:                                              ; preds = %682
  %702 = load ptr, ptr %8, align 8, !tbaa !3
  %703 = getelementptr inbounds nuw %struct.decNumber, ptr %702, i32 0, i32 0
  %704 = load i32, ptr %703, align 4, !tbaa !16
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %705
  %707 = load i8, ptr %706, align 1, !tbaa !13
  %708 = zext i8 %707 to i32
  br label %716

709:                                              ; preds = %682
  %710 = load ptr, ptr %8, align 8, !tbaa !3
  %711 = getelementptr inbounds nuw %struct.decNumber, ptr %710, i32 0, i32 0
  %712 = load i32, ptr %711, align 4, !tbaa !16
  %713 = add nsw i32 %712, 1
  %714 = sub nsw i32 %713, 1
  %715 = sdiv i32 %714, 1
  br label %716

716:                                              ; preds = %709, %701
  %717 = phi i32 [ %708, %701 ], [ %715, %709 ]
  %718 = load ptr, ptr %9, align 8, !tbaa !3
  %719 = getelementptr inbounds nuw %struct.decNumber, ptr %718, i32 0, i32 3
  %720 = getelementptr inbounds [1 x i8], ptr %719, i64 0, i64 0
  %721 = load ptr, ptr %9, align 8, !tbaa !3
  %722 = getelementptr inbounds nuw %struct.decNumber, ptr %721, i32 0, i32 0
  %723 = load i32, ptr %722, align 4, !tbaa !16
  %724 = icmp sle i32 %723, 49
  br i1 %724, label %725, label %733

725:                                              ; preds = %716
  %726 = load ptr, ptr %9, align 8, !tbaa !3
  %727 = getelementptr inbounds nuw %struct.decNumber, ptr %726, i32 0, i32 0
  %728 = load i32, ptr %727, align 4, !tbaa !16
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %729
  %731 = load i8, ptr %730, align 1, !tbaa !13
  %732 = zext i8 %731 to i32
  br label %740

733:                                              ; preds = %716
  %734 = load ptr, ptr %9, align 8, !tbaa !3
  %735 = getelementptr inbounds nuw %struct.decNumber, ptr %734, i32 0, i32 0
  %736 = load i32, ptr %735, align 4, !tbaa !16
  %737 = add nsw i32 %736, 1
  %738 = sub nsw i32 %737, 1
  %739 = sdiv i32 %738, 1
  br label %740

740:                                              ; preds = %733, %725
  %741 = phi i32 [ %732, %725 ], [ %739, %733 ]
  %742 = load i32, ptr %13, align 4, !tbaa !7
  %743 = load ptr, ptr %19, align 8, !tbaa !11
  %744 = load i32, ptr %15, align 4, !tbaa !7
  %745 = call noundef i32 @_ZL13decUnitAddSubPKhiS0_iiPhi(ptr noundef %696, i32 noundef %717, ptr noundef %720, i32 noundef %741, i32 noundef %742, ptr noundef %743, i32 noundef %744)
  %746 = mul nsw i32 %745, 1
  %747 = load ptr, ptr %7, align 8, !tbaa !3
  %748 = getelementptr inbounds nuw %struct.decNumber, ptr %747, i32 0, i32 0
  store i32 %746, ptr %748, align 4, !tbaa !16
  %749 = load ptr, ptr %7, align 8, !tbaa !3
  %750 = getelementptr inbounds nuw %struct.decNumber, ptr %749, i32 0, i32 0
  %751 = load i32, ptr %750, align 4, !tbaa !16
  %752 = icmp slt i32 %751, 0
  br i1 %752, label %753, label %766

753:                                              ; preds = %740
  %754 = load ptr, ptr %7, align 8, !tbaa !3
  %755 = getelementptr inbounds nuw %struct.decNumber, ptr %754, i32 0, i32 0
  %756 = load i32, ptr %755, align 4, !tbaa !16
  %757 = sub nsw i32 0, %756
  %758 = load ptr, ptr %7, align 8, !tbaa !3
  %759 = getelementptr inbounds nuw %struct.decNumber, ptr %758, i32 0, i32 0
  store i32 %757, ptr %759, align 4, !tbaa !16
  %760 = load ptr, ptr %7, align 8, !tbaa !3
  %761 = getelementptr inbounds nuw %struct.decNumber, ptr %760, i32 0, i32 2
  %762 = load i8, ptr %761, align 4, !tbaa !9
  %763 = zext i8 %762 to i32
  %764 = xor i32 %763, 128
  %765 = trunc i32 %764 to i8
  store i8 %765, ptr %761, align 4, !tbaa !9
  br label %766

766:                                              ; preds = %753, %740
  store i32 0, ptr %16, align 4, !tbaa !7
  %767 = load ptr, ptr %19, align 8, !tbaa !11
  %768 = load ptr, ptr %7, align 8, !tbaa !3
  %769 = getelementptr inbounds nuw %struct.decNumber, ptr %768, i32 0, i32 3
  %770 = getelementptr inbounds [1 x i8], ptr %769, i64 0, i64 0
  %771 = icmp ne ptr %767, %770
  br i1 %771, label %772, label %812

772:                                              ; preds = %766
  %773 = load ptr, ptr %7, align 8, !tbaa !3
  %774 = getelementptr inbounds nuw %struct.decNumber, ptr %773, i32 0, i32 0
  %775 = load i32, ptr %774, align 4, !tbaa !16
  %776 = load i32, ptr %22, align 4, !tbaa !7
  %777 = icmp sgt i32 %775, %776
  br i1 %777, label %778, label %804

778:                                              ; preds = %772
  %779 = load ptr, ptr %19, align 8, !tbaa !11
  %780 = load ptr, ptr %7, align 8, !tbaa !3
  %781 = getelementptr inbounds nuw %struct.decNumber, ptr %780, i32 0, i32 0
  %782 = load i32, ptr %781, align 4, !tbaa !16
  %783 = icmp sle i32 %782, 49
  br i1 %783, label %784, label %792

784:                                              ; preds = %778
  %785 = load ptr, ptr %7, align 8, !tbaa !3
  %786 = getelementptr inbounds nuw %struct.decNumber, ptr %785, i32 0, i32 0
  %787 = load i32, ptr %786, align 4, !tbaa !16
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %788
  %790 = load i8, ptr %789, align 1, !tbaa !13
  %791 = zext i8 %790 to i32
  br label %799

792:                                              ; preds = %778
  %793 = load ptr, ptr %7, align 8, !tbaa !3
  %794 = getelementptr inbounds nuw %struct.decNumber, ptr %793, i32 0, i32 0
  %795 = load i32, ptr %794, align 4, !tbaa !16
  %796 = add nsw i32 %795, 1
  %797 = sub nsw i32 %796, 1
  %798 = sdiv i32 %797, 1
  br label %799

799:                                              ; preds = %792, %784
  %800 = phi i32 [ %791, %784 ], [ %798, %792 ]
  %801 = call noundef i32 @_ZL12decGetDigitsPhi(ptr noundef %779, i32 noundef %800)
  %802 = load ptr, ptr %7, align 8, !tbaa !3
  %803 = getelementptr inbounds nuw %struct.decNumber, ptr %802, i32 0, i32 0
  store i32 %801, ptr %803, align 4, !tbaa !16
  br label %804

804:                                              ; preds = %799, %772
  %805 = load ptr, ptr %7, align 8, !tbaa !3
  %806 = load ptr, ptr %10, align 8, !tbaa !3
  %807 = load ptr, ptr %19, align 8, !tbaa !11
  %808 = load ptr, ptr %7, align 8, !tbaa !3
  %809 = getelementptr inbounds nuw %struct.decNumber, ptr %808, i32 0, i32 0
  %810 = load i32, ptr %809, align 4, !tbaa !16
  %811 = load ptr, ptr %12, align 8, !tbaa !43
  call void @_ZL11decSetCoeffP9decNumberP10decContextPKhiPiPj(ptr noundef %805, ptr noundef %806, ptr noundef %807, i32 noundef %810, ptr noundef %16, ptr noundef %811)
  br label %812

812:                                              ; preds = %804, %766
  %813 = load ptr, ptr %7, align 8, !tbaa !3
  %814 = getelementptr inbounds nuw %struct.decNumber, ptr %813, i32 0, i32 3
  %815 = getelementptr inbounds [1 x i8], ptr %814, i64 0, i64 0
  %816 = load ptr, ptr %7, align 8, !tbaa !3
  %817 = getelementptr inbounds nuw %struct.decNumber, ptr %816, i32 0, i32 0
  %818 = load i32, ptr %817, align 4, !tbaa !16
  %819 = icmp sle i32 %818, 49
  br i1 %819, label %820, label %828

820:                                              ; preds = %812
  %821 = load ptr, ptr %7, align 8, !tbaa !3
  %822 = getelementptr inbounds nuw %struct.decNumber, ptr %821, i32 0, i32 0
  %823 = load i32, ptr %822, align 4, !tbaa !16
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %824
  %826 = load i8, ptr %825, align 1, !tbaa !13
  %827 = zext i8 %826 to i32
  br label %835

828:                                              ; preds = %812
  %829 = load ptr, ptr %7, align 8, !tbaa !3
  %830 = getelementptr inbounds nuw %struct.decNumber, ptr %829, i32 0, i32 0
  %831 = load i32, ptr %830, align 4, !tbaa !16
  %832 = add nsw i32 %831, 1
  %833 = sub nsw i32 %832, 1
  %834 = sdiv i32 %833, 1
  br label %835

835:                                              ; preds = %828, %820
  %836 = phi i32 [ %827, %820 ], [ %834, %828 ]
  %837 = call noundef i32 @_ZL12decGetDigitsPhi(ptr noundef %815, i32 noundef %836)
  %838 = load ptr, ptr %7, align 8, !tbaa !3
  %839 = getelementptr inbounds nuw %struct.decNumber, ptr %838, i32 0, i32 0
  store i32 %837, ptr %839, align 4, !tbaa !16
  %840 = load ptr, ptr %7, align 8, !tbaa !3
  %841 = load ptr, ptr %10, align 8, !tbaa !3
  %842 = load ptr, ptr %12, align 8, !tbaa !43
  call void @_ZL11decFinalizeP9decNumberP10decContextPiPj(ptr noundef %840, ptr noundef %841, ptr noundef %16, ptr noundef %842)
  %843 = load ptr, ptr %7, align 8, !tbaa !3
  %844 = getelementptr inbounds nuw %struct.decNumber, ptr %843, i32 0, i32 3
  %845 = getelementptr inbounds [1 x i8], ptr %844, i64 0, i64 0
  %846 = load i8, ptr %845, align 1, !tbaa !13
  %847 = zext i8 %846 to i32
  %848 = icmp eq i32 %847, 0
  br i1 %848, label %849, label %889

849:                                              ; preds = %835
  %850 = load ptr, ptr %7, align 8, !tbaa !3
  %851 = getelementptr inbounds nuw %struct.decNumber, ptr %850, i32 0, i32 0
  %852 = load i32, ptr %851, align 4, !tbaa !16
  %853 = icmp eq i32 %852, 1
  br i1 %853, label %854, label %889

854:                                              ; preds = %849
  %855 = load ptr, ptr %7, align 8, !tbaa !3
  %856 = getelementptr inbounds nuw %struct.decNumber, ptr %855, i32 0, i32 2
  %857 = load i8, ptr %856, align 4, !tbaa !9
  %858 = zext i8 %857 to i32
  %859 = and i32 %858, 112
  %860 = icmp eq i32 %859, 0
  br i1 %860, label %861, label %889

861:                                              ; preds = %854
  %862 = load i8, ptr %18, align 1, !tbaa !13
  %863 = icmp ne i8 %862, 0
  br i1 %863, label %864, label %889

864:                                              ; preds = %861
  %865 = load ptr, ptr %12, align 8, !tbaa !43
  %866 = load i32, ptr %865, align 4, !tbaa !7
  %867 = and i32 %866, 32
  %868 = icmp eq i32 %867, 0
  br i1 %868, label %869, label %889

869:                                              ; preds = %864
  %870 = load ptr, ptr %10, align 8, !tbaa !3
  %871 = getelementptr inbounds nuw %struct.decContext, ptr %870, i32 0, i32 3
  %872 = load i32, ptr %871, align 4, !tbaa !50
  %873 = icmp eq i32 %872, 6
  br i1 %873, label %874, label %881

874:                                              ; preds = %869
  %875 = load ptr, ptr %7, align 8, !tbaa !3
  %876 = getelementptr inbounds nuw %struct.decNumber, ptr %875, i32 0, i32 2
  %877 = load i8, ptr %876, align 4, !tbaa !9
  %878 = zext i8 %877 to i32
  %879 = or i32 %878, 128
  %880 = trunc i32 %879 to i8
  store i8 %880, ptr %876, align 4, !tbaa !9
  br label %888

881:                                              ; preds = %869
  %882 = load ptr, ptr %7, align 8, !tbaa !3
  %883 = getelementptr inbounds nuw %struct.decNumber, ptr %882, i32 0, i32 2
  %884 = load i8, ptr %883, align 4, !tbaa !9
  %885 = zext i8 %884 to i32
  %886 = and i32 %885, -129
  %887 = trunc i32 %886 to i8
  store i8 %887, ptr %883, align 4, !tbaa !9
  br label %888

888:                                              ; preds = %881, %874
  br label %889

889:                                              ; preds = %888, %864, %861, %854, %849, %835
  br label %890

890:                                              ; preds = %889
  br label %891

891:                                              ; preds = %890, %679, %605, %489, %337, %258, %131, %100
  %892 = load ptr, ptr %21, align 8, !tbaa !11
  %893 = icmp ne ptr %892, null
  br i1 %893, label %894, label %896

894:                                              ; preds = %891
  %895 = load ptr, ptr %21, align 8, !tbaa !11
  call void @uprv_free_77(ptr noundef %895)
  br label %896

896:                                              ; preds = %894, %891
  %897 = load ptr, ptr %7, align 8, !tbaa !3
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 92, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  ret ptr %897

898:                                              ; preds = %679, %605, %489
  unreachable
}

; Function Attrs: mustprogress uwtable
define ptr @uprv_decNumberAdd_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !7
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  %14 = call noundef ptr @_ZL8decAddOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, i8 noundef zeroext 0, ptr noundef %9)
  %15 = load i32, ptr %9, align 4, !tbaa !7
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = load i32, ptr %9, align 4, !tbaa !7
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZL9decStatusP9decNumberjP10decContext(ptr noundef %18, i32 noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %17, %4
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define ptr @uprv_decNumberAnd_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.decNumber, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !17
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %59, label %26

26:                                               ; preds = %4
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.decNumber, ptr %27, i32 0, i32 2
  %29 = load i8, ptr %28, align 4, !tbaa !9
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 112
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %59, label %33

33:                                               ; preds = %26
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.decNumber, ptr %34, i32 0, i32 2
  %36 = load i8, ptr %35, align 4, !tbaa !9
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 128
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %59, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.decNumber, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !17
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %59, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.decNumber, ptr %46, i32 0, i32 2
  %48 = load i8, ptr %47, align 4, !tbaa !9
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, 112
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %59, label %52

52:                                               ; preds = %45
  %53 = load ptr, ptr %8, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.decNumber, ptr %53, i32 0, i32 2
  %55 = load i8, ptr %54, align 4, !tbaa !9
  %56 = zext i8 %55 to i32
  %57 = and i32 %56, 128
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %52, %45, %40, %33, %26, %4
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = load ptr, ptr %9, align 8, !tbaa !3
  call void @_ZL9decStatusP9decNumberjP10decContext(ptr noundef %60, i32 noundef 128, ptr noundef %61)
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %62, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %301

63:                                               ; preds = %52
  %64 = load ptr, ptr %7, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.decNumber, ptr %64, i32 0, i32 3
  %66 = getelementptr inbounds [1 x i8], ptr %65, i64 0, i64 0
  store ptr %66, ptr %10, align 8, !tbaa !11
  %67 = load ptr, ptr %8, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.decNumber, ptr %67, i32 0, i32 3
  %69 = getelementptr inbounds [1 x i8], ptr %68, i64 0, i64 0
  store ptr %69, ptr %11, align 8, !tbaa !11
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.decNumber, ptr %70, i32 0, i32 3
  %72 = getelementptr inbounds [1 x i8], ptr %71, i64 0, i64 0
  store ptr %72, ptr %14, align 8, !tbaa !11
  %73 = load ptr, ptr %10, align 8, !tbaa !11
  %74 = load ptr, ptr %7, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.decNumber, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 4, !tbaa !16
  %77 = icmp sle i32 %76, 49
  br i1 %77, label %78, label %86

78:                                               ; preds = %63
  %79 = load ptr, ptr %7, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.decNumber, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 4, !tbaa !16
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !13
  %85 = zext i8 %84 to i32
  br label %93

86:                                               ; preds = %63
  %87 = load ptr, ptr %7, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.decNumber, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 4, !tbaa !16
  %90 = add nsw i32 %89, 1
  %91 = sub nsw i32 %90, 1
  %92 = sdiv i32 %91, 1
  br label %93

93:                                               ; preds = %86, %78
  %94 = phi i32 [ %85, %78 ], [ %92, %86 ]
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %73, i64 %95
  %97 = getelementptr inbounds i8, ptr %96, i64 -1
  store ptr %97, ptr %12, align 8, !tbaa !11
  %98 = load ptr, ptr %11, align 8, !tbaa !11
  %99 = load ptr, ptr %8, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.decNumber, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 4, !tbaa !16
  %102 = icmp sle i32 %101, 49
  br i1 %102, label %103, label %111

103:                                              ; preds = %93
  %104 = load ptr, ptr %8, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.decNumber, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 4, !tbaa !16
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !13
  %110 = zext i8 %109 to i32
  br label %118

111:                                              ; preds = %93
  %112 = load ptr, ptr %8, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.decNumber, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 4, !tbaa !16
  %115 = add nsw i32 %114, 1
  %116 = sub nsw i32 %115, 1
  %117 = sdiv i32 %116, 1
  br label %118

118:                                              ; preds = %111, %103
  %119 = phi i32 [ %110, %103 ], [ %117, %111 ]
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %98, i64 %120
  %122 = getelementptr inbounds i8, ptr %121, i64 -1
  store ptr %122, ptr %13, align 8, !tbaa !11
  %123 = load ptr, ptr %14, align 8, !tbaa !11
  %124 = load ptr, ptr %9, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.decContext, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 4, !tbaa !32
  %127 = icmp sle i32 %126, 49
  br i1 %127, label %128, label %136

128:                                              ; preds = %118
  %129 = load ptr, ptr %9, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.decContext, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 4, !tbaa !32
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !13
  %135 = zext i8 %134 to i32
  br label %143

136:                                              ; preds = %118
  %137 = load ptr, ptr %9, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.decContext, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 4, !tbaa !32
  %140 = add nsw i32 %139, 1
  %141 = sub nsw i32 %140, 1
  %142 = sdiv i32 %141, 1
  br label %143

143:                                              ; preds = %136, %128
  %144 = phi i32 [ %135, %128 ], [ %142, %136 ]
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %123, i64 %145
  %147 = getelementptr inbounds i8, ptr %146, i64 -1
  store ptr %147, ptr %15, align 8, !tbaa !11
  %148 = load ptr, ptr %9, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.decContext, ptr %148, i32 0, i32 0
  %150 = load i32, ptr %149, align 4, !tbaa !32
  %151 = load ptr, ptr %9, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.decContext, ptr %151, i32 0, i32 0
  %153 = load i32, ptr %152, align 4, !tbaa !32
  %154 = icmp sle i32 %153, 49
  br i1 %154, label %155, label %163

155:                                              ; preds = %143
  %156 = load ptr, ptr %9, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.decContext, ptr %156, i32 0, i32 0
  %158 = load i32, ptr %157, align 4, !tbaa !32
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !13
  %162 = zext i8 %161 to i32
  br label %170

163:                                              ; preds = %143
  %164 = load ptr, ptr %9, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct.decContext, ptr %164, i32 0, i32 0
  %166 = load i32, ptr %165, align 4, !tbaa !32
  %167 = add nsw i32 %166, 1
  %168 = sub nsw i32 %167, 1
  %169 = sdiv i32 %168, 1
  br label %170

170:                                              ; preds = %163, %155
  %171 = phi i32 [ %162, %155 ], [ %169, %163 ]
  %172 = sub nsw i32 %171, 1
  %173 = mul nsw i32 %172, 1
  %174 = sub nsw i32 %150, %173
  store i32 %174, ptr %16, align 4, !tbaa !7
  br label %175

175:                                              ; preds = %274, %170
  %176 = load ptr, ptr %14, align 8, !tbaa !11
  %177 = load ptr, ptr %15, align 8, !tbaa !11
  %178 = icmp ule ptr %176, %177
  br i1 %178, label %179, label %281

179:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #8
  %180 = load ptr, ptr %10, align 8, !tbaa !11
  %181 = load ptr, ptr %12, align 8, !tbaa !11
  %182 = icmp ugt ptr %180, %181
  br i1 %182, label %183, label %184

183:                                              ; preds = %179
  store i8 0, ptr %18, align 1, !tbaa !13
  br label %187

184:                                              ; preds = %179
  %185 = load ptr, ptr %10, align 8, !tbaa !11
  %186 = load i8, ptr %185, align 1, !tbaa !13
  store i8 %186, ptr %18, align 1, !tbaa !13
  br label %187

187:                                              ; preds = %184, %183
  %188 = load ptr, ptr %11, align 8, !tbaa !11
  %189 = load ptr, ptr %13, align 8, !tbaa !11
  %190 = icmp ugt ptr %188, %189
  br i1 %190, label %191, label %192

191:                                              ; preds = %187
  store i8 0, ptr %19, align 1, !tbaa !13
  br label %195

192:                                              ; preds = %187
  %193 = load ptr, ptr %11, align 8, !tbaa !11
  %194 = load i8, ptr %193, align 1, !tbaa !13
  store i8 %194, ptr %19, align 1, !tbaa !13
  br label %195

195:                                              ; preds = %192, %191
  %196 = load ptr, ptr %14, align 8, !tbaa !11
  store i8 0, ptr %196, align 1, !tbaa !13
  %197 = load i8, ptr %18, align 1, !tbaa !13
  %198 = zext i8 %197 to i32
  %199 = load i8, ptr %19, align 1, !tbaa !13
  %200 = zext i8 %199 to i32
  %201 = or i32 %198, %200
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %270

203:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %204 = load ptr, ptr %14, align 8, !tbaa !11
  store i8 0, ptr %204, align 1, !tbaa !13
  store i32 0, ptr %20, align 4, !tbaa !7
  br label %205

205:                                              ; preds = %263, %203
  %206 = load i32, ptr %20, align 4, !tbaa !7
  %207 = icmp slt i32 %206, 1
  br i1 %207, label %208, label %266

208:                                              ; preds = %205
  %209 = load i8, ptr %18, align 1, !tbaa !13
  %210 = zext i8 %209 to i32
  %211 = load i8, ptr %19, align 1, !tbaa !13
  %212 = zext i8 %211 to i32
  %213 = and i32 %210, %212
  %214 = and i32 %213, 1
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %229

216:                                              ; preds = %208
  %217 = load ptr, ptr %14, align 8, !tbaa !11
  %218 = load i8, ptr %217, align 1, !tbaa !13
  %219 = zext i8 %218 to i32
  %220 = load i32, ptr %20, align 4, !tbaa !7
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %221
  %223 = load i32, ptr %222, align 4, !tbaa !7
  %224 = trunc i32 %223 to i8
  %225 = zext i8 %224 to i32
  %226 = add nsw i32 %219, %225
  %227 = trunc i32 %226 to i8
  %228 = load ptr, ptr %14, align 8, !tbaa !11
  store i8 %227, ptr %228, align 1, !tbaa !13
  br label %229

229:                                              ; preds = %216, %208
  %230 = load i8, ptr %18, align 1, !tbaa !13
  %231 = zext i8 %230 to i32
  %232 = srem i32 %231, 10
  store i32 %232, ptr %21, align 4, !tbaa !7
  %233 = load i8, ptr %18, align 1, !tbaa !13
  %234 = zext i8 %233 to i32
  %235 = sdiv i32 %234, 10
  %236 = trunc i32 %235 to i8
  store i8 %236, ptr %18, align 1, !tbaa !13
  %237 = load i8, ptr %19, align 1, !tbaa !13
  %238 = zext i8 %237 to i32
  %239 = srem i32 %238, 10
  %240 = load i32, ptr %21, align 4, !tbaa !7
  %241 = or i32 %240, %239
  store i32 %241, ptr %21, align 4, !tbaa !7
  %242 = load i8, ptr %19, align 1, !tbaa !13
  %243 = zext i8 %242 to i32
  %244 = sdiv i32 %243, 10
  %245 = trunc i32 %244 to i8
  store i8 %245, ptr %19, align 1, !tbaa !13
  %246 = load i32, ptr %21, align 4, !tbaa !7
  %247 = icmp sgt i32 %246, 1
  br i1 %247, label %248, label %252

248:                                              ; preds = %229
  %249 = load ptr, ptr %6, align 8, !tbaa !3
  %250 = load ptr, ptr %9, align 8, !tbaa !3
  call void @_ZL9decStatusP9decNumberjP10decContext(ptr noundef %249, i32 noundef 128, ptr noundef %250)
  %251 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %251, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %267

252:                                              ; preds = %229
  %253 = load ptr, ptr %14, align 8, !tbaa !11
  %254 = load ptr, ptr %15, align 8, !tbaa !11
  %255 = icmp eq ptr %253, %254
  br i1 %255, label %256, label %262

256:                                              ; preds = %252
  %257 = load i32, ptr %20, align 4, !tbaa !7
  %258 = load i32, ptr %16, align 4, !tbaa !7
  %259 = sub nsw i32 %258, 1
  %260 = icmp eq i32 %257, %259
  br i1 %260, label %261, label %262

261:                                              ; preds = %256
  br label %266

262:                                              ; preds = %256, %252
  br label %263

263:                                              ; preds = %262
  %264 = load i32, ptr %20, align 4, !tbaa !7
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %20, align 4, !tbaa !7
  br label %205, !llvm.loop !51

266:                                              ; preds = %261, %205
  store i32 0, ptr %17, align 4
  br label %267

267:                                              ; preds = %266, %248
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #8
  %272 = load i32, ptr %17, align 4
  switch i32 %272, label %301 [
    i32 0, label %273
  ]

273:                                              ; preds = %271
  br label %274

274:                                              ; preds = %273
  %275 = load ptr, ptr %10, align 8, !tbaa !11
  %276 = getelementptr inbounds nuw i8, ptr %275, i32 1
  store ptr %276, ptr %10, align 8, !tbaa !11
  %277 = load ptr, ptr %11, align 8, !tbaa !11
  %278 = getelementptr inbounds nuw i8, ptr %277, i32 1
  store ptr %278, ptr %11, align 8, !tbaa !11
  %279 = load ptr, ptr %14, align 8, !tbaa !11
  %280 = getelementptr inbounds nuw i8, ptr %279, i32 1
  store ptr %280, ptr %14, align 8, !tbaa !11
  br label %175, !llvm.loop !52

281:                                              ; preds = %175
  %282 = load ptr, ptr %6, align 8, !tbaa !3
  %283 = getelementptr inbounds nuw %struct.decNumber, ptr %282, i32 0, i32 3
  %284 = getelementptr inbounds [1 x i8], ptr %283, i64 0, i64 0
  %285 = load ptr, ptr %14, align 8, !tbaa !11
  %286 = load ptr, ptr %6, align 8, !tbaa !3
  %287 = getelementptr inbounds nuw %struct.decNumber, ptr %286, i32 0, i32 3
  %288 = getelementptr inbounds [1 x i8], ptr %287, i64 0, i64 0
  %289 = ptrtoint ptr %285 to i64
  %290 = ptrtoint ptr %288 to i64
  %291 = sub i64 %289, %290
  %292 = trunc i64 %291 to i32
  %293 = call noundef i32 @_ZL12decGetDigitsPhi(ptr noundef %284, i32 noundef %292)
  %294 = load ptr, ptr %6, align 8, !tbaa !3
  %295 = getelementptr inbounds nuw %struct.decNumber, ptr %294, i32 0, i32 0
  store i32 %293, ptr %295, align 4, !tbaa !16
  %296 = load ptr, ptr %6, align 8, !tbaa !3
  %297 = getelementptr inbounds nuw %struct.decNumber, ptr %296, i32 0, i32 1
  store i32 0, ptr %297, align 4, !tbaa !17
  %298 = load ptr, ptr %6, align 8, !tbaa !3
  %299 = getelementptr inbounds nuw %struct.decNumber, ptr %298, i32 0, i32 2
  store i8 0, ptr %299, align 4, !tbaa !9
  %300 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %300, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %301

301:                                              ; preds = %281, %271, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %302 = load ptr, ptr %5, align 8
  ret ptr %302
}

; Function Attrs: mustprogress uwtable
define ptr @uprv_decNumberCompare_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !7
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  %14 = call noundef ptr @_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, i8 noundef zeroext 1, ptr noundef %9)
  %15 = load i32, ptr %9, align 4, !tbaa !7
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = load i32, ptr %9, align 4, !tbaa !7
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZL9decStatusP9decNumberjP10decContext(ptr noundef %18, i32 noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %17, %4
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, ptr noundef %5) #0 {
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
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !3
  store i8 %4, ptr %11, align 1, !tbaa !13
  store ptr %5, ptr %12, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  br label %19

19:                                               ; preds = %6
  %20 = load i8, ptr %11, align 1, !tbaa !13
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 4
  br i1 %22, label %23, label %54

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.decNumber, ptr %24, i32 0, i32 2
  %26 = load i8, ptr %25, align 4, !tbaa !9
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 128
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %23
  %31 = load ptr, ptr %9, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.decNumber, ptr %31, i32 0, i32 2
  %33 = load i8, ptr %32, align 4, !tbaa !9
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 128
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %30
  store i32 -1, ptr %13, align 4, !tbaa !7
  br label %254

38:                                               ; preds = %30, %23
  %39 = load ptr, ptr %8, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.decNumber, ptr %39, i32 0, i32 2
  %41 = load i8, ptr %40, align 4, !tbaa !9
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, 128
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %53, label %45

45:                                               ; preds = %38
  %46 = load ptr, ptr %9, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.decNumber, ptr %46, i32 0, i32 2
  %48 = load i8, ptr %47, align 4, !tbaa !9
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, 128
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  store i32 1, ptr %13, align 4, !tbaa !7
  br label %254

53:                                               ; preds = %45, %38
  br label %54

54:                                               ; preds = %53, %19
  %55 = load ptr, ptr %8, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.decNumber, ptr %55, i32 0, i32 2
  %57 = load i8, ptr %56, align 4, !tbaa !9
  %58 = zext i8 %57 to i32
  %59 = load ptr, ptr %9, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.decNumber, ptr %59, i32 0, i32 2
  %61 = load i8, ptr %60, align 4, !tbaa !9
  %62 = zext i8 %61 to i32
  %63 = or i32 %58, %62
  %64 = and i32 %63, 48
  %65 = trunc i32 %64 to i8
  store i8 %65, ptr %14, align 1, !tbaa !13
  %66 = load i8, ptr %14, align 1, !tbaa !13
  %67 = icmp ne i8 %66, 0
  br i1 %67, label %68, label %236

68:                                               ; preds = %54
  %69 = load i8, ptr %11, align 1, !tbaa !13
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  br label %229

73:                                               ; preds = %68
  %74 = load i8, ptr %11, align 1, !tbaa !13
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 6
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = load ptr, ptr %12, align 8, !tbaa !43
  %79 = load i32, ptr %78, align 4, !tbaa !7
  %80 = or i32 %79, 1073741952
  store i32 %80, ptr %78, align 4, !tbaa !7
  br label %228

81:                                               ; preds = %73
  %82 = load i8, ptr %11, align 1, !tbaa !13
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 4
  br i1 %84, label %85, label %195

85:                                               ; preds = %81
  %86 = load ptr, ptr %8, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.decNumber, ptr %86, i32 0, i32 2
  %88 = load i8, ptr %87, align 4, !tbaa !9
  %89 = zext i8 %88 to i32
  %90 = and i32 %89, 48
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %85
  store i32 -1, ptr %13, align 4, !tbaa !7
  br label %184

93:                                               ; preds = %85
  %94 = load ptr, ptr %9, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.decNumber, ptr %94, i32 0, i32 2
  %96 = load i8, ptr %95, align 4, !tbaa !9
  %97 = zext i8 %96 to i32
  %98 = and i32 %97, 48
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %93
  store i32 1, ptr %13, align 4, !tbaa !7
  br label %183

101:                                              ; preds = %93
  %102 = load ptr, ptr %8, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.decNumber, ptr %102, i32 0, i32 2
  %104 = load i8, ptr %103, align 4, !tbaa !9
  %105 = zext i8 %104 to i32
  %106 = and i32 %105, 16
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %116

108:                                              ; preds = %101
  %109 = load ptr, ptr %9, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.decNumber, ptr %109, i32 0, i32 2
  %111 = load i8, ptr %110, align 4, !tbaa !9
  %112 = zext i8 %111 to i32
  %113 = and i32 %112, 32
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %108
  store i32 -1, ptr %13, align 4, !tbaa !7
  br label %182

116:                                              ; preds = %108, %101
  %117 = load ptr, ptr %8, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.decNumber, ptr %117, i32 0, i32 2
  %119 = load i8, ptr %118, align 4, !tbaa !9
  %120 = zext i8 %119 to i32
  %121 = and i32 %120, 32
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %131

123:                                              ; preds = %116
  %124 = load ptr, ptr %9, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.decNumber, ptr %124, i32 0, i32 2
  %126 = load i8, ptr %125, align 4, !tbaa !9
  %127 = zext i8 %126 to i32
  %128 = and i32 %127, 16
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %123
  store i32 1, ptr %13, align 4, !tbaa !7
  br label %181

131:                                              ; preds = %123, %116
  %132 = load ptr, ptr %8, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.decNumber, ptr %132, i32 0, i32 3
  %134 = getelementptr inbounds [1 x i8], ptr %133, i64 0, i64 0
  %135 = load ptr, ptr %8, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.decNumber, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 4, !tbaa !16
  %138 = icmp sle i32 %137, 49
  br i1 %138, label %139, label %147

139:                                              ; preds = %131
  %140 = load ptr, ptr %8, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.decNumber, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 4, !tbaa !16
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !13
  %146 = zext i8 %145 to i32
  br label %154

147:                                              ; preds = %131
  %148 = load ptr, ptr %8, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.decNumber, ptr %148, i32 0, i32 0
  %150 = load i32, ptr %149, align 4, !tbaa !16
  %151 = add nsw i32 %150, 1
  %152 = sub nsw i32 %151, 1
  %153 = sdiv i32 %152, 1
  br label %154

154:                                              ; preds = %147, %139
  %155 = phi i32 [ %146, %139 ], [ %153, %147 ]
  %156 = load ptr, ptr %9, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.decNumber, ptr %156, i32 0, i32 3
  %158 = getelementptr inbounds [1 x i8], ptr %157, i64 0, i64 0
  %159 = load ptr, ptr %9, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.decNumber, ptr %159, i32 0, i32 0
  %161 = load i32, ptr %160, align 4, !tbaa !16
  %162 = icmp sle i32 %161, 49
  br i1 %162, label %163, label %171

163:                                              ; preds = %154
  %164 = load ptr, ptr %9, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct.decNumber, ptr %164, i32 0, i32 0
  %166 = load i32, ptr %165, align 4, !tbaa !16
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %167
  %169 = load i8, ptr %168, align 1, !tbaa !13
  %170 = zext i8 %169 to i32
  br label %178

171:                                              ; preds = %154
  %172 = load ptr, ptr %9, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct.decNumber, ptr %172, i32 0, i32 0
  %174 = load i32, ptr %173, align 4, !tbaa !16
  %175 = add nsw i32 %174, 1
  %176 = sub nsw i32 %175, 1
  %177 = sdiv i32 %176, 1
  br label %178

178:                                              ; preds = %171, %163
  %179 = phi i32 [ %170, %163 ], [ %177, %171 ]
  %180 = call noundef i32 @_ZL14decUnitComparePKhiS0_ii(ptr noundef %134, i32 noundef %155, ptr noundef %158, i32 noundef %179, i32 noundef 0)
  store i32 %180, ptr %13, align 4, !tbaa !7
  br label %181

181:                                              ; preds = %178, %130
  br label %182

182:                                              ; preds = %181, %115
  br label %183

183:                                              ; preds = %182, %100
  br label %184

184:                                              ; preds = %183, %92
  %185 = load ptr, ptr %8, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct.decNumber, ptr %185, i32 0, i32 2
  %187 = load i8, ptr %186, align 4, !tbaa !9
  %188 = zext i8 %187 to i32
  %189 = and i32 %188, 128
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %194

191:                                              ; preds = %184
  %192 = load i32, ptr %13, align 4, !tbaa !7
  %193 = sub nsw i32 0, %192
  store i32 %193, ptr %13, align 4, !tbaa !7
  br label %194

194:                                              ; preds = %191, %184
  br label %254

195:                                              ; preds = %81
  %196 = load i8, ptr %14, align 1, !tbaa !13
  %197 = zext i8 %196 to i32
  %198 = and i32 %197, 16
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %195
  br label %226

201:                                              ; preds = %195
  %202 = load ptr, ptr %8, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw %struct.decNumber, ptr %202, i32 0, i32 2
  %204 = load i8, ptr %203, align 4, !tbaa !9
  %205 = zext i8 %204 to i32
  %206 = and i32 %205, 48
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %215

208:                                              ; preds = %201
  %209 = load ptr, ptr %9, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw %struct.decNumber, ptr %209, i32 0, i32 2
  %211 = load i8, ptr %210, align 4, !tbaa !9
  %212 = zext i8 %211 to i32
  %213 = and i32 %212, 48
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %225, label %215

215:                                              ; preds = %208, %201
  store i8 2, ptr %11, align 1, !tbaa !13
  %216 = load ptr, ptr %8, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %struct.decNumber, ptr %216, i32 0, i32 2
  %218 = load i8, ptr %217, align 4, !tbaa !9
  %219 = zext i8 %218 to i32
  %220 = and i32 %219, 32
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %223

222:                                              ; preds = %215
  store i32 -1, ptr %13, align 4, !tbaa !7
  br label %224

223:                                              ; preds = %215
  store i32 1, ptr %13, align 4, !tbaa !7
  br label %224

224:                                              ; preds = %223, %222
  br label %254

225:                                              ; preds = %208
  br label %226

226:                                              ; preds = %225, %200
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227, %77
  br label %229

229:                                              ; preds = %228, %72
  store i8 5, ptr %11, align 1, !tbaa !13
  %230 = load ptr, ptr %7, align 8, !tbaa !3
  %231 = load ptr, ptr %8, align 8, !tbaa !3
  %232 = load ptr, ptr %9, align 8, !tbaa !3
  %233 = load ptr, ptr %10, align 8, !tbaa !3
  %234 = load ptr, ptr %12, align 8, !tbaa !43
  %235 = call noundef ptr @_ZL7decNaNsP9decNumberPKS_S2_P10decContextPj(ptr noundef %230, ptr noundef %231, ptr noundef %232, ptr noundef %233, ptr noundef %234)
  br label %254

236:                                              ; preds = %54
  %237 = load i8, ptr %11, align 1, !tbaa !13
  %238 = zext i8 %237 to i32
  %239 = icmp eq i32 %238, 7
  br i1 %239, label %244, label %240

240:                                              ; preds = %236
  %241 = load i8, ptr %11, align 1, !tbaa !13
  %242 = zext i8 %241 to i32
  %243 = icmp eq i32 %242, 8
  br i1 %243, label %244, label %248

244:                                              ; preds = %240, %236
  %245 = load ptr, ptr %8, align 8, !tbaa !3
  %246 = load ptr, ptr %9, align 8, !tbaa !3
  %247 = call noundef i32 @_ZL10decComparePK9decNumberS1_h(ptr noundef %245, ptr noundef %246, i8 noundef zeroext 1)
  store i32 %247, ptr %13, align 4, !tbaa !7
  br label %252

248:                                              ; preds = %240
  %249 = load ptr, ptr %8, align 8, !tbaa !3
  %250 = load ptr, ptr %9, align 8, !tbaa !3
  %251 = call noundef i32 @_ZL10decComparePK9decNumberS1_h(ptr noundef %249, ptr noundef %250, i8 noundef zeroext 0)
  store i32 %251, ptr %13, align 4, !tbaa !7
  br label %252

252:                                              ; preds = %248, %244
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253, %229, %224, %194, %52, %37
  %255 = load i32, ptr %13, align 4, !tbaa !7
  %256 = icmp eq i32 %255, -2147483648
  br i1 %256, label %257, label %261

257:                                              ; preds = %254
  %258 = load ptr, ptr %12, align 8, !tbaa !43
  %259 = load i32, ptr %258, align 4, !tbaa !7
  %260 = or i32 %259, 16
  store i32 %260, ptr %258, align 4, !tbaa !7
  br label %417

261:                                              ; preds = %254
  %262 = load i8, ptr %11, align 1, !tbaa !13
  %263 = zext i8 %262 to i32
  %264 = icmp eq i32 %263, 1
  br i1 %264, label %273, label %265

265:                                              ; preds = %261
  %266 = load i8, ptr %11, align 1, !tbaa !13
  %267 = zext i8 %266 to i32
  %268 = icmp eq i32 %267, 6
  br i1 %268, label %273, label %269

269:                                              ; preds = %265
  %270 = load i8, ptr %11, align 1, !tbaa !13
  %271 = zext i8 %270 to i32
  %272 = icmp eq i32 %271, 4
  br i1 %272, label %273, label %326

273:                                              ; preds = %269, %265, %261
  %274 = load i8, ptr %11, align 1, !tbaa !13
  %275 = zext i8 %274 to i32
  %276 = icmp eq i32 %275, 4
  br i1 %276, label %277, label %310

277:                                              ; preds = %273
  %278 = load i32, ptr %13, align 4, !tbaa !7
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %310

280:                                              ; preds = %277
  %281 = load ptr, ptr %8, align 8, !tbaa !3
  %282 = getelementptr inbounds nuw %struct.decNumber, ptr %281, i32 0, i32 1
  %283 = load i32, ptr %282, align 4, !tbaa !17
  %284 = load ptr, ptr %9, align 8, !tbaa !3
  %285 = getelementptr inbounds nuw %struct.decNumber, ptr %284, i32 0, i32 1
  %286 = load i32, ptr %285, align 4, !tbaa !17
  %287 = icmp ne i32 %283, %286
  br i1 %287, label %288, label %309

288:                                              ; preds = %280
  %289 = load ptr, ptr %8, align 8, !tbaa !3
  %290 = getelementptr inbounds nuw %struct.decNumber, ptr %289, i32 0, i32 1
  %291 = load i32, ptr %290, align 4, !tbaa !17
  %292 = load ptr, ptr %9, align 8, !tbaa !3
  %293 = getelementptr inbounds nuw %struct.decNumber, ptr %292, i32 0, i32 1
  %294 = load i32, ptr %293, align 4, !tbaa !17
  %295 = icmp slt i32 %291, %294
  br i1 %295, label %296, label %297

296:                                              ; preds = %288
  store i32 -1, ptr %13, align 4, !tbaa !7
  br label %298

297:                                              ; preds = %288
  store i32 1, ptr %13, align 4, !tbaa !7
  br label %298

298:                                              ; preds = %297, %296
  %299 = load ptr, ptr %8, align 8, !tbaa !3
  %300 = getelementptr inbounds nuw %struct.decNumber, ptr %299, i32 0, i32 2
  %301 = load i8, ptr %300, align 4, !tbaa !9
  %302 = zext i8 %301 to i32
  %303 = and i32 %302, 128
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %308

305:                                              ; preds = %298
  %306 = load i32, ptr %13, align 4, !tbaa !7
  %307 = sub nsw i32 0, %306
  store i32 %307, ptr %13, align 4, !tbaa !7
  br label %308

308:                                              ; preds = %305, %298
  br label %309

309:                                              ; preds = %308, %280
  br label %310

310:                                              ; preds = %309, %277, %273
  %311 = load ptr, ptr %7, align 8, !tbaa !3
  %312 = call ptr @uprv_decNumberZero_77(ptr noundef %311)
  %313 = load i32, ptr %13, align 4, !tbaa !7
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %325

315:                                              ; preds = %310
  %316 = load ptr, ptr %7, align 8, !tbaa !3
  %317 = getelementptr inbounds nuw %struct.decNumber, ptr %316, i32 0, i32 3
  %318 = getelementptr inbounds [1 x i8], ptr %317, i64 0, i64 0
  store i8 1, ptr %318, align 1, !tbaa !13
  %319 = load i32, ptr %13, align 4, !tbaa !7
  %320 = icmp slt i32 %319, 0
  br i1 %320, label %321, label %324

321:                                              ; preds = %315
  %322 = load ptr, ptr %7, align 8, !tbaa !3
  %323 = getelementptr inbounds nuw %struct.decNumber, ptr %322, i32 0, i32 2
  store i8 -128, ptr %323, align 4, !tbaa !9
  br label %324

324:                                              ; preds = %321, %315
  br label %325

325:                                              ; preds = %324, %310
  br label %416

326:                                              ; preds = %269
  %327 = load i8, ptr %11, align 1, !tbaa !13
  %328 = zext i8 %327 to i32
  %329 = icmp eq i32 %328, 5
  br i1 %329, label %330, label %331

330:                                              ; preds = %326
  br label %415

331:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %332 = load i32, ptr %13, align 4, !tbaa !7
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %388

334:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #8
  %335 = load ptr, ptr %8, align 8, !tbaa !3
  %336 = getelementptr inbounds nuw %struct.decNumber, ptr %335, i32 0, i32 2
  %337 = load i8, ptr %336, align 4, !tbaa !9
  %338 = zext i8 %337 to i32
  %339 = and i32 %338, 128
  %340 = trunc i32 %339 to i8
  store i8 %340, ptr %17, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #8
  %341 = load ptr, ptr %9, align 8, !tbaa !3
  %342 = getelementptr inbounds nuw %struct.decNumber, ptr %341, i32 0, i32 2
  %343 = load i8, ptr %342, align 4, !tbaa !9
  %344 = zext i8 %343 to i32
  %345 = and i32 %344, 128
  %346 = trunc i32 %345 to i8
  store i8 %346, ptr %18, align 1, !tbaa !13
  %347 = load i8, ptr %17, align 1, !tbaa !13
  %348 = zext i8 %347 to i32
  %349 = load i8, ptr %18, align 1, !tbaa !13
  %350 = zext i8 %349 to i32
  %351 = icmp ne i32 %348, %350
  br i1 %351, label %352, label %358

352:                                              ; preds = %334
  %353 = load i8, ptr %17, align 1, !tbaa !13
  %354 = icmp ne i8 %353, 0
  br i1 %354, label %355, label %356

355:                                              ; preds = %352
  store i32 -1, ptr %13, align 4, !tbaa !7
  br label %357

356:                                              ; preds = %352
  store i32 1, ptr %13, align 4, !tbaa !7
  br label %357

357:                                              ; preds = %356, %355
  br label %387

358:                                              ; preds = %334
  %359 = load i8, ptr %17, align 1, !tbaa !13
  %360 = icmp ne i8 %359, 0
  br i1 %360, label %361, label %375

361:                                              ; preds = %358
  %362 = load i8, ptr %18, align 1, !tbaa !13
  %363 = icmp ne i8 %362, 0
  br i1 %363, label %364, label %375

364:                                              ; preds = %361
  %365 = load ptr, ptr %8, align 8, !tbaa !3
  %366 = getelementptr inbounds nuw %struct.decNumber, ptr %365, i32 0, i32 1
  %367 = load i32, ptr %366, align 4, !tbaa !17
  %368 = load ptr, ptr %9, align 8, !tbaa !3
  %369 = getelementptr inbounds nuw %struct.decNumber, ptr %368, i32 0, i32 1
  %370 = load i32, ptr %369, align 4, !tbaa !17
  %371 = icmp slt i32 %367, %370
  br i1 %371, label %372, label %373

372:                                              ; preds = %364
  store i32 1, ptr %13, align 4, !tbaa !7
  br label %374

373:                                              ; preds = %364
  store i32 -1, ptr %13, align 4, !tbaa !7
  br label %374

374:                                              ; preds = %373, %372
  br label %386

375:                                              ; preds = %361, %358
  %376 = load ptr, ptr %8, align 8, !tbaa !3
  %377 = getelementptr inbounds nuw %struct.decNumber, ptr %376, i32 0, i32 1
  %378 = load i32, ptr %377, align 4, !tbaa !17
  %379 = load ptr, ptr %9, align 8, !tbaa !3
  %380 = getelementptr inbounds nuw %struct.decNumber, ptr %379, i32 0, i32 1
  %381 = load i32, ptr %380, align 4, !tbaa !17
  %382 = icmp sgt i32 %378, %381
  br i1 %382, label %383, label %384

383:                                              ; preds = %375
  store i32 1, ptr %13, align 4, !tbaa !7
  br label %385

384:                                              ; preds = %375
  store i32 -1, ptr %13, align 4, !tbaa !7
  br label %385

385:                                              ; preds = %384, %383
  br label %386

386:                                              ; preds = %385, %374
  br label %387

387:                                              ; preds = %386, %357
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #8
  br label %388

388:                                              ; preds = %387, %331
  %389 = load i8, ptr %11, align 1, !tbaa !13
  %390 = zext i8 %389 to i32
  %391 = icmp eq i32 %390, 3
  br i1 %391, label %396, label %392

392:                                              ; preds = %388
  %393 = load i8, ptr %11, align 1, !tbaa !13
  %394 = zext i8 %393 to i32
  %395 = icmp eq i32 %394, 8
  br i1 %395, label %396, label %399

396:                                              ; preds = %392, %388
  %397 = load i32, ptr %13, align 4, !tbaa !7
  %398 = sub nsw i32 0, %397
  store i32 %398, ptr %13, align 4, !tbaa !7
  br label %399

399:                                              ; preds = %396, %392
  %400 = load i32, ptr %13, align 4, !tbaa !7
  %401 = icmp sgt i32 %400, 0
  br i1 %401, label %402, label %404

402:                                              ; preds = %399
  %403 = load ptr, ptr %8, align 8, !tbaa !3
  br label %406

404:                                              ; preds = %399
  %405 = load ptr, ptr %9, align 8, !tbaa !3
  br label %406

406:                                              ; preds = %404, %402
  %407 = phi ptr [ %403, %402 ], [ %405, %404 ]
  store ptr %407, ptr %16, align 8, !tbaa !3
  %408 = load ptr, ptr %7, align 8, !tbaa !3
  %409 = load ptr, ptr %16, align 8, !tbaa !3
  %410 = load ptr, ptr %10, align 8, !tbaa !3
  %411 = load ptr, ptr %12, align 8, !tbaa !43
  call void @_ZL10decCopyFitP9decNumberPKS_P10decContextPiPj(ptr noundef %408, ptr noundef %409, ptr noundef %410, ptr noundef %15, ptr noundef %411)
  %412 = load ptr, ptr %7, align 8, !tbaa !3
  %413 = load ptr, ptr %10, align 8, !tbaa !3
  %414 = load ptr, ptr %12, align 8, !tbaa !43
  call void @_ZL11decFinalizeP9decNumberP10decContextPiPj(ptr noundef %412, ptr noundef %413, ptr noundef %15, ptr noundef %414)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %415

415:                                              ; preds = %406, %330
  br label %416

416:                                              ; preds = %415, %325
  br label %417

417:                                              ; preds = %416, %257
  %418 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  ret ptr %418
}

; Function Attrs: mustprogress uwtable
define ptr @uprv_decNumberCompareSignal_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !7
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  %14 = call noundef ptr @_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, i8 noundef zeroext 6, ptr noundef %9)
  %15 = load i32, ptr %9, align 4, !tbaa !7
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = load i32, ptr %9, align 4, !tbaa !7
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZL9decStatusP9decNumberjP10decContext(ptr noundef %18, i32 noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %17, %4
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define ptr @uprv_decNumberCompareTotal_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !7
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  %14 = call noundef ptr @_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, i8 noundef zeroext 4, ptr noundef %9)
  %15 = load i32, ptr %9, align 4, !tbaa !7
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = load i32, ptr %9, align 4, !tbaa !7
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZL9decStatusP9decNumberjP10decContext(ptr noundef %18, i32 noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %17, %4
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define ptr @uprv_decNumberCompareTotalMag_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [4 x %struct.decNumber], align 16
  %12 = alloca ptr, align 8
  %13 = alloca [4 x %struct.decNumber], align 16
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 48, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 48, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr null, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  br label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.decNumber, ptr %18, i32 0, i32 2
  %20 = load i8, ptr %19, align 4, !tbaa !9
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 128
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %77

24:                                               ; preds = %17
  %25 = getelementptr inbounds [4 x %struct.decNumber], ptr %11, i64 0, i64 0
  store ptr %25, ptr %15, align 8, !tbaa !3
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.decNumber, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4, !tbaa !16
  %29 = icmp sle i32 %28, 49
  br i1 %29, label %30, label %38

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.decNumber, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4, !tbaa !16
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !13
  %37 = zext i8 %36 to i32
  br label %45

38:                                               ; preds = %24
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.decNumber, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 4, !tbaa !16
  %42 = add nsw i32 %41, 1
  %43 = sub nsw i32 %42, 1
  %44 = sdiv i32 %43, 1
  br label %45

45:                                               ; preds = %38, %30
  %46 = phi i32 [ %37, %30 ], [ %44, %38 ]
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = mul i64 %48, 1
  %50 = add i64 12, %49
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %10, align 4, !tbaa !7
  %52 = load i32, ptr %10, align 4, !tbaa !7
  %53 = zext i32 %52 to i64
  %54 = icmp ugt i64 %53, 48
  br i1 %54, label %55, label %66

55:                                               ; preds = %45
  %56 = load i32, ptr %10, align 4, !tbaa !7
  %57 = zext i32 %56 to i64
  %58 = call noalias ptr @uprv_malloc_77(i64 noundef %57) #9
  store ptr %58, ptr %12, align 8, !tbaa !3
  %59 = load ptr, ptr %12, align 8, !tbaa !3
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %64

61:                                               ; preds = %55
  %62 = load i32, ptr %9, align 4, !tbaa !7
  %63 = or i32 %62, 16
  store i32 %63, ptr %9, align 4, !tbaa !7
  br label %144

64:                                               ; preds = %55
  %65 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %65, ptr %15, align 8, !tbaa !3
  br label %66

66:                                               ; preds = %64, %45
  %67 = load ptr, ptr %15, align 8, !tbaa !3
  %68 = load ptr, ptr %6, align 8, !tbaa !3
  %69 = call ptr @uprv_decNumberCopy_77(ptr noundef %67, ptr noundef %68)
  %70 = load ptr, ptr %15, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.decNumber, ptr %70, i32 0, i32 2
  %72 = load i8, ptr %71, align 4, !tbaa !9
  %73 = zext i8 %72 to i32
  %74 = and i32 %73, -129
  %75 = trunc i32 %74 to i8
  store i8 %75, ptr %71, align 4, !tbaa !9
  %76 = load ptr, ptr %15, align 8, !tbaa !3
  store ptr %76, ptr %6, align 8, !tbaa !3
  br label %77

77:                                               ; preds = %66, %17
  %78 = load ptr, ptr %7, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.decNumber, ptr %78, i32 0, i32 2
  %80 = load i8, ptr %79, align 4, !tbaa !9
  %81 = zext i8 %80 to i32
  %82 = and i32 %81, 128
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %137

84:                                               ; preds = %77
  %85 = getelementptr inbounds [4 x %struct.decNumber], ptr %13, i64 0, i64 0
  store ptr %85, ptr %16, align 8, !tbaa !3
  %86 = load ptr, ptr %7, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.decNumber, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 4, !tbaa !16
  %89 = icmp sle i32 %88, 49
  br i1 %89, label %90, label %98

90:                                               ; preds = %84
  %91 = load ptr, ptr %7, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.decNumber, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 4, !tbaa !16
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !13
  %97 = zext i8 %96 to i32
  br label %105

98:                                               ; preds = %84
  %99 = load ptr, ptr %7, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.decNumber, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 4, !tbaa !16
  %102 = add nsw i32 %101, 1
  %103 = sub nsw i32 %102, 1
  %104 = sdiv i32 %103, 1
  br label %105

105:                                              ; preds = %98, %90
  %106 = phi i32 [ %97, %90 ], [ %104, %98 ]
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = mul i64 %108, 1
  %110 = add i64 12, %109
  %111 = trunc i64 %110 to i32
  store i32 %111, ptr %10, align 4, !tbaa !7
  %112 = load i32, ptr %10, align 4, !tbaa !7
  %113 = zext i32 %112 to i64
  %114 = icmp ugt i64 %113, 48
  br i1 %114, label %115, label %126

115:                                              ; preds = %105
  %116 = load i32, ptr %10, align 4, !tbaa !7
  %117 = zext i32 %116 to i64
  %118 = call noalias ptr @uprv_malloc_77(i64 noundef %117) #9
  store ptr %118, ptr %14, align 8, !tbaa !3
  %119 = load ptr, ptr %14, align 8, !tbaa !3
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %124

121:                                              ; preds = %115
  %122 = load i32, ptr %9, align 4, !tbaa !7
  %123 = or i32 %122, 16
  store i32 %123, ptr %9, align 4, !tbaa !7
  br label %144

124:                                              ; preds = %115
  %125 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %125, ptr %16, align 8, !tbaa !3
  br label %126

126:                                              ; preds = %124, %105
  %127 = load ptr, ptr %16, align 8, !tbaa !3
  %128 = load ptr, ptr %7, align 8, !tbaa !3
  %129 = call ptr @uprv_decNumberCopy_77(ptr noundef %127, ptr noundef %128)
  %130 = load ptr, ptr %16, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.decNumber, ptr %130, i32 0, i32 2
  %132 = load i8, ptr %131, align 4, !tbaa !9
  %133 = zext i8 %132 to i32
  %134 = and i32 %133, -129
  %135 = trunc i32 %134 to i8
  store i8 %135, ptr %131, align 4, !tbaa !9
  %136 = load ptr, ptr %16, align 8, !tbaa !3
  store ptr %136, ptr %7, align 8, !tbaa !3
  br label %137

137:                                              ; preds = %126, %77
  %138 = load ptr, ptr %5, align 8, !tbaa !3
  %139 = load ptr, ptr %6, align 8, !tbaa !3
  %140 = load ptr, ptr %7, align 8, !tbaa !3
  %141 = load ptr, ptr %8, align 8, !tbaa !3
  %142 = call noundef ptr @_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %141, i8 noundef zeroext 4, ptr noundef %9)
  br label %143

143:                                              ; preds = %137
  br label %144

144:                                              ; preds = %143, %121, %61
  %145 = load ptr, ptr %12, align 8, !tbaa !3
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  %148 = load ptr, ptr %12, align 8, !tbaa !3
  call void @uprv_free_77(ptr noundef %148)
  br label %149

149:                                              ; preds = %147, %144
  %150 = load ptr, ptr %14, align 8, !tbaa !3
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %154

152:                                              ; preds = %149
  %153 = load ptr, ptr %14, align 8, !tbaa !3
  call void @uprv_free_77(ptr noundef %153)
  br label %154

154:                                              ; preds = %152, %149
  %155 = load i32, ptr %9, align 4, !tbaa !7
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %161

157:                                              ; preds = %154
  %158 = load ptr, ptr %5, align 8, !tbaa !3
  %159 = load i32, ptr %9, align 4, !tbaa !7
  %160 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZL9decStatusP9decNumberjP10decContext(ptr noundef %158, i32 noundef %159, ptr noundef %160)
  br label %161

161:                                              ; preds = %157, %154
  %162 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret ptr %162
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @uprv_decNumberCopy_77(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %13, ptr %3, align 8
  br label %92

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.decNumber, ptr %15, i32 0, i32 2
  %17 = load i8, ptr %16, align 4, !tbaa !9
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.decNumber, ptr %18, i32 0, i32 2
  store i8 %17, ptr %19, align 4, !tbaa !9
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.decNumber, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !17
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.decNumber, ptr %23, i32 0, i32 1
  store i32 %22, ptr %24, align 4, !tbaa !17
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.decNumber, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !16
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.decNumber, ptr %28, i32 0, i32 0
  store i32 %27, ptr %29, align 4, !tbaa !16
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.decNumber, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds [1 x i8], ptr %31, i64 0, i64 0
  %33 = load i8, ptr %32, align 1, !tbaa !13
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.decNumber, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds [1 x i8], ptr %35, i64 0, i64 0
  store i8 %33, ptr %36, align 1, !tbaa !13
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.decNumber, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4, !tbaa !16
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %90

41:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.decNumber, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds [1 x i8], ptr %43, i64 0, i64 0
  %45 = getelementptr inbounds i8, ptr %44, i64 1
  store ptr %45, ptr %8, align 8, !tbaa !11
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.decNumber, ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds [1 x i8], ptr %47, i64 0, i64 0
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.decNumber, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 4, !tbaa !16
  %52 = icmp sle i32 %51, 49
  br i1 %52, label %53, label %61

53:                                               ; preds = %41
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.decNumber, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 4, !tbaa !16
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !13
  %60 = zext i8 %59 to i32
  br label %68

61:                                               ; preds = %41
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.decNumber, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 4, !tbaa !16
  %65 = add nsw i32 %64, 1
  %66 = sub nsw i32 %65, 1
  %67 = sdiv i32 %66, 1
  br label %68

68:                                               ; preds = %61, %53
  %69 = phi i32 [ %60, %53 ], [ %67, %61 ]
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %48, i64 %70
  store ptr %71, ptr %6, align 8, !tbaa !11
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.decNumber, ptr %72, i32 0, i32 3
  %74 = getelementptr inbounds [1 x i8], ptr %73, i64 0, i64 0
  %75 = getelementptr inbounds i8, ptr %74, i64 1
  store ptr %75, ptr %7, align 8, !tbaa !11
  br label %76

76:                                               ; preds = %84, %68
  %77 = load ptr, ptr %7, align 8, !tbaa !11
  %78 = load ptr, ptr %6, align 8, !tbaa !11
  %79 = icmp ult ptr %77, %78
  br i1 %79, label %80, label %89

80:                                               ; preds = %76
  %81 = load ptr, ptr %7, align 8, !tbaa !11
  %82 = load i8, ptr %81, align 1, !tbaa !13
  %83 = load ptr, ptr %8, align 8, !tbaa !11
  store i8 %82, ptr %83, align 1, !tbaa !13
  br label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr %7, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw i8, ptr %85, i32 1
  store ptr %86, ptr %7, align 8, !tbaa !11
  %87 = load ptr, ptr %8, align 8, !tbaa !11
  %88 = getelementptr inbounds nuw i8, ptr %87, i32 1
  store ptr %88, ptr %8, align 8, !tbaa !11
  br label %76, !llvm.loop !53

89:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %90

90:                                               ; preds = %89, %14
  %91 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %91, ptr %3, align 8
  br label %92

92:                                               ; preds = %90, %12
  %93 = load ptr, ptr %3, align 8
  ret ptr %93
}

; Function Attrs: mustprogress uwtable
define ptr @uprv_decNumberDivide_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !7
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  %14 = call noundef ptr @_ZL11decDivideOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, i8 noundef zeroext -128, ptr noundef %9)
  %15 = load i32, ptr %9, align 4, !tbaa !7
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = load i32, ptr %9, align 4, !tbaa !7
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZL9decStatusP9decNumberjP10decContext(ptr noundef %18, i32 noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %17, %4
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL11decDivideOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca [47 x i8], align 16
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [73 x i8], align 16
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
  %34 = alloca i8, align 1
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
  %48 = alloca i8, align 1
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i8, align 1
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !3
  store i8 %4, ptr %11, align 1, !tbaa !13
  store ptr %5, ptr %12, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 47, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %63 = getelementptr inbounds [47 x i8], ptr %13, i64 0, i64 0
  store ptr %63, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr null, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 73, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %64 = getelementptr inbounds [73 x i8], ptr %20, i64 0, i64 0
  store ptr %64, ptr %21, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  store ptr null, ptr %22, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  store i32 0, ptr %31, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  %65 = load ptr, ptr %10, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.decContext, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 4, !tbaa !32
  store i32 %67, ptr %36, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #8
  store i32 0, ptr %38, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #8
  br label %68

68:                                               ; preds = %6
  %69 = load ptr, ptr %8, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.decNumber, ptr %69, i32 0, i32 2
  %71 = load i8, ptr %70, align 4, !tbaa !9
  %72 = zext i8 %71 to i32
  %73 = load ptr, ptr %9, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.decNumber, ptr %73, i32 0, i32 2
  %75 = load i8, ptr %74, align 4, !tbaa !9
  %76 = zext i8 %75 to i32
  %77 = xor i32 %72, %76
  %78 = and i32 %77, 128
  %79 = trunc i32 %78 to i8
  store i8 %79, ptr %39, align 1, !tbaa !13
  %80 = load ptr, ptr %8, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.decNumber, ptr %80, i32 0, i32 2
  %82 = load i8, ptr %81, align 4, !tbaa !9
  %83 = zext i8 %82 to i32
  %84 = load ptr, ptr %9, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.decNumber, ptr %84, i32 0, i32 2
  %86 = load i8, ptr %85, align 4, !tbaa !9
  %87 = zext i8 %86 to i32
  %88 = or i32 %83, %87
  %89 = and i32 %88, 112
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %182

91:                                               ; preds = %68
  %92 = load ptr, ptr %8, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.decNumber, ptr %92, i32 0, i32 2
  %94 = load i8, ptr %93, align 4, !tbaa !9
  %95 = zext i8 %94 to i32
  %96 = load ptr, ptr %9, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.decNumber, ptr %96, i32 0, i32 2
  %98 = load i8, ptr %97, align 4, !tbaa !9
  %99 = zext i8 %98 to i32
  %100 = or i32 %95, %99
  %101 = and i32 %100, 112
  %102 = and i32 %101, 48
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %111

104:                                              ; preds = %91
  %105 = load ptr, ptr %7, align 8, !tbaa !3
  %106 = load ptr, ptr %8, align 8, !tbaa !3
  %107 = load ptr, ptr %9, align 8, !tbaa !3
  %108 = load ptr, ptr %10, align 8, !tbaa !3
  %109 = load ptr, ptr %12, align 8, !tbaa !43
  %110 = call noundef ptr @_ZL7decNaNsP9decNumberPKS_S2_P10decContextPj(ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109)
  br label %1299

111:                                              ; preds = %91
  %112 = load ptr, ptr %8, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.decNumber, ptr %112, i32 0, i32 2
  %114 = load i8, ptr %113, align 4, !tbaa !9
  %115 = zext i8 %114 to i32
  %116 = and i32 %115, 64
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %143

118:                                              ; preds = %111
  %119 = load ptr, ptr %9, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.decNumber, ptr %119, i32 0, i32 2
  %121 = load i8, ptr %120, align 4, !tbaa !9
  %122 = zext i8 %121 to i32
  %123 = and i32 %122, 64
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %130, label %125

125:                                              ; preds = %118
  %126 = load i8, ptr %11, align 1, !tbaa !13
  %127 = zext i8 %126 to i32
  %128 = and i32 %127, 80
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %134

130:                                              ; preds = %125, %118
  %131 = load ptr, ptr %12, align 8, !tbaa !43
  %132 = load i32, ptr %131, align 4, !tbaa !7
  %133 = or i32 %132, 128
  store i32 %133, ptr %131, align 4, !tbaa !7
  br label %1299

134:                                              ; preds = %125
  %135 = load ptr, ptr %7, align 8, !tbaa !3
  %136 = call ptr @uprv_decNumberZero_77(ptr noundef %135)
  %137 = load i8, ptr %39, align 1, !tbaa !13
  %138 = zext i8 %137 to i32
  %139 = or i32 %138, 64
  %140 = trunc i32 %139 to i8
  %141 = load ptr, ptr %7, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.decNumber, ptr %141, i32 0, i32 2
  store i8 %140, ptr %142, align 4, !tbaa !9
  br label %1299

143:                                              ; preds = %111
  store i32 0, ptr %35, align 4, !tbaa !7
  %144 = load i8, ptr %11, align 1, !tbaa !13
  %145 = zext i8 %144 to i32
  %146 = and i32 %145, 80
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %153

148:                                              ; preds = %143
  %149 = load ptr, ptr %7, align 8, !tbaa !3
  %150 = load ptr, ptr %8, align 8, !tbaa !3
  %151 = load ptr, ptr %10, align 8, !tbaa !3
  %152 = load ptr, ptr %12, align 8, !tbaa !43
  call void @_ZL10decCopyFitP9decNumberPKS_P10decContextPiPj(ptr noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef %35, ptr noundef %152)
  br label %178

153:                                              ; preds = %143
  %154 = load ptr, ptr %7, align 8, !tbaa !3
  %155 = call ptr @uprv_decNumberZero_77(ptr noundef %154)
  %156 = load i8, ptr %39, align 1, !tbaa !13
  %157 = load ptr, ptr %7, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.decNumber, ptr %157, i32 0, i32 2
  store i8 %156, ptr %158, align 4, !tbaa !9
  %159 = load i8, ptr %11, align 1, !tbaa !13
  %160 = zext i8 %159 to i32
  %161 = and i32 %160, 128
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %177

163:                                              ; preds = %153
  %164 = load ptr, ptr %10, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct.decContext, ptr %164, i32 0, i32 2
  %166 = load i32, ptr %165, align 4, !tbaa !40
  %167 = load ptr, ptr %10, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct.decContext, ptr %167, i32 0, i32 0
  %169 = load i32, ptr %168, align 4, !tbaa !32
  %170 = sub nsw i32 %166, %169
  %171 = add nsw i32 %170, 1
  %172 = load ptr, ptr %7, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct.decNumber, ptr %172, i32 0, i32 1
  store i32 %171, ptr %173, align 4, !tbaa !17
  %174 = load ptr, ptr %12, align 8, !tbaa !43
  %175 = load i32, ptr %174, align 4, !tbaa !7
  %176 = or i32 %175, 1024
  store i32 %176, ptr %174, align 4, !tbaa !7
  br label %177

177:                                              ; preds = %163, %153
  br label %178

178:                                              ; preds = %177, %148
  %179 = load ptr, ptr %7, align 8, !tbaa !3
  %180 = load ptr, ptr %10, align 8, !tbaa !3
  %181 = load ptr, ptr %12, align 8, !tbaa !43
  call void @_ZL11decFinalizeP9decNumberP10decContextPiPj(ptr noundef %179, ptr noundef %180, ptr noundef %35, ptr noundef %181)
  br label %1299

182:                                              ; preds = %68
  %183 = load ptr, ptr %9, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw %struct.decNumber, ptr %183, i32 0, i32 3
  %185 = getelementptr inbounds [1 x i8], ptr %184, i64 0, i64 0
  %186 = load i8, ptr %185, align 1, !tbaa !13
  %187 = zext i8 %186 to i32
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %249

189:                                              ; preds = %182
  %190 = load ptr, ptr %9, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct.decNumber, ptr %190, i32 0, i32 0
  %192 = load i32, ptr %191, align 4, !tbaa !16
  %193 = icmp eq i32 %192, 1
  br i1 %193, label %194, label %249

194:                                              ; preds = %189
  %195 = load ptr, ptr %9, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw %struct.decNumber, ptr %195, i32 0, i32 2
  %197 = load i8, ptr %196, align 4, !tbaa !9
  %198 = zext i8 %197 to i32
  %199 = and i32 %198, 112
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %249

201:                                              ; preds = %194
  %202 = load ptr, ptr %8, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw %struct.decNumber, ptr %202, i32 0, i32 3
  %204 = getelementptr inbounds [1 x i8], ptr %203, i64 0, i64 0
  %205 = load i8, ptr %204, align 1, !tbaa !13
  %206 = zext i8 %205 to i32
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %226

208:                                              ; preds = %201
  %209 = load ptr, ptr %8, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw %struct.decNumber, ptr %209, i32 0, i32 0
  %211 = load i32, ptr %210, align 4, !tbaa !16
  %212 = icmp eq i32 %211, 1
  br i1 %212, label %213, label %226

213:                                              ; preds = %208
  %214 = load ptr, ptr %8, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct.decNumber, ptr %214, i32 0, i32 2
  %216 = load i8, ptr %215, align 4, !tbaa !9
  %217 = zext i8 %216 to i32
  %218 = and i32 %217, 112
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %226

220:                                              ; preds = %213
  %221 = load ptr, ptr %7, align 8, !tbaa !3
  %222 = call ptr @uprv_decNumberZero_77(ptr noundef %221)
  %223 = load ptr, ptr %12, align 8, !tbaa !43
  %224 = load i32, ptr %223, align 4, !tbaa !7
  %225 = or i32 %224, 8
  store i32 %225, ptr %223, align 4, !tbaa !7
  br label %248

226:                                              ; preds = %213, %208, %201
  %227 = load ptr, ptr %7, align 8, !tbaa !3
  %228 = call ptr @uprv_decNumberZero_77(ptr noundef %227)
  %229 = load i8, ptr %11, align 1, !tbaa !13
  %230 = zext i8 %229 to i32
  %231 = and i32 %230, 80
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %237

233:                                              ; preds = %226
  %234 = load ptr, ptr %12, align 8, !tbaa !43
  %235 = load i32, ptr %234, align 4, !tbaa !7
  %236 = or i32 %235, 128
  store i32 %236, ptr %234, align 4, !tbaa !7
  br label %247

237:                                              ; preds = %226
  %238 = load ptr, ptr %12, align 8, !tbaa !43
  %239 = load i32, ptr %238, align 4, !tbaa !7
  %240 = or i32 %239, 2
  store i32 %240, ptr %238, align 4, !tbaa !7
  %241 = load i8, ptr %39, align 1, !tbaa !13
  %242 = zext i8 %241 to i32
  %243 = or i32 %242, 64
  %244 = trunc i32 %243 to i8
  %245 = load ptr, ptr %7, align 8, !tbaa !3
  %246 = getelementptr inbounds nuw %struct.decNumber, ptr %245, i32 0, i32 2
  store i8 %244, ptr %246, align 4, !tbaa !9
  br label %247

247:                                              ; preds = %237, %233
  br label %248

248:                                              ; preds = %247, %220
  br label %1299

249:                                              ; preds = %194, %189, %182
  %250 = load ptr, ptr %8, align 8, !tbaa !3
  %251 = getelementptr inbounds nuw %struct.decNumber, ptr %250, i32 0, i32 3
  %252 = getelementptr inbounds [1 x i8], ptr %251, i64 0, i64 0
  %253 = load i8, ptr %252, align 1, !tbaa !13
  %254 = zext i8 %253 to i32
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %323

256:                                              ; preds = %249
  %257 = load ptr, ptr %8, align 8, !tbaa !3
  %258 = getelementptr inbounds nuw %struct.decNumber, ptr %257, i32 0, i32 0
  %259 = load i32, ptr %258, align 4, !tbaa !16
  %260 = icmp eq i32 %259, 1
  br i1 %260, label %261, label %323

261:                                              ; preds = %256
  %262 = load ptr, ptr %8, align 8, !tbaa !3
  %263 = getelementptr inbounds nuw %struct.decNumber, ptr %262, i32 0, i32 2
  %264 = load i8, ptr %263, align 4, !tbaa !9
  %265 = zext i8 %264 to i32
  %266 = and i32 %265, 112
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %323

268:                                              ; preds = %261
  %269 = load i8, ptr %11, align 1, !tbaa !13
  %270 = zext i8 %269 to i32
  %271 = and i32 %270, 128
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %293

273:                                              ; preds = %268
  store i32 0, ptr %35, align 4, !tbaa !7
  %274 = load ptr, ptr %8, align 8, !tbaa !3
  %275 = getelementptr inbounds nuw %struct.decNumber, ptr %274, i32 0, i32 1
  %276 = load i32, ptr %275, align 4, !tbaa !17
  %277 = load ptr, ptr %9, align 8, !tbaa !3
  %278 = getelementptr inbounds nuw %struct.decNumber, ptr %277, i32 0, i32 1
  %279 = load i32, ptr %278, align 4, !tbaa !17
  %280 = sub nsw i32 %276, %279
  store i32 %280, ptr %37, align 4, !tbaa !7
  %281 = load ptr, ptr %7, align 8, !tbaa !3
  %282 = load ptr, ptr %8, align 8, !tbaa !3
  %283 = call ptr @uprv_decNumberCopy_77(ptr noundef %281, ptr noundef %282)
  %284 = load i8, ptr %39, align 1, !tbaa !13
  %285 = load ptr, ptr %7, align 8, !tbaa !3
  %286 = getelementptr inbounds nuw %struct.decNumber, ptr %285, i32 0, i32 2
  store i8 %284, ptr %286, align 4, !tbaa !9
  %287 = load i32, ptr %37, align 4, !tbaa !7
  %288 = load ptr, ptr %7, align 8, !tbaa !3
  %289 = getelementptr inbounds nuw %struct.decNumber, ptr %288, i32 0, i32 1
  store i32 %287, ptr %289, align 4, !tbaa !17
  %290 = load ptr, ptr %7, align 8, !tbaa !3
  %291 = load ptr, ptr %10, align 8, !tbaa !3
  %292 = load ptr, ptr %12, align 8, !tbaa !43
  call void @_ZL11decFinalizeP9decNumberP10decContextPiPj(ptr noundef %290, ptr noundef %291, ptr noundef %35, ptr noundef %292)
  br label %322

293:                                              ; preds = %268
  %294 = load i8, ptr %11, align 1, !tbaa !13
  %295 = zext i8 %294 to i32
  %296 = and i32 %295, 32
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %304

298:                                              ; preds = %293
  %299 = load ptr, ptr %7, align 8, !tbaa !3
  %300 = call ptr @uprv_decNumberZero_77(ptr noundef %299)
  %301 = load i8, ptr %39, align 1, !tbaa !13
  %302 = load ptr, ptr %7, align 8, !tbaa !3
  %303 = getelementptr inbounds nuw %struct.decNumber, ptr %302, i32 0, i32 2
  store i8 %301, ptr %303, align 4, !tbaa !9
  br label %321

304:                                              ; preds = %293
  %305 = load ptr, ptr %9, align 8, !tbaa !3
  %306 = getelementptr inbounds nuw %struct.decNumber, ptr %305, i32 0, i32 1
  %307 = load i32, ptr %306, align 4, !tbaa !17
  store i32 %307, ptr %37, align 4, !tbaa !7
  %308 = load ptr, ptr %7, align 8, !tbaa !3
  %309 = load ptr, ptr %8, align 8, !tbaa !3
  %310 = call ptr @uprv_decNumberCopy_77(ptr noundef %308, ptr noundef %309)
  %311 = load i32, ptr %37, align 4, !tbaa !7
  %312 = load ptr, ptr %7, align 8, !tbaa !3
  %313 = getelementptr inbounds nuw %struct.decNumber, ptr %312, i32 0, i32 1
  %314 = load i32, ptr %313, align 4, !tbaa !17
  %315 = icmp slt i32 %311, %314
  br i1 %315, label %316, label %320

316:                                              ; preds = %304
  %317 = load i32, ptr %37, align 4, !tbaa !7
  %318 = load ptr, ptr %7, align 8, !tbaa !3
  %319 = getelementptr inbounds nuw %struct.decNumber, ptr %318, i32 0, i32 1
  store i32 %317, ptr %319, align 4, !tbaa !17
  br label %320

320:                                              ; preds = %316, %304
  br label %321

321:                                              ; preds = %320, %298
  br label %322

322:                                              ; preds = %321, %273
  br label %1299

323:                                              ; preds = %261, %256, %249
  %324 = load ptr, ptr %8, align 8, !tbaa !3
  %325 = getelementptr inbounds nuw %struct.decNumber, ptr %324, i32 0, i32 1
  %326 = load i32, ptr %325, align 4, !tbaa !17
  %327 = load ptr, ptr %8, align 8, !tbaa !3
  %328 = getelementptr inbounds nuw %struct.decNumber, ptr %327, i32 0, i32 0
  %329 = load i32, ptr %328, align 4, !tbaa !16
  %330 = add nsw i32 %326, %329
  %331 = load ptr, ptr %9, align 8, !tbaa !3
  %332 = getelementptr inbounds nuw %struct.decNumber, ptr %331, i32 0, i32 1
  %333 = load i32, ptr %332, align 4, !tbaa !17
  %334 = load ptr, ptr %9, align 8, !tbaa !3
  %335 = getelementptr inbounds nuw %struct.decNumber, ptr %334, i32 0, i32 0
  %336 = load i32, ptr %335, align 4, !tbaa !16
  %337 = add nsw i32 %333, %336
  %338 = sub nsw i32 %330, %337
  store i32 %338, ptr %37, align 4, !tbaa !7
  %339 = load i32, ptr %37, align 4, !tbaa !7
  %340 = icmp slt i32 %339, 0
  br i1 %340, label %341, label %382

341:                                              ; preds = %323
  %342 = load i8, ptr %11, align 1, !tbaa !13
  %343 = zext i8 %342 to i32
  %344 = icmp eq i32 %343, 128
  br i1 %344, label %382, label %345

345:                                              ; preds = %341
  %346 = load i8, ptr %11, align 1, !tbaa !13
  %347 = zext i8 %346 to i32
  %348 = and i32 %347, 32
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %356

350:                                              ; preds = %345
  %351 = load ptr, ptr %7, align 8, !tbaa !3
  %352 = call ptr @uprv_decNumberZero_77(ptr noundef %351)
  %353 = load i8, ptr %39, align 1, !tbaa !13
  %354 = load ptr, ptr %7, align 8, !tbaa !3
  %355 = getelementptr inbounds nuw %struct.decNumber, ptr %354, i32 0, i32 2
  store i8 %353, ptr %355, align 4, !tbaa !9
  br label %1299

356:                                              ; preds = %345
  %357 = load ptr, ptr %8, align 8, !tbaa !3
  %358 = getelementptr inbounds nuw %struct.decNumber, ptr %357, i32 0, i32 1
  %359 = load i32, ptr %358, align 4, !tbaa !17
  %360 = load ptr, ptr %9, align 8, !tbaa !3
  %361 = getelementptr inbounds nuw %struct.decNumber, ptr %360, i32 0, i32 1
  %362 = load i32, ptr %361, align 4, !tbaa !17
  %363 = icmp sle i32 %359, %362
  br i1 %363, label %364, label %381

364:                                              ; preds = %356
  %365 = load i8, ptr %11, align 1, !tbaa !13
  %366 = zext i8 %365 to i32
  %367 = and i32 %366, 64
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %372, label %369

369:                                              ; preds = %364
  %370 = load i32, ptr %37, align 4, !tbaa !7
  %371 = icmp slt i32 %370, -1
  br i1 %371, label %372, label %380

372:                                              ; preds = %369, %364
  store i32 0, ptr %35, align 4, !tbaa !7
  %373 = load ptr, ptr %7, align 8, !tbaa !3
  %374 = load ptr, ptr %8, align 8, !tbaa !3
  %375 = load ptr, ptr %10, align 8, !tbaa !3
  %376 = load ptr, ptr %12, align 8, !tbaa !43
  call void @_ZL10decCopyFitP9decNumberPKS_P10decContextPiPj(ptr noundef %373, ptr noundef %374, ptr noundef %375, ptr noundef %35, ptr noundef %376)
  %377 = load ptr, ptr %7, align 8, !tbaa !3
  %378 = load ptr, ptr %10, align 8, !tbaa !3
  %379 = load ptr, ptr %12, align 8, !tbaa !43
  call void @_ZL11decFinalizeP9decNumberP10decContextPiPj(ptr noundef %377, ptr noundef %378, ptr noundef %35, ptr noundef %379)
  br label %1299

380:                                              ; preds = %369
  br label %381

381:                                              ; preds = %380, %356
  br label %382

382:                                              ; preds = %381, %341, %323
  %383 = load i32, ptr %36, align 4, !tbaa !7
  %384 = add nsw i32 %383, 1
  %385 = icmp sle i32 %384, 49
  br i1 %385, label %386, label %393

386:                                              ; preds = %382
  %387 = load i32, ptr %36, align 4, !tbaa !7
  %388 = add nsw i32 %387, 1
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %389
  %391 = load i8, ptr %390, align 1, !tbaa !13
  %392 = zext i8 %391 to i32
  br label %399

393:                                              ; preds = %382
  %394 = load i32, ptr %36, align 4, !tbaa !7
  %395 = add nsw i32 %394, 1
  %396 = add nsw i32 %395, 1
  %397 = sub nsw i32 %396, 1
  %398 = sdiv i32 %397, 1
  br label %399

399:                                              ; preds = %393, %386
  %400 = phi i32 [ %392, %386 ], [ %398, %393 ]
  store i32 %400, ptr %17, align 4, !tbaa !7
  %401 = load i32, ptr %17, align 4, !tbaa !7
  %402 = sext i32 %401 to i64
  %403 = mul i64 %402, 1
  %404 = icmp ugt i64 %403, 47
  br i1 %404, label %405, label %418

405:                                              ; preds = %399
  %406 = load i32, ptr %17, align 4, !tbaa !7
  %407 = sext i32 %406 to i64
  %408 = mul i64 %407, 1
  %409 = call noalias ptr @uprv_malloc_77(i64 noundef %408) #9
  store ptr %409, ptr %15, align 8, !tbaa !11
  %410 = load ptr, ptr %15, align 8, !tbaa !11
  %411 = icmp eq ptr %410, null
  br i1 %411, label %412, label %416

412:                                              ; preds = %405
  %413 = load ptr, ptr %12, align 8, !tbaa !43
  %414 = load i32, ptr %413, align 4, !tbaa !7
  %415 = or i32 %414, 16
  store i32 %415, ptr %413, align 4, !tbaa !7
  br label %1299

416:                                              ; preds = %405
  %417 = load ptr, ptr %15, align 8, !tbaa !11
  store ptr %417, ptr %14, align 8, !tbaa !11
  br label %418

418:                                              ; preds = %416, %399
  %419 = load ptr, ptr %9, align 8, !tbaa !3
  %420 = getelementptr inbounds nuw %struct.decNumber, ptr %419, i32 0, i32 0
  %421 = load i32, ptr %420, align 4, !tbaa !16
  %422 = load i32, ptr %36, align 4, !tbaa !7
  %423 = add nsw i32 %421, %422
  %424 = sub nsw i32 %423, 1
  store i32 %424, ptr %32, align 4, !tbaa !7
  %425 = load ptr, ptr %8, align 8, !tbaa !3
  %426 = getelementptr inbounds nuw %struct.decNumber, ptr %425, i32 0, i32 0
  %427 = load i32, ptr %426, align 4, !tbaa !16
  %428 = load i32, ptr %32, align 4, !tbaa !7
  %429 = icmp sgt i32 %427, %428
  br i1 %429, label %430, label %434

430:                                              ; preds = %418
  %431 = load ptr, ptr %8, align 8, !tbaa !3
  %432 = getelementptr inbounds nuw %struct.decNumber, ptr %431, i32 0, i32 0
  %433 = load i32, ptr %432, align 4, !tbaa !16
  store i32 %433, ptr %32, align 4, !tbaa !7
  br label %434

434:                                              ; preds = %430, %418
  %435 = load i32, ptr %32, align 4, !tbaa !7
  %436 = icmp sle i32 %435, 49
  br i1 %436, label %437, label %443

437:                                              ; preds = %434
  %438 = load i32, ptr %32, align 4, !tbaa !7
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %439
  %441 = load i8, ptr %440, align 1, !tbaa !13
  %442 = zext i8 %441 to i32
  br label %448

443:                                              ; preds = %434
  %444 = load i32, ptr %32, align 4, !tbaa !7
  %445 = add nsw i32 %444, 1
  %446 = sub nsw i32 %445, 1
  %447 = sdiv i32 %446, 1
  br label %448

448:                                              ; preds = %443, %437
  %449 = phi i32 [ %442, %437 ], [ %447, %443 ]
  %450 = add nsw i32 %449, 2
  store i32 %450, ptr %28, align 4, !tbaa !7
  %451 = load i8, ptr %11, align 1, !tbaa !13
  %452 = zext i8 %451 to i32
  %453 = and i32 %452, 128
  %454 = icmp ne i32 %453, 0
  br i1 %454, label %458, label %455

455:                                              ; preds = %448
  %456 = load i32, ptr %28, align 4, !tbaa !7
  %457 = add nsw i32 %456, 1
  store i32 %457, ptr %28, align 4, !tbaa !7
  br label %458

458:                                              ; preds = %455, %448
  %459 = load i32, ptr %28, align 4, !tbaa !7
  %460 = add nsw i32 %459, 1
  %461 = sext i32 %460 to i64
  %462 = mul i64 %461, 1
  %463 = icmp ugt i64 %462, 73
  br i1 %463, label %464, label %478

464:                                              ; preds = %458
  %465 = load i32, ptr %28, align 4, !tbaa !7
  %466 = add nsw i32 %465, 1
  %467 = sext i32 %466 to i64
  %468 = mul i64 %467, 1
  %469 = call noalias ptr @uprv_malloc_77(i64 noundef %468) #9
  store ptr %469, ptr %22, align 8, !tbaa !11
  %470 = load ptr, ptr %22, align 8, !tbaa !11
  %471 = icmp eq ptr %470, null
  br i1 %471, label %472, label %476

472:                                              ; preds = %464
  %473 = load ptr, ptr %12, align 8, !tbaa !43
  %474 = load i32, ptr %473, align 4, !tbaa !7
  %475 = or i32 %474, 16
  store i32 %475, ptr %473, align 4, !tbaa !7
  br label %1299

476:                                              ; preds = %464
  %477 = load ptr, ptr %22, align 8, !tbaa !11
  store ptr %477, ptr %21, align 8, !tbaa !11
  br label %478

478:                                              ; preds = %476, %458
  %479 = load ptr, ptr %21, align 8, !tbaa !11
  %480 = load i32, ptr %28, align 4, !tbaa !7
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds i8, ptr %479, i64 %481
  %483 = getelementptr inbounds i8, ptr %482, i64 -1
  store ptr %483, ptr %23, align 8, !tbaa !11
  %484 = load ptr, ptr %8, align 8, !tbaa !3
  %485 = getelementptr inbounds nuw %struct.decNumber, ptr %484, i32 0, i32 3
  %486 = getelementptr inbounds [1 x i8], ptr %485, i64 0, i64 0
  %487 = load ptr, ptr %8, align 8, !tbaa !3
  %488 = getelementptr inbounds nuw %struct.decNumber, ptr %487, i32 0, i32 0
  %489 = load i32, ptr %488, align 4, !tbaa !16
  %490 = icmp sle i32 %489, 49
  br i1 %490, label %491, label %499

491:                                              ; preds = %478
  %492 = load ptr, ptr %8, align 8, !tbaa !3
  %493 = getelementptr inbounds nuw %struct.decNumber, ptr %492, i32 0, i32 0
  %494 = load i32, ptr %493, align 4, !tbaa !16
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %495
  %497 = load i8, ptr %496, align 1, !tbaa !13
  %498 = zext i8 %497 to i32
  br label %506

499:                                              ; preds = %478
  %500 = load ptr, ptr %8, align 8, !tbaa !3
  %501 = getelementptr inbounds nuw %struct.decNumber, ptr %500, i32 0, i32 0
  %502 = load i32, ptr %501, align 4, !tbaa !16
  %503 = add nsw i32 %502, 1
  %504 = sub nsw i32 %503, 1
  %505 = sdiv i32 %504, 1
  br label %506

506:                                              ; preds = %499, %491
  %507 = phi i32 [ %498, %491 ], [ %505, %499 ]
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds i8, ptr %486, i64 %508
  %510 = getelementptr inbounds i8, ptr %509, i64 -1
  store ptr %510, ptr %41, align 8, !tbaa !11
  %511 = load ptr, ptr %23, align 8, !tbaa !11
  store ptr %511, ptr %40, align 8, !tbaa !11
  br label %512

512:                                              ; preds = %522, %506
  %513 = load ptr, ptr %41, align 8, !tbaa !11
  %514 = load ptr, ptr %8, align 8, !tbaa !3
  %515 = getelementptr inbounds nuw %struct.decNumber, ptr %514, i32 0, i32 3
  %516 = getelementptr inbounds [1 x i8], ptr %515, i64 0, i64 0
  %517 = icmp uge ptr %513, %516
  br i1 %517, label %518, label %527

518:                                              ; preds = %512
  %519 = load ptr, ptr %41, align 8, !tbaa !11
  %520 = load i8, ptr %519, align 1, !tbaa !13
  %521 = load ptr, ptr %40, align 8, !tbaa !11
  store i8 %520, ptr %521, align 1, !tbaa !13
  br label %522

522:                                              ; preds = %518
  %523 = load ptr, ptr %41, align 8, !tbaa !11
  %524 = getelementptr inbounds i8, ptr %523, i32 -1
  store ptr %524, ptr %41, align 8, !tbaa !11
  %525 = load ptr, ptr %40, align 8, !tbaa !11
  %526 = getelementptr inbounds i8, ptr %525, i32 -1
  store ptr %526, ptr %40, align 8, !tbaa !11
  br label %512, !llvm.loop !54

527:                                              ; preds = %512
  br label %528

528:                                              ; preds = %534, %527
  %529 = load ptr, ptr %40, align 8, !tbaa !11
  %530 = load ptr, ptr %21, align 8, !tbaa !11
  %531 = icmp uge ptr %529, %530
  br i1 %531, label %532, label %537

532:                                              ; preds = %528
  %533 = load ptr, ptr %40, align 8, !tbaa !11
  store i8 0, ptr %533, align 1, !tbaa !13
  br label %534

534:                                              ; preds = %532
  %535 = load ptr, ptr %40, align 8, !tbaa !11
  %536 = getelementptr inbounds i8, ptr %535, i32 -1
  store ptr %536, ptr %40, align 8, !tbaa !11
  br label %528, !llvm.loop !55

537:                                              ; preds = %528
  %538 = load i32, ptr %28, align 4, !tbaa !7
  store i32 %538, ptr %30, align 4, !tbaa !7
  %539 = load ptr, ptr %9, align 8, !tbaa !3
  %540 = getelementptr inbounds nuw %struct.decNumber, ptr %539, i32 0, i32 0
  %541 = load i32, ptr %540, align 4, !tbaa !16
  %542 = icmp sle i32 %541, 49
  br i1 %542, label %543, label %551

543:                                              ; preds = %537
  %544 = load ptr, ptr %9, align 8, !tbaa !3
  %545 = getelementptr inbounds nuw %struct.decNumber, ptr %544, i32 0, i32 0
  %546 = load i32, ptr %545, align 4, !tbaa !16
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %547
  %549 = load i8, ptr %548, align 1, !tbaa !13
  %550 = zext i8 %549 to i32
  br label %558

551:                                              ; preds = %537
  %552 = load ptr, ptr %9, align 8, !tbaa !3
  %553 = getelementptr inbounds nuw %struct.decNumber, ptr %552, i32 0, i32 0
  %554 = load i32, ptr %553, align 4, !tbaa !16
  %555 = add nsw i32 %554, 1
  %556 = sub nsw i32 %555, 1
  %557 = sdiv i32 %556, 1
  br label %558

558:                                              ; preds = %551, %543
  %559 = phi i32 [ %550, %543 ], [ %557, %551 ]
  store i32 %559, ptr %29, align 4, !tbaa !7
  %560 = load ptr, ptr %9, align 8, !tbaa !3
  %561 = getelementptr inbounds nuw %struct.decNumber, ptr %560, i32 0, i32 3
  %562 = getelementptr inbounds [1 x i8], ptr %561, i64 0, i64 0
  store ptr %562, ptr %24, align 8, !tbaa !11
  %563 = load ptr, ptr %24, align 8, !tbaa !11
  %564 = load i32, ptr %29, align 4, !tbaa !7
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds i8, ptr %563, i64 %565
  %567 = getelementptr inbounds i8, ptr %566, i64 -1
  store ptr %567, ptr %25, align 8, !tbaa !11
  %568 = load ptr, ptr %25, align 8, !tbaa !11
  %569 = load i8, ptr %568, align 1, !tbaa !13
  %570 = zext i8 %569 to i32
  store i32 %570, ptr %26, align 4, !tbaa !7
  %571 = load i32, ptr %29, align 4, !tbaa !7
  %572 = icmp sgt i32 %571, 1
  br i1 %572, label %573, label %576

573:                                              ; preds = %558
  %574 = load i32, ptr %26, align 4, !tbaa !7
  %575 = add nsw i32 %574, 1
  store i32 %575, ptr %26, align 4, !tbaa !7
  br label %576

576:                                              ; preds = %573, %558
  %577 = load ptr, ptr %25, align 8, !tbaa !11
  %578 = load i8, ptr %577, align 1, !tbaa !13
  %579 = zext i8 %578 to i32
  %580 = mul nsw i32 %579, 10
  store i32 %580, ptr %27, align 4, !tbaa !7
  %581 = load i32, ptr %29, align 4, !tbaa !7
  %582 = icmp sgt i32 %581, 1
  br i1 %582, label %583, label %596

583:                                              ; preds = %576
  %584 = load ptr, ptr %25, align 8, !tbaa !11
  %585 = getelementptr inbounds i8, ptr %584, i64 -1
  %586 = load i8, ptr %585, align 1, !tbaa !13
  %587 = zext i8 %586 to i32
  %588 = load i32, ptr %27, align 4, !tbaa !7
  %589 = add nsw i32 %588, %587
  store i32 %589, ptr %27, align 4, !tbaa !7
  %590 = load i32, ptr %29, align 4, !tbaa !7
  %591 = icmp sgt i32 %590, 2
  br i1 %591, label %592, label %595

592:                                              ; preds = %583
  %593 = load i32, ptr %27, align 4, !tbaa !7
  %594 = add nsw i32 %593, 1
  store i32 %594, ptr %27, align 4, !tbaa !7
  br label %595

595:                                              ; preds = %592, %583
  br label %596

596:                                              ; preds = %595, %576
  store ptr getelementptr inbounds ([10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 1), ptr %42, align 8, !tbaa !43
  br label %597

597:                                              ; preds = %607, %596
  %598 = load ptr, ptr %23, align 8, !tbaa !11
  %599 = load i8, ptr %598, align 1, !tbaa !13
  %600 = zext i8 %599 to i32
  %601 = load ptr, ptr %42, align 8, !tbaa !43
  %602 = load i32, ptr %601, align 4, !tbaa !7
  %603 = icmp uge i32 %600, %602
  br i1 %603, label %604, label %610

604:                                              ; preds = %597
  %605 = load i32, ptr %37, align 4, !tbaa !7
  %606 = add nsw i32 %605, -1
  store i32 %606, ptr %37, align 4, !tbaa !7
  br label %607

607:                                              ; preds = %604
  %608 = load ptr, ptr %42, align 8, !tbaa !43
  %609 = getelementptr inbounds nuw i32, ptr %608, i32 1
  store ptr %609, ptr %42, align 8, !tbaa !43
  br label %597, !llvm.loop !56

610:                                              ; preds = %597
  store ptr getelementptr inbounds ([10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 1), ptr %42, align 8, !tbaa !43
  br label %611

611:                                              ; preds = %621, %610
  %612 = load ptr, ptr %25, align 8, !tbaa !11
  %613 = load i8, ptr %612, align 1, !tbaa !13
  %614 = zext i8 %613 to i32
  %615 = load ptr, ptr %42, align 8, !tbaa !43
  %616 = load i32, ptr %615, align 4, !tbaa !7
  %617 = icmp uge i32 %614, %616
  br i1 %617, label %618, label %624

618:                                              ; preds = %611
  %619 = load i32, ptr %37, align 4, !tbaa !7
  %620 = add nsw i32 %619, 1
  store i32 %620, ptr %37, align 4, !tbaa !7
  br label %621

621:                                              ; preds = %618
  %622 = load ptr, ptr %42, align 8, !tbaa !43
  %623 = getelementptr inbounds nuw i32, ptr %622, i32 1
  store ptr %623, ptr %42, align 8, !tbaa !43
  br label %611, !llvm.loop !57

624:                                              ; preds = %611
  %625 = load i8, ptr %11, align 1, !tbaa !13
  %626 = zext i8 %625 to i32
  %627 = and i32 %626, 128
  %628 = icmp ne i32 %627, 0
  br i1 %628, label %686, label %629

629:                                              ; preds = %624
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  %630 = load i32, ptr %28, align 4, !tbaa !7
  %631 = load ptr, ptr %8, align 8, !tbaa !3
  %632 = getelementptr inbounds nuw %struct.decNumber, ptr %631, i32 0, i32 0
  %633 = load i32, ptr %632, align 4, !tbaa !16
  %634 = icmp sle i32 %633, 49
  br i1 %634, label %635, label %643

635:                                              ; preds = %629
  %636 = load ptr, ptr %8, align 8, !tbaa !3
  %637 = getelementptr inbounds nuw %struct.decNumber, ptr %636, i32 0, i32 0
  %638 = load i32, ptr %637, align 4, !tbaa !16
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %639
  %641 = load i8, ptr %640, align 1, !tbaa !13
  %642 = zext i8 %641 to i32
  br label %650

643:                                              ; preds = %629
  %644 = load ptr, ptr %8, align 8, !tbaa !3
  %645 = getelementptr inbounds nuw %struct.decNumber, ptr %644, i32 0, i32 0
  %646 = load i32, ptr %645, align 4, !tbaa !16
  %647 = add nsw i32 %646, 1
  %648 = sub nsw i32 %647, 1
  %649 = sdiv i32 %648, 1
  br label %650

650:                                              ; preds = %643, %635
  %651 = phi i32 [ %642, %635 ], [ %649, %643 ]
  %652 = sub nsw i32 %630, %651
  %653 = mul nsw i32 %652, 1
  store i32 %653, ptr %31, align 4, !tbaa !7
  %654 = load i32, ptr %37, align 4, !tbaa !7
  %655 = icmp slt i32 %654, 0
  br i1 %655, label %656, label %659

656:                                              ; preds = %650
  %657 = load i32, ptr %37, align 4, !tbaa !7
  %658 = sub nsw i32 0, %657
  store i32 %658, ptr %44, align 4, !tbaa !7
  br label %663

659:                                              ; preds = %650
  %660 = load i32, ptr %37, align 4, !tbaa !7
  %661 = srem i32 %660, 1
  %662 = sub nsw i32 1, %661
  store i32 %662, ptr %44, align 4, !tbaa !7
  br label %663

663:                                              ; preds = %659, %656
  %664 = load ptr, ptr %21, align 8, !tbaa !11
  %665 = load i32, ptr %28, align 4, !tbaa !7
  %666 = load i32, ptr %44, align 4, !tbaa !7
  %667 = call noundef i32 @_ZL15decShiftToLeastPhii(ptr noundef %664, i32 noundef %665, i32 noundef %666)
  %668 = load i32, ptr %44, align 4, !tbaa !7
  %669 = load i32, ptr %37, align 4, !tbaa !7
  %670 = add nsw i32 %669, %668
  store i32 %670, ptr %37, align 4, !tbaa !7
  %671 = load i32, ptr %44, align 4, !tbaa !7
  %672 = load i32, ptr %31, align 4, !tbaa !7
  %673 = sub nsw i32 %672, %671
  store i32 %673, ptr %31, align 4, !tbaa !7
  %674 = load ptr, ptr %23, align 8, !tbaa !11
  store ptr %674, ptr %45, align 8, !tbaa !11
  br label %675

675:                                              ; preds = %680, %663
  %676 = load i32, ptr %44, align 4, !tbaa !7
  %677 = icmp sge i32 %676, 1
  br i1 %677, label %678, label %685

678:                                              ; preds = %675
  %679 = load ptr, ptr %45, align 8, !tbaa !11
  store i8 0, ptr %679, align 1, !tbaa !13
  br label %680

680:                                              ; preds = %678
  %681 = load i32, ptr %44, align 4, !tbaa !7
  %682 = sub nsw i32 %681, 1
  store i32 %682, ptr %44, align 4, !tbaa !7
  %683 = load ptr, ptr %45, align 8, !tbaa !11
  %684 = getelementptr inbounds i8, ptr %683, i32 -1
  store ptr %684, ptr %45, align 8, !tbaa !11
  br label %675, !llvm.loop !58

685:                                              ; preds = %675
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  br label %707

686:                                              ; preds = %624
  %687 = load ptr, ptr %8, align 8, !tbaa !3
  %688 = getelementptr inbounds nuw %struct.decNumber, ptr %687, i32 0, i32 1
  %689 = load i32, ptr %688, align 4, !tbaa !17
  %690 = load ptr, ptr %9, align 8, !tbaa !3
  %691 = getelementptr inbounds nuw %struct.decNumber, ptr %690, i32 0, i32 1
  %692 = load i32, ptr %691, align 4, !tbaa !17
  %693 = sub nsw i32 %689, %692
  store i32 %693, ptr %38, align 4, !tbaa !7
  %694 = load ptr, ptr %23, align 8, !tbaa !11
  %695 = load i8, ptr %694, align 1, !tbaa !13
  %696 = zext i8 %695 to i32
  %697 = load ptr, ptr %25, align 8, !tbaa !11
  %698 = load i8, ptr %697, align 1, !tbaa !13
  %699 = zext i8 %698 to i32
  %700 = icmp slt i32 %696, %699
  br i1 %700, label %701, label %706

701:                                              ; preds = %686
  %702 = load i32, ptr %30, align 4, !tbaa !7
  %703 = add nsw i32 %702, -1
  store i32 %703, ptr %30, align 4, !tbaa !7
  %704 = load i32, ptr %37, align 4, !tbaa !7
  %705 = sub nsw i32 %704, 1
  store i32 %705, ptr %37, align 4, !tbaa !7
  br label %706

706:                                              ; preds = %701, %686
  br label %707

707:                                              ; preds = %706, %685
  store i32 0, ptr %18, align 4, !tbaa !7
  store i32 0, ptr %19, align 4, !tbaa !7
  %708 = load ptr, ptr %14, align 8, !tbaa !11
  %709 = load i32, ptr %17, align 4, !tbaa !7
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds i8, ptr %708, i64 %710
  %712 = getelementptr inbounds i8, ptr %711, i64 -1
  store ptr %712, ptr %16, align 8, !tbaa !11
  br label %713

713:                                              ; preds = %920, %707
  store i8 0, ptr %34, align 1, !tbaa !13
  br label %714

714:                                              ; preds = %820, %713
  br label %715

715:                                              ; preds = %729, %714
  %716 = load ptr, ptr %23, align 8, !tbaa !11
  %717 = load i8, ptr %716, align 1, !tbaa !13
  %718 = zext i8 %717 to i32
  %719 = icmp eq i32 %718, 0
  br i1 %719, label %720, label %724

720:                                              ; preds = %715
  %721 = load ptr, ptr %23, align 8, !tbaa !11
  %722 = load ptr, ptr %21, align 8, !tbaa !11
  %723 = icmp ugt ptr %721, %722
  br label %724

724:                                              ; preds = %720, %715
  %725 = phi i1 [ false, %715 ], [ %723, %720 ]
  br i1 %725, label %726, label %732

726:                                              ; preds = %724
  %727 = load i32, ptr %28, align 4, !tbaa !7
  %728 = add nsw i32 %727, -1
  store i32 %728, ptr %28, align 4, !tbaa !7
  br label %729

729:                                              ; preds = %726
  %730 = load ptr, ptr %23, align 8, !tbaa !11
  %731 = getelementptr inbounds i8, ptr %730, i32 -1
  store ptr %731, ptr %23, align 8, !tbaa !11
  br label %715, !llvm.loop !59

732:                                              ; preds = %724
  %733 = load i32, ptr %28, align 4, !tbaa !7
  %734 = load i32, ptr %30, align 4, !tbaa !7
  %735 = icmp slt i32 %733, %734
  br i1 %735, label %736, label %737

736:                                              ; preds = %732
  br label %845

737:                                              ; preds = %732
  %738 = load i32, ptr %28, align 4, !tbaa !7
  %739 = load i32, ptr %30, align 4, !tbaa !7
  %740 = icmp eq i32 %738, %739
  br i1 %740, label %741, label %804

741:                                              ; preds = %737
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #8
  %742 = load ptr, ptr %25, align 8, !tbaa !11
  store ptr %742, ptr %47, align 8, !tbaa !11
  %743 = load ptr, ptr %23, align 8, !tbaa !11
  store ptr %743, ptr %46, align 8, !tbaa !11
  br label %744

744:                                              ; preds = %765, %741
  store i8 0, ptr %48, align 1, !tbaa !13
  %745 = load ptr, ptr %47, align 8, !tbaa !11
  %746 = load ptr, ptr %24, align 8, !tbaa !11
  %747 = icmp uge ptr %745, %746
  br i1 %747, label %748, label %751

748:                                              ; preds = %744
  %749 = load ptr, ptr %47, align 8, !tbaa !11
  %750 = load i8, ptr %749, align 1, !tbaa !13
  store i8 %750, ptr %48, align 1, !tbaa !13
  br label %751

751:                                              ; preds = %748, %744
  %752 = load ptr, ptr %46, align 8, !tbaa !11
  %753 = load i8, ptr %752, align 1, !tbaa !13
  %754 = zext i8 %753 to i32
  %755 = load i8, ptr %48, align 1, !tbaa !13
  %756 = zext i8 %755 to i32
  %757 = icmp ne i32 %754, %756
  br i1 %757, label %758, label %759

758:                                              ; preds = %751
  br label %770

759:                                              ; preds = %751
  %760 = load ptr, ptr %46, align 8, !tbaa !11
  %761 = load ptr, ptr %21, align 8, !tbaa !11
  %762 = icmp eq ptr %760, %761
  br i1 %762, label %763, label %764

763:                                              ; preds = %759
  br label %770

764:                                              ; preds = %759
  br label %765

765:                                              ; preds = %764
  %766 = load ptr, ptr %46, align 8, !tbaa !11
  %767 = getelementptr inbounds i8, ptr %766, i32 -1
  store ptr %767, ptr %46, align 8, !tbaa !11
  %768 = load ptr, ptr %47, align 8, !tbaa !11
  %769 = getelementptr inbounds i8, ptr %768, i32 -1
  store ptr %769, ptr %47, align 8, !tbaa !11
  br label %744, !llvm.loop !60

770:                                              ; preds = %763, %758
  %771 = load ptr, ptr %46, align 8, !tbaa !11
  %772 = load i8, ptr %771, align 1, !tbaa !13
  %773 = zext i8 %772 to i32
  %774 = load i8, ptr %48, align 1, !tbaa !13
  %775 = zext i8 %774 to i32
  %776 = icmp slt i32 %773, %775
  br i1 %776, label %777, label %778

777:                                              ; preds = %770
  store i32 21, ptr %49, align 4
  br label %801

778:                                              ; preds = %770
  %779 = load ptr, ptr %46, align 8, !tbaa !11
  %780 = load i8, ptr %779, align 1, !tbaa !13
  %781 = zext i8 %780 to i32
  %782 = load i8, ptr %48, align 1, !tbaa !13
  %783 = zext i8 %782 to i32
  %784 = icmp eq i32 %781, %783
  br i1 %784, label %785, label %789

785:                                              ; preds = %778
  %786 = load i8, ptr %34, align 1, !tbaa !13
  %787 = add i8 %786, 1
  store i8 %787, ptr %34, align 1, !tbaa !13
  %788 = load ptr, ptr %21, align 8, !tbaa !11
  store i8 0, ptr %788, align 1, !tbaa !13
  store i32 1, ptr %28, align 4, !tbaa !7
  store i32 21, ptr %49, align 4
  br label %801

789:                                              ; preds = %778
  %790 = load ptr, ptr %23, align 8, !tbaa !11
  %791 = load i8, ptr %790, align 1, !tbaa !13
  %792 = zext i8 %791 to i32
  %793 = mul nsw i32 %792, 10
  %794 = load ptr, ptr %23, align 8, !tbaa !11
  %795 = getelementptr inbounds i8, ptr %794, i64 -1
  %796 = load i8, ptr %795, align 1, !tbaa !13
  %797 = zext i8 %796 to i32
  %798 = add nsw i32 %793, %797
  %799 = load i32, ptr %27, align 4, !tbaa !7
  %800 = sdiv i32 %798, %799
  store i32 %800, ptr %33, align 4, !tbaa !7
  store i32 0, ptr %49, align 4
  br label %801

801:                                              ; preds = %789, %785, %777
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  %802 = load i32, ptr %49, align 4
  switch i32 %802, label %1311 [
    i32 0, label %803
    i32 21, label %845
  ]

803:                                              ; preds = %801
  br label %816

804:                                              ; preds = %737
  %805 = load ptr, ptr %23, align 8, !tbaa !11
  %806 = load i8, ptr %805, align 1, !tbaa !13
  %807 = zext i8 %806 to i32
  %808 = mul nsw i32 %807, 10
  %809 = load ptr, ptr %23, align 8, !tbaa !11
  %810 = getelementptr inbounds i8, ptr %809, i64 -1
  %811 = load i8, ptr %810, align 1, !tbaa !13
  %812 = zext i8 %811 to i32
  %813 = add nsw i32 %808, %812
  %814 = load i32, ptr %26, align 4, !tbaa !7
  %815 = sdiv i32 %813, %814
  store i32 %815, ptr %33, align 4, !tbaa !7
  br label %816

816:                                              ; preds = %804, %803
  %817 = load i32, ptr %33, align 4, !tbaa !7
  %818 = icmp eq i32 %817, 0
  br i1 %818, label %819, label %820

819:                                              ; preds = %816
  store i32 1, ptr %33, align 4, !tbaa !7
  br label %820

820:                                              ; preds = %819, %816
  %821 = load i8, ptr %34, align 1, !tbaa !13
  %822 = zext i8 %821 to i32
  %823 = load i32, ptr %33, align 4, !tbaa !7
  %824 = add nsw i32 %822, %823
  %825 = trunc i32 %824 to i8
  store i8 %825, ptr %34, align 1, !tbaa !13
  %826 = load i32, ptr %30, align 4, !tbaa !7
  %827 = load i32, ptr %29, align 4, !tbaa !7
  %828 = sub nsw i32 %826, %827
  store i32 %828, ptr %43, align 4, !tbaa !7
  %829 = load ptr, ptr %21, align 8, !tbaa !11
  %830 = load i32, ptr %43, align 4, !tbaa !7
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds i8, ptr %829, i64 %831
  %833 = load i32, ptr %28, align 4, !tbaa !7
  %834 = load i32, ptr %43, align 4, !tbaa !7
  %835 = sub nsw i32 %833, %834
  %836 = load ptr, ptr %24, align 8, !tbaa !11
  %837 = load i32, ptr %29, align 4, !tbaa !7
  %838 = load ptr, ptr %21, align 8, !tbaa !11
  %839 = load i32, ptr %43, align 4, !tbaa !7
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds i8, ptr %838, i64 %840
  %842 = load i32, ptr %33, align 4, !tbaa !7
  %843 = sub nsw i32 0, %842
  %844 = call noundef i32 @_ZL13decUnitAddSubPKhiS0_iiPhi(ptr noundef %832, i32 noundef %835, ptr noundef %836, i32 noundef %837, i32 noundef 0, ptr noundef %841, i32 noundef %843)
  br label %714, !llvm.loop !61

845:                                              ; preds = %801, %736
  %846 = load i32, ptr %18, align 4, !tbaa !7
  %847 = icmp ne i32 %846, 0
  br i1 %847, label %852, label %848

848:                                              ; preds = %845
  %849 = load i8, ptr %34, align 1, !tbaa !13
  %850 = zext i8 %849 to i32
  %851 = icmp ne i32 %850, 0
  br i1 %851, label %852, label %886

852:                                              ; preds = %848, %845
  %853 = load i8, ptr %34, align 1, !tbaa !13
  %854 = load ptr, ptr %16, align 8, !tbaa !11
  store i8 %853, ptr %854, align 1, !tbaa !13
  %855 = load i32, ptr %18, align 4, !tbaa !7
  %856 = icmp eq i32 %855, 0
  br i1 %856, label %857, label %873

857:                                              ; preds = %852
  %858 = load i32, ptr %19, align 4, !tbaa !7
  %859 = add nsw i32 %858, 1
  store i32 %859, ptr %19, align 4, !tbaa !7
  store ptr getelementptr inbounds ([10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 1), ptr %42, align 8, !tbaa !43
  br label %860

860:                                              ; preds = %869, %857
  %861 = load i8, ptr %34, align 1, !tbaa !13
  %862 = zext i8 %861 to i32
  %863 = load ptr, ptr %42, align 8, !tbaa !43
  %864 = load i32, ptr %863, align 4, !tbaa !7
  %865 = icmp uge i32 %862, %864
  br i1 %865, label %866, label %872

866:                                              ; preds = %860
  %867 = load i32, ptr %19, align 4, !tbaa !7
  %868 = add nsw i32 %867, 1
  store i32 %868, ptr %19, align 4, !tbaa !7
  br label %869

869:                                              ; preds = %866
  %870 = load ptr, ptr %42, align 8, !tbaa !43
  %871 = getelementptr inbounds nuw i32, ptr %870, i32 1
  store ptr %871, ptr %42, align 8, !tbaa !43
  br label %860, !llvm.loop !62

872:                                              ; preds = %860
  br label %876

873:                                              ; preds = %852
  %874 = load i32, ptr %19, align 4, !tbaa !7
  %875 = add nsw i32 %874, 1
  store i32 %875, ptr %19, align 4, !tbaa !7
  br label %876

876:                                              ; preds = %873, %872
  %877 = load i32, ptr %18, align 4, !tbaa !7
  %878 = add nsw i32 %877, 1
  store i32 %878, ptr %18, align 4, !tbaa !7
  %879 = load ptr, ptr %16, align 8, !tbaa !11
  %880 = getelementptr inbounds i8, ptr %879, i32 -1
  store ptr %880, ptr %16, align 8, !tbaa !11
  %881 = load i32, ptr %19, align 4, !tbaa !7
  %882 = load i32, ptr %36, align 4, !tbaa !7
  %883 = icmp sgt i32 %881, %882
  br i1 %883, label %884, label %885

884:                                              ; preds = %876
  br label %925

885:                                              ; preds = %876
  br label %886

886:                                              ; preds = %885, %848
  %887 = load ptr, ptr %21, align 8, !tbaa !11
  %888 = load i8, ptr %887, align 1, !tbaa !13
  %889 = zext i8 %888 to i32
  %890 = icmp eq i32 %889, 0
  br i1 %890, label %891, label %911

891:                                              ; preds = %886
  %892 = load i32, ptr %28, align 4, !tbaa !7
  %893 = icmp eq i32 %892, 1
  br i1 %893, label %894, label %911

894:                                              ; preds = %891
  %895 = load i8, ptr %11, align 1, !tbaa !13
  %896 = zext i8 %895 to i32
  %897 = and i32 %896, 80
  %898 = icmp ne i32 %897, 0
  br i1 %898, label %899, label %900

899:                                              ; preds = %894
  br label %925

900:                                              ; preds = %894
  %901 = load i8, ptr %11, align 1, !tbaa !13
  %902 = zext i8 %901 to i32
  %903 = and i32 %902, 128
  %904 = icmp ne i32 %903, 0
  br i1 %904, label %905, label %910

905:                                              ; preds = %900
  %906 = load i32, ptr %37, align 4, !tbaa !7
  %907 = load i32, ptr %38, align 4, !tbaa !7
  %908 = icmp sle i32 %906, %907
  br i1 %908, label %909, label %910

909:                                              ; preds = %905
  br label %925

910:                                              ; preds = %905, %900
  br label %911

911:                                              ; preds = %910, %891, %886
  %912 = load i32, ptr %37, align 4, !tbaa !7
  %913 = icmp eq i32 %912, 0
  br i1 %913, label %914, label %920

914:                                              ; preds = %911
  %915 = load i8, ptr %11, align 1, !tbaa !13
  %916 = zext i8 %915 to i32
  %917 = and i32 %916, 128
  %918 = icmp ne i32 %917, 0
  br i1 %918, label %920, label %919

919:                                              ; preds = %914
  br label %925

920:                                              ; preds = %914, %911
  %921 = load i32, ptr %30, align 4, !tbaa !7
  %922 = add nsw i32 %921, -1
  store i32 %922, ptr %30, align 4, !tbaa !7
  %923 = load i32, ptr %37, align 4, !tbaa !7
  %924 = sub nsw i32 %923, 1
  store i32 %924, ptr %37, align 4, !tbaa !7
  br label %713, !llvm.loop !63

925:                                              ; preds = %919, %909, %899, %884
  %926 = load i32, ptr %18, align 4, !tbaa !7
  %927 = icmp eq i32 %926, 0
  br i1 %927, label %928, label %930

928:                                              ; preds = %925
  store i32 1, ptr %18, align 4, !tbaa !7
  store i32 1, ptr %19, align 4, !tbaa !7
  %929 = load ptr, ptr %16, align 8, !tbaa !11
  store i8 0, ptr %929, align 1, !tbaa !13
  br label %933

930:                                              ; preds = %925
  %931 = load ptr, ptr %16, align 8, !tbaa !11
  %932 = getelementptr inbounds nuw i8, ptr %931, i32 1
  store ptr %932, ptr %16, align 8, !tbaa !11
  br label %933

933:                                              ; preds = %930, %928
  store i32 0, ptr %35, align 4, !tbaa !7
  %934 = load i8, ptr %11, align 1, !tbaa !13
  %935 = zext i8 %934 to i32
  %936 = and i32 %935, 128
  %937 = icmp ne i32 %936, 0
  br i1 %937, label %938, label %949

938:                                              ; preds = %933
  %939 = load ptr, ptr %21, align 8, !tbaa !11
  %940 = load i8, ptr %939, align 1, !tbaa !13
  %941 = zext i8 %940 to i32
  %942 = icmp ne i32 %941, 0
  br i1 %942, label %946, label %943

943:                                              ; preds = %938
  %944 = load i32, ptr %28, align 4, !tbaa !7
  %945 = icmp sgt i32 %944, 1
  br i1 %945, label %946, label %947

946:                                              ; preds = %943, %938
  store i32 1, ptr %35, align 4, !tbaa !7
  br label %948

947:                                              ; preds = %943
  br label %948

948:                                              ; preds = %947, %946
  br label %1280

949:                                              ; preds = %933
  %950 = load i32, ptr %19, align 4, !tbaa !7
  %951 = load i32, ptr %37, align 4, !tbaa !7
  %952 = add nsw i32 %950, %951
  %953 = load i32, ptr %36, align 4, !tbaa !7
  %954 = icmp sgt i32 %952, %953
  br i1 %954, label %955, label %959

955:                                              ; preds = %949
  %956 = load ptr, ptr %12, align 8, !tbaa !43
  %957 = load i32, ptr %956, align 4, !tbaa !7
  %958 = or i32 %957, 4
  store i32 %958, ptr %956, align 4, !tbaa !7
  br label %1299

959:                                              ; preds = %949
  %960 = load i8, ptr %11, align 1, !tbaa !13
  %961 = zext i8 %960 to i32
  %962 = and i32 %961, 80
  %963 = icmp ne i32 %962, 0
  br i1 %963, label %964, label %1279

964:                                              ; preds = %959
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #8
  store i8 0, ptr %51, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #8
  %965 = load ptr, ptr %8, align 8, !tbaa !3
  %966 = getelementptr inbounds nuw %struct.decNumber, ptr %965, i32 0, i32 2
  %967 = load i8, ptr %966, align 4, !tbaa !9
  store i8 %967, ptr %39, align 1, !tbaa !13
  %968 = load ptr, ptr %21, align 8, !tbaa !11
  %969 = load i8, ptr %968, align 1, !tbaa !13
  %970 = zext i8 %969 to i32
  %971 = icmp eq i32 %970, 0
  br i1 %971, label %972, label %1003

972:                                              ; preds = %964
  %973 = load i32, ptr %28, align 4, !tbaa !7
  %974 = icmp eq i32 %973, 1
  br i1 %974, label %975, label %1003

975:                                              ; preds = %972
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #8
  %976 = load ptr, ptr %8, align 8, !tbaa !3
  %977 = getelementptr inbounds nuw %struct.decNumber, ptr %976, i32 0, i32 1
  %978 = load i32, ptr %977, align 4, !tbaa !17
  store i32 %978, ptr %54, align 4, !tbaa !7
  %979 = load ptr, ptr %9, align 8, !tbaa !3
  %980 = getelementptr inbounds nuw %struct.decNumber, ptr %979, i32 0, i32 1
  %981 = load i32, ptr %980, align 4, !tbaa !17
  %982 = load i32, ptr %54, align 4, !tbaa !7
  %983 = icmp slt i32 %981, %982
  br i1 %983, label %984, label %988

984:                                              ; preds = %975
  %985 = load ptr, ptr %9, align 8, !tbaa !3
  %986 = getelementptr inbounds nuw %struct.decNumber, ptr %985, i32 0, i32 1
  %987 = load i32, ptr %986, align 4, !tbaa !17
  store i32 %987, ptr %54, align 4, !tbaa !7
  br label %988

988:                                              ; preds = %984, %975
  %989 = load ptr, ptr %7, align 8, !tbaa !3
  %990 = call ptr @uprv_decNumberZero_77(ptr noundef %989)
  %991 = load i32, ptr %54, align 4, !tbaa !7
  %992 = load ptr, ptr %7, align 8, !tbaa !3
  %993 = getelementptr inbounds nuw %struct.decNumber, ptr %992, i32 0, i32 1
  store i32 %991, ptr %993, align 4, !tbaa !17
  %994 = load i8, ptr %39, align 1, !tbaa !13
  %995 = zext i8 %994 to i32
  %996 = and i32 %995, 128
  %997 = trunc i32 %996 to i8
  %998 = load ptr, ptr %7, align 8, !tbaa !3
  %999 = getelementptr inbounds nuw %struct.decNumber, ptr %998, i32 0, i32 2
  store i8 %997, ptr %999, align 4, !tbaa !9
  %1000 = load ptr, ptr %7, align 8, !tbaa !3
  %1001 = load ptr, ptr %10, align 8, !tbaa !3
  %1002 = load ptr, ptr %12, align 8, !tbaa !43
  call void @_ZL11decFinalizeP9decNumberP10decContextPiPj(ptr noundef %1000, ptr noundef %1001, ptr noundef %35, ptr noundef %1002)
  store i32 2, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #8
  br label %1276

1003:                                             ; preds = %972, %964
  %1004 = load ptr, ptr %16, align 8, !tbaa !11
  %1005 = load i8, ptr %1004, align 1, !tbaa !13
  %1006 = zext i8 %1005 to i32
  %1007 = and i32 %1006, 1
  %1008 = icmp ne i32 %1007, 0
  br i1 %1008, label %1009, label %1010

1009:                                             ; preds = %1003
  store i8 1, ptr %51, align 1, !tbaa !13
  br label %1010

1010:                                             ; preds = %1009, %1003
  %1011 = load ptr, ptr %16, align 8, !tbaa !11
  store ptr %1011, ptr %52, align 8, !tbaa !11
  %1012 = load i32, ptr %19, align 4, !tbaa !7
  store i32 %1012, ptr %53, align 4, !tbaa !7
  %1013 = load i32, ptr %31, align 4, !tbaa !7
  %1014 = load i32, ptr %37, align 4, !tbaa !7
  %1015 = add nsw i32 %1013, %1014
  %1016 = load ptr, ptr %8, align 8, !tbaa !3
  %1017 = getelementptr inbounds nuw %struct.decNumber, ptr %1016, i32 0, i32 1
  %1018 = load i32, ptr %1017, align 4, !tbaa !17
  %1019 = sub nsw i32 %1015, %1018
  %1020 = load ptr, ptr %9, align 8, !tbaa !3
  %1021 = getelementptr inbounds nuw %struct.decNumber, ptr %1020, i32 0, i32 1
  %1022 = load i32, ptr %1021, align 4, !tbaa !17
  %1023 = add nsw i32 %1019, %1022
  store i32 %1023, ptr %50, align 4, !tbaa !7
  %1024 = load i32, ptr %31, align 4, !tbaa !7
  %1025 = load i32, ptr %50, align 4, !tbaa !7
  %1026 = icmp slt i32 %1024, %1025
  br i1 %1026, label %1027, label %1029

1027:                                             ; preds = %1010
  %1028 = load i32, ptr %31, align 4, !tbaa !7
  store i32 %1028, ptr %50, align 4, !tbaa !7
  br label %1029

1029:                                             ; preds = %1027, %1010
  %1030 = load ptr, ptr %21, align 8, !tbaa !11
  %1031 = load i32, ptr %28, align 4, !tbaa !7
  %1032 = load i32, ptr %50, align 4, !tbaa !7
  %1033 = call noundef i32 @_ZL15decShiftToLeastPhii(ptr noundef %1030, i32 noundef %1031, i32 noundef %1032)
  store i32 %1033, ptr %28, align 4, !tbaa !7
  %1034 = load ptr, ptr %21, align 8, !tbaa !11
  store ptr %1034, ptr %16, align 8, !tbaa !11
  %1035 = load ptr, ptr %21, align 8, !tbaa !11
  %1036 = load i32, ptr %28, align 4, !tbaa !7
  %1037 = call noundef i32 @_ZL12decGetDigitsPhi(ptr noundef %1035, i32 noundef %1036)
  store i32 %1037, ptr %19, align 4, !tbaa !7
  %1038 = load i32, ptr %19, align 4, !tbaa !7
  %1039 = icmp sle i32 %1038, 49
  br i1 %1039, label %1040, label %1046

1040:                                             ; preds = %1029
  %1041 = load i32, ptr %19, align 4, !tbaa !7
  %1042 = sext i32 %1041 to i64
  %1043 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %1042
  %1044 = load i8, ptr %1043, align 1, !tbaa !13
  %1045 = zext i8 %1044 to i32
  br label %1051

1046:                                             ; preds = %1029
  %1047 = load i32, ptr %19, align 4, !tbaa !7
  %1048 = add nsw i32 %1047, 1
  %1049 = sub nsw i32 %1048, 1
  %1050 = sdiv i32 %1049, 1
  br label %1051

1051:                                             ; preds = %1046, %1040
  %1052 = phi i32 [ %1045, %1040 ], [ %1050, %1046 ]
  store i32 %1052, ptr %18, align 4, !tbaa !7
  %1053 = load ptr, ptr %8, align 8, !tbaa !3
  %1054 = getelementptr inbounds nuw %struct.decNumber, ptr %1053, i32 0, i32 1
  %1055 = load i32, ptr %1054, align 4, !tbaa !17
  store i32 %1055, ptr %37, align 4, !tbaa !7
  %1056 = load ptr, ptr %9, align 8, !tbaa !3
  %1057 = getelementptr inbounds nuw %struct.decNumber, ptr %1056, i32 0, i32 1
  %1058 = load i32, ptr %1057, align 4, !tbaa !17
  %1059 = load i32, ptr %37, align 4, !tbaa !7
  %1060 = icmp slt i32 %1058, %1059
  br i1 %1060, label %1061, label %1065

1061:                                             ; preds = %1051
  %1062 = load ptr, ptr %9, align 8, !tbaa !3
  %1063 = getelementptr inbounds nuw %struct.decNumber, ptr %1062, i32 0, i32 1
  %1064 = load i32, ptr %1063, align 4, !tbaa !17
  store i32 %1064, ptr %37, align 4, !tbaa !7
  br label %1065

1065:                                             ; preds = %1061, %1051
  %1066 = load i8, ptr %11, align 1, !tbaa !13
  %1067 = zext i8 %1066 to i32
  %1068 = and i32 %1067, 16
  %1069 = icmp ne i32 %1068, 0
  br i1 %1069, label %1070, label %1275

1070:                                             ; preds = %1065
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #8
  %1071 = load ptr, ptr %16, align 8, !tbaa !11
  %1072 = load i32, ptr %18, align 4, !tbaa !7
  %1073 = load ptr, ptr %16, align 8, !tbaa !11
  %1074 = load i32, ptr %18, align 4, !tbaa !7
  %1075 = load ptr, ptr %16, align 8, !tbaa !11
  %1076 = call noundef i32 @_ZL13decUnitAddSubPKhiS0_iiPhi(ptr noundef %1071, i32 noundef %1072, ptr noundef %1073, i32 noundef %1074, i32 noundef 0, ptr noundef %1075, i32 noundef 1)
  store i32 %1076, ptr %56, align 4, !tbaa !7
  %1077 = load ptr, ptr %16, align 8, !tbaa !11
  %1078 = load i32, ptr %56, align 4, !tbaa !7
  %1079 = load ptr, ptr %9, align 8, !tbaa !3
  %1080 = getelementptr inbounds nuw %struct.decNumber, ptr %1079, i32 0, i32 3
  %1081 = getelementptr inbounds [1 x i8], ptr %1080, i64 0, i64 0
  %1082 = load ptr, ptr %9, align 8, !tbaa !3
  %1083 = getelementptr inbounds nuw %struct.decNumber, ptr %1082, i32 0, i32 0
  %1084 = load i32, ptr %1083, align 4, !tbaa !16
  %1085 = icmp sle i32 %1084, 49
  br i1 %1085, label %1086, label %1094

1086:                                             ; preds = %1070
  %1087 = load ptr, ptr %9, align 8, !tbaa !3
  %1088 = getelementptr inbounds nuw %struct.decNumber, ptr %1087, i32 0, i32 0
  %1089 = load i32, ptr %1088, align 4, !tbaa !16
  %1090 = sext i32 %1089 to i64
  %1091 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %1090
  %1092 = load i8, ptr %1091, align 1, !tbaa !13
  %1093 = zext i8 %1092 to i32
  br label %1101

1094:                                             ; preds = %1070
  %1095 = load ptr, ptr %9, align 8, !tbaa !3
  %1096 = getelementptr inbounds nuw %struct.decNumber, ptr %1095, i32 0, i32 0
  %1097 = load i32, ptr %1096, align 4, !tbaa !16
  %1098 = add nsw i32 %1097, 1
  %1099 = sub nsw i32 %1098, 1
  %1100 = sdiv i32 %1099, 1
  br label %1101

1101:                                             ; preds = %1094, %1086
  %1102 = phi i32 [ %1093, %1086 ], [ %1100, %1094 ]
  %1103 = load ptr, ptr %9, align 8, !tbaa !3
  %1104 = getelementptr inbounds nuw %struct.decNumber, ptr %1103, i32 0, i32 1
  %1105 = load i32, ptr %1104, align 4, !tbaa !17
  %1106 = load i32, ptr %37, align 4, !tbaa !7
  %1107 = sub nsw i32 %1105, %1106
  %1108 = call noundef i32 @_ZL14decUnitComparePKhiS0_ii(ptr noundef %1077, i32 noundef %1078, ptr noundef %1081, i32 noundef %1102, i32 noundef %1107)
  store i32 %1108, ptr %55, align 4, !tbaa !7
  %1109 = load i32, ptr %55, align 4, !tbaa !7
  %1110 = icmp eq i32 %1109, -2147483648
  br i1 %1110, label %1111, label %1115

1111:                                             ; preds = %1101
  %1112 = load ptr, ptr %12, align 8, !tbaa !43
  %1113 = load i32, ptr %1112, align 4, !tbaa !7
  %1114 = or i32 %1113, 16
  store i32 %1114, ptr %1112, align 4, !tbaa !7
  store i32 2, ptr %49, align 4
  br label %1272

1115:                                             ; preds = %1101
  %1116 = load ptr, ptr %16, align 8, !tbaa !11
  store ptr %1116, ptr %57, align 8, !tbaa !11
  br label %1117

1117:                                             ; preds = %1147, %1115
  %1118 = load ptr, ptr %57, align 8, !tbaa !11
  %1119 = load ptr, ptr %16, align 8, !tbaa !11
  %1120 = load i32, ptr %56, align 4, !tbaa !7
  %1121 = sext i32 %1120 to i64
  %1122 = getelementptr inbounds i8, ptr %1119, i64 %1121
  %1123 = icmp ult ptr %1118, %1122
  br i1 %1123, label %1124, label %1150

1124:                                             ; preds = %1117
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #8
  %1125 = load ptr, ptr %57, align 8, !tbaa !11
  %1126 = load i8, ptr %1125, align 1, !tbaa !13
  %1127 = zext i8 %1126 to i32
  %1128 = and i32 %1127, 1
  store i32 %1128, ptr %58, align 4, !tbaa !7
  %1129 = load ptr, ptr %57, align 8, !tbaa !11
  %1130 = load i8, ptr %1129, align 1, !tbaa !13
  %1131 = zext i8 %1130 to i32
  %1132 = sdiv i32 %1131, 2
  %1133 = trunc i32 %1132 to i8
  store i8 %1133, ptr %1129, align 1, !tbaa !13
  %1134 = load i32, ptr %58, align 4, !tbaa !7
  %1135 = icmp ne i32 %1134, 0
  br i1 %1135, label %1137, label %1136

1136:                                             ; preds = %1124
  store i32 34, ptr %49, align 4
  br label %1144

1137:                                             ; preds = %1124
  %1138 = load ptr, ptr %57, align 8, !tbaa !11
  %1139 = getelementptr inbounds i8, ptr %1138, i64 -1
  %1140 = load i8, ptr %1139, align 1, !tbaa !13
  %1141 = zext i8 %1140 to i32
  %1142 = add nsw i32 %1141, 5
  %1143 = trunc i32 %1142 to i8
  store i8 %1143, ptr %1139, align 1, !tbaa !13
  store i32 0, ptr %49, align 4
  br label %1144

1144:                                             ; preds = %1137, %1136
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #8
  %1145 = load i32, ptr %49, align 4
  switch i32 %1145, label %1311 [
    i32 0, label %1146
    i32 34, label %1147
  ]

1146:                                             ; preds = %1144
  br label %1147

1147:                                             ; preds = %1146, %1144
  %1148 = load ptr, ptr %57, align 8, !tbaa !11
  %1149 = getelementptr inbounds nuw i8, ptr %1148, i32 1
  store ptr %1149, ptr %57, align 8, !tbaa !11
  br label %1117, !llvm.loop !64

1150:                                             ; preds = %1117
  %1151 = load i32, ptr %55, align 4, !tbaa !7
  %1152 = icmp sgt i32 %1151, 0
  br i1 %1152, label %1159, label %1153

1153:                                             ; preds = %1150
  %1154 = load i32, ptr %55, align 4, !tbaa !7
  %1155 = icmp eq i32 %1154, 0
  br i1 %1155, label %1156, label %1271

1156:                                             ; preds = %1153
  %1157 = load i8, ptr %51, align 1, !tbaa !13
  %1158 = icmp ne i8 %1157, 0
  br i1 %1158, label %1159, label %1271

1159:                                             ; preds = %1156, %1150
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %62) #8
  store i8 0, ptr %62, align 1, !tbaa !13
  %1160 = load i32, ptr %53, align 4, !tbaa !7
  %1161 = load i32, ptr %36, align 4, !tbaa !7
  %1162 = icmp eq i32 %1160, %1161
  br i1 %1162, label %1163, label %1194

1163:                                             ; preds = %1159
  %1164 = load ptr, ptr %52, align 8, !tbaa !11
  store ptr %1164, ptr %57, align 8, !tbaa !11
  br label %1165

1165:                                             ; preds = %1190, %1163
  %1166 = load i32, ptr %53, align 4, !tbaa !7
  %1167 = icmp sgt i32 %1166, 1
  br i1 %1167, label %1168, label %1175

1168:                                             ; preds = %1165
  %1169 = load ptr, ptr %57, align 8, !tbaa !11
  %1170 = load i8, ptr %1169, align 1, !tbaa !13
  %1171 = zext i8 %1170 to i32
  %1172 = icmp ne i32 %1171, 9
  br i1 %1172, label %1173, label %1174

1173:                                             ; preds = %1168
  br label %1193

1174:                                             ; preds = %1168
  br label %1187

1175:                                             ; preds = %1165
  %1176 = load ptr, ptr %57, align 8, !tbaa !11
  %1177 = load i8, ptr %1176, align 1, !tbaa !13
  %1178 = zext i8 %1177 to i32
  %1179 = load i32, ptr %53, align 4, !tbaa !7
  %1180 = sext i32 %1179 to i64
  %1181 = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %1180
  %1182 = load i32, ptr %1181, align 4, !tbaa !7
  %1183 = sub i32 %1182, 1
  %1184 = icmp eq i32 %1178, %1183
  br i1 %1184, label %1185, label %1186

1185:                                             ; preds = %1175
  store i8 1, ptr %62, align 1, !tbaa !13
  br label %1186

1186:                                             ; preds = %1185, %1175
  br label %1193

1187:                                             ; preds = %1174
  %1188 = load i32, ptr %53, align 4, !tbaa !7
  %1189 = sub nsw i32 %1188, 1
  store i32 %1189, ptr %53, align 4, !tbaa !7
  br label %1190

1190:                                             ; preds = %1187
  %1191 = load ptr, ptr %57, align 8, !tbaa !11
  %1192 = getelementptr inbounds nuw i8, ptr %1191, i32 1
  store ptr %1192, ptr %57, align 8, !tbaa !11
  br label %1165, !llvm.loop !65

1193:                                             ; preds = %1186, %1173
  br label %1194

1194:                                             ; preds = %1193, %1159
  %1195 = load i8, ptr %62, align 1, !tbaa !13
  %1196 = icmp ne i8 %1195, 0
  br i1 %1196, label %1197, label %1201

1197:                                             ; preds = %1194
  %1198 = load ptr, ptr %12, align 8, !tbaa !43
  %1199 = load i32, ptr %1198, align 4, !tbaa !7
  %1200 = or i32 %1199, 4
  store i32 %1200, ptr %1198, align 4, !tbaa !7
  store i32 2, ptr %49, align 4
  br label %1268

1201:                                             ; preds = %1194
  %1202 = load ptr, ptr %9, align 8, !tbaa !3
  %1203 = getelementptr inbounds nuw %struct.decNumber, ptr %1202, i32 0, i32 1
  %1204 = load i32, ptr %1203, align 4, !tbaa !17
  %1205 = load i32, ptr %37, align 4, !tbaa !7
  %1206 = sub nsw i32 %1204, %1205
  store i32 %1206, ptr %59, align 4, !tbaa !7
  %1207 = load i32, ptr %59, align 4, !tbaa !7
  %1208 = sdiv i32 %1207, 1
  store i32 %1208, ptr %60, align 4, !tbaa !7
  %1209 = load i32, ptr %59, align 4, !tbaa !7
  %1210 = srem i32 %1209, 1
  store i32 %1210, ptr %61, align 4, !tbaa !7
  %1211 = load ptr, ptr %16, align 8, !tbaa !11
  %1212 = load i32, ptr %18, align 4, !tbaa !7
  %1213 = load ptr, ptr %9, align 8, !tbaa !3
  %1214 = getelementptr inbounds nuw %struct.decNumber, ptr %1213, i32 0, i32 3
  %1215 = getelementptr inbounds [1 x i8], ptr %1214, i64 0, i64 0
  %1216 = load ptr, ptr %9, align 8, !tbaa !3
  %1217 = getelementptr inbounds nuw %struct.decNumber, ptr %1216, i32 0, i32 0
  %1218 = load i32, ptr %1217, align 4, !tbaa !16
  %1219 = icmp sle i32 %1218, 49
  br i1 %1219, label %1220, label %1228

1220:                                             ; preds = %1201
  %1221 = load ptr, ptr %9, align 8, !tbaa !3
  %1222 = getelementptr inbounds nuw %struct.decNumber, ptr %1221, i32 0, i32 0
  %1223 = load i32, ptr %1222, align 4, !tbaa !16
  %1224 = sext i32 %1223 to i64
  %1225 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %1224
  %1226 = load i8, ptr %1225, align 1, !tbaa !13
  %1227 = zext i8 %1226 to i32
  br label %1235

1228:                                             ; preds = %1201
  %1229 = load ptr, ptr %9, align 8, !tbaa !3
  %1230 = getelementptr inbounds nuw %struct.decNumber, ptr %1229, i32 0, i32 0
  %1231 = load i32, ptr %1230, align 4, !tbaa !16
  %1232 = add nsw i32 %1231, 1
  %1233 = sub nsw i32 %1232, 1
  %1234 = sdiv i32 %1233, 1
  br label %1235

1235:                                             ; preds = %1228, %1220
  %1236 = phi i32 [ %1227, %1220 ], [ %1234, %1228 ]
  %1237 = load i32, ptr %60, align 4, !tbaa !7
  %1238 = load ptr, ptr %16, align 8, !tbaa !11
  %1239 = load i32, ptr %61, align 4, !tbaa !7
  %1240 = sext i32 %1239 to i64
  %1241 = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %1240
  %1242 = load i32, ptr %1241, align 4, !tbaa !7
  %1243 = sub nsw i32 0, %1242
  %1244 = call noundef i32 @_ZL13decUnitAddSubPKhiS0_iiPhi(ptr noundef %1211, i32 noundef %1212, ptr noundef %1215, i32 noundef %1236, i32 noundef %1237, ptr noundef %1238, i32 noundef %1243)
  %1245 = sub nsw i32 0, %1244
  store i32 %1245, ptr %18, align 4, !tbaa !7
  %1246 = load ptr, ptr %16, align 8, !tbaa !11
  %1247 = load i32, ptr %18, align 4, !tbaa !7
  %1248 = call noundef i32 @_ZL12decGetDigitsPhi(ptr noundef %1246, i32 noundef %1247)
  store i32 %1248, ptr %19, align 4, !tbaa !7
  %1249 = load i32, ptr %19, align 4, !tbaa !7
  %1250 = icmp sle i32 %1249, 49
  br i1 %1250, label %1251, label %1257

1251:                                             ; preds = %1235
  %1252 = load i32, ptr %19, align 4, !tbaa !7
  %1253 = sext i32 %1252 to i64
  %1254 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %1253
  %1255 = load i8, ptr %1254, align 1, !tbaa !13
  %1256 = zext i8 %1255 to i32
  br label %1262

1257:                                             ; preds = %1235
  %1258 = load i32, ptr %19, align 4, !tbaa !7
  %1259 = add nsw i32 %1258, 1
  %1260 = sub nsw i32 %1259, 1
  %1261 = sdiv i32 %1260, 1
  br label %1262

1262:                                             ; preds = %1257, %1251
  %1263 = phi i32 [ %1256, %1251 ], [ %1261, %1257 ]
  store i32 %1263, ptr %18, align 4, !tbaa !7
  %1264 = load i8, ptr %39, align 1, !tbaa !13
  %1265 = zext i8 %1264 to i32
  %1266 = xor i32 %1265, 128
  %1267 = trunc i32 %1266 to i8
  store i8 %1267, ptr %39, align 1, !tbaa !13
  store i32 0, ptr %49, align 4
  br label %1268

1268:                                             ; preds = %1262, %1197
  call void @llvm.lifetime.end.p0(i64 1, ptr %62) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #8
  %1269 = load i32, ptr %49, align 4
  switch i32 %1269, label %1272 [
    i32 0, label %1270
  ]

1270:                                             ; preds = %1268
  br label %1271

1271:                                             ; preds = %1270, %1156, %1153
  store i32 0, ptr %49, align 4
  br label %1272

1272:                                             ; preds = %1271, %1268, %1111
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #8
  %1273 = load i32, ptr %49, align 4
  switch i32 %1273, label %1276 [
    i32 0, label %1274
  ]

1274:                                             ; preds = %1272
  br label %1275

1275:                                             ; preds = %1274, %1065
  store i32 0, ptr %49, align 4
  br label %1276

1276:                                             ; preds = %1275, %1272, %988
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #8
  %1277 = load i32, ptr %49, align 4
  switch i32 %1277, label %1311 [
    i32 0, label %1278
    i32 2, label %1299
  ]

1278:                                             ; preds = %1276
  br label %1279

1279:                                             ; preds = %1278, %959
  br label %1280

1280:                                             ; preds = %1279, %948
  %1281 = load i32, ptr %37, align 4, !tbaa !7
  %1282 = load ptr, ptr %7, align 8, !tbaa !3
  %1283 = getelementptr inbounds nuw %struct.decNumber, ptr %1282, i32 0, i32 1
  store i32 %1281, ptr %1283, align 4, !tbaa !17
  %1284 = load i8, ptr %39, align 1, !tbaa !13
  %1285 = zext i8 %1284 to i32
  %1286 = and i32 %1285, 128
  %1287 = trunc i32 %1286 to i8
  %1288 = load ptr, ptr %7, align 8, !tbaa !3
  %1289 = getelementptr inbounds nuw %struct.decNumber, ptr %1288, i32 0, i32 2
  store i8 %1287, ptr %1289, align 4, !tbaa !9
  %1290 = load ptr, ptr %7, align 8, !tbaa !3
  %1291 = load ptr, ptr %10, align 8, !tbaa !3
  %1292 = load ptr, ptr %16, align 8, !tbaa !11
  %1293 = load i32, ptr %19, align 4, !tbaa !7
  %1294 = load ptr, ptr %12, align 8, !tbaa !43
  call void @_ZL11decSetCoeffP9decNumberP10decContextPKhiPiPj(ptr noundef %1290, ptr noundef %1291, ptr noundef %1292, i32 noundef %1293, ptr noundef %35, ptr noundef %1294)
  %1295 = load ptr, ptr %7, align 8, !tbaa !3
  %1296 = load ptr, ptr %10, align 8, !tbaa !3
  %1297 = load ptr, ptr %12, align 8, !tbaa !43
  call void @_ZL11decFinalizeP9decNumberP10decContextPiPj(ptr noundef %1295, ptr noundef %1296, ptr noundef %35, ptr noundef %1297)
  br label %1298

1298:                                             ; preds = %1280
  br label %1299

1299:                                             ; preds = %1298, %1276, %955, %472, %412, %372, %350, %322, %248, %178, %134, %130, %104
  %1300 = load ptr, ptr %22, align 8, !tbaa !11
  %1301 = icmp ne ptr %1300, null
  br i1 %1301, label %1302, label %1304

1302:                                             ; preds = %1299
  %1303 = load ptr, ptr %22, align 8, !tbaa !11
  call void @uprv_free_77(ptr noundef %1303)
  br label %1304

1304:                                             ; preds = %1302, %1299
  %1305 = load ptr, ptr %15, align 8, !tbaa !11
  %1306 = icmp ne ptr %1305, null
  br i1 %1306, label %1307, label %1309

1307:                                             ; preds = %1304
  %1308 = load ptr, ptr %15, align 8, !tbaa !11
  call void @uprv_free_77(ptr noundef %1308)
  br label %1309

1309:                                             ; preds = %1307, %1304
  %1310 = load ptr, ptr %7, align 8, !tbaa !3
  store i32 1, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 73, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 47, ptr %13) #8
  ret ptr %1310

1311:                                             ; preds = %1276, %1144, %801
  unreachable
}

; Function Attrs: mustprogress uwtable
define ptr @uprv_decNumberDivideInteger_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !7
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  %14 = call noundef ptr @_ZL11decDivideOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, i8 noundef zeroext 32, ptr noundef %9)
  %15 = load i32, ptr %9, align 4, !tbaa !7
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = load i32, ptr %9, align 4, !tbaa !7
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZL9decStatusP9decNumberjP10decContext(ptr noundef %18, i32 noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %17, %4
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define ptr @uprv_decNumberExp_77(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !7
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = call noundef i32 @_ZL12decCheckMathPK9decNumberP10decContextPj(ptr noundef %8, ptr noundef %9, ptr noundef %7)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %20, label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = call noundef ptr @_ZL8decExpOpP9decNumberPKS_P10decContextPj(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %7)
  br label %18

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19, %3
  %21 = load i32, ptr %7, align 4, !tbaa !7
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = load i32, ptr %7, align 4, !tbaa !7
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZL9decStatusP9decNumberjP10decContext(ptr noundef %24, i32 noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %23, %20
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL12decCheckMathPK9decNumberP10decContextPj(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %8 = load ptr, ptr %6, align 8, !tbaa !43
  %9 = load i32, ptr %8, align 4, !tbaa !7
  store i32 %9, ptr %7, align 4, !tbaa !7
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.decContext, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !tbaa !32
  %13 = icmp sgt i32 %12, 999999
  br i1 %13, label %25, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.decContext, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !41
  %18 = icmp sgt i32 %17, 999999
  br i1 %18, label %25, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.decContext, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !40
  %23 = sub nsw i32 0, %22
  %24 = icmp sgt i32 %23, 999999
  br i1 %24, label %25, label %29

25:                                               ; preds = %19, %14, %3
  %26 = load ptr, ptr %6, align 8, !tbaa !43
  %27 = load i32, ptr %26, align 4, !tbaa !7
  %28 = or i32 %27, 64
  store i32 %28, ptr %26, align 4, !tbaa !7
  br label %76

29:                                               ; preds = %19
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.decNumber, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4, !tbaa !16
  %33 = icmp sgt i32 %32, 999999
  br i1 %33, label %52, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.decNumber, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !17
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.decNumber, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 4, !tbaa !16
  %41 = add nsw i32 %37, %40
  %42 = icmp sgt i32 %41, 1000000
  br i1 %42, label %52, label %43

43:                                               ; preds = %34
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.decNumber, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !17
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.decNumber, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4, !tbaa !16
  %50 = add nsw i32 %46, %49
  %51 = icmp slt i32 %50, -1999996
  br i1 %51, label %52, label %75

52:                                               ; preds = %43, %34, %29
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.decNumber, ptr %53, i32 0, i32 3
  %55 = getelementptr inbounds [1 x i8], ptr %54, i64 0, i64 0
  %56 = load i8, ptr %55, align 1, !tbaa !13
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %71

59:                                               ; preds = %52
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.decNumber, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 4, !tbaa !16
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %71

64:                                               ; preds = %59
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.decNumber, ptr %65, i32 0, i32 2
  %67 = load i8, ptr %66, align 4, !tbaa !9
  %68 = zext i8 %67 to i32
  %69 = and i32 %68, 112
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %75, label %71

71:                                               ; preds = %64, %59, %52
  %72 = load ptr, ptr %6, align 8, !tbaa !43
  %73 = load i32, ptr %72, align 4, !tbaa !7
  %74 = or i32 %73, 128
  store i32 %74, ptr %72, align 4, !tbaa !7
  br label %75

75:                                               ; preds = %71, %64, %43
  br label %76

76:                                               ; preds = %75, %25
  %77 = load ptr, ptr %6, align 8, !tbaa !43
  %78 = load i32, ptr %77, align 4, !tbaa !7
  %79 = load i32, ptr %7, align 4, !tbaa !7
  %80 = icmp ne i32 %78, %79
  %81 = zext i1 %80 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %81
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL8decExpOpP9decNumberPKS_P10decContextPj(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %19 = alloca [7 x %struct.decNumber], align 16
  %20 = alloca ptr, align 8
  %21 = alloca [8 x %struct.decNumber], align 16
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca [15 x %struct.decNumber], align 16
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca [3 x %struct.decNumber], align 16
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %39, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 28, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 28, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 28, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 84, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  store ptr null, ptr %20, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 96, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  store ptr null, ptr %22, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %40 = getelementptr inbounds [8 x %struct.decNumber], ptr %21, i64 0, i64 0
  store ptr %40, ptr %23, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 180, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  store ptr null, ptr %25, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %41 = getelementptr inbounds [15 x %struct.decNumber], ptr %24, i64 0, i64 0
  store ptr %41, ptr %26, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 36, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %42 = getelementptr inbounds [3 x %struct.decNumber], ptr %27, i64 0, i64 0
  store ptr %42, ptr %28, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 12, ptr %29) #8
  br label %43

43:                                               ; preds = %4
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.decNumber, ptr %44, i32 0, i32 2
  %46 = load i8, ptr %45, align 4, !tbaa !9
  %47 = zext i8 %46 to i32
  %48 = and i32 %47, 112
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %79

50:                                               ; preds = %43
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.decNumber, ptr %51, i32 0, i32 2
  %53 = load i8, ptr %52, align 4, !tbaa !9
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 64
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %72

57:                                               ; preds = %50
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.decNumber, ptr %58, i32 0, i32 2
  %60 = load i8, ptr %59, align 4, !tbaa !9
  %61 = zext i8 %60 to i32
  %62 = and i32 %61, 128
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = call ptr @uprv_decNumberZero_77(ptr noundef %65)
  br label %71

67:                                               ; preds = %57
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = load ptr, ptr %6, align 8, !tbaa !3
  %70 = call ptr @uprv_decNumberCopy_77(ptr noundef %68, ptr noundef %69)
  br label %71

71:                                               ; preds = %67, %64
  br label %78

72:                                               ; preds = %50
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = load ptr, ptr %6, align 8, !tbaa !3
  %75 = load ptr, ptr %7, align 8, !tbaa !3
  %76 = load ptr, ptr %8, align 8, !tbaa !43
  %77 = call noundef ptr @_ZL7decNaNsP9decNumberPKS_S2_P10decContextPj(ptr noundef %73, ptr noundef %74, ptr noundef null, ptr noundef %75, ptr noundef %76)
  br label %78

78:                                               ; preds = %72, %71
  br label %570

79:                                               ; preds = %43
  %80 = load ptr, ptr %6, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.decNumber, ptr %80, i32 0, i32 3
  %82 = getelementptr inbounds [1 x i8], ptr %81, i64 0, i64 0
  %83 = load i8, ptr %82, align 1, !tbaa !13
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %104

86:                                               ; preds = %79
  %87 = load ptr, ptr %6, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.decNumber, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 4, !tbaa !16
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %104

91:                                               ; preds = %86
  %92 = load ptr, ptr %6, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.decNumber, ptr %92, i32 0, i32 2
  %94 = load i8, ptr %93, align 4, !tbaa !9
  %95 = zext i8 %94 to i32
  %96 = and i32 %95, 112
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %104

98:                                               ; preds = %91
  %99 = load ptr, ptr %5, align 8, !tbaa !3
  %100 = call ptr @uprv_decNumberZero_77(ptr noundef %99)
  %101 = load ptr, ptr %5, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.decNumber, ptr %101, i32 0, i32 3
  %103 = getelementptr inbounds [1 x i8], ptr %102, i64 0, i64 0
  store i8 1, ptr %103, align 1, !tbaa !13
  br label %570

104:                                              ; preds = %91, %86, %79
  %105 = load ptr, ptr %28, align 8, !tbaa !3
  %106 = call ptr @uprv_decNumberZero_77(ptr noundef %105)
  %107 = load ptr, ptr %28, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.decNumber, ptr %107, i32 0, i32 3
  %109 = getelementptr inbounds [1 x i8], ptr %108, i64 0, i64 0
  store i8 4, ptr %109, align 1, !tbaa !13
  %110 = load ptr, ptr %7, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.decContext, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 4, !tbaa !32
  %113 = sub nsw i32 0, %112
  %114 = load ptr, ptr %28, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.decNumber, ptr %114, i32 0, i32 1
  store i32 %113, ptr %115, align 4, !tbaa !17
  %116 = load ptr, ptr %6, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.decNumber, ptr %116, i32 0, i32 2
  %118 = load i8, ptr %117, align 4, !tbaa !9
  %119 = zext i8 %118 to i32
  %120 = and i32 %119, 128
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %127

122:                                              ; preds = %104
  %123 = load ptr, ptr %28, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.decNumber, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4, !tbaa !17
  %126 = add nsw i32 %125, -1
  store i32 %126, ptr %124, align 4, !tbaa !17
  br label %127

127:                                              ; preds = %122, %104
  %128 = load ptr, ptr %28, align 8, !tbaa !3
  %129 = load ptr, ptr %6, align 8, !tbaa !3
  %130 = call noundef i32 @_ZL10decComparePK9decNumberS1_h(ptr noundef %128, ptr noundef %129, i8 noundef zeroext 1)
  store i32 %130, ptr %18, align 4, !tbaa !7
  %131 = load i32, ptr %18, align 4, !tbaa !7
  %132 = icmp eq i32 %131, -2147483648
  br i1 %132, label %133, label %137

133:                                              ; preds = %127
  %134 = load ptr, ptr %8, align 8, !tbaa !43
  %135 = load i32, ptr %134, align 4, !tbaa !7
  %136 = or i32 %135, 16
  store i32 %136, ptr %134, align 4, !tbaa !7
  br label %570

137:                                              ; preds = %127
  %138 = load i32, ptr %18, align 4, !tbaa !7
  %139 = icmp sge i32 %138, 0
  br i1 %139, label %140, label %164

140:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  %141 = load ptr, ptr %7, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.decContext, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 4, !tbaa !32
  %144 = sub nsw i32 %143, 1
  store i32 %144, ptr %30, align 4, !tbaa !7
  %145 = load ptr, ptr %5, align 8, !tbaa !3
  %146 = call ptr @uprv_decNumberZero_77(ptr noundef %145)
  %147 = load ptr, ptr %5, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.decNumber, ptr %147, i32 0, i32 3
  %149 = getelementptr inbounds [1 x i8], ptr %148, i64 0, i64 0
  store i8 1, ptr %149, align 1, !tbaa !13
  %150 = load ptr, ptr %5, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.decNumber, ptr %150, i32 0, i32 3
  %152 = getelementptr inbounds [1 x i8], ptr %151, i64 0, i64 0
  %153 = load i32, ptr %30, align 4, !tbaa !7
  %154 = call noundef i32 @_ZL14decShiftToMostPhii(ptr noundef %152, i32 noundef 1, i32 noundef %153)
  %155 = load ptr, ptr %5, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.decNumber, ptr %155, i32 0, i32 0
  store i32 %154, ptr %156, align 4, !tbaa !16
  %157 = load i32, ptr %30, align 4, !tbaa !7
  %158 = sub nsw i32 0, %157
  %159 = load ptr, ptr %5, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.decNumber, ptr %159, i32 0, i32 1
  store i32 %158, ptr %160, align 4, !tbaa !17
  %161 = load ptr, ptr %8, align 8, !tbaa !43
  %162 = load i32, ptr %161, align 4, !tbaa !7
  %163 = or i32 %162, 2080
  store i32 %163, ptr %161, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  br label %570

164:                                              ; preds = %137
  %165 = call ptr @uprv_decContextDefault_77(ptr noundef %15, i32 noundef 64)
  %166 = load ptr, ptr %7, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.decContext, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 4, !tbaa !41
  %169 = getelementptr inbounds nuw %struct.decContext, ptr %15, i32 0, i32 1
  store i32 %168, ptr %169, align 4, !tbaa !41
  %170 = load ptr, ptr %7, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %struct.decContext, ptr %170, i32 0, i32 2
  %172 = load i32, ptr %171, align 4, !tbaa !40
  %173 = getelementptr inbounds nuw %struct.decContext, ptr %15, i32 0, i32 2
  store i32 %172, ptr %173, align 4, !tbaa !40
  %174 = getelementptr inbounds nuw %struct.decContext, ptr %15, i32 0, i32 6
  store i8 0, ptr %174, align 4, !tbaa !35
  %175 = load ptr, ptr %6, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct.decNumber, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 4, !tbaa !17
  %178 = load ptr, ptr %6, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.decNumber, ptr %178, i32 0, i32 0
  %180 = load i32, ptr %179, align 4, !tbaa !16
  %181 = add nsw i32 %177, %180
  store i32 %181, ptr %10, align 4, !tbaa !7
  %182 = load i32, ptr %10, align 4, !tbaa !7
  %183 = icmp sgt i32 %182, 8
  br i1 %183, label %184, label %200

184:                                              ; preds = %164
  %185 = load ptr, ptr %26, align 8, !tbaa !3
  %186 = call ptr @uprv_decNumberZero_77(ptr noundef %185)
  %187 = load ptr, ptr %26, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %struct.decNumber, ptr %187, i32 0, i32 3
  %189 = getelementptr inbounds [1 x i8], ptr %188, i64 0, i64 0
  store i8 2, ptr %189, align 1, !tbaa !13
  %190 = load ptr, ptr %6, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct.decNumber, ptr %190, i32 0, i32 2
  %192 = load i8, ptr %191, align 4, !tbaa !9
  %193 = zext i8 %192 to i32
  %194 = and i32 %193, 128
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %199

196:                                              ; preds = %184
  %197 = load ptr, ptr %26, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct.decNumber, ptr %197, i32 0, i32 1
  store i32 -2, ptr %198, align 4, !tbaa !17
  br label %199

199:                                              ; preds = %196, %184
  store i32 8, ptr %10, align 4, !tbaa !7
  store i32 9, ptr %11, align 4, !tbaa !7
  br label %461

200:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  %201 = load ptr, ptr %6, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw %struct.decNumber, ptr %201, i32 0, i32 0
  %203 = load i32, ptr %202, align 4, !tbaa !16
  %204 = icmp sgt i32 %203, 8
  %205 = select i1 %204, i32 1, i32 0
  store i32 %205, ptr %31, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  %206 = load i32, ptr %10, align 4, !tbaa !7
  %207 = sub nsw i32 8, %206
  %208 = load i32, ptr %31, align 4, !tbaa !7
  %209 = icmp sgt i32 %207, %208
  br i1 %209, label %210, label %212

210:                                              ; preds = %200
  %211 = load i32, ptr %31, align 4, !tbaa !7
  br label %215

212:                                              ; preds = %200
  %213 = load i32, ptr %10, align 4, !tbaa !7
  %214 = sub nsw i32 8, %213
  br label %215

215:                                              ; preds = %212, %210
  %216 = phi i32 [ %211, %210 ], [ %214, %212 ]
  store i32 %216, ptr %32, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  %217 = load ptr, ptr %6, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw %struct.decNumber, ptr %217, i32 0, i32 0
  %219 = load i32, ptr %218, align 4, !tbaa !16
  %220 = sub nsw i32 0, %219
  %221 = load i32, ptr %32, align 4, !tbaa !7
  %222 = sub nsw i32 %220, %221
  store i32 %222, ptr %33, align 4, !tbaa !7
  %223 = load i32, ptr %32, align 4, !tbaa !7
  %224 = load i32, ptr %10, align 4, !tbaa !7
  %225 = add nsw i32 %224, %223
  store i32 %225, ptr %10, align 4, !tbaa !7
  %226 = load i32, ptr %10, align 4, !tbaa !7
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %228, label %232

228:                                              ; preds = %215
  %229 = load i32, ptr %10, align 4, !tbaa !7
  %230 = load i32, ptr %33, align 4, !tbaa !7
  %231 = add nsw i32 %230, %229
  store i32 %231, ptr %33, align 4, !tbaa !7
  store i32 0, ptr %10, align 4, !tbaa !7
  br label %232

232:                                              ; preds = %228, %215
  %233 = load ptr, ptr %6, align 8, !tbaa !3
  %234 = getelementptr inbounds nuw %struct.decNumber, ptr %233, i32 0, i32 1
  %235 = load i32, ptr %234, align 4, !tbaa !17
  %236 = load i32, ptr %33, align 4, !tbaa !7
  %237 = icmp ne i32 %235, %236
  br i1 %237, label %238, label %292

238:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %239 = getelementptr inbounds [7 x %struct.decNumber], ptr %19, i64 0, i64 0
  store ptr %239, ptr %34, align 8, !tbaa !3
  %240 = load ptr, ptr %6, align 8, !tbaa !3
  %241 = getelementptr inbounds nuw %struct.decNumber, ptr %240, i32 0, i32 0
  %242 = load i32, ptr %241, align 4, !tbaa !16
  %243 = icmp sle i32 %242, 49
  br i1 %243, label %244, label %252

244:                                              ; preds = %238
  %245 = load ptr, ptr %6, align 8, !tbaa !3
  %246 = getelementptr inbounds nuw %struct.decNumber, ptr %245, i32 0, i32 0
  %247 = load i32, ptr %246, align 4, !tbaa !16
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %248
  %250 = load i8, ptr %249, align 1, !tbaa !13
  %251 = zext i8 %250 to i32
  br label %259

252:                                              ; preds = %238
  %253 = load ptr, ptr %6, align 8, !tbaa !3
  %254 = getelementptr inbounds nuw %struct.decNumber, ptr %253, i32 0, i32 0
  %255 = load i32, ptr %254, align 4, !tbaa !16
  %256 = add nsw i32 %255, 1
  %257 = sub nsw i32 %256, 1
  %258 = sdiv i32 %257, 1
  br label %259

259:                                              ; preds = %252, %244
  %260 = phi i32 [ %251, %244 ], [ %258, %252 ]
  %261 = sub nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = mul i64 %262, 1
  %264 = add i64 12, %263
  %265 = trunc i64 %264 to i32
  store i32 %265, ptr %13, align 4, !tbaa !7
  %266 = load i32, ptr %13, align 4, !tbaa !7
  %267 = zext i32 %266 to i64
  %268 = icmp ugt i64 %267, 84
  br i1 %268, label %269, label %281

269:                                              ; preds = %259
  %270 = load i32, ptr %13, align 4, !tbaa !7
  %271 = zext i32 %270 to i64
  %272 = call noalias ptr @uprv_malloc_77(i64 noundef %271) #9
  store ptr %272, ptr %20, align 8, !tbaa !3
  %273 = load ptr, ptr %20, align 8, !tbaa !3
  %274 = icmp eq ptr %273, null
  br i1 %274, label %275, label %279

275:                                              ; preds = %269
  %276 = load ptr, ptr %8, align 8, !tbaa !43
  %277 = load i32, ptr %276, align 4, !tbaa !7
  %278 = or i32 %277, 16
  store i32 %278, ptr %276, align 4, !tbaa !7
  store i32 2, ptr %35, align 4
  br label %289

279:                                              ; preds = %269
  %280 = load ptr, ptr %20, align 8, !tbaa !3
  store ptr %280, ptr %34, align 8, !tbaa !3
  br label %281

281:                                              ; preds = %279, %259
  %282 = load ptr, ptr %34, align 8, !tbaa !3
  %283 = load ptr, ptr %6, align 8, !tbaa !3
  %284 = call ptr @uprv_decNumberCopy_77(ptr noundef %282, ptr noundef %283)
  %285 = load i32, ptr %33, align 4, !tbaa !7
  %286 = load ptr, ptr %34, align 8, !tbaa !3
  %287 = getelementptr inbounds nuw %struct.decNumber, ptr %286, i32 0, i32 1
  store i32 %285, ptr %287, align 4, !tbaa !17
  %288 = load ptr, ptr %34, align 8, !tbaa !3
  store ptr %288, ptr %14, align 8, !tbaa !3
  store i32 0, ptr %35, align 4
  br label %289

289:                                              ; preds = %281, %275
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  %290 = load i32, ptr %35, align 4
  switch i32 %290, label %458 [
    i32 0, label %291
  ]

291:                                              ; preds = %289
  br label %292

292:                                              ; preds = %291, %232
  %293 = load ptr, ptr %14, align 8, !tbaa !3
  %294 = getelementptr inbounds nuw %struct.decNumber, ptr %293, i32 0, i32 0
  %295 = load i32, ptr %294, align 4, !tbaa !16
  %296 = load ptr, ptr %7, align 8, !tbaa !3
  %297 = getelementptr inbounds nuw %struct.decContext, ptr %296, i32 0, i32 0
  %298 = load i32, ptr %297, align 4, !tbaa !32
  %299 = icmp slt i32 %295, %298
  br i1 %299, label %300, label %304

300:                                              ; preds = %292
  %301 = load ptr, ptr %7, align 8, !tbaa !3
  %302 = getelementptr inbounds nuw %struct.decContext, ptr %301, i32 0, i32 0
  %303 = load i32, ptr %302, align 4, !tbaa !32
  br label %308

304:                                              ; preds = %292
  %305 = load ptr, ptr %14, align 8, !tbaa !3
  %306 = getelementptr inbounds nuw %struct.decNumber, ptr %305, i32 0, i32 0
  %307 = load i32, ptr %306, align 4, !tbaa !16
  br label %308

308:                                              ; preds = %304, %300
  %309 = phi i32 [ %303, %300 ], [ %307, %304 ]
  %310 = load i32, ptr %10, align 4, !tbaa !7
  %311 = add nsw i32 %309, %310
  %312 = add nsw i32 %311, 2
  store i32 %312, ptr %11, align 4, !tbaa !7
  %313 = load i32, ptr %11, align 4, !tbaa !7
  %314 = mul nsw i32 %313, 2
  %315 = icmp sle i32 %314, 49
  br i1 %315, label %316, label %323

316:                                              ; preds = %308
  %317 = load i32, ptr %11, align 4, !tbaa !7
  %318 = mul nsw i32 %317, 2
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %319
  %321 = load i8, ptr %320, align 1, !tbaa !13
  %322 = zext i8 %321 to i32
  br label %329

323:                                              ; preds = %308
  %324 = load i32, ptr %11, align 4, !tbaa !7
  %325 = mul nsw i32 %324, 2
  %326 = add nsw i32 %325, 1
  %327 = sub nsw i32 %326, 1
  %328 = sdiv i32 %327, 1
  br label %329

329:                                              ; preds = %323, %316
  %330 = phi i32 [ %322, %316 ], [ %328, %323 ]
  %331 = sub nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = mul i64 %332, 1
  %334 = add i64 12, %333
  %335 = trunc i64 %334 to i32
  store i32 %335, ptr %13, align 4, !tbaa !7
  %336 = load i32, ptr %13, align 4, !tbaa !7
  %337 = zext i32 %336 to i64
  %338 = icmp ugt i64 %337, 180
  br i1 %338, label %339, label %351

339:                                              ; preds = %329
  %340 = load i32, ptr %13, align 4, !tbaa !7
  %341 = zext i32 %340 to i64
  %342 = call noalias ptr @uprv_malloc_77(i64 noundef %341) #9
  store ptr %342, ptr %25, align 8, !tbaa !3
  %343 = load ptr, ptr %25, align 8, !tbaa !3
  %344 = icmp eq ptr %343, null
  br i1 %344, label %345, label %349

345:                                              ; preds = %339
  %346 = load ptr, ptr %8, align 8, !tbaa !43
  %347 = load i32, ptr %346, align 4, !tbaa !7
  %348 = or i32 %347, 16
  store i32 %348, ptr %346, align 4, !tbaa !7
  store i32 2, ptr %35, align 4
  br label %458

349:                                              ; preds = %339
  %350 = load ptr, ptr %25, align 8, !tbaa !3
  store ptr %350, ptr %26, align 8, !tbaa !3
  br label %351

351:                                              ; preds = %349, %329
  %352 = load i32, ptr %11, align 4, !tbaa !7
  %353 = add nsw i32 %352, 2
  %354 = icmp sle i32 %353, 49
  br i1 %354, label %355, label %362

355:                                              ; preds = %351
  %356 = load i32, ptr %11, align 4, !tbaa !7
  %357 = add nsw i32 %356, 2
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %358
  %360 = load i8, ptr %359, align 1, !tbaa !13
  %361 = zext i8 %360 to i32
  br label %368

362:                                              ; preds = %351
  %363 = load i32, ptr %11, align 4, !tbaa !7
  %364 = add nsw i32 %363, 2
  %365 = add nsw i32 %364, 1
  %366 = sub nsw i32 %365, 1
  %367 = sdiv i32 %366, 1
  br label %368

368:                                              ; preds = %362, %355
  %369 = phi i32 [ %361, %355 ], [ %367, %362 ]
  %370 = sub nsw i32 %369, 1
  %371 = sext i32 %370 to i64
  %372 = mul i64 %371, 1
  %373 = add i64 12, %372
  %374 = trunc i64 %373 to i32
  store i32 %374, ptr %13, align 4, !tbaa !7
  %375 = load i32, ptr %13, align 4, !tbaa !7
  %376 = zext i32 %375 to i64
  %377 = icmp ugt i64 %376, 96
  br i1 %377, label %378, label %390

378:                                              ; preds = %368
  %379 = load i32, ptr %13, align 4, !tbaa !7
  %380 = zext i32 %379 to i64
  %381 = call noalias ptr @uprv_malloc_77(i64 noundef %380) #9
  store ptr %381, ptr %22, align 8, !tbaa !3
  %382 = load ptr, ptr %22, align 8, !tbaa !3
  %383 = icmp eq ptr %382, null
  br i1 %383, label %384, label %388

384:                                              ; preds = %378
  %385 = load ptr, ptr %8, align 8, !tbaa !43
  %386 = load i32, ptr %385, align 4, !tbaa !7
  %387 = or i32 %386, 16
  store i32 %387, ptr %385, align 4, !tbaa !7
  store i32 2, ptr %35, align 4
  br label %458

388:                                              ; preds = %378
  %389 = load ptr, ptr %22, align 8, !tbaa !3
  store ptr %389, ptr %23, align 8, !tbaa !3
  br label %390

390:                                              ; preds = %388, %368
  %391 = load ptr, ptr %23, align 8, !tbaa !3
  %392 = load ptr, ptr %14, align 8, !tbaa !3
  %393 = call ptr @uprv_decNumberCopy_77(ptr noundef %391, ptr noundef %392)
  %394 = load ptr, ptr %26, align 8, !tbaa !3
  %395 = call ptr @uprv_decNumberZero_77(ptr noundef %394)
  %396 = load ptr, ptr %26, align 8, !tbaa !3
  %397 = getelementptr inbounds nuw %struct.decNumber, ptr %396, i32 0, i32 3
  %398 = getelementptr inbounds [1 x i8], ptr %397, i64 0, i64 0
  store i8 1, ptr %398, align 1, !tbaa !13
  %399 = load ptr, ptr %28, align 8, !tbaa !3
  %400 = call ptr @uprv_decNumberZero_77(ptr noundef %399)
  %401 = load ptr, ptr %28, align 8, !tbaa !3
  %402 = getelementptr inbounds nuw %struct.decNumber, ptr %401, i32 0, i32 3
  %403 = getelementptr inbounds [1 x i8], ptr %402, i64 0, i64 0
  store i8 2, ptr %403, align 1, !tbaa !13
  %404 = call ptr @uprv_decNumberZero_77(ptr noundef %29)
  %405 = getelementptr inbounds nuw %struct.decNumber, ptr %29, i32 0, i32 3
  %406 = getelementptr inbounds [1 x i8], ptr %405, i64 0, i64 0
  store i8 1, ptr %406, align 1, !tbaa !13
  %407 = call ptr @uprv_decContextDefault_77(ptr noundef %16, i32 noundef 64)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %16, i64 28, i1 false), !tbaa.struct !66
  %408 = load i32, ptr %11, align 4, !tbaa !7
  %409 = mul nsw i32 %408, 2
  %410 = getelementptr inbounds nuw %struct.decContext, ptr %15, i32 0, i32 0
  store i32 %409, ptr %410, align 4, !tbaa !32
  %411 = load i32, ptr %11, align 4, !tbaa !7
  %412 = getelementptr inbounds nuw %struct.decContext, ptr %16, i32 0, i32 0
  store i32 %411, ptr %412, align 4, !tbaa !32
  %413 = getelementptr inbounds nuw %struct.decContext, ptr %16, i32 0, i32 2
  store i32 -999999999, ptr %413, align 4, !tbaa !40
  br label %414

414:                                              ; preds = %453, %390
  %415 = load ptr, ptr %26, align 8, !tbaa !3
  %416 = load ptr, ptr %26, align 8, !tbaa !3
  %417 = load ptr, ptr %23, align 8, !tbaa !3
  %418 = load ptr, ptr %8, align 8, !tbaa !43
  %419 = call noundef ptr @_ZL8decAddOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef %415, ptr noundef %416, ptr noundef %417, ptr noundef %15, i8 noundef zeroext 0, ptr noundef %418)
  %420 = load ptr, ptr %23, align 8, !tbaa !3
  %421 = load ptr, ptr %23, align 8, !tbaa !3
  %422 = load ptr, ptr %14, align 8, !tbaa !3
  %423 = call noundef ptr @_ZL13decMultiplyOpP9decNumberPKS_S2_P10decContextPj(ptr noundef %420, ptr noundef %421, ptr noundef %422, ptr noundef %16, ptr noundef %9)
  %424 = load ptr, ptr %23, align 8, !tbaa !3
  %425 = load ptr, ptr %23, align 8, !tbaa !3
  %426 = load ptr, ptr %28, align 8, !tbaa !3
  %427 = call noundef ptr @_ZL11decDivideOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef %424, ptr noundef %425, ptr noundef %426, ptr noundef %16, i8 noundef zeroext -128, ptr noundef %9)
  %428 = load ptr, ptr %26, align 8, !tbaa !3
  %429 = getelementptr inbounds nuw %struct.decNumber, ptr %428, i32 0, i32 0
  %430 = load i32, ptr %429, align 4, !tbaa !16
  %431 = load ptr, ptr %26, align 8, !tbaa !3
  %432 = getelementptr inbounds nuw %struct.decNumber, ptr %431, i32 0, i32 1
  %433 = load i32, ptr %432, align 4, !tbaa !17
  %434 = add nsw i32 %430, %433
  %435 = load ptr, ptr %23, align 8, !tbaa !3
  %436 = getelementptr inbounds nuw %struct.decNumber, ptr %435, i32 0, i32 0
  %437 = load i32, ptr %436, align 4, !tbaa !16
  %438 = load ptr, ptr %23, align 8, !tbaa !3
  %439 = getelementptr inbounds nuw %struct.decNumber, ptr %438, i32 0, i32 1
  %440 = load i32, ptr %439, align 4, !tbaa !17
  %441 = add nsw i32 %437, %440
  %442 = load i32, ptr %11, align 4, !tbaa !7
  %443 = add nsw i32 %441, %442
  %444 = add nsw i32 %443, 1
  %445 = icmp sge i32 %434, %444
  br i1 %445, label %446, label %453

446:                                              ; preds = %414
  %447 = load ptr, ptr %26, align 8, !tbaa !3
  %448 = getelementptr inbounds nuw %struct.decNumber, ptr %447, i32 0, i32 0
  %449 = load i32, ptr %448, align 4, !tbaa !16
  %450 = load i32, ptr %11, align 4, !tbaa !7
  %451 = icmp sge i32 %449, %450
  br i1 %451, label %452, label %453

452:                                              ; preds = %446
  br label %457

453:                                              ; preds = %446, %414
  %454 = load ptr, ptr %28, align 8, !tbaa !3
  %455 = load ptr, ptr %28, align 8, !tbaa !3
  %456 = call noundef ptr @_ZL8decAddOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef %454, ptr noundef %455, ptr noundef %29, ptr noundef %17, i8 noundef zeroext 0, ptr noundef %9)
  br label %414, !llvm.loop !68

457:                                              ; preds = %452
  store i32 0, ptr %35, align 4
  br label %458

458:                                              ; preds = %457, %384, %345, %289
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  %459 = load i32, ptr %35, align 4
  switch i32 %459, label %587 [
    i32 0, label %460
    i32 2, label %570
  ]

460:                                              ; preds = %458
  br label %461

461:                                              ; preds = %460, %199
  %462 = load i32, ptr %10, align 4, !tbaa !7
  %463 = icmp sgt i32 %462, 0
  br i1 %463, label %464, label %538

464:                                              ; preds = %461
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  store i32 0, ptr %36, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #8
  %465 = load i32, ptr %10, align 4, !tbaa !7
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %466
  %468 = load i32, ptr %467, align 4, !tbaa !7
  store i32 %468, ptr %38, align 4, !tbaa !7
  %469 = load i32, ptr %11, align 4, !tbaa !7
  %470 = add nsw i32 %469, 2
  %471 = getelementptr inbounds nuw %struct.decContext, ptr %15, i32 0, i32 0
  store i32 %470, ptr %471, align 4, !tbaa !32
  %472 = load ptr, ptr %23, align 8, !tbaa !3
  %473 = call ptr @uprv_decNumberZero_77(ptr noundef %472)
  %474 = load ptr, ptr %23, align 8, !tbaa !3
  %475 = getelementptr inbounds nuw %struct.decNumber, ptr %474, i32 0, i32 3
  %476 = getelementptr inbounds [1 x i8], ptr %475, i64 0, i64 0
  store i8 1, ptr %476, align 1, !tbaa !13
  store i32 1, ptr %37, align 4, !tbaa !7
  br label %477

477:                                              ; preds = %533, %464
  %478 = load ptr, ptr %8, align 8, !tbaa !43
  %479 = load i32, ptr %478, align 4, !tbaa !7
  %480 = and i32 %479, 8704
  %481 = icmp ne i32 %480, 0
  br i1 %481, label %482, label %508

482:                                              ; preds = %477
  %483 = load ptr, ptr %8, align 8, !tbaa !43
  %484 = load i32, ptr %483, align 4, !tbaa !7
  %485 = and i32 %484, 512
  %486 = icmp ne i32 %485, 0
  br i1 %486, label %506, label %487

487:                                              ; preds = %482
  %488 = load ptr, ptr %23, align 8, !tbaa !3
  %489 = getelementptr inbounds nuw %struct.decNumber, ptr %488, i32 0, i32 3
  %490 = getelementptr inbounds [1 x i8], ptr %489, i64 0, i64 0
  %491 = load i8, ptr %490, align 1, !tbaa !13
  %492 = zext i8 %491 to i32
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %494, label %507

494:                                              ; preds = %487
  %495 = load ptr, ptr %23, align 8, !tbaa !3
  %496 = getelementptr inbounds nuw %struct.decNumber, ptr %495, i32 0, i32 0
  %497 = load i32, ptr %496, align 4, !tbaa !16
  %498 = icmp eq i32 %497, 1
  br i1 %498, label %499, label %507

499:                                              ; preds = %494
  %500 = load ptr, ptr %23, align 8, !tbaa !3
  %501 = getelementptr inbounds nuw %struct.decNumber, ptr %500, i32 0, i32 2
  %502 = load i8, ptr %501, align 4, !tbaa !9
  %503 = zext i8 %502 to i32
  %504 = and i32 %503, 112
  %505 = icmp eq i32 %504, 0
  br i1 %505, label %506, label %507

506:                                              ; preds = %499, %482
  br label %536

507:                                              ; preds = %499, %494, %487
  br label %508

508:                                              ; preds = %507, %477
  %509 = load i32, ptr %38, align 4, !tbaa !7
  %510 = shl i32 %509, 1
  store i32 %510, ptr %38, align 4, !tbaa !7
  %511 = load i32, ptr %38, align 4, !tbaa !7
  %512 = icmp slt i32 %511, 0
  br i1 %512, label %513, label %519

513:                                              ; preds = %508
  store i32 1, ptr %36, align 4, !tbaa !7
  %514 = load ptr, ptr %23, align 8, !tbaa !3
  %515 = load ptr, ptr %23, align 8, !tbaa !3
  %516 = load ptr, ptr %26, align 8, !tbaa !3
  %517 = load ptr, ptr %8, align 8, !tbaa !43
  %518 = call noundef ptr @_ZL13decMultiplyOpP9decNumberPKS_S2_P10decContextPj(ptr noundef %514, ptr noundef %515, ptr noundef %516, ptr noundef %15, ptr noundef %517)
  br label %519

519:                                              ; preds = %513, %508
  %520 = load i32, ptr %37, align 4, !tbaa !7
  %521 = icmp eq i32 %520, 31
  br i1 %521, label %522, label %523

522:                                              ; preds = %519
  br label %536

523:                                              ; preds = %519
  %524 = load i32, ptr %36, align 4, !tbaa !7
  %525 = icmp ne i32 %524, 0
  br i1 %525, label %527, label %526

526:                                              ; preds = %523
  br label %533

527:                                              ; preds = %523
  %528 = load ptr, ptr %23, align 8, !tbaa !3
  %529 = load ptr, ptr %23, align 8, !tbaa !3
  %530 = load ptr, ptr %23, align 8, !tbaa !3
  %531 = load ptr, ptr %8, align 8, !tbaa !43
  %532 = call noundef ptr @_ZL13decMultiplyOpP9decNumberPKS_S2_P10decContextPj(ptr noundef %528, ptr noundef %529, ptr noundef %530, ptr noundef %15, ptr noundef %531)
  br label %533

533:                                              ; preds = %527, %526
  %534 = load i32, ptr %37, align 4, !tbaa !7
  %535 = add nsw i32 %534, 1
  store i32 %535, ptr %37, align 4, !tbaa !7
  br label %477, !llvm.loop !69

536:                                              ; preds = %522, %506
  %537 = load ptr, ptr %23, align 8, !tbaa !3
  store ptr %537, ptr %26, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  br label %538

538:                                              ; preds = %536, %461
  store i32 1, ptr %12, align 4, !tbaa !7
  %539 = load ptr, ptr %26, align 8, !tbaa !3
  %540 = getelementptr inbounds nuw %struct.decNumber, ptr %539, i32 0, i32 3
  %541 = getelementptr inbounds [1 x i8], ptr %540, i64 0, i64 0
  %542 = load i8, ptr %541, align 1, !tbaa !13
  %543 = zext i8 %542 to i32
  %544 = icmp eq i32 %543, 0
  br i1 %544, label %545, label %558

545:                                              ; preds = %538
  %546 = load ptr, ptr %26, align 8, !tbaa !3
  %547 = getelementptr inbounds nuw %struct.decNumber, ptr %546, i32 0, i32 0
  %548 = load i32, ptr %547, align 4, !tbaa !16
  %549 = icmp eq i32 %548, 1
  br i1 %549, label %550, label %558

550:                                              ; preds = %545
  %551 = load ptr, ptr %26, align 8, !tbaa !3
  %552 = getelementptr inbounds nuw %struct.decNumber, ptr %551, i32 0, i32 2
  %553 = load i8, ptr %552, align 4, !tbaa !9
  %554 = zext i8 %553 to i32
  %555 = and i32 %554, 112
  %556 = icmp eq i32 %555, 0
  br i1 %556, label %557, label %558

557:                                              ; preds = %550
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %558

558:                                              ; preds = %557, %550, %545, %538
  %559 = load ptr, ptr %7, align 8, !tbaa !3
  %560 = getelementptr inbounds nuw %struct.decContext, ptr %559, i32 0, i32 0
  %561 = load i32, ptr %560, align 4, !tbaa !32
  %562 = getelementptr inbounds nuw %struct.decContext, ptr %15, i32 0, i32 0
  store i32 %561, ptr %562, align 4, !tbaa !32
  %563 = load ptr, ptr %5, align 8, !tbaa !3
  %564 = load ptr, ptr %26, align 8, !tbaa !3
  %565 = load ptr, ptr %8, align 8, !tbaa !43
  call void @_ZL10decCopyFitP9decNumberPKS_P10decContextPiPj(ptr noundef %563, ptr noundef %564, ptr noundef %15, ptr noundef %12, ptr noundef %565)
  %566 = load ptr, ptr %5, align 8, !tbaa !3
  %567 = load ptr, ptr %7, align 8, !tbaa !3
  %568 = load ptr, ptr %8, align 8, !tbaa !43
  call void @_ZL11decFinalizeP9decNumberP10decContextPiPj(ptr noundef %566, ptr noundef %567, ptr noundef %12, ptr noundef %568)
  br label %569

569:                                              ; preds = %558
  br label %570

570:                                              ; preds = %569, %458, %140, %133, %98, %78
  %571 = load ptr, ptr %20, align 8, !tbaa !3
  %572 = icmp ne ptr %571, null
  br i1 %572, label %573, label %575

573:                                              ; preds = %570
  %574 = load ptr, ptr %20, align 8, !tbaa !3
  call void @uprv_free_77(ptr noundef %574)
  br label %575

575:                                              ; preds = %573, %570
  %576 = load ptr, ptr %25, align 8, !tbaa !3
  %577 = icmp ne ptr %576, null
  br i1 %577, label %578, label %580

578:                                              ; preds = %575
  %579 = load ptr, ptr %25, align 8, !tbaa !3
  call void @uprv_free_77(ptr noundef %579)
  br label %580

580:                                              ; preds = %578, %575
  %581 = load ptr, ptr %22, align 8, !tbaa !3
  %582 = icmp ne ptr %581, null
  br i1 %582, label %583, label %585

583:                                              ; preds = %580
  %584 = load ptr, ptr %22, align 8, !tbaa !3
  call void @uprv_free_77(ptr noundef %584)
  br label %585

585:                                              ; preds = %583, %580
  %586 = load ptr, ptr %5, align 8, !tbaa !3
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 36, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 180, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 96, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 84, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 28, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 28, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 28, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret ptr %586

587:                                              ; preds = %458
  unreachable
}

; Function Attrs: mustprogress uwtable
define ptr @uprv_decNumberFMA_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.decContext, align 4
  %13 = alloca i32, align 4
  %14 = alloca [7 x %struct.decNumber], align 16
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.decNumber, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 28, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 84, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr null, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr %17) #8
  br label %18

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.decNumber, ptr %19, i32 0, i32 2
  %21 = load i8, ptr %20, align 4, !tbaa !9
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 112
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %18
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = load ptr, ptr %10, align 8, !tbaa !3
  %28 = call noundef i32 @_ZL12decCheckMathPK9decNumberP10decContextPj(ptr noundef %26, ptr noundef %27, ptr noundef %11)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %54, label %30

30:                                               ; preds = %25, %18
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.decNumber, ptr %31, i32 0, i32 2
  %33 = load i8, ptr %32, align 4, !tbaa !9
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 112
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  %39 = load ptr, ptr %10, align 8, !tbaa !3
  %40 = call noundef i32 @_ZL12decCheckMathPK9decNumberP10decContextPj(ptr noundef %38, ptr noundef %39, ptr noundef %11)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %54, label %42

42:                                               ; preds = %37, %30
  %43 = load ptr, ptr %9, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.decNumber, ptr %43, i32 0, i32 2
  %45 = load i8, ptr %44, align 4, !tbaa !9
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 112
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %55, label %49

49:                                               ; preds = %42
  %50 = load ptr, ptr %9, align 8, !tbaa !3
  %51 = load ptr, ptr %10, align 8, !tbaa !3
  %52 = call noundef i32 @_ZL12decCheckMathPK9decNumberP10decContextPj(ptr noundef %50, ptr noundef %51, ptr noundef %11)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %49, %37, %25
  br label %131

55:                                               ; preds = %49, %42
  %56 = load ptr, ptr %10, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %56, i64 28, i1 false), !tbaa.struct !66
  %57 = load ptr, ptr %7, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.decNumber, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 4, !tbaa !16
  %60 = load ptr, ptr %8, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.decNumber, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 4, !tbaa !16
  %63 = add nsw i32 %59, %62
  %64 = getelementptr inbounds nuw %struct.decContext, ptr %12, i32 0, i32 0
  store i32 %63, ptr %64, align 4, !tbaa !32
  %65 = getelementptr inbounds nuw %struct.decContext, ptr %12, i32 0, i32 1
  store i32 999999999, ptr %65, align 4, !tbaa !41
  %66 = getelementptr inbounds nuw %struct.decContext, ptr %12, i32 0, i32 2
  store i32 -999999999, ptr %66, align 4, !tbaa !40
  %67 = getelementptr inbounds [7 x %struct.decNumber], ptr %14, i64 0, i64 0
  store ptr %67, ptr %16, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.decContext, ptr %12, i32 0, i32 0
  %69 = load i32, ptr %68, align 4, !tbaa !32
  %70 = icmp sle i32 %69, 49
  br i1 %70, label %71, label %78

71:                                               ; preds = %55
  %72 = getelementptr inbounds nuw %struct.decContext, ptr %12, i32 0, i32 0
  %73 = load i32, ptr %72, align 4, !tbaa !32
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !13
  %77 = zext i8 %76 to i32
  br label %84

78:                                               ; preds = %55
  %79 = getelementptr inbounds nuw %struct.decContext, ptr %12, i32 0, i32 0
  %80 = load i32, ptr %79, align 4, !tbaa !32
  %81 = add nsw i32 %80, 1
  %82 = sub nsw i32 %81, 1
  %83 = sdiv i32 %82, 1
  br label %84

84:                                               ; preds = %78, %71
  %85 = phi i32 [ %77, %71 ], [ %83, %78 ]
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = mul i64 %87, 1
  %89 = add i64 12, %88
  %90 = trunc i64 %89 to i32
  store i32 %90, ptr %13, align 4, !tbaa !7
  %91 = load i32, ptr %13, align 4, !tbaa !7
  %92 = zext i32 %91 to i64
  %93 = icmp ugt i64 %92, 84
  br i1 %93, label %94, label %105

94:                                               ; preds = %84
  %95 = load i32, ptr %13, align 4, !tbaa !7
  %96 = zext i32 %95 to i64
  %97 = call noalias ptr @uprv_malloc_77(i64 noundef %96) #9
  store ptr %97, ptr %15, align 8, !tbaa !3
  %98 = load ptr, ptr %15, align 8, !tbaa !3
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %103

100:                                              ; preds = %94
  %101 = load i32, ptr %11, align 4, !tbaa !7
  %102 = or i32 %101, 16
  store i32 %102, ptr %11, align 4, !tbaa !7
  br label %131

103:                                              ; preds = %94
  %104 = load ptr, ptr %15, align 8, !tbaa !3
  store ptr %104, ptr %16, align 8, !tbaa !3
  br label %105

105:                                              ; preds = %103, %84
  %106 = load ptr, ptr %16, align 8, !tbaa !3
  %107 = load ptr, ptr %7, align 8, !tbaa !3
  %108 = load ptr, ptr %8, align 8, !tbaa !3
  %109 = call noundef ptr @_ZL13decMultiplyOpP9decNumberPKS_S2_P10decContextPj(ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %12, ptr noundef %11)
  %110 = load i32, ptr %11, align 4, !tbaa !7
  %111 = and i32 %110, 128
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %124

113:                                              ; preds = %105
  %114 = load i32, ptr %11, align 4, !tbaa !7
  %115 = and i32 %114, 1073741824
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %122, label %117

117:                                              ; preds = %113
  %118 = load ptr, ptr %6, align 8, !tbaa !3
  %119 = call ptr @uprv_decNumberZero_77(ptr noundef %118)
  %120 = load ptr, ptr %6, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.decNumber, ptr %120, i32 0, i32 2
  store i8 32, ptr %121, align 4, !tbaa !9
  br label %131

122:                                              ; preds = %113
  %123 = call ptr @uprv_decNumberZero_77(ptr noundef %17)
  store ptr %17, ptr %9, align 8, !tbaa !3
  br label %124

124:                                              ; preds = %122, %105
  %125 = load ptr, ptr %6, align 8, !tbaa !3
  %126 = load ptr, ptr %16, align 8, !tbaa !3
  %127 = load ptr, ptr %9, align 8, !tbaa !3
  %128 = load ptr, ptr %10, align 8, !tbaa !3
  %129 = call noundef ptr @_ZL8decAddOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128, i8 noundef zeroext 0, ptr noundef %11)
  br label %130

130:                                              ; preds = %124
  br label %131

131:                                              ; preds = %130, %117, %100, %54
  %132 = load ptr, ptr %15, align 8, !tbaa !3
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  %135 = load ptr, ptr %15, align 8, !tbaa !3
  call void @uprv_free_77(ptr noundef %135)
  br label %136

136:                                              ; preds = %134, %131
  %137 = load i32, ptr %11, align 4, !tbaa !7
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %143

139:                                              ; preds = %136
  %140 = load ptr, ptr %6, align 8, !tbaa !3
  %141 = load i32, ptr %11, align 4, !tbaa !7
  %142 = load ptr, ptr %10, align 8, !tbaa !3
  call void @_ZL9decStatusP9decNumberjP10decContext(ptr noundef %140, i32 noundef %141, ptr noundef %142)
  br label %143

143:                                              ; preds = %139, %136
  %144 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 12, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 84, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 28, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret ptr %144
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL13decMultiplyOpP9decNumberPKS_S2_P10decContextPj(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %19 = alloca [145 x i8], align 16
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
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i64, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store ptr null, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 145, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %53 = getelementptr inbounds [10 x i32], ptr %24, i64 0, i64 0
  store ptr %53, ptr %25, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  store ptr null, ptr %26, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 40, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %54 = getelementptr inbounds [10 x i32], ptr %27, i64 0, i64 0
  store ptr %54, ptr %28, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  store ptr null, ptr %29, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 160, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %55 = getelementptr inbounds [20 x i64], ptr %30, i64 0, i64 0
  store ptr %55, ptr %31, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #8
  %56 = load ptr, ptr %8, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.decNumber, ptr %56, i32 0, i32 2
  %58 = load i8, ptr %57, align 4, !tbaa !9
  %59 = zext i8 %58 to i32
  %60 = load ptr, ptr %9, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.decNumber, ptr %60, i32 0, i32 2
  %62 = load i8, ptr %61, align 4, !tbaa !9
  %63 = zext i8 %62 to i32
  %64 = xor i32 %59, %63
  %65 = and i32 %64, 128
  %66 = trunc i32 %65 to i8
  store i8 %66, ptr %15, align 1, !tbaa !13
  %67 = load ptr, ptr %8, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.decNumber, ptr %67, i32 0, i32 2
  %69 = load i8, ptr %68, align 4, !tbaa !9
  %70 = zext i8 %69 to i32
  %71 = load ptr, ptr %9, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.decNumber, ptr %71, i32 0, i32 2
  %73 = load i8, ptr %72, align 4, !tbaa !9
  %74 = zext i8 %73 to i32
  %75 = or i32 %70, %74
  %76 = and i32 %75, 112
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %166

78:                                               ; preds = %5
  %79 = load ptr, ptr %8, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.decNumber, ptr %79, i32 0, i32 2
  %81 = load i8, ptr %80, align 4, !tbaa !9
  %82 = zext i8 %81 to i32
  %83 = load ptr, ptr %9, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.decNumber, ptr %83, i32 0, i32 2
  %85 = load i8, ptr %84, align 4, !tbaa !9
  %86 = zext i8 %85 to i32
  %87 = or i32 %82, %86
  %88 = and i32 %87, 112
  %89 = and i32 %88, 48
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %99

91:                                               ; preds = %78
  %92 = load ptr, ptr %7, align 8, !tbaa !3
  %93 = load ptr, ptr %8, align 8, !tbaa !3
  %94 = load ptr, ptr %9, align 8, !tbaa !3
  %95 = load ptr, ptr %10, align 8, !tbaa !3
  %96 = load ptr, ptr %11, align 8, !tbaa !43
  %97 = call noundef ptr @_ZL7decNaNsP9decNumberPKS_S2_P10decContextPj(ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96)
  %98 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %98, ptr %6, align 8
  store i32 1, ptr %48, align 4
  br label %745

99:                                               ; preds = %78
  %100 = load ptr, ptr %8, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.decNumber, ptr %100, i32 0, i32 2
  %102 = load i8, ptr %101, align 4, !tbaa !9
  %103 = zext i8 %102 to i32
  %104 = and i32 %103, 64
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %125

106:                                              ; preds = %99
  %107 = load ptr, ptr %8, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.decNumber, ptr %107, i32 0, i32 3
  %109 = getelementptr inbounds [1 x i8], ptr %108, i64 0, i64 0
  %110 = load i8, ptr %109, align 1, !tbaa !13
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %125

113:                                              ; preds = %106
  %114 = load ptr, ptr %8, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.decNumber, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 4, !tbaa !16
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %125

118:                                              ; preds = %113
  %119 = load ptr, ptr %8, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.decNumber, ptr %119, i32 0, i32 2
  %121 = load i8, ptr %120, align 4, !tbaa !9
  %122 = zext i8 %121 to i32
  %123 = and i32 %122, 112
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %151, label %125

125:                                              ; preds = %118, %113, %106, %99
  %126 = load ptr, ptr %9, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.decNumber, ptr %126, i32 0, i32 2
  %128 = load i8, ptr %127, align 4, !tbaa !9
  %129 = zext i8 %128 to i32
  %130 = and i32 %129, 64
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %156

132:                                              ; preds = %125
  %133 = load ptr, ptr %9, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.decNumber, ptr %133, i32 0, i32 3
  %135 = getelementptr inbounds [1 x i8], ptr %134, i64 0, i64 0
  %136 = load i8, ptr %135, align 1, !tbaa !13
  %137 = zext i8 %136 to i32
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %156

139:                                              ; preds = %132
  %140 = load ptr, ptr %9, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.decNumber, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 4, !tbaa !16
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %156

144:                                              ; preds = %139
  %145 = load ptr, ptr %9, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.decNumber, ptr %145, i32 0, i32 2
  %147 = load i8, ptr %146, align 4, !tbaa !9
  %148 = zext i8 %147 to i32
  %149 = and i32 %148, 112
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %156

151:                                              ; preds = %144, %118
  %152 = load ptr, ptr %11, align 8, !tbaa !43
  %153 = load i32, ptr %152, align 4, !tbaa !7
  %154 = or i32 %153, 128
  store i32 %154, ptr %152, align 4, !tbaa !7
  %155 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %155, ptr %6, align 8
  store i32 1, ptr %48, align 4
  br label %745

156:                                              ; preds = %144, %139, %132, %125
  %157 = load ptr, ptr %7, align 8, !tbaa !3
  %158 = call ptr @uprv_decNumberZero_77(ptr noundef %157)
  %159 = load i8, ptr %15, align 1, !tbaa !13
  %160 = zext i8 %159 to i32
  %161 = or i32 %160, 64
  %162 = trunc i32 %161 to i8
  %163 = load ptr, ptr %7, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.decNumber, ptr %163, i32 0, i32 2
  store i8 %162, ptr %164, align 4, !tbaa !9
  %165 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %165, ptr %6, align 8
  store i32 1, ptr %48, align 4
  br label %745

166:                                              ; preds = %5
  %167 = load ptr, ptr %8, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct.decNumber, ptr %167, i32 0, i32 0
  %169 = load i32, ptr %168, align 4, !tbaa !16
  %170 = load ptr, ptr %9, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %struct.decNumber, ptr %170, i32 0, i32 0
  %172 = load i32, ptr %171, align 4, !tbaa !16
  %173 = icmp slt i32 %169, %172
  br i1 %173, label %174, label %178

174:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  %175 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %175, ptr %49, align 8, !tbaa !3
  %176 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %176, ptr %8, align 8, !tbaa !3
  %177 = load ptr, ptr %49, align 8, !tbaa !3
  store ptr %177, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  br label %178

178:                                              ; preds = %174, %166
  br label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %9, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.decNumber, ptr %180, i32 0, i32 0
  %182 = load i32, ptr %181, align 4, !tbaa !16
  %183 = icmp sgt i32 %182, 2
  br i1 %183, label %184, label %525

184:                                              ; preds = %179
  %185 = load ptr, ptr %8, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct.decNumber, ptr %185, i32 0, i32 0
  %187 = load i32, ptr %186, align 4, !tbaa !16
  %188 = add nsw i32 %187, 9
  %189 = sub nsw i32 %188, 1
  %190 = sdiv i32 %189, 9
  store i32 %190, ptr %37, align 4, !tbaa !7
  %191 = load ptr, ptr %9, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw %struct.decNumber, ptr %191, i32 0, i32 0
  %193 = load i32, ptr %192, align 4, !tbaa !16
  %194 = add nsw i32 %193, 9
  %195 = sub nsw i32 %194, 1
  %196 = sdiv i32 %195, 9
  store i32 %196, ptr %38, align 4, !tbaa !7
  %197 = load i32, ptr %37, align 4, !tbaa !7
  %198 = load i32, ptr %38, align 4, !tbaa !7
  %199 = add nsw i32 %197, %198
  store i32 %199, ptr %39, align 4, !tbaa !7
  %200 = load i32, ptr %37, align 4, !tbaa !7
  %201 = sext i32 %200 to i64
  %202 = mul i64 %201, 4
  %203 = trunc i64 %202 to i32
  store i32 %203, ptr %17, align 4, !tbaa !7
  %204 = load i32, ptr %17, align 4, !tbaa !7
  %205 = icmp sgt i32 %204, 40
  br i1 %205, label %206, label %211

206:                                              ; preds = %184
  %207 = load i32, ptr %17, align 4, !tbaa !7
  %208 = sext i32 %207 to i64
  %209 = call noalias ptr @uprv_malloc_77(i64 noundef %208) #9
  store ptr %209, ptr %26, align 8, !tbaa !43
  %210 = load ptr, ptr %26, align 8, !tbaa !43
  store ptr %210, ptr %25, align 8, !tbaa !43
  br label %211

211:                                              ; preds = %206, %184
  %212 = load i32, ptr %38, align 4, !tbaa !7
  %213 = sext i32 %212 to i64
  %214 = mul i64 %213, 4
  %215 = trunc i64 %214 to i32
  store i32 %215, ptr %17, align 4, !tbaa !7
  %216 = load i32, ptr %17, align 4, !tbaa !7
  %217 = icmp sgt i32 %216, 40
  br i1 %217, label %218, label %223

218:                                              ; preds = %211
  %219 = load i32, ptr %17, align 4, !tbaa !7
  %220 = sext i32 %219 to i64
  %221 = call noalias ptr @uprv_malloc_77(i64 noundef %220) #9
  store ptr %221, ptr %29, align 8, !tbaa !43
  %222 = load ptr, ptr %29, align 8, !tbaa !43
  store ptr %222, ptr %28, align 8, !tbaa !43
  br label %223

223:                                              ; preds = %218, %211
  %224 = load i32, ptr %39, align 4, !tbaa !7
  %225 = sext i32 %224 to i64
  %226 = mul i64 %225, 8
  %227 = trunc i64 %226 to i32
  store i32 %227, ptr %17, align 4, !tbaa !7
  %228 = load i32, ptr %39, align 4, !tbaa !7
  %229 = add nsw i32 %228, 7
  %230 = sdiv i32 %229, 8
  store i32 %230, ptr %32, align 4, !tbaa !7
  %231 = load i32, ptr %32, align 4, !tbaa !7
  %232 = mul nsw i32 %231, 8
  %233 = load i32, ptr %17, align 4, !tbaa !7
  %234 = add nsw i32 %233, %232
  store i32 %234, ptr %17, align 4, !tbaa !7
  %235 = load i32, ptr %17, align 4, !tbaa !7
  %236 = icmp sgt i32 %235, 160
  br i1 %236, label %237, label %242

237:                                              ; preds = %223
  %238 = load i32, ptr %17, align 4, !tbaa !7
  %239 = sext i32 %238 to i64
  %240 = call noalias ptr @uprv_malloc_77(i64 noundef %239) #9
  store ptr %240, ptr %18, align 8, !tbaa !3
  %241 = load ptr, ptr %18, align 8, !tbaa !3
  store ptr %241, ptr %31, align 8, !tbaa !70
  br label %242

242:                                              ; preds = %237, %223
  %243 = load ptr, ptr %25, align 8, !tbaa !43
  %244 = icmp eq ptr %243, null
  br i1 %244, label %251, label %245

245:                                              ; preds = %242
  %246 = load ptr, ptr %28, align 8, !tbaa !43
  %247 = icmp eq ptr %246, null
  br i1 %247, label %251, label %248

248:                                              ; preds = %245
  %249 = load ptr, ptr %31, align 8, !tbaa !70
  %250 = icmp eq ptr %249, null
  br i1 %250, label %251, label %255

251:                                              ; preds = %248, %245, %242
  %252 = load ptr, ptr %11, align 8, !tbaa !43
  %253 = load i32, ptr %252, align 4, !tbaa !7
  %254 = or i32 %253, 16
  store i32 %254, ptr %252, align 4, !tbaa !7
  br label %728

255:                                              ; preds = %248
  %256 = load ptr, ptr %31, align 8, !tbaa !70
  store ptr %256, ptr %16, align 8, !tbaa !11
  %257 = load i32, ptr %32, align 4, !tbaa !7
  %258 = load ptr, ptr %31, align 8, !tbaa !70
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds i64, ptr %258, i64 %259
  store ptr %260, ptr %31, align 8, !tbaa !70
  %261 = load ptr, ptr %8, align 8, !tbaa !3
  %262 = getelementptr inbounds nuw %struct.decNumber, ptr %261, i32 0, i32 0
  %263 = load i32, ptr %262, align 4, !tbaa !16
  store i32 %263, ptr %43, align 4, !tbaa !7
  %264 = load ptr, ptr %8, align 8, !tbaa !3
  %265 = getelementptr inbounds nuw %struct.decNumber, ptr %264, i32 0, i32 3
  %266 = getelementptr inbounds [1 x i8], ptr %265, i64 0, i64 0
  store ptr %266, ptr %44, align 8, !tbaa !11
  %267 = load ptr, ptr %25, align 8, !tbaa !43
  store ptr %267, ptr %33, align 8, !tbaa !43
  br label %268

268:                                              ; preds = %301, %255
  %269 = load i32, ptr %43, align 4, !tbaa !7
  %270 = icmp sgt i32 %269, 0
  br i1 %270, label %271, label %304

271:                                              ; preds = %268
  store i32 0, ptr %47, align 4, !tbaa !7
  %272 = load ptr, ptr %33, align 8, !tbaa !43
  store i32 0, ptr %272, align 4, !tbaa !7
  br label %273

273:                                              ; preds = %293, %271
  %274 = load i32, ptr %47, align 4, !tbaa !7
  %275 = icmp slt i32 %274, 9
  br i1 %275, label %276, label %279

276:                                              ; preds = %273
  %277 = load i32, ptr %43, align 4, !tbaa !7
  %278 = icmp sgt i32 %277, 0
  br label %279

279:                                              ; preds = %276, %273
  %280 = phi i1 [ false, %273 ], [ %278, %276 ]
  br i1 %280, label %281, label %300

281:                                              ; preds = %279
  %282 = load ptr, ptr %44, align 8, !tbaa !11
  %283 = load i8, ptr %282, align 1, !tbaa !13
  %284 = zext i8 %283 to i32
  %285 = load i32, ptr %47, align 4, !tbaa !7
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %286
  %288 = load i32, ptr %287, align 4, !tbaa !7
  %289 = mul i32 %284, %288
  %290 = load ptr, ptr %33, align 8, !tbaa !43
  %291 = load i32, ptr %290, align 4, !tbaa !7
  %292 = add i32 %291, %289
  store i32 %292, ptr %290, align 4, !tbaa !7
  br label %293

293:                                              ; preds = %281
  %294 = load i32, ptr %47, align 4, !tbaa !7
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %47, align 4, !tbaa !7
  %296 = load ptr, ptr %44, align 8, !tbaa !11
  %297 = getelementptr inbounds nuw i8, ptr %296, i32 1
  store ptr %297, ptr %44, align 8, !tbaa !11
  %298 = load i32, ptr %43, align 4, !tbaa !7
  %299 = sub nsw i32 %298, 1
  store i32 %299, ptr %43, align 4, !tbaa !7
  br label %273, !llvm.loop !72

300:                                              ; preds = %279
  br label %301

301:                                              ; preds = %300
  %302 = load ptr, ptr %33, align 8, !tbaa !43
  %303 = getelementptr inbounds nuw i32, ptr %302, i32 1
  store ptr %303, ptr %33, align 8, !tbaa !43
  br label %268, !llvm.loop !73

304:                                              ; preds = %268
  %305 = load ptr, ptr %33, align 8, !tbaa !43
  %306 = getelementptr inbounds i32, ptr %305, i64 -1
  store ptr %306, ptr %35, align 8, !tbaa !43
  %307 = load ptr, ptr %9, align 8, !tbaa !3
  %308 = getelementptr inbounds nuw %struct.decNumber, ptr %307, i32 0, i32 0
  %309 = load i32, ptr %308, align 4, !tbaa !16
  store i32 %309, ptr %43, align 4, !tbaa !7
  %310 = load ptr, ptr %9, align 8, !tbaa !3
  %311 = getelementptr inbounds nuw %struct.decNumber, ptr %310, i32 0, i32 3
  %312 = getelementptr inbounds [1 x i8], ptr %311, i64 0, i64 0
  store ptr %312, ptr %44, align 8, !tbaa !11
  %313 = load ptr, ptr %28, align 8, !tbaa !43
  store ptr %313, ptr %34, align 8, !tbaa !43
  br label %314

314:                                              ; preds = %347, %304
  %315 = load i32, ptr %43, align 4, !tbaa !7
  %316 = icmp sgt i32 %315, 0
  br i1 %316, label %317, label %350

317:                                              ; preds = %314
  store i32 0, ptr %47, align 4, !tbaa !7
  %318 = load ptr, ptr %34, align 8, !tbaa !43
  store i32 0, ptr %318, align 4, !tbaa !7
  br label %319

319:                                              ; preds = %339, %317
  %320 = load i32, ptr %47, align 4, !tbaa !7
  %321 = icmp slt i32 %320, 9
  br i1 %321, label %322, label %325

322:                                              ; preds = %319
  %323 = load i32, ptr %43, align 4, !tbaa !7
  %324 = icmp sgt i32 %323, 0
  br label %325

325:                                              ; preds = %322, %319
  %326 = phi i1 [ false, %319 ], [ %324, %322 ]
  br i1 %326, label %327, label %346

327:                                              ; preds = %325
  %328 = load ptr, ptr %44, align 8, !tbaa !11
  %329 = load i8, ptr %328, align 1, !tbaa !13
  %330 = zext i8 %329 to i32
  %331 = load i32, ptr %47, align 4, !tbaa !7
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %332
  %334 = load i32, ptr %333, align 4, !tbaa !7
  %335 = mul i32 %330, %334
  %336 = load ptr, ptr %34, align 8, !tbaa !43
  %337 = load i32, ptr %336, align 4, !tbaa !7
  %338 = add i32 %337, %335
  store i32 %338, ptr %336, align 4, !tbaa !7
  br label %339

339:                                              ; preds = %327
  %340 = load i32, ptr %47, align 4, !tbaa !7
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr %47, align 4, !tbaa !7
  %342 = load ptr, ptr %44, align 8, !tbaa !11
  %343 = getelementptr inbounds nuw i8, ptr %342, i32 1
  store ptr %343, ptr %44, align 8, !tbaa !11
  %344 = load i32, ptr %43, align 4, !tbaa !7
  %345 = sub nsw i32 %344, 1
  store i32 %345, ptr %43, align 4, !tbaa !7
  br label %319, !llvm.loop !74

346:                                              ; preds = %325
  br label %347

347:                                              ; preds = %346
  %348 = load ptr, ptr %34, align 8, !tbaa !43
  %349 = getelementptr inbounds nuw i32, ptr %348, i32 1
  store ptr %349, ptr %34, align 8, !tbaa !43
  br label %314, !llvm.loop !75

350:                                              ; preds = %314
  %351 = load ptr, ptr %34, align 8, !tbaa !43
  %352 = getelementptr inbounds i32, ptr %351, i64 -1
  store ptr %352, ptr %36, align 8, !tbaa !43
  %353 = load ptr, ptr %31, align 8, !tbaa !70
  store ptr %353, ptr %46, align 8, !tbaa !70
  br label %354

354:                                              ; preds = %363, %350
  %355 = load ptr, ptr %46, align 8, !tbaa !70
  %356 = load ptr, ptr %31, align 8, !tbaa !70
  %357 = load i32, ptr %39, align 4, !tbaa !7
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i64, ptr %356, i64 %358
  %360 = icmp ult ptr %355, %359
  br i1 %360, label %361, label %366

361:                                              ; preds = %354
  %362 = load ptr, ptr %46, align 8, !tbaa !70
  store i64 0, ptr %362, align 8, !tbaa !76
  br label %363

363:                                              ; preds = %361
  %364 = load ptr, ptr %46, align 8, !tbaa !70
  %365 = getelementptr inbounds nuw i64, ptr %364, i32 1
  store ptr %365, ptr %46, align 8, !tbaa !70
  br label %354, !llvm.loop !78

366:                                              ; preds = %354
  store i32 18, ptr %40, align 4, !tbaa !7
  %367 = load ptr, ptr %28, align 8, !tbaa !43
  store ptr %367, ptr %34, align 8, !tbaa !43
  br label %368

368:                                              ; preds = %474, %366
  %369 = load ptr, ptr %34, align 8, !tbaa !43
  %370 = load ptr, ptr %36, align 8, !tbaa !43
  %371 = icmp ule ptr %369, %370
  br i1 %371, label %372, label %477

372:                                              ; preds = %368
  %373 = load ptr, ptr %31, align 8, !tbaa !70
  %374 = load ptr, ptr %34, align 8, !tbaa !43
  %375 = load ptr, ptr %28, align 8, !tbaa !43
  %376 = ptrtoint ptr %374 to i64
  %377 = ptrtoint ptr %375 to i64
  %378 = sub i64 %376, %377
  %379 = sdiv exact i64 %378, 4
  %380 = getelementptr inbounds i64, ptr %373, i64 %379
  store ptr %380, ptr %46, align 8, !tbaa !70
  %381 = load ptr, ptr %25, align 8, !tbaa !43
  store ptr %381, ptr %33, align 8, !tbaa !43
  br label %382

382:                                              ; preds = %397, %372
  %383 = load ptr, ptr %33, align 8, !tbaa !43
  %384 = load ptr, ptr %35, align 8, !tbaa !43
  %385 = icmp ule ptr %383, %384
  br i1 %385, label %386, label %402

386:                                              ; preds = %382
  %387 = load ptr, ptr %33, align 8, !tbaa !43
  %388 = load i32, ptr %387, align 4, !tbaa !7
  %389 = zext i32 %388 to i64
  %390 = load ptr, ptr %34, align 8, !tbaa !43
  %391 = load i32, ptr %390, align 4, !tbaa !7
  %392 = zext i32 %391 to i64
  %393 = mul i64 %389, %392
  %394 = load ptr, ptr %46, align 8, !tbaa !70
  %395 = load i64, ptr %394, align 8, !tbaa !76
  %396 = add i64 %395, %393
  store i64 %396, ptr %394, align 8, !tbaa !76
  br label %397

397:                                              ; preds = %386
  %398 = load ptr, ptr %33, align 8, !tbaa !43
  %399 = getelementptr inbounds nuw i32, ptr %398, i32 1
  store ptr %399, ptr %33, align 8, !tbaa !43
  %400 = load ptr, ptr %46, align 8, !tbaa !70
  %401 = getelementptr inbounds nuw i64, ptr %400, i32 1
  store ptr %401, ptr %46, align 8, !tbaa !70
  br label %382, !llvm.loop !79

402:                                              ; preds = %382
  %403 = load i32, ptr %40, align 4, !tbaa !7
  %404 = add nsw i32 %403, -1
  store i32 %404, ptr %40, align 4, !tbaa !7
  %405 = load i32, ptr %40, align 4, !tbaa !7
  %406 = icmp sgt i32 %405, 0
  br i1 %406, label %407, label %412

407:                                              ; preds = %402
  %408 = load ptr, ptr %34, align 8, !tbaa !43
  %409 = load ptr, ptr %36, align 8, !tbaa !43
  %410 = icmp ne ptr %408, %409
  br i1 %410, label %411, label %412

411:                                              ; preds = %407
  br label %474

412:                                              ; preds = %407, %402
  store i32 18, ptr %40, align 4, !tbaa !7
  %413 = load ptr, ptr %31, align 8, !tbaa !70
  store ptr %413, ptr %46, align 8, !tbaa !70
  br label %414

414:                                              ; preds = %470, %412
  %415 = load ptr, ptr %46, align 8, !tbaa !70
  %416 = load ptr, ptr %31, align 8, !tbaa !70
  %417 = load i32, ptr %39, align 4, !tbaa !7
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds i64, ptr %416, i64 %418
  %420 = icmp ult ptr %415, %419
  br i1 %420, label %421, label %473

421:                                              ; preds = %414
  %422 = load ptr, ptr %46, align 8, !tbaa !70
  %423 = load i64, ptr %422, align 8, !tbaa !76
  %424 = icmp ult i64 %423, 1000000000
  br i1 %424, label %425, label %426

425:                                              ; preds = %421
  br label %470

426:                                              ; preds = %421
  %427 = load ptr, ptr %46, align 8, !tbaa !70
  %428 = load i64, ptr %427, align 8, !tbaa !76
  %429 = udiv i64 %428, 1000000000
  store i64 %429, ptr %41, align 8, !tbaa !76
  %430 = load i64, ptr %41, align 8, !tbaa !76
  %431 = icmp ult i64 %430, 1000000000
  br i1 %431, label %432, label %435

432:                                              ; preds = %426
  %433 = load i64, ptr %41, align 8, !tbaa !76
  %434 = trunc i64 %433 to i32
  store i32 %434, ptr %42, align 4, !tbaa !7
  br label %457

435:                                              ; preds = %426
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #8
  %436 = load i64, ptr %41, align 8, !tbaa !76
  %437 = udiv i64 %436, 1000000000
  %438 = trunc i64 %437 to i32
  store i32 %438, ptr %50, align 4, !tbaa !7
  %439 = load i32, ptr %50, align 4, !tbaa !7
  %440 = zext i32 %439 to i64
  %441 = load ptr, ptr %46, align 8, !tbaa !70
  %442 = getelementptr inbounds i64, ptr %441, i64 2
  %443 = load i64, ptr %442, align 8, !tbaa !76
  %444 = add i64 %443, %440
  store i64 %444, ptr %442, align 8, !tbaa !76
  %445 = load i32, ptr %50, align 4, !tbaa !7
  %446 = zext i32 %445 to i64
  %447 = mul i64 1000000000000000000, %446
  %448 = load ptr, ptr %46, align 8, !tbaa !70
  %449 = load i64, ptr %448, align 8, !tbaa !76
  %450 = sub i64 %449, %447
  store i64 %450, ptr %448, align 8, !tbaa !76
  %451 = load i64, ptr %41, align 8, !tbaa !76
  %452 = load i32, ptr %50, align 4, !tbaa !7
  %453 = zext i32 %452 to i64
  %454 = mul i64 1000000000, %453
  %455 = sub i64 %451, %454
  %456 = trunc i64 %455 to i32
  store i32 %456, ptr %42, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #8
  br label %457

457:                                              ; preds = %435, %432
  %458 = load i32, ptr %42, align 4, !tbaa !7
  %459 = zext i32 %458 to i64
  %460 = load ptr, ptr %46, align 8, !tbaa !70
  %461 = getelementptr inbounds i64, ptr %460, i64 1
  %462 = load i64, ptr %461, align 8, !tbaa !76
  %463 = add i64 %462, %459
  store i64 %463, ptr %461, align 8, !tbaa !76
  %464 = load i32, ptr %42, align 4, !tbaa !7
  %465 = zext i32 %464 to i64
  %466 = mul i64 1000000000, %465
  %467 = load ptr, ptr %46, align 8, !tbaa !70
  %468 = load i64, ptr %467, align 8, !tbaa !76
  %469 = sub i64 %468, %466
  store i64 %469, ptr %467, align 8, !tbaa !76
  br label %470

470:                                              ; preds = %457, %425
  %471 = load ptr, ptr %46, align 8, !tbaa !70
  %472 = getelementptr inbounds nuw i64, ptr %471, i32 1
  store ptr %472, ptr %46, align 8, !tbaa !70
  br label %414, !llvm.loop !80

473:                                              ; preds = %414
  br label %474

474:                                              ; preds = %473, %411
  %475 = load ptr, ptr %34, align 8, !tbaa !43
  %476 = getelementptr inbounds nuw i32, ptr %475, i32 1
  store ptr %476, ptr %34, align 8, !tbaa !43
  br label %368, !llvm.loop !81

477:                                              ; preds = %368
  %478 = load ptr, ptr %31, align 8, !tbaa !70
  store ptr %478, ptr %46, align 8, !tbaa !70
  %479 = load ptr, ptr %16, align 8, !tbaa !11
  store ptr %479, ptr %45, align 8, !tbaa !11
  br label %480

480:                                              ; preds = %515, %477
  %481 = load ptr, ptr %46, align 8, !tbaa !70
  %482 = load ptr, ptr %31, align 8, !tbaa !70
  %483 = load i32, ptr %39, align 4, !tbaa !7
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds i64, ptr %482, i64 %484
  %486 = icmp ult ptr %481, %485
  br i1 %486, label %487, label %518

487:                                              ; preds = %480
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #8
  %488 = load ptr, ptr %46, align 8, !tbaa !70
  %489 = load i64, ptr %488, align 8, !tbaa !76
  %490 = trunc i64 %489 to i32
  store i32 %490, ptr %51, align 4, !tbaa !7
  store i32 0, ptr %47, align 4, !tbaa !7
  br label %491

491:                                              ; preds = %504, %487
  %492 = load i32, ptr %47, align 4, !tbaa !7
  %493 = icmp slt i32 %492, 8
  br i1 %493, label %494, label %509

494:                                              ; preds = %491
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #8
  %495 = load i32, ptr %51, align 4, !tbaa !7
  %496 = udiv i32 %495, 10
  store i32 %496, ptr %52, align 4, !tbaa !7
  %497 = load i32, ptr %51, align 4, !tbaa !7
  %498 = load i32, ptr %52, align 4, !tbaa !7
  %499 = mul i32 %498, 10
  %500 = sub i32 %497, %499
  %501 = trunc i32 %500 to i8
  %502 = load ptr, ptr %45, align 8, !tbaa !11
  store i8 %501, ptr %502, align 1, !tbaa !13
  %503 = load i32, ptr %52, align 4, !tbaa !7
  store i32 %503, ptr %51, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #8
  br label %504

504:                                              ; preds = %494
  %505 = load i32, ptr %47, align 4, !tbaa !7
  %506 = add nsw i32 %505, 1
  store i32 %506, ptr %47, align 4, !tbaa !7
  %507 = load ptr, ptr %45, align 8, !tbaa !11
  %508 = getelementptr inbounds nuw i8, ptr %507, i32 1
  store ptr %508, ptr %45, align 8, !tbaa !11
  br label %491, !llvm.loop !82

509:                                              ; preds = %491
  %510 = load i32, ptr %51, align 4, !tbaa !7
  %511 = trunc i32 %510 to i8
  %512 = load ptr, ptr %45, align 8, !tbaa !11
  store i8 %511, ptr %512, align 1, !tbaa !13
  %513 = load ptr, ptr %45, align 8, !tbaa !11
  %514 = getelementptr inbounds nuw i8, ptr %513, i32 1
  store ptr %514, ptr %45, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #8
  br label %515

515:                                              ; preds = %509
  %516 = load ptr, ptr %46, align 8, !tbaa !70
  %517 = getelementptr inbounds nuw i64, ptr %516, i32 1
  store ptr %517, ptr %46, align 8, !tbaa !70
  br label %480, !llvm.loop !83

518:                                              ; preds = %480
  %519 = load ptr, ptr %45, align 8, !tbaa !11
  %520 = load ptr, ptr %16, align 8, !tbaa !11
  %521 = ptrtoint ptr %519 to i64
  %522 = ptrtoint ptr %520 to i64
  %523 = sub i64 %521, %522
  %524 = trunc i64 %523 to i32
  store i32 %524, ptr %12, align 4, !tbaa !7
  br label %684

525:                                              ; preds = %179
  %526 = getelementptr inbounds [145 x i8], ptr %19, i64 0, i64 0
  store ptr %526, ptr %16, align 8, !tbaa !11
  %527 = load ptr, ptr %8, align 8, !tbaa !3
  %528 = getelementptr inbounds nuw %struct.decNumber, ptr %527, i32 0, i32 0
  %529 = load i32, ptr %528, align 4, !tbaa !16
  %530 = icmp sle i32 %529, 49
  br i1 %530, label %531, label %539

531:                                              ; preds = %525
  %532 = load ptr, ptr %8, align 8, !tbaa !3
  %533 = getelementptr inbounds nuw %struct.decNumber, ptr %532, i32 0, i32 0
  %534 = load i32, ptr %533, align 4, !tbaa !16
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %535
  %537 = load i8, ptr %536, align 1, !tbaa !13
  %538 = zext i8 %537 to i32
  br label %546

539:                                              ; preds = %525
  %540 = load ptr, ptr %8, align 8, !tbaa !3
  %541 = getelementptr inbounds nuw %struct.decNumber, ptr %540, i32 0, i32 0
  %542 = load i32, ptr %541, align 4, !tbaa !16
  %543 = add nsw i32 %542, 1
  %544 = sub nsw i32 %543, 1
  %545 = sdiv i32 %544, 1
  br label %546

546:                                              ; preds = %539, %531
  %547 = phi i32 [ %538, %531 ], [ %545, %539 ]
  %548 = load ptr, ptr %9, align 8, !tbaa !3
  %549 = getelementptr inbounds nuw %struct.decNumber, ptr %548, i32 0, i32 0
  %550 = load i32, ptr %549, align 4, !tbaa !16
  %551 = icmp sle i32 %550, 49
  br i1 %551, label %552, label %560

552:                                              ; preds = %546
  %553 = load ptr, ptr %9, align 8, !tbaa !3
  %554 = getelementptr inbounds nuw %struct.decNumber, ptr %553, i32 0, i32 0
  %555 = load i32, ptr %554, align 4, !tbaa !16
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %556
  %558 = load i8, ptr %557, align 1, !tbaa !13
  %559 = zext i8 %558 to i32
  br label %567

560:                                              ; preds = %546
  %561 = load ptr, ptr %9, align 8, !tbaa !3
  %562 = getelementptr inbounds nuw %struct.decNumber, ptr %561, i32 0, i32 0
  %563 = load i32, ptr %562, align 4, !tbaa !16
  %564 = add nsw i32 %563, 1
  %565 = sub nsw i32 %564, 1
  %566 = sdiv i32 %565, 1
  br label %567

567:                                              ; preds = %560, %552
  %568 = phi i32 [ %559, %552 ], [ %566, %560 ]
  %569 = add nsw i32 %547, %568
  %570 = sext i32 %569 to i64
  %571 = mul i64 %570, 1
  %572 = trunc i64 %571 to i32
  store i32 %572, ptr %17, align 4, !tbaa !7
  %573 = load i32, ptr %17, align 4, !tbaa !7
  %574 = icmp sgt i32 %573, 145
  br i1 %574, label %575, label %587

575:                                              ; preds = %567
  %576 = load i32, ptr %17, align 4, !tbaa !7
  %577 = sext i32 %576 to i64
  %578 = call noalias ptr @uprv_malloc_77(i64 noundef %577) #9
  store ptr %578, ptr %18, align 8, !tbaa !3
  %579 = load ptr, ptr %18, align 8, !tbaa !3
  %580 = icmp eq ptr %579, null
  br i1 %580, label %581, label %585

581:                                              ; preds = %575
  %582 = load ptr, ptr %11, align 8, !tbaa !43
  %583 = load i32, ptr %582, align 4, !tbaa !7
  %584 = or i32 %583, 16
  store i32 %584, ptr %582, align 4, !tbaa !7
  br label %728

585:                                              ; preds = %575
  %586 = load ptr, ptr %18, align 8, !tbaa !3
  store ptr %586, ptr %16, align 8, !tbaa !11
  br label %587

587:                                              ; preds = %585, %567
  store i32 1, ptr %12, align 4, !tbaa !7
  %588 = load ptr, ptr %16, align 8, !tbaa !11
  store i8 0, ptr %588, align 1, !tbaa !13
  store i32 0, ptr %23, align 4, !tbaa !7
  %589 = load ptr, ptr %8, align 8, !tbaa !3
  %590 = getelementptr inbounds nuw %struct.decNumber, ptr %589, i32 0, i32 0
  %591 = load i32, ptr %590, align 4, !tbaa !16
  %592 = icmp sle i32 %591, 49
  br i1 %592, label %593, label %601

593:                                              ; preds = %587
  %594 = load ptr, ptr %8, align 8, !tbaa !3
  %595 = getelementptr inbounds nuw %struct.decNumber, ptr %594, i32 0, i32 0
  %596 = load i32, ptr %595, align 4, !tbaa !16
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %597
  %599 = load i8, ptr %598, align 1, !tbaa !13
  %600 = zext i8 %599 to i32
  br label %608

601:                                              ; preds = %587
  %602 = load ptr, ptr %8, align 8, !tbaa !3
  %603 = getelementptr inbounds nuw %struct.decNumber, ptr %602, i32 0, i32 0
  %604 = load i32, ptr %603, align 4, !tbaa !16
  %605 = add nsw i32 %604, 1
  %606 = sub nsw i32 %605, 1
  %607 = sdiv i32 %606, 1
  br label %608

608:                                              ; preds = %601, %593
  %609 = phi i32 [ %600, %593 ], [ %607, %601 ]
  store i32 %609, ptr %22, align 4, !tbaa !7
  %610 = load ptr, ptr %9, align 8, !tbaa !3
  %611 = getelementptr inbounds nuw %struct.decNumber, ptr %610, i32 0, i32 3
  %612 = getelementptr inbounds [1 x i8], ptr %611, i64 0, i64 0
  %613 = load ptr, ptr %9, align 8, !tbaa !3
  %614 = getelementptr inbounds nuw %struct.decNumber, ptr %613, i32 0, i32 0
  %615 = load i32, ptr %614, align 4, !tbaa !16
  %616 = icmp sle i32 %615, 49
  br i1 %616, label %617, label %625

617:                                              ; preds = %608
  %618 = load ptr, ptr %9, align 8, !tbaa !3
  %619 = getelementptr inbounds nuw %struct.decNumber, ptr %618, i32 0, i32 0
  %620 = load i32, ptr %619, align 4, !tbaa !16
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %621
  %623 = load i8, ptr %622, align 1, !tbaa !13
  %624 = zext i8 %623 to i32
  br label %632

625:                                              ; preds = %608
  %626 = load ptr, ptr %9, align 8, !tbaa !3
  %627 = getelementptr inbounds nuw %struct.decNumber, ptr %626, i32 0, i32 0
  %628 = load i32, ptr %627, align 4, !tbaa !16
  %629 = add nsw i32 %628, 1
  %630 = sub nsw i32 %629, 1
  %631 = sdiv i32 %630, 1
  br label %632

632:                                              ; preds = %625, %617
  %633 = phi i32 [ %624, %617 ], [ %631, %625 ]
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds i8, ptr %612, i64 %634
  store ptr %635, ptr %21, align 8, !tbaa !11
  %636 = load ptr, ptr %9, align 8, !tbaa !3
  %637 = getelementptr inbounds nuw %struct.decNumber, ptr %636, i32 0, i32 3
  %638 = getelementptr inbounds [1 x i8], ptr %637, i64 0, i64 0
  store ptr %638, ptr %20, align 8, !tbaa !11
  br label %639

639:                                              ; preds = %680, %632
  %640 = load ptr, ptr %20, align 8, !tbaa !11
  %641 = load ptr, ptr %21, align 8, !tbaa !11
  %642 = icmp ult ptr %640, %641
  br i1 %642, label %643, label %683

643:                                              ; preds = %639
  %644 = load ptr, ptr %20, align 8, !tbaa !11
  %645 = load i8, ptr %644, align 1, !tbaa !13
  %646 = zext i8 %645 to i32
  %647 = icmp ne i32 %646, 0
  br i1 %647, label %648, label %670

648:                                              ; preds = %643
  %649 = load ptr, ptr %16, align 8, !tbaa !11
  %650 = load i32, ptr %23, align 4, !tbaa !7
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds i8, ptr %649, i64 %651
  %653 = load i32, ptr %12, align 4, !tbaa !7
  %654 = load i32, ptr %23, align 4, !tbaa !7
  %655 = sub nsw i32 %653, %654
  %656 = load ptr, ptr %8, align 8, !tbaa !3
  %657 = getelementptr inbounds nuw %struct.decNumber, ptr %656, i32 0, i32 3
  %658 = getelementptr inbounds [1 x i8], ptr %657, i64 0, i64 0
  %659 = load i32, ptr %22, align 4, !tbaa !7
  %660 = load ptr, ptr %16, align 8, !tbaa !11
  %661 = load i32, ptr %23, align 4, !tbaa !7
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds i8, ptr %660, i64 %662
  %664 = load ptr, ptr %20, align 8, !tbaa !11
  %665 = load i8, ptr %664, align 1, !tbaa !13
  %666 = zext i8 %665 to i32
  %667 = call noundef i32 @_ZL13decUnitAddSubPKhiS0_iiPhi(ptr noundef %652, i32 noundef %655, ptr noundef %658, i32 noundef %659, i32 noundef 0, ptr noundef %663, i32 noundef %666)
  %668 = load i32, ptr %23, align 4, !tbaa !7
  %669 = add nsw i32 %667, %668
  store i32 %669, ptr %12, align 4, !tbaa !7
  br label %677

670:                                              ; preds = %643
  %671 = load ptr, ptr %16, align 8, !tbaa !11
  %672 = load i32, ptr %12, align 4, !tbaa !7
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds i8, ptr %671, i64 %673
  store i8 0, ptr %674, align 1, !tbaa !13
  %675 = load i32, ptr %12, align 4, !tbaa !7
  %676 = add nsw i32 %675, 1
  store i32 %676, ptr %12, align 4, !tbaa !7
  br label %677

677:                                              ; preds = %670, %648
  %678 = load i32, ptr %23, align 4, !tbaa !7
  %679 = add nsw i32 %678, 1
  store i32 %679, ptr %23, align 4, !tbaa !7
  br label %680

680:                                              ; preds = %677
  %681 = load ptr, ptr %20, align 8, !tbaa !11
  %682 = getelementptr inbounds nuw i8, ptr %681, i32 1
  store ptr %682, ptr %20, align 8, !tbaa !11
  br label %639, !llvm.loop !84

683:                                              ; preds = %639
  br label %684

684:                                              ; preds = %683, %518
  %685 = load i8, ptr %15, align 1, !tbaa !13
  %686 = load ptr, ptr %7, align 8, !tbaa !3
  %687 = getelementptr inbounds nuw %struct.decNumber, ptr %686, i32 0, i32 2
  store i8 %685, ptr %687, align 4, !tbaa !9
  %688 = load ptr, ptr %16, align 8, !tbaa !11
  %689 = load i32, ptr %12, align 4, !tbaa !7
  %690 = call noundef i32 @_ZL12decGetDigitsPhi(ptr noundef %688, i32 noundef %689)
  %691 = load ptr, ptr %7, align 8, !tbaa !3
  %692 = getelementptr inbounds nuw %struct.decNumber, ptr %691, i32 0, i32 0
  store i32 %690, ptr %692, align 4, !tbaa !16
  %693 = load ptr, ptr %8, align 8, !tbaa !3
  %694 = getelementptr inbounds nuw %struct.decNumber, ptr %693, i32 0, i32 1
  %695 = load i32, ptr %694, align 4, !tbaa !17
  %696 = load ptr, ptr %9, align 8, !tbaa !3
  %697 = getelementptr inbounds nuw %struct.decNumber, ptr %696, i32 0, i32 1
  %698 = load i32, ptr %697, align 4, !tbaa !17
  %699 = add nsw i32 %695, %698
  store i32 %699, ptr %13, align 4, !tbaa !7
  %700 = load ptr, ptr %8, align 8, !tbaa !3
  %701 = getelementptr inbounds nuw %struct.decNumber, ptr %700, i32 0, i32 1
  %702 = load i32, ptr %701, align 4, !tbaa !17
  %703 = icmp slt i32 %702, 0
  br i1 %703, label %704, label %713

704:                                              ; preds = %684
  %705 = load ptr, ptr %9, align 8, !tbaa !3
  %706 = getelementptr inbounds nuw %struct.decNumber, ptr %705, i32 0, i32 1
  %707 = load i32, ptr %706, align 4, !tbaa !17
  %708 = icmp slt i32 %707, 0
  br i1 %708, label %709, label %713

709:                                              ; preds = %704
  %710 = load i32, ptr %13, align 4, !tbaa !7
  %711 = icmp sgt i32 %710, 0
  br i1 %711, label %712, label %713

712:                                              ; preds = %709
  store i32 -1999999998, ptr %13, align 4, !tbaa !7
  br label %713

713:                                              ; preds = %712, %709, %704, %684
  %714 = load i32, ptr %13, align 4, !tbaa !7
  %715 = load ptr, ptr %7, align 8, !tbaa !3
  %716 = getelementptr inbounds nuw %struct.decNumber, ptr %715, i32 0, i32 1
  store i32 %714, ptr %716, align 4, !tbaa !17
  %717 = load ptr, ptr %7, align 8, !tbaa !3
  %718 = load ptr, ptr %10, align 8, !tbaa !3
  %719 = load ptr, ptr %16, align 8, !tbaa !11
  %720 = load ptr, ptr %7, align 8, !tbaa !3
  %721 = getelementptr inbounds nuw %struct.decNumber, ptr %720, i32 0, i32 0
  %722 = load i32, ptr %721, align 4, !tbaa !16
  %723 = load ptr, ptr %11, align 8, !tbaa !43
  call void @_ZL11decSetCoeffP9decNumberP10decContextPKhiPiPj(ptr noundef %717, ptr noundef %718, ptr noundef %719, i32 noundef %722, ptr noundef %14, ptr noundef %723)
  %724 = load ptr, ptr %7, align 8, !tbaa !3
  %725 = load ptr, ptr %10, align 8, !tbaa !3
  %726 = load ptr, ptr %11, align 8, !tbaa !43
  call void @_ZL11decFinalizeP9decNumberP10decContextPiPj(ptr noundef %724, ptr noundef %725, ptr noundef %14, ptr noundef %726)
  br label %727

727:                                              ; preds = %713
  br label %728

728:                                              ; preds = %727, %581, %251
  %729 = load ptr, ptr %18, align 8, !tbaa !3
  %730 = icmp ne ptr %729, null
  br i1 %730, label %731, label %733

731:                                              ; preds = %728
  %732 = load ptr, ptr %18, align 8, !tbaa !3
  call void @uprv_free_77(ptr noundef %732)
  br label %733

733:                                              ; preds = %731, %728
  %734 = load ptr, ptr %29, align 8, !tbaa !43
  %735 = icmp ne ptr %734, null
  br i1 %735, label %736, label %738

736:                                              ; preds = %733
  %737 = load ptr, ptr %29, align 8, !tbaa !43
  call void @uprv_free_77(ptr noundef %737)
  br label %738

738:                                              ; preds = %736, %733
  %739 = load ptr, ptr %26, align 8, !tbaa !43
  %740 = icmp ne ptr %739, null
  br i1 %740, label %741, label %743

741:                                              ; preds = %738
  %742 = load ptr, ptr %26, align 8, !tbaa !43
  call void @uprv_free_77(ptr noundef %742)
  br label %743

743:                                              ; preds = %741, %738
  %744 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %744, ptr %6, align 8
  store i32 1, ptr %48, align 4
  br label %745

745:                                              ; preds = %743, %156, %151, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 160, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 145, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %746 = load ptr, ptr %6, align 8
  ret ptr %746
}

; Function Attrs: mustprogress uwtable
define ptr @uprv_decNumberInvert_77(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.decNumber, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !17
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %35, label %21

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.decNumber, ptr %22, i32 0, i32 2
  %24 = load i8, ptr %23, align 4, !tbaa !9
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 112
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.decNumber, ptr %29, i32 0, i32 2
  %31 = load i8, ptr %30, align 4, !tbaa !9
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 128
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %28, %21, %3
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZL9decStatusP9decNumberjP10decContext(ptr noundef %36, i32 noundef 128, ptr noundef %37)
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %216

39:                                               ; preds = %28
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.decNumber, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds [1 x i8], ptr %41, i64 0, i64 0
  store ptr %42, ptr %8, align 8, !tbaa !11
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.decNumber, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds [1 x i8], ptr %44, i64 0, i64 0
  store ptr %45, ptr %10, align 8, !tbaa !11
  %46 = load ptr, ptr %8, align 8, !tbaa !11
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.decNumber, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4, !tbaa !16
  %50 = icmp sle i32 %49, 49
  br i1 %50, label %51, label %59

51:                                               ; preds = %39
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.decNumber, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 4, !tbaa !16
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !13
  %58 = zext i8 %57 to i32
  br label %66

59:                                               ; preds = %39
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.decNumber, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 4, !tbaa !16
  %63 = add nsw i32 %62, 1
  %64 = sub nsw i32 %63, 1
  %65 = sdiv i32 %64, 1
  br label %66

66:                                               ; preds = %59, %51
  %67 = phi i32 [ %58, %51 ], [ %65, %59 ]
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %46, i64 %68
  %70 = getelementptr inbounds i8, ptr %69, i64 -1
  store ptr %70, ptr %9, align 8, !tbaa !11
  %71 = load ptr, ptr %10, align 8, !tbaa !11
  %72 = load ptr, ptr %7, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.decContext, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 4, !tbaa !32
  %75 = icmp sle i32 %74, 49
  br i1 %75, label %76, label %84

76:                                               ; preds = %66
  %77 = load ptr, ptr %7, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.decContext, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 4, !tbaa !32
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !13
  %83 = zext i8 %82 to i32
  br label %91

84:                                               ; preds = %66
  %85 = load ptr, ptr %7, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.decContext, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 4, !tbaa !32
  %88 = add nsw i32 %87, 1
  %89 = sub nsw i32 %88, 1
  %90 = sdiv i32 %89, 1
  br label %91

91:                                               ; preds = %84, %76
  %92 = phi i32 [ %83, %76 ], [ %90, %84 ]
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %71, i64 %93
  %95 = getelementptr inbounds i8, ptr %94, i64 -1
  store ptr %95, ptr %11, align 8, !tbaa !11
  %96 = load ptr, ptr %7, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.decContext, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 4, !tbaa !32
  %99 = load ptr, ptr %7, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.decContext, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 4, !tbaa !32
  %102 = icmp sle i32 %101, 49
  br i1 %102, label %103, label %111

103:                                              ; preds = %91
  %104 = load ptr, ptr %7, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.decContext, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 4, !tbaa !32
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !13
  %110 = zext i8 %109 to i32
  br label %118

111:                                              ; preds = %91
  %112 = load ptr, ptr %7, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.decContext, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 4, !tbaa !32
  %115 = add nsw i32 %114, 1
  %116 = sub nsw i32 %115, 1
  %117 = sdiv i32 %116, 1
  br label %118

118:                                              ; preds = %111, %103
  %119 = phi i32 [ %110, %103 ], [ %117, %111 ]
  %120 = sub nsw i32 %119, 1
  %121 = mul nsw i32 %120, 1
  %122 = sub nsw i32 %98, %121
  store i32 %122, ptr %12, align 4, !tbaa !7
  br label %123

123:                                              ; preds = %191, %118
  %124 = load ptr, ptr %10, align 8, !tbaa !11
  %125 = load ptr, ptr %11, align 8, !tbaa !11
  %126 = icmp ule ptr %124, %125
  br i1 %126, label %127, label %196

127:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %128 = load ptr, ptr %8, align 8, !tbaa !11
  %129 = load ptr, ptr %9, align 8, !tbaa !11
  %130 = icmp ugt ptr %128, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %127
  store i8 0, ptr %14, align 1, !tbaa !13
  br label %135

132:                                              ; preds = %127
  %133 = load ptr, ptr %8, align 8, !tbaa !11
  %134 = load i8, ptr %133, align 1, !tbaa !13
  store i8 %134, ptr %14, align 1, !tbaa !13
  br label %135

135:                                              ; preds = %132, %131
  %136 = load ptr, ptr %10, align 8, !tbaa !11
  store i8 0, ptr %136, align 1, !tbaa !13
  store i32 0, ptr %15, align 4, !tbaa !7
  br label %137

137:                                              ; preds = %184, %135
  %138 = load i32, ptr %15, align 4, !tbaa !7
  %139 = icmp slt i32 %138, 1
  br i1 %139, label %140, label %187

140:                                              ; preds = %137
  %141 = load i8, ptr %14, align 1, !tbaa !13
  %142 = zext i8 %141 to i32
  %143 = xor i32 %142, -1
  %144 = and i32 %143, 1
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %159

146:                                              ; preds = %140
  %147 = load ptr, ptr %10, align 8, !tbaa !11
  %148 = load i8, ptr %147, align 1, !tbaa !13
  %149 = zext i8 %148 to i32
  %150 = load i32, ptr %15, align 4, !tbaa !7
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !7
  %154 = trunc i32 %153 to i8
  %155 = zext i8 %154 to i32
  %156 = add nsw i32 %149, %155
  %157 = trunc i32 %156 to i8
  %158 = load ptr, ptr %10, align 8, !tbaa !11
  store i8 %157, ptr %158, align 1, !tbaa !13
  br label %159

159:                                              ; preds = %146, %140
  %160 = load i8, ptr %14, align 1, !tbaa !13
  %161 = zext i8 %160 to i32
  %162 = srem i32 %161, 10
  store i32 %162, ptr %16, align 4, !tbaa !7
  %163 = load i8, ptr %14, align 1, !tbaa !13
  %164 = zext i8 %163 to i32
  %165 = sdiv i32 %164, 10
  %166 = trunc i32 %165 to i8
  store i8 %166, ptr %14, align 1, !tbaa !13
  %167 = load i32, ptr %16, align 4, !tbaa !7
  %168 = icmp sgt i32 %167, 1
  br i1 %168, label %169, label %173

169:                                              ; preds = %159
  %170 = load ptr, ptr %5, align 8, !tbaa !3
  %171 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZL9decStatusP9decNumberjP10decContext(ptr noundef %170, i32 noundef 128, ptr noundef %171)
  %172 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %172, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %188

173:                                              ; preds = %159
  %174 = load ptr, ptr %10, align 8, !tbaa !11
  %175 = load ptr, ptr %11, align 8, !tbaa !11
  %176 = icmp eq ptr %174, %175
  br i1 %176, label %177, label %183

177:                                              ; preds = %173
  %178 = load i32, ptr %15, align 4, !tbaa !7
  %179 = load i32, ptr %12, align 4, !tbaa !7
  %180 = sub nsw i32 %179, 1
  %181 = icmp eq i32 %178, %180
  br i1 %181, label %182, label %183

182:                                              ; preds = %177
  br label %187

183:                                              ; preds = %177, %173
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %15, align 4, !tbaa !7
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %15, align 4, !tbaa !7
  br label %137, !llvm.loop !85

187:                                              ; preds = %182, %137
  store i32 0, ptr %13, align 4
  br label %188

188:                                              ; preds = %187, %169
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  %189 = load i32, ptr %13, align 4
  switch i32 %189, label %216 [
    i32 0, label %190
  ]

190:                                              ; preds = %188
  br label %191

191:                                              ; preds = %190
  %192 = load ptr, ptr %8, align 8, !tbaa !11
  %193 = getelementptr inbounds nuw i8, ptr %192, i32 1
  store ptr %193, ptr %8, align 8, !tbaa !11
  %194 = load ptr, ptr %10, align 8, !tbaa !11
  %195 = getelementptr inbounds nuw i8, ptr %194, i32 1
  store ptr %195, ptr %10, align 8, !tbaa !11
  br label %123, !llvm.loop !86

196:                                              ; preds = %123
  %197 = load ptr, ptr %5, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct.decNumber, ptr %197, i32 0, i32 3
  %199 = getelementptr inbounds [1 x i8], ptr %198, i64 0, i64 0
  %200 = load ptr, ptr %10, align 8, !tbaa !11
  %201 = load ptr, ptr %5, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw %struct.decNumber, ptr %201, i32 0, i32 3
  %203 = getelementptr inbounds [1 x i8], ptr %202, i64 0, i64 0
  %204 = ptrtoint ptr %200 to i64
  %205 = ptrtoint ptr %203 to i64
  %206 = sub i64 %204, %205
  %207 = trunc i64 %206 to i32
  %208 = call noundef i32 @_ZL12decGetDigitsPhi(ptr noundef %199, i32 noundef %207)
  %209 = load ptr, ptr %5, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw %struct.decNumber, ptr %209, i32 0, i32 0
  store i32 %208, ptr %210, align 4, !tbaa !16
  %211 = load ptr, ptr %5, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw %struct.decNumber, ptr %211, i32 0, i32 1
  store i32 0, ptr %212, align 4, !tbaa !17
  %213 = load ptr, ptr %5, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw %struct.decNumber, ptr %213, i32 0, i32 2
  store i8 0, ptr %214, align 4, !tbaa !9
  %215 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %215, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %216

216:                                              ; preds = %196, %188, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %217 = load ptr, ptr %4, align 8
  ret ptr %217
}

; Function Attrs: mustprogress uwtable
define ptr @uprv_decNumberLn_77(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !7
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = call noundef i32 @_ZL12decCheckMathPK9decNumberP10decContextPj(ptr noundef %8, ptr noundef %9, ptr noundef %7)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %20, label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = call noundef ptr @_ZL7decLnOpP9decNumberPKS_P10decContextPj(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %7)
  br label %18

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19, %3
  %21 = load i32, ptr %7, align 4, !tbaa !7
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = load i32, ptr %7, align 4, !tbaa !7
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZL9decStatusP9decNumberjP10decContext(ptr noundef %24, i32 noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %23, %20
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL7decLnOpP9decNumberPKS_P10decContextPj(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %16 = alloca [5 x %struct.decNumber], align 16
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca [8 x %struct.decNumber], align 16
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct.decNumber, align 4
  %23 = alloca %struct.decNumber, align 4
  %24 = alloca %struct.decContext, align 4
  %25 = alloca %struct.decContext, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 60, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store ptr null, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %26 = getelementptr inbounds [5 x %struct.decNumber], ptr %16, i64 0, i64 0
  store ptr %26, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 96, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  store ptr null, ptr %20, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %27 = getelementptr inbounds [8 x %struct.decNumber], ptr %19, i64 0, i64 0
  store ptr %27, ptr %21, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 12, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 28, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 28, ptr %25) #8
  br label %28

28:                                               ; preds = %4
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.decNumber, ptr %29, i32 0, i32 2
  %31 = load i8, ptr %30, align 4, !tbaa !9
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 112
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %65

35:                                               ; preds = %28
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.decNumber, ptr %36, i32 0, i32 2
  %38 = load i8, ptr %37, align 4, !tbaa !9
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 64
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %58

42:                                               ; preds = %35
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.decNumber, ptr %43, i32 0, i32 2
  %45 = load i8, ptr %44, align 4, !tbaa !9
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 128
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %42
  %50 = load ptr, ptr %8, align 8, !tbaa !43
  %51 = load i32, ptr %50, align 4, !tbaa !7
  %52 = or i32 %51, 128
  store i32 %52, ptr %50, align 4, !tbaa !7
  br label %57

53:                                               ; preds = %42
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = call ptr @uprv_decNumberCopy_77(ptr noundef %54, ptr noundef %55)
  br label %57

57:                                               ; preds = %53, %49
  br label %64

58:                                               ; preds = %35
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = load ptr, ptr %7, align 8, !tbaa !3
  %62 = load ptr, ptr %8, align 8, !tbaa !43
  %63 = call noundef ptr @_ZL7decNaNsP9decNumberPKS_S2_P10decContextPj(ptr noundef %59, ptr noundef %60, ptr noundef null, ptr noundef %61, ptr noundef %62)
  br label %64

64:                                               ; preds = %58, %57
  br label %578

65:                                               ; preds = %28
  %66 = load ptr, ptr %6, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.decNumber, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds [1 x i8], ptr %67, i64 0, i64 0
  %69 = load i8, ptr %68, align 1, !tbaa !13
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %89

72:                                               ; preds = %65
  %73 = load ptr, ptr %6, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.decNumber, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 4, !tbaa !16
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %89

77:                                               ; preds = %72
  %78 = load ptr, ptr %6, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.decNumber, ptr %78, i32 0, i32 2
  %80 = load i8, ptr %79, align 4, !tbaa !9
  %81 = zext i8 %80 to i32
  %82 = and i32 %81, 112
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %77
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = call ptr @uprv_decNumberZero_77(ptr noundef %85)
  %87 = load ptr, ptr %5, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.decNumber, ptr %87, i32 0, i32 2
  store i8 -64, ptr %88, align 4, !tbaa !9
  br label %578

89:                                               ; preds = %77, %72, %65
  %90 = load ptr, ptr %6, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.decNumber, ptr %90, i32 0, i32 2
  %92 = load i8, ptr %91, align 4, !tbaa !9
  %93 = zext i8 %92 to i32
  %94 = and i32 %93, 128
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %89
  %97 = load ptr, ptr %8, align 8, !tbaa !43
  %98 = load i32, ptr %97, align 4, !tbaa !7
  %99 = or i32 %98, 128
  store i32 %99, ptr %97, align 4, !tbaa !7
  br label %578

100:                                              ; preds = %89
  %101 = load ptr, ptr %6, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.decNumber, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4, !tbaa !17
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %158

105:                                              ; preds = %100
  %106 = load ptr, ptr %7, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.decContext, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 4, !tbaa !32
  %109 = icmp sle i32 %108, 40
  br i1 %109, label %110, label %158

110:                                              ; preds = %105
  %111 = load ptr, ptr %6, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.decNumber, ptr %111, i32 0, i32 3
  %113 = getelementptr inbounds [1 x i8], ptr %112, i64 0, i64 0
  %114 = load i8, ptr %113, align 1, !tbaa !13
  %115 = zext i8 %114 to i32
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %137

117:                                              ; preds = %110
  %118 = load ptr, ptr %6, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.decNumber, ptr %118, i32 0, i32 3
  %120 = getelementptr inbounds [1 x i8], ptr %119, i64 0, i64 1
  %121 = load i8, ptr %120, align 1, !tbaa !13
  %122 = zext i8 %121 to i32
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %137

124:                                              ; preds = %117
  %125 = load ptr, ptr %6, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.decNumber, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 4, !tbaa !16
  %128 = icmp eq i32 %127, 2
  br i1 %128, label %129, label %137

129:                                              ; preds = %124
  %130 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %130, i64 28, i1 false), !tbaa.struct !66
  %131 = getelementptr inbounds nuw %struct.decContext, ptr %24, i32 0, i32 3
  store i32 3, ptr %131, align 4, !tbaa !50
  %132 = load ptr, ptr %5, align 8, !tbaa !3
  %133 = call ptr @uprv_decNumberFromString_77(ptr noundef %132, ptr noundef @.str.18, ptr noundef %24)
  %134 = load ptr, ptr %8, align 8, !tbaa !43
  %135 = load i32, ptr %134, align 4, !tbaa !7
  %136 = or i32 %135, 2080
  store i32 %136, ptr %134, align 4, !tbaa !7
  br label %578

137:                                              ; preds = %124, %117, %110
  %138 = load ptr, ptr %6, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.decNumber, ptr %138, i32 0, i32 3
  %140 = getelementptr inbounds [1 x i8], ptr %139, i64 0, i64 0
  %141 = load i8, ptr %140, align 1, !tbaa !13
  %142 = zext i8 %141 to i32
  %143 = icmp eq i32 %142, 2
  br i1 %143, label %144, label %157

144:                                              ; preds = %137
  %145 = load ptr, ptr %6, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.decNumber, ptr %145, i32 0, i32 0
  %147 = load i32, ptr %146, align 4, !tbaa !16
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %157

149:                                              ; preds = %144
  %150 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %150, i64 28, i1 false), !tbaa.struct !66
  %151 = getelementptr inbounds nuw %struct.decContext, ptr %24, i32 0, i32 3
  store i32 3, ptr %151, align 4, !tbaa !50
  %152 = load ptr, ptr %5, align 8, !tbaa !3
  %153 = call ptr @uprv_decNumberFromString_77(ptr noundef %152, ptr noundef @.str.19, ptr noundef %24)
  %154 = load ptr, ptr %8, align 8, !tbaa !43
  %155 = load i32, ptr %154, align 4, !tbaa !7
  %156 = or i32 %155, 2080
  store i32 %156, ptr %154, align 4, !tbaa !7
  br label %578

157:                                              ; preds = %144, %137
  br label %158

158:                                              ; preds = %157, %105, %100
  %159 = load ptr, ptr %6, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.decNumber, ptr %159, i32 0, i32 0
  %161 = load i32, ptr %160, align 4, !tbaa !16
  %162 = load ptr, ptr %7, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.decContext, ptr %162, i32 0, i32 0
  %164 = load i32, ptr %163, align 4, !tbaa !32
  %165 = icmp slt i32 %164, 7
  br i1 %165, label %166, label %167

166:                                              ; preds = %158
  br label %171

167:                                              ; preds = %158
  %168 = load ptr, ptr %7, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.decContext, ptr %168, i32 0, i32 0
  %170 = load i32, ptr %169, align 4, !tbaa !32
  br label %171

171:                                              ; preds = %167, %166
  %172 = phi i32 [ 7, %166 ], [ %170, %167 ]
  %173 = icmp slt i32 %161, %172
  br i1 %173, label %174, label %186

174:                                              ; preds = %171
  %175 = load ptr, ptr %7, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct.decContext, ptr %175, i32 0, i32 0
  %177 = load i32, ptr %176, align 4, !tbaa !32
  %178 = icmp slt i32 %177, 7
  br i1 %178, label %179, label %180

179:                                              ; preds = %174
  br label %184

180:                                              ; preds = %174
  %181 = load ptr, ptr %7, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %struct.decContext, ptr %181, i32 0, i32 0
  %183 = load i32, ptr %182, align 4, !tbaa !32
  br label %184

184:                                              ; preds = %180, %179
  %185 = phi i32 [ 7, %179 ], [ %183, %180 ]
  br label %190

186:                                              ; preds = %171
  %187 = load ptr, ptr %6, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %struct.decNumber, ptr %187, i32 0, i32 0
  %189 = load i32, ptr %188, align 4, !tbaa !16
  br label %190

190:                                              ; preds = %186, %184
  %191 = phi i32 [ %185, %184 ], [ %189, %186 ]
  %192 = add nsw i32 %191, 2
  store i32 %192, ptr %13, align 4, !tbaa !7
  %193 = load i32, ptr %13, align 4, !tbaa !7
  %194 = icmp slt i32 %193, 16
  br i1 %194, label %195, label %196

195:                                              ; preds = %190
  br label %198

196:                                              ; preds = %190
  %197 = load i32, ptr %13, align 4, !tbaa !7
  br label %198

198:                                              ; preds = %196, %195
  %199 = phi i32 [ 16, %195 ], [ %197, %196 ]
  %200 = icmp sle i32 %199, 49
  br i1 %200, label %201, label %213

201:                                              ; preds = %198
  %202 = load i32, ptr %13, align 4, !tbaa !7
  %203 = icmp slt i32 %202, 16
  br i1 %203, label %204, label %205

204:                                              ; preds = %201
  br label %207

205:                                              ; preds = %201
  %206 = load i32, ptr %13, align 4, !tbaa !7
  br label %207

207:                                              ; preds = %205, %204
  %208 = phi i32 [ 16, %204 ], [ %206, %205 ]
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %209
  %211 = load i8, ptr %210, align 1, !tbaa !13
  %212 = zext i8 %211 to i32
  br label %224

213:                                              ; preds = %198
  %214 = load i32, ptr %13, align 4, !tbaa !7
  %215 = icmp slt i32 %214, 16
  br i1 %215, label %216, label %217

216:                                              ; preds = %213
  br label %219

217:                                              ; preds = %213
  %218 = load i32, ptr %13, align 4, !tbaa !7
  br label %219

219:                                              ; preds = %217, %216
  %220 = phi i32 [ 16, %216 ], [ %218, %217 ]
  %221 = add nsw i32 %220, 1
  %222 = sub nsw i32 %221, 1
  %223 = sdiv i32 %222, 1
  br label %224

224:                                              ; preds = %219, %207
  %225 = phi i32 [ %212, %207 ], [ %223, %219 ]
  %226 = sub nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = mul i64 %227, 1
  %229 = add i64 12, %228
  %230 = trunc i64 %229 to i32
  store i32 %230, ptr %10, align 4, !tbaa !7
  %231 = load i32, ptr %10, align 4, !tbaa !7
  %232 = zext i32 %231 to i64
  %233 = icmp ugt i64 %232, 60
  br i1 %233, label %234, label %246

234:                                              ; preds = %224
  %235 = load i32, ptr %10, align 4, !tbaa !7
  %236 = zext i32 %235 to i64
  %237 = call noalias ptr @uprv_malloc_77(i64 noundef %236) #9
  store ptr %237, ptr %17, align 8, !tbaa !3
  %238 = load ptr, ptr %17, align 8, !tbaa !3
  %239 = icmp eq ptr %238, null
  br i1 %239, label %240, label %244

240:                                              ; preds = %234
  %241 = load ptr, ptr %8, align 8, !tbaa !43
  %242 = load i32, ptr %241, align 4, !tbaa !7
  %243 = or i32 %242, 16
  store i32 %243, ptr %241, align 4, !tbaa !7
  br label %578

244:                                              ; preds = %234
  %245 = load ptr, ptr %17, align 8, !tbaa !3
  store ptr %245, ptr %18, align 8, !tbaa !3
  br label %246

246:                                              ; preds = %244, %224
  %247 = load i32, ptr %13, align 4, !tbaa !7
  %248 = load ptr, ptr %6, align 8, !tbaa !3
  %249 = getelementptr inbounds nuw %struct.decNumber, ptr %248, i32 0, i32 0
  %250 = load i32, ptr %249, align 4, !tbaa !16
  %251 = add nsw i32 %247, %250
  store i32 %251, ptr %14, align 4, !tbaa !7
  %252 = load i32, ptr %14, align 4, !tbaa !7
  %253 = icmp slt i32 %252, 16
  br i1 %253, label %254, label %255

254:                                              ; preds = %246
  br label %257

255:                                              ; preds = %246
  %256 = load i32, ptr %14, align 4, !tbaa !7
  br label %257

257:                                              ; preds = %255, %254
  %258 = phi i32 [ 16, %254 ], [ %256, %255 ]
  %259 = icmp sle i32 %258, 49
  br i1 %259, label %260, label %272

260:                                              ; preds = %257
  %261 = load i32, ptr %14, align 4, !tbaa !7
  %262 = icmp slt i32 %261, 16
  br i1 %262, label %263, label %264

263:                                              ; preds = %260
  br label %266

264:                                              ; preds = %260
  %265 = load i32, ptr %14, align 4, !tbaa !7
  br label %266

266:                                              ; preds = %264, %263
  %267 = phi i32 [ 16, %263 ], [ %265, %264 ]
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %268
  %270 = load i8, ptr %269, align 1, !tbaa !13
  %271 = zext i8 %270 to i32
  br label %283

272:                                              ; preds = %257
  %273 = load i32, ptr %14, align 4, !tbaa !7
  %274 = icmp slt i32 %273, 16
  br i1 %274, label %275, label %276

275:                                              ; preds = %272
  br label %278

276:                                              ; preds = %272
  %277 = load i32, ptr %14, align 4, !tbaa !7
  br label %278

278:                                              ; preds = %276, %275
  %279 = phi i32 [ 16, %275 ], [ %277, %276 ]
  %280 = add nsw i32 %279, 1
  %281 = sub nsw i32 %280, 1
  %282 = sdiv i32 %281, 1
  br label %283

283:                                              ; preds = %278, %266
  %284 = phi i32 [ %271, %266 ], [ %282, %278 ]
  %285 = sub nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = mul i64 %286, 1
  %288 = add i64 12, %287
  %289 = trunc i64 %288 to i32
  store i32 %289, ptr %10, align 4, !tbaa !7
  %290 = load i32, ptr %10, align 4, !tbaa !7
  %291 = zext i32 %290 to i64
  %292 = icmp ugt i64 %291, 96
  br i1 %292, label %293, label %305

293:                                              ; preds = %283
  %294 = load i32, ptr %10, align 4, !tbaa !7
  %295 = zext i32 %294 to i64
  %296 = call noalias ptr @uprv_malloc_77(i64 noundef %295) #9
  store ptr %296, ptr %20, align 8, !tbaa !3
  %297 = load ptr, ptr %20, align 8, !tbaa !3
  %298 = icmp eq ptr %297, null
  br i1 %298, label %299, label %303

299:                                              ; preds = %293
  %300 = load ptr, ptr %8, align 8, !tbaa !43
  %301 = load i32, ptr %300, align 4, !tbaa !7
  %302 = or i32 %301, 16
  store i32 %302, ptr %300, align 4, !tbaa !7
  br label %578

303:                                              ; preds = %293
  %304 = load ptr, ptr %20, align 8, !tbaa !3
  store ptr %304, ptr %21, align 8, !tbaa !3
  br label %305

305:                                              ; preds = %303, %283
  %306 = call ptr @uprv_decContextDefault_77(ptr noundef %24, i32 noundef 64)
  %307 = load ptr, ptr %6, align 8, !tbaa !3
  %308 = getelementptr inbounds nuw %struct.decNumber, ptr %307, i32 0, i32 1
  %309 = load i32, ptr %308, align 4, !tbaa !17
  %310 = load ptr, ptr %6, align 8, !tbaa !3
  %311 = getelementptr inbounds nuw %struct.decNumber, ptr %310, i32 0, i32 0
  %312 = load i32, ptr %311, align 4, !tbaa !16
  %313 = add nsw i32 %309, %312
  store i32 %313, ptr %12, align 4, !tbaa !7
  %314 = load ptr, ptr %18, align 8, !tbaa !3
  %315 = load i32, ptr %12, align 4, !tbaa !7
  %316 = call ptr @uprv_decNumberFromInt32_77(ptr noundef %314, i32 noundef %315)
  %317 = load ptr, ptr %21, align 8, !tbaa !3
  %318 = call ptr @uprv_decNumberFromInt32_77(ptr noundef %317, i32 noundef 2302585)
  %319 = load ptr, ptr %21, align 8, !tbaa !3
  %320 = getelementptr inbounds nuw %struct.decNumber, ptr %319, i32 0, i32 1
  store i32 -6, ptr %320, align 4, !tbaa !17
  %321 = load ptr, ptr %18, align 8, !tbaa !3
  %322 = load ptr, ptr %18, align 8, !tbaa !3
  %323 = load ptr, ptr %21, align 8, !tbaa !3
  %324 = call noundef ptr @_ZL13decMultiplyOpP9decNumberPKS_S2_P10decContextPj(ptr noundef %321, ptr noundef %322, ptr noundef %323, ptr noundef %24, ptr noundef %9)
  store i32 0, ptr %11, align 4, !tbaa !7
  %325 = getelementptr inbounds nuw %struct.decContext, ptr %24, i32 0, i32 0
  store i32 2, ptr %325, align 4, !tbaa !32
  %326 = getelementptr inbounds nuw %struct.decContext, ptr %24, i32 0, i32 3
  store i32 5, ptr %326, align 4, !tbaa !50
  %327 = load ptr, ptr %21, align 8, !tbaa !3
  %328 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZL10decCopyFitP9decNumberPKS_P10decContextPiPj(ptr noundef %327, ptr noundef %328, ptr noundef %24, ptr noundef %11, ptr noundef %9)
  %329 = load ptr, ptr %21, align 8, !tbaa !3
  %330 = getelementptr inbounds nuw %struct.decNumber, ptr %329, i32 0, i32 1
  store i32 0, ptr %330, align 4, !tbaa !17
  %331 = load ptr, ptr %21, align 8, !tbaa !3
  %332 = call noundef i32 @_ZL9decGetIntPK9decNumber(ptr noundef %331)
  store i32 %332, ptr %15, align 4, !tbaa !7
  %333 = load i32, ptr %15, align 4, !tbaa !7
  %334 = icmp slt i32 %333, 10
  br i1 %334, label %335, label %341

335:                                              ; preds = %305
  %336 = load i32, ptr %15, align 4, !tbaa !7
  %337 = shl i32 %336, 1
  %338 = load i32, ptr %15, align 4, !tbaa !7
  %339 = shl i32 %338, 3
  %340 = add nsw i32 %337, %339
  store i32 %340, ptr %15, align 4, !tbaa !7
  br label %341

341:                                              ; preds = %335, %305
  %342 = load i32, ptr %15, align 4, !tbaa !7
  %343 = sub nsw i32 %342, 10
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [90 x i16], ptr @_ZL4LNnn, i64 0, i64 %344
  %346 = load i16, ptr %345, align 2, !tbaa !87
  %347 = zext i16 %346 to i32
  store i32 %347, ptr %15, align 4, !tbaa !7
  %348 = load ptr, ptr %21, align 8, !tbaa !3
  %349 = load i32, ptr %15, align 4, !tbaa !7
  %350 = ashr i32 %349, 2
  %351 = call ptr @uprv_decNumberFromInt32_77(ptr noundef %348, i32 noundef %350)
  %352 = load i32, ptr %15, align 4, !tbaa !7
  %353 = and i32 %352, 3
  %354 = sub nsw i32 0, %353
  %355 = sub nsw i32 %354, 3
  %356 = load ptr, ptr %21, align 8, !tbaa !3
  %357 = getelementptr inbounds nuw %struct.decNumber, ptr %356, i32 0, i32 1
  store i32 %355, ptr %357, align 4, !tbaa !17
  %358 = load ptr, ptr %21, align 8, !tbaa !3
  %359 = getelementptr inbounds nuw %struct.decNumber, ptr %358, i32 0, i32 2
  store i8 -128, ptr %359, align 4, !tbaa !9
  %360 = getelementptr inbounds nuw %struct.decContext, ptr %24, i32 0, i32 0
  store i32 16, ptr %360, align 4, !tbaa !32
  %361 = getelementptr inbounds nuw %struct.decContext, ptr %24, i32 0, i32 3
  store i32 3, ptr %361, align 4, !tbaa !50
  %362 = load ptr, ptr %18, align 8, !tbaa !3
  %363 = load ptr, ptr %18, align 8, !tbaa !3
  %364 = load ptr, ptr %21, align 8, !tbaa !3
  %365 = call noundef ptr @_ZL8decAddOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef %362, ptr noundef %363, ptr noundef %364, ptr noundef %24, i8 noundef zeroext 0, ptr noundef %9)
  %366 = call ptr @uprv_decNumberZero_77(ptr noundef %22)
  %367 = getelementptr inbounds nuw %struct.decNumber, ptr %22, i32 0, i32 3
  %368 = getelementptr inbounds [1 x i8], ptr %367, i64 0, i64 0
  store i8 1, ptr %368, align 1, !tbaa !13
  %369 = load ptr, ptr %7, align 8, !tbaa !3
  %370 = getelementptr inbounds nuw %struct.decContext, ptr %369, i32 0, i32 1
  %371 = load i32, ptr %370, align 4, !tbaa !41
  %372 = getelementptr inbounds nuw %struct.decContext, ptr %24, i32 0, i32 1
  store i32 %371, ptr %372, align 4, !tbaa !41
  %373 = load ptr, ptr %7, align 8, !tbaa !3
  %374 = getelementptr inbounds nuw %struct.decContext, ptr %373, i32 0, i32 2
  %375 = load i32, ptr %374, align 4, !tbaa !40
  %376 = getelementptr inbounds nuw %struct.decContext, ptr %24, i32 0, i32 2
  store i32 %375, ptr %376, align 4, !tbaa !40
  %377 = getelementptr inbounds nuw %struct.decContext, ptr %24, i32 0, i32 6
  store i8 0, ptr %377, align 4, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %24, i64 28, i1 false), !tbaa.struct !66
  %378 = getelementptr inbounds nuw %struct.decContext, ptr %25, i32 0, i32 1
  store i32 1999998, ptr %378, align 4, !tbaa !41
  %379 = getelementptr inbounds nuw %struct.decContext, ptr %25, i32 0, i32 2
  store i32 -1999998, ptr %379, align 4, !tbaa !40
  store i32 9, ptr %14, align 4, !tbaa !7
  %380 = load i32, ptr %14, align 4, !tbaa !7
  %381 = getelementptr inbounds nuw %struct.decContext, ptr %24, i32 0, i32 0
  store i32 %380, ptr %381, align 4, !tbaa !32
  %382 = load i32, ptr %14, align 4, !tbaa !7
  %383 = load ptr, ptr %6, align 8, !tbaa !3
  %384 = getelementptr inbounds nuw %struct.decNumber, ptr %383, i32 0, i32 0
  %385 = load i32, ptr %384, align 4, !tbaa !16
  %386 = add nsw i32 %382, %385
  %387 = getelementptr inbounds nuw %struct.decContext, ptr %25, i32 0, i32 0
  store i32 %386, ptr %387, align 4, !tbaa !32
  br label %388

388:                                              ; preds = %537, %528, %341
  %389 = load ptr, ptr %18, align 8, !tbaa !3
  %390 = getelementptr inbounds nuw %struct.decNumber, ptr %389, i32 0, i32 2
  %391 = load i8, ptr %390, align 4, !tbaa !9
  %392 = zext i8 %391 to i32
  %393 = xor i32 %392, 128
  %394 = trunc i32 %393 to i8
  store i8 %394, ptr %390, align 4, !tbaa !9
  %395 = load ptr, ptr %21, align 8, !tbaa !3
  %396 = load ptr, ptr %18, align 8, !tbaa !3
  %397 = call noundef ptr @_ZL8decExpOpP9decNumberPKS_P10decContextPj(ptr noundef %395, ptr noundef %396, ptr noundef %25, ptr noundef %9)
  %398 = load ptr, ptr %18, align 8, !tbaa !3
  %399 = getelementptr inbounds nuw %struct.decNumber, ptr %398, i32 0, i32 2
  %400 = load i8, ptr %399, align 4, !tbaa !9
  %401 = zext i8 %400 to i32
  %402 = xor i32 %401, 128
  %403 = trunc i32 %402 to i8
  store i8 %403, ptr %399, align 4, !tbaa !9
  %404 = load ptr, ptr %21, align 8, !tbaa !3
  %405 = load ptr, ptr %21, align 8, !tbaa !3
  %406 = load ptr, ptr %6, align 8, !tbaa !3
  %407 = call noundef ptr @_ZL13decMultiplyOpP9decNumberPKS_S2_P10decContextPj(ptr noundef %404, ptr noundef %405, ptr noundef %406, ptr noundef %25, ptr noundef %9)
  %408 = load ptr, ptr %21, align 8, !tbaa !3
  %409 = load ptr, ptr %21, align 8, !tbaa !3
  %410 = call noundef ptr @_ZL8decAddOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef %408, ptr noundef %409, ptr noundef %22, ptr noundef %25, i8 noundef zeroext -128, ptr noundef %9)
  %411 = load ptr, ptr %21, align 8, !tbaa !3
  %412 = getelementptr inbounds nuw %struct.decNumber, ptr %411, i32 0, i32 3
  %413 = getelementptr inbounds [1 x i8], ptr %412, i64 0, i64 0
  %414 = load i8, ptr %413, align 1, !tbaa !13
  %415 = zext i8 %414 to i32
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %417, label %429

417:                                              ; preds = %388
  %418 = load ptr, ptr %21, align 8, !tbaa !3
  %419 = getelementptr inbounds nuw %struct.decNumber, ptr %418, i32 0, i32 0
  %420 = load i32, ptr %419, align 4, !tbaa !16
  %421 = icmp eq i32 %420, 1
  br i1 %421, label %422, label %429

422:                                              ; preds = %417
  %423 = load ptr, ptr %21, align 8, !tbaa !3
  %424 = getelementptr inbounds nuw %struct.decNumber, ptr %423, i32 0, i32 2
  %425 = load i8, ptr %424, align 4, !tbaa !9
  %426 = zext i8 %425 to i32
  %427 = and i32 %426, 112
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %450, label %429

429:                                              ; preds = %422, %417, %388
  %430 = load ptr, ptr %18, align 8, !tbaa !3
  %431 = getelementptr inbounds nuw %struct.decNumber, ptr %430, i32 0, i32 0
  %432 = load i32, ptr %431, align 4, !tbaa !16
  %433 = load ptr, ptr %18, align 8, !tbaa !3
  %434 = getelementptr inbounds nuw %struct.decNumber, ptr %433, i32 0, i32 1
  %435 = load i32, ptr %434, align 4, !tbaa !17
  %436 = add nsw i32 %432, %435
  %437 = load ptr, ptr %21, align 8, !tbaa !3
  %438 = getelementptr inbounds nuw %struct.decNumber, ptr %437, i32 0, i32 0
  %439 = load i32, ptr %438, align 4, !tbaa !16
  %440 = load ptr, ptr %21, align 8, !tbaa !3
  %441 = getelementptr inbounds nuw %struct.decNumber, ptr %440, i32 0, i32 1
  %442 = load i32, ptr %441, align 4, !tbaa !17
  %443 = add nsw i32 %439, %442
  %444 = load ptr, ptr %7, align 8, !tbaa !3
  %445 = getelementptr inbounds nuw %struct.decContext, ptr %444, i32 0, i32 0
  %446 = load i32, ptr %445, align 4, !tbaa !32
  %447 = add nsw i32 %443, %446
  %448 = add nsw i32 %447, 1
  %449 = icmp sge i32 %436, %448
  br i1 %449, label %450, label %520

450:                                              ; preds = %429, %422
  %451 = load ptr, ptr %18, align 8, !tbaa !3
  %452 = getelementptr inbounds nuw %struct.decNumber, ptr %451, i32 0, i32 0
  %453 = load i32, ptr %452, align 4, !tbaa !16
  %454 = load i32, ptr %13, align 4, !tbaa !7
  %455 = icmp eq i32 %453, %454
  br i1 %455, label %456, label %457

456:                                              ; preds = %450
  br label %546

457:                                              ; preds = %450
  %458 = load ptr, ptr %18, align 8, !tbaa !3
  %459 = getelementptr inbounds nuw %struct.decNumber, ptr %458, i32 0, i32 3
  %460 = getelementptr inbounds [1 x i8], ptr %459, i64 0, i64 0
  %461 = load i8, ptr %460, align 1, !tbaa !13
  %462 = zext i8 %461 to i32
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %464, label %492

464:                                              ; preds = %457
  %465 = load ptr, ptr %18, align 8, !tbaa !3
  %466 = getelementptr inbounds nuw %struct.decNumber, ptr %465, i32 0, i32 0
  %467 = load i32, ptr %466, align 4, !tbaa !16
  %468 = icmp eq i32 %467, 1
  br i1 %468, label %469, label %492

469:                                              ; preds = %464
  %470 = load ptr, ptr %18, align 8, !tbaa !3
  %471 = getelementptr inbounds nuw %struct.decNumber, ptr %470, i32 0, i32 2
  %472 = load i8, ptr %471, align 4, !tbaa !9
  %473 = zext i8 %472 to i32
  %474 = and i32 %473, 112
  %475 = icmp eq i32 %474, 0
  br i1 %475, label %476, label %492

476:                                              ; preds = %469
  %477 = load ptr, ptr %6, align 8, !tbaa !3
  %478 = call noundef ptr @_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef %23, ptr noundef %477, ptr noundef %22, ptr noundef %24, i8 noundef zeroext 1, ptr noundef %9)
  %479 = getelementptr inbounds nuw %struct.decNumber, ptr %23, i32 0, i32 3
  %480 = getelementptr inbounds [1 x i8], ptr %479, i64 0, i64 0
  %481 = load i8, ptr %480, align 1, !tbaa !13
  %482 = zext i8 %481 to i32
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %484, label %487

484:                                              ; preds = %476
  %485 = load ptr, ptr %18, align 8, !tbaa !3
  %486 = getelementptr inbounds nuw %struct.decNumber, ptr %485, i32 0, i32 1
  store i32 0, ptr %486, align 4, !tbaa !17
  br label %491

487:                                              ; preds = %476
  %488 = load ptr, ptr %8, align 8, !tbaa !43
  %489 = load i32, ptr %488, align 4, !tbaa !7
  %490 = or i32 %489, 2080
  store i32 %490, ptr %488, align 4, !tbaa !7
  br label %491

491:                                              ; preds = %487, %484
  br label %546

492:                                              ; preds = %469, %464, %457
  %493 = load ptr, ptr %21, align 8, !tbaa !3
  %494 = getelementptr inbounds nuw %struct.decNumber, ptr %493, i32 0, i32 3
  %495 = getelementptr inbounds [1 x i8], ptr %494, i64 0, i64 0
  %496 = load i8, ptr %495, align 1, !tbaa !13
  %497 = zext i8 %496 to i32
  %498 = icmp eq i32 %497, 0
  br i1 %498, label %499, label %519

499:                                              ; preds = %492
  %500 = load ptr, ptr %21, align 8, !tbaa !3
  %501 = getelementptr inbounds nuw %struct.decNumber, ptr %500, i32 0, i32 0
  %502 = load i32, ptr %501, align 4, !tbaa !16
  %503 = icmp eq i32 %502, 1
  br i1 %503, label %504, label %519

504:                                              ; preds = %499
  %505 = load ptr, ptr %21, align 8, !tbaa !3
  %506 = getelementptr inbounds nuw %struct.decNumber, ptr %505, i32 0, i32 2
  %507 = load i8, ptr %506, align 4, !tbaa !9
  %508 = zext i8 %507 to i32
  %509 = and i32 %508, 112
  %510 = icmp eq i32 %509, 0
  br i1 %510, label %511, label %519

511:                                              ; preds = %504
  %512 = load ptr, ptr %18, align 8, !tbaa !3
  %513 = getelementptr inbounds nuw %struct.decNumber, ptr %512, i32 0, i32 1
  %514 = load i32, ptr %513, align 4, !tbaa !17
  %515 = load i32, ptr %13, align 4, !tbaa !7
  %516 = sub nsw i32 %514, %515
  %517 = load ptr, ptr %21, align 8, !tbaa !3
  %518 = getelementptr inbounds nuw %struct.decNumber, ptr %517, i32 0, i32 1
  store i32 %516, ptr %518, align 4, !tbaa !17
  br label %519

519:                                              ; preds = %511, %504, %499, %492
  br label %520

520:                                              ; preds = %519, %429
  %521 = load ptr, ptr %18, align 8, !tbaa !3
  %522 = load ptr, ptr %18, align 8, !tbaa !3
  %523 = load ptr, ptr %21, align 8, !tbaa !3
  %524 = call noundef ptr @_ZL8decAddOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef %521, ptr noundef %522, ptr noundef %523, ptr noundef %24, i8 noundef zeroext 0, ptr noundef %9)
  %525 = load i32, ptr %14, align 4, !tbaa !7
  %526 = load i32, ptr %13, align 4, !tbaa !7
  %527 = icmp eq i32 %525, %526
  br i1 %527, label %528, label %529

528:                                              ; preds = %520
  br label %388, !llvm.loop !89

529:                                              ; preds = %520
  %530 = load i32, ptr %14, align 4, !tbaa !7
  %531 = mul nsw i32 %530, 2
  store i32 %531, ptr %14, align 4, !tbaa !7
  %532 = load i32, ptr %14, align 4, !tbaa !7
  %533 = load i32, ptr %13, align 4, !tbaa !7
  %534 = icmp sgt i32 %532, %533
  br i1 %534, label %535, label %537

535:                                              ; preds = %529
  %536 = load i32, ptr %13, align 4, !tbaa !7
  store i32 %536, ptr %14, align 4, !tbaa !7
  br label %537

537:                                              ; preds = %535, %529
  %538 = load i32, ptr %14, align 4, !tbaa !7
  %539 = getelementptr inbounds nuw %struct.decContext, ptr %24, i32 0, i32 0
  store i32 %538, ptr %539, align 4, !tbaa !32
  %540 = load i32, ptr %14, align 4, !tbaa !7
  %541 = load ptr, ptr %6, align 8, !tbaa !3
  %542 = getelementptr inbounds nuw %struct.decNumber, ptr %541, i32 0, i32 0
  %543 = load i32, ptr %542, align 4, !tbaa !16
  %544 = add nsw i32 %540, %543
  %545 = getelementptr inbounds nuw %struct.decContext, ptr %25, i32 0, i32 0
  store i32 %544, ptr %545, align 4, !tbaa !32
  br label %388, !llvm.loop !89

546:                                              ; preds = %491, %456
  store i32 1, ptr %11, align 4, !tbaa !7
  %547 = load ptr, ptr %18, align 8, !tbaa !3
  %548 = getelementptr inbounds nuw %struct.decNumber, ptr %547, i32 0, i32 3
  %549 = getelementptr inbounds [1 x i8], ptr %548, i64 0, i64 0
  %550 = load i8, ptr %549, align 1, !tbaa !13
  %551 = zext i8 %550 to i32
  %552 = icmp eq i32 %551, 0
  br i1 %552, label %553, label %566

553:                                              ; preds = %546
  %554 = load ptr, ptr %18, align 8, !tbaa !3
  %555 = getelementptr inbounds nuw %struct.decNumber, ptr %554, i32 0, i32 0
  %556 = load i32, ptr %555, align 4, !tbaa !16
  %557 = icmp eq i32 %556, 1
  br i1 %557, label %558, label %566

558:                                              ; preds = %553
  %559 = load ptr, ptr %18, align 8, !tbaa !3
  %560 = getelementptr inbounds nuw %struct.decNumber, ptr %559, i32 0, i32 2
  %561 = load i8, ptr %560, align 4, !tbaa !9
  %562 = zext i8 %561 to i32
  %563 = and i32 %562, 112
  %564 = icmp eq i32 %563, 0
  br i1 %564, label %565, label %566

565:                                              ; preds = %558
  store i32 0, ptr %11, align 4, !tbaa !7
  br label %566

566:                                              ; preds = %565, %558, %553, %546
  %567 = load ptr, ptr %7, align 8, !tbaa !3
  %568 = getelementptr inbounds nuw %struct.decContext, ptr %567, i32 0, i32 0
  %569 = load i32, ptr %568, align 4, !tbaa !32
  %570 = getelementptr inbounds nuw %struct.decContext, ptr %24, i32 0, i32 0
  store i32 %569, ptr %570, align 4, !tbaa !32
  %571 = load ptr, ptr %5, align 8, !tbaa !3
  %572 = load ptr, ptr %18, align 8, !tbaa !3
  %573 = load ptr, ptr %8, align 8, !tbaa !43
  call void @_ZL10decCopyFitP9decNumberPKS_P10decContextPiPj(ptr noundef %571, ptr noundef %572, ptr noundef %24, ptr noundef %11, ptr noundef %573)
  %574 = load ptr, ptr %5, align 8, !tbaa !3
  %575 = load ptr, ptr %7, align 8, !tbaa !3
  %576 = load ptr, ptr %8, align 8, !tbaa !43
  call void @_ZL11decFinalizeP9decNumberP10decContextPiPj(ptr noundef %574, ptr noundef %575, ptr noundef %11, ptr noundef %576)
  br label %577

577:                                              ; preds = %566
  br label %578

578:                                              ; preds = %577, %299, %240, %149, %129, %96, %84, %64
  %579 = load ptr, ptr %17, align 8, !tbaa !3
  %580 = icmp ne ptr %579, null
  br i1 %580, label %581, label %583

581:                                              ; preds = %578
  %582 = load ptr, ptr %17, align 8, !tbaa !3
  call void @uprv_free_77(ptr noundef %582)
  br label %583

583:                                              ; preds = %581, %578
  %584 = load ptr, ptr %20, align 8, !tbaa !3
  %585 = icmp ne ptr %584, null
  br i1 %585, label %586, label %588

586:                                              ; preds = %583
  %587 = load ptr, ptr %20, align 8, !tbaa !3
  call void @uprv_free_77(ptr noundef %587)
  br label %588

588:                                              ; preds = %586, %583
  %589 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 28, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 28, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 96, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 60, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret ptr %589
}

; Function Attrs: mustprogress uwtable
define ptr @uprv_decNumberLogB_77(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !7
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.decNumber, ptr %9, i32 0, i32 2
  %11 = load i8, ptr %10, align 4, !tbaa !9
  %12 = zext i8 %11 to i32
  %13 = and i32 %12, 48
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = call noundef ptr @_ZL7decNaNsP9decNumberPKS_S2_P10decContextPj(ptr noundef %16, ptr noundef %17, ptr noundef null, ptr noundef %18, ptr noundef %7)
  br label %71

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.decNumber, ptr %21, i32 0, i32 2
  %23 = load i8, ptr %22, align 4, !tbaa !9
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 64
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %20
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = call ptr @uprv_decNumberCopyAbs_77(ptr noundef %28, ptr noundef %29)
  br label %70

31:                                               ; preds = %20
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.decNumber, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds [1 x i8], ptr %33, i64 0, i64 0
  %35 = load i8, ptr %34, align 1, !tbaa !13
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %57

38:                                               ; preds = %31
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.decNumber, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 4, !tbaa !16
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %57

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.decNumber, ptr %44, i32 0, i32 2
  %46 = load i8, ptr %45, align 4, !tbaa !9
  %47 = zext i8 %46 to i32
  %48 = and i32 %47, 112
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %43
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = call ptr @uprv_decNumberZero_77(ptr noundef %51)
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.decNumber, ptr %53, i32 0, i32 2
  store i8 -64, ptr %54, align 4, !tbaa !9
  %55 = load i32, ptr %7, align 4, !tbaa !7
  %56 = or i32 %55, 2
  store i32 %56, ptr %7, align 4, !tbaa !7
  br label %69

57:                                               ; preds = %43, %38, %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.decNumber, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !17
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.decNumber, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 4, !tbaa !16
  %64 = add nsw i32 %60, %63
  %65 = sub nsw i32 %64, 1
  store i32 %65, ptr %8, align 4, !tbaa !7
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = load i32, ptr %8, align 4, !tbaa !7
  %68 = call ptr @uprv_decNumberFromInt32_77(ptr noundef %66, i32 noundef %67)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %69

69:                                               ; preds = %57, %50
  br label %70

70:                                               ; preds = %69, %27
  br label %71

71:                                               ; preds = %70, %15
  %72 = load i32, ptr %7, align 4, !tbaa !7
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = load ptr, ptr %4, align 8, !tbaa !3
  %76 = load i32, ptr %7, align 4, !tbaa !7
  %77 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZL9decStatusP9decNumberjP10decContext(ptr noundef %75, i32 noundef %76, ptr noundef %77)
  br label %78

78:                                               ; preds = %74, %71
  %79 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret ptr %79
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL7decNaNsP9decNumberPKS_S2_P10decContextPj(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !43
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.decNumber, ptr %14, i32 0, i32 2
  %16 = load i8, ptr %15, align 4, !tbaa !9
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 16
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %5
  %21 = load ptr, ptr %10, align 8, !tbaa !43
  %22 = load i32, ptr %21, align 4, !tbaa !7
  %23 = or i32 %22, 1073741952
  store i32 %23, ptr %21, align 4, !tbaa !7
  br label %53

24:                                               ; preds = %5
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  br label %52

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.decNumber, ptr %29, i32 0, i32 2
  %31 = load i8, ptr %30, align 4, !tbaa !9
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 16
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %28
  %36 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %36, ptr %7, align 8, !tbaa !3
  %37 = load ptr, ptr %10, align 8, !tbaa !43
  %38 = load i32, ptr %37, align 4, !tbaa !7
  %39 = or i32 %38, 1073741952
  store i32 %39, ptr %37, align 4, !tbaa !7
  br label %51

40:                                               ; preds = %28
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.decNumber, ptr %41, i32 0, i32 2
  %43 = load i8, ptr %42, align 4, !tbaa !9
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  br label %50

48:                                               ; preds = %40
  %49 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %49, ptr %7, align 8, !tbaa !3
  br label %50

50:                                               ; preds = %48, %47
  br label %51

51:                                               ; preds = %50, %35
  br label %52

52:                                               ; preds = %51, %27
  br label %53

53:                                               ; preds = %52, %20
  %54 = load ptr, ptr %7, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.decNumber, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 4, !tbaa !16
  %57 = load ptr, ptr %9, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.decContext, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 4, !tbaa !32
  %60 = icmp sle i32 %56, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %53
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  %63 = load ptr, ptr %7, align 8, !tbaa !3
  %64 = call ptr @uprv_decNumberCopy_77(ptr noundef %62, ptr noundef %63)
  br label %159

65:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %66 = load ptr, ptr %7, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.decNumber, ptr %66, i32 0, i32 2
  %68 = load i8, ptr %67, align 4, !tbaa !9
  %69 = load ptr, ptr %6, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.decNumber, ptr %69, i32 0, i32 2
  store i8 %68, ptr %70, align 4, !tbaa !9
  %71 = load ptr, ptr %6, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.decNumber, ptr %71, i32 0, i32 3
  %73 = getelementptr inbounds [1 x i8], ptr %72, i64 0, i64 0
  %74 = load ptr, ptr %9, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.decContext, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 4, !tbaa !32
  %77 = icmp sle i32 %76, 49
  br i1 %77, label %78, label %86

78:                                               ; preds = %65
  %79 = load ptr, ptr %9, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.decContext, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 4, !tbaa !32
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !13
  %85 = zext i8 %84 to i32
  br label %93

86:                                               ; preds = %65
  %87 = load ptr, ptr %9, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.decContext, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 4, !tbaa !32
  %90 = add nsw i32 %89, 1
  %91 = sub nsw i32 %90, 1
  %92 = sdiv i32 %91, 1
  br label %93

93:                                               ; preds = %86, %78
  %94 = phi i32 [ %85, %78 ], [ %92, %86 ]
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %73, i64 %95
  store ptr %96, ptr %13, align 8, !tbaa !11
  %97 = load ptr, ptr %6, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.decNumber, ptr %97, i32 0, i32 3
  %99 = getelementptr inbounds [1 x i8], ptr %98, i64 0, i64 0
  store ptr %99, ptr %12, align 8, !tbaa !11
  %100 = load ptr, ptr %7, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.decNumber, ptr %100, i32 0, i32 3
  %102 = getelementptr inbounds [1 x i8], ptr %101, i64 0, i64 0
  store ptr %102, ptr %11, align 8, !tbaa !11
  br label %103

103:                                              ; preds = %111, %93
  %104 = load ptr, ptr %12, align 8, !tbaa !11
  %105 = load ptr, ptr %13, align 8, !tbaa !11
  %106 = icmp ult ptr %104, %105
  br i1 %106, label %107, label %116

107:                                              ; preds = %103
  %108 = load ptr, ptr %11, align 8, !tbaa !11
  %109 = load i8, ptr %108, align 1, !tbaa !13
  %110 = load ptr, ptr %12, align 8, !tbaa !11
  store i8 %109, ptr %110, align 1, !tbaa !13
  br label %111

111:                                              ; preds = %107
  %112 = load ptr, ptr %12, align 8, !tbaa !11
  %113 = getelementptr inbounds nuw i8, ptr %112, i32 1
  store ptr %113, ptr %12, align 8, !tbaa !11
  %114 = load ptr, ptr %11, align 8, !tbaa !11
  %115 = getelementptr inbounds nuw i8, ptr %114, i32 1
  store ptr %115, ptr %11, align 8, !tbaa !11
  br label %103, !llvm.loop !90

116:                                              ; preds = %103
  %117 = load ptr, ptr %9, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.decContext, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 4, !tbaa !32
  %120 = icmp sle i32 %119, 49
  br i1 %120, label %121, label %129

121:                                              ; preds = %116
  %122 = load ptr, ptr %9, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.decContext, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 4, !tbaa !32
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !13
  %128 = zext i8 %127 to i32
  br label %136

129:                                              ; preds = %116
  %130 = load ptr, ptr %9, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.decContext, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 4, !tbaa !32
  %133 = add nsw i32 %132, 1
  %134 = sub nsw i32 %133, 1
  %135 = sdiv i32 %134, 1
  br label %136

136:                                              ; preds = %129, %121
  %137 = phi i32 [ %128, %121 ], [ %135, %129 ]
  %138 = mul nsw i32 %137, 1
  %139 = load ptr, ptr %6, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.decNumber, ptr %139, i32 0, i32 0
  store i32 %138, ptr %140, align 4, !tbaa !16
  %141 = load ptr, ptr %6, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.decNumber, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 4, !tbaa !16
  %144 = load ptr, ptr %9, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.decContext, ptr %144, i32 0, i32 0
  %146 = load i32, ptr %145, align 4, !tbaa !32
  %147 = icmp sgt i32 %143, %146
  br i1 %147, label %148, label %158

148:                                              ; preds = %136
  %149 = load ptr, ptr %6, align 8, !tbaa !3
  %150 = load ptr, ptr %6, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.decNumber, ptr %150, i32 0, i32 0
  %152 = load i32, ptr %151, align 4, !tbaa !16
  %153 = load ptr, ptr %9, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.decContext, ptr %153, i32 0, i32 0
  %155 = load i32, ptr %154, align 4, !tbaa !32
  %156 = sub nsw i32 %152, %155
  %157 = call noundef ptr @_ZL8decDecapP9decNumberi(ptr noundef %149, i32 noundef %156)
  br label %158

158:                                              ; preds = %148, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %159

159:                                              ; preds = %158, %61
  %160 = load ptr, ptr %6, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.decNumber, ptr %160, i32 0, i32 2
  %162 = load i8, ptr %161, align 4, !tbaa !9
  %163 = zext i8 %162 to i32
  %164 = and i32 %163, -17
  %165 = trunc i32 %164 to i8
  store i8 %165, ptr %161, align 4, !tbaa !9
  %166 = load ptr, ptr %6, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.decNumber, ptr %166, i32 0, i32 2
  %168 = load i8, ptr %167, align 4, !tbaa !9
  %169 = zext i8 %168 to i32
  %170 = or i32 %169, 32
  %171 = trunc i32 %170 to i8
  store i8 %171, ptr %167, align 4, !tbaa !9
  %172 = load ptr, ptr %6, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct.decNumber, ptr %172, i32 0, i32 1
  store i32 0, ptr %173, align 4, !tbaa !17
  %174 = load ptr, ptr %6, align 8, !tbaa !3
  ret ptr %174
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @uprv_decNumberCopyAbs_77(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call ptr @uprv_decNumberCopy_77(ptr noundef %5, ptr noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.decNumber, ptr %8, i32 0, i32 2
  %10 = load i8, ptr %9, align 4, !tbaa !9
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, -129
  %13 = trunc i32 %12 to i8
  store i8 %13, ptr %9, align 4, !tbaa !9
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define ptr @uprv_decNumberLog10_77(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [5 x %struct.decNumber], align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [5 x %struct.decNumber], align 16
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [2 x %struct.decNumber], align 16
  %19 = alloca ptr, align 8
  %20 = alloca %struct.decContext, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 60, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %24 = getelementptr inbounds [5 x %struct.decNumber], ptr %12, i64 0, i64 0
  store ptr %24, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 60, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store ptr null, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %25 = getelementptr inbounds [5 x %struct.decNumber], ptr %15, i64 0, i64 0
  store ptr %25, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %26 = getelementptr inbounds [2 x %struct.decNumber], ptr %18, i64 0, i64 0
  store ptr %26, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 28, ptr %20) #8
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = call noundef i32 @_ZL12decCheckMathPK9decNumberP10decContextPj(ptr noundef %27, ptr noundef %28, ptr noundef %7)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %257, label %31

31:                                               ; preds = %3
  br label %32

32:                                               ; preds = %31
  %33 = call ptr @uprv_decContextDefault_77(ptr noundef %20, i32 noundef 64)
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.decNumber, ptr %34, i32 0, i32 2
  %36 = load i8, ptr %35, align 4, !tbaa !9
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 240
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %88, label %40

40:                                               ; preds = %32
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.decNumber, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds [1 x i8], ptr %42, i64 0, i64 0
  %44 = load i8, ptr %43, align 1, !tbaa !13
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %59

47:                                               ; preds = %40
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.decNumber, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 4, !tbaa !16
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %59

52:                                               ; preds = %47
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.decNumber, ptr %53, i32 0, i32 2
  %55 = load i8, ptr %54, align 4, !tbaa !9
  %56 = zext i8 %55 to i32
  %57 = and i32 %56, 112
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %88, label %59

59:                                               ; preds = %52, %47, %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 0, ptr %21, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !7
  %60 = getelementptr inbounds nuw %struct.decContext, ptr %20, i32 0, i32 0
  store i32 1, ptr %60, align 4, !tbaa !32
  %61 = load ptr, ptr %19, align 8, !tbaa !3
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZL10decCopyFitP9decNumberPKS_P10decContextPiPj(ptr noundef %61, ptr noundef %62, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %63 = load i32, ptr %22, align 4, !tbaa !7
  %64 = and i32 %63, 32
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %84, label %66

66:                                               ; preds = %59
  %67 = load ptr, ptr %19, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.decNumber, ptr %67, i32 0, i32 3
  %69 = getelementptr inbounds [1 x i8], ptr %68, i64 0, i64 0
  %70 = load i8, ptr %69, align 1, !tbaa !13
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %84

73:                                               ; preds = %66
  %74 = load ptr, ptr %19, align 8, !tbaa !3
  %75 = load ptr, ptr %19, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.decNumber, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4, !tbaa !17
  %78 = call ptr @uprv_decNumberFromInt32_77(ptr noundef %74, i32 noundef %77)
  store i32 0, ptr %21, align 4, !tbaa !7
  %79 = load ptr, ptr %4, align 8, !tbaa !3
  %80 = load ptr, ptr %19, align 8, !tbaa !3
  %81 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZL10decCopyFitP9decNumberPKS_P10decContextPiPj(ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %21, ptr noundef %7)
  %82 = load ptr, ptr %4, align 8, !tbaa !3
  %83 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZL11decFinalizeP9decNumberP10decContextPiPj(ptr noundef %82, ptr noundef %83, ptr noundef %21, ptr noundef %7)
  store i32 2, ptr %23, align 4
  br label %85

84:                                               ; preds = %66, %59
  store i32 0, ptr %23, align 4
  br label %85

85:                                               ; preds = %84, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  %86 = load i32, ptr %23, align 4
  switch i32 %86, label %276 [
    i32 0, label %87
    i32 2, label %256
  ]

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87, %52, %32
  store i32 6, ptr %11, align 4, !tbaa !7
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.decNumber, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 4, !tbaa !16
  %92 = load i32, ptr %11, align 4, !tbaa !7
  %93 = add nsw i32 %91, %92
  %94 = load ptr, ptr %6, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.decContext, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 4, !tbaa !32
  %97 = icmp sgt i32 %93, %96
  br i1 %97, label %98, label %104

98:                                               ; preds = %88
  %99 = load ptr, ptr %5, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.decNumber, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 4, !tbaa !16
  %102 = load i32, ptr %11, align 4, !tbaa !7
  %103 = add nsw i32 %101, %102
  br label %108

104:                                              ; preds = %88
  %105 = load ptr, ptr %6, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.decContext, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 4, !tbaa !32
  br label %108

108:                                              ; preds = %104, %98
  %109 = phi i32 [ %103, %98 ], [ %107, %104 ]
  %110 = add nsw i32 %109, 3
  store i32 %110, ptr %10, align 4, !tbaa !7
  %111 = load i32, ptr %10, align 4, !tbaa !7
  %112 = icmp sle i32 %111, 49
  br i1 %112, label %113, label %119

113:                                              ; preds = %108
  %114 = load i32, ptr %10, align 4, !tbaa !7
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !13
  %118 = zext i8 %117 to i32
  br label %124

119:                                              ; preds = %108
  %120 = load i32, ptr %10, align 4, !tbaa !7
  %121 = add nsw i32 %120, 1
  %122 = sub nsw i32 %121, 1
  %123 = sdiv i32 %122, 1
  br label %124

124:                                              ; preds = %119, %113
  %125 = phi i32 [ %118, %113 ], [ %123, %119 ]
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = mul i64 %127, 1
  %129 = add i64 12, %128
  %130 = trunc i64 %129 to i32
  store i32 %130, ptr %9, align 4, !tbaa !7
  %131 = load i32, ptr %9, align 4, !tbaa !7
  %132 = zext i32 %131 to i64
  %133 = icmp ugt i64 %132, 60
  br i1 %133, label %134, label %145

134:                                              ; preds = %124
  %135 = load i32, ptr %9, align 4, !tbaa !7
  %136 = zext i32 %135 to i64
  %137 = call noalias ptr @uprv_malloc_77(i64 noundef %136) #9
  store ptr %137, ptr %13, align 8, !tbaa !3
  %138 = load ptr, ptr %13, align 8, !tbaa !3
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %143

140:                                              ; preds = %134
  %141 = load i32, ptr %7, align 4, !tbaa !7
  %142 = or i32 %141, 16
  store i32 %142, ptr %7, align 4, !tbaa !7
  br label %256

143:                                              ; preds = %134
  %144 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %144, ptr %14, align 8, !tbaa !3
  br label %145

145:                                              ; preds = %143, %124
  %146 = load i32, ptr %10, align 4, !tbaa !7
  %147 = getelementptr inbounds nuw %struct.decContext, ptr %20, i32 0, i32 0
  store i32 %146, ptr %147, align 4, !tbaa !32
  %148 = getelementptr inbounds nuw %struct.decContext, ptr %20, i32 0, i32 1
  store i32 999999, ptr %148, align 4, !tbaa !41
  %149 = getelementptr inbounds nuw %struct.decContext, ptr %20, i32 0, i32 2
  store i32 -999999, ptr %149, align 4, !tbaa !40
  %150 = getelementptr inbounds nuw %struct.decContext, ptr %20, i32 0, i32 6
  store i8 0, ptr %150, align 4, !tbaa !35
  %151 = load ptr, ptr %14, align 8, !tbaa !3
  %152 = load ptr, ptr %5, align 8, !tbaa !3
  %153 = call noundef ptr @_ZL7decLnOpP9decNumberPKS_P10decContextPj(ptr noundef %151, ptr noundef %152, ptr noundef %20, ptr noundef %7)
  %154 = load i32, ptr %7, align 4, !tbaa !7
  %155 = and i32 %154, 221
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %162

157:                                              ; preds = %145
  %158 = load i32, ptr %7, align 4, !tbaa !7
  %159 = and i32 %158, 1073741824
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %162, label %161

161:                                              ; preds = %157
  br label %256

162:                                              ; preds = %157, %145
  %163 = load ptr, ptr %14, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.decNumber, ptr %163, i32 0, i32 2
  %165 = load i8, ptr %164, align 4, !tbaa !9
  %166 = zext i8 %165 to i32
  %167 = and i32 %166, 112
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %188, label %169

169:                                              ; preds = %162
  %170 = load ptr, ptr %14, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %struct.decNumber, ptr %170, i32 0, i32 3
  %172 = getelementptr inbounds [1 x i8], ptr %171, i64 0, i64 0
  %173 = load i8, ptr %172, align 1, !tbaa !13
  %174 = zext i8 %173 to i32
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %192

176:                                              ; preds = %169
  %177 = load ptr, ptr %14, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw %struct.decNumber, ptr %177, i32 0, i32 0
  %179 = load i32, ptr %178, align 4, !tbaa !16
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %181, label %192

181:                                              ; preds = %176
  %182 = load ptr, ptr %14, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.decNumber, ptr %182, i32 0, i32 2
  %184 = load i8, ptr %183, align 4, !tbaa !9
  %185 = zext i8 %184 to i32
  %186 = and i32 %185, 112
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %192

188:                                              ; preds = %181, %162
  %189 = load ptr, ptr %4, align 8, !tbaa !3
  %190 = load ptr, ptr %14, align 8, !tbaa !3
  %191 = call ptr @uprv_decNumberCopy_77(ptr noundef %189, ptr noundef %190)
  br label %256

192:                                              ; preds = %181, %176, %169
  %193 = load ptr, ptr %6, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %struct.decContext, ptr %193, i32 0, i32 0
  %195 = load i32, ptr %194, align 4, !tbaa !32
  %196 = add nsw i32 %195, 3
  store i32 %196, ptr %10, align 4, !tbaa !7
  %197 = load i32, ptr %10, align 4, !tbaa !7
  %198 = icmp sle i32 %197, 49
  br i1 %198, label %199, label %205

199:                                              ; preds = %192
  %200 = load i32, ptr %10, align 4, !tbaa !7
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %201
  %203 = load i8, ptr %202, align 1, !tbaa !13
  %204 = zext i8 %203 to i32
  br label %210

205:                                              ; preds = %192
  %206 = load i32, ptr %10, align 4, !tbaa !7
  %207 = add nsw i32 %206, 1
  %208 = sub nsw i32 %207, 1
  %209 = sdiv i32 %208, 1
  br label %210

210:                                              ; preds = %205, %199
  %211 = phi i32 [ %204, %199 ], [ %209, %205 ]
  %212 = sub nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = mul i64 %213, 1
  %215 = add i64 12, %214
  %216 = trunc i64 %215 to i32
  store i32 %216, ptr %9, align 4, !tbaa !7
  %217 = load i32, ptr %9, align 4, !tbaa !7
  %218 = zext i32 %217 to i64
  %219 = icmp ugt i64 %218, 60
  br i1 %219, label %220, label %231

220:                                              ; preds = %210
  %221 = load i32, ptr %9, align 4, !tbaa !7
  %222 = zext i32 %221 to i64
  %223 = call noalias ptr @uprv_malloc_77(i64 noundef %222) #9
  store ptr %223, ptr %16, align 8, !tbaa !3
  %224 = load ptr, ptr %16, align 8, !tbaa !3
  %225 = icmp eq ptr %224, null
  br i1 %225, label %226, label %229

226:                                              ; preds = %220
  %227 = load i32, ptr %7, align 4, !tbaa !7
  %228 = or i32 %227, 16
  store i32 %228, ptr %7, align 4, !tbaa !7
  br label %256

229:                                              ; preds = %220
  %230 = load ptr, ptr %16, align 8, !tbaa !3
  store ptr %230, ptr %17, align 8, !tbaa !3
  br label %231

231:                                              ; preds = %229, %210
  %232 = load ptr, ptr %19, align 8, !tbaa !3
  %233 = call ptr @uprv_decNumberZero_77(ptr noundef %232)
  %234 = load ptr, ptr %19, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw %struct.decNumber, ptr %234, i32 0, i32 3
  %236 = getelementptr inbounds [1 x i8], ptr %235, i64 0, i64 1
  store i8 1, ptr %236, align 1, !tbaa !13
  %237 = load ptr, ptr %19, align 8, !tbaa !3
  %238 = getelementptr inbounds nuw %struct.decNumber, ptr %237, i32 0, i32 3
  %239 = getelementptr inbounds [1 x i8], ptr %238, i64 0, i64 0
  store i8 0, ptr %239, align 1, !tbaa !13
  %240 = load ptr, ptr %19, align 8, !tbaa !3
  %241 = getelementptr inbounds nuw %struct.decNumber, ptr %240, i32 0, i32 0
  store i32 2, ptr %241, align 4, !tbaa !16
  %242 = load i32, ptr %10, align 4, !tbaa !7
  %243 = getelementptr inbounds nuw %struct.decContext, ptr %20, i32 0, i32 0
  store i32 %242, ptr %243, align 4, !tbaa !32
  %244 = load ptr, ptr %17, align 8, !tbaa !3
  %245 = load ptr, ptr %19, align 8, !tbaa !3
  %246 = call noundef ptr @_ZL7decLnOpP9decNumberPKS_P10decContextPj(ptr noundef %244, ptr noundef %245, ptr noundef %20, ptr noundef %8)
  %247 = load ptr, ptr %6, align 8, !tbaa !3
  %248 = getelementptr inbounds nuw %struct.decContext, ptr %247, i32 0, i32 0
  %249 = load i32, ptr %248, align 4, !tbaa !32
  %250 = getelementptr inbounds nuw %struct.decContext, ptr %20, i32 0, i32 0
  store i32 %249, ptr %250, align 4, !tbaa !32
  %251 = load ptr, ptr %4, align 8, !tbaa !3
  %252 = load ptr, ptr %14, align 8, !tbaa !3
  %253 = load ptr, ptr %17, align 8, !tbaa !3
  %254 = call noundef ptr @_ZL11decDivideOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef %251, ptr noundef %252, ptr noundef %253, ptr noundef %20, i8 noundef zeroext -128, ptr noundef %7)
  br label %255

255:                                              ; preds = %231
  br label %256

256:                                              ; preds = %255, %226, %188, %161, %140, %85
  br label %257

257:                                              ; preds = %256, %3
  %258 = load ptr, ptr %13, align 8, !tbaa !3
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %262

260:                                              ; preds = %257
  %261 = load ptr, ptr %13, align 8, !tbaa !3
  call void @uprv_free_77(ptr noundef %261)
  br label %262

262:                                              ; preds = %260, %257
  %263 = load ptr, ptr %16, align 8, !tbaa !3
  %264 = icmp ne ptr %263, null
  br i1 %264, label %265, label %267

265:                                              ; preds = %262
  %266 = load ptr, ptr %16, align 8, !tbaa !3
  call void @uprv_free_77(ptr noundef %266)
  br label %267

267:                                              ; preds = %265, %262
  %268 = load i32, ptr %7, align 4, !tbaa !7
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %274

270:                                              ; preds = %267
  %271 = load ptr, ptr %4, align 8, !tbaa !3
  %272 = load i32, ptr %7, align 4, !tbaa !7
  %273 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZL9decStatusP9decNumberjP10decContext(ptr noundef %271, i32 noundef %272, ptr noundef %273)
  br label %274

274:                                              ; preds = %270, %267
  %275 = load ptr, ptr %4, align 8, !tbaa !3
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 28, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 60, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 60, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret ptr %275

276:                                              ; preds = %85
  unreachable
}

declare ptr @uprv_decContextDefault_77(ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define internal void @_ZL10decCopyFitP9decNumberPKS_P10decContextPiPj(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !43
  store ptr %4, ptr %10, align 8, !tbaa !43
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.decNumber, ptr %11, i32 0, i32 2
  %13 = load i8, ptr %12, align 4, !tbaa !9
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.decNumber, ptr %14, i32 0, i32 2
  store i8 %13, ptr %15, align 4, !tbaa !9
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.decNumber, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !17
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.decNumber, ptr %19, i32 0, i32 1
  store i32 %18, ptr %20, align 4, !tbaa !17
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.decNumber, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds [1 x i8], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.decNumber, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4, !tbaa !16
  %29 = load ptr, ptr %9, align 8, !tbaa !43
  %30 = load ptr, ptr %10, align 8, !tbaa !43
  call void @_ZL11decSetCoeffP9decNumberP10decContextPKhiPiPj(ptr noundef %21, ptr noundef %22, ptr noundef %25, i32 noundef %28, ptr noundef %29, ptr noundef %30)
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @uprv_decNumberMax_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !7
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  %14 = call noundef ptr @_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, i8 noundef zeroext 2, ptr noundef %9)
  %15 = load i32, ptr %9, align 4, !tbaa !7
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = load i32, ptr %9, align 4, !tbaa !7
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZL9decStatusP9decNumberjP10decContext(ptr noundef %18, i32 noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %17, %4
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define ptr @uprv_decNumberMaxMag_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !7
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  %14 = call noundef ptr @_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, i8 noundef zeroext 7, ptr noundef %9)
  %15 = load i32, ptr %9, align 4, !tbaa !7
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = load i32, ptr %9, align 4, !tbaa !7
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZL9decStatusP9decNumberjP10decContext(ptr noundef %18, i32 noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %17, %4
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define ptr @uprv_decNumberMin_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !7
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  %14 = call noundef ptr @_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, i8 noundef zeroext 3, ptr noundef %9)
  %15 = load i32, ptr %9, align 4, !tbaa !7
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = load i32, ptr %9, align 4, !tbaa !7
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZL9decStatusP9decNumberjP10decContext(ptr noundef %18, i32 noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %17, %4
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define ptr @uprv_decNumberMinMag_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !7
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  %14 = call noundef ptr @_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, i8 noundef zeroext 8, ptr noundef %9)
  %15 = load i32, ptr %9, align 4, !tbaa !7
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = load i32, ptr %9, align 4, !tbaa !7
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZL9decStatusP9decNumberjP10decContext(ptr noundef %18, i32 noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %17, %4
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define ptr @uprv_decNumberMinus_77(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.decNumber, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 12, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !7
  %9 = call ptr @uprv_decNumberZero_77(ptr noundef %7)
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.decNumber, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !17
  %13 = getelementptr inbounds nuw %struct.decNumber, ptr %7, i32 0, i32 1
  store i32 %12, ptr %13, align 4, !tbaa !17
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = call noundef ptr @_ZL8decAddOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef %14, ptr noundef %7, ptr noundef %15, ptr noundef %16, i8 noundef zeroext -128, ptr noundef %8)
  %18 = load i32, ptr %8, align 4, !tbaa !7
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = load i32, ptr %8, align 4, !tbaa !7
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZL9decStatusP9decNumberjP10decContext(ptr noundef %21, i32 noundef %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %20, %3
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr %7) #8
  ret ptr %25
}

; Function Attrs: mustprogress uwtable
define ptr @uprv_decNumberNextMinus_77(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.decNumber, align 4
  %9 = alloca %struct.decContext, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 12, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 28, ptr %9) #8
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %12, i64 28, i1 false), !tbaa.struct !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.decNumber, ptr %13, i32 0, i32 2
  %15 = load i8, ptr %14, align 4, !tbaa !9
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 192
  %18 = icmp eq i32 %17, 64
  br i1 %18, label %19, label %23

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZL14decSetMaxValueP9decNumberP10decContext(ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %22, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %42

23:                                               ; preds = %3
  %24 = call ptr @uprv_decNumberZero_77(ptr noundef %8)
  %25 = getelementptr inbounds nuw %struct.decNumber, ptr %8, i32 0, i32 3
  %26 = getelementptr inbounds [1 x i8], ptr %25, i64 0, i64 0
  store i8 1, ptr %26, align 1, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.decNumber, ptr %8, i32 0, i32 1
  store i32 -1000000000, ptr %27, align 4, !tbaa !17
  %28 = getelementptr inbounds nuw %struct.decContext, ptr %9, i32 0, i32 3
  store i32 6, ptr %28, align 4, !tbaa !50
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = call noundef ptr @_ZL8decAddOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef %29, ptr noundef %30, ptr noundef %8, ptr noundef %9, i8 noundef zeroext -128, ptr noundef %10)
  %32 = load i32, ptr %10, align 4, !tbaa !7
  %33 = and i32 %32, 1073741952
  store i32 %33, ptr %10, align 4, !tbaa !7
  %34 = load i32, ptr %10, align 4, !tbaa !7
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %23
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = load i32, ptr %10, align 4, !tbaa !7
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZL9decStatusP9decNumberjP10decContext(ptr noundef %37, i32 noundef %38, ptr noundef %39)
  br label %40

40:                                               ; preds = %36, %23
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %41, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %42

42:                                               ; preds = %40, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 28, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr %8) #8
  %43 = load ptr, ptr %4, align 8
  ret ptr %43
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL14decSetMaxValueP9decNumberP10decContext(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.decContext, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !32
  store i32 %9, ptr %6, align 4, !tbaa !7
  %10 = load i32, ptr %6, align 4, !tbaa !7
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.decNumber, ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 4, !tbaa !16
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.decNumber, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  store ptr %15, ptr %5, align 8, !tbaa !11
  br label %16

16:                                               ; preds = %32, %2
  %17 = load i32, ptr %6, align 4, !tbaa !7
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8, !tbaa !11
  store i8 9, ptr %20, align 1, !tbaa !13
  br label %29

21:                                               ; preds = %16
  %22 = load i32, ptr %6, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !7
  %26 = sub i32 %25, 1
  %27 = trunc i32 %26 to i8
  %28 = load ptr, ptr %5, align 8, !tbaa !11
  store i8 %27, ptr %28, align 1, !tbaa !13
  br label %35

29:                                               ; preds = %19
  %30 = load i32, ptr %6, align 4, !tbaa !7
  %31 = sub nsw i32 %30, 1
  store i32 %31, ptr %6, align 4, !tbaa !7
  br label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %5, align 8, !tbaa !11
  br label %16, !llvm.loop !91

35:                                               ; preds = %21
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.decNumber, ptr %36, i32 0, i32 2
  store i8 0, ptr %37, align 4, !tbaa !9
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.decContext, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !41
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.decContext, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4, !tbaa !32
  %44 = sub nsw i32 %40, %43
  %45 = add nsw i32 %44, 1
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.decNumber, ptr %46, i32 0, i32 1
  store i32 %45, ptr %47, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @uprv_decNumberNextPlus_77(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.decNumber, align 4
  %9 = alloca %struct.decContext, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 12, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 28, ptr %9) #8
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %12, i64 28, i1 false), !tbaa.struct !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.decNumber, ptr %13, i32 0, i32 2
  %15 = load i8, ptr %14, align 4, !tbaa !9
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 192
  %18 = icmp eq i32 %17, 192
  br i1 %18, label %19, label %25

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZL14decSetMaxValueP9decNumberP10decContext(ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.decNumber, ptr %22, i32 0, i32 2
  store i8 -128, ptr %23, align 4, !tbaa !9
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %44

25:                                               ; preds = %3
  %26 = call ptr @uprv_decNumberZero_77(ptr noundef %8)
  %27 = getelementptr inbounds nuw %struct.decNumber, ptr %8, i32 0, i32 3
  %28 = getelementptr inbounds [1 x i8], ptr %27, i64 0, i64 0
  store i8 1, ptr %28, align 1, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.decNumber, ptr %8, i32 0, i32 1
  store i32 -1000000000, ptr %29, align 4, !tbaa !17
  %30 = getelementptr inbounds nuw %struct.decContext, ptr %9, i32 0, i32 3
  store i32 0, ptr %30, align 4, !tbaa !50
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = call noundef ptr @_ZL8decAddOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef %31, ptr noundef %32, ptr noundef %8, ptr noundef %9, i8 noundef zeroext 0, ptr noundef %10)
  %34 = load i32, ptr %10, align 4, !tbaa !7
  %35 = and i32 %34, 1073741952
  store i32 %35, ptr %10, align 4, !tbaa !7
  %36 = load i32, ptr %10, align 4, !tbaa !7
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %25
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = load i32, ptr %10, align 4, !tbaa !7
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZL9decStatusP9decNumberjP10decContext(ptr noundef %39, i32 noundef %40, ptr noundef %41)
  br label %42

42:                                               ; preds = %38, %25
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %43, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %44

44:                                               ; preds = %42, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 28, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr %8) #8
  %45 = load ptr, ptr %4, align 8
  ret ptr %45
}

; Function Attrs: mustprogress uwtable
define ptr @uprv_decNumberNextToward_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 12, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 28, ptr %11) #8
  %16 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %16, i64 28, i1 false), !tbaa.struct !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !7
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.decNumber, ptr %17, i32 0, i32 2
  %19 = load i8, ptr %18, align 4, !tbaa !9
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 48
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %30, label %23

23:                                               ; preds = %4
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.decNumber, ptr %24, i32 0, i32 2
  %26 = load i8, ptr %25, align 4, !tbaa !9
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 48
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %23, %4
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  %34 = load ptr, ptr %9, align 8, !tbaa !3
  %35 = call noundef ptr @_ZL7decNaNsP9decNumberPKS_S2_P10decContextPj(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %13)
  br label %104

36:                                               ; preds = %23
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  %39 = call noundef i32 @_ZL10decComparePK9decNumberS1_h(ptr noundef %37, ptr noundef %38, i8 noundef zeroext 0)
  store i32 %39, ptr %12, align 4, !tbaa !7
  %40 = load i32, ptr %12, align 4, !tbaa !7
  %41 = icmp eq i32 %40, -2147483648
  br i1 %41, label %42, label %45

42:                                               ; preds = %36
  %43 = load i32, ptr %13, align 4, !tbaa !7
  %44 = or i32 %43, 16
  store i32 %44, ptr %13, align 4, !tbaa !7
  br label %103

45:                                               ; preds = %36
  %46 = load i32, ptr %12, align 4, !tbaa !7
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = load ptr, ptr %7, align 8, !tbaa !3
  %51 = load ptr, ptr %8, align 8, !tbaa !3
  %52 = call ptr @uprv_decNumberCopySign_77(ptr noundef %49, ptr noundef %50, ptr noundef %51)
  br label %102

53:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  %54 = load i32, ptr %12, align 4, !tbaa !7
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %71

56:                                               ; preds = %53
  %57 = load ptr, ptr %7, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.decNumber, ptr %57, i32 0, i32 2
  %59 = load i8, ptr %58, align 4, !tbaa !9
  %60 = zext i8 %59 to i32
  %61 = and i32 %60, 192
  %62 = icmp eq i32 %61, 192
  br i1 %62, label %63, label %69

63:                                               ; preds = %56
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  %65 = load ptr, ptr %9, align 8, !tbaa !3
  call void @_ZL14decSetMaxValueP9decNumberP10decContext(ptr noundef %64, ptr noundef %65)
  %66 = load ptr, ptr %6, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.decNumber, ptr %66, i32 0, i32 2
  store i8 -128, ptr %67, align 4, !tbaa !9
  %68 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %68, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %99

69:                                               ; preds = %56
  %70 = getelementptr inbounds nuw %struct.decContext, ptr %11, i32 0, i32 3
  store i32 0, ptr %70, align 4, !tbaa !50
  store i8 0, ptr %14, align 1, !tbaa !13
  br label %84

71:                                               ; preds = %53
  %72 = load ptr, ptr %7, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.decNumber, ptr %72, i32 0, i32 2
  %74 = load i8, ptr %73, align 4, !tbaa !9
  %75 = zext i8 %74 to i32
  %76 = and i32 %75, 192
  %77 = icmp eq i32 %76, 64
  br i1 %77, label %78, label %82

78:                                               ; preds = %71
  %79 = load ptr, ptr %6, align 8, !tbaa !3
  %80 = load ptr, ptr %9, align 8, !tbaa !3
  call void @_ZL14decSetMaxValueP9decNumberP10decContext(ptr noundef %79, ptr noundef %80)
  %81 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %81, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %99

82:                                               ; preds = %71
  %83 = getelementptr inbounds nuw %struct.decContext, ptr %11, i32 0, i32 3
  store i32 6, ptr %83, align 4, !tbaa !50
  store i8 -128, ptr %14, align 1, !tbaa !13
  br label %84

84:                                               ; preds = %82, %69
  %85 = call ptr @uprv_decNumberZero_77(ptr noundef %10)
  %86 = getelementptr inbounds nuw %struct.decNumber, ptr %10, i32 0, i32 3
  %87 = getelementptr inbounds [1 x i8], ptr %86, i64 0, i64 0
  store i8 1, ptr %87, align 1, !tbaa !13
  %88 = getelementptr inbounds nuw %struct.decNumber, ptr %10, i32 0, i32 1
  store i32 -1000000000, ptr %88, align 4, !tbaa !17
  %89 = load ptr, ptr %6, align 8, !tbaa !3
  %90 = load ptr, ptr %7, align 8, !tbaa !3
  %91 = load i8, ptr %14, align 1, !tbaa !13
  %92 = call noundef ptr @_ZL8decAddOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef %89, ptr noundef %90, ptr noundef %10, ptr noundef %11, i8 noundef zeroext %91, ptr noundef %13)
  %93 = load ptr, ptr %6, align 8, !tbaa !3
  %94 = load ptr, ptr %9, align 8, !tbaa !3
  %95 = call i32 @uprv_decNumberIsNormal_77(ptr noundef %93, ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %84
  store i32 0, ptr %13, align 4, !tbaa !7
  br label %98

98:                                               ; preds = %97, %84
  store i32 0, ptr %15, align 4
  br label %99

99:                                               ; preds = %98, %78, %63
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
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
  %105 = load i32, ptr %13, align 4, !tbaa !7
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %104
  %108 = load ptr, ptr %6, align 8, !tbaa !3
  %109 = load i32, ptr %13, align 4, !tbaa !7
  %110 = load ptr, ptr %9, align 8, !tbaa !3
  call void @_ZL9decStatusP9decNumberjP10decContext(ptr noundef %108, i32 noundef %109, ptr noundef %110)
  br label %111

111:                                              ; preds = %107, %104
  %112 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %112, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %113

113:                                              ; preds = %111, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 28, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr %10) #8
  %114 = load ptr, ptr %5, align 8
  ret ptr %114
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL10decComparePK9decNumberS1_h(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i8 %2, ptr %7, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 1, ptr %8, align 4, !tbaa !7
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.decNumber, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load i8, ptr %15, align 1, !tbaa !13
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %32

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.decNumber, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4, !tbaa !16
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %32

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.decNumber, ptr %25, i32 0, i32 2
  %27 = load i8, ptr %26, align 4, !tbaa !9
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, 112
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  store i32 0, ptr %8, align 4, !tbaa !7
  br label %32

32:                                               ; preds = %31, %24, %19, %3
  %33 = load i8, ptr %7, align 1, !tbaa !13
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %61

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.decNumber, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds [1 x i8], ptr %37, i64 0, i64 0
  %39 = load i8, ptr %38, align 1, !tbaa !13
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %56

42:                                               ; preds = %35
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.decNumber, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 4, !tbaa !16
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %56

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.decNumber, ptr %48, i32 0, i32 2
  %50 = load i8, ptr %49, align 4, !tbaa !9
  %51 = zext i8 %50 to i32
  %52 = and i32 %51, 112
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %47
  %55 = load i32, ptr %8, align 4, !tbaa !7
  store i32 %55, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %228

56:                                               ; preds = %47, %42, %35
  %57 = load i32, ptr %8, align 4, !tbaa !7
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %228

60:                                               ; preds = %56
  br label %116

61:                                               ; preds = %32
  %62 = load i32, ptr %8, align 4, !tbaa !7
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %72

64:                                               ; preds = %61
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.decNumber, ptr %65, i32 0, i32 2
  %67 = load i8, ptr %66, align 4, !tbaa !9
  %68 = zext i8 %67 to i32
  %69 = and i32 %68, 128
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %64
  store i32 -1, ptr %8, align 4, !tbaa !7
  br label %72

72:                                               ; preds = %71, %64, %61
  store i32 1, ptr %9, align 4, !tbaa !7
  %73 = load ptr, ptr %6, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.decNumber, ptr %73, i32 0, i32 3
  %75 = getelementptr inbounds [1 x i8], ptr %74, i64 0, i64 0
  %76 = load i8, ptr %75, align 1, !tbaa !13
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %92

79:                                               ; preds = %72
  %80 = load ptr, ptr %6, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.decNumber, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 4, !tbaa !16
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %92

84:                                               ; preds = %79
  %85 = load ptr, ptr %6, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.decNumber, ptr %85, i32 0, i32 2
  %87 = load i8, ptr %86, align 4, !tbaa !9
  %88 = zext i8 %87 to i32
  %89 = and i32 %88, 112
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %84
  store i32 0, ptr %9, align 4, !tbaa !7
  br label %101

92:                                               ; preds = %84, %79, %72
  %93 = load ptr, ptr %6, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.decNumber, ptr %93, i32 0, i32 2
  %95 = load i8, ptr %94, align 4, !tbaa !9
  %96 = zext i8 %95 to i32
  %97 = and i32 %96, 128
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %92
  store i32 -1, ptr %9, align 4, !tbaa !7
  br label %100

100:                                              ; preds = %99, %92
  br label %101

101:                                              ; preds = %100, %91
  %102 = load i32, ptr %8, align 4, !tbaa !7
  %103 = load i32, ptr %9, align 4, !tbaa !7
  %104 = icmp sgt i32 %102, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %101
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %228

106:                                              ; preds = %101
  %107 = load i32, ptr %8, align 4, !tbaa !7
  %108 = load i32, ptr %9, align 4, !tbaa !7
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %106
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %228

111:                                              ; preds = %106
  %112 = load i32, ptr %8, align 4, !tbaa !7
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %228

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115, %60
  %117 = load ptr, ptr %5, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.decNumber, ptr %117, i32 0, i32 2
  %119 = load i8, ptr %118, align 4, !tbaa !9
  %120 = zext i8 %119 to i32
  %121 = load ptr, ptr %6, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.decNumber, ptr %121, i32 0, i32 2
  %123 = load i8, ptr %122, align 4, !tbaa !9
  %124 = zext i8 %123 to i32
  %125 = or i32 %120, %124
  %126 = and i32 %125, 64
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %149

128:                                              ; preds = %116
  %129 = load ptr, ptr %6, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.decNumber, ptr %129, i32 0, i32 2
  %131 = load i8, ptr %130, align 4, !tbaa !9
  %132 = zext i8 %131 to i32
  %133 = and i32 %132, 64
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %147

135:                                              ; preds = %128
  %136 = load ptr, ptr %5, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.decNumber, ptr %136, i32 0, i32 2
  %138 = load i8, ptr %137, align 4, !tbaa !9
  %139 = zext i8 %138 to i32
  %140 = and i32 %139, 64
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %135
  store i32 0, ptr %8, align 4, !tbaa !7
  br label %146

143:                                              ; preds = %135
  %144 = load i32, ptr %8, align 4, !tbaa !7
  %145 = sub nsw i32 0, %144
  store i32 %145, ptr %8, align 4, !tbaa !7
  br label %146

146:                                              ; preds = %143, %142
  br label %147

147:                                              ; preds = %146, %128
  %148 = load i32, ptr %8, align 4, !tbaa !7
  store i32 %148, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %228

149:                                              ; preds = %116
  %150 = load ptr, ptr %5, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.decNumber, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 4, !tbaa !17
  %153 = load ptr, ptr %6, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.decNumber, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 4, !tbaa !17
  %156 = icmp sgt i32 %152, %155
  br i1 %156, label %157, label %163

157:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %158 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %158, ptr %12, align 8, !tbaa !3
  %159 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %159, ptr %5, align 8, !tbaa !3
  %160 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %160, ptr %6, align 8, !tbaa !3
  %161 = load i32, ptr %8, align 4, !tbaa !7
  %162 = sub nsw i32 0, %161
  store i32 %162, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %163

163:                                              ; preds = %157, %149
  %164 = load ptr, ptr %5, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct.decNumber, ptr %164, i32 0, i32 3
  %166 = getelementptr inbounds [1 x i8], ptr %165, i64 0, i64 0
  %167 = load ptr, ptr %5, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct.decNumber, ptr %167, i32 0, i32 0
  %169 = load i32, ptr %168, align 4, !tbaa !16
  %170 = icmp sle i32 %169, 49
  br i1 %170, label %171, label %179

171:                                              ; preds = %163
  %172 = load ptr, ptr %5, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct.decNumber, ptr %172, i32 0, i32 0
  %174 = load i32, ptr %173, align 4, !tbaa !16
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %175
  %177 = load i8, ptr %176, align 1, !tbaa !13
  %178 = zext i8 %177 to i32
  br label %186

179:                                              ; preds = %163
  %180 = load ptr, ptr %5, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.decNumber, ptr %180, i32 0, i32 0
  %182 = load i32, ptr %181, align 4, !tbaa !16
  %183 = add nsw i32 %182, 1
  %184 = sub nsw i32 %183, 1
  %185 = sdiv i32 %184, 1
  br label %186

186:                                              ; preds = %179, %171
  %187 = phi i32 [ %178, %171 ], [ %185, %179 ]
  %188 = load ptr, ptr %6, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw %struct.decNumber, ptr %188, i32 0, i32 3
  %190 = getelementptr inbounds [1 x i8], ptr %189, i64 0, i64 0
  %191 = load ptr, ptr %6, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw %struct.decNumber, ptr %191, i32 0, i32 0
  %193 = load i32, ptr %192, align 4, !tbaa !16
  %194 = icmp sle i32 %193, 49
  br i1 %194, label %195, label %203

195:                                              ; preds = %186
  %196 = load ptr, ptr %6, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct.decNumber, ptr %196, i32 0, i32 0
  %198 = load i32, ptr %197, align 4, !tbaa !16
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %199
  %201 = load i8, ptr %200, align 1, !tbaa !13
  %202 = zext i8 %201 to i32
  br label %210

203:                                              ; preds = %186
  %204 = load ptr, ptr %6, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw %struct.decNumber, ptr %204, i32 0, i32 0
  %206 = load i32, ptr %205, align 4, !tbaa !16
  %207 = add nsw i32 %206, 1
  %208 = sub nsw i32 %207, 1
  %209 = sdiv i32 %208, 1
  br label %210

210:                                              ; preds = %203, %195
  %211 = phi i32 [ %202, %195 ], [ %209, %203 ]
  %212 = load ptr, ptr %6, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw %struct.decNumber, ptr %212, i32 0, i32 1
  %214 = load i32, ptr %213, align 4, !tbaa !17
  %215 = load ptr, ptr %5, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw %struct.decNumber, ptr %215, i32 0, i32 1
  %217 = load i32, ptr %216, align 4, !tbaa !17
  %218 = sub nsw i32 %214, %217
  %219 = call noundef i32 @_ZL14decUnitComparePKhiS0_ii(ptr noundef %166, i32 noundef %187, ptr noundef %190, i32 noundef %211, i32 noundef %218)
  store i32 %219, ptr %10, align 4, !tbaa !7
  %220 = load i32, ptr %10, align 4, !tbaa !7
  %221 = icmp ne i32 %220, -2147483648
  br i1 %221, label %222, label %226

222:                                              ; preds = %210
  %223 = load i32, ptr %8, align 4, !tbaa !7
  %224 = load i32, ptr %10, align 4, !tbaa !7
  %225 = mul nsw i32 %224, %223
  store i32 %225, ptr %10, align 4, !tbaa !7
  br label %226

226:                                              ; preds = %222, %210
  %227 = load i32, ptr %10, align 4, !tbaa !7
  store i32 %227, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %228

228:                                              ; preds = %226, %147, %114, %110, %105, %59, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %229 = load i32, ptr %4, align 4
  ret i32 %229
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @uprv_decNumberCopySign_77(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.decNumber, ptr %8, i32 0, i32 2
  %10 = load i8, ptr %9, align 4, !tbaa !9
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 128
  %13 = trunc i32 %12 to i8
  store i8 %13, ptr %7, align 1, !tbaa !13
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call ptr @uprv_decNumberCopy_77(ptr noundef %14, ptr noundef %15)
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.decNumber, ptr %17, i32 0, i32 2
  %19 = load i8, ptr %18, align 4, !tbaa !9
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, -129
  %22 = trunc i32 %21 to i8
  store i8 %22, ptr %18, align 4, !tbaa !9
  %23 = load i8, ptr %7, align 1, !tbaa !13
  %24 = zext i8 %23 to i32
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.decNumber, ptr %25, i32 0, i32 2
  %27 = load i8, ptr %26, align 4, !tbaa !9
  %28 = zext i8 %27 to i32
  %29 = or i32 %28, %24
  %30 = trunc i32 %29 to i8
  store i8 %30, ptr %26, align 4, !tbaa !9
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @uprv_decNumberIsNormal_77(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.decNumber, ptr %8, i32 0, i32 2
  %10 = load i8, ptr %9, align 4, !tbaa !9
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 112
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %51

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.decNumber, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds [1 x i8], ptr %17, i64 0, i64 0
  %19 = load i8, ptr %18, align 1, !tbaa !13
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %35

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.decNumber, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4, !tbaa !16
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %35

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.decNumber, ptr %28, i32 0, i32 2
  %30 = load i8, ptr %29, align 4, !tbaa !9
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 112
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %51

35:                                               ; preds = %27, %22, %15
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.decNumber, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !17
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.decNumber, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 4, !tbaa !16
  %42 = add nsw i32 %38, %41
  %43 = sub nsw i32 %42, 1
  store i32 %43, ptr %6, align 4, !tbaa !7
  %44 = load i32, ptr %6, align 4, !tbaa !7
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.decContext, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4, !tbaa !40
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %52 = load i32, ptr %3, align 4
  ret i32 %52
}

; Function Attrs: mustprogress uwtable
define ptr @uprv_decNumberOr_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.decNumber, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !17
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %59, label %26

26:                                               ; preds = %4
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.decNumber, ptr %27, i32 0, i32 2
  %29 = load i8, ptr %28, align 4, !tbaa !9
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 112
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %59, label %33

33:                                               ; preds = %26
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.decNumber, ptr %34, i32 0, i32 2
  %36 = load i8, ptr %35, align 4, !tbaa !9
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 128
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %59, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.decNumber, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !17
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %59, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.decNumber, ptr %46, i32 0, i32 2
  %48 = load i8, ptr %47, align 4, !tbaa !9
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, 112
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %59, label %52

52:                                               ; preds = %45
  %53 = load ptr, ptr %8, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.decNumber, ptr %53, i32 0, i32 2
  %55 = load i8, ptr %54, align 4, !tbaa !9
  %56 = zext i8 %55 to i32
  %57 = and i32 %56, 128
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %52, %45, %40, %33, %26, %4
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = load ptr, ptr %9, align 8, !tbaa !3
  call void @_ZL9decStatusP9decNumberjP10decContext(ptr noundef %60, i32 noundef 128, ptr noundef %61)
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %62, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %300

63:                                               ; preds = %52
  %64 = load ptr, ptr %7, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.decNumber, ptr %64, i32 0, i32 3
  %66 = getelementptr inbounds [1 x i8], ptr %65, i64 0, i64 0
  store ptr %66, ptr %10, align 8, !tbaa !11
  %67 = load ptr, ptr %8, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.decNumber, ptr %67, i32 0, i32 3
  %69 = getelementptr inbounds [1 x i8], ptr %68, i64 0, i64 0
  store ptr %69, ptr %11, align 8, !tbaa !11
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.decNumber, ptr %70, i32 0, i32 3
  %72 = getelementptr inbounds [1 x i8], ptr %71, i64 0, i64 0
  store ptr %72, ptr %14, align 8, !tbaa !11
  %73 = load ptr, ptr %10, align 8, !tbaa !11
  %74 = load ptr, ptr %7, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.decNumber, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 4, !tbaa !16
  %77 = icmp sle i32 %76, 49
  br i1 %77, label %78, label %86

78:                                               ; preds = %63
  %79 = load ptr, ptr %7, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.decNumber, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 4, !tbaa !16
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !13
  %85 = zext i8 %84 to i32
  br label %93

86:                                               ; preds = %63
  %87 = load ptr, ptr %7, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.decNumber, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 4, !tbaa !16
  %90 = add nsw i32 %89, 1
  %91 = sub nsw i32 %90, 1
  %92 = sdiv i32 %91, 1
  br label %93

93:                                               ; preds = %86, %78
  %94 = phi i32 [ %85, %78 ], [ %92, %86 ]
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %73, i64 %95
  %97 = getelementptr inbounds i8, ptr %96, i64 -1
  store ptr %97, ptr %12, align 8, !tbaa !11
  %98 = load ptr, ptr %11, align 8, !tbaa !11
  %99 = load ptr, ptr %8, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.decNumber, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 4, !tbaa !16
  %102 = icmp sle i32 %101, 49
  br i1 %102, label %103, label %111

103:                                              ; preds = %93
  %104 = load ptr, ptr %8, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.decNumber, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 4, !tbaa !16
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !13
  %110 = zext i8 %109 to i32
  br label %118

111:                                              ; preds = %93
  %112 = load ptr, ptr %8, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.decNumber, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 4, !tbaa !16
  %115 = add nsw i32 %114, 1
  %116 = sub nsw i32 %115, 1
  %117 = sdiv i32 %116, 1
  br label %118

118:                                              ; preds = %111, %103
  %119 = phi i32 [ %110, %103 ], [ %117, %111 ]
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %98, i64 %120
  %122 = getelementptr inbounds i8, ptr %121, i64 -1
  store ptr %122, ptr %13, align 8, !tbaa !11
  %123 = load ptr, ptr %14, align 8, !tbaa !11
  %124 = load ptr, ptr %9, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.decContext, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 4, !tbaa !32
  %127 = icmp sle i32 %126, 49
  br i1 %127, label %128, label %136

128:                                              ; preds = %118
  %129 = load ptr, ptr %9, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.decContext, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 4, !tbaa !32
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !13
  %135 = zext i8 %134 to i32
  br label %143

136:                                              ; preds = %118
  %137 = load ptr, ptr %9, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.decContext, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 4, !tbaa !32
  %140 = add nsw i32 %139, 1
  %141 = sub nsw i32 %140, 1
  %142 = sdiv i32 %141, 1
  br label %143

143:                                              ; preds = %136, %128
  %144 = phi i32 [ %135, %128 ], [ %142, %136 ]
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %123, i64 %145
  %147 = getelementptr inbounds i8, ptr %146, i64 -1
  store ptr %147, ptr %15, align 8, !tbaa !11
  %148 = load ptr, ptr %9, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.decContext, ptr %148, i32 0, i32 0
  %150 = load i32, ptr %149, align 4, !tbaa !32
  %151 = load ptr, ptr %9, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.decContext, ptr %151, i32 0, i32 0
  %153 = load i32, ptr %152, align 4, !tbaa !32
  %154 = icmp sle i32 %153, 49
  br i1 %154, label %155, label %163

155:                                              ; preds = %143
  %156 = load ptr, ptr %9, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.decContext, ptr %156, i32 0, i32 0
  %158 = load i32, ptr %157, align 4, !tbaa !32
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !13
  %162 = zext i8 %161 to i32
  br label %170

163:                                              ; preds = %143
  %164 = load ptr, ptr %9, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct.decContext, ptr %164, i32 0, i32 0
  %166 = load i32, ptr %165, align 4, !tbaa !32
  %167 = add nsw i32 %166, 1
  %168 = sub nsw i32 %167, 1
  %169 = sdiv i32 %168, 1
  br label %170

170:                                              ; preds = %163, %155
  %171 = phi i32 [ %162, %155 ], [ %169, %163 ]
  %172 = sub nsw i32 %171, 1
  %173 = mul nsw i32 %172, 1
  %174 = sub nsw i32 %150, %173
  store i32 %174, ptr %16, align 4, !tbaa !7
  br label %175

175:                                              ; preds = %273, %170
  %176 = load ptr, ptr %14, align 8, !tbaa !11
  %177 = load ptr, ptr %15, align 8, !tbaa !11
  %178 = icmp ule ptr %176, %177
  br i1 %178, label %179, label %280

179:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #8
  %180 = load ptr, ptr %10, align 8, !tbaa !11
  %181 = load ptr, ptr %12, align 8, !tbaa !11
  %182 = icmp ugt ptr %180, %181
  br i1 %182, label %183, label %184

183:                                              ; preds = %179
  store i8 0, ptr %18, align 1, !tbaa !13
  br label %187

184:                                              ; preds = %179
  %185 = load ptr, ptr %10, align 8, !tbaa !11
  %186 = load i8, ptr %185, align 1, !tbaa !13
  store i8 %186, ptr %18, align 1, !tbaa !13
  br label %187

187:                                              ; preds = %184, %183
  %188 = load ptr, ptr %11, align 8, !tbaa !11
  %189 = load ptr, ptr %13, align 8, !tbaa !11
  %190 = icmp ugt ptr %188, %189
  br i1 %190, label %191, label %192

191:                                              ; preds = %187
  store i8 0, ptr %19, align 1, !tbaa !13
  br label %195

192:                                              ; preds = %187
  %193 = load ptr, ptr %11, align 8, !tbaa !11
  %194 = load i8, ptr %193, align 1, !tbaa !13
  store i8 %194, ptr %19, align 1, !tbaa !13
  br label %195

195:                                              ; preds = %192, %191
  %196 = load ptr, ptr %14, align 8, !tbaa !11
  store i8 0, ptr %196, align 1, !tbaa !13
  %197 = load i8, ptr %18, align 1, !tbaa !13
  %198 = zext i8 %197 to i32
  %199 = load i8, ptr %19, align 1, !tbaa !13
  %200 = zext i8 %199 to i32
  %201 = or i32 %198, %200
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %269

203:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 0, ptr %20, align 4, !tbaa !7
  br label %204

204:                                              ; preds = %262, %203
  %205 = load i32, ptr %20, align 4, !tbaa !7
  %206 = icmp slt i32 %205, 1
  br i1 %206, label %207, label %265

207:                                              ; preds = %204
  %208 = load i8, ptr %18, align 1, !tbaa !13
  %209 = zext i8 %208 to i32
  %210 = load i8, ptr %19, align 1, !tbaa !13
  %211 = zext i8 %210 to i32
  %212 = or i32 %209, %211
  %213 = and i32 %212, 1
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %228

215:                                              ; preds = %207
  %216 = load ptr, ptr %14, align 8, !tbaa !11
  %217 = load i8, ptr %216, align 1, !tbaa !13
  %218 = zext i8 %217 to i32
  %219 = load i32, ptr %20, align 4, !tbaa !7
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %220
  %222 = load i32, ptr %221, align 4, !tbaa !7
  %223 = trunc i32 %222 to i8
  %224 = zext i8 %223 to i32
  %225 = add nsw i32 %218, %224
  %226 = trunc i32 %225 to i8
  %227 = load ptr, ptr %14, align 8, !tbaa !11
  store i8 %226, ptr %227, align 1, !tbaa !13
  br label %228

228:                                              ; preds = %215, %207
  %229 = load i8, ptr %18, align 1, !tbaa !13
  %230 = zext i8 %229 to i32
  %231 = srem i32 %230, 10
  store i32 %231, ptr %21, align 4, !tbaa !7
  %232 = load i8, ptr %18, align 1, !tbaa !13
  %233 = zext i8 %232 to i32
  %234 = sdiv i32 %233, 10
  %235 = trunc i32 %234 to i8
  store i8 %235, ptr %18, align 1, !tbaa !13
  %236 = load i8, ptr %19, align 1, !tbaa !13
  %237 = zext i8 %236 to i32
  %238 = srem i32 %237, 10
  %239 = load i32, ptr %21, align 4, !tbaa !7
  %240 = or i32 %239, %238
  store i32 %240, ptr %21, align 4, !tbaa !7
  %241 = load i8, ptr %19, align 1, !tbaa !13
  %242 = zext i8 %241 to i32
  %243 = sdiv i32 %242, 10
  %244 = trunc i32 %243 to i8
  store i8 %244, ptr %19, align 1, !tbaa !13
  %245 = load i32, ptr %21, align 4, !tbaa !7
  %246 = icmp sgt i32 %245, 1
  br i1 %246, label %247, label %251

247:                                              ; preds = %228
  %248 = load ptr, ptr %6, align 8, !tbaa !3
  %249 = load ptr, ptr %9, align 8, !tbaa !3
  call void @_ZL9decStatusP9decNumberjP10decContext(ptr noundef %248, i32 noundef 128, ptr noundef %249)
  %250 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %250, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %266

251:                                              ; preds = %228
  %252 = load ptr, ptr %14, align 8, !tbaa !11
  %253 = load ptr, ptr %15, align 8, !tbaa !11
  %254 = icmp eq ptr %252, %253
  br i1 %254, label %255, label %261

255:                                              ; preds = %251
  %256 = load i32, ptr %20, align 4, !tbaa !7
  %257 = load i32, ptr %16, align 4, !tbaa !7
  %258 = sub nsw i32 %257, 1
  %259 = icmp eq i32 %256, %258
  br i1 %259, label %260, label %261

260:                                              ; preds = %255
  br label %265

261:                                              ; preds = %255, %251
  br label %262

262:                                              ; preds = %261
  %263 = load i32, ptr %20, align 4, !tbaa !7
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %20, align 4, !tbaa !7
  br label %204, !llvm.loop !92

265:                                              ; preds = %260, %204
  store i32 0, ptr %17, align 4
  br label %266

266:                                              ; preds = %265, %247
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #8
  %271 = load i32, ptr %17, align 4
  switch i32 %271, label %300 [
    i32 0, label %272
  ]

272:                                              ; preds = %270
  br label %273

273:                                              ; preds = %272
  %274 = load ptr, ptr %10, align 8, !tbaa !11
  %275 = getelementptr inbounds nuw i8, ptr %274, i32 1
  store ptr %275, ptr %10, align 8, !tbaa !11
  %276 = load ptr, ptr %11, align 8, !tbaa !11
  %277 = getelementptr inbounds nuw i8, ptr %276, i32 1
  store ptr %277, ptr %11, align 8, !tbaa !11
  %278 = load ptr, ptr %14, align 8, !tbaa !11
  %279 = getelementptr inbounds nuw i8, ptr %278, i32 1
  store ptr %279, ptr %14, align 8, !tbaa !11
  br label %175, !llvm.loop !93

280:                                              ; preds = %175
  %281 = load ptr, ptr %6, align 8, !tbaa !3
  %282 = getelementptr inbounds nuw %struct.decNumber, ptr %281, i32 0, i32 3
  %283 = getelementptr inbounds [1 x i8], ptr %282, i64 0, i64 0
  %284 = load ptr, ptr %14, align 8, !tbaa !11
  %285 = load ptr, ptr %6, align 8, !tbaa !3
  %286 = getelementptr inbounds nuw %struct.decNumber, ptr %285, i32 0, i32 3
  %287 = getelementptr inbounds [1 x i8], ptr %286, i64 0, i64 0
  %288 = ptrtoint ptr %284 to i64
  %289 = ptrtoint ptr %287 to i64
  %290 = sub i64 %288, %289
  %291 = trunc i64 %290 to i32
  %292 = call noundef i32 @_ZL12decGetDigitsPhi(ptr noundef %283, i32 noundef %291)
  %293 = load ptr, ptr %6, align 8, !tbaa !3
  %294 = getelementptr inbounds nuw %struct.decNumber, ptr %293, i32 0, i32 0
  store i32 %292, ptr %294, align 4, !tbaa !16
  %295 = load ptr, ptr %6, align 8, !tbaa !3
  %296 = getelementptr inbounds nuw %struct.decNumber, ptr %295, i32 0, i32 1
  store i32 0, ptr %296, align 4, !tbaa !17
  %297 = load ptr, ptr %6, align 8, !tbaa !3
  %298 = getelementptr inbounds nuw %struct.decNumber, ptr %297, i32 0, i32 2
  store i8 0, ptr %298, align 4, !tbaa !9
  %299 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %299, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %300

300:                                              ; preds = %280, %270, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %301 = load ptr, ptr %5, align 8
  ret ptr %301
}

; Function Attrs: mustprogress uwtable
define ptr @uprv_decNumberPlus_77(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.decNumber, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 12, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !7
  %9 = call ptr @uprv_decNumberZero_77(ptr noundef %7)
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.decNumber, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !17
  %13 = getelementptr inbounds nuw %struct.decNumber, ptr %7, i32 0, i32 1
  store i32 %12, ptr %13, align 4, !tbaa !17
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = call noundef ptr @_ZL8decAddOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef %14, ptr noundef %7, ptr noundef %15, ptr noundef %16, i8 noundef zeroext 0, ptr noundef %8)
  %18 = load i32, ptr %8, align 4, !tbaa !7
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = load i32, ptr %8, align 4, !tbaa !7
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZL9decStatusP9decNumberjP10decContext(ptr noundef %21, i32 noundef %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %20, %3
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr %7) #8
  ret ptr %25
}

; Function Attrs: mustprogress uwtable
define ptr @uprv_decNumberMultiply_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !7
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  %14 = call noundef ptr @_ZL13decMultiplyOpP9decNumberPKS_S2_P10decContextPj(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %9)
  %15 = load i32, ptr %9, align 4, !tbaa !7
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = load i32, ptr %9, align 4, !tbaa !7
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZL9decStatusP9decNumberjP10decContext(ptr noundef %18, i32 noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %17, %4
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define ptr @uprv_decNumberPower_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %24 = alloca [5 x %struct.decNumber], align 16
  %25 = alloca ptr, align 8
  %26 = alloca [5 x %struct.decNumber], align 16
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca i8, align 1
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %34 = load ptr, ptr %8, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.decContext, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4, !tbaa !32
  store i32 %36, ptr %11, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  store i8 0, ptr %13, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  store i8 0, ptr %14, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  store i8 0, ptr %15, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 0, ptr %20, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #8
  store i8 0, ptr %21, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 28, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 60, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %37 = getelementptr inbounds [5 x %struct.decNumber], ptr %24, i64 0, i64 0
  store ptr %37, ptr %25, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 60, ptr %26) #8
  br label %38

38:                                               ; preds = %4
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.decNumber, ptr %39, i32 0, i32 2
  %41 = load i8, ptr %40, align 4, !tbaa !9
  %42 = zext i8 %41 to i32
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.decNumber, ptr %43, i32 0, i32 2
  %45 = load i8, ptr %44, align 4, !tbaa !9
  %46 = zext i8 %45 to i32
  %47 = or i32 %42, %46
  %48 = and i32 %47, 112
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %182

50:                                               ; preds = %38
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.decNumber, ptr %51, i32 0, i32 2
  %53 = load i8, ptr %52, align 4, !tbaa !9
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 48
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %64, label %57

57:                                               ; preds = %50
  %58 = load ptr, ptr %7, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.decNumber, ptr %58, i32 0, i32 2
  %60 = load i8, ptr %59, align 4, !tbaa !9
  %61 = zext i8 %60 to i32
  %62 = and i32 %61, 48
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %57, %50
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = load ptr, ptr %6, align 8, !tbaa !3
  %67 = load ptr, ptr %7, align 8, !tbaa !3
  %68 = load ptr, ptr %8, align 8, !tbaa !3
  %69 = call noundef ptr @_ZL7decNaNsP9decNumberPKS_S2_P10decContextPj(ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %20)
  br label %614

70:                                               ; preds = %57
  %71 = load ptr, ptr %7, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.decNumber, ptr %71, i32 0, i32 2
  %73 = load i8, ptr %72, align 4, !tbaa !9
  %74 = zext i8 %73 to i32
  %75 = and i32 %74, 64
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %181

77:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #8
  %78 = load ptr, ptr %7, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.decNumber, ptr %78, i32 0, i32 2
  %80 = load i8, ptr %79, align 4, !tbaa !9
  %81 = zext i8 %80 to i32
  %82 = and i32 %81, 128
  %83 = trunc i32 %82 to i8
  store i8 %83, ptr %27, align 1, !tbaa !13
  %84 = load ptr, ptr %6, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.decNumber, ptr %84, i32 0, i32 2
  %86 = load i8, ptr %85, align 4, !tbaa !9
  %87 = zext i8 %86 to i32
  %88 = and i32 %87, 128
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %112

90:                                               ; preds = %77
  %91 = load ptr, ptr %6, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.decNumber, ptr %91, i32 0, i32 3
  %93 = getelementptr inbounds [1 x i8], ptr %92, i64 0, i64 0
  %94 = load i8, ptr %93, align 1, !tbaa !13
  %95 = zext i8 %94 to i32
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %109

97:                                               ; preds = %90
  %98 = load ptr, ptr %6, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.decNumber, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 4, !tbaa !16
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %109

102:                                              ; preds = %97
  %103 = load ptr, ptr %6, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.decNumber, ptr %103, i32 0, i32 2
  %105 = load i8, ptr %104, align 4, !tbaa !9
  %106 = zext i8 %105 to i32
  %107 = and i32 %106, 112
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %112, label %109

109:                                              ; preds = %102, %97, %90
  %110 = load i32, ptr %20, align 4, !tbaa !7
  %111 = or i32 %110, 128
  store i32 %111, ptr %20, align 4, !tbaa !7
  br label %180

112:                                              ; preds = %102, %77
  %113 = call ptr @uprv_decNumberZero_77(ptr noundef %23)
  %114 = getelementptr inbounds nuw %struct.decNumber, ptr %23, i32 0, i32 3
  %115 = getelementptr inbounds [1 x i8], ptr %114, i64 0, i64 0
  store i8 1, ptr %115, align 1, !tbaa !13
  %116 = load ptr, ptr %25, align 8, !tbaa !3
  %117 = load ptr, ptr %6, align 8, !tbaa !3
  %118 = load ptr, ptr %8, align 8, !tbaa !3
  %119 = call ptr @uprv_decNumberCompare_77(ptr noundef %116, ptr noundef %117, ptr noundef %23, ptr noundef %118)
  %120 = load ptr, ptr %5, align 8, !tbaa !3
  %121 = call ptr @uprv_decNumberZero_77(ptr noundef %120)
  %122 = load ptr, ptr %25, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.decNumber, ptr %122, i32 0, i32 2
  %124 = load i8, ptr %123, align 4, !tbaa !9
  %125 = zext i8 %124 to i32
  %126 = and i32 %125, 128
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %139

128:                                              ; preds = %112
  %129 = load i8, ptr %27, align 1, !tbaa !13
  %130 = icmp ne i8 %129, 0
  br i1 %130, label %131, label %138

131:                                              ; preds = %128
  %132 = load ptr, ptr %5, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.decNumber, ptr %132, i32 0, i32 2
  %134 = load i8, ptr %133, align 4, !tbaa !9
  %135 = zext i8 %134 to i32
  %136 = or i32 %135, 64
  %137 = trunc i32 %136 to i8
  store i8 %137, ptr %133, align 4, !tbaa !9
  br label %138

138:                                              ; preds = %131, %128
  br label %179

139:                                              ; preds = %112
  %140 = load ptr, ptr %25, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.decNumber, ptr %140, i32 0, i32 3
  %142 = getelementptr inbounds [1 x i8], ptr %141, i64 0, i64 0
  %143 = load i8, ptr %142, align 1, !tbaa !13
  %144 = zext i8 %143 to i32
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %167

146:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %147 = load ptr, ptr %8, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.decContext, ptr %147, i32 0, i32 0
  %149 = load i32, ptr %148, align 4, !tbaa !32
  %150 = sub nsw i32 %149, 1
  store i32 %150, ptr %28, align 4, !tbaa !7
  %151 = load ptr, ptr %5, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.decNumber, ptr %151, i32 0, i32 3
  %153 = getelementptr inbounds [1 x i8], ptr %152, i64 0, i64 0
  store i8 1, ptr %153, align 1, !tbaa !13
  %154 = load ptr, ptr %5, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.decNumber, ptr %154, i32 0, i32 3
  %156 = getelementptr inbounds [1 x i8], ptr %155, i64 0, i64 0
  %157 = load i32, ptr %28, align 4, !tbaa !7
  %158 = call noundef i32 @_ZL14decShiftToMostPhii(ptr noundef %156, i32 noundef 1, i32 noundef %157)
  %159 = load ptr, ptr %5, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.decNumber, ptr %159, i32 0, i32 0
  store i32 %158, ptr %160, align 4, !tbaa !16
  %161 = load i32, ptr %28, align 4, !tbaa !7
  %162 = sub nsw i32 0, %161
  %163 = load ptr, ptr %5, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.decNumber, ptr %163, i32 0, i32 1
  store i32 %162, ptr %164, align 4, !tbaa !17
  %165 = load i32, ptr %20, align 4, !tbaa !7
  %166 = or i32 %165, 2080
  store i32 %166, ptr %20, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  br label %178

167:                                              ; preds = %139
  %168 = load i8, ptr %27, align 1, !tbaa !13
  %169 = icmp ne i8 %168, 0
  br i1 %169, label %177, label %170

170:                                              ; preds = %167
  %171 = load ptr, ptr %5, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.decNumber, ptr %171, i32 0, i32 2
  %173 = load i8, ptr %172, align 4, !tbaa !9
  %174 = zext i8 %173 to i32
  %175 = or i32 %174, 64
  %176 = trunc i32 %175 to i8
  store i8 %176, ptr %172, align 4, !tbaa !9
  br label %177

177:                                              ; preds = %170, %167
  br label %178

178:                                              ; preds = %177, %146
  br label %179

179:                                              ; preds = %178, %138
  br label %180

180:                                              ; preds = %179, %109
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #8
  br label %614

181:                                              ; preds = %70
  br label %182

182:                                              ; preds = %181, %38
  %183 = load ptr, ptr %7, align 8, !tbaa !3
  %184 = call noundef i32 @_ZL9decGetIntPK9decNumber(ptr noundef %183)
  store i32 %184, ptr %12, align 4, !tbaa !7
  %185 = load i32, ptr %12, align 4, !tbaa !7
  %186 = icmp ne i32 %185, -2147483648
  br i1 %186, label %187, label %200

187:                                              ; preds = %182
  store i8 1, ptr %13, align 1, !tbaa !13
  %188 = load i32, ptr %12, align 4, !tbaa !7
  %189 = trunc i32 %188 to i8
  %190 = zext i8 %189 to i32
  %191 = and i32 %190, 1
  %192 = trunc i32 %191 to i8
  store i8 %192, ptr %15, align 1, !tbaa !13
  %193 = load i32, ptr %12, align 4, !tbaa !7
  %194 = icmp ne i32 %193, -2147483646
  br i1 %194, label %195, label %199

195:                                              ; preds = %187
  %196 = load i32, ptr %12, align 4, !tbaa !7
  %197 = icmp ne i32 %196, -2147483645
  br i1 %197, label %198, label %199

198:                                              ; preds = %195
  store i8 1, ptr %14, align 1, !tbaa !13
  br label %199

199:                                              ; preds = %198, %195, %187
  br label %200

200:                                              ; preds = %199, %182
  %201 = load ptr, ptr %6, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw %struct.decNumber, ptr %201, i32 0, i32 2
  %203 = load i8, ptr %202, align 4, !tbaa !9
  %204 = zext i8 %203 to i32
  %205 = and i32 %204, 128
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %211

207:                                              ; preds = %200
  %208 = load i8, ptr %15, align 1, !tbaa !13
  %209 = icmp ne i8 %208, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %207
  store i8 -128, ptr %21, align 1, !tbaa !13
  br label %211

211:                                              ; preds = %210, %207, %200
  %212 = load ptr, ptr %6, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw %struct.decNumber, ptr %212, i32 0, i32 2
  %214 = load i8, ptr %213, align 4, !tbaa !9
  %215 = zext i8 %214 to i32
  %216 = and i32 %215, 64
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %259

218:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #8
  %219 = load ptr, ptr %7, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw %struct.decNumber, ptr %219, i32 0, i32 2
  %221 = load i8, ptr %220, align 4, !tbaa !9
  store i8 %221, ptr %29, align 1, !tbaa !13
  %222 = load ptr, ptr %5, align 8, !tbaa !3
  %223 = call ptr @uprv_decNumberZero_77(ptr noundef %222)
  %224 = load i32, ptr %12, align 4, !tbaa !7
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %230

226:                                              ; preds = %218
  %227 = load ptr, ptr %5, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw %struct.decNumber, ptr %227, i32 0, i32 3
  %229 = getelementptr inbounds [1 x i8], ptr %228, i64 0, i64 0
  store i8 1, ptr %229, align 1, !tbaa !13
  br label %257

230:                                              ; preds = %218
  %231 = load i8, ptr %13, align 1, !tbaa !13
  %232 = icmp ne i8 %231, 0
  br i1 %232, label %243, label %233

233:                                              ; preds = %230
  %234 = load ptr, ptr %6, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw %struct.decNumber, ptr %234, i32 0, i32 2
  %236 = load i8, ptr %235, align 4, !tbaa !9
  %237 = zext i8 %236 to i32
  %238 = and i32 %237, 128
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %243

240:                                              ; preds = %233
  %241 = load i32, ptr %20, align 4, !tbaa !7
  %242 = or i32 %241, 128
  store i32 %242, ptr %20, align 4, !tbaa !7
  store i32 2, ptr %30, align 4
  br label %258

243:                                              ; preds = %233, %230
  %244 = load i8, ptr %29, align 1, !tbaa !13
  %245 = zext i8 %244 to i32
  %246 = and i32 %245, 128
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %253, label %248

248:                                              ; preds = %243
  %249 = load i8, ptr %21, align 1, !tbaa !13
  %250 = zext i8 %249 to i32
  %251 = or i32 %250, 64
  %252 = trunc i32 %251 to i8
  store i8 %252, ptr %21, align 1, !tbaa !13
  br label %253

253:                                              ; preds = %248, %243
  %254 = load i8, ptr %21, align 1, !tbaa !13
  %255 = load ptr, ptr %5, align 8, !tbaa !3
  %256 = getelementptr inbounds nuw %struct.decNumber, ptr %255, i32 0, i32 2
  store i8 %254, ptr %256, align 4, !tbaa !9
  br label %257

257:                                              ; preds = %253, %226
  store i32 2, ptr %30, align 4
  br label %258

258:                                              ; preds = %257, %240
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #8
  br label %614

259:                                              ; preds = %211
  %260 = load ptr, ptr %6, align 8, !tbaa !3
  %261 = getelementptr inbounds nuw %struct.decNumber, ptr %260, i32 0, i32 3
  %262 = getelementptr inbounds [1 x i8], ptr %261, i64 0, i64 0
  %263 = load i8, ptr %262, align 1, !tbaa !13
  %264 = zext i8 %263 to i32
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %304

266:                                              ; preds = %259
  %267 = load ptr, ptr %6, align 8, !tbaa !3
  %268 = getelementptr inbounds nuw %struct.decNumber, ptr %267, i32 0, i32 0
  %269 = load i32, ptr %268, align 4, !tbaa !16
  %270 = icmp eq i32 %269, 1
  br i1 %270, label %271, label %304

271:                                              ; preds = %266
  %272 = load ptr, ptr %6, align 8, !tbaa !3
  %273 = getelementptr inbounds nuw %struct.decNumber, ptr %272, i32 0, i32 2
  %274 = load i8, ptr %273, align 4, !tbaa !9
  %275 = zext i8 %274 to i32
  %276 = and i32 %275, 112
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %304

278:                                              ; preds = %271
  %279 = load i32, ptr %12, align 4, !tbaa !7
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %284

281:                                              ; preds = %278
  %282 = load i32, ptr %20, align 4, !tbaa !7
  %283 = or i32 %282, 128
  store i32 %283, ptr %20, align 4, !tbaa !7
  br label %303

284:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #8
  %285 = load ptr, ptr %7, align 8, !tbaa !3
  %286 = getelementptr inbounds nuw %struct.decNumber, ptr %285, i32 0, i32 2
  %287 = load i8, ptr %286, align 4, !tbaa !9
  store i8 %287, ptr %31, align 1, !tbaa !13
  %288 = load i8, ptr %31, align 1, !tbaa !13
  %289 = zext i8 %288 to i32
  %290 = and i32 %289, 128
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %297

292:                                              ; preds = %284
  %293 = load i8, ptr %21, align 1, !tbaa !13
  %294 = zext i8 %293 to i32
  %295 = or i32 %294, 64
  %296 = trunc i32 %295 to i8
  store i8 %296, ptr %21, align 1, !tbaa !13
  br label %297

297:                                              ; preds = %292, %284
  %298 = load ptr, ptr %5, align 8, !tbaa !3
  %299 = call ptr @uprv_decNumberZero_77(ptr noundef %298)
  %300 = load i8, ptr %21, align 1, !tbaa !13
  %301 = load ptr, ptr %5, align 8, !tbaa !3
  %302 = getelementptr inbounds nuw %struct.decNumber, ptr %301, i32 0, i32 2
  store i8 %300, ptr %302, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #8
  br label %303

303:                                              ; preds = %297, %281
  br label %614

304:                                              ; preds = %271, %266, %259
  %305 = load i8, ptr %14, align 1, !tbaa !13
  %306 = icmp ne i8 %305, 0
  br i1 %306, label %353, label %307

307:                                              ; preds = %304
  %308 = load ptr, ptr %6, align 8, !tbaa !3
  %309 = getelementptr inbounds nuw %struct.decNumber, ptr %308, i32 0, i32 2
  %310 = load i8, ptr %309, align 4, !tbaa !9
  %311 = zext i8 %310 to i32
  %312 = and i32 %311, 128
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %317

314:                                              ; preds = %307
  %315 = load i32, ptr %20, align 4, !tbaa !7
  %316 = or i32 %315, 128
  store i32 %316, ptr %20, align 4, !tbaa !7
  br label %614

317:                                              ; preds = %307
  %318 = load ptr, ptr %6, align 8, !tbaa !3
  %319 = load ptr, ptr %8, align 8, !tbaa !3
  %320 = call noundef i32 @_ZL12decCheckMathPK9decNumberP10decContextPj(ptr noundef %318, ptr noundef %319, ptr noundef %20)
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %327, label %322

322:                                              ; preds = %317
  %323 = load ptr, ptr %7, align 8, !tbaa !3
  %324 = load ptr, ptr %8, align 8, !tbaa !3
  %325 = call noundef i32 @_ZL12decCheckMathPK9decNumberP10decContextPj(ptr noundef %323, ptr noundef %324, ptr noundef %20)
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %328

327:                                              ; preds = %322, %317
  br label %614

328:                                              ; preds = %322
  %329 = call ptr @uprv_decContextDefault_77(ptr noundef %22, i32 noundef 64)
  %330 = getelementptr inbounds nuw %struct.decContext, ptr %22, i32 0, i32 1
  store i32 999999, ptr %330, align 4, !tbaa !41
  %331 = getelementptr inbounds nuw %struct.decContext, ptr %22, i32 0, i32 2
  store i32 -999999, ptr %331, align 4, !tbaa !40
  %332 = getelementptr inbounds nuw %struct.decContext, ptr %22, i32 0, i32 6
  store i8 0, ptr %332, align 4, !tbaa !35
  %333 = load ptr, ptr %6, align 8, !tbaa !3
  %334 = getelementptr inbounds nuw %struct.decNumber, ptr %333, i32 0, i32 0
  %335 = load i32, ptr %334, align 4, !tbaa !16
  %336 = load ptr, ptr %8, align 8, !tbaa !3
  %337 = getelementptr inbounds nuw %struct.decContext, ptr %336, i32 0, i32 0
  %338 = load i32, ptr %337, align 4, !tbaa !32
  %339 = icmp slt i32 %335, %338
  br i1 %339, label %340, label %344

340:                                              ; preds = %328
  %341 = load ptr, ptr %8, align 8, !tbaa !3
  %342 = getelementptr inbounds nuw %struct.decContext, ptr %341, i32 0, i32 0
  %343 = load i32, ptr %342, align 4, !tbaa !32
  br label %348

344:                                              ; preds = %328
  %345 = load ptr, ptr %6, align 8, !tbaa !3
  %346 = getelementptr inbounds nuw %struct.decNumber, ptr %345, i32 0, i32 0
  %347 = load i32, ptr %346, align 4, !tbaa !16
  br label %348

348:                                              ; preds = %344, %340
  %349 = phi i32 [ %343, %340 ], [ %347, %344 ]
  %350 = add nsw i32 %349, 6
  %351 = add nsw i32 %350, 4
  %352 = getelementptr inbounds nuw %struct.decContext, ptr %22, i32 0, i32 0
  store i32 %351, ptr %352, align 4, !tbaa !32
  br label %389

353:                                              ; preds = %304
  %354 = load i32, ptr %12, align 4, !tbaa !7
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %362

356:                                              ; preds = %353
  %357 = load ptr, ptr %5, align 8, !tbaa !3
  %358 = call ptr @uprv_decNumberZero_77(ptr noundef %357)
  %359 = load ptr, ptr %5, align 8, !tbaa !3
  %360 = getelementptr inbounds nuw %struct.decNumber, ptr %359, i32 0, i32 3
  %361 = getelementptr inbounds [1 x i8], ptr %360, i64 0, i64 0
  store i8 1, ptr %361, align 1, !tbaa !13
  br label %614

362:                                              ; preds = %353
  %363 = load i32, ptr %12, align 4, !tbaa !7
  %364 = icmp slt i32 %363, 0
  br i1 %364, label %365, label %368

365:                                              ; preds = %362
  %366 = load i32, ptr %12, align 4, !tbaa !7
  %367 = sub nsw i32 0, %366
  store i32 %367, ptr %12, align 4, !tbaa !7
  br label %368

368:                                              ; preds = %365, %362
  %369 = load ptr, ptr %8, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %369, i64 28, i1 false), !tbaa.struct !66
  %370 = getelementptr inbounds nuw %struct.decContext, ptr %22, i32 0, i32 3
  store i32 3, ptr %370, align 4, !tbaa !50
  %371 = load i32, ptr %11, align 4, !tbaa !7
  %372 = load ptr, ptr %7, align 8, !tbaa !3
  %373 = getelementptr inbounds nuw %struct.decNumber, ptr %372, i32 0, i32 0
  %374 = load i32, ptr %373, align 4, !tbaa !16
  %375 = load ptr, ptr %7, align 8, !tbaa !3
  %376 = getelementptr inbounds nuw %struct.decNumber, ptr %375, i32 0, i32 1
  %377 = load i32, ptr %376, align 4, !tbaa !17
  %378 = add nsw i32 %374, %377
  %379 = add nsw i32 %371, %378
  %380 = add nsw i32 %379, 2
  %381 = getelementptr inbounds nuw %struct.decContext, ptr %22, i32 0, i32 0
  store i32 %380, ptr %381, align 4, !tbaa !32
  %382 = getelementptr inbounds nuw %struct.decContext, ptr %22, i32 0, i32 0
  %383 = load i32, ptr %382, align 4, !tbaa !32
  %384 = icmp sgt i32 %383, 999999999
  br i1 %384, label %385, label %388

385:                                              ; preds = %368
  %386 = load i32, ptr %20, align 4, !tbaa !7
  %387 = or i32 %386, 128
  store i32 %387, ptr %20, align 4, !tbaa !7
  br label %614

388:                                              ; preds = %368
  br label %389

389:                                              ; preds = %388, %348
  %390 = getelementptr inbounds nuw %struct.decContext, ptr %22, i32 0, i32 0
  %391 = load i32, ptr %390, align 4, !tbaa !32
  %392 = icmp sle i32 %391, 49
  br i1 %392, label %393, label %400

393:                                              ; preds = %389
  %394 = getelementptr inbounds nuw %struct.decContext, ptr %22, i32 0, i32 0
  %395 = load i32, ptr %394, align 4, !tbaa !32
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %396
  %398 = load i8, ptr %397, align 1, !tbaa !13
  %399 = zext i8 %398 to i32
  br label %406

400:                                              ; preds = %389
  %401 = getelementptr inbounds nuw %struct.decContext, ptr %22, i32 0, i32 0
  %402 = load i32, ptr %401, align 4, !tbaa !32
  %403 = add nsw i32 %402, 1
  %404 = sub nsw i32 %403, 1
  %405 = sdiv i32 %404, 1
  br label %406

406:                                              ; preds = %400, %393
  %407 = phi i32 [ %399, %393 ], [ %405, %400 ]
  %408 = sub nsw i32 %407, 1
  %409 = sext i32 %408 to i64
  %410 = mul i64 %409, 1
  %411 = add i64 12, %410
  %412 = trunc i64 %411 to i32
  store i32 %412, ptr %17, align 4, !tbaa !7
  %413 = load i32, ptr %17, align 4, !tbaa !7
  %414 = zext i32 %413 to i64
  %415 = icmp ugt i64 %414, 60
  br i1 %415, label %416, label %427

416:                                              ; preds = %406
  %417 = load i32, ptr %17, align 4, !tbaa !7
  %418 = zext i32 %417 to i64
  %419 = call noalias ptr @uprv_malloc_77(i64 noundef %418) #9
  store ptr %419, ptr %9, align 8, !tbaa !3
  %420 = load ptr, ptr %9, align 8, !tbaa !3
  %421 = icmp eq ptr %420, null
  br i1 %421, label %422, label %425

422:                                              ; preds = %416
  %423 = load i32, ptr %20, align 4, !tbaa !7
  %424 = or i32 %423, 16
  store i32 %424, ptr %20, align 4, !tbaa !7
  br label %614

425:                                              ; preds = %416
  %426 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %426, ptr %25, align 8, !tbaa !3
  br label %427

427:                                              ; preds = %425, %406
  %428 = load i8, ptr %14, align 1, !tbaa !13
  %429 = icmp ne i8 %428, 0
  br i1 %429, label %486, label %430

430:                                              ; preds = %427
  %431 = load ptr, ptr %25, align 8, !tbaa !3
  %432 = load ptr, ptr %6, align 8, !tbaa !3
  %433 = call noundef ptr @_ZL7decLnOpP9decNumberPKS_P10decContextPj(ptr noundef %431, ptr noundef %432, ptr noundef %22, ptr noundef %20)
  %434 = load ptr, ptr %25, align 8, !tbaa !3
  %435 = getelementptr inbounds nuw %struct.decNumber, ptr %434, i32 0, i32 3
  %436 = getelementptr inbounds [1 x i8], ptr %435, i64 0, i64 0
  %437 = load i8, ptr %436, align 1, !tbaa !13
  %438 = zext i8 %437 to i32
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %440, label %477

440:                                              ; preds = %430
  %441 = load ptr, ptr %25, align 8, !tbaa !3
  %442 = getelementptr inbounds nuw %struct.decNumber, ptr %441, i32 0, i32 0
  %443 = load i32, ptr %442, align 4, !tbaa !16
  %444 = icmp eq i32 %443, 1
  br i1 %444, label %445, label %477

445:                                              ; preds = %440
  %446 = load ptr, ptr %25, align 8, !tbaa !3
  %447 = getelementptr inbounds nuw %struct.decNumber, ptr %446, i32 0, i32 2
  %448 = load i8, ptr %447, align 4, !tbaa !9
  %449 = zext i8 %448 to i32
  %450 = and i32 %449, 112
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %452, label %477

452:                                              ; preds = %445
  %453 = load ptr, ptr %25, align 8, !tbaa !3
  %454 = getelementptr inbounds nuw %struct.decNumber, ptr %453, i32 0, i32 3
  %455 = getelementptr inbounds [1 x i8], ptr %454, i64 0, i64 0
  store i8 1, ptr %455, align 1, !tbaa !13
  %456 = load i8, ptr %13, align 1, !tbaa !13
  %457 = icmp ne i8 %456, 0
  br i1 %457, label %476, label %458

458:                                              ; preds = %452
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  %459 = load ptr, ptr %8, align 8, !tbaa !3
  %460 = getelementptr inbounds nuw %struct.decContext, ptr %459, i32 0, i32 0
  %461 = load i32, ptr %460, align 4, !tbaa !32
  %462 = sub nsw i32 %461, 1
  store i32 %462, ptr %32, align 4, !tbaa !7
  %463 = load ptr, ptr %25, align 8, !tbaa !3
  %464 = getelementptr inbounds nuw %struct.decNumber, ptr %463, i32 0, i32 3
  %465 = getelementptr inbounds [1 x i8], ptr %464, i64 0, i64 0
  %466 = load i32, ptr %32, align 4, !tbaa !7
  %467 = call noundef i32 @_ZL14decShiftToMostPhii(ptr noundef %465, i32 noundef 1, i32 noundef %466)
  %468 = load ptr, ptr %25, align 8, !tbaa !3
  %469 = getelementptr inbounds nuw %struct.decNumber, ptr %468, i32 0, i32 0
  store i32 %467, ptr %469, align 4, !tbaa !16
  %470 = load i32, ptr %32, align 4, !tbaa !7
  %471 = sub nsw i32 0, %470
  %472 = load ptr, ptr %25, align 8, !tbaa !3
  %473 = getelementptr inbounds nuw %struct.decNumber, ptr %472, i32 0, i32 1
  store i32 %471, ptr %473, align 4, !tbaa !17
  %474 = load i32, ptr %20, align 4, !tbaa !7
  %475 = or i32 %474, 2080
  store i32 %475, ptr %20, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  br label %476

476:                                              ; preds = %458, %452
  br label %485

477:                                              ; preds = %445, %440, %430
  %478 = load ptr, ptr %25, align 8, !tbaa !3
  %479 = load ptr, ptr %25, align 8, !tbaa !3
  %480 = load ptr, ptr %7, align 8, !tbaa !3
  %481 = call noundef ptr @_ZL13decMultiplyOpP9decNumberPKS_S2_P10decContextPj(ptr noundef %478, ptr noundef %479, ptr noundef %480, ptr noundef %22, ptr noundef %20)
  %482 = load ptr, ptr %25, align 8, !tbaa !3
  %483 = load ptr, ptr %25, align 8, !tbaa !3
  %484 = call noundef ptr @_ZL8decExpOpP9decNumberPKS_P10decContextPj(ptr noundef %482, ptr noundef %483, ptr noundef %22, ptr noundef %20)
  br label %485

485:                                              ; preds = %477, %476
  br label %607

486:                                              ; preds = %427
  %487 = load ptr, ptr %25, align 8, !tbaa !3
  %488 = call ptr @uprv_decNumberZero_77(ptr noundef %487)
  %489 = load ptr, ptr %25, align 8, !tbaa !3
  %490 = getelementptr inbounds nuw %struct.decNumber, ptr %489, i32 0, i32 3
  %491 = getelementptr inbounds [1 x i8], ptr %490, i64 0, i64 0
  store i8 1, ptr %491, align 1, !tbaa !13
  %492 = load ptr, ptr %7, align 8, !tbaa !3
  %493 = getelementptr inbounds nuw %struct.decNumber, ptr %492, i32 0, i32 2
  %494 = load i8, ptr %493, align 4, !tbaa !9
  %495 = zext i8 %494 to i32
  %496 = and i32 %495, 128
  %497 = icmp ne i32 %496, 0
  br i1 %497, label %498, label %529

498:                                              ; preds = %486
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %499 = getelementptr inbounds [5 x %struct.decNumber], ptr %26, i64 0, i64 0
  store ptr %499, ptr %33, align 8, !tbaa !3
  %500 = load ptr, ptr %25, align 8, !tbaa !3
  %501 = call ptr @uprv_decNumberCopy_77(ptr noundef %23, ptr noundef %500)
  %502 = load ptr, ptr %25, align 8, !tbaa !3
  %503 = load ptr, ptr %6, align 8, !tbaa !3
  %504 = call noundef ptr @_ZL11decDivideOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef %502, ptr noundef %23, ptr noundef %503, ptr noundef %22, i8 noundef zeroext -128, ptr noundef %20)
  %505 = load i32, ptr %17, align 4, !tbaa !7
  %506 = zext i32 %505 to i64
  %507 = icmp ugt i64 %506, 60
  br i1 %507, label %508, label %519

508:                                              ; preds = %498
  %509 = load i32, ptr %17, align 4, !tbaa !7
  %510 = zext i32 %509 to i64
  %511 = call noalias ptr @uprv_malloc_77(i64 noundef %510) #9
  store ptr %511, ptr %10, align 8, !tbaa !3
  %512 = load ptr, ptr %10, align 8, !tbaa !3
  %513 = icmp eq ptr %512, null
  br i1 %513, label %514, label %517

514:                                              ; preds = %508
  %515 = load i32, ptr %20, align 4, !tbaa !7
  %516 = or i32 %515, 16
  store i32 %516, ptr %20, align 4, !tbaa !7
  store i32 2, ptr %30, align 4
  br label %526

517:                                              ; preds = %508
  %518 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %518, ptr %33, align 8, !tbaa !3
  br label %519

519:                                              ; preds = %517, %498
  %520 = load ptr, ptr %33, align 8, !tbaa !3
  %521 = load ptr, ptr %25, align 8, !tbaa !3
  %522 = call ptr @uprv_decNumberCopy_77(ptr noundef %520, ptr noundef %521)
  %523 = load ptr, ptr %25, align 8, !tbaa !3
  %524 = call ptr @uprv_decNumberCopy_77(ptr noundef %523, ptr noundef %23)
  %525 = load ptr, ptr %33, align 8, !tbaa !3
  store ptr %525, ptr %6, align 8, !tbaa !3
  store i32 0, ptr %30, align 4
  br label %526

526:                                              ; preds = %519, %514
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  %527 = load i32, ptr %30, align 4
  switch i32 %527, label %633 [
    i32 0, label %528
    i32 2, label %614
  ]

528:                                              ; preds = %526
  br label %529

529:                                              ; preds = %528, %486
  store i8 0, ptr %18, align 1, !tbaa !13
  store i32 1, ptr %16, align 4, !tbaa !7
  br label %530

530:                                              ; preds = %582, %529
  %531 = load i32, ptr %20, align 4, !tbaa !7
  %532 = and i32 %531, 8704
  %533 = icmp ne i32 %532, 0
  br i1 %533, label %534, label %559

534:                                              ; preds = %530
  %535 = load i32, ptr %20, align 4, !tbaa !7
  %536 = and i32 %535, 512
  %537 = icmp ne i32 %536, 0
  br i1 %537, label %557, label %538

538:                                              ; preds = %534
  %539 = load ptr, ptr %25, align 8, !tbaa !3
  %540 = getelementptr inbounds nuw %struct.decNumber, ptr %539, i32 0, i32 3
  %541 = getelementptr inbounds [1 x i8], ptr %540, i64 0, i64 0
  %542 = load i8, ptr %541, align 1, !tbaa !13
  %543 = zext i8 %542 to i32
  %544 = icmp eq i32 %543, 0
  br i1 %544, label %545, label %558

545:                                              ; preds = %538
  %546 = load ptr, ptr %25, align 8, !tbaa !3
  %547 = getelementptr inbounds nuw %struct.decNumber, ptr %546, i32 0, i32 0
  %548 = load i32, ptr %547, align 4, !tbaa !16
  %549 = icmp eq i32 %548, 1
  br i1 %549, label %550, label %558

550:                                              ; preds = %545
  %551 = load ptr, ptr %25, align 8, !tbaa !3
  %552 = getelementptr inbounds nuw %struct.decNumber, ptr %551, i32 0, i32 2
  %553 = load i8, ptr %552, align 4, !tbaa !9
  %554 = zext i8 %553 to i32
  %555 = and i32 %554, 112
  %556 = icmp eq i32 %555, 0
  br i1 %556, label %557, label %558

557:                                              ; preds = %550, %534
  br label %585

558:                                              ; preds = %550, %545, %538
  br label %559

559:                                              ; preds = %558, %530
  %560 = load i32, ptr %12, align 4, !tbaa !7
  %561 = shl i32 %560, 1
  store i32 %561, ptr %12, align 4, !tbaa !7
  %562 = load i32, ptr %12, align 4, !tbaa !7
  %563 = icmp slt i32 %562, 0
  br i1 %563, label %564, label %569

564:                                              ; preds = %559
  store i8 1, ptr %18, align 1, !tbaa !13
  %565 = load ptr, ptr %25, align 8, !tbaa !3
  %566 = load ptr, ptr %25, align 8, !tbaa !3
  %567 = load ptr, ptr %6, align 8, !tbaa !3
  %568 = call noundef ptr @_ZL13decMultiplyOpP9decNumberPKS_S2_P10decContextPj(ptr noundef %565, ptr noundef %566, ptr noundef %567, ptr noundef %22, ptr noundef %20)
  br label %569

569:                                              ; preds = %564, %559
  %570 = load i32, ptr %16, align 4, !tbaa !7
  %571 = icmp eq i32 %570, 31
  br i1 %571, label %572, label %573

572:                                              ; preds = %569
  br label %585

573:                                              ; preds = %569
  %574 = load i8, ptr %18, align 1, !tbaa !13
  %575 = icmp ne i8 %574, 0
  br i1 %575, label %577, label %576

576:                                              ; preds = %573
  br label %582

577:                                              ; preds = %573
  %578 = load ptr, ptr %25, align 8, !tbaa !3
  %579 = load ptr, ptr %25, align 8, !tbaa !3
  %580 = load ptr, ptr %25, align 8, !tbaa !3
  %581 = call noundef ptr @_ZL13decMultiplyOpP9decNumberPKS_S2_P10decContextPj(ptr noundef %578, ptr noundef %579, ptr noundef %580, ptr noundef %22, ptr noundef %20)
  br label %582

582:                                              ; preds = %577, %576
  %583 = load i32, ptr %16, align 4, !tbaa !7
  %584 = add nsw i32 %583, 1
  store i32 %584, ptr %16, align 4, !tbaa !7
  br label %530, !llvm.loop !94

585:                                              ; preds = %572, %557
  %586 = load i32, ptr %20, align 4, !tbaa !7
  %587 = and i32 %586, 8704
  %588 = icmp ne i32 %587, 0
  br i1 %588, label %589, label %606

589:                                              ; preds = %585
  %590 = load ptr, ptr %25, align 8, !tbaa !3
  %591 = getelementptr inbounds nuw %struct.decNumber, ptr %590, i32 0, i32 2
  %592 = load i8, ptr %591, align 4, !tbaa !9
  %593 = zext i8 %592 to i32
  %594 = and i32 %593, -129
  %595 = load i8, ptr %21, align 1, !tbaa !13
  %596 = zext i8 %595 to i32
  %597 = or i32 %594, %596
  %598 = trunc i32 %597 to i8
  %599 = load ptr, ptr %25, align 8, !tbaa !3
  %600 = getelementptr inbounds nuw %struct.decNumber, ptr %599, i32 0, i32 2
  store i8 %598, ptr %600, align 4, !tbaa !9
  %601 = load ptr, ptr %25, align 8, !tbaa !3
  %602 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZL11decFinalizeP9decNumberP10decContextPiPj(ptr noundef %601, ptr noundef %602, ptr noundef %19, ptr noundef %20)
  %603 = load ptr, ptr %5, align 8, !tbaa !3
  %604 = load ptr, ptr %25, align 8, !tbaa !3
  %605 = call ptr @uprv_decNumberCopy_77(ptr noundef %603, ptr noundef %604)
  br label %614

606:                                              ; preds = %585
  br label %607

607:                                              ; preds = %606, %485
  %608 = load ptr, ptr %5, align 8, !tbaa !3
  %609 = load ptr, ptr %25, align 8, !tbaa !3
  %610 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZL10decCopyFitP9decNumberPKS_P10decContextPiPj(ptr noundef %608, ptr noundef %609, ptr noundef %610, ptr noundef %19, ptr noundef %20)
  %611 = load ptr, ptr %5, align 8, !tbaa !3
  %612 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZL11decFinalizeP9decNumberP10decContextPiPj(ptr noundef %611, ptr noundef %612, ptr noundef %19, ptr noundef %20)
  br label %613

613:                                              ; preds = %607
  br label %614

614:                                              ; preds = %613, %589, %526, %422, %385, %356, %327, %314, %303, %258, %180, %64
  %615 = load ptr, ptr %9, align 8, !tbaa !3
  %616 = icmp ne ptr %615, null
  br i1 %616, label %617, label %619

617:                                              ; preds = %614
  %618 = load ptr, ptr %9, align 8, !tbaa !3
  call void @uprv_free_77(ptr noundef %618)
  br label %619

619:                                              ; preds = %617, %614
  %620 = load ptr, ptr %10, align 8, !tbaa !3
  %621 = icmp ne ptr %620, null
  br i1 %621, label %622, label %624

622:                                              ; preds = %619
  %623 = load ptr, ptr %10, align 8, !tbaa !3
  call void @uprv_free_77(ptr noundef %623)
  br label %624

624:                                              ; preds = %622, %619
  %625 = load i32, ptr %20, align 4, !tbaa !7
  %626 = icmp ne i32 %625, 0
  br i1 %626, label %627, label %631

627:                                              ; preds = %624
  %628 = load ptr, ptr %5, align 8, !tbaa !3
  %629 = load i32, ptr %20, align 4, !tbaa !7
  %630 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZL9decStatusP9decNumberjP10decContext(ptr noundef %628, i32 noundef %629, ptr noundef %630)
  br label %631

631:                                              ; preds = %627, %624
  %632 = load ptr, ptr %5, align 8, !tbaa !3
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 60, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 60, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 28, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %632

633:                                              ; preds = %526
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL14decShiftToMostPhii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %16 = load i32, ptr %7, align 4, !tbaa !7
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load i32, ptr %6, align 4, !tbaa !7
  store i32 %19, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %206

20:                                               ; preds = %3
  %21 = load i32, ptr %6, align 4, !tbaa !7
  %22 = load i32, ptr %7, align 4, !tbaa !7
  %23 = add nsw i32 %21, %22
  %24 = icmp sle i32 %23, 1
  br i1 %24, label %25, label %39

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8, !tbaa !11
  %27 = load i8, ptr %26, align 1, !tbaa !13
  %28 = zext i8 %27 to i32
  %29 = load i32, ptr %7, align 4, !tbaa !7
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !7
  %33 = mul i32 %28, %32
  %34 = trunc i32 %33 to i8
  %35 = load ptr, ptr %5, align 8, !tbaa !11
  store i8 %34, ptr %35, align 1, !tbaa !13
  %36 = load i32, ptr %6, align 4, !tbaa !7
  %37 = load i32, ptr %7, align 4, !tbaa !7
  %38 = add nsw i32 %36, %37
  store i32 %38, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %206

39:                                               ; preds = %20
  store i32 0, ptr %12, align 4, !tbaa !7
  %40 = load ptr, ptr %5, align 8, !tbaa !11
  %41 = load i32, ptr %6, align 4, !tbaa !7
  %42 = icmp sle i32 %41, 49
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = load i32, ptr %6, align 4, !tbaa !7
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !13
  %48 = zext i8 %47 to i32
  br label %54

49:                                               ; preds = %39
  %50 = load i32, ptr %6, align 4, !tbaa !7
  %51 = add nsw i32 %50, 1
  %52 = sub nsw i32 %51, 1
  %53 = sdiv i32 %52, 1
  br label %54

54:                                               ; preds = %49, %43
  %55 = phi i32 [ %48, %43 ], [ %53, %49 ]
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %40, i64 %56
  %58 = getelementptr inbounds i8, ptr %57, i64 -1
  store ptr %58, ptr %9, align 8, !tbaa !11
  %59 = load ptr, ptr %9, align 8, !tbaa !11
  %60 = load i32, ptr %7, align 4, !tbaa !7
  %61 = icmp sle i32 %60, 49
  br i1 %61, label %62, label %68

62:                                               ; preds = %54
  %63 = load i32, ptr %7, align 4, !tbaa !7
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !13
  %67 = zext i8 %66 to i32
  br label %73

68:                                               ; preds = %54
  %69 = load i32, ptr %7, align 4, !tbaa !7
  %70 = add nsw i32 %69, 1
  %71 = sub nsw i32 %70, 1
  %72 = sdiv i32 %71, 1
  br label %73

73:                                               ; preds = %68, %62
  %74 = phi i32 [ %67, %62 ], [ %72, %68 ]
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %59, i64 %75
  store ptr %76, ptr %8, align 8, !tbaa !11
  %77 = load i32, ptr %7, align 4, !tbaa !7
  %78 = load i32, ptr %7, align 4, !tbaa !7
  %79 = icmp sle i32 %78, 49
  br i1 %79, label %80, label %86

80:                                               ; preds = %73
  %81 = load i32, ptr %7, align 4, !tbaa !7
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !13
  %85 = zext i8 %84 to i32
  br label %91

86:                                               ; preds = %73
  %87 = load i32, ptr %7, align 4, !tbaa !7
  %88 = add nsw i32 %87, 1
  %89 = sub nsw i32 %88, 1
  %90 = sdiv i32 %89, 1
  br label %91

91:                                               ; preds = %86, %80
  %92 = phi i32 [ %85, %80 ], [ %90, %86 ]
  %93 = sub nsw i32 %92, 1
  %94 = mul nsw i32 %93, 1
  %95 = sub nsw i32 %77, %94
  %96 = sub nsw i32 1, %95
  store i32 %96, ptr %11, align 4, !tbaa !7
  %97 = load i32, ptr %11, align 4, !tbaa !7
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %114

99:                                               ; preds = %91
  br label %100

100:                                              ; preds = %108, %99
  %101 = load ptr, ptr %9, align 8, !tbaa !11
  %102 = load ptr, ptr %5, align 8, !tbaa !11
  %103 = icmp uge ptr %101, %102
  br i1 %103, label %104, label %113

104:                                              ; preds = %100
  %105 = load ptr, ptr %9, align 8, !tbaa !11
  %106 = load i8, ptr %105, align 1, !tbaa !13
  %107 = load ptr, ptr %8, align 8, !tbaa !11
  store i8 %106, ptr %107, align 1, !tbaa !13
  br label %108

108:                                              ; preds = %104
  %109 = load ptr, ptr %9, align 8, !tbaa !11
  %110 = getelementptr inbounds i8, ptr %109, i32 -1
  store ptr %110, ptr %9, align 8, !tbaa !11
  %111 = load ptr, ptr %8, align 8, !tbaa !11
  %112 = getelementptr inbounds i8, ptr %111, i32 -1
  store ptr %112, ptr %8, align 8, !tbaa !11
  br label %100, !llvm.loop !95

113:                                              ; preds = %100
  br label %190

114:                                              ; preds = %91
  %115 = load ptr, ptr %5, align 8, !tbaa !11
  %116 = load i32, ptr %6, align 4, !tbaa !7
  %117 = load i32, ptr %7, align 4, !tbaa !7
  %118 = add nsw i32 %116, %117
  %119 = icmp sle i32 %118, 49
  br i1 %119, label %120, label %128

120:                                              ; preds = %114
  %121 = load i32, ptr %6, align 4, !tbaa !7
  %122 = load i32, ptr %7, align 4, !tbaa !7
  %123 = add nsw i32 %121, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !13
  %127 = zext i8 %126 to i32
  br label %135

128:                                              ; preds = %114
  %129 = load i32, ptr %6, align 4, !tbaa !7
  %130 = load i32, ptr %7, align 4, !tbaa !7
  %131 = add nsw i32 %129, %130
  %132 = add nsw i32 %131, 1
  %133 = sub nsw i32 %132, 1
  %134 = sdiv i32 %133, 1
  br label %135

135:                                              ; preds = %128, %120
  %136 = phi i32 [ %127, %120 ], [ %134, %128 ]
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %115, i64 %137
  %139 = getelementptr inbounds i8, ptr %138, i64 -1
  store ptr %139, ptr %10, align 8, !tbaa !11
  br label %140

140:                                              ; preds = %184, %135
  %141 = load ptr, ptr %9, align 8, !tbaa !11
  %142 = load ptr, ptr %5, align 8, !tbaa !11
  %143 = icmp uge ptr %141, %142
  br i1 %143, label %144, label %189

144:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %145 = load ptr, ptr %9, align 8, !tbaa !11
  %146 = load i8, ptr %145, align 1, !tbaa !13
  %147 = zext i8 %146 to i32
  %148 = load i32, ptr %11, align 4, !tbaa !7
  %149 = lshr i32 %147, %148
  %150 = load i32, ptr %11, align 4, !tbaa !7
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [5 x i32], ptr @_ZL7multies, i64 0, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !7
  %154 = mul i32 %149, %153
  %155 = lshr i32 %154, 17
  store i32 %155, ptr %14, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %156 = load ptr, ptr %9, align 8, !tbaa !11
  %157 = load i8, ptr %156, align 1, !tbaa !13
  %158 = zext i8 %157 to i32
  %159 = load i32, ptr %14, align 4, !tbaa !7
  %160 = load i32, ptr %11, align 4, !tbaa !7
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !7
  %164 = mul i32 %159, %163
  %165 = sub i32 %158, %164
  store i32 %165, ptr %15, align 4, !tbaa !7
  %166 = load i32, ptr %14, align 4, !tbaa !7
  %167 = load i32, ptr %12, align 4, !tbaa !7
  %168 = add i32 %167, %166
  store i32 %168, ptr %12, align 4, !tbaa !7
  %169 = load ptr, ptr %8, align 8, !tbaa !11
  %170 = load ptr, ptr %10, align 8, !tbaa !11
  %171 = icmp ule ptr %169, %170
  br i1 %171, label %172, label %176

172:                                              ; preds = %144
  %173 = load i32, ptr %12, align 4, !tbaa !7
  %174 = trunc i32 %173 to i8
  %175 = load ptr, ptr %8, align 8, !tbaa !11
  store i8 %174, ptr %175, align 1, !tbaa !13
  br label %176

176:                                              ; preds = %172, %144
  %177 = load i32, ptr %15, align 4, !tbaa !7
  %178 = load i32, ptr %11, align 4, !tbaa !7
  %179 = sub nsw i32 1, %178
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !7
  %183 = mul i32 %177, %182
  store i32 %183, ptr %12, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %184

184:                                              ; preds = %176
  %185 = load ptr, ptr %9, align 8, !tbaa !11
  %186 = getelementptr inbounds i8, ptr %185, i32 -1
  store ptr %186, ptr %9, align 8, !tbaa !11
  %187 = load ptr, ptr %8, align 8, !tbaa !11
  %188 = getelementptr inbounds i8, ptr %187, i32 -1
  store ptr %188, ptr %8, align 8, !tbaa !11
  br label %140, !llvm.loop !96

189:                                              ; preds = %140
  br label %190

190:                                              ; preds = %189, %113
  br label %191

191:                                              ; preds = %199, %190
  %192 = load ptr, ptr %8, align 8, !tbaa !11
  %193 = load ptr, ptr %5, align 8, !tbaa !11
  %194 = icmp uge ptr %192, %193
  br i1 %194, label %195, label %202

195:                                              ; preds = %191
  %196 = load i32, ptr %12, align 4, !tbaa !7
  %197 = trunc i32 %196 to i8
  %198 = load ptr, ptr %8, align 8, !tbaa !11
  store i8 %197, ptr %198, align 1, !tbaa !13
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %199

199:                                              ; preds = %195
  %200 = load ptr, ptr %8, align 8, !tbaa !11
  %201 = getelementptr inbounds i8, ptr %200, i32 -1
  store ptr %201, ptr %8, align 8, !tbaa !11
  br label %191, !llvm.loop !97

202:                                              ; preds = %191
  %203 = load i32, ptr %6, align 4, !tbaa !7
  %204 = load i32, ptr %7, align 4, !tbaa !7
  %205 = add nsw i32 %203, %204
  store i32 %205, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %206

206:                                              ; preds = %202, %25, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %207 = load i32, ptr %4, align 4
  ret i32 %207
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL9decGetIntPK9decNumber(ptr noundef %0) #2 {
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.decNumber, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4, !tbaa !16
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.decNumber, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !17
  %19 = add nsw i32 %15, %18
  store i32 %19, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.decNumber, ptr %20, i32 0, i32 2
  %22 = load i8, ptr %21, align 4, !tbaa !9
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 128
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1, !tbaa !13
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.decNumber, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds [1 x i8], ptr %28, i64 0, i64 0
  %30 = load i8, ptr %29, align 1, !tbaa !13
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %46

33:                                               ; preds = %1
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.decNumber, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4, !tbaa !16
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %46

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.decNumber, ptr %39, i32 0, i32 2
  %41 = load i8, ptr %40, align 4, !tbaa !9
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, 112
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %212

46:                                               ; preds = %38, %33, %1
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.decNumber, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds [1 x i8], ptr %48, i64 0, i64 0
  store ptr %49, ptr %5, align 8, !tbaa !11
  store i32 0, ptr %4, align 4, !tbaa !7
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.decNumber, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !17
  %53 = icmp sge i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %46
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.decNumber, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !17
  store i32 %57, ptr %6, align 4, !tbaa !7
  br label %119

58:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.decNumber, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4, !tbaa !17
  %62 = sub nsw i32 0, %61
  store i32 %62, ptr %10, align 4, !tbaa !7
  br label %63

63:                                               ; preds = %75, %58
  %64 = load i32, ptr %10, align 4, !tbaa !7
  %65 = icmp sge i32 %64, 1
  br i1 %65, label %66, label %78

66:                                               ; preds = %63
  %67 = load ptr, ptr %5, align 8, !tbaa !11
  %68 = load i8, ptr %67, align 1, !tbaa !13
  %69 = zext i8 %68 to i32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  store i32 -2147483648, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %116

72:                                               ; preds = %66
  %73 = load i32, ptr %10, align 4, !tbaa !7
  %74 = sub nsw i32 %73, 1
  store i32 %74, ptr %10, align 4, !tbaa !7
  br label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %5, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw i8, ptr %76, i32 1
  store ptr %77, ptr %5, align 8, !tbaa !11
  br label %63, !llvm.loop !98

78:                                               ; preds = %63
  %79 = load i32, ptr %10, align 4, !tbaa !7
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  store i32 0, ptr %6, align 4, !tbaa !7
  br label %115

82:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %83 = load ptr, ptr %5, align 8, !tbaa !11
  %84 = load i8, ptr %83, align 1, !tbaa !13
  %85 = zext i8 %84 to i32
  %86 = load i32, ptr %10, align 4, !tbaa !7
  %87 = lshr i32 %85, %86
  %88 = load i32, ptr %10, align 4, !tbaa !7
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5 x i32], ptr @_ZL7multies, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !7
  %92 = mul i32 %87, %91
  %93 = lshr i32 %92, 17
  store i32 %93, ptr %4, align 4, !tbaa !7
  %94 = load ptr, ptr %5, align 8, !tbaa !11
  %95 = load i8, ptr %94, align 1, !tbaa !13
  %96 = zext i8 %95 to i32
  %97 = load i32, ptr %4, align 4, !tbaa !7
  %98 = load i32, ptr %10, align 4, !tbaa !7
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !7
  %102 = mul i32 %97, %101
  %103 = sub i32 %96, %102
  store i32 %103, ptr %11, align 4, !tbaa !7
  %104 = load i32, ptr %11, align 4, !tbaa !7
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %82
  store i32 -2147483648, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %112

107:                                              ; preds = %82
  %108 = load i32, ptr %10, align 4, !tbaa !7
  %109 = sub nsw i32 1, %108
  store i32 %109, ptr %6, align 4, !tbaa !7
  %110 = load ptr, ptr %5, align 8, !tbaa !11
  %111 = getelementptr inbounds nuw i8, ptr %110, i32 1
  store ptr %111, ptr %5, align 8, !tbaa !11
  store i32 0, ptr %9, align 4
  br label %112

112:                                              ; preds = %107, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  %113 = load i32, ptr %9, align 4
  switch i32 %113, label %116 [
    i32 0, label %114
  ]

114:                                              ; preds = %112
  br label %115

115:                                              ; preds = %114, %81
  store i32 0, ptr %9, align 4
  br label %116

116:                                              ; preds = %115, %112, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %117 = load i32, ptr %9, align 4
  switch i32 %117, label %212 [
    i32 0, label %118
  ]

118:                                              ; preds = %116
  br label %119

119:                                              ; preds = %118, %54
  %120 = load i32, ptr %6, align 4, !tbaa !7
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %130

122:                                              ; preds = %119
  %123 = load ptr, ptr %5, align 8, !tbaa !11
  %124 = load i8, ptr %123, align 1, !tbaa !13
  %125 = zext i8 %124 to i32
  store i32 %125, ptr %4, align 4, !tbaa !7
  %126 = load i32, ptr %6, align 4, !tbaa !7
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %6, align 4, !tbaa !7
  %128 = load ptr, ptr %5, align 8, !tbaa !11
  %129 = getelementptr inbounds nuw i8, ptr %128, i32 1
  store ptr %129, ptr %5, align 8, !tbaa !11
  br label %130

130:                                              ; preds = %122, %119
  %131 = load i32, ptr %7, align 4, !tbaa !7
  %132 = icmp slt i32 %131, 11
  br i1 %132, label %133, label %195

133:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %134 = load i32, ptr %4, align 4, !tbaa !7
  store i32 %134, ptr %12, align 4, !tbaa !7
  br label %135

135:                                              ; preds = %152, %133
  %136 = load i32, ptr %6, align 4, !tbaa !7
  %137 = load i32, ptr %7, align 4, !tbaa !7
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %155

139:                                              ; preds = %135
  %140 = load ptr, ptr %5, align 8, !tbaa !11
  %141 = load i8, ptr %140, align 1, !tbaa !13
  %142 = zext i8 %141 to i32
  %143 = load i32, ptr %6, align 4, !tbaa !7
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !7
  %147 = mul i32 %142, %146
  %148 = load i32, ptr %4, align 4, !tbaa !7
  %149 = add i32 %148, %147
  store i32 %149, ptr %4, align 4, !tbaa !7
  %150 = load i32, ptr %6, align 4, !tbaa !7
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %6, align 4, !tbaa !7
  br label %152

152:                                              ; preds = %139
  %153 = load ptr, ptr %5, align 8, !tbaa !11
  %154 = getelementptr inbounds nuw i8, ptr %153, i32 1
  store ptr %154, ptr %5, align 8, !tbaa !11
  br label %135, !llvm.loop !99

155:                                              ; preds = %135
  %156 = load i32, ptr %7, align 4, !tbaa !7
  %157 = icmp eq i32 %156, 10
  br i1 %157, label %158, label %194

158:                                              ; preds = %155
  %159 = load i32, ptr %4, align 4, !tbaa !7
  %160 = load i32, ptr %6, align 4, !tbaa !7
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !7
  %165 = sdiv i32 %159, %164
  %166 = load ptr, ptr %5, align 8, !tbaa !11
  %167 = getelementptr inbounds i8, ptr %166, i64 -1
  %168 = load i8, ptr %167, align 1, !tbaa !13
  %169 = zext i8 %168 to i32
  %170 = icmp ne i32 %165, %169
  br i1 %170, label %171, label %172

171:                                              ; preds = %158
  store i32 11, ptr %7, align 4, !tbaa !7
  br label %188

172:                                              ; preds = %158
  %173 = load i8, ptr %8, align 1, !tbaa !13
  %174 = icmp ne i8 %173, 0
  br i1 %174, label %175, label %179

175:                                              ; preds = %172
  %176 = load i32, ptr %4, align 4, !tbaa !7
  %177 = icmp sgt i32 %176, 1999999997
  br i1 %177, label %178, label %179

178:                                              ; preds = %175
  store i32 11, ptr %7, align 4, !tbaa !7
  br label %187

179:                                              ; preds = %175, %172
  %180 = load i8, ptr %8, align 1, !tbaa !13
  %181 = icmp ne i8 %180, 0
  br i1 %181, label %186, label %182

182:                                              ; preds = %179
  %183 = load i32, ptr %4, align 4, !tbaa !7
  %184 = icmp sgt i32 %183, 999999999
  br i1 %184, label %185, label %186

185:                                              ; preds = %182
  store i32 11, ptr %7, align 4, !tbaa !7
  br label %186

186:                                              ; preds = %185, %182, %179
  br label %187

187:                                              ; preds = %186, %178
  br label %188

188:                                              ; preds = %187, %171
  %189 = load i32, ptr %7, align 4, !tbaa !7
  %190 = icmp eq i32 %189, 11
  br i1 %190, label %191, label %193

191:                                              ; preds = %188
  %192 = load i32, ptr %12, align 4, !tbaa !7
  store i32 %192, ptr %4, align 4, !tbaa !7
  br label %193

193:                                              ; preds = %191, %188
  br label %194

194:                                              ; preds = %193, %155
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %195

195:                                              ; preds = %194, %130
  %196 = load i32, ptr %7, align 4, !tbaa !7
  %197 = icmp sgt i32 %196, 10
  br i1 %197, label %198, label %204

198:                                              ; preds = %195
  %199 = load i32, ptr %4, align 4, !tbaa !7
  %200 = and i32 %199, 1
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %198
  store i32 -2147483645, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %212

203:                                              ; preds = %198
  store i32 -2147483646, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %212

204:                                              ; preds = %195
  %205 = load i8, ptr %8, align 1, !tbaa !13
  %206 = icmp ne i8 %205, 0
  br i1 %206, label %207, label %210

207:                                              ; preds = %204
  %208 = load i32, ptr %4, align 4, !tbaa !7
  %209 = sub nsw i32 0, %208
  store i32 %209, ptr %4, align 4, !tbaa !7
  br label %210

210:                                              ; preds = %207, %204
  %211 = load i32, ptr %4, align 4, !tbaa !7
  store i32 %211, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %212

212:                                              ; preds = %210, %203, %202, %116, %45
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %213 = load i32, ptr %2, align 4
  ret i32 %213
}

; Function Attrs: mustprogress uwtable
define ptr @uprv_decNumberQuantize_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !7
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  %14 = call noundef ptr @_ZL13decQuantizeOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, i8 noundef zeroext 1, ptr noundef %9)
  %15 = load i32, ptr %9, align 4, !tbaa !7
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = load i32, ptr %9, align 4, !tbaa !7
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZL9decStatusP9decNumberjP10decContext(ptr noundef %18, i32 noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %17, %4
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL13decQuantizeOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, ptr noundef %5) #0 {
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
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !3
  store i8 %4, ptr %11, align 1, !tbaa !13
  store ptr %5, ptr %12, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %21 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %21, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %22 = load ptr, ptr %10, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.decContext, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4, !tbaa !32
  store i32 %24, ptr %14, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %25 = load ptr, ptr %10, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.decContext, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !40
  %28 = load i32, ptr %14, align 4, !tbaa !7
  %29 = sub nsw i32 %28, 1
  %30 = sub nsw i32 %27, %29
  store i32 %30, ptr %17, align 4, !tbaa !7
  br label %31

31:                                               ; preds = %6
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.decNumber, ptr %32, i32 0, i32 2
  %34 = load i8, ptr %33, align 4, !tbaa !9
  %35 = zext i8 %34 to i32
  %36 = load ptr, ptr %9, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.decNumber, ptr %36, i32 0, i32 2
  %38 = load i8, ptr %37, align 4, !tbaa !9
  %39 = zext i8 %38 to i32
  %40 = or i32 %35, %39
  %41 = and i32 %40, 112
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %85

43:                                               ; preds = %31
  %44 = load ptr, ptr %8, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.decNumber, ptr %44, i32 0, i32 2
  %46 = load i8, ptr %45, align 4, !tbaa !9
  %47 = zext i8 %46 to i32
  %48 = load ptr, ptr %9, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.decNumber, ptr %48, i32 0, i32 2
  %50 = load i8, ptr %49, align 4, !tbaa !9
  %51 = zext i8 %50 to i32
  %52 = or i32 %47, %51
  %53 = and i32 %52, 112
  %54 = and i32 %53, 48
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %43
  %57 = load ptr, ptr %7, align 8, !tbaa !3
  %58 = load ptr, ptr %8, align 8, !tbaa !3
  %59 = load ptr, ptr %9, align 8, !tbaa !3
  %60 = load ptr, ptr %10, align 8, !tbaa !3
  %61 = load ptr, ptr %12, align 8, !tbaa !43
  %62 = call noundef ptr @_ZL7decNaNsP9decNumberPKS_S2_P10decContextPj(ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61)
  br label %84

63:                                               ; preds = %43
  %64 = load ptr, ptr %8, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.decNumber, ptr %64, i32 0, i32 2
  %66 = load i8, ptr %65, align 4, !tbaa !9
  %67 = zext i8 %66 to i32
  %68 = load ptr, ptr %9, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.decNumber, ptr %68, i32 0, i32 2
  %70 = load i8, ptr %69, align 4, !tbaa !9
  %71 = zext i8 %70 to i32
  %72 = xor i32 %67, %71
  %73 = and i32 %72, 64
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %63
  %76 = load ptr, ptr %12, align 8, !tbaa !43
  %77 = load i32, ptr %76, align 4, !tbaa !7
  %78 = or i32 %77, 128
  store i32 %78, ptr %76, align 4, !tbaa !7
  br label %83

79:                                               ; preds = %63
  %80 = load ptr, ptr %7, align 8, !tbaa !3
  %81 = load ptr, ptr %8, align 8, !tbaa !3
  %82 = call ptr @uprv_decNumberCopy_77(ptr noundef %80, ptr noundef %81)
  br label %83

83:                                               ; preds = %79, %75
  br label %84

84:                                               ; preds = %83, %56
  br label %268

85:                                               ; preds = %31
  %86 = load i8, ptr %11, align 1, !tbaa !13
  %87 = icmp ne i8 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %85
  %89 = load ptr, ptr %13, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.decNumber, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4, !tbaa !17
  store i32 %91, ptr %15, align 4, !tbaa !7
  br label %95

92:                                               ; preds = %85
  %93 = load ptr, ptr %13, align 8, !tbaa !3
  %94 = call noundef i32 @_ZL9decGetIntPK9decNumber(ptr noundef %93)
  store i32 %94, ptr %15, align 4, !tbaa !7
  br label %95

95:                                               ; preds = %92, %88
  %96 = load i32, ptr %15, align 4, !tbaa !7
  %97 = icmp eq i32 %96, -2147483648
  br i1 %97, label %114, label %98

98:                                               ; preds = %95
  %99 = load i32, ptr %15, align 4, !tbaa !7
  %100 = icmp eq i32 %99, -2147483645
  br i1 %100, label %114, label %101

101:                                              ; preds = %98
  %102 = load i32, ptr %15, align 4, !tbaa !7
  %103 = icmp eq i32 %102, -2147483646
  br i1 %103, label %114, label %104

104:                                              ; preds = %101
  %105 = load i32, ptr %15, align 4, !tbaa !7
  %106 = load i32, ptr %17, align 4, !tbaa !7
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %114, label %108

108:                                              ; preds = %104
  %109 = load i32, ptr %15, align 4, !tbaa !7
  %110 = load ptr, ptr %10, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.decContext, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4, !tbaa !41
  %113 = icmp sgt i32 %109, %112
  br i1 %113, label %114, label %118

114:                                              ; preds = %108, %104, %101, %98, %95
  %115 = load ptr, ptr %12, align 8, !tbaa !43
  %116 = load i32, ptr %115, align 4, !tbaa !7
  %117 = or i32 %116, 128
  store i32 %117, ptr %115, align 4, !tbaa !7
  br label %268

118:                                              ; preds = %108
  %119 = load ptr, ptr %8, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.decNumber, ptr %119, i32 0, i32 3
  %121 = getelementptr inbounds [1 x i8], ptr %120, i64 0, i64 0
  %122 = load i8, ptr %121, align 1, !tbaa !13
  %123 = zext i8 %122 to i32
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %144

125:                                              ; preds = %118
  %126 = load ptr, ptr %8, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.decNumber, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 4, !tbaa !16
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %144

130:                                              ; preds = %125
  %131 = load ptr, ptr %8, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.decNumber, ptr %131, i32 0, i32 2
  %133 = load i8, ptr %132, align 4, !tbaa !9
  %134 = zext i8 %133 to i32
  %135 = and i32 %134, 112
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %144

137:                                              ; preds = %130
  %138 = load ptr, ptr %7, align 8, !tbaa !3
  %139 = load ptr, ptr %8, align 8, !tbaa !3
  %140 = call ptr @uprv_decNumberCopy_77(ptr noundef %138, ptr noundef %139)
  %141 = load i32, ptr %15, align 4, !tbaa !7
  %142 = load ptr, ptr %7, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.decNumber, ptr %142, i32 0, i32 1
  store i32 %141, ptr %143, align 4, !tbaa !17
  br label %242

144:                                              ; preds = %130, %125, %118
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %145 = load i32, ptr %15, align 4, !tbaa !7
  %146 = load ptr, ptr %8, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.decNumber, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 4, !tbaa !17
  %149 = sub nsw i32 %145, %148
  store i32 %149, ptr %18, align 4, !tbaa !7
  %150 = load ptr, ptr %8, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.decNumber, ptr %150, i32 0, i32 0
  %152 = load i32, ptr %151, align 4, !tbaa !16
  %153 = load i32, ptr %18, align 4, !tbaa !7
  %154 = sub nsw i32 %152, %153
  %155 = load i32, ptr %14, align 4, !tbaa !7
  %156 = icmp sgt i32 %154, %155
  br i1 %156, label %157, label %161

157:                                              ; preds = %144
  %158 = load ptr, ptr %12, align 8, !tbaa !43
  %159 = load i32, ptr %158, align 4, !tbaa !7
  %160 = or i32 %159, 128
  store i32 %160, ptr %158, align 4, !tbaa !7
  store i32 2, ptr %19, align 4
  br label %239

161:                                              ; preds = %144
  %162 = load i32, ptr %18, align 4, !tbaa !7
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %164, label %214

164:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 28, ptr %20) #8
  %165 = load ptr, ptr %10, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %165, i64 28, i1 false), !tbaa.struct !66
  %166 = load ptr, ptr %8, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.decNumber, ptr %166, i32 0, i32 0
  %168 = load i32, ptr %167, align 4, !tbaa !16
  %169 = load i32, ptr %18, align 4, !tbaa !7
  %170 = sub nsw i32 %168, %169
  %171 = getelementptr inbounds nuw %struct.decContext, ptr %20, i32 0, i32 0
  store i32 %170, ptr %171, align 4, !tbaa !32
  %172 = load ptr, ptr %7, align 8, !tbaa !3
  %173 = load ptr, ptr %8, align 8, !tbaa !3
  %174 = load ptr, ptr %12, align 8, !tbaa !43
  call void @_ZL10decCopyFitP9decNumberPKS_P10decContextPiPj(ptr noundef %172, ptr noundef %173, ptr noundef %20, ptr noundef %16, ptr noundef %174)
  %175 = load ptr, ptr %7, align 8, !tbaa !3
  %176 = load i32, ptr %16, align 4, !tbaa !7
  %177 = load ptr, ptr %12, align 8, !tbaa !43
  call void @_ZL13decApplyRoundP9decNumberP10decContextiPj(ptr noundef %175, ptr noundef %20, i32 noundef %176, ptr noundef %177)
  store i32 0, ptr %16, align 4, !tbaa !7
  %178 = load ptr, ptr %7, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.decNumber, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 4, !tbaa !17
  %181 = load i32, ptr %15, align 4, !tbaa !7
  %182 = icmp sgt i32 %180, %181
  br i1 %182, label %183, label %210

183:                                              ; preds = %164
  %184 = load ptr, ptr %7, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %struct.decNumber, ptr %184, i32 0, i32 0
  %186 = load i32, ptr %185, align 4, !tbaa !16
  %187 = load i32, ptr %14, align 4, !tbaa !7
  %188 = icmp eq i32 %186, %187
  br i1 %188, label %189, label %196

189:                                              ; preds = %183
  %190 = load ptr, ptr %12, align 8, !tbaa !43
  %191 = load i32, ptr %190, align 4, !tbaa !7
  %192 = and i32 %191, -2081
  store i32 %192, ptr %190, align 4, !tbaa !7
  %193 = load ptr, ptr %12, align 8, !tbaa !43
  %194 = load i32, ptr %193, align 4, !tbaa !7
  %195 = or i32 %194, 128
  store i32 %195, ptr %193, align 4, !tbaa !7
  store i32 2, ptr %19, align 4
  br label %211

196:                                              ; preds = %183
  %197 = load ptr, ptr %7, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct.decNumber, ptr %197, i32 0, i32 3
  %199 = getelementptr inbounds [1 x i8], ptr %198, i64 0, i64 0
  %200 = load ptr, ptr %7, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw %struct.decNumber, ptr %200, i32 0, i32 0
  %202 = load i32, ptr %201, align 4, !tbaa !16
  %203 = call noundef i32 @_ZL14decShiftToMostPhii(ptr noundef %199, i32 noundef %202, i32 noundef 1)
  %204 = load ptr, ptr %7, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw %struct.decNumber, ptr %204, i32 0, i32 0
  store i32 %203, ptr %205, align 4, !tbaa !16
  %206 = load ptr, ptr %7, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %struct.decNumber, ptr %206, i32 0, i32 1
  %208 = load i32, ptr %207, align 4, !tbaa !17
  %209 = add nsw i32 %208, -1
  store i32 %209, ptr %207, align 4, !tbaa !17
  br label %210

210:                                              ; preds = %196, %164
  store i32 0, ptr %19, align 4
  br label %211

211:                                              ; preds = %210, %189
  call void @llvm.lifetime.end.p0(i64 28, ptr %20) #8
  %212 = load i32, ptr %19, align 4
  switch i32 %212, label %239 [
    i32 0, label %213
  ]

213:                                              ; preds = %211
  br label %238

214:                                              ; preds = %161
  %215 = load ptr, ptr %7, align 8, !tbaa !3
  %216 = load ptr, ptr %8, align 8, !tbaa !3
  %217 = call ptr @uprv_decNumberCopy_77(ptr noundef %215, ptr noundef %216)
  %218 = load i32, ptr %18, align 4, !tbaa !7
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %220, label %237

220:                                              ; preds = %214
  %221 = load ptr, ptr %7, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw %struct.decNumber, ptr %221, i32 0, i32 3
  %223 = getelementptr inbounds [1 x i8], ptr %222, i64 0, i64 0
  %224 = load ptr, ptr %7, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw %struct.decNumber, ptr %224, i32 0, i32 0
  %226 = load i32, ptr %225, align 4, !tbaa !16
  %227 = load i32, ptr %18, align 4, !tbaa !7
  %228 = sub nsw i32 0, %227
  %229 = call noundef i32 @_ZL14decShiftToMostPhii(ptr noundef %223, i32 noundef %226, i32 noundef %228)
  %230 = load ptr, ptr %7, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw %struct.decNumber, ptr %230, i32 0, i32 0
  store i32 %229, ptr %231, align 4, !tbaa !16
  %232 = load i32, ptr %18, align 4, !tbaa !7
  %233 = load ptr, ptr %7, align 8, !tbaa !3
  %234 = getelementptr inbounds nuw %struct.decNumber, ptr %233, i32 0, i32 1
  %235 = load i32, ptr %234, align 4, !tbaa !17
  %236 = add nsw i32 %235, %232
  store i32 %236, ptr %234, align 4, !tbaa !17
  br label %237

237:                                              ; preds = %220, %214
  br label %238

238:                                              ; preds = %237, %213
  store i32 0, ptr %19, align 4
  br label %239

239:                                              ; preds = %238, %211, %157
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  %240 = load i32, ptr %19, align 4
  switch i32 %240, label %270 [
    i32 0, label %241
    i32 2, label %268
  ]

241:                                              ; preds = %239
  br label %242

242:                                              ; preds = %241, %137
  %243 = load ptr, ptr %7, align 8, !tbaa !3
  %244 = getelementptr inbounds nuw %struct.decNumber, ptr %243, i32 0, i32 1
  %245 = load i32, ptr %244, align 4, !tbaa !17
  %246 = load ptr, ptr %10, align 8, !tbaa !3
  %247 = getelementptr inbounds nuw %struct.decContext, ptr %246, i32 0, i32 1
  %248 = load i32, ptr %247, align 4, !tbaa !41
  %249 = load ptr, ptr %7, align 8, !tbaa !3
  %250 = getelementptr inbounds nuw %struct.decNumber, ptr %249, i32 0, i32 0
  %251 = load i32, ptr %250, align 4, !tbaa !16
  %252 = sub nsw i32 %248, %251
  %253 = add nsw i32 %252, 1
  %254 = icmp sgt i32 %245, %253
  br i1 %254, label %255, label %259

255:                                              ; preds = %242
  %256 = load ptr, ptr %12, align 8, !tbaa !43
  %257 = load i32, ptr %256, align 4, !tbaa !7
  %258 = or i32 %257, 128
  store i32 %258, ptr %256, align 4, !tbaa !7
  br label %268

259:                                              ; preds = %242
  %260 = load ptr, ptr %7, align 8, !tbaa !3
  %261 = load ptr, ptr %10, align 8, !tbaa !3
  %262 = load ptr, ptr %12, align 8, !tbaa !43
  call void @_ZL11decFinalizeP9decNumberP10decContextPiPj(ptr noundef %260, ptr noundef %261, ptr noundef %16, ptr noundef %262)
  %263 = load ptr, ptr %12, align 8, !tbaa !43
  %264 = load i32, ptr %263, align 4, !tbaa !7
  %265 = and i32 %264, -8193
  store i32 %265, ptr %263, align 4, !tbaa !7
  br label %266

266:                                              ; preds = %259
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267, %255, %239, %114, %84
  %269 = load ptr, ptr %7, align 8, !tbaa !3
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret ptr %269

270:                                              ; preds = %239
  unreachable
}

; Function Attrs: mustprogress uwtable
define ptr @uprv_decNumberNormalize_77(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = call ptr @uprv_decNumberReduce_77(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define ptr @uprv_decNumberReduce_77(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  br label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.decNumber, ptr %11, i32 0, i32 2
  %13 = load i8, ptr %12, align 4, !tbaa !9
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 48
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %10
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = call noundef ptr @_ZL7decNaNsP9decNumberPKS_S2_P10decContextPj(ptr noundef %18, ptr noundef %19, ptr noundef null, ptr noundef %20, ptr noundef %7)
  br label %32

22:                                               ; preds = %10
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZL10decCopyFitP9decNumberPKS_P10decContextPiPj(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %8, ptr noundef %7)
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZL11decFinalizeP9decNumberP10decContextPiPj(ptr noundef %26, ptr noundef %27, ptr noundef %8, ptr noundef %7)
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = call noundef ptr @_ZL7decTrimP9decNumberP10decContexthhPi(ptr noundef %28, ptr noundef %29, i8 noundef zeroext 1, i8 noundef zeroext 0, ptr noundef %9)
  br label %31

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31, %17
  %33 = load i32, ptr %7, align 4, !tbaa !7
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = load i32, ptr %7, align 4, !tbaa !7
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZL9decStatusP9decNumberjP10decContext(ptr noundef %36, i32 noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %35, %32
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret ptr %40
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL7decTrimP9decNumberP10decContexthhPi(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, ptr noundef %4) #0 {
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
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store i8 %2, ptr %9, align 1, !tbaa !13
  store i8 %3, ptr %10, align 1, !tbaa !13
  store ptr %4, ptr %11, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %19 = load ptr, ptr %11, align 8, !tbaa !43
  store i32 0, ptr %19, align 4, !tbaa !7
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.decNumber, ptr %20, i32 0, i32 2
  %22 = load i8, ptr %21, align 4, !tbaa !9
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 112
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %5
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.decNumber, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds [1 x i8], ptr %28, i64 0, i64 0
  %30 = load i8, ptr %29, align 1, !tbaa !13
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 1
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %26, %5
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %35, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %206

36:                                               ; preds = %26
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.decNumber, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds [1 x i8], ptr %38, i64 0, i64 0
  %40 = load i8, ptr %39, align 1, !tbaa !13
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %59

43:                                               ; preds = %36
  %44 = load ptr, ptr %7, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.decNumber, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 4, !tbaa !16
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %59

48:                                               ; preds = %43
  %49 = load ptr, ptr %7, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.decNumber, ptr %49, i32 0, i32 2
  %51 = load i8, ptr %50, align 4, !tbaa !9
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, 112
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %48
  %56 = load ptr, ptr %7, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.decNumber, ptr %56, i32 0, i32 1
  store i32 0, ptr %57, align 4, !tbaa !17
  %58 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %58, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %206

59:                                               ; preds = %48, %43, %36
  %60 = load ptr, ptr %7, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.decNumber, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4, !tbaa !17
  store i32 %62, ptr %13, align 4, !tbaa !7
  store i32 1, ptr %14, align 4, !tbaa !7
  %63 = load ptr, ptr %7, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.decNumber, ptr %63, i32 0, i32 3
  %65 = getelementptr inbounds [1 x i8], ptr %64, i64 0, i64 0
  store ptr %65, ptr %15, align 8, !tbaa !11
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %66

66:                                               ; preds = %123, %59
  %67 = load i32, ptr %12, align 4, !tbaa !7
  %68 = load ptr, ptr %7, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.decNumber, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 4, !tbaa !16
  %71 = sub nsw i32 %70, 1
  %72 = icmp slt i32 %67, %71
  br i1 %72, label %73, label %126

73:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %74 = load ptr, ptr %15, align 8, !tbaa !11
  %75 = load i8, ptr %74, align 1, !tbaa !13
  %76 = zext i8 %75 to i32
  %77 = load i32, ptr %14, align 4, !tbaa !7
  %78 = lshr i32 %76, %77
  %79 = load i32, ptr %14, align 4, !tbaa !7
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw [5 x i32], ptr @_ZL7multies, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !7
  %83 = mul i32 %78, %82
  %84 = lshr i32 %83, 17
  store i32 %84, ptr %17, align 4, !tbaa !7
  %85 = load ptr, ptr %15, align 8, !tbaa !11
  %86 = load i8, ptr %85, align 1, !tbaa !13
  %87 = zext i8 %86 to i32
  %88 = load i32, ptr %17, align 4, !tbaa !7
  %89 = load i32, ptr %14, align 4, !tbaa !7
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !7
  %93 = mul i32 %88, %92
  %94 = sub i32 %87, %93
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %73
  store i32 2, ptr %16, align 4
  br label %120

97:                                               ; preds = %73
  %98 = load i8, ptr %9, align 1, !tbaa !13
  %99 = icmp ne i8 %98, 0
  br i1 %99, label %111, label %100

100:                                              ; preds = %97
  %101 = load i32, ptr %13, align 4, !tbaa !7
  %102 = icmp sle i32 %101, 0
  br i1 %102, label %103, label %110

103:                                              ; preds = %100
  %104 = load i32, ptr %13, align 4, !tbaa !7
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  store i32 2, ptr %16, align 4
  br label %120

107:                                              ; preds = %103
  %108 = load i32, ptr %13, align 4, !tbaa !7
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %13, align 4, !tbaa !7
  br label %110

110:                                              ; preds = %107, %100
  br label %111

111:                                              ; preds = %110, %97
  %112 = load i32, ptr %14, align 4, !tbaa !7
  %113 = add i32 %112, 1
  store i32 %113, ptr %14, align 4, !tbaa !7
  %114 = load i32, ptr %14, align 4, !tbaa !7
  %115 = icmp ugt i32 %114, 1
  br i1 %115, label %116, label %119

116:                                              ; preds = %111
  %117 = load ptr, ptr %15, align 8, !tbaa !11
  %118 = getelementptr inbounds nuw i8, ptr %117, i32 1
  store ptr %118, ptr %15, align 8, !tbaa !11
  store i32 1, ptr %14, align 4, !tbaa !7
  br label %119

119:                                              ; preds = %116, %111
  store i32 0, ptr %16, align 4
  br label %120

120:                                              ; preds = %119, %106, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  %121 = load i32, ptr %16, align 4
  switch i32 %121, label %208 [
    i32 0, label %122
    i32 2, label %126
  ]

122:                                              ; preds = %120
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %12, align 4, !tbaa !7
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %12, align 4, !tbaa !7
  br label %66, !llvm.loop !100

126:                                              ; preds = %120, %66
  %127 = load i32, ptr %12, align 4, !tbaa !7
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %130, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %206

131:                                              ; preds = %126
  %132 = load ptr, ptr %8, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.decContext, ptr %132, i32 0, i32 6
  %134 = load i8, ptr %133, align 4, !tbaa !35
  %135 = icmp ne i8 %134, 0
  br i1 %135, label %136, label %166

136:                                              ; preds = %131
  %137 = load i8, ptr %10, align 1, !tbaa !13
  %138 = icmp ne i8 %137, 0
  br i1 %138, label %166, label %139

139:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %140 = load ptr, ptr %8, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.decContext, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 4, !tbaa !41
  %143 = load ptr, ptr %8, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.decContext, ptr %143, i32 0, i32 0
  %145 = load i32, ptr %144, align 4, !tbaa !32
  %146 = sub nsw i32 %142, %145
  %147 = add nsw i32 %146, 1
  %148 = load ptr, ptr %7, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.decNumber, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 4, !tbaa !17
  %151 = sub nsw i32 %147, %150
  store i32 %151, ptr %18, align 4, !tbaa !7
  %152 = load i32, ptr %18, align 4, !tbaa !7
  %153 = icmp sle i32 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %139
  %155 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %155, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %163

156:                                              ; preds = %139
  %157 = load i32, ptr %12, align 4, !tbaa !7
  %158 = load i32, ptr %18, align 4, !tbaa !7
  %159 = icmp sgt i32 %157, %158
  br i1 %159, label %160, label %162

160:                                              ; preds = %156
  %161 = load i32, ptr %18, align 4, !tbaa !7
  store i32 %161, ptr %12, align 4, !tbaa !7
  br label %162

162:                                              ; preds = %160, %156
  store i32 0, ptr %16, align 4
  br label %163

163:                                              ; preds = %162, %154
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  %164 = load i32, ptr %16, align 4
  switch i32 %164, label %206 [
    i32 0, label %165
  ]

165:                                              ; preds = %163
  br label %166

166:                                              ; preds = %165, %136, %131
  %167 = load ptr, ptr %7, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct.decNumber, ptr %167, i32 0, i32 3
  %169 = getelementptr inbounds [1 x i8], ptr %168, i64 0, i64 0
  %170 = load ptr, ptr %7, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %struct.decNumber, ptr %170, i32 0, i32 0
  %172 = load i32, ptr %171, align 4, !tbaa !16
  %173 = icmp sle i32 %172, 49
  br i1 %173, label %174, label %182

174:                                              ; preds = %166
  %175 = load ptr, ptr %7, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct.decNumber, ptr %175, i32 0, i32 0
  %177 = load i32, ptr %176, align 4, !tbaa !16
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %178
  %180 = load i8, ptr %179, align 1, !tbaa !13
  %181 = zext i8 %180 to i32
  br label %189

182:                                              ; preds = %166
  %183 = load ptr, ptr %7, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw %struct.decNumber, ptr %183, i32 0, i32 0
  %185 = load i32, ptr %184, align 4, !tbaa !16
  %186 = add nsw i32 %185, 1
  %187 = sub nsw i32 %186, 1
  %188 = sdiv i32 %187, 1
  br label %189

189:                                              ; preds = %182, %174
  %190 = phi i32 [ %181, %174 ], [ %188, %182 ]
  %191 = load i32, ptr %12, align 4, !tbaa !7
  %192 = call noundef i32 @_ZL15decShiftToLeastPhii(ptr noundef %169, i32 noundef %190, i32 noundef %191)
  %193 = load i32, ptr %12, align 4, !tbaa !7
  %194 = load ptr, ptr %7, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw %struct.decNumber, ptr %194, i32 0, i32 1
  %196 = load i32, ptr %195, align 4, !tbaa !17
  %197 = add nsw i32 %196, %193
  store i32 %197, ptr %195, align 4, !tbaa !17
  %198 = load i32, ptr %12, align 4, !tbaa !7
  %199 = load ptr, ptr %7, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %struct.decNumber, ptr %199, i32 0, i32 0
  %201 = load i32, ptr %200, align 4, !tbaa !16
  %202 = sub nsw i32 %201, %198
  store i32 %202, ptr %200, align 4, !tbaa !16
  %203 = load i32, ptr %12, align 4, !tbaa !7
  %204 = load ptr, ptr %11, align 8, !tbaa !43
  store i32 %203, ptr %204, align 4, !tbaa !7
  %205 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %205, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %206

206:                                              ; preds = %189, %163, %129, %55, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %207 = load ptr, ptr %6, align 8
  ret ptr %207

208:                                              ; preds = %120
  unreachable
}

; Function Attrs: mustprogress uwtable
define ptr @uprv_decNumberRescale_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !7
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  %14 = call noundef ptr @_ZL13decQuantizeOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, i8 noundef zeroext 0, ptr noundef %9)
  %15 = load i32, ptr %9, align 4, !tbaa !7
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = load i32, ptr %9, align 4, !tbaa !7
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZL9decStatusP9decNumberjP10decContext(ptr noundef %18, i32 noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %17, %4
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define ptr @uprv_decNumberRemainder_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !7
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  %14 = call noundef ptr @_ZL11decDivideOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, i8 noundef zeroext 64, ptr noundef %9)
  %15 = load i32, ptr %9, align 4, !tbaa !7
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = load i32, ptr %9, align 4, !tbaa !7
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZL9decStatusP9decNumberjP10decContext(ptr noundef %18, i32 noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %17, %4
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define ptr @uprv_decNumberRemainderNear_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !7
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  %14 = call noundef ptr @_ZL11decDivideOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, i8 noundef zeroext 16, ptr noundef %9)
  %15 = load i32, ptr %9, align 4, !tbaa !7
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = load i32, ptr %9, align 4, !tbaa !7
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZL9decStatusP9decNumberjP10decContext(ptr noundef %18, i32 noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %17, %4
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define ptr @uprv_decNumberRotate_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.decNumber, ptr %19, i32 0, i32 2
  %21 = load i8, ptr %20, align 4, !tbaa !9
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 48
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %4
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.decNumber, ptr %26, i32 0, i32 2
  %28 = load i8, ptr %27, align 4, !tbaa !9
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 48
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %25, %4
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = load ptr, ptr %8, align 8, !tbaa !3
  %37 = call noundef ptr @_ZL7decNaNsP9decNumberPKS_S2_P10decContextPj(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %9)
  br label %384

38:                                               ; preds = %25
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.decNumber, ptr %39, i32 0, i32 2
  %41 = load i8, ptr %40, align 4, !tbaa !9
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, 64
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %38
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.decNumber, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !17
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %45, %38
  store i32 128, ptr %9, align 4, !tbaa !7
  br label %383

51:                                               ; preds = %45
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  %53 = call noundef i32 @_ZL9decGetIntPK9decNumber(ptr noundef %52)
  store i32 %53, ptr %10, align 4, !tbaa !7
  %54 = load i32, ptr %10, align 4, !tbaa !7
  %55 = icmp eq i32 %54, -2147483648
  br i1 %55, label %69, label %56

56:                                               ; preds = %51
  %57 = load i32, ptr %10, align 4, !tbaa !7
  %58 = icmp eq i32 %57, -2147483645
  br i1 %58, label %69, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %10, align 4, !tbaa !7
  %61 = icmp eq i32 %60, -2147483646
  br i1 %61, label %69, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %10, align 4, !tbaa !7
  %64 = call i32 @llvm.abs.i32(i32 %63, i1 true)
  %65 = load ptr, ptr %8, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.decContext, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 4, !tbaa !32
  %68 = icmp sgt i32 %64, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %62, %59, %56, %51
  store i32 128, ptr %9, align 4, !tbaa !7
  br label %382

70:                                               ; preds = %62
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = load ptr, ptr %6, align 8, !tbaa !3
  %73 = call ptr @uprv_decNumberCopy_77(ptr noundef %71, ptr noundef %72)
  %74 = load i32, ptr %10, align 4, !tbaa !7
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %70
  %77 = load ptr, ptr %8, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.decContext, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 4, !tbaa !32
  %80 = load i32, ptr %10, align 4, !tbaa !7
  %81 = add nsw i32 %79, %80
  store i32 %81, ptr %10, align 4, !tbaa !7
  br label %82

82:                                               ; preds = %76, %70
  %83 = load i32, ptr %10, align 4, !tbaa !7
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %381

85:                                               ; preds = %82
  %86 = load i32, ptr %10, align 4, !tbaa !7
  %87 = load ptr, ptr %8, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.decContext, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 4, !tbaa !32
  %90 = icmp ne i32 %86, %89
  br i1 %90, label %91, label %381

91:                                               ; preds = %85
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.decNumber, ptr %92, i32 0, i32 2
  %94 = load i8, ptr %93, align 4, !tbaa !9
  %95 = zext i8 %94 to i32
  %96 = and i32 %95, 64
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %381, label %98

98:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %99 = load ptr, ptr %5, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.decNumber, ptr %99, i32 0, i32 3
  %101 = getelementptr inbounds [1 x i8], ptr %100, i64 0, i64 0
  %102 = load ptr, ptr %5, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.decNumber, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 4, !tbaa !16
  %105 = icmp sle i32 %104, 49
  br i1 %105, label %106, label %114

106:                                              ; preds = %98
  %107 = load ptr, ptr %5, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.decNumber, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 4, !tbaa !16
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !13
  %113 = zext i8 %112 to i32
  br label %121

114:                                              ; preds = %98
  %115 = load ptr, ptr %5, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.decNumber, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 4, !tbaa !16
  %118 = add nsw i32 %117, 1
  %119 = sub nsw i32 %118, 1
  %120 = sdiv i32 %119, 1
  br label %121

121:                                              ; preds = %114, %106
  %122 = phi i32 [ %113, %106 ], [ %120, %114 ]
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %101, i64 %123
  %125 = getelementptr inbounds i8, ptr %124, i64 -1
  store ptr %125, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %126 = load ptr, ptr %5, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.decNumber, ptr %126, i32 0, i32 3
  %128 = getelementptr inbounds [1 x i8], ptr %127, i64 0, i64 0
  %129 = load ptr, ptr %8, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.decContext, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 4, !tbaa !32
  %132 = icmp sle i32 %131, 49
  br i1 %132, label %133, label %141

133:                                              ; preds = %121
  %134 = load ptr, ptr %8, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.decContext, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 4, !tbaa !32
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !13
  %140 = zext i8 %139 to i32
  br label %148

141:                                              ; preds = %121
  %142 = load ptr, ptr %8, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.decContext, ptr %142, i32 0, i32 0
  %144 = load i32, ptr %143, align 4, !tbaa !32
  %145 = add nsw i32 %144, 1
  %146 = sub nsw i32 %145, 1
  %147 = sdiv i32 %146, 1
  br label %148

148:                                              ; preds = %141, %133
  %149 = phi i32 [ %140, %133 ], [ %147, %141 ]
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %128, i64 %150
  %152 = getelementptr inbounds i8, ptr %151, i64 -1
  store ptr %152, ptr %15, align 8, !tbaa !11
  %153 = load ptr, ptr %14, align 8, !tbaa !11
  %154 = getelementptr inbounds nuw i8, ptr %153, i32 1
  store ptr %154, ptr %14, align 8, !tbaa !11
  br label %155

155:                                              ; preds = %161, %148
  %156 = load ptr, ptr %14, align 8, !tbaa !11
  %157 = load ptr, ptr %15, align 8, !tbaa !11
  %158 = icmp ule ptr %156, %157
  br i1 %158, label %159, label %164

159:                                              ; preds = %155
  %160 = load ptr, ptr %14, align 8, !tbaa !11
  store i8 0, ptr %160, align 1, !tbaa !13
  br label %161

161:                                              ; preds = %159
  %162 = load ptr, ptr %14, align 8, !tbaa !11
  %163 = getelementptr inbounds nuw i8, ptr %162, i32 1
  store ptr %163, ptr %14, align 8, !tbaa !11
  br label %155, !llvm.loop !101

164:                                              ; preds = %155
  %165 = load ptr, ptr %8, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct.decContext, ptr %165, i32 0, i32 0
  %167 = load i32, ptr %166, align 4, !tbaa !32
  %168 = load ptr, ptr %5, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.decNumber, ptr %168, i32 0, i32 0
  store i32 %167, ptr %169, align 4, !tbaa !16
  %170 = load ptr, ptr %5, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %struct.decNumber, ptr %170, i32 0, i32 0
  %172 = load i32, ptr %171, align 4, !tbaa !16
  %173 = load ptr, ptr %5, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.decNumber, ptr %173, i32 0, i32 0
  %175 = load i32, ptr %174, align 4, !tbaa !16
  %176 = icmp sle i32 %175, 49
  br i1 %176, label %177, label %185

177:                                              ; preds = %164
  %178 = load ptr, ptr %5, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.decNumber, ptr %178, i32 0, i32 0
  %180 = load i32, ptr %179, align 4, !tbaa !16
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %181
  %183 = load i8, ptr %182, align 1, !tbaa !13
  %184 = zext i8 %183 to i32
  br label %192

185:                                              ; preds = %164
  %186 = load ptr, ptr %5, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw %struct.decNumber, ptr %186, i32 0, i32 0
  %188 = load i32, ptr %187, align 4, !tbaa !16
  %189 = add nsw i32 %188, 1
  %190 = sub nsw i32 %189, 1
  %191 = sdiv i32 %190, 1
  br label %192

192:                                              ; preds = %185, %177
  %193 = phi i32 [ %184, %177 ], [ %191, %185 ]
  %194 = sub nsw i32 %193, 1
  %195 = mul nsw i32 %194, 1
  %196 = sub nsw i32 %172, %195
  store i32 %196, ptr %13, align 4, !tbaa !7
  %197 = load ptr, ptr %8, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct.decContext, ptr %197, i32 0, i32 0
  %199 = load i32, ptr %198, align 4, !tbaa !32
  %200 = load i32, ptr %10, align 4, !tbaa !7
  %201 = sub nsw i32 %199, %200
  store i32 %201, ptr %10, align 4, !tbaa !7
  %202 = load i32, ptr %10, align 4, !tbaa !7
  %203 = sdiv i32 %202, 1
  store i32 %203, ptr %11, align 4, !tbaa !7
  %204 = load i32, ptr %10, align 4, !tbaa !7
  %205 = srem i32 %204, 1
  store i32 %205, ptr %12, align 4, !tbaa !7
  %206 = load i32, ptr %12, align 4, !tbaa !7
  %207 = icmp ugt i32 %206, 0
  br i1 %207, label %208, label %304

208:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %209 = load ptr, ptr %5, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw %struct.decNumber, ptr %209, i32 0, i32 3
  %211 = getelementptr inbounds [1 x i8], ptr %210, i64 0, i64 0
  %212 = load i8, ptr %211, align 1, !tbaa !13
  %213 = zext i8 %212 to i32
  %214 = load i32, ptr %12, align 4, !tbaa !7
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds nuw [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %215
  %217 = load i32, ptr %216, align 4, !tbaa !7
  %218 = urem i32 %213, %217
  store i32 %218, ptr %16, align 4, !tbaa !7
  %219 = load ptr, ptr %5, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw %struct.decNumber, ptr %219, i32 0, i32 3
  %221 = getelementptr inbounds [1 x i8], ptr %220, i64 0, i64 0
  %222 = load ptr, ptr %5, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw %struct.decNumber, ptr %222, i32 0, i32 0
  %224 = load i32, ptr %223, align 4, !tbaa !16
  %225 = icmp sle i32 %224, 49
  br i1 %225, label %226, label %234

226:                                              ; preds = %208
  %227 = load ptr, ptr %5, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw %struct.decNumber, ptr %227, i32 0, i32 0
  %229 = load i32, ptr %228, align 4, !tbaa !16
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %230
  %232 = load i8, ptr %231, align 1, !tbaa !13
  %233 = zext i8 %232 to i32
  br label %241

234:                                              ; preds = %208
  %235 = load ptr, ptr %5, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw %struct.decNumber, ptr %235, i32 0, i32 0
  %237 = load i32, ptr %236, align 4, !tbaa !16
  %238 = add nsw i32 %237, 1
  %239 = sub nsw i32 %238, 1
  %240 = sdiv i32 %239, 1
  br label %241

241:                                              ; preds = %234, %226
  %242 = phi i32 [ %233, %226 ], [ %240, %234 ]
  %243 = load i32, ptr %12, align 4, !tbaa !7
  %244 = call noundef i32 @_ZL15decShiftToLeastPhii(ptr noundef %221, i32 noundef %242, i32 noundef %243)
  %245 = load i32, ptr %12, align 4, !tbaa !7
  %246 = load i32, ptr %13, align 4, !tbaa !7
  %247 = icmp ugt i32 %245, %246
  br i1 %247, label %248, label %286

248:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %249 = load i32, ptr %16, align 4, !tbaa !7
  %250 = load i32, ptr %12, align 4, !tbaa !7
  %251 = load i32, ptr %13, align 4, !tbaa !7
  %252 = sub i32 %250, %251
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds nuw [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %253
  %255 = load i32, ptr %254, align 4, !tbaa !7
  %256 = urem i32 %249, %255
  store i32 %256, ptr %17, align 4, !tbaa !7
  %257 = load i32, ptr %16, align 4, !tbaa !7
  %258 = load i32, ptr %12, align 4, !tbaa !7
  %259 = load i32, ptr %13, align 4, !tbaa !7
  %260 = sub i32 %258, %259
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds nuw [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %261
  %263 = load i32, ptr %262, align 4, !tbaa !7
  %264 = udiv i32 %257, %263
  %265 = trunc i32 %264 to i8
  %266 = load ptr, ptr %15, align 8, !tbaa !11
  store i8 %265, ptr %266, align 1, !tbaa !13
  %267 = load ptr, ptr %15, align 8, !tbaa !11
  %268 = getelementptr inbounds i8, ptr %267, i64 -1
  %269 = load i8, ptr %268, align 1, !tbaa !13
  %270 = zext i8 %269 to i32
  %271 = load i32, ptr %17, align 4, !tbaa !7
  %272 = load i32, ptr %12, align 4, !tbaa !7
  %273 = load i32, ptr %13, align 4, !tbaa !7
  %274 = sub i32 %272, %273
  %275 = sub i32 1, %274
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds nuw [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %276
  %278 = load i32, ptr %277, align 4, !tbaa !7
  %279 = mul i32 %271, %278
  %280 = trunc i32 %279 to i8
  %281 = zext i8 %280 to i32
  %282 = add nsw i32 %270, %281
  %283 = trunc i32 %282 to i8
  %284 = load ptr, ptr %15, align 8, !tbaa !11
  %285 = getelementptr inbounds i8, ptr %284, i64 -1
  store i8 %283, ptr %285, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %303

286:                                              ; preds = %241
  %287 = load ptr, ptr %15, align 8, !tbaa !11
  %288 = load i8, ptr %287, align 1, !tbaa !13
  %289 = zext i8 %288 to i32
  %290 = load i32, ptr %16, align 4, !tbaa !7
  %291 = load i32, ptr %13, align 4, !tbaa !7
  %292 = load i32, ptr %12, align 4, !tbaa !7
  %293 = sub i32 %291, %292
  %294 = zext i32 %293 to i64
  %295 = getelementptr inbounds nuw [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %294
  %296 = load i32, ptr %295, align 4, !tbaa !7
  %297 = mul i32 %290, %296
  %298 = trunc i32 %297 to i8
  %299 = zext i8 %298 to i32
  %300 = add nsw i32 %289, %299
  %301 = trunc i32 %300 to i8
  %302 = load ptr, ptr %15, align 8, !tbaa !11
  store i8 %301, ptr %302, align 1, !tbaa !13
  br label %303

303:                                              ; preds = %286, %248
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %304

304:                                              ; preds = %303, %192
  %305 = load i32, ptr %11, align 4, !tbaa !7
  %306 = icmp ugt i32 %305, 0
  br i1 %306, label %307, label %365

307:                                              ; preds = %304
  %308 = load i32, ptr %13, align 4, !tbaa !7
  %309 = sub i32 1, %308
  store i32 %309, ptr %12, align 4, !tbaa !7
  %310 = load i32, ptr %12, align 4, !tbaa !7
  %311 = icmp ugt i32 %310, 0
  br i1 %311, label %312, label %343

312:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %313 = load ptr, ptr %5, align 8, !tbaa !3
  %314 = getelementptr inbounds nuw %struct.decNumber, ptr %313, i32 0, i32 3
  %315 = getelementptr inbounds [1 x i8], ptr %314, i64 0, i64 0
  %316 = load i8, ptr %315, align 1, !tbaa !13
  %317 = zext i8 %316 to i32
  %318 = load i32, ptr %12, align 4, !tbaa !7
  %319 = zext i32 %318 to i64
  %320 = getelementptr inbounds nuw [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %319
  %321 = load i32, ptr %320, align 4, !tbaa !7
  %322 = urem i32 %317, %321
  store i32 %322, ptr %18, align 4, !tbaa !7
  %323 = load ptr, ptr %5, align 8, !tbaa !3
  %324 = getelementptr inbounds nuw %struct.decNumber, ptr %323, i32 0, i32 3
  %325 = getelementptr inbounds [1 x i8], ptr %324, i64 0, i64 0
  %326 = load i32, ptr %11, align 4, !tbaa !7
  %327 = load i32, ptr %12, align 4, !tbaa !7
  %328 = call noundef i32 @_ZL15decShiftToLeastPhii(ptr noundef %325, i32 noundef %326, i32 noundef %327)
  %329 = load ptr, ptr %15, align 8, !tbaa !11
  %330 = load i8, ptr %329, align 1, !tbaa !13
  %331 = zext i8 %330 to i32
  %332 = load i32, ptr %18, align 4, !tbaa !7
  %333 = load i32, ptr %13, align 4, !tbaa !7
  %334 = zext i32 %333 to i64
  %335 = getelementptr inbounds nuw [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %334
  %336 = load i32, ptr %335, align 4, !tbaa !7
  %337 = mul i32 %332, %336
  %338 = trunc i32 %337 to i8
  %339 = zext i8 %338 to i32
  %340 = add nsw i32 %331, %339
  %341 = trunc i32 %340 to i8
  %342 = load ptr, ptr %15, align 8, !tbaa !11
  store i8 %341, ptr %342, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %343

343:                                              ; preds = %312, %307
  %344 = load ptr, ptr %5, align 8, !tbaa !3
  %345 = getelementptr inbounds nuw %struct.decNumber, ptr %344, i32 0, i32 3
  %346 = getelementptr inbounds [1 x i8], ptr %345, i64 0, i64 0
  %347 = load i32, ptr %11, align 4, !tbaa !7
  %348 = zext i32 %347 to i64
  %349 = getelementptr inbounds nuw i8, ptr %346, i64 %348
  %350 = load ptr, ptr %15, align 8, !tbaa !11
  call void @_ZL10decReversePhS_(ptr noundef %349, ptr noundef %350)
  %351 = load ptr, ptr %5, align 8, !tbaa !3
  %352 = getelementptr inbounds nuw %struct.decNumber, ptr %351, i32 0, i32 3
  %353 = getelementptr inbounds [1 x i8], ptr %352, i64 0, i64 0
  %354 = load ptr, ptr %5, align 8, !tbaa !3
  %355 = getelementptr inbounds nuw %struct.decNumber, ptr %354, i32 0, i32 3
  %356 = getelementptr inbounds [1 x i8], ptr %355, i64 0, i64 0
  %357 = load i32, ptr %11, align 4, !tbaa !7
  %358 = zext i32 %357 to i64
  %359 = getelementptr inbounds nuw i8, ptr %356, i64 %358
  %360 = getelementptr inbounds i8, ptr %359, i64 -1
  call void @_ZL10decReversePhS_(ptr noundef %353, ptr noundef %360)
  %361 = load ptr, ptr %5, align 8, !tbaa !3
  %362 = getelementptr inbounds nuw %struct.decNumber, ptr %361, i32 0, i32 3
  %363 = getelementptr inbounds [1 x i8], ptr %362, i64 0, i64 0
  %364 = load ptr, ptr %15, align 8, !tbaa !11
  call void @_ZL10decReversePhS_(ptr noundef %363, ptr noundef %364)
  br label %365

365:                                              ; preds = %343, %304
  %366 = load ptr, ptr %5, align 8, !tbaa !3
  %367 = getelementptr inbounds nuw %struct.decNumber, ptr %366, i32 0, i32 3
  %368 = getelementptr inbounds [1 x i8], ptr %367, i64 0, i64 0
  %369 = load ptr, ptr %15, align 8, !tbaa !11
  %370 = load ptr, ptr %5, align 8, !tbaa !3
  %371 = getelementptr inbounds nuw %struct.decNumber, ptr %370, i32 0, i32 3
  %372 = getelementptr inbounds [1 x i8], ptr %371, i64 0, i64 0
  %373 = ptrtoint ptr %369 to i64
  %374 = ptrtoint ptr %372 to i64
  %375 = sub i64 %373, %374
  %376 = add nsw i64 %375, 1
  %377 = trunc i64 %376 to i32
  %378 = call noundef i32 @_ZL12decGetDigitsPhi(ptr noundef %368, i32 noundef %377)
  %379 = load ptr, ptr %5, align 8, !tbaa !3
  %380 = getelementptr inbounds nuw %struct.decNumber, ptr %379, i32 0, i32 0
  store i32 %378, ptr %380, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %381

381:                                              ; preds = %365, %91, %85, %82
  br label %382

382:                                              ; preds = %381, %69
  br label %383

383:                                              ; preds = %382, %50
  br label %384

384:                                              ; preds = %383, %32
  %385 = load i32, ptr %9, align 4, !tbaa !7
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %387, label %391

387:                                              ; preds = %384
  %388 = load ptr, ptr %5, align 8, !tbaa !3
  %389 = load i32, ptr %9, align 4, !tbaa !7
  %390 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZL9decStatusP9decNumberjP10decContext(ptr noundef %388, i32 noundef %389, ptr noundef %390)
  br label %391

391:                                              ; preds = %387, %384
  %392 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret ptr %392
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL15decShiftToLeastPhii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %15 = load i32, ptr %7, align 4, !tbaa !7
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i32, ptr %6, align 4, !tbaa !7
  store i32 %18, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %198

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4, !tbaa !7
  %21 = load i32, ptr %6, align 4, !tbaa !7
  %22 = mul nsw i32 %21, 1
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8, !tbaa !11
  store i8 0, ptr %25, align 1, !tbaa !13
  store i32 1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %198

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %27, ptr %8, align 8, !tbaa !11
  %28 = load i32, ptr %7, align 4, !tbaa !7
  %29 = load i32, ptr %7, align 4, !tbaa !7
  %30 = icmp sle i32 %29, 49
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = load i32, ptr %7, align 4, !tbaa !7
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !13
  %36 = zext i8 %35 to i32
  br label %42

37:                                               ; preds = %26
  %38 = load i32, ptr %7, align 4, !tbaa !7
  %39 = add nsw i32 %38, 1
  %40 = sub nsw i32 %39, 1
  %41 = sdiv i32 %40, 1
  br label %42

42:                                               ; preds = %37, %31
  %43 = phi i32 [ %36, %31 ], [ %41, %37 ]
  %44 = sub nsw i32 %43, 1
  %45 = mul nsw i32 %44, 1
  %46 = sub nsw i32 %28, %45
  store i32 %46, ptr %10, align 4, !tbaa !7
  %47 = load i32, ptr %10, align 4, !tbaa !7
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %91

49:                                               ; preds = %42
  %50 = load ptr, ptr %5, align 8, !tbaa !11
  %51 = load i32, ptr %7, align 4, !tbaa !7
  %52 = icmp sle i32 %51, 49
  br i1 %52, label %53, label %59

53:                                               ; preds = %49
  %54 = load i32, ptr %7, align 4, !tbaa !7
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !13
  %58 = zext i8 %57 to i32
  br label %64

59:                                               ; preds = %49
  %60 = load i32, ptr %7, align 4, !tbaa !7
  %61 = add nsw i32 %60, 1
  %62 = sub nsw i32 %61, 1
  %63 = sdiv i32 %62, 1
  br label %64

64:                                               ; preds = %59, %53
  %65 = phi i32 [ %58, %53 ], [ %63, %59 ]
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %50, i64 %66
  store ptr %67, ptr %9, align 8, !tbaa !11
  br label %68

68:                                               ; preds = %79, %64
  %69 = load ptr, ptr %9, align 8, !tbaa !11
  %70 = load ptr, ptr %5, align 8, !tbaa !11
  %71 = load i32, ptr %6, align 4, !tbaa !7
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  %74 = icmp ult ptr %69, %73
  br i1 %74, label %75, label %84

75:                                               ; preds = %68
  %76 = load ptr, ptr %9, align 8, !tbaa !11
  %77 = load i8, ptr %76, align 1, !tbaa !13
  %78 = load ptr, ptr %8, align 8, !tbaa !11
  store i8 %77, ptr %78, align 1, !tbaa !13
  br label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %8, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw i8, ptr %80, i32 1
  store ptr %81, ptr %8, align 8, !tbaa !11
  %82 = load ptr, ptr %9, align 8, !tbaa !11
  %83 = getelementptr inbounds nuw i8, ptr %82, i32 1
  store ptr %83, ptr %9, align 8, !tbaa !11
  br label %68, !llvm.loop !102

84:                                               ; preds = %68
  %85 = load ptr, ptr %8, align 8, !tbaa !11
  %86 = load ptr, ptr %5, align 8, !tbaa !11
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = trunc i64 %89 to i32
  store i32 %90, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %198

91:                                               ; preds = %42
  %92 = load ptr, ptr %5, align 8, !tbaa !11
  %93 = load i32, ptr %7, align 4, !tbaa !7
  %94 = load i32, ptr %10, align 4, !tbaa !7
  %95 = sub nsw i32 %93, %94
  %96 = icmp sle i32 %95, 49
  br i1 %96, label %97, label %105

97:                                               ; preds = %91
  %98 = load i32, ptr %7, align 4, !tbaa !7
  %99 = load i32, ptr %10, align 4, !tbaa !7
  %100 = sub nsw i32 %98, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !13
  %104 = zext i8 %103 to i32
  br label %112

105:                                              ; preds = %91
  %106 = load i32, ptr %7, align 4, !tbaa !7
  %107 = load i32, ptr %10, align 4, !tbaa !7
  %108 = sub nsw i32 %106, %107
  %109 = add nsw i32 %108, 1
  %110 = sub nsw i32 %109, 1
  %111 = sdiv i32 %110, 1
  br label %112

112:                                              ; preds = %105, %97
  %113 = phi i32 [ %104, %97 ], [ %111, %105 ]
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %92, i64 %114
  store ptr %115, ptr %9, align 8, !tbaa !11
  %116 = load i32, ptr %6, align 4, !tbaa !7
  %117 = mul nsw i32 %116, 1
  %118 = load i32, ptr %7, align 4, !tbaa !7
  %119 = sub nsw i32 %117, %118
  store i32 %119, ptr %11, align 4, !tbaa !7
  %120 = load ptr, ptr %9, align 8, !tbaa !11
  %121 = load i8, ptr %120, align 1, !tbaa !13
  %122 = zext i8 %121 to i32
  %123 = load i32, ptr %10, align 4, !tbaa !7
  %124 = lshr i32 %122, %123
  %125 = load i32, ptr %10, align 4, !tbaa !7
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [5 x i32], ptr @_ZL7multies, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !7
  %129 = mul i32 %124, %128
  %130 = lshr i32 %129, 17
  store i32 %130, ptr %12, align 4, !tbaa !7
  br label %131

131:                                              ; preds = %187, %112
  %132 = load i32, ptr %12, align 4, !tbaa !7
  %133 = trunc i32 %132 to i8
  %134 = load ptr, ptr %8, align 8, !tbaa !11
  store i8 %133, ptr %134, align 1, !tbaa !13
  %135 = load i32, ptr %10, align 4, !tbaa !7
  %136 = sub nsw i32 1, %135
  %137 = load i32, ptr %11, align 4, !tbaa !7
  %138 = sub nsw i32 %137, %136
  store i32 %138, ptr %11, align 4, !tbaa !7
  %139 = load i32, ptr %11, align 4, !tbaa !7
  %140 = icmp sle i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %131
  br label %190

142:                                              ; preds = %131
  %143 = load ptr, ptr %9, align 8, !tbaa !11
  %144 = getelementptr inbounds nuw i8, ptr %143, i32 1
  store ptr %144, ptr %9, align 8, !tbaa !11
  %145 = load ptr, ptr %9, align 8, !tbaa !11
  %146 = load i8, ptr %145, align 1, !tbaa !13
  %147 = zext i8 %146 to i32
  store i32 %147, ptr %12, align 4, !tbaa !7
  %148 = load i32, ptr %12, align 4, !tbaa !7
  %149 = load i32, ptr %10, align 4, !tbaa !7
  %150 = lshr i32 %148, %149
  %151 = load i32, ptr %10, align 4, !tbaa !7
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [5 x i32], ptr @_ZL7multies, i64 0, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !7
  %155 = mul i32 %150, %154
  %156 = lshr i32 %155, 17
  store i32 %156, ptr %12, align 4, !tbaa !7
  %157 = load ptr, ptr %9, align 8, !tbaa !11
  %158 = load i8, ptr %157, align 1, !tbaa !13
  %159 = zext i8 %158 to i32
  %160 = load i32, ptr %12, align 4, !tbaa !7
  %161 = load i32, ptr %10, align 4, !tbaa !7
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !7
  %165 = mul i32 %160, %164
  %166 = sub i32 %159, %165
  store i32 %166, ptr %13, align 4, !tbaa !7
  %167 = load ptr, ptr %8, align 8, !tbaa !11
  %168 = load i8, ptr %167, align 1, !tbaa !13
  %169 = zext i8 %168 to i32
  %170 = load i32, ptr %13, align 4, !tbaa !7
  %171 = load i32, ptr %10, align 4, !tbaa !7
  %172 = sub nsw i32 1, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !7
  %176 = mul i32 %170, %175
  %177 = add i32 %169, %176
  %178 = trunc i32 %177 to i8
  %179 = load ptr, ptr %8, align 8, !tbaa !11
  store i8 %178, ptr %179, align 1, !tbaa !13
  %180 = load i32, ptr %10, align 4, !tbaa !7
  %181 = load i32, ptr %11, align 4, !tbaa !7
  %182 = sub nsw i32 %181, %180
  store i32 %182, ptr %11, align 4, !tbaa !7
  %183 = load i32, ptr %11, align 4, !tbaa !7
  %184 = icmp sle i32 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %142
  br label %190

186:                                              ; preds = %142
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %8, align 8, !tbaa !11
  %189 = getelementptr inbounds nuw i8, ptr %188, i32 1
  store ptr %189, ptr %8, align 8, !tbaa !11
  br label %131, !llvm.loop !103

190:                                              ; preds = %185, %141
  %191 = load ptr, ptr %8, align 8, !tbaa !11
  %192 = load ptr, ptr %5, align 8, !tbaa !11
  %193 = ptrtoint ptr %191 to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  %196 = add nsw i64 %195, 1
  %197 = trunc i64 %196 to i32
  store i32 %197, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %198

198:                                              ; preds = %190, %84, %24, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %199 = load i32, ptr %4, align 4
  ret i32 %199
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL10decReversePhS_(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  br label %6

6:                                                ; preds = %18, %2
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = icmp ult ptr %7, %8
  br i1 %9, label %10, label %23

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = load i8, ptr %11, align 1, !tbaa !13
  store i8 %12, ptr %5, align 1, !tbaa !13
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = load i8, ptr %13, align 1, !tbaa !13
  %15 = load ptr, ptr %3, align 8, !tbaa !11
  store i8 %14, ptr %15, align 1, !tbaa !13
  %16 = load i8, ptr %5, align 1, !tbaa !13
  %17 = load ptr, ptr %4, align 8, !tbaa !11
  store i8 %16, ptr %17, align 1, !tbaa !13
  br label %18

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %19, i32 1
  store ptr %20, ptr %3, align 8, !tbaa !11
  %21 = load ptr, ptr %4, align 8, !tbaa !11
  %22 = getelementptr inbounds i8, ptr %21, i32 -1
  store ptr %22, ptr %4, align 8, !tbaa !11
  br label %6, !llvm.loop !104

23:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @uprv_decNumberSameQuantum_77(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  store i8 0, ptr %7, align 1, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.decNumber, ptr %8, i32 0, i32 2
  %10 = load i8, ptr %9, align 4, !tbaa !9
  %11 = zext i8 %10 to i32
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.decNumber, ptr %12, i32 0, i32 2
  %14 = load i8, ptr %13, align 4, !tbaa !9
  %15 = zext i8 %14 to i32
  %16 = or i32 %11, %15
  %17 = and i32 %16, 112
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %51

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.decNumber, ptr %20, i32 0, i32 2
  %22 = load i8, ptr %21, align 4, !tbaa !9
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 48
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %19
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.decNumber, ptr %27, i32 0, i32 2
  %29 = load i8, ptr %28, align 4, !tbaa !9
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 48
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  store i8 1, ptr %7, align 1, !tbaa !13
  br label %50

34:                                               ; preds = %26, %19
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.decNumber, ptr %35, i32 0, i32 2
  %37 = load i8, ptr %36, align 4, !tbaa !9
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 64
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %34
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.decNumber, ptr %42, i32 0, i32 2
  %44 = load i8, ptr %43, align 4, !tbaa !9
  %45 = zext i8 %44 to i32
  %46 = and i32 %45, 64
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  store i8 1, ptr %7, align 1, !tbaa !13
  br label %49

49:                                               ; preds = %48, %41, %34
  br label %50

50:                                               ; preds = %49, %33
  br label %61

51:                                               ; preds = %3
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.decNumber, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !17
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.decNumber, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !17
  %58 = icmp eq i32 %54, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %51
  store i8 1, ptr %7, align 1, !tbaa !13
  br label %60

60:                                               ; preds = %59, %51
  br label %61

61:                                               ; preds = %60, %50
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = call ptr @uprv_decNumberZero_77(ptr noundef %62)
  %64 = load i8, ptr %7, align 1, !tbaa !13
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.decNumber, ptr %65, i32 0, i32 3
  %67 = getelementptr inbounds [1 x i8], ptr %66, i64 0, i64 0
  store i8 %64, ptr %67, align 1, !tbaa !13
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  ret ptr %68
}

; Function Attrs: mustprogress uwtable
define ptr @uprv_decNumberScaleB_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.decNumber, ptr %12, i32 0, i32 2
  %14 = load i8, ptr %13, align 4, !tbaa !9
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 48
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.decNumber, ptr %19, i32 0, i32 2
  %21 = load i8, ptr %20, align 4, !tbaa !9
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 48
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %18, %4
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = call noundef ptr @_ZL7decNaNsP9decNumberPKS_S2_P10decContextPj(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %10)
  br label %89

31:                                               ; preds = %18
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.decNumber, ptr %32, i32 0, i32 2
  %34 = load i8, ptr %33, align 4, !tbaa !9
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 64
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.decNumber, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !17
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %38, %31
  store i32 128, ptr %10, align 4, !tbaa !7
  br label %88

44:                                               ; preds = %38
  %45 = load ptr, ptr %7, align 8, !tbaa !3
  %46 = call noundef i32 @_ZL9decGetIntPK9decNumber(ptr noundef %45)
  store i32 %46, ptr %9, align 4, !tbaa !7
  %47 = load i32, ptr %9, align 4, !tbaa !7
  %48 = icmp eq i32 %47, -2147483648
  br i1 %48, label %67, label %49

49:                                               ; preds = %44
  %50 = load i32, ptr %9, align 4, !tbaa !7
  %51 = icmp eq i32 %50, -2147483645
  br i1 %51, label %67, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %9, align 4, !tbaa !7
  %54 = icmp eq i32 %53, -2147483646
  br i1 %54, label %67, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %9, align 4, !tbaa !7
  %57 = call i32 @llvm.abs.i32(i32 %56, i1 true)
  %58 = load ptr, ptr %8, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.decContext, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 4, !tbaa !32
  %61 = load ptr, ptr %8, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.decContext, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !41
  %64 = add nsw i32 %60, %63
  %65 = mul nsw i32 2, %64
  %66 = icmp sgt i32 %57, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %55, %52, %49, %44
  store i32 128, ptr %10, align 4, !tbaa !7
  br label %87

68:                                               ; preds = %55
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = call ptr @uprv_decNumberCopy_77(ptr noundef %69, ptr noundef %70)
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.decNumber, ptr %72, i32 0, i32 2
  %74 = load i8, ptr %73, align 4, !tbaa !9
  %75 = zext i8 %74 to i32
  %76 = and i32 %75, 64
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %86, label %78

78:                                               ; preds = %68
  %79 = load i32, ptr %9, align 4, !tbaa !7
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.decNumber, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4, !tbaa !17
  %83 = add nsw i32 %82, %79
  store i32 %83, ptr %81, align 4, !tbaa !17
  store i32 0, ptr %11, align 4, !tbaa !7
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZL11decFinalizeP9decNumberP10decContextPiPj(ptr noundef %84, ptr noundef %85, ptr noundef %11, ptr noundef %10)
  br label %86

86:                                               ; preds = %78, %68
  br label %87

87:                                               ; preds = %86, %67
  br label %88

88:                                               ; preds = %87, %43
  br label %89

89:                                               ; preds = %88, %25
  %90 = load i32, ptr %10, align 4, !tbaa !7
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = load i32, ptr %10, align 4, !tbaa !7
  %95 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZL9decStatusP9decNumberjP10decContext(ptr noundef %93, i32 noundef %94, ptr noundef %95)
  br label %96

96:                                               ; preds = %92, %89
  %97 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret ptr %97
}

; Function Attrs: mustprogress uwtable
define ptr @uprv_decNumberShift_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.decNumber, ptr %11, i32 0, i32 2
  %13 = load i8, ptr %12, align 4, !tbaa !9
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 48
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.decNumber, ptr %18, i32 0, i32 2
  %20 = load i8, ptr %19, align 4, !tbaa !9
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 48
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %17, %4
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = call noundef ptr @_ZL7decNaNsP9decNumberPKS_S2_P10decContextPj(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %9)
  br label %188

30:                                               ; preds = %17
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.decNumber, ptr %31, i32 0, i32 2
  %33 = load i8, ptr %32, align 4, !tbaa !9
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 64
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.decNumber, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !17
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %37, %30
  store i32 128, ptr %9, align 4, !tbaa !7
  br label %187

43:                                               ; preds = %37
  %44 = load ptr, ptr %7, align 8, !tbaa !3
  %45 = call noundef i32 @_ZL9decGetIntPK9decNumber(ptr noundef %44)
  store i32 %45, ptr %10, align 4, !tbaa !7
  %46 = load i32, ptr %10, align 4, !tbaa !7
  %47 = icmp eq i32 %46, -2147483648
  br i1 %47, label %61, label %48

48:                                               ; preds = %43
  %49 = load i32, ptr %10, align 4, !tbaa !7
  %50 = icmp eq i32 %49, -2147483645
  br i1 %50, label %61, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %10, align 4, !tbaa !7
  %53 = icmp eq i32 %52, -2147483646
  br i1 %53, label %61, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %10, align 4, !tbaa !7
  %56 = call i32 @llvm.abs.i32(i32 %55, i1 true)
  %57 = load ptr, ptr %8, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.decContext, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 4, !tbaa !32
  %60 = icmp sgt i32 %56, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %54, %51, %48, %43
  store i32 128, ptr %9, align 4, !tbaa !7
  br label %186

62:                                               ; preds = %54
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  %65 = call ptr @uprv_decNumberCopy_77(ptr noundef %63, ptr noundef %64)
  %66 = load i32, ptr %10, align 4, !tbaa !7
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %185

68:                                               ; preds = %62
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.decNumber, ptr %69, i32 0, i32 2
  %71 = load i8, ptr %70, align 4, !tbaa !9
  %72 = zext i8 %71 to i32
  %73 = and i32 %72, 64
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %185, label %75

75:                                               ; preds = %68
  %76 = load i32, ptr %10, align 4, !tbaa !7
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %136

78:                                               ; preds = %75
  %79 = load i32, ptr %10, align 4, !tbaa !7
  %80 = load ptr, ptr %8, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.decContext, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 4, !tbaa !32
  %83 = icmp eq i32 %79, %82
  br i1 %83, label %84, label %90

84:                                               ; preds = %78
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.decNumber, ptr %85, i32 0, i32 3
  %87 = getelementptr inbounds [1 x i8], ptr %86, i64 0, i64 0
  store i8 0, ptr %87, align 1, !tbaa !13
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.decNumber, ptr %88, i32 0, i32 0
  store i32 1, ptr %89, align 4, !tbaa !16
  br label %135

90:                                               ; preds = %78
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.decNumber, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 4, !tbaa !16
  %94 = load i32, ptr %10, align 4, !tbaa !7
  %95 = add nsw i32 %93, %94
  %96 = load ptr, ptr %8, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.decContext, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 4, !tbaa !32
  %99 = icmp sgt i32 %95, %98
  br i1 %99, label %100, label %112

100:                                              ; preds = %90
  %101 = load ptr, ptr %5, align 8, !tbaa !3
  %102 = load ptr, ptr %5, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.decNumber, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 4, !tbaa !16
  %105 = load i32, ptr %10, align 4, !tbaa !7
  %106 = add nsw i32 %104, %105
  %107 = load ptr, ptr %8, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.decContext, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 4, !tbaa !32
  %110 = sub nsw i32 %106, %109
  %111 = call noundef ptr @_ZL8decDecapP9decNumberi(ptr noundef %101, i32 noundef %110)
  br label %112

112:                                              ; preds = %100, %90
  %113 = load ptr, ptr %5, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.decNumber, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 4, !tbaa !16
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %123, label %117

117:                                              ; preds = %112
  %118 = load ptr, ptr %5, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.decNumber, ptr %118, i32 0, i32 3
  %120 = getelementptr inbounds [1 x i8], ptr %119, i64 0, i64 0
  %121 = load i8, ptr %120, align 1, !tbaa !13
  %122 = icmp ne i8 %121, 0
  br i1 %122, label %123, label %134

123:                                              ; preds = %117, %112
  %124 = load ptr, ptr %5, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.decNumber, ptr %124, i32 0, i32 3
  %126 = getelementptr inbounds [1 x i8], ptr %125, i64 0, i64 0
  %127 = load ptr, ptr %5, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.decNumber, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 4, !tbaa !16
  %130 = load i32, ptr %10, align 4, !tbaa !7
  %131 = call noundef i32 @_ZL14decShiftToMostPhii(ptr noundef %126, i32 noundef %129, i32 noundef %130)
  %132 = load ptr, ptr %5, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.decNumber, ptr %132, i32 0, i32 0
  store i32 %131, ptr %133, align 4, !tbaa !16
  br label %134

134:                                              ; preds = %123, %117
  br label %135

135:                                              ; preds = %134, %84
  br label %184

136:                                              ; preds = %75
  %137 = load i32, ptr %10, align 4, !tbaa !7
  %138 = sub nsw i32 0, %137
  %139 = load ptr, ptr %5, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.decNumber, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %140, align 4, !tbaa !16
  %142 = icmp sge i32 %138, %141
  br i1 %142, label %143, label %149

143:                                              ; preds = %136
  %144 = load ptr, ptr %5, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.decNumber, ptr %144, i32 0, i32 3
  %146 = getelementptr inbounds [1 x i8], ptr %145, i64 0, i64 0
  store i8 0, ptr %146, align 1, !tbaa !13
  %147 = load ptr, ptr %5, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.decNumber, ptr %147, i32 0, i32 0
  store i32 1, ptr %148, align 4, !tbaa !16
  br label %183

149:                                              ; preds = %136
  %150 = load ptr, ptr %5, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.decNumber, ptr %150, i32 0, i32 3
  %152 = getelementptr inbounds [1 x i8], ptr %151, i64 0, i64 0
  %153 = load ptr, ptr %5, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.decNumber, ptr %153, i32 0, i32 0
  %155 = load i32, ptr %154, align 4, !tbaa !16
  %156 = icmp sle i32 %155, 49
  br i1 %156, label %157, label %165

157:                                              ; preds = %149
  %158 = load ptr, ptr %5, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct.decNumber, ptr %158, i32 0, i32 0
  %160 = load i32, ptr %159, align 4, !tbaa !16
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %161
  %163 = load i8, ptr %162, align 1, !tbaa !13
  %164 = zext i8 %163 to i32
  br label %172

165:                                              ; preds = %149
  %166 = load ptr, ptr %5, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.decNumber, ptr %166, i32 0, i32 0
  %168 = load i32, ptr %167, align 4, !tbaa !16
  %169 = add nsw i32 %168, 1
  %170 = sub nsw i32 %169, 1
  %171 = sdiv i32 %170, 1
  br label %172

172:                                              ; preds = %165, %157
  %173 = phi i32 [ %164, %157 ], [ %171, %165 ]
  %174 = load i32, ptr %10, align 4, !tbaa !7
  %175 = sub nsw i32 0, %174
  %176 = call noundef i32 @_ZL15decShiftToLeastPhii(ptr noundef %152, i32 noundef %173, i32 noundef %175)
  %177 = load i32, ptr %10, align 4, !tbaa !7
  %178 = sub nsw i32 0, %177
  %179 = load ptr, ptr %5, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %struct.decNumber, ptr %179, i32 0, i32 0
  %181 = load i32, ptr %180, align 4, !tbaa !16
  %182 = sub nsw i32 %181, %178
  store i32 %182, ptr %180, align 4, !tbaa !16
  br label %183

183:                                              ; preds = %172, %143
  br label %184

184:                                              ; preds = %183, %135
  br label %185

185:                                              ; preds = %184, %68, %62
  br label %186

186:                                              ; preds = %185, %61
  br label %187

187:                                              ; preds = %186, %42
  br label %188

188:                                              ; preds = %187, %24
  %189 = load i32, ptr %9, align 4, !tbaa !7
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %195

191:                                              ; preds = %188
  %192 = load ptr, ptr %5, align 8, !tbaa !3
  %193 = load i32, ptr %9, align 4, !tbaa !7
  %194 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZL9decStatusP9decNumberjP10decContext(ptr noundef %192, i32 noundef %193, ptr noundef %194)
  br label %195

195:                                              ; preds = %191, %188
  %196 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret ptr %196
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL8decDecapP9decNumberi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %9 = load i32, ptr %5, align 4, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.decNumber, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !tbaa !16
  %13 = icmp sge i32 %9, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.decNumber, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  store i8 0, ptr %17, align 1, !tbaa !13
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.decNumber, ptr %18, i32 0, i32 0
  store i32 1, ptr %19, align 4, !tbaa !16
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %119

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.decNumber, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds [1 x i8], ptr %23, i64 0, i64 0
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.decNumber, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !16
  %28 = load i32, ptr %5, align 4, !tbaa !7
  %29 = sub nsw i32 %27, %28
  %30 = icmp sle i32 %29, 49
  br i1 %30, label %31, label %41

31:                                               ; preds = %21
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.decNumber, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4, !tbaa !16
  %35 = load i32, ptr %5, align 4, !tbaa !7
  %36 = sub nsw i32 %34, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !13
  %40 = zext i8 %39 to i32
  br label %50

41:                                               ; preds = %21
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.decNumber, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4, !tbaa !16
  %45 = load i32, ptr %5, align 4, !tbaa !7
  %46 = sub nsw i32 %44, %45
  %47 = add nsw i32 %46, 1
  %48 = sub nsw i32 %47, 1
  %49 = sdiv i32 %48, 1
  br label %50

50:                                               ; preds = %41, %31
  %51 = phi i32 [ %40, %31 ], [ %49, %41 ]
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %24, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 -1
  store ptr %54, ptr %6, align 8, !tbaa !11
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.decNumber, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 4, !tbaa !16
  %58 = load i32, ptr %5, align 4, !tbaa !7
  %59 = sub nsw i32 %57, %58
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.decNumber, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 4, !tbaa !16
  %63 = load i32, ptr %5, align 4, !tbaa !7
  %64 = sub nsw i32 %62, %63
  %65 = icmp sle i32 %64, 49
  br i1 %65, label %66, label %76

66:                                               ; preds = %50
  %67 = load ptr, ptr %4, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.decNumber, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 4, !tbaa !16
  %70 = load i32, ptr %5, align 4, !tbaa !7
  %71 = sub nsw i32 %69, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !13
  %75 = zext i8 %74 to i32
  br label %85

76:                                               ; preds = %50
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.decNumber, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 4, !tbaa !16
  %80 = load i32, ptr %5, align 4, !tbaa !7
  %81 = sub nsw i32 %79, %80
  %82 = add nsw i32 %81, 1
  %83 = sub nsw i32 %82, 1
  %84 = sdiv i32 %83, 1
  br label %85

85:                                               ; preds = %76, %66
  %86 = phi i32 [ %75, %66 ], [ %84, %76 ]
  %87 = sub nsw i32 %86, 1
  %88 = mul nsw i32 %87, 1
  %89 = sub nsw i32 %59, %88
  store i32 %89, ptr %7, align 4, !tbaa !7
  %90 = load i32, ptr %7, align 4, !tbaa !7
  %91 = icmp ne i32 %90, 1
  br i1 %91, label %92, label %102

92:                                               ; preds = %85
  %93 = load i32, ptr %7, align 4, !tbaa !7
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !7
  %97 = load ptr, ptr %6, align 8, !tbaa !11
  %98 = load i8, ptr %97, align 1, !tbaa !13
  %99 = zext i8 %98 to i32
  %100 = urem i32 %99, %96
  %101 = trunc i32 %100 to i8
  store i8 %101, ptr %97, align 1, !tbaa !13
  br label %102

102:                                              ; preds = %92, %85
  %103 = load ptr, ptr %4, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.decNumber, ptr %103, i32 0, i32 3
  %105 = getelementptr inbounds [1 x i8], ptr %104, i64 0, i64 0
  %106 = load ptr, ptr %6, align 8, !tbaa !11
  %107 = load ptr, ptr %4, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.decNumber, ptr %107, i32 0, i32 3
  %109 = getelementptr inbounds [1 x i8], ptr %108, i64 0, i64 0
  %110 = ptrtoint ptr %106 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = add nsw i64 %112, 1
  %114 = trunc i64 %113 to i32
  %115 = call noundef i32 @_ZL12decGetDigitsPhi(ptr noundef %105, i32 noundef %114)
  %116 = load ptr, ptr %4, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.decNumber, ptr %116, i32 0, i32 0
  store i32 %115, ptr %117, align 4, !tbaa !16
  %118 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %118, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %119

119:                                              ; preds = %102, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %120 = load ptr, ptr %3, align 8
  ret ptr %120
}

; Function Attrs: mustprogress uwtable
define ptr @uprv_decNumberSquareRoot_77(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %20 = alloca [4 x %struct.decNumber], align 16
  %21 = alloca [5 x %struct.decNumber], align 16
  %22 = alloca [5 x %struct.decNumber], align 16
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca [2 x %struct.decNumber], align 16
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 28, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 28, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 48, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 60, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 60, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  store ptr null, ptr %23, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  store ptr null, ptr %24, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  store ptr null, ptr %25, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %36 = getelementptr inbounds [4 x %struct.decNumber], ptr %20, i64 0, i64 0
  store ptr %36, ptr %26, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %37 = getelementptr inbounds [5 x %struct.decNumber], ptr %21, i64 0, i64 0
  store ptr %37, ptr %27, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %38 = getelementptr inbounds [5 x %struct.decNumber], ptr %22, i64 0, i64 0
  store ptr %38, ptr %28, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %39 = getelementptr inbounds [2 x %struct.decNumber], ptr %29, i64 0, i64 0
  store ptr %39, ptr %30, align 8, !tbaa !3
  br label %40

40:                                               ; preds = %3
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.decNumber, ptr %41, i32 0, i32 2
  %43 = load i8, ptr %42, align 4, !tbaa !9
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 112
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %75

47:                                               ; preds = %40
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.decNumber, ptr %48, i32 0, i32 2
  %50 = load i8, ptr %49, align 4, !tbaa !9
  %51 = zext i8 %50 to i32
  %52 = and i32 %51, 64
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %69

54:                                               ; preds = %47
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.decNumber, ptr %55, i32 0, i32 2
  %57 = load i8, ptr %56, align 4, !tbaa !9
  %58 = zext i8 %57 to i32
  %59 = and i32 %58, 128
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %54
  %62 = load i32, ptr %13, align 4, !tbaa !7
  %63 = or i32 %62, 128
  store i32 %63, ptr %13, align 4, !tbaa !7
  br label %68

64:                                               ; preds = %54
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = call ptr @uprv_decNumberCopy_77(ptr noundef %65, ptr noundef %66)
  br label %68

68:                                               ; preds = %64, %61
  br label %74

69:                                               ; preds = %47
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = load ptr, ptr %6, align 8, !tbaa !3
  %73 = call noundef ptr @_ZL7decNaNsP9decNumberPKS_S2_P10decContextPj(ptr noundef %70, ptr noundef %71, ptr noundef null, ptr noundef %72, ptr noundef %13)
  br label %74

74:                                               ; preds = %69, %68
  br label %679

75:                                               ; preds = %40
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.decNumber, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4, !tbaa !17
  %79 = and i32 %78, -2
  %80 = sdiv i32 %79, 2
  store i32 %80, ptr %17, align 4, !tbaa !7
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.decNumber, ptr %81, i32 0, i32 3
  %83 = getelementptr inbounds [1 x i8], ptr %82, i64 0, i64 0
  %84 = load i8, ptr %83, align 1, !tbaa !13
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %108

87:                                               ; preds = %75
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.decNumber, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 4, !tbaa !16
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %108

92:                                               ; preds = %87
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.decNumber, ptr %93, i32 0, i32 2
  %95 = load i8, ptr %94, align 4, !tbaa !9
  %96 = zext i8 %95 to i32
  %97 = and i32 %96, 112
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %108

99:                                               ; preds = %92
  %100 = load ptr, ptr %4, align 8, !tbaa !3
  %101 = load ptr, ptr %5, align 8, !tbaa !3
  %102 = call ptr @uprv_decNumberCopy_77(ptr noundef %100, ptr noundef %101)
  %103 = load i32, ptr %17, align 4, !tbaa !7
  %104 = load ptr, ptr %4, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.decNumber, ptr %104, i32 0, i32 1
  store i32 %103, ptr %105, align 4, !tbaa !17
  %106 = load ptr, ptr %4, align 8, !tbaa !3
  %107 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZL11decFinalizeP9decNumberP10decContextPiPj(ptr noundef %106, ptr noundef %107, ptr noundef %12, ptr noundef %13)
  br label %679

108:                                              ; preds = %92, %87, %75
  %109 = load ptr, ptr %5, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.decNumber, ptr %109, i32 0, i32 2
  %111 = load i8, ptr %110, align 4, !tbaa !9
  %112 = zext i8 %111 to i32
  %113 = and i32 %112, 128
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %108
  %116 = load i32, ptr %13, align 4, !tbaa !7
  %117 = or i32 %116, 128
  store i32 %117, ptr %13, align 4, !tbaa !7
  br label %679

118:                                              ; preds = %108
  %119 = load ptr, ptr %6, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.decContext, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 4, !tbaa !32
  %122 = add nsw i32 %121, 1
  %123 = load ptr, ptr %5, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.decNumber, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 4, !tbaa !16
  %126 = icmp slt i32 %122, %125
  br i1 %126, label %127, label %131

127:                                              ; preds = %118
  %128 = load ptr, ptr %5, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.decNumber, ptr %128, i32 0, i32 0
  %130 = load i32, ptr %129, align 4, !tbaa !16
  br label %136

131:                                              ; preds = %118
  %132 = load ptr, ptr %6, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.decContext, ptr %132, i32 0, i32 0
  %134 = load i32, ptr %133, align 4, !tbaa !32
  %135 = add nsw i32 %134, 1
  br label %136

136:                                              ; preds = %131, %127
  %137 = phi i32 [ %130, %127 ], [ %135, %131 ]
  store i32 %137, ptr %11, align 4, !tbaa !7
  %138 = load i32, ptr %11, align 4, !tbaa !7
  %139 = icmp slt i32 %138, 7
  br i1 %139, label %140, label %141

140:                                              ; preds = %136
  br label %143

141:                                              ; preds = %136
  %142 = load i32, ptr %11, align 4, !tbaa !7
  br label %143

143:                                              ; preds = %141, %140
  %144 = phi i32 [ 7, %140 ], [ %142, %141 ]
  store i32 %144, ptr %11, align 4, !tbaa !7
  %145 = load i32, ptr %11, align 4, !tbaa !7
  %146 = add nsw i32 %145, 2
  store i32 %146, ptr %10, align 4, !tbaa !7
  %147 = load ptr, ptr %5, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.decNumber, ptr %147, i32 0, i32 0
  %149 = load i32, ptr %148, align 4, !tbaa !16
  %150 = icmp sle i32 %149, 49
  br i1 %150, label %151, label %159

151:                                              ; preds = %143
  %152 = load ptr, ptr %5, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.decNumber, ptr %152, i32 0, i32 0
  %154 = load i32, ptr %153, align 4, !tbaa !16
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %155
  %157 = load i8, ptr %156, align 1, !tbaa !13
  %158 = zext i8 %157 to i32
  br label %166

159:                                              ; preds = %143
  %160 = load ptr, ptr %5, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.decNumber, ptr %160, i32 0, i32 0
  %162 = load i32, ptr %161, align 4, !tbaa !16
  %163 = add nsw i32 %162, 1
  %164 = sub nsw i32 %163, 1
  %165 = sdiv i32 %164, 1
  br label %166

166:                                              ; preds = %159, %151
  %167 = phi i32 [ %158, %151 ], [ %165, %159 ]
  %168 = sub nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = mul i64 %169, 1
  %171 = add i64 12, %170
  %172 = trunc i64 %171 to i32
  store i32 %172, ptr %18, align 4, !tbaa !7
  %173 = load i32, ptr %18, align 4, !tbaa !7
  %174 = icmp sgt i32 %173, 48
  br i1 %174, label %175, label %186

175:                                              ; preds = %166
  %176 = load i32, ptr %18, align 4, !tbaa !7
  %177 = sext i32 %176 to i64
  %178 = call noalias ptr @uprv_malloc_77(i64 noundef %177) #9
  store ptr %178, ptr %23, align 8, !tbaa !3
  %179 = load ptr, ptr %23, align 8, !tbaa !3
  %180 = icmp eq ptr %179, null
  br i1 %180, label %181, label %184

181:                                              ; preds = %175
  %182 = load i32, ptr %13, align 4, !tbaa !7
  %183 = or i32 %182, 16
  store i32 %183, ptr %13, align 4, !tbaa !7
  br label %679

184:                                              ; preds = %175
  %185 = load ptr, ptr %23, align 8, !tbaa !3
  store ptr %185, ptr %26, align 8, !tbaa !3
  br label %186

186:                                              ; preds = %184, %166
  %187 = load i32, ptr %10, align 4, !tbaa !7
  %188 = icmp sle i32 %187, 49
  br i1 %188, label %189, label %195

189:                                              ; preds = %186
  %190 = load i32, ptr %10, align 4, !tbaa !7
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %191
  %193 = load i8, ptr %192, align 1, !tbaa !13
  %194 = zext i8 %193 to i32
  br label %200

195:                                              ; preds = %186
  %196 = load i32, ptr %10, align 4, !tbaa !7
  %197 = add nsw i32 %196, 1
  %198 = sub nsw i32 %197, 1
  %199 = sdiv i32 %198, 1
  br label %200

200:                                              ; preds = %195, %189
  %201 = phi i32 [ %194, %189 ], [ %199, %195 ]
  %202 = sub nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = mul i64 %203, 1
  %205 = add i64 12, %204
  %206 = trunc i64 %205 to i32
  store i32 %206, ptr %18, align 4, !tbaa !7
  %207 = load i32, ptr %18, align 4, !tbaa !7
  %208 = icmp sgt i32 %207, 60
  br i1 %208, label %209, label %227

209:                                              ; preds = %200
  %210 = load i32, ptr %18, align 4, !tbaa !7
  %211 = sext i32 %210 to i64
  %212 = call noalias ptr @uprv_malloc_77(i64 noundef %211) #9
  store ptr %212, ptr %24, align 8, !tbaa !3
  %213 = load i32, ptr %18, align 4, !tbaa !7
  %214 = sext i32 %213 to i64
  %215 = call noalias ptr @uprv_malloc_77(i64 noundef %214) #9
  store ptr %215, ptr %25, align 8, !tbaa !3
  %216 = load ptr, ptr %24, align 8, !tbaa !3
  %217 = icmp eq ptr %216, null
  br i1 %217, label %221, label %218

218:                                              ; preds = %209
  %219 = load ptr, ptr %25, align 8, !tbaa !3
  %220 = icmp eq ptr %219, null
  br i1 %220, label %221, label %224

221:                                              ; preds = %218, %209
  %222 = load i32, ptr %13, align 4, !tbaa !7
  %223 = or i32 %222, 16
  store i32 %223, ptr %13, align 4, !tbaa !7
  br label %679

224:                                              ; preds = %218
  %225 = load ptr, ptr %24, align 8, !tbaa !3
  store ptr %225, ptr %27, align 8, !tbaa !3
  %226 = load ptr, ptr %25, align 8, !tbaa !3
  store ptr %226, ptr %28, align 8, !tbaa !3
  br label %227

227:                                              ; preds = %224, %200
  %228 = load ptr, ptr %26, align 8, !tbaa !3
  %229 = load ptr, ptr %5, align 8, !tbaa !3
  %230 = call ptr @uprv_decNumberCopy_77(ptr noundef %228, ptr noundef %229)
  %231 = load ptr, ptr %26, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw %struct.decNumber, ptr %231, i32 0, i32 1
  %233 = load i32, ptr %232, align 4, !tbaa !17
  %234 = load ptr, ptr %26, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw %struct.decNumber, ptr %234, i32 0, i32 0
  %236 = load i32, ptr %235, align 4, !tbaa !16
  %237 = add nsw i32 %233, %236
  store i32 %237, ptr %16, align 4, !tbaa !7
  %238 = load ptr, ptr %26, align 8, !tbaa !3
  %239 = getelementptr inbounds nuw %struct.decNumber, ptr %238, i32 0, i32 0
  %240 = load i32, ptr %239, align 4, !tbaa !16
  %241 = sub nsw i32 0, %240
  %242 = load ptr, ptr %26, align 8, !tbaa !3
  %243 = getelementptr inbounds nuw %struct.decNumber, ptr %242, i32 0, i32 1
  store i32 %241, ptr %243, align 4, !tbaa !17
  %244 = call ptr @uprv_decContextDefault_77(ptr noundef %7, i32 noundef 64)
  %245 = getelementptr inbounds nuw %struct.decContext, ptr %7, i32 0, i32 1
  store i32 999999999, ptr %245, align 4, !tbaa !41
  %246 = getelementptr inbounds nuw %struct.decContext, ptr %7, i32 0, i32 2
  store i32 -999999999, ptr %246, align 4, !tbaa !40
  %247 = load i32, ptr %11, align 4, !tbaa !7
  %248 = getelementptr inbounds nuw %struct.decContext, ptr %7, i32 0, i32 0
  store i32 %247, ptr %248, align 4, !tbaa !32
  %249 = load ptr, ptr %30, align 8, !tbaa !3
  %250 = getelementptr inbounds nuw %struct.decNumber, ptr %249, i32 0, i32 2
  store i8 0, ptr %250, align 4, !tbaa !9
  %251 = load ptr, ptr %30, align 8, !tbaa !3
  %252 = getelementptr inbounds nuw %struct.decNumber, ptr %251, i32 0, i32 0
  store i32 3, ptr %252, align 4, !tbaa !16
  %253 = load ptr, ptr %27, align 8, !tbaa !3
  %254 = getelementptr inbounds nuw %struct.decNumber, ptr %253, i32 0, i32 2
  store i8 0, ptr %254, align 4, !tbaa !9
  %255 = load ptr, ptr %27, align 8, !tbaa !3
  %256 = getelementptr inbounds nuw %struct.decNumber, ptr %255, i32 0, i32 0
  store i32 3, ptr %256, align 4, !tbaa !16
  %257 = load i32, ptr %16, align 4, !tbaa !7
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %283

260:                                              ; preds = %227
  %261 = load ptr, ptr %30, align 8, !tbaa !3
  %262 = getelementptr inbounds nuw %struct.decNumber, ptr %261, i32 0, i32 1
  store i32 -3, ptr %262, align 4, !tbaa !17
  %263 = load ptr, ptr %27, align 8, !tbaa !3
  %264 = getelementptr inbounds nuw %struct.decNumber, ptr %263, i32 0, i32 1
  store i32 -3, ptr %264, align 4, !tbaa !17
  %265 = load ptr, ptr %30, align 8, !tbaa !3
  %266 = getelementptr inbounds nuw %struct.decNumber, ptr %265, i32 0, i32 3
  %267 = getelementptr inbounds [1 x i8], ptr %266, i64 0, i64 0
  store i8 9, ptr %267, align 1, !tbaa !13
  %268 = load ptr, ptr %30, align 8, !tbaa !3
  %269 = getelementptr inbounds nuw %struct.decNumber, ptr %268, i32 0, i32 3
  %270 = getelementptr inbounds [1 x i8], ptr %269, i64 0, i64 1
  store i8 5, ptr %270, align 1, !tbaa !13
  %271 = load ptr, ptr %30, align 8, !tbaa !3
  %272 = getelementptr inbounds nuw %struct.decNumber, ptr %271, i32 0, i32 3
  %273 = getelementptr inbounds [1 x i8], ptr %272, i64 0, i64 2
  store i8 2, ptr %273, align 1, !tbaa !13
  %274 = load ptr, ptr %27, align 8, !tbaa !3
  %275 = getelementptr inbounds nuw %struct.decNumber, ptr %274, i32 0, i32 3
  %276 = getelementptr inbounds [1 x i8], ptr %275, i64 0, i64 0
  store i8 9, ptr %276, align 1, !tbaa !13
  %277 = load ptr, ptr %27, align 8, !tbaa !3
  %278 = getelementptr inbounds nuw %struct.decNumber, ptr %277, i32 0, i32 3
  %279 = getelementptr inbounds [1 x i8], ptr %278, i64 0, i64 1
  store i8 1, ptr %279, align 1, !tbaa !13
  %280 = load ptr, ptr %27, align 8, !tbaa !3
  %281 = getelementptr inbounds nuw %struct.decNumber, ptr %280, i32 0, i32 3
  %282 = getelementptr inbounds [1 x i8], ptr %281, i64 0, i64 2
  store i8 8, ptr %282, align 1, !tbaa !13
  br label %312

283:                                              ; preds = %227
  %284 = load ptr, ptr %26, align 8, !tbaa !3
  %285 = getelementptr inbounds nuw %struct.decNumber, ptr %284, i32 0, i32 1
  %286 = load i32, ptr %285, align 4, !tbaa !17
  %287 = add nsw i32 %286, -1
  store i32 %287, ptr %285, align 4, !tbaa !17
  %288 = load i32, ptr %16, align 4, !tbaa !7
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %16, align 4, !tbaa !7
  %290 = load ptr, ptr %30, align 8, !tbaa !3
  %291 = getelementptr inbounds nuw %struct.decNumber, ptr %290, i32 0, i32 1
  store i32 -4, ptr %291, align 4, !tbaa !17
  %292 = load ptr, ptr %27, align 8, !tbaa !3
  %293 = getelementptr inbounds nuw %struct.decNumber, ptr %292, i32 0, i32 1
  store i32 -2, ptr %293, align 4, !tbaa !17
  %294 = load ptr, ptr %30, align 8, !tbaa !3
  %295 = getelementptr inbounds nuw %struct.decNumber, ptr %294, i32 0, i32 3
  %296 = getelementptr inbounds [1 x i8], ptr %295, i64 0, i64 0
  store i8 9, ptr %296, align 1, !tbaa !13
  %297 = load ptr, ptr %30, align 8, !tbaa !3
  %298 = getelementptr inbounds nuw %struct.decNumber, ptr %297, i32 0, i32 3
  %299 = getelementptr inbounds [1 x i8], ptr %298, i64 0, i64 1
  store i8 1, ptr %299, align 1, !tbaa !13
  %300 = load ptr, ptr %30, align 8, !tbaa !3
  %301 = getelementptr inbounds nuw %struct.decNumber, ptr %300, i32 0, i32 3
  %302 = getelementptr inbounds [1 x i8], ptr %301, i64 0, i64 2
  store i8 8, ptr %302, align 1, !tbaa !13
  %303 = load ptr, ptr %27, align 8, !tbaa !3
  %304 = getelementptr inbounds nuw %struct.decNumber, ptr %303, i32 0, i32 3
  %305 = getelementptr inbounds [1 x i8], ptr %304, i64 0, i64 0
  store i8 9, ptr %305, align 1, !tbaa !13
  %306 = load ptr, ptr %27, align 8, !tbaa !3
  %307 = getelementptr inbounds nuw %struct.decNumber, ptr %306, i32 0, i32 3
  %308 = getelementptr inbounds [1 x i8], ptr %307, i64 0, i64 1
  store i8 5, ptr %308, align 1, !tbaa !13
  %309 = load ptr, ptr %27, align 8, !tbaa !3
  %310 = getelementptr inbounds nuw %struct.decNumber, ptr %309, i32 0, i32 3
  %311 = getelementptr inbounds [1 x i8], ptr %310, i64 0, i64 2
  store i8 2, ptr %311, align 1, !tbaa !13
  br label %312

312:                                              ; preds = %283, %260
  %313 = load ptr, ptr %27, align 8, !tbaa !3
  %314 = load ptr, ptr %27, align 8, !tbaa !3
  %315 = load ptr, ptr %26, align 8, !tbaa !3
  %316 = call noundef ptr @_ZL13decMultiplyOpP9decNumberPKS_S2_P10decContextPj(ptr noundef %313, ptr noundef %314, ptr noundef %315, ptr noundef %7, ptr noundef %14)
  %317 = load ptr, ptr %27, align 8, !tbaa !3
  %318 = load ptr, ptr %27, align 8, !tbaa !3
  %319 = load ptr, ptr %30, align 8, !tbaa !3
  %320 = call noundef ptr @_ZL8decAddOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef %317, ptr noundef %318, ptr noundef %319, ptr noundef %7, i8 noundef zeroext 0, ptr noundef %14)
  %321 = call ptr @uprv_decNumberZero_77(ptr noundef %9)
  %322 = load ptr, ptr %30, align 8, !tbaa !3
  %323 = call ptr @uprv_decNumberZero_77(ptr noundef %322)
  %324 = load ptr, ptr %30, align 8, !tbaa !3
  %325 = getelementptr inbounds nuw %struct.decNumber, ptr %324, i32 0, i32 3
  %326 = getelementptr inbounds [1 x i8], ptr %325, i64 0, i64 0
  store i8 5, ptr %326, align 1, !tbaa !13
  %327 = load ptr, ptr %30, align 8, !tbaa !3
  %328 = getelementptr inbounds nuw %struct.decNumber, ptr %327, i32 0, i32 1
  store i32 -1, ptr %328, align 4, !tbaa !17
  %329 = getelementptr inbounds nuw %struct.decContext, ptr %7, i32 0, i32 0
  store i32 3, ptr %329, align 4, !tbaa !32
  br label %330

330:                                              ; preds = %349, %312
  %331 = getelementptr inbounds nuw %struct.decContext, ptr %7, i32 0, i32 0
  %332 = load i32, ptr %331, align 4, !tbaa !32
  %333 = load i32, ptr %10, align 4, !tbaa !7
  %334 = icmp slt i32 %332, %333
  br i1 %334, label %335, label %364

335:                                              ; preds = %330
  %336 = getelementptr inbounds nuw %struct.decContext, ptr %7, i32 0, i32 0
  %337 = load i32, ptr %336, align 4, !tbaa !32
  %338 = mul nsw i32 %337, 2
  %339 = sub nsw i32 %338, 2
  %340 = load i32, ptr %10, align 4, !tbaa !7
  %341 = icmp sgt i32 %339, %340
  br i1 %341, label %342, label %344

342:                                              ; preds = %335
  %343 = load i32, ptr %10, align 4, !tbaa !7
  br label %349

344:                                              ; preds = %335
  %345 = getelementptr inbounds nuw %struct.decContext, ptr %7, i32 0, i32 0
  %346 = load i32, ptr %345, align 4, !tbaa !32
  %347 = mul nsw i32 %346, 2
  %348 = sub nsw i32 %347, 2
  br label %349

349:                                              ; preds = %344, %342
  %350 = phi i32 [ %343, %342 ], [ %348, %344 ]
  %351 = getelementptr inbounds nuw %struct.decContext, ptr %7, i32 0, i32 0
  store i32 %350, ptr %351, align 4, !tbaa !32
  %352 = load ptr, ptr %28, align 8, !tbaa !3
  %353 = load ptr, ptr %26, align 8, !tbaa !3
  %354 = load ptr, ptr %27, align 8, !tbaa !3
  %355 = call noundef ptr @_ZL11decDivideOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef %352, ptr noundef %353, ptr noundef %354, ptr noundef %7, i8 noundef zeroext -128, ptr noundef %14)
  %356 = load ptr, ptr %28, align 8, !tbaa !3
  %357 = load ptr, ptr %28, align 8, !tbaa !3
  %358 = load ptr, ptr %27, align 8, !tbaa !3
  %359 = call noundef ptr @_ZL8decAddOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef %356, ptr noundef %357, ptr noundef %358, ptr noundef %7, i8 noundef zeroext 0, ptr noundef %14)
  %360 = load ptr, ptr %27, align 8, !tbaa !3
  %361 = load ptr, ptr %28, align 8, !tbaa !3
  %362 = load ptr, ptr %30, align 8, !tbaa !3
  %363 = call noundef ptr @_ZL13decMultiplyOpP9decNumberPKS_S2_P10decContextPj(ptr noundef %360, ptr noundef %361, ptr noundef %362, ptr noundef %7, ptr noundef %14)
  br label %330, !llvm.loop !105

364:                                              ; preds = %330
  %365 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %365, i64 28, i1 false), !tbaa.struct !66
  %366 = getelementptr inbounds nuw %struct.decContext, ptr %8, i32 0, i32 3
  store i32 3, ptr %366, align 4, !tbaa !50
  %367 = load i32, ptr %16, align 4, !tbaa !7
  %368 = sdiv i32 %367, 2
  %369 = load ptr, ptr %27, align 8, !tbaa !3
  %370 = getelementptr inbounds nuw %struct.decNumber, ptr %369, i32 0, i32 1
  %371 = load i32, ptr %370, align 4, !tbaa !17
  %372 = add nsw i32 %371, %368
  store i32 %372, ptr %370, align 4, !tbaa !17
  store i32 0, ptr %15, align 4, !tbaa !7
  store i32 0, ptr %12, align 4, !tbaa !7
  %373 = load ptr, ptr %27, align 8, !tbaa !3
  %374 = load ptr, ptr %27, align 8, !tbaa !3
  call void @_ZL10decCopyFitP9decNumberPKS_P10decContextPiPj(ptr noundef %373, ptr noundef %374, ptr noundef %8, ptr noundef %12, ptr noundef %15)
  %375 = load ptr, ptr %27, align 8, !tbaa !3
  call void @_ZL11decFinalizeP9decNumberP10decContextPiPj(ptr noundef %375, ptr noundef %8, ptr noundef %12, ptr noundef %15)
  %376 = load i32, ptr %15, align 4, !tbaa !7
  %377 = and i32 %376, 512
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %379, label %384

379:                                              ; preds = %364
  %380 = load i32, ptr %15, align 4, !tbaa !7
  store i32 %380, ptr %13, align 4, !tbaa !7
  %381 = load ptr, ptr %4, align 8, !tbaa !3
  %382 = load ptr, ptr %27, align 8, !tbaa !3
  %383 = call ptr @uprv_decNumberCopy_77(ptr noundef %381, ptr noundef %382)
  br label %679

384:                                              ; preds = %364
  %385 = load i32, ptr %15, align 4, !tbaa !7
  %386 = and i32 %385, -2081
  %387 = load i32, ptr %13, align 4, !tbaa !7
  %388 = or i32 %387, %386
  store i32 %388, ptr %13, align 4, !tbaa !7
  %389 = load i32, ptr %16, align 4, !tbaa !7
  %390 = sdiv i32 %389, 2
  %391 = load ptr, ptr %27, align 8, !tbaa !3
  %392 = getelementptr inbounds nuw %struct.decNumber, ptr %391, i32 0, i32 1
  %393 = load i32, ptr %392, align 4, !tbaa !17
  %394 = sub nsw i32 %393, %390
  store i32 %394, ptr %392, align 4, !tbaa !17
  %395 = getelementptr inbounds nuw %struct.decContext, ptr %7, i32 0, i32 0
  %396 = load i32, ptr %395, align 4, !tbaa !32
  %397 = add nsw i32 %396, -1
  store i32 %397, ptr %395, align 4, !tbaa !32
  %398 = load ptr, ptr %27, align 8, !tbaa !3
  %399 = getelementptr inbounds nuw %struct.decNumber, ptr %398, i32 0, i32 0
  %400 = load i32, ptr %399, align 4, !tbaa !16
  %401 = sub nsw i32 0, %400
  %402 = sub nsw i32 %401, 1
  %403 = load ptr, ptr %30, align 8, !tbaa !3
  %404 = getelementptr inbounds nuw %struct.decNumber, ptr %403, i32 0, i32 1
  store i32 %402, ptr %404, align 4, !tbaa !17
  %405 = load ptr, ptr %28, align 8, !tbaa !3
  %406 = load ptr, ptr %27, align 8, !tbaa !3
  %407 = load ptr, ptr %30, align 8, !tbaa !3
  %408 = call noundef ptr @_ZL8decAddOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef %405, ptr noundef %406, ptr noundef %407, ptr noundef %7, i8 noundef zeroext -128, ptr noundef %14)
  %409 = getelementptr inbounds nuw %struct.decContext, ptr %7, i32 0, i32 3
  store i32 1, ptr %409, align 4, !tbaa !50
  %410 = load ptr, ptr %28, align 8, !tbaa !3
  %411 = load ptr, ptr %28, align 8, !tbaa !3
  %412 = load ptr, ptr %28, align 8, !tbaa !3
  %413 = call noundef ptr @_ZL13decMultiplyOpP9decNumberPKS_S2_P10decContextPj(ptr noundef %410, ptr noundef %411, ptr noundef %412, ptr noundef %7, ptr noundef %14)
  %414 = load ptr, ptr %28, align 8, !tbaa !3
  %415 = load ptr, ptr %26, align 8, !tbaa !3
  %416 = load ptr, ptr %28, align 8, !tbaa !3
  %417 = call noundef ptr @_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef %414, ptr noundef %415, ptr noundef %416, ptr noundef %7, i8 noundef zeroext 1, ptr noundef %14)
  %418 = load ptr, ptr %28, align 8, !tbaa !3
  %419 = getelementptr inbounds nuw %struct.decNumber, ptr %418, i32 0, i32 2
  %420 = load i8, ptr %419, align 4, !tbaa !9
  %421 = zext i8 %420 to i32
  %422 = and i32 %421, 128
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %424, label %449

424:                                              ; preds = %384
  %425 = load ptr, ptr %30, align 8, !tbaa !3
  %426 = getelementptr inbounds nuw %struct.decNumber, ptr %425, i32 0, i32 1
  %427 = load i32, ptr %426, align 4, !tbaa !17
  %428 = add nsw i32 %427, 1
  store i32 %428, ptr %426, align 4, !tbaa !17
  %429 = load ptr, ptr %30, align 8, !tbaa !3
  %430 = getelementptr inbounds nuw %struct.decNumber, ptr %429, i32 0, i32 3
  %431 = getelementptr inbounds [1 x i8], ptr %430, i64 0, i64 0
  store i8 1, ptr %431, align 1, !tbaa !13
  %432 = load ptr, ptr %27, align 8, !tbaa !3
  %433 = load ptr, ptr %27, align 8, !tbaa !3
  %434 = load ptr, ptr %30, align 8, !tbaa !3
  %435 = call noundef ptr @_ZL8decAddOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef %432, ptr noundef %433, ptr noundef %434, ptr noundef %7, i8 noundef zeroext -128, ptr noundef %14)
  %436 = load i32, ptr %16, align 4, !tbaa !7
  %437 = sdiv i32 %436, 2
  %438 = getelementptr inbounds nuw %struct.decContext, ptr %8, i32 0, i32 2
  %439 = load i32, ptr %438, align 4, !tbaa !40
  %440 = sub nsw i32 %439, %437
  store i32 %440, ptr %438, align 4, !tbaa !40
  %441 = load i32, ptr %16, align 4, !tbaa !7
  %442 = sdiv i32 %441, 2
  %443 = getelementptr inbounds nuw %struct.decContext, ptr %8, i32 0, i32 1
  %444 = load i32, ptr %443, align 4, !tbaa !41
  %445 = sub nsw i32 %444, %442
  store i32 %445, ptr %443, align 4, !tbaa !41
  %446 = load ptr, ptr %27, align 8, !tbaa !3
  %447 = load ptr, ptr %27, align 8, !tbaa !3
  %448 = call noundef ptr @_ZL8decAddOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef %446, ptr noundef %9, ptr noundef %447, ptr noundef %8, i8 noundef zeroext 0, ptr noundef %14)
  br label %495

449:                                              ; preds = %384
  %450 = load ptr, ptr %28, align 8, !tbaa !3
  %451 = load ptr, ptr %27, align 8, !tbaa !3
  %452 = load ptr, ptr %30, align 8, !tbaa !3
  %453 = call noundef ptr @_ZL8decAddOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef %450, ptr noundef %451, ptr noundef %452, ptr noundef %7, i8 noundef zeroext 0, ptr noundef %14)
  %454 = getelementptr inbounds nuw %struct.decContext, ptr %7, i32 0, i32 3
  store i32 5, ptr %454, align 4, !tbaa !50
  %455 = load ptr, ptr %28, align 8, !tbaa !3
  %456 = load ptr, ptr %28, align 8, !tbaa !3
  %457 = load ptr, ptr %28, align 8, !tbaa !3
  %458 = call noundef ptr @_ZL13decMultiplyOpP9decNumberPKS_S2_P10decContextPj(ptr noundef %455, ptr noundef %456, ptr noundef %457, ptr noundef %7, ptr noundef %14)
  %459 = load ptr, ptr %28, align 8, !tbaa !3
  %460 = load ptr, ptr %28, align 8, !tbaa !3
  %461 = load ptr, ptr %26, align 8, !tbaa !3
  %462 = call noundef ptr @_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef %459, ptr noundef %460, ptr noundef %461, ptr noundef %7, i8 noundef zeroext 1, ptr noundef %14)
  %463 = load ptr, ptr %28, align 8, !tbaa !3
  %464 = getelementptr inbounds nuw %struct.decNumber, ptr %463, i32 0, i32 2
  %465 = load i8, ptr %464, align 4, !tbaa !9
  %466 = zext i8 %465 to i32
  %467 = and i32 %466, 128
  %468 = icmp ne i32 %467, 0
  br i1 %468, label %469, label %494

469:                                              ; preds = %449
  %470 = load ptr, ptr %30, align 8, !tbaa !3
  %471 = getelementptr inbounds nuw %struct.decNumber, ptr %470, i32 0, i32 1
  %472 = load i32, ptr %471, align 4, !tbaa !17
  %473 = add nsw i32 %472, 1
  store i32 %473, ptr %471, align 4, !tbaa !17
  %474 = load ptr, ptr %30, align 8, !tbaa !3
  %475 = getelementptr inbounds nuw %struct.decNumber, ptr %474, i32 0, i32 3
  %476 = getelementptr inbounds [1 x i8], ptr %475, i64 0, i64 0
  store i8 1, ptr %476, align 1, !tbaa !13
  %477 = load ptr, ptr %27, align 8, !tbaa !3
  %478 = load ptr, ptr %27, align 8, !tbaa !3
  %479 = load ptr, ptr %30, align 8, !tbaa !3
  %480 = call noundef ptr @_ZL8decAddOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef %477, ptr noundef %478, ptr noundef %479, ptr noundef %7, i8 noundef zeroext 0, ptr noundef %14)
  %481 = load i32, ptr %16, align 4, !tbaa !7
  %482 = sdiv i32 %481, 2
  %483 = getelementptr inbounds nuw %struct.decContext, ptr %8, i32 0, i32 2
  %484 = load i32, ptr %483, align 4, !tbaa !40
  %485 = sub nsw i32 %484, %482
  store i32 %485, ptr %483, align 4, !tbaa !40
  %486 = load i32, ptr %16, align 4, !tbaa !7
  %487 = sdiv i32 %486, 2
  %488 = getelementptr inbounds nuw %struct.decContext, ptr %8, i32 0, i32 1
  %489 = load i32, ptr %488, align 4, !tbaa !41
  %490 = sub nsw i32 %489, %487
  store i32 %490, ptr %488, align 4, !tbaa !41
  %491 = load ptr, ptr %27, align 8, !tbaa !3
  %492 = load ptr, ptr %27, align 8, !tbaa !3
  %493 = call noundef ptr @_ZL8decAddOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef %491, ptr noundef %9, ptr noundef %492, ptr noundef %8, i8 noundef zeroext 0, ptr noundef %14)
  br label %494

494:                                              ; preds = %469, %449
  br label %495

495:                                              ; preds = %494, %424
  %496 = load i32, ptr %16, align 4, !tbaa !7
  %497 = sdiv i32 %496, 2
  %498 = load ptr, ptr %27, align 8, !tbaa !3
  %499 = getelementptr inbounds nuw %struct.decNumber, ptr %498, i32 0, i32 1
  %500 = load i32, ptr %499, align 4, !tbaa !17
  %501 = add nsw i32 %500, %497
  store i32 %501, ptr %499, align 4, !tbaa !17
  %502 = load ptr, ptr %28, align 8, !tbaa !3
  %503 = load ptr, ptr %27, align 8, !tbaa !3
  %504 = call ptr @uprv_decNumberCopy_77(ptr noundef %502, ptr noundef %503)
  %505 = load ptr, ptr %28, align 8, !tbaa !3
  %506 = load ptr, ptr %6, align 8, !tbaa !3
  %507 = call noundef ptr @_ZL7decTrimP9decNumberP10decContexthhPi(ptr noundef %505, ptr noundef %506, i8 noundef zeroext 1, i8 noundef zeroext 1, ptr noundef %19)
  %508 = load ptr, ptr %28, align 8, !tbaa !3
  %509 = getelementptr inbounds nuw %struct.decNumber, ptr %508, i32 0, i32 0
  %510 = load i32, ptr %509, align 4, !tbaa !16
  %511 = mul nsw i32 %510, 2
  %512 = sub nsw i32 %511, 1
  %513 = load i32, ptr %11, align 4, !tbaa !7
  %514 = icmp sgt i32 %512, %513
  br i1 %514, label %515, label %518

515:                                              ; preds = %495
  %516 = load i32, ptr %13, align 4, !tbaa !7
  %517 = or i32 %516, 2080
  store i32 %517, ptr %13, align 4, !tbaa !7
  br label %644

518:                                              ; preds = %495
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  store i32 0, ptr %31, align 4, !tbaa !7
  %519 = load ptr, ptr %28, align 8, !tbaa !3
  %520 = load ptr, ptr %28, align 8, !tbaa !3
  %521 = load ptr, ptr %28, align 8, !tbaa !3
  %522 = call noundef ptr @_ZL13decMultiplyOpP9decNumberPKS_S2_P10decContextPj(ptr noundef %519, ptr noundef %520, ptr noundef %521, ptr noundef %7, ptr noundef %31)
  %523 = load i32, ptr %31, align 4, !tbaa !7
  %524 = and i32 %523, 512
  %525 = icmp ne i32 %524, 0
  br i1 %525, label %526, label %529

526:                                              ; preds = %518
  %527 = load i32, ptr %13, align 4, !tbaa !7
  %528 = or i32 %527, 2080
  store i32 %528, ptr %13, align 4, !tbaa !7
  br label %643

529:                                              ; preds = %518
  %530 = load ptr, ptr %30, align 8, !tbaa !3
  %531 = load ptr, ptr %28, align 8, !tbaa !3
  %532 = load ptr, ptr %5, align 8, !tbaa !3
  %533 = call noundef ptr @_ZL12decCompareOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef %530, ptr noundef %531, ptr noundef %532, ptr noundef %7, i8 noundef zeroext 1, ptr noundef %31)
  %534 = load ptr, ptr %30, align 8, !tbaa !3
  %535 = getelementptr inbounds nuw %struct.decNumber, ptr %534, i32 0, i32 3
  %536 = getelementptr inbounds [1 x i8], ptr %535, i64 0, i64 0
  %537 = load i8, ptr %536, align 1, !tbaa !13
  %538 = zext i8 %537 to i32
  %539 = icmp eq i32 %538, 0
  br i1 %539, label %540, label %552

540:                                              ; preds = %529
  %541 = load ptr, ptr %30, align 8, !tbaa !3
  %542 = getelementptr inbounds nuw %struct.decNumber, ptr %541, i32 0, i32 0
  %543 = load i32, ptr %542, align 4, !tbaa !16
  %544 = icmp eq i32 %543, 1
  br i1 %544, label %545, label %552

545:                                              ; preds = %540
  %546 = load ptr, ptr %30, align 8, !tbaa !3
  %547 = getelementptr inbounds nuw %struct.decNumber, ptr %546, i32 0, i32 2
  %548 = load i8, ptr %547, align 4, !tbaa !9
  %549 = zext i8 %548 to i32
  %550 = and i32 %549, 112
  %551 = icmp eq i32 %550, 0
  br i1 %551, label %555, label %552

552:                                              ; preds = %545, %540, %529
  %553 = load i32, ptr %13, align 4, !tbaa !7
  %554 = or i32 %553, 2080
  store i32 %554, ptr %13, align 4, !tbaa !7
  br label %642

555:                                              ; preds = %545
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  %556 = load i32, ptr %17, align 4, !tbaa !7
  %557 = load ptr, ptr %27, align 8, !tbaa !3
  %558 = getelementptr inbounds nuw %struct.decNumber, ptr %557, i32 0, i32 1
  %559 = load i32, ptr %558, align 4, !tbaa !17
  %560 = sub nsw i32 %556, %559
  store i32 %560, ptr %32, align 4, !tbaa !7
  %561 = load i32, ptr %32, align 4, !tbaa !7
  %562 = icmp slt i32 %561, 0
  br i1 %562, label %563, label %566

563:                                              ; preds = %555
  %564 = load i32, ptr %13, align 4, !tbaa !7
  %565 = or i32 %564, 2048
  store i32 %565, ptr %13, align 4, !tbaa !7
  br label %641

566:                                              ; preds = %555
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  %567 = load ptr, ptr %6, align 8, !tbaa !3
  %568 = getelementptr inbounds nuw %struct.decContext, ptr %567, i32 0, i32 1
  %569 = load i32, ptr %568, align 4, !tbaa !41
  %570 = load ptr, ptr %6, align 8, !tbaa !3
  %571 = getelementptr inbounds nuw %struct.decContext, ptr %570, i32 0, i32 0
  %572 = load i32, ptr %571, align 4, !tbaa !32
  %573 = sub nsw i32 %569, %572
  %574 = add nsw i32 %573, 1
  store i32 %574, ptr %33, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  %575 = load i32, ptr %33, align 4, !tbaa !7
  %576 = load ptr, ptr %27, align 8, !tbaa !3
  %577 = getelementptr inbounds nuw %struct.decNumber, ptr %576, i32 0, i32 1
  %578 = load i32, ptr %577, align 4, !tbaa !17
  %579 = sub nsw i32 %575, %578
  store i32 %579, ptr %34, align 4, !tbaa !7
  %580 = load i32, ptr %32, align 4, !tbaa !7
  %581 = load i32, ptr %34, align 4, !tbaa !7
  %582 = icmp sgt i32 %580, %581
  br i1 %582, label %583, label %592

583:                                              ; preds = %566
  %584 = load ptr, ptr %6, align 8, !tbaa !3
  %585 = getelementptr inbounds nuw %struct.decContext, ptr %584, i32 0, i32 6
  %586 = load i8, ptr %585, align 4, !tbaa !35
  %587 = icmp ne i8 %586, 0
  br i1 %587, label %588, label %592

588:                                              ; preds = %583
  %589 = load i32, ptr %34, align 4, !tbaa !7
  store i32 %589, ptr %32, align 4, !tbaa !7
  %590 = load i32, ptr %13, align 4, !tbaa !7
  %591 = or i32 %590, 1024
  store i32 %591, ptr %13, align 4, !tbaa !7
  br label %592

592:                                              ; preds = %588, %583, %566
  %593 = load i32, ptr %19, align 4, !tbaa !7
  %594 = load i32, ptr %32, align 4, !tbaa !7
  %595 = icmp slt i32 %593, %594
  br i1 %595, label %596, label %600

596:                                              ; preds = %592
  %597 = load i32, ptr %19, align 4, !tbaa !7
  store i32 %597, ptr %32, align 4, !tbaa !7
  %598 = load i32, ptr %13, align 4, !tbaa !7
  %599 = or i32 %598, 1024
  store i32 %599, ptr %13, align 4, !tbaa !7
  br label %600

600:                                              ; preds = %596, %592
  %601 = load i32, ptr %32, align 4, !tbaa !7
  %602 = icmp sgt i32 %601, 0
  br i1 %602, label %603, label %640

603:                                              ; preds = %600
  %604 = load ptr, ptr %27, align 8, !tbaa !3
  %605 = getelementptr inbounds nuw %struct.decNumber, ptr %604, i32 0, i32 3
  %606 = getelementptr inbounds [1 x i8], ptr %605, i64 0, i64 0
  %607 = load ptr, ptr %27, align 8, !tbaa !3
  %608 = getelementptr inbounds nuw %struct.decNumber, ptr %607, i32 0, i32 0
  %609 = load i32, ptr %608, align 4, !tbaa !16
  %610 = icmp sle i32 %609, 49
  br i1 %610, label %611, label %619

611:                                              ; preds = %603
  %612 = load ptr, ptr %27, align 8, !tbaa !3
  %613 = getelementptr inbounds nuw %struct.decNumber, ptr %612, i32 0, i32 0
  %614 = load i32, ptr %613, align 4, !tbaa !16
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %615
  %617 = load i8, ptr %616, align 1, !tbaa !13
  %618 = zext i8 %617 to i32
  br label %626

619:                                              ; preds = %603
  %620 = load ptr, ptr %27, align 8, !tbaa !3
  %621 = getelementptr inbounds nuw %struct.decNumber, ptr %620, i32 0, i32 0
  %622 = load i32, ptr %621, align 4, !tbaa !16
  %623 = add nsw i32 %622, 1
  %624 = sub nsw i32 %623, 1
  %625 = sdiv i32 %624, 1
  br label %626

626:                                              ; preds = %619, %611
  %627 = phi i32 [ %618, %611 ], [ %625, %619 ]
  %628 = load i32, ptr %32, align 4, !tbaa !7
  %629 = call noundef i32 @_ZL15decShiftToLeastPhii(ptr noundef %606, i32 noundef %627, i32 noundef %628)
  %630 = load i32, ptr %32, align 4, !tbaa !7
  %631 = load ptr, ptr %27, align 8, !tbaa !3
  %632 = getelementptr inbounds nuw %struct.decNumber, ptr %631, i32 0, i32 1
  %633 = load i32, ptr %632, align 4, !tbaa !17
  %634 = add nsw i32 %633, %630
  store i32 %634, ptr %632, align 4, !tbaa !17
  %635 = load i32, ptr %32, align 4, !tbaa !7
  %636 = load ptr, ptr %27, align 8, !tbaa !3
  %637 = getelementptr inbounds nuw %struct.decNumber, ptr %636, i32 0, i32 0
  %638 = load i32, ptr %637, align 4, !tbaa !16
  %639 = sub nsw i32 %638, %635
  store i32 %639, ptr %637, align 4, !tbaa !16
  br label %640

640:                                              ; preds = %626, %600
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  br label %641

641:                                              ; preds = %640, %563
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  br label %642

642:                                              ; preds = %641, %552
  br label %643

643:                                              ; preds = %642, %526
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  br label %644

644:                                              ; preds = %643, %515
  %645 = load i32, ptr %13, align 4, !tbaa !7
  %646 = and i32 %645, 8192
  %647 = icmp ne i32 %646, 0
  br i1 %647, label %648, label %674

648:                                              ; preds = %644
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  %649 = load ptr, ptr %5, align 8, !tbaa !3
  %650 = getelementptr inbounds nuw %struct.decNumber, ptr %649, i32 0, i32 1
  %651 = load i32, ptr %650, align 4, !tbaa !17
  %652 = load ptr, ptr %5, align 8, !tbaa !3
  %653 = getelementptr inbounds nuw %struct.decNumber, ptr %652, i32 0, i32 0
  %654 = load i32, ptr %653, align 4, !tbaa !16
  %655 = add nsw i32 %651, %654
  %656 = sub nsw i32 %655, 1
  store i32 %656, ptr %35, align 4, !tbaa !7
  %657 = load i32, ptr %35, align 4, !tbaa !7
  %658 = load ptr, ptr %6, align 8, !tbaa !3
  %659 = getelementptr inbounds nuw %struct.decContext, ptr %658, i32 0, i32 2
  %660 = load i32, ptr %659, align 4, !tbaa !40
  %661 = mul nsw i32 %660, 2
  %662 = icmp sge i32 %657, %661
  br i1 %662, label %663, label %666

663:                                              ; preds = %648
  %664 = load i32, ptr %13, align 4, !tbaa !7
  %665 = and i32 %664, -12289
  store i32 %665, ptr %13, align 4, !tbaa !7
  br label %666

666:                                              ; preds = %663, %648
  %667 = load i32, ptr %13, align 4, !tbaa !7
  %668 = and i32 %667, 32
  %669 = icmp ne i32 %668, 0
  br i1 %669, label %673, label %670

670:                                              ; preds = %666
  %671 = load i32, ptr %13, align 4, !tbaa !7
  %672 = and i32 %671, -8193
  store i32 %672, ptr %13, align 4, !tbaa !7
  br label %673

673:                                              ; preds = %670, %666
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  br label %674

674:                                              ; preds = %673, %644
  %675 = load ptr, ptr %4, align 8, !tbaa !3
  %676 = load ptr, ptr %27, align 8, !tbaa !3
  %677 = call ptr @uprv_decNumberCopy_77(ptr noundef %675, ptr noundef %676)
  br label %678

678:                                              ; preds = %674
  br label %679

679:                                              ; preds = %678, %379, %221, %181, %115, %99, %74
  %680 = load ptr, ptr %23, align 8, !tbaa !3
  %681 = icmp ne ptr %680, null
  br i1 %681, label %682, label %684

682:                                              ; preds = %679
  %683 = load ptr, ptr %23, align 8, !tbaa !3
  call void @uprv_free_77(ptr noundef %683)
  br label %684

684:                                              ; preds = %682, %679
  %685 = load ptr, ptr %24, align 8, !tbaa !3
  %686 = icmp ne ptr %685, null
  br i1 %686, label %687, label %689

687:                                              ; preds = %684
  %688 = load ptr, ptr %24, align 8, !tbaa !3
  call void @uprv_free_77(ptr noundef %688)
  br label %689

689:                                              ; preds = %687, %684
  %690 = load ptr, ptr %25, align 8, !tbaa !3
  %691 = icmp ne ptr %690, null
  br i1 %691, label %692, label %694

692:                                              ; preds = %689
  %693 = load ptr, ptr %25, align 8, !tbaa !3
  call void @uprv_free_77(ptr noundef %693)
  br label %694

694:                                              ; preds = %692, %689
  %695 = load i32, ptr %13, align 4, !tbaa !7
  %696 = icmp ne i32 %695, 0
  br i1 %696, label %697, label %701

697:                                              ; preds = %694
  %698 = load ptr, ptr %4, align 8, !tbaa !3
  %699 = load i32, ptr %13, align 4, !tbaa !7
  %700 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZL9decStatusP9decNumberjP10decContext(ptr noundef %698, i32 noundef %699, ptr noundef %700)
  br label %701

701:                                              ; preds = %697, %694
  %702 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 60, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 60, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 28, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 28, ptr %7) #8
  ret ptr %702
}

; Function Attrs: mustprogress uwtable
define ptr @uprv_decNumberSubtract_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !7
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  %14 = call noundef ptr @_ZL8decAddOpP9decNumberPKS_S2_P10decContexthPj(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, i8 noundef zeroext -128, ptr noundef %9)
  %15 = load i32, ptr %9, align 4, !tbaa !7
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = load i32, ptr %9, align 4, !tbaa !7
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZL9decStatusP9decNumberjP10decContext(ptr noundef %18, i32 noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %17, %4
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define ptr @uprv_decNumberToIntegralExact_77(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.decNumber, align 4
  %9 = alloca %struct.decContext, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 12, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 28, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !7
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.decNumber, ptr %12, i32 0, i32 2
  %14 = load i8, ptr %13, align 4, !tbaa !9
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 112
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %35

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.decNumber, ptr %19, i32 0, i32 2
  %21 = load i8, ptr %20, align 4, !tbaa !9
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 64
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %18
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = call ptr @uprv_decNumberCopy_77(ptr noundef %26, ptr noundef %27)
  br label %34

29:                                               ; preds = %18
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = call noundef ptr @_ZL7decNaNsP9decNumberPKS_S2_P10decContextPj(ptr noundef %30, ptr noundef %31, ptr noundef null, ptr noundef %32, ptr noundef %10)
  br label %34

34:                                               ; preds = %29, %25
  br label %59

35:                                               ; preds = %3
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.decNumber, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !17
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = call ptr @uprv_decNumberCopy_77(ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %68

44:                                               ; preds = %35
  %45 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %45, i64 28, i1 false), !tbaa.struct !66
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.decNumber, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 4, !tbaa !16
  %49 = getelementptr inbounds nuw %struct.decContext, ptr %9, i32 0, i32 0
  store i32 %48, ptr %49, align 4, !tbaa !32
  %50 = getelementptr inbounds nuw %struct.decContext, ptr %9, i32 0, i32 4
  store i32 0, ptr %50, align 4, !tbaa !106
  %51 = call ptr @uprv_decNumberZero_77(ptr noundef %8)
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = call ptr @uprv_decNumberQuantize_77(ptr noundef %52, ptr noundef %53, ptr noundef %8, ptr noundef %9)
  %55 = getelementptr inbounds nuw %struct.decContext, ptr %9, i32 0, i32 5
  %56 = load i32, ptr %55, align 4, !tbaa !107
  %57 = load i32, ptr %10, align 4, !tbaa !7
  %58 = or i32 %57, %56
  store i32 %58, ptr %10, align 4, !tbaa !7
  br label %59

59:                                               ; preds = %44, %34
  %60 = load i32, ptr %10, align 4, !tbaa !7
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = load i32, ptr %10, align 4, !tbaa !7
  %65 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZL9decStatusP9decNumberjP10decContext(ptr noundef %63, i32 noundef %64, ptr noundef %65)
  br label %66

66:                                               ; preds = %62, %59
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %67, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %68

68:                                               ; preds = %66, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 28, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr %8) #8
  %69 = load ptr, ptr %4, align 8
  ret ptr %69
}

; Function Attrs: mustprogress uwtable
define ptr @uprv_decNumberToIntegralValue_77(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.decContext, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 28, ptr %7) #8
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 28, i1 false), !tbaa.struct !66
  %9 = getelementptr inbounds nuw %struct.decContext, ptr %7, i32 0, i32 4
  store i32 0, ptr %9, align 4, !tbaa !106
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call ptr @uprv_decNumberToIntegralExact_77(ptr noundef %10, ptr noundef %11, ptr noundef %7)
  %13 = getelementptr inbounds nuw %struct.decContext, ptr %7, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !107
  %15 = and i32 %14, 128
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.decContext, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 4, !tbaa !107
  %19 = or i32 %18, %15
  store i32 %19, ptr %17, align 4, !tbaa !107
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 28, ptr %7) #8
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define ptr @uprv_decNumberXor_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.decNumber, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !17
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %59, label %26

26:                                               ; preds = %4
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.decNumber, ptr %27, i32 0, i32 2
  %29 = load i8, ptr %28, align 4, !tbaa !9
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 112
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %59, label %33

33:                                               ; preds = %26
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.decNumber, ptr %34, i32 0, i32 2
  %36 = load i8, ptr %35, align 4, !tbaa !9
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 128
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %59, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.decNumber, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !17
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %59, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.decNumber, ptr %46, i32 0, i32 2
  %48 = load i8, ptr %47, align 4, !tbaa !9
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, 112
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %59, label %52

52:                                               ; preds = %45
  %53 = load ptr, ptr %8, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.decNumber, ptr %53, i32 0, i32 2
  %55 = load i8, ptr %54, align 4, !tbaa !9
  %56 = zext i8 %55 to i32
  %57 = and i32 %56, 128
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %52, %45, %40, %33, %26, %4
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = load ptr, ptr %9, align 8, !tbaa !3
  call void @_ZL9decStatusP9decNumberjP10decContext(ptr noundef %60, i32 noundef 128, ptr noundef %61)
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %62, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %300

63:                                               ; preds = %52
  %64 = load ptr, ptr %7, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.decNumber, ptr %64, i32 0, i32 3
  %66 = getelementptr inbounds [1 x i8], ptr %65, i64 0, i64 0
  store ptr %66, ptr %10, align 8, !tbaa !11
  %67 = load ptr, ptr %8, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.decNumber, ptr %67, i32 0, i32 3
  %69 = getelementptr inbounds [1 x i8], ptr %68, i64 0, i64 0
  store ptr %69, ptr %11, align 8, !tbaa !11
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.decNumber, ptr %70, i32 0, i32 3
  %72 = getelementptr inbounds [1 x i8], ptr %71, i64 0, i64 0
  store ptr %72, ptr %14, align 8, !tbaa !11
  %73 = load ptr, ptr %10, align 8, !tbaa !11
  %74 = load ptr, ptr %7, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.decNumber, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 4, !tbaa !16
  %77 = icmp sle i32 %76, 49
  br i1 %77, label %78, label %86

78:                                               ; preds = %63
  %79 = load ptr, ptr %7, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.decNumber, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 4, !tbaa !16
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !13
  %85 = zext i8 %84 to i32
  br label %93

86:                                               ; preds = %63
  %87 = load ptr, ptr %7, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.decNumber, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 4, !tbaa !16
  %90 = add nsw i32 %89, 1
  %91 = sub nsw i32 %90, 1
  %92 = sdiv i32 %91, 1
  br label %93

93:                                               ; preds = %86, %78
  %94 = phi i32 [ %85, %78 ], [ %92, %86 ]
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %73, i64 %95
  %97 = getelementptr inbounds i8, ptr %96, i64 -1
  store ptr %97, ptr %12, align 8, !tbaa !11
  %98 = load ptr, ptr %11, align 8, !tbaa !11
  %99 = load ptr, ptr %8, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.decNumber, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 4, !tbaa !16
  %102 = icmp sle i32 %101, 49
  br i1 %102, label %103, label %111

103:                                              ; preds = %93
  %104 = load ptr, ptr %8, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.decNumber, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 4, !tbaa !16
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !13
  %110 = zext i8 %109 to i32
  br label %118

111:                                              ; preds = %93
  %112 = load ptr, ptr %8, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.decNumber, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 4, !tbaa !16
  %115 = add nsw i32 %114, 1
  %116 = sub nsw i32 %115, 1
  %117 = sdiv i32 %116, 1
  br label %118

118:                                              ; preds = %111, %103
  %119 = phi i32 [ %110, %103 ], [ %117, %111 ]
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %98, i64 %120
  %122 = getelementptr inbounds i8, ptr %121, i64 -1
  store ptr %122, ptr %13, align 8, !tbaa !11
  %123 = load ptr, ptr %14, align 8, !tbaa !11
  %124 = load ptr, ptr %9, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.decContext, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 4, !tbaa !32
  %127 = icmp sle i32 %126, 49
  br i1 %127, label %128, label %136

128:                                              ; preds = %118
  %129 = load ptr, ptr %9, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.decContext, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 4, !tbaa !32
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !13
  %135 = zext i8 %134 to i32
  br label %143

136:                                              ; preds = %118
  %137 = load ptr, ptr %9, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.decContext, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 4, !tbaa !32
  %140 = add nsw i32 %139, 1
  %141 = sub nsw i32 %140, 1
  %142 = sdiv i32 %141, 1
  br label %143

143:                                              ; preds = %136, %128
  %144 = phi i32 [ %135, %128 ], [ %142, %136 ]
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %123, i64 %145
  %147 = getelementptr inbounds i8, ptr %146, i64 -1
  store ptr %147, ptr %15, align 8, !tbaa !11
  %148 = load ptr, ptr %9, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.decContext, ptr %148, i32 0, i32 0
  %150 = load i32, ptr %149, align 4, !tbaa !32
  %151 = load ptr, ptr %9, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.decContext, ptr %151, i32 0, i32 0
  %153 = load i32, ptr %152, align 4, !tbaa !32
  %154 = icmp sle i32 %153, 49
  br i1 %154, label %155, label %163

155:                                              ; preds = %143
  %156 = load ptr, ptr %9, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.decContext, ptr %156, i32 0, i32 0
  %158 = load i32, ptr %157, align 4, !tbaa !32
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !13
  %162 = zext i8 %161 to i32
  br label %170

163:                                              ; preds = %143
  %164 = load ptr, ptr %9, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct.decContext, ptr %164, i32 0, i32 0
  %166 = load i32, ptr %165, align 4, !tbaa !32
  %167 = add nsw i32 %166, 1
  %168 = sub nsw i32 %167, 1
  %169 = sdiv i32 %168, 1
  br label %170

170:                                              ; preds = %163, %155
  %171 = phi i32 [ %162, %155 ], [ %169, %163 ]
  %172 = sub nsw i32 %171, 1
  %173 = mul nsw i32 %172, 1
  %174 = sub nsw i32 %150, %173
  store i32 %174, ptr %16, align 4, !tbaa !7
  br label %175

175:                                              ; preds = %273, %170
  %176 = load ptr, ptr %14, align 8, !tbaa !11
  %177 = load ptr, ptr %15, align 8, !tbaa !11
  %178 = icmp ule ptr %176, %177
  br i1 %178, label %179, label %280

179:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #8
  %180 = load ptr, ptr %10, align 8, !tbaa !11
  %181 = load ptr, ptr %12, align 8, !tbaa !11
  %182 = icmp ugt ptr %180, %181
  br i1 %182, label %183, label %184

183:                                              ; preds = %179
  store i8 0, ptr %18, align 1, !tbaa !13
  br label %187

184:                                              ; preds = %179
  %185 = load ptr, ptr %10, align 8, !tbaa !11
  %186 = load i8, ptr %185, align 1, !tbaa !13
  store i8 %186, ptr %18, align 1, !tbaa !13
  br label %187

187:                                              ; preds = %184, %183
  %188 = load ptr, ptr %11, align 8, !tbaa !11
  %189 = load ptr, ptr %13, align 8, !tbaa !11
  %190 = icmp ugt ptr %188, %189
  br i1 %190, label %191, label %192

191:                                              ; preds = %187
  store i8 0, ptr %19, align 1, !tbaa !13
  br label %195

192:                                              ; preds = %187
  %193 = load ptr, ptr %11, align 8, !tbaa !11
  %194 = load i8, ptr %193, align 1, !tbaa !13
  store i8 %194, ptr %19, align 1, !tbaa !13
  br label %195

195:                                              ; preds = %192, %191
  %196 = load ptr, ptr %14, align 8, !tbaa !11
  store i8 0, ptr %196, align 1, !tbaa !13
  %197 = load i8, ptr %18, align 1, !tbaa !13
  %198 = zext i8 %197 to i32
  %199 = load i8, ptr %19, align 1, !tbaa !13
  %200 = zext i8 %199 to i32
  %201 = or i32 %198, %200
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %269

203:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 0, ptr %20, align 4, !tbaa !7
  br label %204

204:                                              ; preds = %262, %203
  %205 = load i32, ptr %20, align 4, !tbaa !7
  %206 = icmp slt i32 %205, 1
  br i1 %206, label %207, label %265

207:                                              ; preds = %204
  %208 = load i8, ptr %18, align 1, !tbaa !13
  %209 = zext i8 %208 to i32
  %210 = load i8, ptr %19, align 1, !tbaa !13
  %211 = zext i8 %210 to i32
  %212 = xor i32 %209, %211
  %213 = and i32 %212, 1
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %228

215:                                              ; preds = %207
  %216 = load ptr, ptr %14, align 8, !tbaa !11
  %217 = load i8, ptr %216, align 1, !tbaa !13
  %218 = zext i8 %217 to i32
  %219 = load i32, ptr %20, align 4, !tbaa !7
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %220
  %222 = load i32, ptr %221, align 4, !tbaa !7
  %223 = trunc i32 %222 to i8
  %224 = zext i8 %223 to i32
  %225 = add nsw i32 %218, %224
  %226 = trunc i32 %225 to i8
  %227 = load ptr, ptr %14, align 8, !tbaa !11
  store i8 %226, ptr %227, align 1, !tbaa !13
  br label %228

228:                                              ; preds = %215, %207
  %229 = load i8, ptr %18, align 1, !tbaa !13
  %230 = zext i8 %229 to i32
  %231 = srem i32 %230, 10
  store i32 %231, ptr %21, align 4, !tbaa !7
  %232 = load i8, ptr %18, align 1, !tbaa !13
  %233 = zext i8 %232 to i32
  %234 = sdiv i32 %233, 10
  %235 = trunc i32 %234 to i8
  store i8 %235, ptr %18, align 1, !tbaa !13
  %236 = load i8, ptr %19, align 1, !tbaa !13
  %237 = zext i8 %236 to i32
  %238 = srem i32 %237, 10
  %239 = load i32, ptr %21, align 4, !tbaa !7
  %240 = or i32 %239, %238
  store i32 %240, ptr %21, align 4, !tbaa !7
  %241 = load i8, ptr %19, align 1, !tbaa !13
  %242 = zext i8 %241 to i32
  %243 = sdiv i32 %242, 10
  %244 = trunc i32 %243 to i8
  store i8 %244, ptr %19, align 1, !tbaa !13
  %245 = load i32, ptr %21, align 4, !tbaa !7
  %246 = icmp sgt i32 %245, 1
  br i1 %246, label %247, label %251

247:                                              ; preds = %228
  %248 = load ptr, ptr %6, align 8, !tbaa !3
  %249 = load ptr, ptr %9, align 8, !tbaa !3
  call void @_ZL9decStatusP9decNumberjP10decContext(ptr noundef %248, i32 noundef 128, ptr noundef %249)
  %250 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %250, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %266

251:                                              ; preds = %228
  %252 = load ptr, ptr %14, align 8, !tbaa !11
  %253 = load ptr, ptr %15, align 8, !tbaa !11
  %254 = icmp eq ptr %252, %253
  br i1 %254, label %255, label %261

255:                                              ; preds = %251
  %256 = load i32, ptr %20, align 4, !tbaa !7
  %257 = load i32, ptr %16, align 4, !tbaa !7
  %258 = sub nsw i32 %257, 1
  %259 = icmp eq i32 %256, %258
  br i1 %259, label %260, label %261

260:                                              ; preds = %255
  br label %265

261:                                              ; preds = %255, %251
  br label %262

262:                                              ; preds = %261
  %263 = load i32, ptr %20, align 4, !tbaa !7
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %20, align 4, !tbaa !7
  br label %204, !llvm.loop !108

265:                                              ; preds = %260, %204
  store i32 0, ptr %17, align 4
  br label %266

266:                                              ; preds = %265, %247
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #8
  %271 = load i32, ptr %17, align 4
  switch i32 %271, label %300 [
    i32 0, label %272
  ]

272:                                              ; preds = %270
  br label %273

273:                                              ; preds = %272
  %274 = load ptr, ptr %10, align 8, !tbaa !11
  %275 = getelementptr inbounds nuw i8, ptr %274, i32 1
  store ptr %275, ptr %10, align 8, !tbaa !11
  %276 = load ptr, ptr %11, align 8, !tbaa !11
  %277 = getelementptr inbounds nuw i8, ptr %276, i32 1
  store ptr %277, ptr %11, align 8, !tbaa !11
  %278 = load ptr, ptr %14, align 8, !tbaa !11
  %279 = getelementptr inbounds nuw i8, ptr %278, i32 1
  store ptr %279, ptr %14, align 8, !tbaa !11
  br label %175, !llvm.loop !109

280:                                              ; preds = %175
  %281 = load ptr, ptr %6, align 8, !tbaa !3
  %282 = getelementptr inbounds nuw %struct.decNumber, ptr %281, i32 0, i32 3
  %283 = getelementptr inbounds [1 x i8], ptr %282, i64 0, i64 0
  %284 = load ptr, ptr %14, align 8, !tbaa !11
  %285 = load ptr, ptr %6, align 8, !tbaa !3
  %286 = getelementptr inbounds nuw %struct.decNumber, ptr %285, i32 0, i32 3
  %287 = getelementptr inbounds [1 x i8], ptr %286, i64 0, i64 0
  %288 = ptrtoint ptr %284 to i64
  %289 = ptrtoint ptr %287 to i64
  %290 = sub i64 %288, %289
  %291 = trunc i64 %290 to i32
  %292 = call noundef i32 @_ZL12decGetDigitsPhi(ptr noundef %283, i32 noundef %291)
  %293 = load ptr, ptr %6, align 8, !tbaa !3
  %294 = getelementptr inbounds nuw %struct.decNumber, ptr %293, i32 0, i32 0
  store i32 %292, ptr %294, align 4, !tbaa !16
  %295 = load ptr, ptr %6, align 8, !tbaa !3
  %296 = getelementptr inbounds nuw %struct.decNumber, ptr %295, i32 0, i32 1
  store i32 0, ptr %296, align 4, !tbaa !17
  %297 = load ptr, ptr %6, align 8, !tbaa !3
  %298 = getelementptr inbounds nuw %struct.decNumber, ptr %297, i32 0, i32 2
  store i8 0, ptr %298, align 4, !tbaa !9
  %299 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %299, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %300

300:                                              ; preds = %280, %270, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %301 = load ptr, ptr %5, align 8
  ret ptr %301
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z22uprv_decNumberClass_77PK9decNumberP10decContext(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.decNumber, ptr %6, i32 0, i32 2
  %8 = load i8, ptr %7, align 4, !tbaa !9
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 112
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %37

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.decNumber, ptr %13, i32 0, i32 2
  %15 = load i8, ptr %14, align 4, !tbaa !9
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %88

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.decNumber, ptr %21, i32 0, i32 2
  %23 = load i8, ptr %22, align 4, !tbaa !9
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 16
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  br label %88

28:                                               ; preds = %20
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.decNumber, ptr %29, i32 0, i32 2
  %31 = load i8, ptr %30, align 4, !tbaa !9
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
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = call i32 @uprv_decNumberIsNormal_77(ptr noundef %38, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.decNumber, ptr %43, i32 0, i32 2
  %45 = load i8, ptr %44, align 4, !tbaa !9
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
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.decNumber, ptr %52, i32 0, i32 3
  %54 = getelementptr inbounds [1 x i8], ptr %53, i64 0, i64 0
  %55 = load i8, ptr %54, align 1, !tbaa !13
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %79

58:                                               ; preds = %51
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.decNumber, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 4, !tbaa !16
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %79

63:                                               ; preds = %58
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.decNumber, ptr %64, i32 0, i32 2
  %66 = load i8, ptr %65, align 4, !tbaa !9
  %67 = zext i8 %66 to i32
  %68 = and i32 %67, 112
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %79

70:                                               ; preds = %63
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.decNumber, ptr %71, i32 0, i32 2
  %73 = load i8, ptr %72, align 4, !tbaa !9
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
  %80 = load ptr, ptr %4, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.decNumber, ptr %80, i32 0, i32 2
  %82 = load i8, ptr %81, align 4, !tbaa !9
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

; Function Attrs: mustprogress nounwind uwtable
define ptr @uprv_decNumberClassToString_77(i32 noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !110
  %4 = load i32, ptr %3, align 4, !tbaa !110
  %5 = icmp eq i32 %4, 8
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr @.str.4, ptr %2, align 8
  br label %44

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !110
  %9 = icmp eq i32 %8, 3
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store ptr @.str.5, ptr %2, align 8
  br label %44

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4, !tbaa !110
  %13 = icmp eq i32 %12, 6
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store ptr @.str.6, ptr %2, align 8
  br label %44

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4, !tbaa !110
  %17 = icmp eq i32 %16, 5
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store ptr @.str.7, ptr %2, align 8
  br label %44

19:                                               ; preds = %15
  %20 = load i32, ptr %3, align 4, !tbaa !110
  %21 = icmp eq i32 %20, 7
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store ptr @.str.8, ptr %2, align 8
  br label %44

23:                                               ; preds = %19
  %24 = load i32, ptr %3, align 4, !tbaa !110
  %25 = icmp eq i32 %24, 4
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store ptr @.str.9, ptr %2, align 8
  br label %44

27:                                               ; preds = %23
  %28 = load i32, ptr %3, align 4, !tbaa !110
  %29 = icmp eq i32 %28, 9
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store ptr @.str.10, ptr %2, align 8
  br label %44

31:                                               ; preds = %27
  %32 = load i32, ptr %3, align 4, !tbaa !110
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store ptr @.str.11, ptr %2, align 8
  br label %44

35:                                               ; preds = %31
  %36 = load i32, ptr %3, align 4, !tbaa !110
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store ptr @.str.12, ptr %2, align 8
  br label %44

39:                                               ; preds = %35
  %40 = load i32, ptr %3, align 4, !tbaa !110
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

; Function Attrs: mustprogress nounwind uwtable
define ptr @uprv_decNumberCopyNegate_77(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call ptr @uprv_decNumberCopy_77(ptr noundef %5, ptr noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.decNumber, ptr %8, i32 0, i32 2
  %10 = load i8, ptr %9, align 4, !tbaa !9
  %11 = zext i8 %10 to i32
  %12 = xor i32 %11, 128
  %13 = trunc i32 %12 to i8
  store i8 %13, ptr %9, align 4, !tbaa !9
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @uprv_decNumberGetBCD_77(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.decNumber, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !16
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 -1
  store ptr %13, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.decNumber, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds [1 x i8], ptr %15, i64 0, i64 0
  store ptr %16, ptr %6, align 8, !tbaa !11
  br label %17

17:                                               ; preds = %25, %2
  %18 = load ptr, ptr %5, align 8, !tbaa !11
  %19 = load ptr, ptr %4, align 8, !tbaa !11
  %20 = icmp uge ptr %18, %19
  br i1 %20, label %21, label %30

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = load i8, ptr %22, align 1, !tbaa !13
  %24 = load ptr, ptr %5, align 8, !tbaa !11
  store i8 %23, ptr %24, align 1, !tbaa !13
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8, !tbaa !11
  %27 = getelementptr inbounds i8, ptr %26, i32 -1
  store ptr %27, ptr %5, align 8, !tbaa !11
  %28 = load ptr, ptr %6, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %6, align 8, !tbaa !11
  br label %17, !llvm.loop !112

30:                                               ; preds = %17
  %31 = load ptr, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @uprv_decNumberSetBCD_77(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.decNumber, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds [1 x i8], ptr %10, i64 0, i64 0
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.decNumber, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !16
  %15 = icmp sle i32 %14, 49
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.decNumber, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !16
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !13
  %23 = zext i8 %22 to i32
  br label %31

24:                                               ; preds = %3
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.decNumber, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !16
  %28 = add nsw i32 %27, 1
  %29 = sub nsw i32 %28, 1
  %30 = sdiv i32 %29, 1
  br label %31

31:                                               ; preds = %24, %16
  %32 = phi i32 [ %23, %16 ], [ %30, %24 ]
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %11, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 -1
  store ptr %35, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %36 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %36, ptr %8, align 8, !tbaa !11
  br label %37

37:                                               ; preds = %48, %31
  %38 = load ptr, ptr %8, align 8, !tbaa !11
  %39 = load ptr, ptr %5, align 8, !tbaa !11
  %40 = load i32, ptr %6, align 4, !tbaa !7
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %41
  %43 = icmp ult ptr %38, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %37
  %45 = load ptr, ptr %8, align 8, !tbaa !11
  %46 = load i8, ptr %45, align 1, !tbaa !13
  %47 = load ptr, ptr %7, align 8, !tbaa !11
  store i8 %46, ptr %47, align 1, !tbaa !13
  br label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %8, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw i8, ptr %49, i32 1
  store ptr %50, ptr %8, align 8, !tbaa !11
  %51 = load ptr, ptr %7, align 8, !tbaa !11
  %52 = getelementptr inbounds i8, ptr %51, i32 -1
  store ptr %52, ptr %7, align 8, !tbaa !11
  br label %37, !llvm.loop !113

53:                                               ; preds = %37
  %54 = load i32, ptr %6, align 4, !tbaa !7
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.decNumber, ptr %55, i32 0, i32 0
  store i32 %54, ptr %56, align 4, !tbaa !16
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %57
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @uprv_decNumberIsSubnormal_77(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.decNumber, ptr %8, i32 0, i32 2
  %10 = load i8, ptr %9, align 4, !tbaa !9
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 112
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %51

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.decNumber, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds [1 x i8], ptr %17, i64 0, i64 0
  %19 = load i8, ptr %18, align 1, !tbaa !13
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %35

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.decNumber, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4, !tbaa !16
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %35

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.decNumber, ptr %28, i32 0, i32 2
  %30 = load i8, ptr %29, align 4, !tbaa !9
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 112
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %51

35:                                               ; preds = %27, %22, %15
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.decNumber, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !17
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.decNumber, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 4, !tbaa !16
  %42 = add nsw i32 %38, %41
  %43 = sub nsw i32 %42, 1
  store i32 %43, ptr %6, align 4, !tbaa !7
  %44 = load i32, ptr %6, align 4, !tbaa !7
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.decContext, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4, !tbaa !40
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %52 = load i32, ptr %3, align 4
  ret i32 %52
}

; Function Attrs: mustprogress uwtable
define ptr @uprv_decNumberTrim_77(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.decContext, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 28, ptr %4) #8
  %5 = call ptr @uprv_decContextDefault_77(ptr noundef %4, i32 noundef 0)
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call noundef ptr @_ZL7decTrimP9decNumberP10decContexthhPi(ptr noundef %6, ptr noundef %4, i8 noundef zeroext 0, i8 noundef zeroext 1, ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 28, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @uprv_decNumberVersion_77() #2 {
  ret ptr @.str.15
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL13decUnitAddSubPKhiS0_iiPhi(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #2 {
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
  store ptr %0, ptr %9, align 8, !tbaa !11
  store i32 %1, ptr %10, align 4, !tbaa !7
  store ptr %2, ptr %11, align 8, !tbaa !11
  store i32 %3, ptr %12, align 4, !tbaa !7
  store i32 %4, ptr %13, align 4, !tbaa !7
  store ptr %5, ptr %14, align 8, !tbaa !11
  store i32 %6, ptr %15, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %25 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %25, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %26 = load ptr, ptr %14, align 8, !tbaa !11
  store ptr %26, ptr %17, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 0, ptr %20, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %27 = load ptr, ptr %14, align 8, !tbaa !11
  %28 = load i32, ptr %10, align 4, !tbaa !7
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  store ptr %30, ptr %19, align 8, !tbaa !11
  %31 = load ptr, ptr %14, align 8, !tbaa !11
  %32 = load i32, ptr %12, align 4, !tbaa !7
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  store ptr %34, ptr %18, align 8, !tbaa !11
  %35 = load i32, ptr %13, align 4, !tbaa !7
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %87

37:                                               ; preds = %7
  %38 = load i32, ptr %13, align 4, !tbaa !7
  %39 = load ptr, ptr %18, align 8, !tbaa !11
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds i8, ptr %39, i64 %40
  store ptr %41, ptr %18, align 8, !tbaa !11
  %42 = load ptr, ptr %9, align 8, !tbaa !11
  %43 = load ptr, ptr %14, align 8, !tbaa !11
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %58

45:                                               ; preds = %37
  %46 = load i32, ptr %13, align 4, !tbaa !7
  %47 = load i32, ptr %10, align 4, !tbaa !7
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %49, label %58

49:                                               ; preds = %45
  %50 = load i32, ptr %13, align 4, !tbaa !7
  %51 = load ptr, ptr %14, align 8, !tbaa !11
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  store ptr %53, ptr %14, align 8, !tbaa !11
  %54 = load i32, ptr %13, align 4, !tbaa !7
  %55 = load ptr, ptr %9, align 8, !tbaa !11
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds i8, ptr %55, i64 %56
  store ptr %57, ptr %9, align 8, !tbaa !11
  br label %86

58:                                               ; preds = %45, %37
  br label %59

59:                                               ; preds = %80, %58
  %60 = load ptr, ptr %14, align 8, !tbaa !11
  %61 = load ptr, ptr %17, align 8, !tbaa !11
  %62 = load i32, ptr %13, align 4, !tbaa !7
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  %65 = icmp ult ptr %60, %64
  br i1 %65, label %66, label %85

66:                                               ; preds = %59
  %67 = load ptr, ptr %9, align 8, !tbaa !11
  %68 = load ptr, ptr %16, align 8, !tbaa !11
  %69 = load i32, ptr %10, align 4, !tbaa !7
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  %72 = icmp ult ptr %67, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %66
  %74 = load ptr, ptr %9, align 8, !tbaa !11
  %75 = load i8, ptr %74, align 1, !tbaa !13
  %76 = load ptr, ptr %14, align 8, !tbaa !11
  store i8 %75, ptr %76, align 1, !tbaa !13
  br label %79

77:                                               ; preds = %66
  %78 = load ptr, ptr %14, align 8, !tbaa !11
  store i8 0, ptr %78, align 1, !tbaa !13
  br label %79

79:                                               ; preds = %77, %73
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %9, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw i8, ptr %81, i32 1
  store ptr %82, ptr %9, align 8, !tbaa !11
  %83 = load ptr, ptr %14, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw i8, ptr %83, i32 1
  store ptr %84, ptr %14, align 8, !tbaa !11
  br label %59, !llvm.loop !114

85:                                               ; preds = %59
  br label %86

86:                                               ; preds = %85, %49
  br label %87

87:                                               ; preds = %86, %7
  %88 = load ptr, ptr %18, align 8, !tbaa !11
  %89 = load ptr, ptr %19, align 8, !tbaa !11
  %90 = icmp ugt ptr %88, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %92 = load ptr, ptr %18, align 8, !tbaa !11
  store ptr %92, ptr %23, align 8, !tbaa !11
  %93 = load ptr, ptr %19, align 8, !tbaa !11
  store ptr %93, ptr %18, align 8, !tbaa !11
  %94 = load ptr, ptr %23, align 8, !tbaa !11
  store ptr %94, ptr %19, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %95

95:                                               ; preds = %91, %87
  br label %96

96:                                               ; preds = %155, %95
  %97 = load ptr, ptr %14, align 8, !tbaa !11
  %98 = load ptr, ptr %18, align 8, !tbaa !11
  %99 = icmp ult ptr %97, %98
  br i1 %99, label %100, label %158

100:                                              ; preds = %96
  %101 = load ptr, ptr %9, align 8, !tbaa !11
  %102 = load i8, ptr %101, align 1, !tbaa !13
  %103 = zext i8 %102 to i32
  %104 = load i32, ptr %20, align 4, !tbaa !7
  %105 = add nsw i32 %104, %103
  store i32 %105, ptr %20, align 4, !tbaa !7
  %106 = load ptr, ptr %9, align 8, !tbaa !11
  %107 = getelementptr inbounds nuw i8, ptr %106, i32 1
  store ptr %107, ptr %9, align 8, !tbaa !11
  %108 = load ptr, ptr %11, align 8, !tbaa !11
  %109 = load i8, ptr %108, align 1, !tbaa !13
  %110 = zext i8 %109 to i32
  %111 = load i32, ptr %15, align 4, !tbaa !7
  %112 = mul nsw i32 %110, %111
  %113 = load i32, ptr %20, align 4, !tbaa !7
  %114 = add nsw i32 %113, %112
  store i32 %114, ptr %20, align 4, !tbaa !7
  %115 = load ptr, ptr %11, align 8, !tbaa !11
  %116 = getelementptr inbounds nuw i8, ptr %115, i32 1
  store ptr %116, ptr %11, align 8, !tbaa !11
  %117 = load i32, ptr %20, align 4, !tbaa !7
  %118 = icmp ule i32 %117, 9
  br i1 %118, label %119, label %123

119:                                              ; preds = %100
  %120 = load i32, ptr %20, align 4, !tbaa !7
  %121 = trunc i32 %120 to i8
  %122 = load ptr, ptr %14, align 8, !tbaa !11
  store i8 %121, ptr %122, align 1, !tbaa !13
  store i32 0, ptr %20, align 4, !tbaa !7
  br label %155

123:                                              ; preds = %100
  %124 = load i32, ptr %20, align 4, !tbaa !7
  %125 = icmp sge i32 %124, 0
  br i1 %125, label %126, label %139

126:                                              ; preds = %123
  %127 = load i32, ptr %20, align 4, !tbaa !7
  %128 = lshr i32 %127, 1
  %129 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @_ZL7multies, i64 0, i64 1), align 4, !tbaa !7
  %130 = mul i32 %128, %129
  %131 = lshr i32 %130, 17
  store i32 %131, ptr %22, align 4, !tbaa !7
  %132 = load i32, ptr %20, align 4, !tbaa !7
  %133 = load i32, ptr %22, align 4, !tbaa !7
  %134 = mul nsw i32 %133, 10
  %135 = sub nsw i32 %132, %134
  %136 = trunc i32 %135 to i8
  %137 = load ptr, ptr %14, align 8, !tbaa !11
  store i8 %136, ptr %137, align 1, !tbaa !13
  %138 = load i32, ptr %22, align 4, !tbaa !7
  store i32 %138, ptr %20, align 4, !tbaa !7
  br label %155

139:                                              ; preds = %123
  %140 = load i32, ptr %20, align 4, !tbaa !7
  %141 = add nsw i32 %140, 100
  store i32 %141, ptr %20, align 4, !tbaa !7
  %142 = load i32, ptr %20, align 4, !tbaa !7
  %143 = lshr i32 %142, 1
  %144 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @_ZL7multies, i64 0, i64 1), align 4, !tbaa !7
  %145 = mul i32 %143, %144
  %146 = lshr i32 %145, 17
  store i32 %146, ptr %22, align 4, !tbaa !7
  %147 = load i32, ptr %20, align 4, !tbaa !7
  %148 = load i32, ptr %22, align 4, !tbaa !7
  %149 = mul nsw i32 %148, 10
  %150 = sub nsw i32 %147, %149
  %151 = trunc i32 %150 to i8
  %152 = load ptr, ptr %14, align 8, !tbaa !11
  store i8 %151, ptr %152, align 1, !tbaa !13
  %153 = load i32, ptr %22, align 4, !tbaa !7
  %154 = sub nsw i32 %153, 10
  store i32 %154, ptr %20, align 4, !tbaa !7
  br label %155

155:                                              ; preds = %139, %126, %119
  %156 = load ptr, ptr %14, align 8, !tbaa !11
  %157 = getelementptr inbounds nuw i8, ptr %156, i32 1
  store ptr %157, ptr %14, align 8, !tbaa !11
  br label %96, !llvm.loop !115

158:                                              ; preds = %96
  %159 = load ptr, ptr %14, align 8, !tbaa !11
  %160 = load ptr, ptr %19, align 8, !tbaa !11
  %161 = icmp ult ptr %159, %160
  br i1 %161, label %162, label %235

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %231, %162
  %164 = load ptr, ptr %14, align 8, !tbaa !11
  %165 = load ptr, ptr %19, align 8, !tbaa !11
  %166 = icmp ult ptr %164, %165
  br i1 %166, label %167, label %234

167:                                              ; preds = %163
  %168 = load ptr, ptr %9, align 8, !tbaa !11
  %169 = load ptr, ptr %16, align 8, !tbaa !11
  %170 = load i32, ptr %10, align 4, !tbaa !7
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %169, i64 %171
  %173 = icmp ult ptr %168, %172
  br i1 %173, label %174, label %182

174:                                              ; preds = %167
  %175 = load ptr, ptr %9, align 8, !tbaa !11
  %176 = load i8, ptr %175, align 1, !tbaa !13
  %177 = zext i8 %176 to i32
  %178 = load i32, ptr %20, align 4, !tbaa !7
  %179 = add nsw i32 %178, %177
  store i32 %179, ptr %20, align 4, !tbaa !7
  %180 = load ptr, ptr %9, align 8, !tbaa !11
  %181 = getelementptr inbounds nuw i8, ptr %180, i32 1
  store ptr %181, ptr %9, align 8, !tbaa !11
  br label %192

182:                                              ; preds = %167
  %183 = load ptr, ptr %11, align 8, !tbaa !11
  %184 = load i8, ptr %183, align 1, !tbaa !13
  %185 = zext i8 %184 to i32
  %186 = load i32, ptr %15, align 4, !tbaa !7
  %187 = mul nsw i32 %185, %186
  %188 = load i32, ptr %20, align 4, !tbaa !7
  %189 = add nsw i32 %188, %187
  store i32 %189, ptr %20, align 4, !tbaa !7
  %190 = load ptr, ptr %11, align 8, !tbaa !11
  %191 = getelementptr inbounds nuw i8, ptr %190, i32 1
  store ptr %191, ptr %11, align 8, !tbaa !11
  br label %192

192:                                              ; preds = %182, %174
  %193 = load i32, ptr %20, align 4, !tbaa !7
  %194 = icmp ule i32 %193, 9
  br i1 %194, label %195, label %199

195:                                              ; preds = %192
  %196 = load i32, ptr %20, align 4, !tbaa !7
  %197 = trunc i32 %196 to i8
  %198 = load ptr, ptr %14, align 8, !tbaa !11
  store i8 %197, ptr %198, align 1, !tbaa !13
  store i32 0, ptr %20, align 4, !tbaa !7
  br label %231

199:                                              ; preds = %192
  %200 = load i32, ptr %20, align 4, !tbaa !7
  %201 = icmp sge i32 %200, 0
  br i1 %201, label %202, label %215

202:                                              ; preds = %199
  %203 = load i32, ptr %20, align 4, !tbaa !7
  %204 = lshr i32 %203, 1
  %205 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @_ZL7multies, i64 0, i64 1), align 4, !tbaa !7
  %206 = mul i32 %204, %205
  %207 = lshr i32 %206, 17
  store i32 %207, ptr %22, align 4, !tbaa !7
  %208 = load i32, ptr %20, align 4, !tbaa !7
  %209 = load i32, ptr %22, align 4, !tbaa !7
  %210 = mul nsw i32 %209, 10
  %211 = sub nsw i32 %208, %210
  %212 = trunc i32 %211 to i8
  %213 = load ptr, ptr %14, align 8, !tbaa !11
  store i8 %212, ptr %213, align 1, !tbaa !13
  %214 = load i32, ptr %22, align 4, !tbaa !7
  store i32 %214, ptr %20, align 4, !tbaa !7
  br label %231

215:                                              ; preds = %199
  %216 = load i32, ptr %20, align 4, !tbaa !7
  %217 = add nsw i32 %216, 100
  store i32 %217, ptr %20, align 4, !tbaa !7
  %218 = load i32, ptr %20, align 4, !tbaa !7
  %219 = lshr i32 %218, 1
  %220 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @_ZL7multies, i64 0, i64 1), align 4, !tbaa !7
  %221 = mul i32 %219, %220
  %222 = lshr i32 %221, 17
  store i32 %222, ptr %22, align 4, !tbaa !7
  %223 = load i32, ptr %20, align 4, !tbaa !7
  %224 = load i32, ptr %22, align 4, !tbaa !7
  %225 = mul nsw i32 %224, 10
  %226 = sub nsw i32 %223, %225
  %227 = trunc i32 %226 to i8
  %228 = load ptr, ptr %14, align 8, !tbaa !11
  store i8 %227, ptr %228, align 1, !tbaa !13
  %229 = load i32, ptr %22, align 4, !tbaa !7
  %230 = sub nsw i32 %229, 10
  store i32 %230, ptr %20, align 4, !tbaa !7
  br label %231

231:                                              ; preds = %215, %202, %195
  %232 = load ptr, ptr %14, align 8, !tbaa !11
  %233 = getelementptr inbounds nuw i8, ptr %232, i32 1
  store ptr %233, ptr %14, align 8, !tbaa !11
  br label %163, !llvm.loop !116

234:                                              ; preds = %163
  br label %235

235:                                              ; preds = %234, %158
  %236 = load i32, ptr %20, align 4, !tbaa !7
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %245

238:                                              ; preds = %235
  %239 = load ptr, ptr %14, align 8, !tbaa !11
  %240 = load ptr, ptr %17, align 8, !tbaa !11
  %241 = ptrtoint ptr %239 to i64
  %242 = ptrtoint ptr %240 to i64
  %243 = sub i64 %241, %242
  %244 = trunc i64 %243 to i32
  store i32 %244, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %307

245:                                              ; preds = %235
  %246 = load i32, ptr %20, align 4, !tbaa !7
  %247 = icmp sgt i32 %246, 0
  br i1 %247, label %248, label %260

248:                                              ; preds = %245
  %249 = load i32, ptr %20, align 4, !tbaa !7
  %250 = trunc i32 %249 to i8
  %251 = load ptr, ptr %14, align 8, !tbaa !11
  store i8 %250, ptr %251, align 1, !tbaa !13
  %252 = load ptr, ptr %14, align 8, !tbaa !11
  %253 = getelementptr inbounds nuw i8, ptr %252, i32 1
  store ptr %253, ptr %14, align 8, !tbaa !11
  %254 = load ptr, ptr %14, align 8, !tbaa !11
  %255 = load ptr, ptr %17, align 8, !tbaa !11
  %256 = ptrtoint ptr %254 to i64
  %257 = ptrtoint ptr %255 to i64
  %258 = sub i64 %256, %257
  %259 = trunc i64 %258 to i32
  store i32 %259, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %307

260:                                              ; preds = %245
  store i32 1, ptr %21, align 4, !tbaa !7
  %261 = load ptr, ptr %17, align 8, !tbaa !11
  store ptr %261, ptr %14, align 8, !tbaa !11
  br label %262

262:                                              ; preds = %282, %260
  %263 = load ptr, ptr %14, align 8, !tbaa !11
  %264 = load ptr, ptr %19, align 8, !tbaa !11
  %265 = icmp ult ptr %263, %264
  br i1 %265, label %266, label %285

266:                                              ; preds = %262
  %267 = load i32, ptr %21, align 4, !tbaa !7
  %268 = add nsw i32 9, %267
  %269 = load ptr, ptr %14, align 8, !tbaa !11
  %270 = load i8, ptr %269, align 1, !tbaa !13
  %271 = zext i8 %270 to i32
  %272 = sub nsw i32 %268, %271
  store i32 %272, ptr %21, align 4, !tbaa !7
  %273 = load i32, ptr %21, align 4, !tbaa !7
  %274 = icmp sle i32 %273, 9
  br i1 %274, label %275, label %279

275:                                              ; preds = %266
  %276 = load i32, ptr %21, align 4, !tbaa !7
  %277 = trunc i32 %276 to i8
  %278 = load ptr, ptr %14, align 8, !tbaa !11
  store i8 %277, ptr %278, align 1, !tbaa !13
  store i32 0, ptr %21, align 4, !tbaa !7
  br label %281

279:                                              ; preds = %266
  %280 = load ptr, ptr %14, align 8, !tbaa !11
  store i8 0, ptr %280, align 1, !tbaa !13
  store i32 1, ptr %21, align 4, !tbaa !7
  br label %281

281:                                              ; preds = %279, %275
  br label %282

282:                                              ; preds = %281
  %283 = load ptr, ptr %14, align 8, !tbaa !11
  %284 = getelementptr inbounds nuw i8, ptr %283, i32 1
  store ptr %284, ptr %14, align 8, !tbaa !11
  br label %262, !llvm.loop !117

285:                                              ; preds = %262
  %286 = load i32, ptr %21, align 4, !tbaa !7
  %287 = load i32, ptr %20, align 4, !tbaa !7
  %288 = sub nsw i32 %286, %287
  %289 = sub nsw i32 %288, 1
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %300

291:                                              ; preds = %285
  %292 = load i32, ptr %21, align 4, !tbaa !7
  %293 = load i32, ptr %20, align 4, !tbaa !7
  %294 = sub nsw i32 %292, %293
  %295 = sub nsw i32 %294, 1
  %296 = trunc i32 %295 to i8
  %297 = load ptr, ptr %14, align 8, !tbaa !11
  store i8 %296, ptr %297, align 1, !tbaa !13
  %298 = load ptr, ptr %14, align 8, !tbaa !11
  %299 = getelementptr inbounds nuw i8, ptr %298, i32 1
  store ptr %299, ptr %14, align 8, !tbaa !11
  br label %300

300:                                              ; preds = %291, %285
  %301 = load ptr, ptr %17, align 8, !tbaa !11
  %302 = load ptr, ptr %14, align 8, !tbaa !11
  %303 = ptrtoint ptr %301 to i64
  %304 = ptrtoint ptr %302 to i64
  %305 = sub i64 %303, %304
  %306 = trunc i64 %305 to i32
  store i32 %306, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %307

307:                                              ; preds = %300, %248, %238
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %308 = load i32, ptr %8, align 4
  ret i32 %308
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL14decUnitComparePKhiS0_ii(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca [73 x i8], align 16
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
  store ptr %0, ptr %7, align 8, !tbaa !11
  store i32 %1, ptr %8, align 4, !tbaa !7
  store ptr %2, ptr %9, align 8, !tbaa !11
  store i32 %3, ptr %10, align 4, !tbaa !7
  store i32 %4, ptr %11, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 73, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr null, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %24 = load i32, ptr %11, align 4, !tbaa !7
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %76

26:                                               ; preds = %5
  %27 = load i32, ptr %8, align 4, !tbaa !7
  %28 = load i32, ptr %10, align 4, !tbaa !7
  %29 = icmp sgt i32 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 1, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %213

31:                                               ; preds = %26
  %32 = load i32, ptr %8, align 4, !tbaa !7
  %33 = load i32, ptr %10, align 4, !tbaa !7
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %213

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8, !tbaa !11
  %38 = load i32, ptr %8, align 4, !tbaa !7
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  %41 = getelementptr inbounds i8, ptr %40, i64 -1
  store ptr %41, ptr %17, align 8, !tbaa !11
  %42 = load ptr, ptr %9, align 8, !tbaa !11
  %43 = load i32, ptr %8, align 4, !tbaa !7
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  %46 = getelementptr inbounds i8, ptr %45, i64 -1
  store ptr %46, ptr %18, align 8, !tbaa !11
  br label %47

47:                                               ; preds = %70, %36
  %48 = load ptr, ptr %17, align 8, !tbaa !11
  %49 = load ptr, ptr %7, align 8, !tbaa !11
  %50 = icmp uge ptr %48, %49
  br i1 %50, label %51, label %75

51:                                               ; preds = %47
  %52 = load ptr, ptr %17, align 8, !tbaa !11
  %53 = load i8, ptr %52, align 1, !tbaa !13
  %54 = zext i8 %53 to i32
  %55 = load ptr, ptr %18, align 8, !tbaa !11
  %56 = load i8, ptr %55, align 1, !tbaa !13
  %57 = zext i8 %56 to i32
  %58 = icmp sgt i32 %54, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %51
  store i32 1, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %213

60:                                               ; preds = %51
  %61 = load ptr, ptr %17, align 8, !tbaa !11
  %62 = load i8, ptr %61, align 1, !tbaa !13
  %63 = zext i8 %62 to i32
  %64 = load ptr, ptr %18, align 8, !tbaa !11
  %65 = load i8, ptr %64, align 1, !tbaa !13
  %66 = zext i8 %65 to i32
  %67 = icmp slt i32 %63, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %60
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %213

69:                                               ; preds = %60
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %17, align 8, !tbaa !11
  %72 = getelementptr inbounds i8, ptr %71, i32 -1
  store ptr %72, ptr %17, align 8, !tbaa !11
  %73 = load ptr, ptr %18, align 8, !tbaa !11
  %74 = getelementptr inbounds i8, ptr %73, i32 -1
  store ptr %74, ptr %18, align 8, !tbaa !11
  br label %47, !llvm.loop !118

75:                                               ; preds = %47
  store i32 0, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %213

76:                                               ; preds = %5
  %77 = load i32, ptr %8, align 4, !tbaa !7
  %78 = load i32, ptr %10, align 4, !tbaa !7
  %79 = load i32, ptr %11, align 4, !tbaa !7
  %80 = icmp sle i32 %79, 49
  br i1 %80, label %81, label %87

81:                                               ; preds = %76
  %82 = load i32, ptr %11, align 4, !tbaa !7
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !13
  %86 = zext i8 %85 to i32
  br label %92

87:                                               ; preds = %76
  %88 = load i32, ptr %11, align 4, !tbaa !7
  %89 = add nsw i32 %88, 1
  %90 = sub nsw i32 %89, 1
  %91 = sdiv i32 %90, 1
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
  %98 = load i32, ptr %8, align 4, !tbaa !7
  %99 = add nsw i32 %98, 1
  %100 = load i32, ptr %10, align 4, !tbaa !7
  %101 = load i32, ptr %11, align 4, !tbaa !7
  %102 = icmp sle i32 %101, 49
  br i1 %102, label %103, label %109

103:                                              ; preds = %97
  %104 = load i32, ptr %11, align 4, !tbaa !7
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !13
  %108 = zext i8 %107 to i32
  br label %114

109:                                              ; preds = %97
  %110 = load i32, ptr %11, align 4, !tbaa !7
  %111 = add nsw i32 %110, 1
  %112 = sub nsw i32 %111, 1
  %113 = sdiv i32 %112, 1
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
  %120 = load i32, ptr %10, align 4, !tbaa !7
  %121 = load i32, ptr %11, align 4, !tbaa !7
  %122 = icmp sle i32 %121, 49
  br i1 %122, label %123, label %129

123:                                              ; preds = %119
  %124 = load i32, ptr %11, align 4, !tbaa !7
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !13
  %128 = zext i8 %127 to i32
  br label %134

129:                                              ; preds = %119
  %130 = load i32, ptr %11, align 4, !tbaa !7
  %131 = add nsw i32 %130, 1
  %132 = sub nsw i32 %131, 1
  %133 = sdiv i32 %132, 1
  br label %134

134:                                              ; preds = %129, %123
  %135 = phi i32 [ %128, %123 ], [ %133, %129 ]
  %136 = add nsw i32 %120, %135
  store i32 %136, ptr %16, align 4, !tbaa !7
  %137 = load i32, ptr %16, align 4, !tbaa !7
  %138 = load i32, ptr %8, align 4, !tbaa !7
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %142

140:                                              ; preds = %134
  %141 = load i32, ptr %8, align 4, !tbaa !7
  store i32 %141, ptr %16, align 4, !tbaa !7
  br label %142

142:                                              ; preds = %140, %134
  %143 = load i32, ptr %16, align 4, !tbaa !7
  %144 = add nsw i32 %143, 2
  store i32 %144, ptr %16, align 4, !tbaa !7
  %145 = getelementptr inbounds [73 x i8], ptr %13, i64 0, i64 0
  store ptr %145, ptr %12, align 8, !tbaa !11
  %146 = load i32, ptr %16, align 4, !tbaa !7
  %147 = sext i32 %146 to i64
  %148 = mul i64 %147, 1
  %149 = icmp ugt i64 %148, 73
  br i1 %149, label %150, label %160

150:                                              ; preds = %142
  %151 = load i32, ptr %16, align 4, !tbaa !7
  %152 = sext i32 %151 to i64
  %153 = mul i64 %152, 1
  %154 = call noalias ptr @uprv_malloc_77(i64 noundef %153) #9
  store ptr %154, ptr %14, align 8, !tbaa !11
  %155 = load ptr, ptr %14, align 8, !tbaa !11
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %158

157:                                              ; preds = %150
  store i32 -2147483648, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %213

158:                                              ; preds = %150
  %159 = load ptr, ptr %14, align 8, !tbaa !11
  store ptr %159, ptr %12, align 8, !tbaa !11
  br label %160

160:                                              ; preds = %158, %142
  %161 = load i32, ptr %11, align 4, !tbaa !7
  %162 = sdiv i32 %161, 1
  store i32 %162, ptr %20, align 4, !tbaa !7
  %163 = load i32, ptr %11, align 4, !tbaa !7
  %164 = srem i32 %163, 1
  store i32 %164, ptr %21, align 4, !tbaa !7
  %165 = load ptr, ptr %7, align 8, !tbaa !11
  %166 = load i32, ptr %8, align 4, !tbaa !7
  %167 = load ptr, ptr %9, align 8, !tbaa !11
  %168 = load i32, ptr %10, align 4, !tbaa !7
  %169 = load i32, ptr %20, align 4, !tbaa !7
  %170 = load ptr, ptr %12, align 8, !tbaa !11
  %171 = load i32, ptr %21, align 4, !tbaa !7
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !7
  %175 = sub nsw i32 0, %174
  %176 = call noundef i32 @_ZL13decUnitAddSubPKhiS0_iiPhi(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %175)
  store i32 %176, ptr %15, align 4, !tbaa !7
  %177 = load i32, ptr %15, align 4, !tbaa !7
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %160
  store i32 -1, ptr %22, align 4, !tbaa !7
  br label %206

180:                                              ; preds = %160
  %181 = load ptr, ptr %12, align 8, !tbaa !11
  store ptr %181, ptr %19, align 8, !tbaa !11
  br label %182

182:                                              ; preds = %197, %180
  %183 = load ptr, ptr %19, align 8, !tbaa !11
  %184 = load ptr, ptr %12, align 8, !tbaa !11
  %185 = load i32, ptr %15, align 4, !tbaa !7
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8, ptr %184, i64 %186
  %188 = getelementptr inbounds i8, ptr %187, i64 -1
  %189 = icmp ult ptr %183, %188
  br i1 %189, label %190, label %195

190:                                              ; preds = %182
  %191 = load ptr, ptr %19, align 8, !tbaa !11
  %192 = load i8, ptr %191, align 1, !tbaa !13
  %193 = zext i8 %192 to i32
  %194 = icmp eq i32 %193, 0
  br label %195

195:                                              ; preds = %190, %182
  %196 = phi i1 [ false, %182 ], [ %194, %190 ]
  br i1 %196, label %197, label %200

197:                                              ; preds = %195
  %198 = load ptr, ptr %19, align 8, !tbaa !11
  %199 = getelementptr inbounds nuw i8, ptr %198, i32 1
  store ptr %199, ptr %19, align 8, !tbaa !11
  br label %182, !llvm.loop !119

200:                                              ; preds = %195
  %201 = load ptr, ptr %19, align 8, !tbaa !11
  %202 = load i8, ptr %201, align 1, !tbaa !13
  %203 = zext i8 %202 to i32
  %204 = icmp eq i32 %203, 0
  %205 = select i1 %204, i32 0, i32 1
  store i32 %205, ptr %22, align 4, !tbaa !7
  br label %206

206:                                              ; preds = %200, %179
  %207 = load ptr, ptr %14, align 8, !tbaa !11
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %211

209:                                              ; preds = %206
  %210 = load ptr, ptr %14, align 8, !tbaa !11
  call void @uprv_free_77(ptr noundef %210)
  br label %211

211:                                              ; preds = %209, %206
  %212 = load i32, ptr %22, align 4, !tbaa !7
  store i32 %212, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %213

213:                                              ; preds = %211, %157, %118, %96, %75, %68, %59, %35, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 73, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %214 = load i32, ptr %6, align 4
  ret i32 %214
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13decApplyRoundP9decNumberP10decContextiPj(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %17 = load i32, ptr %7, align 4, !tbaa !7
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 1, ptr %10, align 4
  br label %360

20:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !7
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.decContext, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4, !tbaa !50
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.decNumber, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds [1 x i8], ptr %26, i64 0, i64 0
  %28 = load i8, ptr %27, align 1, !tbaa !13
  %29 = zext i8 %28 to i32
  %30 = srem i32 %29, 5
  store i32 %30, ptr %11, align 4, !tbaa !7
  %31 = load i32, ptr %7, align 4, !tbaa !7
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %24
  %34 = load i32, ptr %11, align 4, !tbaa !7
  %35 = icmp ne i32 %34, 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 -1, ptr %9, align 4, !tbaa !7
  br label %45

37:                                               ; preds = %33, %24
  %38 = load i32, ptr %7, align 4, !tbaa !7
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load i32, ptr %11, align 4, !tbaa !7
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i32 1, ptr %9, align 4, !tbaa !7
  br label %44

44:                                               ; preds = %43, %40, %37
  br label %45

45:                                               ; preds = %44, %36
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %125

46:                                               ; preds = %20
  %47 = load i32, ptr %7, align 4, !tbaa !7
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i32 -1, ptr %9, align 4, !tbaa !7
  br label %50

50:                                               ; preds = %49, %46
  br label %125

51:                                               ; preds = %20
  %52 = load i32, ptr %7, align 4, !tbaa !7
  %53 = icmp sgt i32 %52, 5
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i32 1, ptr %9, align 4, !tbaa !7
  br label %55

55:                                               ; preds = %54, %51
  br label %125

56:                                               ; preds = %20
  %57 = load i32, ptr %7, align 4, !tbaa !7
  %58 = icmp sgt i32 %57, 5
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i32 1, ptr %9, align 4, !tbaa !7
  br label %74

60:                                               ; preds = %56
  %61 = load i32, ptr %7, align 4, !tbaa !7
  %62 = icmp eq i32 %61, 5
  br i1 %62, label %63, label %73

63:                                               ; preds = %60
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.decNumber, ptr %64, i32 0, i32 3
  %66 = getelementptr inbounds [1 x i8], ptr %65, i64 0, i64 0
  %67 = load i8, ptr %66, align 1, !tbaa !13
  %68 = zext i8 %67 to i32
  %69 = and i32 %68, 1
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %63
  store i32 1, ptr %9, align 4, !tbaa !7
  br label %72

72:                                               ; preds = %71, %63
  br label %73

73:                                               ; preds = %72, %60
  br label %74

74:                                               ; preds = %73, %59
  br label %125

75:                                               ; preds = %20
  %76 = load i32, ptr %7, align 4, !tbaa !7
  %77 = icmp sge i32 %76, 5
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  store i32 1, ptr %9, align 4, !tbaa !7
  br label %79

79:                                               ; preds = %78, %75
  br label %125

80:                                               ; preds = %20
  %81 = load i32, ptr %7, align 4, !tbaa !7
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  store i32 1, ptr %9, align 4, !tbaa !7
  br label %84

84:                                               ; preds = %83, %80
  br label %125

85:                                               ; preds = %20
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.decNumber, ptr %86, i32 0, i32 2
  %88 = load i8, ptr %87, align 4, !tbaa !9
  %89 = zext i8 %88 to i32
  %90 = and i32 %89, 128
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %85
  %93 = load i32, ptr %7, align 4, !tbaa !7
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  store i32 -1, ptr %9, align 4, !tbaa !7
  br label %96

96:                                               ; preds = %95, %92
  br label %102

97:                                               ; preds = %85
  %98 = load i32, ptr %7, align 4, !tbaa !7
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  store i32 1, ptr %9, align 4, !tbaa !7
  br label %101

101:                                              ; preds = %100, %97
  br label %102

102:                                              ; preds = %101, %96
  br label %125

103:                                              ; preds = %20
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.decNumber, ptr %104, i32 0, i32 2
  %106 = load i8, ptr %105, align 4, !tbaa !9
  %107 = zext i8 %106 to i32
  %108 = and i32 %107, 128
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %115, label %110

110:                                              ; preds = %103
  %111 = load i32, ptr %7, align 4, !tbaa !7
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  store i32 -1, ptr %9, align 4, !tbaa !7
  br label %114

114:                                              ; preds = %113, %110
  br label %120

115:                                              ; preds = %103
  %116 = load i32, ptr %7, align 4, !tbaa !7
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  store i32 1, ptr %9, align 4, !tbaa !7
  br label %119

119:                                              ; preds = %118, %115
  br label %120

120:                                              ; preds = %119, %114
  br label %125

121:                                              ; preds = %20
  %122 = load ptr, ptr %8, align 8, !tbaa !43
  %123 = load i32, ptr %122, align 4, !tbaa !7
  %124 = or i32 %123, 64
  store i32 %124, ptr %122, align 4, !tbaa !7
  br label %125

125:                                              ; preds = %121, %120, %102, %84, %79, %74, %55, %50, %45
  %126 = load i32, ptr %9, align 4, !tbaa !7
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  store i32 1, ptr %10, align 4
  br label %360

129:                                              ; preds = %125
  %130 = load i32, ptr %9, align 4, !tbaa !7
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %132, label %212

132:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %133 = load ptr, ptr %5, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.decNumber, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 4, !tbaa !16
  store i32 %135, ptr %13, align 4, !tbaa !7
  %136 = load ptr, ptr %5, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.decNumber, ptr %136, i32 0, i32 3
  %138 = getelementptr inbounds [1 x i8], ptr %137, i64 0, i64 0
  store ptr %138, ptr %12, align 8, !tbaa !11
  br label %139

139:                                              ; preds = %205, %132
  %140 = load i32, ptr %13, align 4, !tbaa !7
  %141 = icmp ule i32 %140, 1
  br i1 %141, label %142, label %196

142:                                              ; preds = %139
  %143 = load ptr, ptr %12, align 8, !tbaa !11
  %144 = load i8, ptr %143, align 1, !tbaa !13
  %145 = zext i8 %144 to i32
  %146 = load i32, ptr %13, align 4, !tbaa !7
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !7
  %150 = sub i32 %149, 1
  %151 = icmp ne i32 %145, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %142
  br label %208

153:                                              ; preds = %142
  %154 = load i32, ptr %13, align 4, !tbaa !7
  %155 = sub i32 %154, 1
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !7
  %159 = trunc i32 %158 to i8
  %160 = load ptr, ptr %12, align 8, !tbaa !11
  store i8 %159, ptr %160, align 1, !tbaa !13
  %161 = load ptr, ptr %12, align 8, !tbaa !11
  %162 = getelementptr inbounds i8, ptr %161, i64 -1
  store ptr %162, ptr %12, align 8, !tbaa !11
  br label %163

163:                                              ; preds = %171, %153
  %164 = load ptr, ptr %12, align 8, !tbaa !11
  %165 = load ptr, ptr %5, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct.decNumber, ptr %165, i32 0, i32 3
  %167 = getelementptr inbounds [1 x i8], ptr %166, i64 0, i64 0
  %168 = icmp uge ptr %164, %167
  br i1 %168, label %169, label %174

169:                                              ; preds = %163
  %170 = load ptr, ptr %12, align 8, !tbaa !11
  store i8 0, ptr %170, align 1, !tbaa !13
  br label %171

171:                                              ; preds = %169
  %172 = load ptr, ptr %12, align 8, !tbaa !11
  %173 = getelementptr inbounds i8, ptr %172, i32 -1
  store ptr %173, ptr %12, align 8, !tbaa !11
  br label %163, !llvm.loop !120

174:                                              ; preds = %163
  %175 = load ptr, ptr %5, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct.decNumber, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 4, !tbaa !17
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %176, align 4, !tbaa !17
  %179 = load ptr, ptr %5, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %struct.decNumber, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 4, !tbaa !17
  %182 = load ptr, ptr %5, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.decNumber, ptr %182, i32 0, i32 0
  %184 = load i32, ptr %183, align 4, !tbaa !16
  %185 = add nsw i32 %181, %184
  %186 = load ptr, ptr %6, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw %struct.decContext, ptr %186, i32 0, i32 1
  %188 = load i32, ptr %187, align 4, !tbaa !41
  %189 = add nsw i32 %188, 1
  %190 = icmp sgt i32 %185, %189
  br i1 %190, label %191, label %195

191:                                              ; preds = %174
  %192 = load ptr, ptr %5, align 8, !tbaa !3
  %193 = load ptr, ptr %6, align 8, !tbaa !3
  %194 = load ptr, ptr %8, align 8, !tbaa !43
  call void @_ZL14decSetOverflowP9decNumberP10decContextPj(ptr noundef %192, ptr noundef %193, ptr noundef %194)
  br label %195

195:                                              ; preds = %191, %174
  store i32 1, ptr %10, align 4
  br label %209

196:                                              ; preds = %139
  %197 = load ptr, ptr %12, align 8, !tbaa !11
  %198 = load i8, ptr %197, align 1, !tbaa !13
  %199 = zext i8 %198 to i32
  %200 = icmp ne i32 %199, 9
  br i1 %200, label %201, label %202

201:                                              ; preds = %196
  br label %208

202:                                              ; preds = %196
  %203 = load i32, ptr %13, align 4, !tbaa !7
  %204 = sub i32 %203, 1
  store i32 %204, ptr %13, align 4, !tbaa !7
  br label %205

205:                                              ; preds = %202
  %206 = load ptr, ptr %12, align 8, !tbaa !11
  %207 = getelementptr inbounds nuw i8, ptr %206, i32 1
  store ptr %207, ptr %12, align 8, !tbaa !11
  br label %139, !llvm.loop !121

208:                                              ; preds = %201, %152
  store i32 0, ptr %10, align 4
  br label %209

209:                                              ; preds = %208, %195
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %210 = load i32, ptr %10, align 4
  switch i32 %210, label %360 [
    i32 0, label %211
  ]

211:                                              ; preds = %209
  br label %330

212:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %213 = load ptr, ptr %5, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw %struct.decNumber, ptr %213, i32 0, i32 0
  %215 = load i32, ptr %214, align 4, !tbaa !16
  store i32 %215, ptr %16, align 4, !tbaa !7
  %216 = load ptr, ptr %5, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %struct.decNumber, ptr %216, i32 0, i32 3
  %218 = getelementptr inbounds [1 x i8], ptr %217, i64 0, i64 0
  store ptr %218, ptr %14, align 8, !tbaa !11
  br label %219

219:                                              ; preds = %323, %212
  %220 = load i32, ptr %16, align 4, !tbaa !7
  %221 = icmp ule i32 %220, 1
  br i1 %221, label %222, label %314

222:                                              ; preds = %219
  %223 = load ptr, ptr %14, align 8, !tbaa !11
  %224 = load i8, ptr %223, align 1, !tbaa !13
  %225 = zext i8 %224 to i32
  %226 = load i32, ptr %16, align 4, !tbaa !7
  %227 = sub i32 %226, 1
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds nuw [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %228
  %230 = load i32, ptr %229, align 4, !tbaa !7
  %231 = icmp ne i32 %225, %230
  br i1 %231, label %232, label %233

232:                                              ; preds = %222
  br label %326

233:                                              ; preds = %222
  %234 = load ptr, ptr %14, align 8, !tbaa !11
  store ptr %234, ptr %15, align 8, !tbaa !11
  %235 = load i32, ptr %16, align 4, !tbaa !7
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds nuw [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %236
  %238 = load i32, ptr %237, align 4, !tbaa !7
  %239 = trunc i32 %238 to i8
  %240 = zext i8 %239 to i32
  %241 = sub nsw i32 %240, 1
  %242 = trunc i32 %241 to i8
  %243 = load ptr, ptr %14, align 8, !tbaa !11
  store i8 %242, ptr %243, align 1, !tbaa !13
  %244 = load ptr, ptr %14, align 8, !tbaa !11
  %245 = getelementptr inbounds i8, ptr %244, i64 -1
  store ptr %245, ptr %14, align 8, !tbaa !11
  br label %246

246:                                              ; preds = %259, %233
  %247 = load ptr, ptr %14, align 8, !tbaa !11
  %248 = load ptr, ptr %5, align 8, !tbaa !3
  %249 = getelementptr inbounds nuw %struct.decNumber, ptr %248, i32 0, i32 3
  %250 = getelementptr inbounds [1 x i8], ptr %249, i64 0, i64 0
  %251 = icmp uge ptr %247, %250
  br i1 %251, label %252, label %262

252:                                              ; preds = %246
  %253 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 1), align 4, !tbaa !7
  %254 = trunc i32 %253 to i8
  %255 = zext i8 %254 to i32
  %256 = sub nsw i32 %255, 1
  %257 = trunc i32 %256 to i8
  %258 = load ptr, ptr %14, align 8, !tbaa !11
  store i8 %257, ptr %258, align 1, !tbaa !13
  br label %259

259:                                              ; preds = %252
  %260 = load ptr, ptr %14, align 8, !tbaa !11
  %261 = getelementptr inbounds i8, ptr %260, i32 -1
  store ptr %261, ptr %14, align 8, !tbaa !11
  br label %246, !llvm.loop !122

262:                                              ; preds = %246
  %263 = load ptr, ptr %5, align 8, !tbaa !3
  %264 = getelementptr inbounds nuw %struct.decNumber, ptr %263, i32 0, i32 1
  %265 = load i32, ptr %264, align 4, !tbaa !17
  %266 = add nsw i32 %265, -1
  store i32 %266, ptr %264, align 4, !tbaa !17
  %267 = load ptr, ptr %5, align 8, !tbaa !3
  %268 = getelementptr inbounds nuw %struct.decNumber, ptr %267, i32 0, i32 1
  %269 = load i32, ptr %268, align 4, !tbaa !17
  %270 = add nsw i32 %269, 1
  %271 = load ptr, ptr %6, align 8, !tbaa !3
  %272 = getelementptr inbounds nuw %struct.decContext, ptr %271, i32 0, i32 2
  %273 = load i32, ptr %272, align 4, !tbaa !40
  %274 = load ptr, ptr %6, align 8, !tbaa !3
  %275 = getelementptr inbounds nuw %struct.decContext, ptr %274, i32 0, i32 0
  %276 = load i32, ptr %275, align 4, !tbaa !32
  %277 = sub nsw i32 %273, %276
  %278 = add nsw i32 %277, 1
  %279 = icmp eq i32 %270, %278
  br i1 %279, label %280, label %313

280:                                              ; preds = %262
  %281 = load i32, ptr %16, align 4, !tbaa !7
  %282 = icmp eq i32 %281, 1
  br i1 %282, label %283, label %290

283:                                              ; preds = %280
  %284 = load ptr, ptr %5, align 8, !tbaa !3
  %285 = getelementptr inbounds nuw %struct.decNumber, ptr %284, i32 0, i32 0
  %286 = load i32, ptr %285, align 4, !tbaa !16
  %287 = icmp eq i32 %286, 1
  br i1 %287, label %288, label %290

288:                                              ; preds = %283
  %289 = load ptr, ptr %15, align 8, !tbaa !11
  store i8 0, ptr %289, align 1, !tbaa !13
  br label %305

290:                                              ; preds = %283, %280
  %291 = load i32, ptr %16, align 4, !tbaa !7
  %292 = sub i32 %291, 1
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds nuw [10 x i32], ptr @_ZL9DECPOWERS, i64 0, i64 %293
  %295 = load i32, ptr %294, align 4, !tbaa !7
  %296 = trunc i32 %295 to i8
  %297 = zext i8 %296 to i32
  %298 = sub nsw i32 %297, 1
  %299 = trunc i32 %298 to i8
  %300 = load ptr, ptr %15, align 8, !tbaa !11
  store i8 %299, ptr %300, align 1, !tbaa !13
  %301 = load ptr, ptr %5, align 8, !tbaa !3
  %302 = getelementptr inbounds nuw %struct.decNumber, ptr %301, i32 0, i32 0
  %303 = load i32, ptr %302, align 4, !tbaa !16
  %304 = add nsw i32 %303, -1
  store i32 %304, ptr %302, align 4, !tbaa !16
  br label %305

305:                                              ; preds = %290, %288
  %306 = load ptr, ptr %5, align 8, !tbaa !3
  %307 = getelementptr inbounds nuw %struct.decNumber, ptr %306, i32 0, i32 1
  %308 = load i32, ptr %307, align 4, !tbaa !17
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %307, align 4, !tbaa !17
  %310 = load ptr, ptr %8, align 8, !tbaa !43
  %311 = load i32, ptr %310, align 4, !tbaa !7
  %312 = or i32 %311, 14368
  store i32 %312, ptr %310, align 4, !tbaa !7
  br label %313

313:                                              ; preds = %305, %262
  store i32 1, ptr %10, align 4
  br label %327

314:                                              ; preds = %219
  %315 = load ptr, ptr %14, align 8, !tbaa !11
  %316 = load i8, ptr %315, align 1, !tbaa !13
  %317 = zext i8 %316 to i32
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %320

319:                                              ; preds = %314
  br label %326

320:                                              ; preds = %314
  %321 = load i32, ptr %16, align 4, !tbaa !7
  %322 = sub i32 %321, 1
  store i32 %322, ptr %16, align 4, !tbaa !7
  br label %323

323:                                              ; preds = %320
  %324 = load ptr, ptr %14, align 8, !tbaa !11
  %325 = getelementptr inbounds nuw i8, ptr %324, i32 1
  store ptr %325, ptr %14, align 8, !tbaa !11
  br label %219, !llvm.loop !123

326:                                              ; preds = %319, %232
  store i32 0, ptr %10, align 4
  br label %327

327:                                              ; preds = %326, %313
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %328 = load i32, ptr %10, align 4
  switch i32 %328, label %360 [
    i32 0, label %329
  ]

329:                                              ; preds = %327
  br label %330

330:                                              ; preds = %329, %211
  %331 = load ptr, ptr %5, align 8, !tbaa !3
  %332 = getelementptr inbounds nuw %struct.decNumber, ptr %331, i32 0, i32 3
  %333 = getelementptr inbounds [1 x i8], ptr %332, i64 0, i64 0
  %334 = load ptr, ptr %5, align 8, !tbaa !3
  %335 = getelementptr inbounds nuw %struct.decNumber, ptr %334, i32 0, i32 0
  %336 = load i32, ptr %335, align 4, !tbaa !16
  %337 = icmp sle i32 %336, 49
  br i1 %337, label %338, label %346

338:                                              ; preds = %330
  %339 = load ptr, ptr %5, align 8, !tbaa !3
  %340 = getelementptr inbounds nuw %struct.decNumber, ptr %339, i32 0, i32 0
  %341 = load i32, ptr %340, align 4, !tbaa !16
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [50 x i8], ptr @_ZL8d2utable, i64 0, i64 %342
  %344 = load i8, ptr %343, align 1, !tbaa !13
  %345 = zext i8 %344 to i32
  br label %353

346:                                              ; preds = %330
  %347 = load ptr, ptr %5, align 8, !tbaa !3
  %348 = getelementptr inbounds nuw %struct.decNumber, ptr %347, i32 0, i32 0
  %349 = load i32, ptr %348, align 4, !tbaa !16
  %350 = add nsw i32 %349, 1
  %351 = sub nsw i32 %350, 1
  %352 = sdiv i32 %351, 1
  br label %353

353:                                              ; preds = %346, %338
  %354 = phi i32 [ %345, %338 ], [ %352, %346 ]
  %355 = load ptr, ptr %5, align 8, !tbaa !3
  %356 = getelementptr inbounds nuw %struct.decNumber, ptr %355, i32 0, i32 3
  %357 = getelementptr inbounds [1 x i8], ptr %356, i64 0, i64 0
  %358 = load i32, ptr %9, align 4, !tbaa !7
  %359 = call noundef i32 @_ZL13decUnitAddSubPKhiS0_iiPhi(ptr noundef %333, i32 noundef %354, ptr noundef @_ZL7uarrone, i32 noundef 1, i32 noundef 0, ptr noundef %357, i32 noundef %358)
  store i32 0, ptr %10, align 4
  br label %360

360:                                              ; preds = %353, %327, %209, %128, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
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

; Function Attrs: mustprogress uwtable
define internal void @_ZL14decSetOverflowP9decNumberP10decContextPj(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  store i8 0, ptr %7, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.decNumber, ptr %11, i32 0, i32 2
  %13 = load i8, ptr %12, align 4, !tbaa !9
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 128
  %16 = trunc i32 %15 to i8
  store i8 %16, ptr %8, align 1, !tbaa !13
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.decNumber, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds [1 x i8], ptr %18, i64 0, i64 0
  %20 = load i8, ptr %19, align 1, !tbaa !13
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %64

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.decNumber, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4, !tbaa !16
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %64

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.decNumber, ptr %29, i32 0, i32 2
  %31 = load i8, ptr %30, align 4, !tbaa !9
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 112
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %64

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.decContext, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !41
  store i32 %38, ptr %9, align 4, !tbaa !7
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.decContext, ptr %39, i32 0, i32 6
  %41 = load i8, ptr %40, align 4, !tbaa !35
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %35
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.decContext, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 4, !tbaa !32
  %47 = sub nsw i32 %46, 1
  %48 = load i32, ptr %9, align 4, !tbaa !7
  %49 = sub nsw i32 %48, %47
  store i32 %49, ptr %9, align 4, !tbaa !7
  br label %50

50:                                               ; preds = %43, %35
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.decNumber, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !17
  %54 = load i32, ptr %9, align 4, !tbaa !7
  %55 = icmp sgt i32 %53, %54
  br i1 %55, label %56, label %63

56:                                               ; preds = %50
  %57 = load i32, ptr %9, align 4, !tbaa !7
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.decNumber, ptr %58, i32 0, i32 1
  store i32 %57, ptr %59, align 4, !tbaa !17
  %60 = load ptr, ptr %6, align 8, !tbaa !43
  %61 = load i32, ptr %60, align 4, !tbaa !7
  %62 = or i32 %61, 1024
  store i32 %62, ptr %60, align 4, !tbaa !7
  br label %63

63:                                               ; preds = %56, %50
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %103

64:                                               ; preds = %28, %23, %3
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = call ptr @uprv_decNumberZero_77(ptr noundef %65)
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.decContext, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 4, !tbaa !50
  switch i32 %69, label %82 [
    i32 5, label %70
    i32 7, label %71
    i32 0, label %72
    i32 6, label %77
  ]

70:                                               ; preds = %64
  store i8 1, ptr %7, align 1, !tbaa !13
  br label %83

71:                                               ; preds = %64
  store i8 1, ptr %7, align 1, !tbaa !13
  br label %83

72:                                               ; preds = %64
  %73 = load i8, ptr %8, align 1, !tbaa !13
  %74 = icmp ne i8 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store i8 1, ptr %7, align 1, !tbaa !13
  br label %76

76:                                               ; preds = %75, %72
  br label %83

77:                                               ; preds = %64
  %78 = load i8, ptr %8, align 1, !tbaa !13
  %79 = icmp ne i8 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %77
  store i8 1, ptr %7, align 1, !tbaa !13
  br label %81

81:                                               ; preds = %80, %77
  br label %83

82:                                               ; preds = %64
  br label %83

83:                                               ; preds = %82, %81, %76, %71, %70
  %84 = load i8, ptr %7, align 1, !tbaa !13
  %85 = icmp ne i8 %84, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %83
  %87 = load ptr, ptr %4, align 8, !tbaa !3
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZL14decSetMaxValueP9decNumberP10decContext(ptr noundef %87, ptr noundef %88)
  %89 = load i8, ptr %8, align 1, !tbaa !13
  %90 = load ptr, ptr %4, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.decNumber, ptr %90, i32 0, i32 2
  store i8 %89, ptr %91, align 4, !tbaa !9
  br label %99

92:                                               ; preds = %83
  %93 = load i8, ptr %8, align 1, !tbaa !13
  %94 = zext i8 %93 to i32
  %95 = or i32 %94, 64
  %96 = trunc i32 %95 to i8
  %97 = load ptr, ptr %4, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.decNumber, ptr %97, i32 0, i32 2
  store i8 %96, ptr %98, align 4, !tbaa !9
  br label %99

99:                                               ; preds = %92, %86
  %100 = load ptr, ptr %6, align 8, !tbaa !43
  %101 = load i32, ptr %100, align 4, !tbaa !7
  %102 = or i32 %101, 2592
  store i32 %102, ptr %100, align 4, !tbaa !7
  store i32 0, ptr %10, align 4
  br label %103

103:                                              ; preds = %99, %63
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
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

; Function Attrs: mustprogress uwtable
define internal void @_ZL15decSetSubnormalP9decNumberP10decContextPiPj(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.decContext, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !43
  store ptr %3, ptr %8, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 28, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.decContext, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !40
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.decContext, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4, !tbaa !32
  %19 = sub nsw i32 %18, 1
  %20 = sub nsw i32 %15, %19
  store i32 %20, ptr %10, align 4, !tbaa !7
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.decNumber, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds [1 x i8], ptr %22, i64 0, i64 0
  %24 = load i8, ptr %23, align 1, !tbaa !13
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %53

27:                                               ; preds = %4
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.decNumber, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4, !tbaa !16
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %53

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.decNumber, ptr %33, i32 0, i32 2
  %35 = load i8, ptr %34, align 4, !tbaa !9
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 112
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %53

39:                                               ; preds = %32
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.decNumber, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !17
  %43 = load i32, ptr %10, align 4, !tbaa !7
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %52

45:                                               ; preds = %39
  %46 = load i32, ptr %10, align 4, !tbaa !7
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.decNumber, ptr %47, i32 0, i32 1
  store i32 %46, ptr %48, align 4, !tbaa !17
  %49 = load ptr, ptr %8, align 8, !tbaa !43
  %50 = load i32, ptr %49, align 4, !tbaa !7
  %51 = or i32 %50, 1024
  store i32 %51, ptr %49, align 4, !tbaa !7
  br label %52

52:                                               ; preds = %45, %39
  store i32 1, ptr %12, align 4
  br label %151

53:                                               ; preds = %32, %27, %4
  %54 = load ptr, ptr %8, align 8, !tbaa !43
  %55 = load i32, ptr %54, align 4, !tbaa !7
  %56 = or i32 %55, 4096
  store i32 %56, ptr %54, align 4, !tbaa !7
  %57 = load i32, ptr %10, align 4, !tbaa !7
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.decNumber, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !17
  %61 = sub nsw i32 %57, %60
  store i32 %61, ptr %11, align 4, !tbaa !7
  %62 = load i32, ptr %11, align 4, !tbaa !7
  %63 = icmp sle i32 %62, 0
  br i1 %63, label %64, label %74

64:                                               ; preds = %53
  %65 = load ptr, ptr %8, align 8, !tbaa !43
  %66 = load i32, ptr %65, align 4, !tbaa !7
  %67 = and i32 %66, 32
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = load ptr, ptr %8, align 8, !tbaa !43
  %71 = load i32, ptr %70, align 4, !tbaa !7
  %72 = or i32 %71, 8192
  store i32 %72, ptr %70, align 4, !tbaa !7
  br label %73

73:                                               ; preds = %69, %64
  store i32 1, ptr %12, align 4
  br label %151

74:                                               ; preds = %53
  %75 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %75, i64 28, i1 false), !tbaa.struct !66
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.decNumber, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 4, !tbaa !16
  %79 = load i32, ptr %11, align 4, !tbaa !7
  %80 = sub nsw i32 %78, %79
  %81 = getelementptr inbounds nuw %struct.decContext, ptr %9, i32 0, i32 0
  store i32 %80, ptr %81, align 4, !tbaa !32
  %82 = load i32, ptr %11, align 4, !tbaa !7
  %83 = getelementptr inbounds nuw %struct.decContext, ptr %9, i32 0, i32 2
  %84 = load i32, ptr %83, align 4, !tbaa !40
  %85 = sub nsw i32 %84, %82
  store i32 %85, ptr %83, align 4, !tbaa !40
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = load ptr, ptr %5, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.decNumber, ptr %87, i32 0, i32 3
  %89 = getelementptr inbounds [1 x i8], ptr %88, i64 0, i64 0
  %90 = load ptr, ptr %5, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.decNumber, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 4, !tbaa !16
  %93 = load ptr, ptr %7, align 8, !tbaa !43
  %94 = load ptr, ptr %8, align 8, !tbaa !43
  call void @_ZL11decSetCoeffP9decNumberP10decContextPKhiPiPj(ptr noundef %86, ptr noundef %9, ptr noundef %89, i32 noundef %92, ptr noundef %93, ptr noundef %94)
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = load ptr, ptr %7, align 8, !tbaa !43
  %97 = load i32, ptr %96, align 4, !tbaa !7
  %98 = load ptr, ptr %8, align 8, !tbaa !43
  call void @_ZL13decApplyRoundP9decNumberP10decContextiPj(ptr noundef %95, ptr noundef %9, i32 noundef %97, ptr noundef %98)
  %99 = load ptr, ptr %8, align 8, !tbaa !43
  %100 = load i32, ptr %99, align 4, !tbaa !7
  %101 = and i32 %100, 32
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %74
  %104 = load ptr, ptr %8, align 8, !tbaa !43
  %105 = load i32, ptr %104, align 4, !tbaa !7
  %106 = or i32 %105, 8192
  store i32 %106, ptr %104, align 4, !tbaa !7
  br label %107

107:                                              ; preds = %103, %74
  %108 = load ptr, ptr %5, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.decNumber, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4, !tbaa !17
  %111 = load i32, ptr %10, align 4, !tbaa !7
  %112 = icmp sgt i32 %110, %111
  br i1 %112, label %113, label %127

113:                                              ; preds = %107
  %114 = load ptr, ptr %5, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.decNumber, ptr %114, i32 0, i32 3
  %116 = getelementptr inbounds [1 x i8], ptr %115, i64 0, i64 0
  %117 = load ptr, ptr %5, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.decNumber, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 4, !tbaa !16
  %120 = call noundef i32 @_ZL14decShiftToMostPhii(ptr noundef %116, i32 noundef %119, i32 noundef 1)
  %121 = load ptr, ptr %5, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.decNumber, ptr %121, i32 0, i32 0
  store i32 %120, ptr %122, align 4, !tbaa !16
  %123 = load ptr, ptr %5, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.decNumber, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4, !tbaa !17
  %126 = add nsw i32 %125, -1
  store i32 %126, ptr %124, align 4, !tbaa !17
  br label %127

127:                                              ; preds = %113, %107
  %128 = load ptr, ptr %5, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.decNumber, ptr %128, i32 0, i32 3
  %130 = getelementptr inbounds [1 x i8], ptr %129, i64 0, i64 0
  %131 = load i8, ptr %130, align 1, !tbaa !13
  %132 = zext i8 %131 to i32
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %150

134:                                              ; preds = %127
  %135 = load ptr, ptr %5, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.decNumber, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 4, !tbaa !16
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %150

139:                                              ; preds = %134
  %140 = load ptr, ptr %5, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.decNumber, ptr %140, i32 0, i32 2
  %142 = load i8, ptr %141, align 4, !tbaa !9
  %143 = zext i8 %142 to i32
  %144 = and i32 %143, 112
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %150

146:                                              ; preds = %139
  %147 = load ptr, ptr %8, align 8, !tbaa !43
  %148 = load i32, ptr %147, align 4, !tbaa !7
  %149 = or i32 %148, 1024
  store i32 %149, ptr %147, align 4, !tbaa !7
  br label %150

150:                                              ; preds = %146, %139, %134, %127
  store i32 0, ptr %12, align 4
  br label %151

151:                                              ; preds = %150, %73, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 28, ptr %9) #8
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

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !5, i64 8}
!10 = !{!"_ZTS9decNumber", !8, i64 0, !8, i64 4, !5, i64 8, !5, i64 9}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !4, i64 0}
!13 = !{!5, !5, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!10, !8, i64 0}
!17 = !{!10, !8, i64 4}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !15}
!29 = distinct !{!29, !15}
!30 = distinct !{!30, !15}
!31 = distinct !{!31, !15}
!32 = !{!33, !8, i64 0}
!33 = !{!"_ZTS10decContext", !8, i64 0, !8, i64 4, !8, i64 8, !34, i64 12, !8, i64 16, !8, i64 20, !5, i64 24}
!34 = !{!"_ZTS8rounding", !5, i64 0}
!35 = !{!33, !5, i64 24}
!36 = distinct !{!36, !15}
!37 = distinct !{!37, !15}
!38 = distinct !{!38, !15}
!39 = distinct !{!39, !15}
!40 = !{!33, !8, i64 8}
!41 = !{!33, !8, i64 4}
!42 = distinct !{!42, !15}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 int", !4, i64 0}
!45 = distinct !{!45, !15}
!46 = distinct !{!46, !15}
!47 = distinct !{!47, !15}
!48 = distinct !{!48, !15}
!49 = distinct !{!49, !15}
!50 = !{!33, !34, i64 12}
!51 = distinct !{!51, !15}
!52 = distinct !{!52, !15}
!53 = distinct !{!53, !15}
!54 = distinct !{!54, !15}
!55 = distinct !{!55, !15}
!56 = distinct !{!56, !15}
!57 = distinct !{!57, !15}
!58 = distinct !{!58, !15}
!59 = distinct !{!59, !15}
!60 = distinct !{!60, !15}
!61 = distinct !{!61, !15}
!62 = distinct !{!62, !15}
!63 = distinct !{!63, !15}
!64 = distinct !{!64, !15}
!65 = distinct !{!65, !15}
!66 = !{i64 0, i64 4, !7, i64 4, i64 4, !7, i64 8, i64 4, !7, i64 12, i64 4, !67, i64 16, i64 4, !7, i64 20, i64 4, !7, i64 24, i64 1, !13}
!67 = !{!34, !34, i64 0}
!68 = distinct !{!68, !15}
!69 = distinct !{!69, !15}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 long", !4, i64 0}
!72 = distinct !{!72, !15}
!73 = distinct !{!73, !15}
!74 = distinct !{!74, !15}
!75 = distinct !{!75, !15}
!76 = !{!77, !77, i64 0}
!77 = !{!"long", !5, i64 0}
!78 = distinct !{!78, !15}
!79 = distinct !{!79, !15}
!80 = distinct !{!80, !15}
!81 = distinct !{!81, !15}
!82 = distinct !{!82, !15}
!83 = distinct !{!83, !15}
!84 = distinct !{!84, !15}
!85 = distinct !{!85, !15}
!86 = distinct !{!86, !15}
!87 = !{!88, !88, i64 0}
!88 = !{!"short", !5, i64 0}
!89 = distinct !{!89, !15}
!90 = distinct !{!90, !15}
!91 = distinct !{!91, !15}
!92 = distinct !{!92, !15}
!93 = distinct !{!93, !15}
!94 = distinct !{!94, !15}
!95 = distinct !{!95, !15}
!96 = distinct !{!96, !15}
!97 = distinct !{!97, !15}
!98 = distinct !{!98, !15}
!99 = distinct !{!99, !15}
!100 = distinct !{!100, !15}
!101 = distinct !{!101, !15}
!102 = distinct !{!102, !15}
!103 = distinct !{!103, !15}
!104 = distinct !{!104, !15}
!105 = distinct !{!105, !15}
!106 = !{!33, !8, i64 16}
!107 = !{!33, !8, i64 20}
!108 = distinct !{!108, !15}
!109 = distinct !{!109, !15}
!110 = !{!111, !111, i64 0}
!111 = !{!"_ZTS8decClass", !5, i64 0}
!112 = distinct !{!112, !15}
!113 = distinct !{!113, !15}
!114 = distinct !{!114, !15}
!115 = distinct !{!115, !15}
!116 = distinct !{!116, !15}
!117 = distinct !{!117, !15}
!118 = distinct !{!118, !15}
!119 = distinct !{!119, !15}
!120 = distinct !{!120, !15}
!121 = distinct !{!121, !15}
!122 = distinct !{!122, !15}
!123 = distinct !{!123, !15}
