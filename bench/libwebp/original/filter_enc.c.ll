target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VP8EncIterator = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [37 x i8], ptr, i32, [9 x i32], [9 x i32], [4 x [3 x i64]], i64, i64, ptr, i32, i32, i32, i32, [2 x [2 x i8]], ptr, ptr, ptr, ptr, ptr, ptr, [88 x i8], [3359 x i8] }
%struct.VP8Encoder = type { ptr, ptr, %struct.VP8EncFilterHeader, %struct.VP8EncSegmentHeader, i32, i32, i32, i32, i32, %struct.VP8BitWriter, [8 x %struct.VP8BitWriter], %struct.VP8TBuffer, i32, i32, ptr, i32, %struct.WebPWorker, [4 x %struct.VP8SegmentInfo], i32, i32, i32, i32, i32, i32, i32, i32, %struct.VP8EncProba, [4 x i64], i64, i32, [3 x [4 x i32]], [3 x i32], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VP8EncFilterHeader = type { i32, i32, i32, i32 }
%struct.VP8EncSegmentHeader = type { i32, i32, i32 }
%struct.VP8BitWriter = type { i32, i32, i32, i32, ptr, i64, i64, i32 }
%struct.VP8TBuffer = type { ptr, ptr, ptr, i32, i32, i32 }
%struct.WebPWorker = type { ptr, i32, ptr, ptr, ptr, i32 }
%struct.VP8SegmentInfo = type { %struct.VP8Matrix, %struct.VP8Matrix, %struct.VP8Matrix, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64 }
%struct.VP8Matrix = type { [16 x i16], [16 x i16], [16 x i32], [16 x i32], [16 x i16] }
%struct.VP8EncProba = type { [3 x i8], i8, [4 x [8 x [3 x [11 x i8]]]], [4 x [8 x [3 x [11 x i32]]]], [4 x [8 x [3 x [68 x i16]]]], [4 x [16 x [3 x ptr]]], i32, i32, i32 }
%struct.WebPConfig = type { i32, float, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@kLevelsFromDelta = internal constant [8 x [64 x i8]] [[64 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?", [64 x i8] c"\00\01\02\03\05\06\07\08\09\0B\0C\0D\0E\0F\11\12\14\15\17\18\1A\1B\1D\1E !#$&')*,-/0235689;<>???????????????????", [64 x i8] c"\00\01\02\03\05\06\07\08\09\0B\0C\0D\0E\10\11\13\14\16\17\19\1A\1C\1D\1F \22#%&()+,./124578:;=>???????????????????", [64 x i8] c"\00\01\02\03\05\06\07\08\09\0B\0C\0D\0F\10\12\13\15\16\18\19\1B\1C\1E\1F!\22$%'(*+-.0134679:<=????????????????????", [64 x i8] c"\00\01\02\03\05\06\07\08\09\0B\0C\0E\0F\11\12\14\15\17\18\1A\1B\1D\1E !#$&')*,-/0235689;<>????????????????????", [64 x i8] c"\00\01\02\04\05\07\08\09\0B\0C\0D\0F\10\11\13\14\16\17\19\1A\1C\1D\1F \22#%&()+,./124578:;=>????????????????????", [64 x i8] c"\00\01\02\04\05\07\08\09\0B\0C\0D\0F\10\12\13\15\16\18\19\1B\1C\1E\1F!\22$%'(*+-.0134679:<=?????????????????????", [64 x i8] c"\00\01\02\04\05\07\08\09\0B\0C\0E\0F\11\12\14\15\17\18\1A\1B\1D\1E !#$&')*,-/0235689;<>?????????????????????"], align 16
@VP8SSIMGetClipped = external global ptr, align 8
@VP8SimpleHFilter16i = external global ptr, align 8
@VP8SimpleVFilter16i = external global ptr, align 8
@VP8HFilter16i = external global ptr, align 8
@VP8HFilter8i = external global ptr, align 8
@VP8VFilter16i = external global ptr, align 8
@VP8VFilter8i = external global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden i32 @VP8FilterStrengthFromDelta(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %6, 64
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi i32 [ %9, %8 ], [ 63, %10 ]
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8 x [64 x i8]], ptr @kLevelsFromDelta, i64 0, i64 %14
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [64 x i8], ptr %15, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define hidden void @VP8InitFilter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.VP8EncIterator, ptr %5, i32 0, i32 19
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %35

9:                                                ; preds = %1
  store i32 0, ptr %3, align 4
  br label %10

10:                                               ; preds = %31, %9
  %11 = load i32, ptr %3, align 4
  %12 = icmp slt i32 %11, 4
  br i1 %12, label %13, label %34

13:                                               ; preds = %10
  store i32 0, ptr %4, align 4
  br label %14

14:                                               ; preds = %27, %13
  %15 = load i32, ptr %4, align 4
  %16 = icmp slt i32 %15, 64
  br i1 %16, label %17, label %30

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.VP8EncIterator, ptr %18, i32 0, i32 19
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4 x [64 x double]], ptr %20, i64 0, i64 %22
  %24 = load i32, ptr %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [64 x double], ptr %23, i64 0, i64 %25
  store double 0.000000e+00, ptr %26, align 8
  br label %27

27:                                               ; preds = %17
  %28 = load i32, ptr %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %4, align 4
  br label %14, !llvm.loop !4

30:                                               ; preds = %14
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %3, align 4
  br label %10, !llvm.loop !6

34:                                               ; preds = %10
  call void @VP8SSIMDspInit()
  br label %35

35:                                               ; preds = %34, %1
  ret void
}

declare void @VP8SSIMDspInit() #1

; Function Attrs: nounwind uwtable
define hidden void @VP8StoreFilterStats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.VP8EncIterator, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.VP8EncIterator, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8
  %17 = load i8, ptr %16, align 4
  %18 = lshr i8 %17, 5
  %19 = and i8 %18, 3
  %20 = zext i8 %19 to i32
  store i32 %20, ptr %5, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.VP8Encoder, ptr %21, i32 0, i32 17
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4 x %struct.VP8SegmentInfo], ptr %22, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.VP8SegmentInfo, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %6, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.VP8Encoder, ptr %28, i32 0, i32 17
  %30 = load i32, ptr %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x %struct.VP8SegmentInfo], ptr %29, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.VP8SegmentInfo, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 8
  %35 = sub nsw i32 0, %34
  store i32 %35, ptr %7, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.VP8Encoder, ptr %36, i32 0, i32 17
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4 x %struct.VP8SegmentInfo], ptr %37, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.VP8SegmentInfo, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 8
  store i32 %42, ptr %8, align 4
  %43 = load i32, ptr %8, align 4
  %44 = load i32, ptr %7, align 4
  %45 = sub nsw i32 %43, %44
  %46 = icmp sge i32 %45, 4
  %47 = select i1 %46, i32 4, i32 1
  store i32 %47, ptr %9, align 4
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.VP8EncIterator, ptr %48, i32 0, i32 19
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %1
  br label %128

