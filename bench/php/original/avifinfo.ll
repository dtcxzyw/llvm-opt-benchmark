target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AvifInfoInternalForward = type { ptr, i64 }
%struct.AvifInfoInternalStream = type { ptr, ptr, ptr }
%struct.AvifInfoInternalFeatures = type { i8, i8, i8, %struct.AvifInfoFeatures, i8, i8, [16 x %struct.AvifInfoInternalTile], i8, [32 x %struct.AvifInfoInternalProp], i8, [8 x %struct.AvifInfoInternalDimProp], i8, [8 x %struct.AvifInfoInternalChanProp] }
%struct.AvifInfoFeatures = type { i32, i32, i32, i32 }
%struct.AvifInfoInternalTile = type { i8, i8 }
%struct.AvifInfoInternalProp = type { i8, i8 }
%struct.AvifInfoInternalDimProp = type { i8, i32, i32 }
%struct.AvifInfoInternalChanProp = type { i8, i8, i8 }
%struct.AvifInfoInternalBox = type { i32, [4 x i8], i32, i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"ftyp\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"avif\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"avis\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"meta\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"pitm\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"ipma\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"ispe\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"pixi\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"iref\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"auxC\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"\00skp\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"iprp\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"ipco\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"av1C\00", align 1
@.str.14 = private unnamed_addr constant [44 x i8] c"urn:mpeg:mpegB:cicp:systems:auxiliary:alpha\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"dimg\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @AvifInfoIdentify(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.AvifInfoInternalForward, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.AvifInfoInternalForward, ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds %struct.AvifInfoInternalForward, ptr %5, i32 0, i32 1
  store i64 %8, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = icmp eq ptr %10, null
  %12 = select i1 %11, ptr null, ptr @AvifInfoInternalForwardRead
  %13 = call i32 @AvifInfoIdentifyStream(ptr noundef %5, ptr noundef %12, ptr noundef @AvifInfoInternalForwardSkip)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define hidden i32 @AvifInfoIdentifyStream(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.AvifInfoInternalStream, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.AvifInfoInternalStream, ptr %8, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.AvifInfoInternalStream, ptr %8, i32 0, i32 1
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.AvifInfoInternalStream, ptr %8, i32 0, i32 2
  store ptr %17, ptr %18, align 8
  %19 = call i32 @ParseFtyp(ptr noundef %8)
  %20 = call i32 @AvifInfoInternalConvertStatus(i32 noundef %19)
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %12, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal ptr @AvifInfoInternalForwardRead(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.AvifInfoInternalForward, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = icmp ugt i64 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %30

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.AvifInfoInternalForward, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %7, align 8
  %19 = load i64, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.AvifInfoInternalForward, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 %19
  store ptr %23, ptr %21, align 8
  %24 = load i64, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.AvifInfoInternalForward, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = sub i64 %27, %24
  store i64 %28, ptr %26, align 8
  %29 = load ptr, ptr %7, align 8
  store ptr %29, ptr %3, align 8
  br label %30

30:                                               ; preds = %15, %14
  %31 = load ptr, ptr %3, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define internal void @AvifInfoInternalForwardSkip(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.AvifInfoInternalForward, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = icmp ugt i64 %7, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.AvifInfoInternalForward, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %2
  %17 = load i64, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.AvifInfoInternalForward, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 %17
  store ptr %21, ptr %19, align 8
  %22 = load i64, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.AvifInfoInternalForward, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = sub i64 %25, %22
  store i64 %26, ptr %24, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @AvifInfoGetFeatures(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.AvifInfoInternalForward, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.AvifInfoInternalForward, ptr %7, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i64, ptr %5, align 8
  %11 = getelementptr inbounds %struct.AvifInfoInternalForward, ptr %7, i32 0, i32 1
  store i64 %10, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp eq ptr %12, null
  %14 = select i1 %13, ptr null, ptr @AvifInfoInternalForwardRead
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @AvifInfoGetFeaturesStream(ptr noundef %7, ptr noundef %14, ptr noundef @AvifInfoInternalForwardSkip, ptr noundef %15)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define hidden i32 @AvifInfoGetFeaturesStream(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.AvifInfoInternalStream, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.AvifInfoInternalFeatures, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = load ptr, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 16, i1 false)
  br label %18

18:                                               ; preds = %16, %4
  %19 = load ptr, ptr %7, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 1, ptr %5, align 4
  br label %41

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.AvifInfoInternalStream, ptr %10, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.AvifInfoInternalStream, ptr %10, i32 0, i32 1
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.AvifInfoInternalStream, ptr %10, i32 0, i32 2
  store ptr %27, ptr %28, align 8
  store i32 0, ptr %11, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 244, i1 false)
  %29 = call i32 @ParseFile(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store i32 %29, ptr %13, align 4
  %30 = load i32, ptr %13, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %22
  %33 = load ptr, ptr %9, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.AvifInfoInternalFeatures, ptr %12, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %37, i64 16, i1 false)
  br label %38

38:                                               ; preds = %35, %32, %22
  %39 = load i32, ptr %13, align 4
  %40 = call i32 @AvifInfoInternalConvertStatus(i32 noundef %39)
  store i32 %40, ptr %5, align 4
  br label %41

41:                                               ; preds = %38, %21
  %42 = load i32, ptr %5, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @AvifInfoInternalConvertStatus(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %19

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr %2, align 4
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %6
  br label %17

13:                                               ; preds = %9
  %14 = load i32, ptr %2, align 4
  %15 = icmp eq i32 %14, 3
  %16 = select i1 %15, i32 2, i32 3
  br label %17

17:                                               ; preds = %13, %12
  %18 = phi i32 [ 1, %12 ], [ %16, %13 ]
  br label %19

19:                                               ; preds = %17, %5
  %20 = phi i32 [ 0, %5 ], [ %18, %17 ]
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @ParseFtyp(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.AvifInfoInternalBox, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @AvifInfoInternalParseBox(ptr noundef %12, i32 noundef -1, ptr noundef %5, ptr noundef %4)
  store i32 %13, ptr %6, align 4
  br label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %6, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %6, align 4
  store i32 %19, ptr %2, align 4
  br label %107

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %14
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds %struct.AvifInfoInternalBox, ptr %4, i32 0, i32 1
  %26 = getelementptr inbounds [4 x i8], ptr %25, i64 0, i64 0
  %27 = call i32 @memcmp(ptr noundef %26, ptr noundef @.str, i64 noundef 4) #4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29
  store i32 4, ptr %2, align 4
  br label %107

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %24
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds %struct.AvifInfoInternalBox, ptr %4, i32 0, i32 4
  %36 = load i32, ptr %35, align 4
  %37 = icmp uge i32 %36, 8
  br i1 %37, label %41, label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i32 4, ptr %2, align 4
  br label %107

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40, %34
  br label %42

42:                                               ; preds = %41
  store i32 0, ptr %7, align 4
  br label %43

43:                                               ; preds = %102, %42
  %44 = load i32, ptr %7, align 4
  %45 = add i32 %44, 4
  %46 = getelementptr inbounds %struct.AvifInfoInternalBox, ptr %4, i32 0, i32 4
  %47 = load i32, ptr %46, align 4
  %48 = icmp ule i32 %45, %47
  br i1 %48, label %49, label %105

49:                                               ; preds = %43
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %3, align 8
  %52 = call i32 @AvifInfoInternalRead(ptr noundef %51, i32 noundef 4, ptr noundef %8)
  store i32 %52, ptr %9, align 4
  br label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %9, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %53
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %9, align 4
  store i32 %58, ptr %2, align 4
  br label %107

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59, %53
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %7, align 4
  %64 = icmp eq i32 %63, 4
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  br label %102

66:                                               ; preds = %62
  %67 = load ptr, ptr %8, align 8
  %68 = call i32 @memcmp(ptr noundef %67, ptr noundef @.str.1, i64 noundef 4) #4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = load ptr, ptr %8, align 8
  %72 = call i32 @memcmp(ptr noundef %71, ptr noundef @.str.2, i64 noundef 4) #4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %93, label %74

74:                                               ; preds = %70, %66
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.AvifInfoInternalBox, ptr %4, i32 0, i32 4
  %78 = load i32, ptr %77, align 4
  %79 = load i32, ptr %7, align 4
  %80 = add i32 %79, 4
  %81 = sub i32 %78, %80
  %82 = call i32 @AvifInfoInternalSkip(ptr noundef %76, i32 noundef %81)
  store i32 %82, ptr %10, align 4
  br label %83

83:                                               ; preds = %75
  %84 = load i32, ptr %10, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %90, label %86

86:                                               ; preds = %83
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %10, align 4
  store i32 %88, ptr %2, align 4
  br label %107

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89, %83
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  store i32 0, ptr %2, align 4
  br label %107

93:                                               ; preds = %70
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %7, align 4
  %96 = icmp ule i32 %95, 128
  br i1 %96, label %100, label %97

97:                                               ; preds = %94
  br label %98

98:                                               ; preds = %97
  store i32 3, ptr %2, align 4
  br label %107

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99, %94
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %65
  %103 = load i32, ptr %7, align 4
  %104 = add i32 %103, 4
  store i32 %104, ptr %7, align 4
  br label %43

105:                                              ; preds = %43
  br label %106

106:                                              ; preds = %105
  store i32 4, ptr %2, align 4
  br label %107

107:                                              ; preds = %106, %98, %92, %87, %57, %39, %30, %18
  %108 = load i32, ptr %2, align 4
  ret i32 %108
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal i32 @ParseFile(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.AvifInfoInternalBox, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %11

11:                                               ; preds = %53, %3
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @AvifInfoInternalParseBox(ptr noundef %13, i32 noundef -1, ptr noundef %14, ptr noundef %8)
  store i32 %15, ptr %9, align 4
  br label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %9, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %9, align 4
  store i32 %21, ptr %4, align 4
  br label %54

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %16
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds %struct.AvifInfoInternalBox, ptr %8, i32 0, i32 1
  %27 = getelementptr inbounds [4 x i8], ptr %26, i64 0, i64 0
  %28 = call i32 @memcmp(ptr noundef %27, ptr noundef @.str.3, i64 noundef 4) #4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.AvifInfoInternalBox, ptr %8, i32 0, i32 4
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = call i32 @ParseMeta(ptr noundef %31, i32 noundef %33, ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %4, align 4
  br label %54

37:                                               ; preds = %25
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.AvifInfoInternalBox, ptr %8, i32 0, i32 4
  %41 = load i32, ptr %40, align 4
  %42 = call i32 @AvifInfoInternalSkip(ptr noundef %39, i32 noundef %41)
  store i32 %42, ptr %10, align 4
  br label %43

43:                                               ; preds = %38
  %44 = load i32, ptr %10, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %10, align 4
  store i32 %48, ptr %4, align 4
  br label %54

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49, %43
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %11

54:                                               ; preds = %47, %30, %20
  %55 = load i32, ptr %4, align 4
  ret i32 %55
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @AvifInfoInternalParseBox(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 8, ptr %11, align 4
  br label %17

17:                                               ; preds = %4
  %18 = load i32, ptr %11, align 4
  %19 = load i32, ptr %7, align 4
  %20 = icmp ule i32 %18, %19
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  store i32 4, ptr %5, align 4
  br label %326

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %17
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 @AvifInfoInternalRead(ptr noundef %27, i32 noundef 8, ptr noundef %10)
  store i32 %28, ptr %12, align 4
  br label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %12, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %12, align 4
  store i32 %34, ptr %5, align 4
  br label %326

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %29
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %10, align 8
  %40 = call i32 @AvifInfoInternalReadBigEndian(ptr noundef %39, i32 noundef 4)
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.AvifInfoInternalBox, ptr %41, i32 0, i32 0
  store i32 %40, ptr %42, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.AvifInfoInternalBox, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds [4 x i8], ptr %44, i64 0, i64 0
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 1 %47, i64 4, i1 false)
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.AvifInfoInternalBox, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %91

52:                                               ; preds = %38
  %53 = load i32, ptr %11, align 4
  %54 = add i32 %53, 8
  store i32 %54, ptr %11, align 4
  br label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %11, align 4
  %57 = load i32, ptr %7, align 4
  %58 = icmp ule i32 %56, %57
  br i1 %58, label %62, label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  store i32 4, ptr %5, align 4
  br label %326

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61, %55
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %6, align 8
  %66 = call i32 @AvifInfoInternalRead(ptr noundef %65, i32 noundef 8, ptr noundef %10)
  store i32 %66, ptr %13, align 4
  br label %67

67:                                               ; preds = %64
  %68 = load i32, ptr %13, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %74, label %70

70:                                               ; preds = %67
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %13, align 4
  store i32 %72, ptr %5, align 4
  br label %326

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73, %67
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %10, align 8
  %79 = call i32 @AvifInfoInternalReadBigEndian(ptr noundef %78, i32 noundef 4)
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  store i32 3, ptr %5, align 4
  br label %326

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83, %77
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 4
  %88 = call i32 @AvifInfoInternalReadBigEndian(ptr noundef %87, i32 noundef 4)
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds %struct.AvifInfoInternalBox, ptr %89, i32 0, i32 0
  store i32 %88, ptr %90, align 4
  br label %101

91:                                               ; preds = %38
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds %struct.AvifInfoInternalBox, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %91
  %97 = load i32, ptr %7, align 4
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds %struct.AvifInfoInternalBox, ptr %98, i32 0, i32 0
  store i32 %97, ptr %99, align 4
  br label %100

100:                                              ; preds = %96, %91
  br label %101

101:                                              ; preds = %100, %85
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds %struct.AvifInfoInternalBox, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 4
  %106 = load i32, ptr %11, align 4
  %107 = icmp uge i32 %105, %106
  br i1 %107, label %111, label %108

108:                                              ; preds = %102
  br label %109

109:                                              ; preds = %108
  store i32 4, ptr %5, align 4
  br label %326

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110, %102
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds %struct.AvifInfoInternalBox, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 4
  %117 = load i32, ptr %7, align 4
  %118 = icmp ule i32 %116, %117
  br i1 %118, label %122, label %119

119:                                              ; preds = %113
  br label %120

120:                                              ; preds = %119
  store i32 4, ptr %5, align 4
  br label %326

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121, %113
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds %struct.AvifInfoInternalBox, ptr %124, i32 0, i32 1
  %126 = getelementptr inbounds [4 x i8], ptr %125, i64 0, i64 0
  %127 = call i32 @memcmp(ptr noundef %126, ptr noundef @.str.3, i64 noundef 4) #4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %166

129:                                              ; preds = %123
  %130 = load ptr, ptr %9, align 8
  %131 = getelementptr inbounds %struct.AvifInfoInternalBox, ptr %130, i32 0, i32 1
  %132 = getelementptr inbounds [4 x i8], ptr %131, i64 0, i64 0
  %133 = call i32 @memcmp(ptr noundef %132, ptr noundef @.str.4, i64 noundef 4) #4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %166

135:                                              ; preds = %129
  %136 = load ptr, ptr %9, align 8
  %137 = getelementptr inbounds %struct.AvifInfoInternalBox, ptr %136, i32 0, i32 1
  %138 = getelementptr inbounds [4 x i8], ptr %137, i64 0, i64 0
  %139 = call i32 @memcmp(ptr noundef %138, ptr noundef @.str.5, i64 noundef 4) #4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %166

141:                                              ; preds = %135
  %142 = load ptr, ptr %9, align 8
  %143 = getelementptr inbounds %struct.AvifInfoInternalBox, ptr %142, i32 0, i32 1
  %144 = getelementptr inbounds [4 x i8], ptr %143, i64 0, i64 0
  %145 = call i32 @memcmp(ptr noundef %144, ptr noundef @.str.6, i64 noundef 4) #4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %166

147:                                              ; preds = %141
  %148 = load ptr, ptr %9, align 8
  %149 = getelementptr inbounds %struct.AvifInfoInternalBox, ptr %148, i32 0, i32 1
  %150 = getelementptr inbounds [4 x i8], ptr %149, i64 0, i64 0
  %151 = call i32 @memcmp(ptr noundef %150, ptr noundef @.str.7, i64 noundef 4) #4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %166

153:                                              ; preds = %147
  %154 = load ptr, ptr %9, align 8
  %155 = getelementptr inbounds %struct.AvifInfoInternalBox, ptr %154, i32 0, i32 1
  %156 = getelementptr inbounds [4 x i8], ptr %155, i64 0, i64 0
  %157 = call i32 @memcmp(ptr noundef %156, ptr noundef @.str.8, i64 noundef 4) #4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %166

159:                                              ; preds = %153
  %160 = load ptr, ptr %9, align 8
  %161 = getelementptr inbounds %struct.AvifInfoInternalBox, ptr %160, i32 0, i32 1
  %162 = getelementptr inbounds [4 x i8], ptr %161, i64 0, i64 0
  %163 = call i32 @memcmp(ptr noundef %162, ptr noundef @.str.9, i64 noundef 4) #4
  %164 = icmp ne i32 %163, 0
  %165 = xor i1 %164, true
  br label %166

166:                                              ; preds = %159, %153, %147, %141, %135, %129, %123
  %167 = phi i1 [ true, %153 ], [ true, %147 ], [ true, %141 ], [ true, %135 ], [ true, %129 ], [ true, %123 ], [ %165, %159 ]
  %168 = zext i1 %167 to i32
  store i32 %168, ptr %14, align 4
  %169 = load i32, ptr %14, align 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %174

171:                                              ; preds = %166
  %172 = load i32, ptr %11, align 4
  %173 = add i32 %172, 4
  store i32 %173, ptr %11, align 4
  br label %174

174:                                              ; preds = %171, %166
  br label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %9, align 8
  %177 = getelementptr inbounds %struct.AvifInfoInternalBox, ptr %176, i32 0, i32 0
  %178 = load i32, ptr %177, align 4
  %179 = load i32, ptr %11, align 4
  %180 = icmp uge i32 %178, %179
  br i1 %180, label %184, label %181

181:                                              ; preds = %175
  br label %182

182:                                              ; preds = %181
  store i32 4, ptr %5, align 4
  br label %326

183:                                              ; No predecessors!
  br label %184

184:                                              ; preds = %183, %175
  br label %185

185:                                              ; preds = %184
  %186 = load ptr, ptr %9, align 8
  %187 = getelementptr inbounds %struct.AvifInfoInternalBox, ptr %186, i32 0, i32 0
  %188 = load i32, ptr %187, align 4
  %189 = load i32, ptr %11, align 4
  %190 = sub i32 %188, %189
  %191 = load ptr, ptr %9, align 8
  %192 = getelementptr inbounds %struct.AvifInfoInternalBox, ptr %191, i32 0, i32 4
  store i32 %190, ptr %192, align 4
  %193 = load ptr, ptr %8, align 8
  %194 = load i32, ptr %193, align 4
  %195 = add i32 %194, 1
  store i32 %195, ptr %193, align 4
  br label %196

196:                                              ; preds = %185
  %197 = load ptr, ptr %8, align 8
  %198 = load i32, ptr %197, align 4
  %199 = icmp ult i32 %198, 4096
  br i1 %199, label %203, label %200

200:                                              ; preds = %196
  br label %201

201:                                              ; preds = %200
  store i32 3, ptr %5, align 4
  br label %326

202:                                              ; No predecessors!
  br label %203

203:                                              ; preds = %202, %196
  br label %204

204:                                              ; preds = %203
  %205 = load ptr, ptr %9, align 8
  %206 = getelementptr inbounds %struct.AvifInfoInternalBox, ptr %205, i32 0, i32 2
  store i32 0, ptr %206, align 4
  %207 = load ptr, ptr %9, align 8
  %208 = getelementptr inbounds %struct.AvifInfoInternalBox, ptr %207, i32 0, i32 3
  store i32 0, ptr %208, align 4
  %209 = load i32, ptr %14, align 4
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %325

211:                                              ; preds = %204
  br label %212

212:                                              ; preds = %211
  %213 = load ptr, ptr %6, align 8
  %214 = call i32 @AvifInfoInternalRead(ptr noundef %213, i32 noundef 4, ptr noundef %10)
  store i32 %214, ptr %15, align 4
  br label %215

215:                                              ; preds = %212
  %216 = load i32, ptr %15, align 4
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %222, label %218

218:                                              ; preds = %215
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %15, align 4
  store i32 %220, ptr %5, align 4
  br label %326

221:                                              ; No predecessors!
  br label %222

222:                                              ; preds = %221, %215
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  %225 = load ptr, ptr %10, align 8
  %226 = call i32 @AvifInfoInternalReadBigEndian(ptr noundef %225, i32 noundef 1)
  %227 = load ptr, ptr %9, align 8
  %228 = getelementptr inbounds %struct.AvifInfoInternalBox, ptr %227, i32 0, i32 2
  store i32 %226, ptr %228, align 4
  %229 = load ptr, ptr %10, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 1
  %231 = call i32 @AvifInfoInternalReadBigEndian(ptr noundef %230, i32 noundef 3)
  %232 = load ptr, ptr %9, align 8
  %233 = getelementptr inbounds %struct.AvifInfoInternalBox, ptr %232, i32 0, i32 3
  store i32 %231, ptr %233, align 4
  store i32 1, ptr %16, align 4
  %234 = load ptr, ptr %9, align 8
  %235 = getelementptr inbounds %struct.AvifInfoInternalBox, ptr %234, i32 0, i32 1
  %236 = getelementptr inbounds [4 x i8], ptr %235, i64 0, i64 0
  %237 = call i32 @memcmp(ptr noundef %236, ptr noundef @.str.3, i64 noundef 4) #4
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %245, label %239

239:                                              ; preds = %224
  %240 = load ptr, ptr %9, align 8
  %241 = getelementptr inbounds %struct.AvifInfoInternalBox, ptr %240, i32 0, i32 2
  %242 = load i32, ptr %241, align 4
  %243 = icmp ule i32 %242, 0
  %244 = zext i1 %243 to i32
  store i32 %244, ptr %16, align 4
  br label %245

245:                                              ; preds = %239, %224
  %246 = load ptr, ptr %9, align 8
  %247 = getelementptr inbounds %struct.AvifInfoInternalBox, ptr %246, i32 0, i32 1
  %248 = getelementptr inbounds [4 x i8], ptr %247, i64 0, i64 0
  %249 = call i32 @memcmp(ptr noundef %248, ptr noundef @.str.4, i64 noundef 4) #4
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %257, label %251

251:                                              ; preds = %245
  %252 = load ptr, ptr %9, align 8
  %253 = getelementptr inbounds %struct.AvifInfoInternalBox, ptr %252, i32 0, i32 2
  %254 = load i32, ptr %253, align 4
  %255 = icmp ule i32 %254, 1
  %256 = zext i1 %255 to i32
  store i32 %256, ptr %16, align 4
  br label %257

257:                                              ; preds = %251, %245
  %258 = load ptr, ptr %9, align 8
  %259 = getelementptr inbounds %struct.AvifInfoInternalBox, ptr %258, i32 0, i32 1
  %260 = getelementptr inbounds [4 x i8], ptr %259, i64 0, i64 0
  %261 = call i32 @memcmp(ptr noundef %260, ptr noundef @.str.5, i64 noundef 4) #4
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %269, label %263

263:                                              ; preds = %257
  %264 = load ptr, ptr %9, align 8
  %265 = getelementptr inbounds %struct.AvifInfoInternalBox, ptr %264, i32 0, i32 2
  %266 = load i32, ptr %265, align 4
  %267 = icmp ule i32 %266, 1
  %268 = zext i1 %267 to i32
  store i32 %268, ptr %16, align 4
  br label %269

269:                                              ; preds = %263, %257
  %270 = load ptr, ptr %9, align 8
  %271 = getelementptr inbounds %struct.AvifInfoInternalBox, ptr %270, i32 0, i32 1
  %272 = getelementptr inbounds [4 x i8], ptr %271, i64 0, i64 0
  %273 = call i32 @memcmp(ptr noundef %272, ptr noundef @.str.6, i64 noundef 4) #4
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %281, label %275

275:                                              ; preds = %269
  %276 = load ptr, ptr %9, align 8
  %277 = getelementptr inbounds %struct.AvifInfoInternalBox, ptr %276, i32 0, i32 2
  %278 = load i32, ptr %277, align 4
  %279 = icmp ule i32 %278, 0
  %280 = zext i1 %279 to i32
  store i32 %280, ptr %16, align 4
  br label %281

281:                                              ; preds = %275, %269
  %282 = load ptr, ptr %9, align 8
  %283 = getelementptr inbounds %struct.AvifInfoInternalBox, ptr %282, i32 0, i32 1
  %284 = getelementptr inbounds [4 x i8], ptr %283, i64 0, i64 0
  %285 = call i32 @memcmp(ptr noundef %284, ptr noundef @.str.7, i64 noundef 4) #4
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %293, label %287

287:                                              ; preds = %281
  %288 = load ptr, ptr %9, align 8
  %289 = getelementptr inbounds %struct.AvifInfoInternalBox, ptr %288, i32 0, i32 2
  %290 = load i32, ptr %289, align 4
  %291 = icmp ule i32 %290, 0
  %292 = zext i1 %291 to i32
  store i32 %292, ptr %16, align 4
  br label %293

293:                                              ; preds = %287, %281
  %294 = load ptr, ptr %9, align 8
  %295 = getelementptr inbounds %struct.AvifInfoInternalBox, ptr %294, i32 0, i32 1
  %296 = getelementptr inbounds [4 x i8], ptr %295, i64 0, i64 0
  %297 = call i32 @memcmp(ptr noundef %296, ptr noundef @.str.8, i64 noundef 4) #4
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %305, label %299

299:                                              ; preds = %293
  %300 = load ptr, ptr %9, align 8
  %301 = getelementptr inbounds %struct.AvifInfoInternalBox, ptr %300, i32 0, i32 2
  %302 = load i32, ptr %301, align 4
  %303 = icmp ule i32 %302, 1
  %304 = zext i1 %303 to i32
  store i32 %304, ptr %16, align 4
  br label %305

305:                                              ; preds = %299, %293
  %306 = load ptr, ptr %9, align 8
  %307 = getelementptr inbounds %struct.AvifInfoInternalBox, ptr %306, i32 0, i32 1
  %308 = getelementptr inbounds [4 x i8], ptr %307, i64 0, i64 0
  %309 = call i32 @memcmp(ptr noundef %308, ptr noundef @.str.9, i64 noundef 4) #4
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %317, label %311

311:                                              ; preds = %305
  %312 = load ptr, ptr %9, align 8
  %313 = getelementptr inbounds %struct.AvifInfoInternalBox, ptr %312, i32 0, i32 2
  %314 = load i32, ptr %313, align 4
  %315 = icmp ule i32 %314, 0
  %316 = zext i1 %315 to i32
  store i32 %316, ptr %16, align 4
  br label %317

317:                                              ; preds = %311, %305
  %318 = load i32, ptr %16, align 4
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %324, label %320

320:                                              ; preds = %317
  %321 = load ptr, ptr %9, align 8
  %322 = getelementptr inbounds %struct.AvifInfoInternalBox, ptr %321, i32 0, i32 1
  %323 = getelementptr inbounds [4 x i8], ptr %322, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %323, ptr align 1 @.str.10, i64 4, i1 false)
  br label %324

324:                                              ; preds = %320, %317
  br label %325

325:                                              ; preds = %324, %204
  store i32 0, ptr %5, align 4
  br label %326

326:                                              ; preds = %325, %219, %201, %182, %120, %109, %82, %71, %60, %33, %22
  %327 = load i32, ptr %5, align 4
  ret i32 %327
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @AvifInfoInternalRead(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.AvifInfoInternalStream, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.AvifInfoInternalStream, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %6, align 4
  %15 = zext i32 %14 to i64
  %16 = call ptr %10(ptr noundef %13, i64 noundef %15)
  %17 = load ptr, ptr %7, align 8
  store ptr %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  store i32 2, ptr %4, align 4
  br label %27

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %18
  br label %26

26:                                               ; preds = %25
  store i32 0, ptr %4, align 4
  br label %27

27:                                               ; preds = %26, %23
  %28 = load i32, ptr %4, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @AvifInfoInternalSkip(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  %9 = icmp ugt i32 %8, 0
  br i1 %9, label %10, label %48

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.AvifInfoInternalStream, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %39

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %32, %15
  %17 = load i32, ptr %5, align 4
  %18 = icmp ugt i32 %17, 64
  br i1 %18, label %19, label %35

19:                                               ; preds = %16
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @AvifInfoInternalRead(ptr noundef %21, i32 noundef 64, ptr noundef %6)
  store i32 %22, ptr %7, align 4
  br label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %7, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %7, align 4
  store i32 %28, ptr %3, align 4
  br label %49

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %23
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %5, align 4
  %34 = sub i32 %33, 64
  store i32 %34, ptr %5, align 4
  br label %16

35:                                               ; preds = %16
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %5, align 4
  %38 = call i32 @AvifInfoInternalRead(ptr noundef %36, i32 noundef %37, ptr noundef %6)
  store i32 %38, ptr %3, align 4
  br label %49

39:                                               ; preds = %10
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.AvifInfoInternalStream, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.AvifInfoInternalStream, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %5, align 4
  %47 = zext i32 %46 to i64
  call void %42(ptr noundef %45, i64 noundef %47)
  br label %48

48:                                               ; preds = %39, %2
  store i32 0, ptr %3, align 4
  br label %49

49:                                               ; preds = %48, %35, %27
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @AvifInfoInternalReadBigEndian(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %6, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %7
  %12 = load i32, ptr %5, align 4
  %13 = shl i32 %12, 8
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %6, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = or i32 %13, %19
  store i32 %20, ptr %5, align 4
  br label %21

21:                                               ; preds = %11
  %22 = load i32, ptr %6, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %6, align 4
  br label %7

24:                                               ; preds = %7
  %25 = load i32, ptr %5, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @ParseMeta(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.AvifInfoInternalBox, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  br label %20

20:                                               ; preds = %171, %4
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = call i32 @AvifInfoInternalParseBox(ptr noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %10)
  store i32 %25, ptr %11, align 4
  br label %26

26:                                               ; preds = %21
  %27 = load i32, ptr %11, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %11, align 4
  store i32 %31, ptr %5, align 4
  br label %182

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %26
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds %struct.AvifInfoInternalBox, ptr %10, i32 0, i32 1
  %37 = getelementptr inbounds [4 x i8], ptr %36, i64 0, i64 0
  %38 = call i32 @memcmp(ptr noundef %37, ptr noundef @.str.4, i64 noundef 4) #4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %102, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds %struct.AvifInfoInternalBox, ptr %10, i32 0, i32 2
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 2, i32 4
  store i32 %44, ptr %12, align 4
  br label %45

45:                                               ; preds = %40
  %46 = load i32, ptr %12, align 4
  %47 = load i32, ptr %7, align 4
  %48 = icmp ule i32 %46, %47
  br i1 %48, label %52, label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  store i32 4, ptr %5, align 4
  br label %182

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51, %45
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %12, align 4
  %57 = call i32 @AvifInfoInternalRead(ptr noundef %55, i32 noundef %56, ptr noundef %13)
  store i32 %57, ptr %14, align 4
  br label %58

58:                                               ; preds = %54
  %59 = load i32, ptr %14, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %65, label %61

61:                                               ; preds = %58
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %14, align 4
  store i32 %63, ptr %5, align 4
  br label %182

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64, %58
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %13, align 8
  %69 = load i32, ptr %12, align 4
  %70 = call i32 @AvifInfoInternalReadBigEndian(ptr noundef %68, i32 noundef %69)
  store i32 %70, ptr %15, align 4
  br label %71

71:                                               ; preds = %67
  %72 = load i32, ptr %15, align 4
  %73 = icmp ule i32 %72, 255
  br i1 %73, label %77, label %74

74:                                               ; preds = %71
  br label %75

75:                                               ; preds = %74
  store i32 3, ptr %5, align 4
  br label %182

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76, %71
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %struct.AvifInfoInternalFeatures, ptr %79, i32 0, i32 0
  store i8 1, ptr %80, align 4
  %81 = load i32, ptr %15, align 4
  %82 = trunc i32 %81 to i8
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds %struct.AvifInfoInternalFeatures, ptr %83, i32 0, i32 2
  store i8 %82, ptr %84, align 2
  br label %85

85:                                               ; preds = %78
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.AvifInfoInternalBox, ptr %10, i32 0, i32 4
  %88 = load i32, ptr %87, align 4
  %89 = load i32, ptr %12, align 4
  %90 = sub i32 %88, %89
  %91 = call i32 @AvifInfoInternalSkip(ptr noundef %86, i32 noundef %90)
  store i32 %91, ptr %16, align 4
  br label %92

92:                                               ; preds = %85
  %93 = load i32, ptr %16, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %99, label %95

95:                                               ; preds = %92
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %16, align 4
  store i32 %97, ptr %5, align 4
  br label %182

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98, %92
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %166

102:                                              ; preds = %35
  %103 = getelementptr inbounds %struct.AvifInfoInternalBox, ptr %10, i32 0, i32 1
  %104 = getelementptr inbounds [4 x i8], ptr %103, i64 0, i64 0
  %105 = call i32 @memcmp(ptr noundef %104, ptr noundef @.str.11, i64 noundef 4) #4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %125, label %107

107:                                              ; preds = %102
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct.AvifInfoInternalBox, ptr %10, i32 0, i32 4
  %111 = load i32, ptr %110, align 4
  %112 = load ptr, ptr %8, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = call i32 @ParseIprp(ptr noundef %109, i32 noundef %111, ptr noundef %112, ptr noundef %113)
  store i32 %114, ptr %17, align 4
  br label %115

115:                                              ; preds = %108
  %116 = load i32, ptr %17, align 4
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %122, label %118

118:                                              ; preds = %115
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %17, align 4
  store i32 %120, ptr %5, align 4
  br label %182

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121, %115
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %165

125:                                              ; preds = %102
  %126 = getelementptr inbounds %struct.AvifInfoInternalBox, ptr %10, i32 0, i32 1
  %127 = getelementptr inbounds [4 x i8], ptr %126, i64 0, i64 0
  %128 = call i32 @memcmp(ptr noundef %127, ptr noundef @.str.8, i64 noundef 4) #4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %148, label %130

130:                                              ; preds = %125
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct.AvifInfoInternalBox, ptr %10, i32 0, i32 4
  %134 = load i32, ptr %133, align 4
  %135 = load ptr, ptr %8, align 8
  %136 = load ptr, ptr %9, align 8
  %137 = call i32 @ParseIref(ptr noundef %132, i32 noundef %134, ptr noundef %135, ptr noundef %136)
  store i32 %137, ptr %18, align 4
  br label %138

138:                                              ; preds = %131
  %139 = load i32, ptr %18, align 4
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %145, label %141

141:                                              ; preds = %138
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %18, align 4
  store i32 %143, ptr %5, align 4
  br label %182

144:                                              ; No predecessors!
  br label %145

145:                                              ; preds = %144, %138
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %164

148:                                              ; preds = %125
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds %struct.AvifInfoInternalBox, ptr %10, i32 0, i32 4
  %152 = load i32, ptr %151, align 4
  %153 = call i32 @AvifInfoInternalSkip(ptr noundef %150, i32 noundef %152)
  store i32 %153, ptr %19, align 4
  br label %154

154:                                              ; preds = %149
  %155 = load i32, ptr %19, align 4
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %161, label %157

157:                                              ; preds = %154
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %19, align 4
  store i32 %159, ptr %5, align 4
  br label %182

160:                                              ; No predecessors!
  br label %161

161:                                              ; preds = %160, %154
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163, %147
  br label %165

165:                                              ; preds = %164, %124
  br label %166

166:                                              ; preds = %165, %101
  %167 = getelementptr inbounds %struct.AvifInfoInternalBox, ptr %10, i32 0, i32 0
  %168 = load i32, ptr %167, align 4
  %169 = load i32, ptr %7, align 4
  %170 = sub i32 %169, %168
  store i32 %170, ptr %7, align 4
  br label %171

171:                                              ; preds = %166
  %172 = load i32, ptr %7, align 4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %20, label %174

174:                                              ; preds = %171
  br label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %9, align 8
  %177 = getelementptr inbounds %struct.AvifInfoInternalFeatures, ptr %176, i32 0, i32 4
  %178 = load i8, ptr %177, align 4
  %179 = zext i8 %178 to i32
  %180 = icmp ne i32 %179, 0
  %181 = select i1 %180, i32 3, i32 4
  store i32 %181, ptr %5, align 4
  br label %182

182:                                              ; preds = %175, %158, %142, %119, %96, %75, %62, %50, %30
  %183 = load i32, ptr %5, align 4
  ret i32 %183
}

; Function Attrs: nounwind uwtable
define internal i32 @ParseIprp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.AvifInfoInternalBox, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
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
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  br label %31

31:                                               ; preds = %318, %4
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %7, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = call i32 @AvifInfoInternalParseBox(ptr noundef %33, i32 noundef %34, ptr noundef %35, ptr noundef %10)
  store i32 %36, ptr %11, align 4
  br label %37

37:                                               ; preds = %32
  %38 = load i32, ptr %11, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %11, align 4
  store i32 %42, ptr %5, align 4
  br label %323

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43, %37
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds %struct.AvifInfoInternalBox, ptr %10, i32 0, i32 1
  %48 = getelementptr inbounds [4 x i8], ptr %47, i64 0, i64 0
  %49 = call i32 @memcmp(ptr noundef %48, ptr noundef @.str.12, i64 noundef 4) #4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %69, label %51

51:                                               ; preds = %46
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.AvifInfoInternalBox, ptr %10, i32 0, i32 4
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = call i32 @ParseIpco(ptr noundef %53, i32 noundef %55, ptr noundef %56, ptr noundef %57)
  store i32 %58, ptr %12, align 4
  br label %59

59:                                               ; preds = %52
  %60 = load i32, ptr %12, align 4
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %66, label %62

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %12, align 4
  store i32 %64, ptr %5, align 4
  br label %323

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65, %59
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %313

69:                                               ; preds = %46
  %70 = getelementptr inbounds %struct.AvifInfoInternalBox, ptr %10, i32 0, i32 1
  %71 = getelementptr inbounds [4 x i8], ptr %70, i64 0, i64 0
  %72 = call i32 @memcmp(ptr noundef %71, ptr noundef @.str.5, i64 noundef 4) #4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %296, label %74

74:                                               ; preds = %69
  store i32 4, ptr %13, align 4
  br label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds %struct.AvifInfoInternalBox, ptr %10, i32 0, i32 4
  %77 = load i32, ptr %76, align 4
  %78 = load i32, ptr %13, align 4
  %79 = icmp uge i32 %77, %78
  br i1 %79, label %83, label %80

80:                                               ; preds = %75
  br label %81

81:                                               ; preds = %80
  store i32 4, ptr %5, align 4
  br label %323

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82, %75
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %6, align 8
  %87 = call i32 @AvifInfoInternalRead(ptr noundef %86, i32 noundef 4, ptr noundef %14)
  store i32 %87, ptr %15, align 4
  br label %88

88:                                               ; preds = %85
  %89 = load i32, ptr %15, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %95, label %91

91:                                               ; preds = %88
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %15, align 4
  store i32 %93, ptr %5, align 4
  br label %323

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94, %88
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %14, align 8
  %99 = call i32 @AvifInfoInternalReadBigEndian(ptr noundef %98, i32 noundef 4)
  store i32 %99, ptr %16, align 4
  %100 = getelementptr inbounds %struct.AvifInfoInternalBox, ptr %10, i32 0, i32 2
  %101 = load i32, ptr %100, align 4
  %102 = icmp ult i32 %101, 1
  %103 = select i1 %102, i32 2, i32 4
  store i32 %103, ptr %17, align 4
  %104 = getelementptr inbounds %struct.AvifInfoInternalBox, ptr %10, i32 0, i32 3
  %105 = load i32, ptr %104, align 4
  %106 = and i32 %105, 1
  %107 = icmp ne i32 %106, 0
  %108 = select i1 %107, i32 2, i32 1
  store i32 %108, ptr %18, align 4
  %109 = getelementptr inbounds %struct.AvifInfoInternalBox, ptr %10, i32 0, i32 3
  %110 = load i32, ptr %109, align 4
  %111 = and i32 %110, 1
  %112 = icmp ne i32 %111, 0
  %113 = select i1 %112, i32 32768, i32 128
  store i32 %113, ptr %19, align 4
  store i32 0, ptr %20, align 4
  br label %114

114:                                              ; preds = %262, %97
  %115 = load i32, ptr %20, align 4
  %116 = load i32, ptr %16, align 4
  %117 = icmp ult i32 %115, %116
  br i1 %117, label %118, label %265

118:                                              ; preds = %114
  %119 = load i32, ptr %20, align 4
  %120 = icmp uge i32 %119, 32
  br i1 %120, label %127, label %121

121:                                              ; preds = %118
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds %struct.AvifInfoInternalFeatures, ptr %122, i32 0, i32 7
  %124 = load i8, ptr %123, align 2
  %125 = zext i8 %124 to i32
  %126 = icmp sge i32 %125, 32
  br i1 %126, label %127, label %130

127:                                              ; preds = %121, %118
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds %struct.AvifInfoInternalFeatures, ptr %128, i32 0, i32 4
  store i8 1, ptr %129, align 4
  br label %265

130:                                              ; preds = %121
  %131 = load i32, ptr %17, align 4
  %132 = add i32 %131, 1
  %133 = load i32, ptr %13, align 4
  %134 = add i32 %133, %132
  store i32 %134, ptr %13, align 4
  br label %135

135:                                              ; preds = %130
  %136 = getelementptr inbounds %struct.AvifInfoInternalBox, ptr %10, i32 0, i32 4
  %137 = load i32, ptr %136, align 4
  %138 = load i32, ptr %13, align 4
  %139 = icmp uge i32 %137, %138
  br i1 %139, label %143, label %140

140:                                              ; preds = %135
  br label %141

141:                                              ; preds = %140
  store i32 4, ptr %5, align 4
  br label %323

142:                                              ; No predecessors!
  br label %143

143:                                              ; preds = %142, %135
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %6, align 8
  %147 = load i32, ptr %17, align 4
  %148 = add i32 %147, 1
  %149 = call i32 @AvifInfoInternalRead(ptr noundef %146, i32 noundef %148, ptr noundef %14)
  store i32 %149, ptr %21, align 4
  br label %150

150:                                              ; preds = %145
  %151 = load i32, ptr %21, align 4
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %157, label %153

153:                                              ; preds = %150
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %21, align 4
  store i32 %155, ptr %5, align 4
  br label %323

156:                                              ; No predecessors!
  br label %157

157:                                              ; preds = %156, %150
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = load ptr, ptr %14, align 8
  %161 = load i32, ptr %17, align 4
  %162 = call i32 @AvifInfoInternalReadBigEndian(ptr noundef %160, i32 noundef %161)
  store i32 %162, ptr %22, align 4
  %163 = load ptr, ptr %14, align 8
  %164 = load i32, ptr %17, align 4
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr %163, i64 %165
  %167 = call i32 @AvifInfoInternalReadBigEndian(ptr noundef %166, i32 noundef 1)
  store i32 %167, ptr %23, align 4
  store i32 0, ptr %24, align 4
  br label %168

168:                                              ; preds = %253, %159
  %169 = load i32, ptr %24, align 4
  %170 = load i32, ptr %23, align 4
  %171 = icmp ult i32 %169, %170
  br i1 %171, label %172, label %256

172:                                              ; preds = %168
  %173 = load i32, ptr %24, align 4
  %174 = icmp uge i32 %173, 32
  br i1 %174, label %181, label %175

175:                                              ; preds = %172
  %176 = load ptr, ptr %9, align 8
  %177 = getelementptr inbounds %struct.AvifInfoInternalFeatures, ptr %176, i32 0, i32 7
  %178 = load i8, ptr %177, align 2
  %179 = zext i8 %178 to i32
  %180 = icmp sge i32 %179, 32
  br i1 %180, label %181, label %184

181:                                              ; preds = %175, %172
  %182 = load ptr, ptr %9, align 8
  %183 = getelementptr inbounds %struct.AvifInfoInternalFeatures, ptr %182, i32 0, i32 4
  store i8 1, ptr %183, align 4
  br label %256

184:                                              ; preds = %175
  %185 = load i32, ptr %18, align 4
  %186 = load i32, ptr %13, align 4
  %187 = add i32 %186, %185
  store i32 %187, ptr %13, align 4
  br label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds %struct.AvifInfoInternalBox, ptr %10, i32 0, i32 4
  %190 = load i32, ptr %189, align 4
  %191 = load i32, ptr %13, align 4
  %192 = icmp uge i32 %190, %191
  br i1 %192, label %196, label %193

193:                                              ; preds = %188
  br label %194

194:                                              ; preds = %193
  store i32 4, ptr %5, align 4
  br label %323

195:                                              ; No predecessors!
  br label %196

196:                                              ; preds = %195, %188
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %6, align 8
  %200 = load i32, ptr %18, align 4
  %201 = call i32 @AvifInfoInternalRead(ptr noundef %199, i32 noundef %200, ptr noundef %14)
  store i32 %201, ptr %25, align 4
  br label %202

202:                                              ; preds = %198
  %203 = load i32, ptr %25, align 4
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %209, label %205

205:                                              ; preds = %202
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %25, align 4
  store i32 %207, ptr %5, align 4
  br label %323

208:                                              ; No predecessors!
  br label %209

209:                                              ; preds = %208, %202
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  %212 = load ptr, ptr %14, align 8
  %213 = load i32, ptr %18, align 4
  %214 = call i32 @AvifInfoInternalReadBigEndian(ptr noundef %212, i32 noundef %213)
  store i32 %214, ptr %26, align 4
  %215 = load i32, ptr %26, align 4
  %216 = load i32, ptr %19, align 4
  %217 = xor i32 %216, -1
  %218 = and i32 %215, %217
  store i32 %218, ptr %27, align 4
  %219 = load i32, ptr %27, align 4
  %220 = icmp ule i32 %219, 255
  br i1 %220, label %221, label %249

221:                                              ; preds = %211
  %222 = load i32, ptr %22, align 4
  %223 = icmp ule i32 %222, 255
  br i1 %223, label %224, label %249

224:                                              ; preds = %221
  %225 = load i32, ptr %27, align 4
  %226 = trunc i32 %225 to i8
  %227 = load ptr, ptr %9, align 8
  %228 = getelementptr inbounds %struct.AvifInfoInternalFeatures, ptr %227, i32 0, i32 8
  %229 = load ptr, ptr %9, align 8
  %230 = getelementptr inbounds %struct.AvifInfoInternalFeatures, ptr %229, i32 0, i32 7
  %231 = load i8, ptr %230, align 2
  %232 = zext i8 %231 to i64
  %233 = getelementptr inbounds [32 x %struct.AvifInfoInternalProp], ptr %228, i64 0, i64 %232
  %234 = getelementptr inbounds %struct.AvifInfoInternalProp, ptr %233, i32 0, i32 0
  store i8 %226, ptr %234, align 1
  %235 = load i32, ptr %22, align 4
  %236 = trunc i32 %235 to i8
  %237 = load ptr, ptr %9, align 8
  %238 = getelementptr inbounds %struct.AvifInfoInternalFeatures, ptr %237, i32 0, i32 8
  %239 = load ptr, ptr %9, align 8
  %240 = getelementptr inbounds %struct.AvifInfoInternalFeatures, ptr %239, i32 0, i32 7
  %241 = load i8, ptr %240, align 2
  %242 = zext i8 %241 to i64
  %243 = getelementptr inbounds [32 x %struct.AvifInfoInternalProp], ptr %238, i64 0, i64 %242
  %244 = getelementptr inbounds %struct.AvifInfoInternalProp, ptr %243, i32 0, i32 1
  store i8 %236, ptr %244, align 1
  %245 = load ptr, ptr %9, align 8
  %246 = getelementptr inbounds %struct.AvifInfoInternalFeatures, ptr %245, i32 0, i32 7
  %247 = load i8, ptr %246, align 2
  %248 = add i8 %247, 1
  store i8 %248, ptr %246, align 2
  br label %252

249:                                              ; preds = %221, %211
  %250 = load ptr, ptr %9, align 8
  %251 = getelementptr inbounds %struct.AvifInfoInternalFeatures, ptr %250, i32 0, i32 4
  store i8 1, ptr %251, align 4
  br label %252

252:                                              ; preds = %249, %224
  br label %253

253:                                              ; preds = %252
  %254 = load i32, ptr %24, align 4
  %255 = add i32 %254, 1
  store i32 %255, ptr %24, align 4
  br label %168

256:                                              ; preds = %181, %168
  %257 = load i32, ptr %24, align 4
  %258 = load i32, ptr %23, align 4
  %259 = icmp ult i32 %257, %258
  br i1 %259, label %260, label %261

260:                                              ; preds = %256
  br label %265

261:                                              ; preds = %256
  br label %262

262:                                              ; preds = %261
  %263 = load i32, ptr %20, align 4
  %264 = add i32 %263, 1
  store i32 %264, ptr %20, align 4
  br label %114

265:                                              ; preds = %260, %127, %114
  br label %266

266:                                              ; preds = %265
  %267 = load ptr, ptr %9, align 8
  %268 = call i32 @AvifInfoInternalGetPrimaryItemFeatures(ptr noundef %267)
  store i32 %268, ptr %28, align 4
  br label %269

269:                                              ; preds = %266
  %270 = load i32, ptr %28, align 4
  %271 = icmp eq i32 %270, 1
  br i1 %271, label %276, label %272

272:                                              ; preds = %269
  br label %273

273:                                              ; preds = %272
  %274 = load i32, ptr %28, align 4
  store i32 %274, ptr %5, align 4
  br label %323

275:                                              ; No predecessors!
  br label %276

276:                                              ; preds = %275, %269
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  %280 = load ptr, ptr %6, align 8
  %281 = getelementptr inbounds %struct.AvifInfoInternalBox, ptr %10, i32 0, i32 4
  %282 = load i32, ptr %281, align 4
  %283 = load i32, ptr %13, align 4
  %284 = sub i32 %282, %283
  %285 = call i32 @AvifInfoInternalSkip(ptr noundef %280, i32 noundef %284)
  store i32 %285, ptr %29, align 4
  br label %286

286:                                              ; preds = %279
  %287 = load i32, ptr %29, align 4
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %293, label %289

289:                                              ; preds = %286
  br label %290

290:                                              ; preds = %289
  %291 = load i32, ptr %29, align 4
  store i32 %291, ptr %5, align 4
  br label %323

292:                                              ; No predecessors!
  br label %293

293:                                              ; preds = %292, %286
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  br label %312

296:                                              ; preds = %69
  br label %297

297:                                              ; preds = %296
  %298 = load ptr, ptr %6, align 8
  %299 = getelementptr inbounds %struct.AvifInfoInternalBox, ptr %10, i32 0, i32 4
  %300 = load i32, ptr %299, align 4
  %301 = call i32 @AvifInfoInternalSkip(ptr noundef %298, i32 noundef %300)
  store i32 %301, ptr %30, align 4
  br label %302

302:                                              ; preds = %297
  %303 = load i32, ptr %30, align 4
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %309, label %305

305:                                              ; preds = %302
  br label %306

306:                                              ; preds = %305
  %307 = load i32, ptr %30, align 4
  store i32 %307, ptr %5, align 4
  br label %323

308:                                              ; No predecessors!
  br label %309

309:                                              ; preds = %308, %302
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311, %295
  br label %313

313:                                              ; preds = %312, %68
  %314 = getelementptr inbounds %struct.AvifInfoInternalBox, ptr %10, i32 0, i32 0
  %315 = load i32, ptr %314, align 4
  %316 = load i32, ptr %7, align 4
  %317 = sub i32 %316, %315
  store i32 %317, ptr %7, align 4
  br label %318

318:                                              ; preds = %313
  %319 = load i32, ptr %7, align 4
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %31, label %321

321:                                              ; preds = %318
  br label %322

322:                                              ; preds = %321
  store i32 1, ptr %5, align 4
  br label %323

323:                                              ; preds = %322, %306, %290, %273, %206, %194, %154, %141, %92, %81, %63, %41
  %324 = load i32, ptr %5, align 4
  ret i32 %324
}

; Function Attrs: nounwind uwtable
define internal i32 @ParseIref(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.AvifInfoInternalBox, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  br label %23

23:                                               ; preds = %202, %4
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = call i32 @AvifInfoInternalParseBox(ptr noundef %25, i32 noundef %26, ptr noundef %27, ptr noundef %10)
  store i32 %28, ptr %11, align 4
  br label %29

29:                                               ; preds = %24
  %30 = load i32, ptr %11, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %11, align 4
  store i32 %34, ptr %5, align 4
  br label %207

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %29
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds %struct.AvifInfoInternalBox, ptr %10, i32 0, i32 1
  %40 = getelementptr inbounds [4 x i8], ptr %39, i64 0, i64 0
  %41 = call i32 @memcmp(ptr noundef %40, ptr noundef @.str.15, i64 noundef 4) #4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %181, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds %struct.AvifInfoInternalBox, ptr %10, i32 0, i32 2
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 2, i32 4
  store i32 %47, ptr %12, align 4
  %48 = load i32, ptr %12, align 4
  %49 = add i32 %48, 2
  store i32 %49, ptr %13, align 4
  br label %50

50:                                               ; preds = %43
  %51 = getelementptr inbounds %struct.AvifInfoInternalBox, ptr %10, i32 0, i32 4
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %13, align 4
  %54 = icmp uge i32 %52, %53
  br i1 %54, label %58, label %55

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55
  store i32 4, ptr %5, align 4
  br label %207

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57, %50
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %12, align 4
  %63 = add i32 %62, 2
  %64 = call i32 @AvifInfoInternalRead(ptr noundef %61, i32 noundef %63, ptr noundef %14)
  store i32 %64, ptr %15, align 4
  br label %65

65:                                               ; preds = %60
  %66 = load i32, ptr %15, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %72, label %68

68:                                               ; preds = %65
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %15, align 4
  store i32 %70, ptr %5, align 4
  br label %207

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71, %65
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %14, align 8
  %76 = load i32, ptr %12, align 4
  %77 = call i32 @AvifInfoInternalReadBigEndian(ptr noundef %75, i32 noundef %76)
  store i32 %77, ptr %16, align 4
  %78 = load ptr, ptr %14, align 8
  %79 = load i32, ptr %12, align 4
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %78, i64 %80
  %82 = call i32 @AvifInfoInternalReadBigEndian(ptr noundef %81, i32 noundef 2)
  store i32 %82, ptr %17, align 4
  store i32 0, ptr %18, align 4
  br label %83

83:                                               ; preds = %164, %74
  %84 = load i32, ptr %18, align 4
  %85 = load i32, ptr %17, align 4
  %86 = icmp ult i32 %84, %85
  br i1 %86, label %87, label %167

87:                                               ; preds = %83
  %88 = load i32, ptr %18, align 4
  %89 = icmp uge i32 %88, 16
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds %struct.AvifInfoInternalFeatures, ptr %91, i32 0, i32 4
  store i8 1, ptr %92, align 4
  br label %167

93:                                               ; preds = %87
  %94 = load i32, ptr %12, align 4
  %95 = load i32, ptr %13, align 4
  %96 = add i32 %95, %94
  store i32 %96, ptr %13, align 4
  br label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds %struct.AvifInfoInternalBox, ptr %10, i32 0, i32 4
  %99 = load i32, ptr %98, align 4
  %100 = load i32, ptr %13, align 4
  %101 = icmp uge i32 %99, %100
  br i1 %101, label %105, label %102

102:                                              ; preds = %97
  br label %103

103:                                              ; preds = %102
  store i32 4, ptr %5, align 4
  br label %207

104:                                              ; No predecessors!
  br label %105

105:                                              ; preds = %104, %97
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %12, align 4
  %110 = call i32 @AvifInfoInternalRead(ptr noundef %108, i32 noundef %109, ptr noundef %14)
  store i32 %110, ptr %19, align 4
  br label %111

111:                                              ; preds = %107
  %112 = load i32, ptr %19, align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %118, label %114

114:                                              ; preds = %111
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %19, align 4
  store i32 %116, ptr %5, align 4
  br label %207

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117, %111
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %14, align 8
  %122 = load i32, ptr %12, align 4
  %123 = call i32 @AvifInfoInternalReadBigEndian(ptr noundef %121, i32 noundef %122)
  store i32 %123, ptr %20, align 4
  %124 = load i32, ptr %16, align 4
  %125 = icmp ule i32 %124, 255
  br i1 %125, label %126, label %160

126:                                              ; preds = %120
  %127 = load i32, ptr %20, align 4
  %128 = icmp ule i32 %127, 255
  br i1 %128, label %129, label %160

129:                                              ; preds = %126
  %130 = load ptr, ptr %9, align 8
  %131 = getelementptr inbounds %struct.AvifInfoInternalFeatures, ptr %130, i32 0, i32 5
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i32
  %134 = icmp slt i32 %133, 16
  br i1 %134, label %135, label %160

135:                                              ; preds = %129
  %136 = load i32, ptr %20, align 4
  %137 = trunc i32 %136 to i8
  %138 = load ptr, ptr %9, align 8
  %139 = getelementptr inbounds %struct.AvifInfoInternalFeatures, ptr %138, i32 0, i32 6
  %140 = load ptr, ptr %9, align 8
  %141 = getelementptr inbounds %struct.AvifInfoInternalFeatures, ptr %140, i32 0, i32 5
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i64
  %144 = getelementptr inbounds [16 x %struct.AvifInfoInternalTile], ptr %139, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.AvifInfoInternalTile, ptr %144, i32 0, i32 0
  store i8 %137, ptr %145, align 2
  %146 = load i32, ptr %16, align 4
  %147 = trunc i32 %146 to i8
  %148 = load ptr, ptr %9, align 8
  %149 = getelementptr inbounds %struct.AvifInfoInternalFeatures, ptr %148, i32 0, i32 6
  %150 = load ptr, ptr %9, align 8
  %151 = getelementptr inbounds %struct.AvifInfoInternalFeatures, ptr %150, i32 0, i32 5
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i64
  %154 = getelementptr inbounds [16 x %struct.AvifInfoInternalTile], ptr %149, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.AvifInfoInternalTile, ptr %154, i32 0, i32 1
  store i8 %147, ptr %155, align 1
  %156 = load ptr, ptr %9, align 8
  %157 = getelementptr inbounds %struct.AvifInfoInternalFeatures, ptr %156, i32 0, i32 5
  %158 = load i8, ptr %157, align 1
  %159 = add i8 %158, 1
  store i8 %159, ptr %157, align 1
  br label %163

160:                                              ; preds = %129, %126, %120
  %161 = load ptr, ptr %9, align 8
  %162 = getelementptr inbounds %struct.AvifInfoInternalFeatures, ptr %161, i32 0, i32 4
  store i8 1, ptr %162, align 4
  br label %163

163:                                              ; preds = %160, %135
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %18, align 4
  %166 = add i32 %165, 1
  store i32 %166, ptr %18, align 4
  br label %83

167:                                              ; preds = %90, %83
  br label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %9, align 8
  %170 = call i32 @AvifInfoInternalGetPrimaryItemFeatures(ptr noundef %169)
  store i32 %170, ptr %21, align 4
  br label %171

171:                                              ; preds = %168
  %172 = load i32, ptr %21, align 4
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %178, label %174

174:                                              ; preds = %171
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %21, align 4
  store i32 %176, ptr %5, align 4
  br label %207

177:                                              ; No predecessors!
  br label %178

178:                                              ; preds = %177, %171
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %197

181:                                              ; preds = %38
  br label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds %struct.AvifInfoInternalBox, ptr %10, i32 0, i32 4
  %185 = load i32, ptr %184, align 4
  %186 = call i32 @AvifInfoInternalSkip(ptr noundef %183, i32 noundef %185)
  store i32 %186, ptr %22, align 4
  br label %187

187:                                              ; preds = %182
  %188 = load i32, ptr %22, align 4
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %194, label %190

190:                                              ; preds = %187
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %22, align 4
  store i32 %192, ptr %5, align 4
  br label %207

193:                                              ; No predecessors!
  br label %194

194:                                              ; preds = %193, %187
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196, %180
  %198 = getelementptr inbounds %struct.AvifInfoInternalBox, ptr %10, i32 0, i32 0
  %199 = load i32, ptr %198, align 4
  %200 = load i32, ptr %7, align 4
  %201 = sub i32 %200, %199
  store i32 %201, ptr %7, align 4
  br label %202

202:                                              ; preds = %197
  %203 = load i32, ptr %7, align 4
  %204 = icmp ugt i32 %203, 0
  br i1 %204, label %23, label %205

205:                                              ; preds = %202
  br label %206

206:                                              ; preds = %205
  store i32 1, ptr %5, align 4
  br label %207

207:                                              ; preds = %206, %191, %175, %115, %103, %69, %56, %33
  %208 = load i32, ptr %5, align 4
  ret i32 %208
}

; Function Attrs: nounwind uwtable
define internal i32 @ParseIpco(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.AvifInfoInternalBox, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 1, ptr %10, align 4
  br label %40

40:                                               ; preds = %570, %4
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %7, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = call i32 @AvifInfoInternalParseBox(ptr noundef %42, i32 noundef %43, ptr noundef %44, ptr noundef %11)
  store i32 %45, ptr %12, align 4
  br label %46

46:                                               ; preds = %41
  %47 = load i32, ptr %12, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %46
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %12, align 4
  store i32 %51, ptr %5, align 4
  br label %575

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52, %46
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds %struct.AvifInfoInternalBox, ptr %11, i32 0, i32 1
  %57 = getelementptr inbounds [4 x i8], ptr %56, i64 0, i64 0
  %58 = call i32 @memcmp(ptr noundef %57, ptr noundef @.str.6, i64 noundef 4) #4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %161, label %60

60:                                               ; preds = %55
  br label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds %struct.AvifInfoInternalBox, ptr %11, i32 0, i32 4
  %63 = load i32, ptr %62, align 4
  %64 = icmp uge i32 %63, 8
  br i1 %64, label %68, label %65

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  store i32 4, ptr %5, align 4
  br label %575

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67, %61
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %6, align 8
  %72 = call i32 @AvifInfoInternalRead(ptr noundef %71, i32 noundef 8, ptr noundef %13)
  store i32 %72, ptr %14, align 4
  br label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %14, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %80, label %76

76:                                               ; preds = %73
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %14, align 4
  store i32 %78, ptr %5, align 4
  br label %575

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79, %73
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %13, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 0
  %85 = call i32 @AvifInfoInternalReadBigEndian(ptr noundef %84, i32 noundef 4)
  store i32 %85, ptr %15, align 4
  %86 = load ptr, ptr %13, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 4
  %88 = call i32 @AvifInfoInternalReadBigEndian(ptr noundef %87, i32 noundef 4)
  store i32 %88, ptr %16, align 4
  br label %89

89:                                               ; preds = %82
  %90 = load i32, ptr %15, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = load i32, ptr %16, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %98, label %95

95:                                               ; preds = %92, %89
  br label %96

96:                                               ; preds = %95
  store i32 4, ptr %5, align 4
  br label %575

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97, %92
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds %struct.AvifInfoInternalFeatures, ptr %100, i32 0, i32 9
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = icmp slt i32 %103, 8
  br i1 %104, label %105, label %141

105:                                              ; preds = %99
  %106 = load i32, ptr %10, align 4
  %107 = icmp ule i32 %106, 255
  br i1 %107, label %108, label %141

108:                                              ; preds = %105
  %109 = load i32, ptr %10, align 4
  %110 = trunc i32 %109 to i8
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds %struct.AvifInfoInternalFeatures, ptr %111, i32 0, i32 10
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds %struct.AvifInfoInternalFeatures, ptr %113, i32 0, i32 9
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i64
  %117 = getelementptr inbounds [8 x %struct.AvifInfoInternalDimProp], ptr %112, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.AvifInfoInternalDimProp, ptr %117, i32 0, i32 0
  store i8 %110, ptr %118, align 4
  %119 = load i32, ptr %15, align 4
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds %struct.AvifInfoInternalFeatures, ptr %120, i32 0, i32 10
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds %struct.AvifInfoInternalFeatures, ptr %122, i32 0, i32 9
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i64
  %126 = getelementptr inbounds [8 x %struct.AvifInfoInternalDimProp], ptr %121, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.AvifInfoInternalDimProp, ptr %126, i32 0, i32 1
  store i32 %119, ptr %127, align 4
  %128 = load i32, ptr %16, align 4
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds %struct.AvifInfoInternalFeatures, ptr %129, i32 0, i32 10
  %131 = load ptr, ptr %9, align 8
  %132 = getelementptr inbounds %struct.AvifInfoInternalFeatures, ptr %131, i32 0, i32 9
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i64
  %135 = getelementptr inbounds [8 x %struct.AvifInfoInternalDimProp], ptr %130, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.AvifInfoInternalDimProp, ptr %135, i32 0, i32 2
  store i32 %128, ptr %136, align 4
  %137 = load ptr, ptr %9, align 8
  %138 = getelementptr inbounds %struct.AvifInfoInternalFeatures, ptr %137, i32 0, i32 9
  %139 = load i8, ptr %138, align 1
  %140 = add i8 %139, 1
  store i8 %140, ptr %138, align 1
  br label %144

141:                                              ; preds = %105, %99
  %142 = load ptr, ptr %9, align 8
  %143 = getelementptr inbounds %struct.AvifInfoInternalFeatures, ptr %142, i32 0, i32 4
  store i8 1, ptr %143, align 4
  br label %144

144:                                              ; preds = %141, %108
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds %struct.AvifInfoInternalBox, ptr %11, i32 0, i32 4
  %148 = load i32, ptr %147, align 4
  %149 = sub i32 %148, 8
  %150 = call i32 @AvifInfoInternalSkip(ptr noundef %146, i32 noundef %149)
  store i32 %150, ptr %17, align 4
  br label %151

151:                                              ; preds = %145
  %152 = load i32, ptr %17, align 4
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %158, label %154

154:                                              ; preds = %151
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %17, align 4
  store i32 %156, ptr %5, align 4
  br label %575

157:                                              ; No predecessors!
  br label %158

158:                                              ; preds = %157, %151
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %563

161:                                              ; preds = %55
  %162 = getelementptr inbounds %struct.AvifInfoInternalBox, ptr %11, i32 0, i32 1
  %163 = getelementptr inbounds [4 x i8], ptr %162, i64 0, i64 0
  %164 = call i32 @memcmp(ptr noundef %163, ptr noundef @.str.7, i64 noundef 4) #4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %345, label %166

166:                                              ; preds = %161
  br label %167

167:                                              ; preds = %166
  %168 = getelementptr inbounds %struct.AvifInfoInternalBox, ptr %11, i32 0, i32 4
  %169 = load i32, ptr %168, align 4
  %170 = icmp uge i32 %169, 1
  br i1 %170, label %174, label %171

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  store i32 4, ptr %5, align 4
  br label %575

173:                                              ; No predecessors!
  br label %174

174:                                              ; preds = %173, %167
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  %177 = load ptr, ptr %6, align 8
  %178 = call i32 @AvifInfoInternalRead(ptr noundef %177, i32 noundef 1, ptr noundef %18)
  store i32 %178, ptr %19, align 4
  br label %179

179:                                              ; preds = %176
  %180 = load i32, ptr %19, align 4
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %186, label %182

182:                                              ; preds = %179
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %19, align 4
  store i32 %184, ptr %5, align 4
  br label %575

185:                                              ; No predecessors!
  br label %186

186:                                              ; preds = %185, %179
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %18, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 0
  %191 = call i32 @AvifInfoInternalReadBigEndian(ptr noundef %190, i32 noundef 1)
  store i32 %191, ptr %20, align 4
  br label %192

192:                                              ; preds = %188
  %193 = load i32, ptr %20, align 4
  %194 = icmp uge i32 %193, 1
  br i1 %194, label %198, label %195

195:                                              ; preds = %192
  br label %196

196:                                              ; preds = %195
  store i32 4, ptr %5, align 4
  br label %575

197:                                              ; No predecessors!
  br label %198

198:                                              ; preds = %197, %192
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  %201 = getelementptr inbounds %struct.AvifInfoInternalBox, ptr %11, i32 0, i32 4
  %202 = load i32, ptr %201, align 4
  %203 = load i32, ptr %20, align 4
  %204 = add i32 1, %203
  %205 = icmp uge i32 %202, %204
  br i1 %205, label %209, label %206

206:                                              ; preds = %200
  br label %207

207:                                              ; preds = %206
  store i32 4, ptr %5, align 4
  br label %575

208:                                              ; No predecessors!
  br label %209

209:                                              ; preds = %208, %200
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  %212 = load ptr, ptr %6, align 8
  %213 = call i32 @AvifInfoInternalRead(ptr noundef %212, i32 noundef 1, ptr noundef %18)
  store i32 %213, ptr %21, align 4
  br label %214

214:                                              ; preds = %211
  %215 = load i32, ptr %21, align 4
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %221, label %217

217:                                              ; preds = %214
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %21, align 4
  store i32 %219, ptr %5, align 4
  br label %575

220:                                              ; No predecessors!
  br label %221

221:                                              ; preds = %220, %214
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  %224 = load ptr, ptr %18, align 8
  %225 = call i32 @AvifInfoInternalReadBigEndian(ptr noundef %224, i32 noundef 1)
  store i32 %225, ptr %22, align 4
  br label %226

226:                                              ; preds = %223
  %227 = load i32, ptr %22, align 4
  %228 = icmp uge i32 %227, 1
  br i1 %228, label %232, label %229

229:                                              ; preds = %226
  br label %230

230:                                              ; preds = %229
  store i32 4, ptr %5, align 4
  br label %575

231:                                              ; No predecessors!
  br label %232

232:                                              ; preds = %231, %226
  br label %233

233:                                              ; preds = %232
  store i32 1, ptr %23, align 4
  br label %234

234:                                              ; preds = %270, %233
  %235 = load i32, ptr %23, align 4
  %236 = load i32, ptr %20, align 4
  %237 = icmp ult i32 %235, %236
  br i1 %237, label %238, label %273

238:                                              ; preds = %234
  br label %239

239:                                              ; preds = %238
  %240 = load ptr, ptr %6, align 8
  %241 = call i32 @AvifInfoInternalRead(ptr noundef %240, i32 noundef 1, ptr noundef %18)
  store i32 %241, ptr %24, align 4
  br label %242

242:                                              ; preds = %239
  %243 = load i32, ptr %24, align 4
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %249, label %245

245:                                              ; preds = %242
  br label %246

246:                                              ; preds = %245
  %247 = load i32, ptr %24, align 4
  store i32 %247, ptr %5, align 4
  br label %575

248:                                              ; No predecessors!
  br label %249

249:                                              ; preds = %248, %242
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  %253 = load ptr, ptr %18, align 8
  %254 = call i32 @AvifInfoInternalReadBigEndian(ptr noundef %253, i32 noundef 1)
  %255 = load i32, ptr %22, align 4
  %256 = icmp eq i32 %254, %255
  br i1 %256, label %260, label %257

257:                                              ; preds = %252
  br label %258

258:                                              ; preds = %257
  store i32 4, ptr %5, align 4
  br label %575

259:                                              ; No predecessors!
  br label %260

260:                                              ; preds = %259, %252
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  %263 = load i32, ptr %23, align 4
  %264 = icmp ule i32 %263, 32
  br i1 %264, label %268, label %265

265:                                              ; preds = %262
  br label %266

266:                                              ; preds = %265
  store i32 3, ptr %5, align 4
  br label %575

267:                                              ; No predecessors!
  br label %268

268:                                              ; preds = %267, %262
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  %271 = load i32, ptr %23, align 4
  %272 = add i32 %271, 1
  store i32 %272, ptr %23, align 4
  br label %234

273:                                              ; preds = %234
  %274 = load ptr, ptr %9, align 8
  %275 = getelementptr inbounds %struct.AvifInfoInternalFeatures, ptr %274, i32 0, i32 11
  %276 = load i8, ptr %275, align 4
  %277 = zext i8 %276 to i32
  %278 = icmp slt i32 %277, 8
  br i1 %278, label %279, label %323

279:                                              ; preds = %273
  %280 = load i32, ptr %10, align 4
  %281 = icmp ule i32 %280, 255
  br i1 %281, label %282, label %323

282:                                              ; preds = %279
  %283 = load i32, ptr %22, align 4
  %284 = icmp ule i32 %283, 255
  br i1 %284, label %285, label %323

285:                                              ; preds = %282
  %286 = load i32, ptr %20, align 4
  %287 = icmp ule i32 %286, 255
  br i1 %287, label %288, label %323

288:                                              ; preds = %285
  %289 = load i32, ptr %10, align 4
  %290 = trunc i32 %289 to i8
  %291 = load ptr, ptr %9, align 8
  %292 = getelementptr inbounds %struct.AvifInfoInternalFeatures, ptr %291, i32 0, i32 12
  %293 = load ptr, ptr %9, align 8
  %294 = getelementptr inbounds %struct.AvifInfoInternalFeatures, ptr %293, i32 0, i32 11
  %295 = load i8, ptr %294, align 4
  %296 = zext i8 %295 to i64
  %297 = getelementptr inbounds [8 x %struct.AvifInfoInternalChanProp], ptr %292, i64 0, i64 %296
  %298 = getelementptr inbounds %struct.AvifInfoInternalChanProp, ptr %297, i32 0, i32 0
  store i8 %290, ptr %298, align 1
  %299 = load i32, ptr %22, align 4
  %300 = trunc i32 %299 to i8
  %301 = load ptr, ptr %9, align 8
  %302 = getelementptr inbounds %struct.AvifInfoInternalFeatures, ptr %301, i32 0, i32 12
  %303 = load ptr, ptr %9, align 8
  %304 = getelementptr inbounds %struct.AvifInfoInternalFeatures, ptr %303, i32 0, i32 11
  %305 = load i8, ptr %304, align 4
  %306 = zext i8 %305 to i64
  %307 = getelementptr inbounds [8 x %struct.AvifInfoInternalChanProp], ptr %302, i64 0, i64 %306
  %308 = getelementptr inbounds %struct.AvifInfoInternalChanProp, ptr %307, i32 0, i32 1
  store i8 %300, ptr %308, align 1
  %309 = load i32, ptr %20, align 4
  %310 = trunc i32 %309 to i8
  %311 = load ptr, ptr %9, align 8
  %312 = getelementptr inbounds %struct.AvifInfoInternalFeatures, ptr %311, i32 0, i32 12
  %313 = load ptr, ptr %9, align 8
  %314 = getelementptr inbounds %struct.AvifInfoInternalFeatures, ptr %313, i32 0, i32 11
  %315 = load i8, ptr %314, align 4
  %316 = zext i8 %315 to i64
  %317 = getelementptr inbounds [8 x %struct.AvifInfoInternalChanProp], ptr %312, i64 0, i64 %316
  %318 = getelementptr inbounds %struct.AvifInfoInternalChanProp, ptr %317, i32 0, i32 2
  store i8 %310, ptr %318, align 1
  %319 = load ptr, ptr %9, align 8
  %320 = getelementptr inbounds %struct.AvifInfoInternalFeatures, ptr %319, i32 0, i32 11
  %321 = load i8, ptr %320, align 4
  %322 = add i8 %321, 1
  store i8 %322, ptr %320, align 4
  br label %326

323:                                              ; preds = %285, %282, %279, %273
  %324 = load ptr, ptr %9, align 8
  %325 = getelementptr inbounds %struct.AvifInfoInternalFeatures, ptr %324, i32 0, i32 4
  store i8 1, ptr %325, align 4
  br label %326

326:                                              ; preds = %323, %288
  br label %327

327:                                              ; preds = %326
  %328 = load ptr, ptr %6, align 8
  %329 = getelementptr inbounds %struct.AvifInfoInternalBox, ptr %11, i32 0, i32 4
  %330 = load i32, ptr %329, align 4
  %331 = load i32, ptr %20, align 4
  %332 = add i32 1, %331
  %333 = sub i32 %330, %332
  %334 = call i32 @AvifInfoInternalSkip(ptr noundef %328, i32 noundef %333)
  store i32 %334, ptr %25, align 4
  br label %335

335:                                              ; preds = %327
  %336 = load i32, ptr %25, align 4
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %342, label %338

338:                                              ; preds = %335
  br label %339

339:                                              ; preds = %338
  %340 = load i32, ptr %25, align 4
  store i32 %340, ptr %5, align 4
  br label %575

341:                                              ; No predecessors!
  br label %342

342:                                              ; preds = %341, %335
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343
  br label %562

345:                                              ; preds = %161
  %346 = getelementptr inbounds %struct.AvifInfoInternalBox, ptr %11, i32 0, i32 1
  %347 = getelementptr inbounds [4 x i8], ptr %346, i64 0, i64 0
  %348 = call i32 @memcmp(ptr noundef %347, ptr noundef @.str.13, i64 noundef 4) #4
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %479, label %350

350:                                              ; preds = %345
  br label %351

351:                                              ; preds = %350
  %352 = getelementptr inbounds %struct.AvifInfoInternalBox, ptr %11, i32 0, i32 4
  %353 = load i32, ptr %352, align 4
  %354 = icmp uge i32 %353, 3
  br i1 %354, label %358, label %355

355:                                              ; preds = %351
  br label %356

356:                                              ; preds = %355
  store i32 4, ptr %5, align 4
  br label %575

357:                                              ; No predecessors!
  br label %358

358:                                              ; preds = %357, %351
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359
  %361 = load ptr, ptr %6, align 8
  %362 = call i32 @AvifInfoInternalRead(ptr noundef %361, i32 noundef 3, ptr noundef %26)
  store i32 %362, ptr %27, align 4
  br label %363

363:                                              ; preds = %360
  %364 = load i32, ptr %27, align 4
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %370, label %366

366:                                              ; preds = %363
  br label %367

367:                                              ; preds = %366
  %368 = load i32, ptr %27, align 4
  store i32 %368, ptr %5, align 4
  br label %575

369:                                              ; No predecessors!
  br label %370

370:                                              ; preds = %369, %363
  br label %371

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %371
  %373 = load ptr, ptr %26, align 8
  %374 = getelementptr inbounds i8, ptr %373, i64 2
  %375 = load i8, ptr %374, align 1
  %376 = zext i8 %375 to i32
  %377 = and i32 %376, 64
  %378 = icmp ne i32 %377, 0
  %379 = zext i1 %378 to i32
  store i32 %379, ptr %28, align 4
  %380 = load ptr, ptr %26, align 8
  %381 = getelementptr inbounds i8, ptr %380, i64 2
  %382 = load i8, ptr %381, align 1
  %383 = zext i8 %382 to i32
  %384 = and i32 %383, 32
  %385 = icmp ne i32 %384, 0
  %386 = zext i1 %385 to i32
  store i32 %386, ptr %29, align 4
  %387 = load ptr, ptr %26, align 8
  %388 = getelementptr inbounds i8, ptr %387, i64 2
  %389 = load i8, ptr %388, align 1
  %390 = zext i8 %389 to i32
  %391 = and i32 %390, 16
  %392 = icmp ne i32 %391, 0
  %393 = zext i1 %392 to i32
  store i32 %393, ptr %30, align 4
  %394 = load i32, ptr %29, align 4
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %396, label %405

396:                                              ; preds = %372
  br label %397

397:                                              ; preds = %396
  %398 = load i32, ptr %28, align 4
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %403, label %400

400:                                              ; preds = %397
  br label %401

401:                                              ; preds = %400
  store i32 4, ptr %5, align 4
  br label %575

402:                                              ; No predecessors!
  br label %403

403:                                              ; preds = %402, %397
  br label %404

404:                                              ; preds = %403
  br label %405

405:                                              ; preds = %404, %372
  %406 = load ptr, ptr %9, align 8
  %407 = getelementptr inbounds %struct.AvifInfoInternalFeatures, ptr %406, i32 0, i32 11
  %408 = load i8, ptr %407, align 4
  %409 = zext i8 %408 to i32
  %410 = icmp slt i32 %409, 8
  br i1 %410, label %411, label %459

411:                                              ; preds = %405
  %412 = load i32, ptr %10, align 4
  %413 = icmp ule i32 %412, 255
  br i1 %413, label %414, label %459

414:                                              ; preds = %411
  %415 = load i32, ptr %10, align 4
  %416 = trunc i32 %415 to i8
  %417 = load ptr, ptr %9, align 8
  %418 = getelementptr inbounds %struct.AvifInfoInternalFeatures, ptr %417, i32 0, i32 12
  %419 = load ptr, ptr %9, align 8
  %420 = getelementptr inbounds %struct.AvifInfoInternalFeatures, ptr %419, i32 0, i32 11
  %421 = load i8, ptr %420, align 4
  %422 = zext i8 %421 to i64
  %423 = getelementptr inbounds [8 x %struct.AvifInfoInternalChanProp], ptr %418, i64 0, i64 %422
  %424 = getelementptr inbounds %struct.AvifInfoInternalChanProp, ptr %423, i32 0, i32 0
  store i8 %416, ptr %424, align 1
  %425 = load i32, ptr %28, align 4
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %427, label %431

427:                                              ; preds = %414
  %428 = load i32, ptr %29, align 4
  %429 = icmp ne i32 %428, 0
  %430 = select i1 %429, i32 12, i32 10
  br label %432

431:                                              ; preds = %414
  br label %432

432:                                              ; preds = %431, %427
  %433 = phi i32 [ %430, %427 ], [ 8, %431 ]
  %434 = trunc i32 %433 to i8
  %435 = load ptr, ptr %9, align 8
  %436 = getelementptr inbounds %struct.AvifInfoInternalFeatures, ptr %435, i32 0, i32 12
  %437 = load ptr, ptr %9, align 8
  %438 = getelementptr inbounds %struct.AvifInfoInternalFeatures, ptr %437, i32 0, i32 11
  %439 = load i8, ptr %438, align 4
  %440 = zext i8 %439 to i64
  %441 = getelementptr inbounds [8 x %struct.AvifInfoInternalChanProp], ptr %436, i64 0, i64 %440
  %442 = getelementptr inbounds %struct.AvifInfoInternalChanProp, ptr %441, i32 0, i32 1
  store i8 %434, ptr %442, align 1
  %443 = load i32, ptr %30, align 4
  %444 = icmp ne i32 %443, 0
  %445 = select i1 %444, i32 1, i32 3
  %446 = trunc i32 %445 to i8
  %447 = load ptr, ptr %9, align 8
  %448 = getelementptr inbounds %struct.AvifInfoInternalFeatures, ptr %447, i32 0, i32 12
  %449 = load ptr, ptr %9, align 8
  %450 = getelementptr inbounds %struct.AvifInfoInternalFeatures, ptr %449, i32 0, i32 11
  %451 = load i8, ptr %450, align 4
  %452 = zext i8 %451 to i64
  %453 = getelementptr inbounds [8 x %struct.AvifInfoInternalChanProp], ptr %448, i64 0, i64 %452
  %454 = getelementptr inbounds %struct.AvifInfoInternalChanProp, ptr %453, i32 0, i32 2
  store i8 %446, ptr %454, align 1
  %455 = load ptr, ptr %9, align 8
  %456 = getelementptr inbounds %struct.AvifInfoInternalFeatures, ptr %455, i32 0, i32 11
  %457 = load i8, ptr %456, align 4
  %458 = add i8 %457, 1
  store i8 %458, ptr %456, align 4
  br label %462

459:                                              ; preds = %411, %405
  %460 = load ptr, ptr %9, align 8
  %461 = getelementptr inbounds %struct.AvifInfoInternalFeatures, ptr %460, i32 0, i32 4
  store i8 1, ptr %461, align 4
  br label %462

462:                                              ; preds = %459, %432
  br label %463

463:                                              ; preds = %462
  %464 = load ptr, ptr %6, align 8
  %465 = getelementptr inbounds %struct.AvifInfoInternalBox, ptr %11, i32 0, i32 4
  %466 = load i32, ptr %465, align 4
  %467 = sub i32 %466, 3
  %468 = call i32 @AvifInfoInternalSkip(ptr noundef %464, i32 noundef %467)
  store i32 %468, ptr %31, align 4
  br label %469

469:                                              ; preds = %463
  %470 = load i32, ptr %31, align 4
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %476, label %472

472:                                              ; preds = %469
  br label %473

473:                                              ; preds = %472
  %474 = load i32, ptr %31, align 4
  store i32 %474, ptr %5, align 4
  br label %575

475:                                              ; No predecessors!
  br label %476

476:                                              ; preds = %475, %469
  br label %477

477:                                              ; preds = %476
  br label %478

478:                                              ; preds = %477
  br label %561

479:                                              ; preds = %345
  %480 = getelementptr inbounds %struct.AvifInfoInternalBox, ptr %11, i32 0, i32 1
  %481 = getelementptr inbounds [4 x i8], ptr %480, i64 0, i64 0
  %482 = call i32 @memcmp(ptr noundef %481, ptr noundef @.str.9, i64 noundef 4) #4
  %483 = icmp ne i32 %482, 0
  br i1 %483, label %544, label %484

484:                                              ; preds = %479
  store ptr @.str.14, ptr %32, align 8
  store i32 44, ptr %33, align 4
  %485 = getelementptr inbounds %struct.AvifInfoInternalBox, ptr %11, i32 0, i32 4
  %486 = load i32, ptr %485, align 4
  %487 = icmp uge i32 %486, 44
  br i1 %487, label %488, label %527

488:                                              ; preds = %484
  br label %489

489:                                              ; preds = %488
  %490 = load ptr, ptr %6, align 8
  %491 = call i32 @AvifInfoInternalRead(ptr noundef %490, i32 noundef 44, ptr noundef %34)
  store i32 %491, ptr %35, align 4
  br label %492

492:                                              ; preds = %489
  %493 = load i32, ptr %35, align 4
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %499, label %495

495:                                              ; preds = %492
  br label %496

496:                                              ; preds = %495
  %497 = load i32, ptr %35, align 4
  store i32 %497, ptr %5, align 4
  br label %575

498:                                              ; No predecessors!
  br label %499

499:                                              ; preds = %498, %492
  br label %500

500:                                              ; preds = %499
  br label %501

501:                                              ; preds = %500
  %502 = load ptr, ptr %34, align 8
  store ptr %502, ptr %36, align 8
  %503 = load ptr, ptr %36, align 8
  %504 = load ptr, ptr %32, align 8
  %505 = call i32 @strcmp(ptr noundef %503, ptr noundef %504) #4
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %507, label %510

507:                                              ; preds = %501
  %508 = load ptr, ptr %9, align 8
  %509 = getelementptr inbounds %struct.AvifInfoInternalFeatures, ptr %508, i32 0, i32 1
  store i8 1, ptr %509, align 1
  br label %510

510:                                              ; preds = %507, %501
  br label %511

511:                                              ; preds = %510
  %512 = load ptr, ptr %6, align 8
  %513 = getelementptr inbounds %struct.AvifInfoInternalBox, ptr %11, i32 0, i32 4
  %514 = load i32, ptr %513, align 4
  %515 = sub i32 %514, 44
  %516 = call i32 @AvifInfoInternalSkip(ptr noundef %512, i32 noundef %515)
  store i32 %516, ptr %37, align 4
  br label %517

517:                                              ; preds = %511
  %518 = load i32, ptr %37, align 4
  %519 = icmp eq i32 %518, 0
  br i1 %519, label %524, label %520

520:                                              ; preds = %517
  br label %521

521:                                              ; preds = %520
  %522 = load i32, ptr %37, align 4
  store i32 %522, ptr %5, align 4
  br label %575

523:                                              ; No predecessors!
  br label %524

524:                                              ; preds = %523, %517
  br label %525

525:                                              ; preds = %524
  br label %526

526:                                              ; preds = %525
  br label %543

527:                                              ; preds = %484
  br label %528

528:                                              ; preds = %527
  %529 = load ptr, ptr %6, align 8
  %530 = getelementptr inbounds %struct.AvifInfoInternalBox, ptr %11, i32 0, i32 4
  %531 = load i32, ptr %530, align 4
  %532 = call i32 @AvifInfoInternalSkip(ptr noundef %529, i32 noundef %531)
  store i32 %532, ptr %38, align 4
  br label %533

533:                                              ; preds = %528
  %534 = load i32, ptr %38, align 4
  %535 = icmp eq i32 %534, 0
  br i1 %535, label %540, label %536

536:                                              ; preds = %533
  br label %537

537:                                              ; preds = %536
  %538 = load i32, ptr %38, align 4
  store i32 %538, ptr %5, align 4
  br label %575

539:                                              ; No predecessors!
  br label %540

540:                                              ; preds = %539, %533
  br label %541

541:                                              ; preds = %540
  br label %542

542:                                              ; preds = %541
  br label %543

543:                                              ; preds = %542, %526
  br label %560

544:                                              ; preds = %479
  br label %545

545:                                              ; preds = %544
  %546 = load ptr, ptr %6, align 8
  %547 = getelementptr inbounds %struct.AvifInfoInternalBox, ptr %11, i32 0, i32 4
  %548 = load i32, ptr %547, align 4
  %549 = call i32 @AvifInfoInternalSkip(ptr noundef %546, i32 noundef %548)
  store i32 %549, ptr %39, align 4
  br label %550

550:                                              ; preds = %545
  %551 = load i32, ptr %39, align 4
  %552 = icmp eq i32 %551, 0
  br i1 %552, label %557, label %553

553:                                              ; preds = %550
  br label %554

554:                                              ; preds = %553
  %555 = load i32, ptr %39, align 4
  store i32 %555, ptr %5, align 4
  br label %575

556:                                              ; No predecessors!
  br label %557

557:                                              ; preds = %556, %550
  br label %558

558:                                              ; preds = %557
  br label %559

559:                                              ; preds = %558
  br label %560

560:                                              ; preds = %559, %543
  br label %561

561:                                              ; preds = %560, %478
  br label %562

562:                                              ; preds = %561, %344
  br label %563

563:                                              ; preds = %562, %160
  %564 = load i32, ptr %10, align 4
  %565 = add i32 %564, 1
  store i32 %565, ptr %10, align 4
  %566 = getelementptr inbounds %struct.AvifInfoInternalBox, ptr %11, i32 0, i32 0
  %567 = load i32, ptr %566, align 4
  %568 = load i32, ptr %7, align 4
  %569 = sub i32 %568, %567
  store i32 %569, ptr %7, align 4
  br label %570

570:                                              ; preds = %563
  %571 = load i32, ptr %7, align 4
  %572 = icmp ugt i32 %571, 0
  br i1 %572, label %40, label %573

573:                                              ; preds = %570
  br label %574

574:                                              ; preds = %573
  store i32 1, ptr %5, align 4
  br label %575

575:                                              ; preds = %574, %554, %537, %521, %496, %473, %401, %367, %356, %339, %266, %258, %246, %230, %218, %207, %196, %183, %172, %155, %96, %77, %66, %50
  %576 = load i32, ptr %5, align 4
  ret i32 %576
}

; Function Attrs: nounwind uwtable
define internal i32 @AvifInfoInternalGetPrimaryItemFeatures(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.AvifInfoInternalFeatures, ptr %6, i32 0, i32 0
  %8 = load i8, ptr %7, align 4
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %5
  br label %11

11:                                               ; preds = %10
  store i32 1, ptr %2, align 4
  br label %60

12:                                               ; No predecessors!
  br label %13

13:                                               ; preds = %12, %5
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.AvifInfoInternalFeatures, ptr %16, i32 0, i32 9
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.AvifInfoInternalFeatures, ptr %22, i32 0, i32 11
  %24 = load i8, ptr %23, align 4
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %21, %15
  br label %28

28:                                               ; preds = %27
  store i32 1, ptr %2, align 4
  br label %60

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %21
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.AvifInfoInternalFeatures, ptr %34, i32 0, i32 2
  %36 = load i8, ptr %35, align 2
  %37 = zext i8 %36 to i32
  %38 = call i32 @AvifInfoInternalGetItemFeatures(ptr noundef %33, i32 noundef %37, i32 noundef 0)
  store i32 %38, ptr %4, align 4
  br label %39

39:                                               ; preds = %32
  %40 = load i32, ptr %4, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %4, align 4
  store i32 %44, ptr %2, align 4
  br label %60

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45, %39
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.AvifInfoInternalFeatures, ptr %49, i32 0, i32 1
  %51 = load i8, ptr %50, align 1
  %52 = icmp ne i8 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.AvifInfoInternalFeatures, ptr %54, i32 0, i32 3
  %56 = getelementptr inbounds %struct.AvifInfoFeatures, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %56, align 4
  br label %59

59:                                               ; preds = %53, %48
  store i32 0, ptr %2, align 4
  br label %60

60:                                               ; preds = %59, %43, %28, %11
  %61 = load i32, ptr %2, align 4
  ret i32 %61
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @AvifInfoInternalGetItemFeatures(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %14

14:                                               ; preds = %191, %3
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.AvifInfoInternalFeatures, ptr %16, i32 0, i32 7
  %18 = load i8, ptr %17, align 2
  %19 = zext i8 %18 to i32
  %20 = icmp ult i32 %15, %19
  br i1 %20, label %21, label %194

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.AvifInfoInternalFeatures, ptr %22, i32 0, i32 8
  %24 = load i32, ptr %8, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds [32 x %struct.AvifInfoInternalProp], ptr %23, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.AvifInfoInternalProp, ptr %26, i32 0, i32 1
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = load i32, ptr %6, align 4
  %31 = icmp ne i32 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %21
  br label %191

33:                                               ; preds = %21
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.AvifInfoInternalFeatures, ptr %34, i32 0, i32 8
  %36 = load i32, ptr %8, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds [32 x %struct.AvifInfoInternalProp], ptr %35, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.AvifInfoInternalProp, ptr %38, i32 0, i32 0
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  store i32 %41, ptr %9, align 4
  %42 = load i32, ptr %6, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.AvifInfoInternalFeatures, ptr %43, i32 0, i32 2
  %45 = load i8, ptr %44, align 2
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %42, %46
  br i1 %47, label %48, label %118

48:                                               ; preds = %33
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.AvifInfoInternalFeatures, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds %struct.AvifInfoFeatures, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %60, label %54

54:                                               ; preds = %48
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.AvifInfoInternalFeatures, ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds %struct.AvifInfoFeatures, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %118

60:                                               ; preds = %54, %48
  store i32 0, ptr %10, align 4
  br label %61

61:                                               ; preds = %114, %60
  %62 = load i32, ptr %10, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.AvifInfoInternalFeatures, ptr %63, i32 0, i32 9
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = icmp ult i32 %62, %66
  br i1 %67, label %68, label %117

68:                                               ; preds = %61
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.AvifInfoInternalFeatures, ptr %69, i32 0, i32 10
  %71 = load i32, ptr %10, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds [8 x %struct.AvifInfoInternalDimProp], ptr %70, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.AvifInfoInternalDimProp, ptr %73, i32 0, i32 0
  %75 = load i8, ptr %74, align 4
  %76 = zext i8 %75 to i32
  %77 = load i32, ptr %9, align 4
  %78 = icmp ne i32 %76, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %68
  br label %114

80:                                               ; preds = %68
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.AvifInfoInternalFeatures, ptr %81, i32 0, i32 10
  %83 = load i32, ptr %10, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds [8 x %struct.AvifInfoInternalDimProp], ptr %82, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.AvifInfoInternalDimProp, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.AvifInfoInternalFeatures, ptr %88, i32 0, i32 3
  %90 = getelementptr inbounds %struct.AvifInfoFeatures, ptr %89, i32 0, i32 0
  store i32 %87, ptr %90, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.AvifInfoInternalFeatures, ptr %91, i32 0, i32 10
  %93 = load i32, ptr %10, align 4
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds [8 x %struct.AvifInfoInternalDimProp], ptr %92, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.AvifInfoInternalDimProp, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 4
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.AvifInfoInternalFeatures, ptr %98, i32 0, i32 3
  %100 = getelementptr inbounds %struct.AvifInfoFeatures, ptr %99, i32 0, i32 1
  store i32 %97, ptr %100, align 4
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.AvifInfoInternalFeatures, ptr %101, i32 0, i32 3
  %103 = getelementptr inbounds %struct.AvifInfoFeatures, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %113

106:                                              ; preds = %80
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.AvifInfoInternalFeatures, ptr %107, i32 0, i32 3
  %109 = getelementptr inbounds %struct.AvifInfoFeatures, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %109, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %106
  store i32 0, ptr %4, align 4
  br label %248

113:                                              ; preds = %106, %80
  br label %117

114:                                              ; preds = %79
  %115 = load i32, ptr %10, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %10, align 4
  br label %61

117:                                              ; preds = %113, %61
  br label %118

118:                                              ; preds = %117, %54, %33
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.AvifInfoInternalFeatures, ptr %119, i32 0, i32 3
  %121 = getelementptr inbounds %struct.AvifInfoFeatures, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %130, label %124

124:                                              ; preds = %118
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.AvifInfoInternalFeatures, ptr %125, i32 0, i32 3
  %127 = getelementptr inbounds %struct.AvifInfoFeatures, ptr %126, i32 0, i32 3
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %190

130:                                              ; preds = %124, %118
  store i32 0, ptr %11, align 4
  br label %131

131:                                              ; preds = %186, %130
  %132 = load i32, ptr %11, align 4
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.AvifInfoInternalFeatures, ptr %133, i32 0, i32 11
  %135 = load i8, ptr %134, align 4
  %136 = zext i8 %135 to i32
  %137 = icmp ult i32 %132, %136
  br i1 %137, label %138, label %189

138:                                              ; preds = %131
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.AvifInfoInternalFeatures, ptr %139, i32 0, i32 12
  %141 = load i32, ptr %11, align 4
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds [8 x %struct.AvifInfoInternalChanProp], ptr %140, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.AvifInfoInternalChanProp, ptr %143, i32 0, i32 0
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i32
  %147 = load i32, ptr %9, align 4
  %148 = icmp ne i32 %146, %147
  br i1 %148, label %149, label %150

149:                                              ; preds = %138
  br label %186

150:                                              ; preds = %138
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds %struct.AvifInfoInternalFeatures, ptr %151, i32 0, i32 12
  %153 = load i32, ptr %11, align 4
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds [8 x %struct.AvifInfoInternalChanProp], ptr %152, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.AvifInfoInternalChanProp, ptr %155, i32 0, i32 1
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i32
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds %struct.AvifInfoInternalFeatures, ptr %159, i32 0, i32 3
  %161 = getelementptr inbounds %struct.AvifInfoFeatures, ptr %160, i32 0, i32 2
  store i32 %158, ptr %161, align 4
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds %struct.AvifInfoInternalFeatures, ptr %162, i32 0, i32 12
  %164 = load i32, ptr %11, align 4
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds [8 x %struct.AvifInfoInternalChanProp], ptr %163, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.AvifInfoInternalChanProp, ptr %166, i32 0, i32 2
  %168 = load i8, ptr %167, align 1
  %169 = zext i8 %168 to i32
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds %struct.AvifInfoInternalFeatures, ptr %170, i32 0, i32 3
  %172 = getelementptr inbounds %struct.AvifInfoFeatures, ptr %171, i32 0, i32 3
  store i32 %169, ptr %172, align 4
  %173 = load ptr, ptr %5, align 8
  %174 = getelementptr inbounds %struct.AvifInfoInternalFeatures, ptr %173, i32 0, i32 3
  %175 = getelementptr inbounds %struct.AvifInfoFeatures, ptr %174, i32 0, i32 0
  %176 = load i32, ptr %175, align 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %185

178:                                              ; preds = %150
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds %struct.AvifInfoInternalFeatures, ptr %179, i32 0, i32 3
  %181 = getelementptr inbounds %struct.AvifInfoFeatures, ptr %180, i32 0, i32 1
  %182 = load i32, ptr %181, align 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %178
  store i32 0, ptr %4, align 4
  br label %248

185:                                              ; preds = %178, %150
  br label %189

186:                                              ; preds = %149
  %187 = load i32, ptr %11, align 4
  %188 = add i32 %187, 1
  store i32 %188, ptr %11, align 4
  br label %131

189:                                              ; preds = %185, %131
  br label %190

190:                                              ; preds = %189, %124
  br label %191

191:                                              ; preds = %190, %32
  %192 = load i32, ptr %8, align 4
  %193 = add i32 %192, 1
  store i32 %193, ptr %8, align 4
  br label %14

194:                                              ; preds = %14
  store i32 0, ptr %12, align 4
  br label %195

195:                                              ; preds = %243, %194
  %196 = load i32, ptr %12, align 4
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr inbounds %struct.AvifInfoInternalFeatures, ptr %197, i32 0, i32 5
  %199 = load i8, ptr %198, align 1
  %200 = zext i8 %199 to i32
  %201 = icmp ult i32 %196, %200
  br i1 %201, label %202, label %205

202:                                              ; preds = %195
  %203 = load i32, ptr %7, align 4
  %204 = icmp ult i32 %203, 3
  br label %205

205:                                              ; preds = %202, %195
  %206 = phi i1 [ false, %195 ], [ %204, %202 ]
  br i1 %206, label %207, label %246

207:                                              ; preds = %205
  %208 = load ptr, ptr %5, align 8
  %209 = getelementptr inbounds %struct.AvifInfoInternalFeatures, ptr %208, i32 0, i32 6
  %210 = load i32, ptr %12, align 4
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds [16 x %struct.AvifInfoInternalTile], ptr %209, i64 0, i64 %211
  %213 = getelementptr inbounds %struct.AvifInfoInternalTile, ptr %212, i32 0, i32 1
  %214 = load i8, ptr %213, align 1
  %215 = zext i8 %214 to i32
  %216 = load i32, ptr %6, align 4
  %217 = icmp ne i32 %215, %216
  br i1 %217, label %218, label %219

218:                                              ; preds = %207
  br label %243

219:                                              ; preds = %207
  br label %220

220:                                              ; preds = %219
  %221 = load ptr, ptr %5, align 8
  %222 = load ptr, ptr %5, align 8
  %223 = getelementptr inbounds %struct.AvifInfoInternalFeatures, ptr %222, i32 0, i32 6
  %224 = load i32, ptr %12, align 4
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds [16 x %struct.AvifInfoInternalTile], ptr %223, i64 0, i64 %225
  %227 = getelementptr inbounds %struct.AvifInfoInternalTile, ptr %226, i32 0, i32 0
  %228 = load i8, ptr %227, align 2
  %229 = zext i8 %228 to i32
  %230 = load i32, ptr %7, align 4
  %231 = add i32 %230, 1
  %232 = call i32 @AvifInfoInternalGetItemFeatures(ptr noundef %221, i32 noundef %229, i32 noundef %231)
  store i32 %232, ptr %13, align 4
  br label %233

233:                                              ; preds = %220
  %234 = load i32, ptr %13, align 4
  %235 = icmp eq i32 %234, 1
  br i1 %235, label %240, label %236

236:                                              ; preds = %233
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %13, align 4
  store i32 %238, ptr %4, align 4
  br label %248

239:                                              ; No predecessors!
  br label %240

240:                                              ; preds = %239, %233
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242, %218
  %244 = load i32, ptr %12, align 4
  %245 = add i32 %244, 1
  store i32 %245, ptr %12, align 4
  br label %195

246:                                              ; preds = %205
  br label %247

247:                                              ; preds = %246
  store i32 1, ptr %4, align 4
  br label %248

248:                                              ; preds = %247, %237, %184, %112
  %249 = load i32, ptr %4, align 4
  ret i32 %249
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