53:                                               ; preds = %1
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.VP8EncIterator, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8
  %57 = load i8, ptr %56, align 4
  %58 = and i8 %57, 3
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %71

61:                                               ; preds = %53
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.VP8EncIterator, ptr %62, i32 0, i32 7
  %64 = load ptr, ptr %63, align 8
  %65 = load i8, ptr %64, align 4
  %66 = lshr i8 %65, 4
  %67 = and i8 %66, 1
  %68 = zext i8 %67 to i32
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %61
  br label %128

71:                                               ; preds = %61, %53
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.VP8EncIterator, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.VP8EncIterator, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = call double @GetMBSSIM(ptr noundef %74, ptr noundef %77)
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.VP8EncIterator, ptr %79, i32 0, i32 19
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4 x [64 x double]], ptr %81, i64 0, i64 %83
  %85 = getelementptr inbounds [64 x double], ptr %84, i64 0, i64 0
  %86 = load double, ptr %85, align 8
  %87 = fadd double %86, %78
  store double %87, ptr %85, align 8
  %88 = load i32, ptr %7, align 4
  store i32 %88, ptr %3, align 4
  br label %89

89:                                               ; preds = %124, %71
  %90 = load i32, ptr %3, align 4
  %91 = load i32, ptr %8, align 4
  %92 = icmp sle i32 %90, %91
  br i1 %92, label %93, label %128

93:                                               ; preds = %89
  %94 = load i32, ptr %6, align 4
  %95 = load i32, ptr %3, align 4
  %96 = add nsw i32 %94, %95
  store i32 %96, ptr %10, align 4
  %97 = load i32, ptr %10, align 4
  %98 = icmp sle i32 %97, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %93
  %100 = load i32, ptr %10, align 4
  %101 = icmp sge i32 %100, 64
  br i1 %101, label %102, label %103

102:                                              ; preds = %99, %93
  br label %124

103:                                              ; preds = %99
  %104 = load ptr, ptr %2, align 8
  %105 = load i32, ptr %10, align 4
  call void @DoFilter(ptr noundef %104, i32 noundef %105)
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.VP8EncIterator, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds %struct.VP8EncIterator, ptr %109, i32 0, i32 4
  %111 = load ptr, ptr %110, align 8
  %112 = call double @GetMBSSIM(ptr noundef %108, ptr noundef %111)
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds %struct.VP8EncIterator, ptr %113, i32 0, i32 19
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4 x [64 x double]], ptr %115, i64 0, i64 %117
  %119 = load i32, ptr %10, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [64 x double], ptr %118, i64 0, i64 %120
  %122 = load double, ptr %121, align 8
  %123 = fadd double %122, %112
  store double %123, ptr %121, align 8
  br label %124

124:                                              ; preds = %103, %102
  %125 = load i32, ptr %9, align 4
  %126 = load i32, ptr %3, align 4
  %127 = add nsw i32 %126, %125
  store i32 %127, ptr %3, align 4
  br label %89, !llvm.loop !7

128:                                              ; preds = %89, %70, %52
  ret void
}

; Function Attrs: nounwind uwtable
define internal double @GetMBSSIM(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store double 0.000000e+00, ptr %7, align 8
  store i32 3, ptr %6, align 4
  br label %8

8:                                                ; preds = %30, %2
  %9 = load i32, ptr %6, align 4
  %10 = icmp slt i32 %9, 13
  br i1 %10, label %11, label %33

11:                                               ; preds = %8
  store i32 3, ptr %5, align 4
  br label %12

12:                                               ; preds = %26, %11
  %13 = load i32, ptr %5, align 4
  %14 = icmp slt i32 %13, 13
  br i1 %14, label %15, label %29

15:                                               ; preds = %12
  %16 = load ptr, ptr @VP8SSIMGetClipped, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 0
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  %21 = load i32, ptr %5, align 4
  %22 = load i32, ptr %6, align 4
  %23 = call double %16(ptr noundef %18, i32 noundef 32, ptr noundef %20, i32 noundef 32, i32 noundef %21, i32 noundef %22, i32 noundef 16, i32 noundef 16)
  %24 = load double, ptr %7, align 8
  %25 = fadd double %24, %23
  store double %25, ptr %7, align 8
  br label %26

26:                                               ; preds = %15
  %27 = load i32, ptr %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %5, align 4
  br label %12, !llvm.loop !8

29:                                               ; preds = %12
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %6, align 4
  br label %8, !llvm.loop !9

33:                                               ; preds = %8
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %66, %33
  %35 = load i32, ptr %5, align 4
  %36 = icmp slt i32 %35, 7
  br i1 %36, label %37, label %69

37:                                               ; preds = %34
  store i32 1, ptr %6, align 4
  br label %38

38:                                               ; preds = %62, %37
  %39 = load i32, ptr %6, align 4
  %40 = icmp slt i32 %39, 7
  br i1 %40, label %41, label %65

41:                                               ; preds = %38
  %42 = load ptr, ptr @VP8SSIMGetClipped, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 16
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 16
  %47 = load i32, ptr %5, align 4
  %48 = load i32, ptr %6, align 4
  %49 = call double %42(ptr noundef %44, i32 noundef 32, ptr noundef %46, i32 noundef 32, i32 noundef %47, i32 noundef %48, i32 noundef 8, i32 noundef 8)
  %50 = load double, ptr %7, align 8
  %51 = fadd double %50, %49
  store double %51, ptr %7, align 8
  %52 = load ptr, ptr @VP8SSIMGetClipped, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 24
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 24
  %57 = load i32, ptr %5, align 4
  %58 = load i32, ptr %6, align 4
  %59 = call double %52(ptr noundef %54, i32 noundef 32, ptr noundef %56, i32 noundef 32, i32 noundef %57, i32 noundef %58, i32 noundef 8, i32 noundef 8)
  %60 = load double, ptr %7, align 8
  %61 = fadd double %60, %59
  store double %61, ptr %7, align 8
  br label %62

62:                                               ; preds = %41
  %63 = load i32, ptr %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %6, align 4
  br label %38, !llvm.loop !10

65:                                               ; preds = %38
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %5, align 4
  br label %34, !llvm.loop !11

69:                                               ; preds = %34
  %70 = load double, ptr %7, align 8
  ret double %70
}

; Function Attrs: nounwind uwtable
define internal void @DoFilter(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.VP8EncIterator, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.VP8Encoder, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.WebPConfig, ptr %17, i32 0, i32 9
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %4, align 4
  %21 = call i32 @GetILevel(i32 noundef %19, i32 noundef %20)
  store i32 %21, ptr %6, align 4
  %22 = load i32, ptr %4, align 4
  %23 = mul nsw i32 2, %22
  %24 = load i32, ptr %6, align 4
  %25 = add nsw i32 %23, %24
  store i32 %25, ptr %7, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.VP8EncIterator, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 0
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.VP8EncIterator, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  store ptr %33, ptr %9, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.VP8EncIterator, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 24
  store ptr %37, ptr %10, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.VP8EncIterator, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %41, i64 512, i1 false)
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.VP8Encoder, ptr %42, i32 0, i32 2
  %44 = getelementptr inbounds %struct.VP8EncFilterHeader, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %54

47:                                               ; preds = %2
  %48 = load ptr, ptr @VP8SimpleHFilter16i, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %7, align 4
  call void %48(ptr noundef %49, i32 noundef 32, i32 noundef %50)
  %51 = load ptr, ptr @VP8SimpleVFilter16i, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %7, align 4
  call void %51(ptr noundef %52, i32 noundef 32, i32 noundef %53)
  br label %86

54:                                               ; preds = %2
  %55 = load i32, ptr %4, align 4
  %56 = icmp sge i32 %55, 40
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  br label %62

58:                                               ; preds = %54
  %59 = load i32, ptr %4, align 4
  %60 = icmp sge i32 %59, 15
  %61 = select i1 %60, i32 1, i32 0
  br label %62

62:                                               ; preds = %58, %57
  %63 = phi i32 [ 2, %57 ], [ %61, %58 ]
  store i32 %63, ptr %11, align 4
  %64 = load ptr, ptr @VP8HFilter16i, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr %7, align 4
  %67 = load i32, ptr %6, align 4
  %68 = load i32, ptr %11, align 4
  call void %64(ptr noundef %65, i32 noundef 32, i32 noundef %66, i32 noundef %67, i32 noundef %68)
  %69 = load ptr, ptr @VP8HFilter8i, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr %7, align 4
  %73 = load i32, ptr %6, align 4
  %74 = load i32, ptr %11, align 4
  call void %69(ptr noundef %70, ptr noundef %71, i32 noundef 32, i32 noundef %72, i32 noundef %73, i32 noundef %74)
  %75 = load ptr, ptr @VP8VFilter16i, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr %7, align 4
  %78 = load i32, ptr %6, align 4
  %79 = load i32, ptr %11, align 4
  call void %75(ptr noundef %76, i32 noundef 32, i32 noundef %77, i32 noundef %78, i32 noundef %79)
  %80 = load ptr, ptr @VP8VFilter8i, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = load i32, ptr %7, align 4
  %84 = load i32, ptr %6, align 4
  %85 = load i32, ptr %11, align 4
  call void %80(ptr noundef %81, ptr noundef %82, i32 noundef 32, i32 noundef %83, i32 noundef %84, i32 noundef %85)
  br label %86

86:                                               ; preds = %62, %47
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @VP8AdjustFilterStrength(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.VP8EncIterator, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.VP8EncIterator, ptr %17, i32 0, i32 19
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %71

21:                                               ; preds = %1
  store i32 0, ptr %4, align 4
  br label %22

22:                                               ; preds = %67, %21
  %23 = load i32, ptr %4, align 4
  %24 = icmp slt i32 %23, 4
  br i1 %24, label %25, label %70

25:                                               ; preds = %22
  store i32 0, ptr %6, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.VP8EncIterator, ptr %26, i32 0, i32 19
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x [64 x double]], ptr %28, i64 0, i64 %30
  %32 = getelementptr inbounds [64 x double], ptr %31, i64 0, i64 0
  %33 = load double, ptr %32, align 8
  %34 = fmul double 1.000010e+00, %33
  store double %34, ptr %7, align 8
  store i32 1, ptr %5, align 4
  br label %35

35:                                               ; preds = %56, %25
  %36 = load i32, ptr %5, align 4
  %37 = icmp slt i32 %36, 64
  br i1 %37, label %38, label %59

38:                                               ; preds = %35
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.VP8EncIterator, ptr %39, i32 0, i32 19
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4 x [64 x double]], ptr %41, i64 0, i64 %43
  %45 = load i32, ptr %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [64 x double], ptr %44, i64 0, i64 %46
  %48 = load double, ptr %47, align 8
  store double %48, ptr %8, align 8
  %49 = load double, ptr %8, align 8
  %50 = load double, ptr %7, align 8
  %51 = fcmp ogt double %49, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %38
  %53 = load double, ptr %8, align 8
  store double %53, ptr %7, align 8
  %54 = load i32, ptr %5, align 4
  store i32 %54, ptr %6, align 4
  br label %55

55:                                               ; preds = %52, %38
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %5, align 4
  br label %35, !llvm.loop !12

59:                                               ; preds = %35
  %60 = load i32, ptr %6, align 4
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.VP8Encoder, ptr %61, i32 0, i32 17
  %63 = load i32, ptr %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4 x %struct.VP8SegmentInfo], ptr %62, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.VP8SegmentInfo, ptr %65, i32 0, i32 6
  store i32 %60, ptr %66, align 4
  br label %67

67:                                               ; preds = %59
  %68 = load i32, ptr %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %4, align 4
  br label %22, !llvm.loop !13

70:                                               ; preds = %22
  br label %133

71:                                               ; preds = %1
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.VP8Encoder, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.WebPConfig, ptr %74, i32 0, i32 8
  %76 = load i32, ptr %75, align 4
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %133

78:                                               ; preds = %71
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %79

79:                                               ; preds = %125, %78
  %80 = load i32, ptr %10, align 4
  %81 = icmp slt i32 %80, 4
  br i1 %81, label %82, label %128

82:                                               ; preds = %79
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.VP8Encoder, ptr %83, i32 0, i32 17
  %85 = load i32, ptr %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4 x %struct.VP8SegmentInfo], ptr %84, i64 0, i64 %86
  store ptr %87, ptr %11, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds %struct.VP8SegmentInfo, ptr %88, i32 0, i32 7
  %90 = load i32, ptr %89, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds %struct.VP8SegmentInfo, ptr %91, i32 0, i32 1
  %93 = getelementptr inbounds %struct.VP8Matrix, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds [16 x i16], ptr %93, i64 0, i64 1
  %95 = load i16, ptr %94, align 2
  %96 = zext i16 %95 to i32
  %97 = mul nsw i32 %90, %96
  %98 = ashr i32 %97, 3
  store i32 %98, ptr %12, align 4
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.VP8Encoder, ptr %99, i32 0, i32 2
  %101 = getelementptr inbounds %struct.VP8EncFilterHeader, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 8
  %103 = load i32, ptr %12, align 4
  %104 = call i32 @VP8FilterStrengthFromDelta(i32 noundef %102, i32 noundef %103)
  store i32 %104, ptr %13, align 4
  %105 = load i32, ptr %13, align 4
  %106 = load ptr, ptr %11, align 8
  %107 = getelementptr inbounds %struct.VP8SegmentInfo, ptr %106, i32 0, i32 6
  %108 = load i32, ptr %107, align 4
  %109 = icmp sgt i32 %105, %108
  br i1 %109, label %110, label %114

110:                                              ; preds = %82
  %111 = load i32, ptr %13, align 4
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds %struct.VP8SegmentInfo, ptr %112, i32 0, i32 6
  store i32 %111, ptr %113, align 4
  br label %114

114:                                              ; preds = %110, %82
  %115 = load i32, ptr %9, align 4
  %116 = load ptr, ptr %11, align 8
  %117 = getelementptr inbounds %struct.VP8SegmentInfo, ptr %116, i32 0, i32 6
  %118 = load i32, ptr %117, align 4
  %119 = icmp slt i32 %115, %118
  br i1 %119, label %120, label %124

120:                                              ; preds = %114
  %121 = load ptr, ptr %11, align 8
  %122 = getelementptr inbounds %struct.VP8SegmentInfo, ptr %121, i32 0, i32 6
  %123 = load i32, ptr %122, align 4
  store i32 %123, ptr %9, align 4
  br label %124

124:                                              ; preds = %120, %114
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %10, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %10, align 4
  br label %79, !llvm.loop !14

128:                                              ; preds = %79
  %129 = load i32, ptr %9, align 4
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds %struct.VP8Encoder, ptr %130, i32 0, i32 2
  %132 = getelementptr inbounds %struct.VP8EncFilterHeader, ptr %131, i32 0, i32 1
  store i32 %129, ptr %132, align 4
  br label %133

133:                                              ; preds = %128, %71, %70
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @GetILevel(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %25

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 4
  %9 = icmp sgt i32 %8, 4
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load i32, ptr %4, align 4
  %12 = ashr i32 %11, 2
  store i32 %12, ptr %4, align 4
  br label %16

13:                                               ; preds = %7
  %14 = load i32, ptr %4, align 4
  %15 = ashr i32 %14, 1
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %13, %10
  %17 = load i32, ptr %4, align 4
  %18 = load i32, ptr %3, align 4
  %19 = sub nsw i32 9, %18
  %20 = icmp sgt i32 %17, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = load i32, ptr %3, align 4
  %23 = sub nsw i32 9, %22
  store i32 %23, ptr %4, align 4
  br label %24

24:                                               ; preds = %21, %16
  br label %25

25:                                               ; preds = %24, %2
  %26 = load i32, ptr %4, align 4
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 1, ptr %4, align 4
  br label %29

29:                                               ; preds = %28, %25
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
!14 = distinct !{!14, !5}
