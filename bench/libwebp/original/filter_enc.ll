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
  store i32 %0, ptr %3, align 4, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = icmp slt i32 %6, 64
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !3
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi i32 [ %9, %8 ], [ 63, %10 ]
  store i32 %12, ptr %5, align 4, !tbaa !3
  %13 = load i32, ptr %3, align 4, !tbaa !3
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8 x [64 x i8]], ptr @kLevelsFromDelta, i64 0, i64 %14
  %16 = load i32, ptr %5, align 4, !tbaa !3
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [64 x i8], ptr %15, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !7
  %20 = zext i8 %19 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret i32 %20
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @VP8InitFilter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %5, i32 0, i32 19
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %35

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %31, %9
  %11 = load i32, ptr %3, align 4, !tbaa !3
  %12 = icmp slt i32 %11, 4
  br i1 %12, label %13, label %34

13:                                               ; preds = %10
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %14

14:                                               ; preds = %27, %13
  %15 = load i32, ptr %4, align 4, !tbaa !3
  %16 = icmp slt i32 %15, 64
  br i1 %16, label %17, label %30

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %18, i32 0, i32 19
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = load i32, ptr %3, align 4, !tbaa !3
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4 x [64 x double]], ptr %20, i64 0, i64 %22
  %24 = load i32, ptr %4, align 4, !tbaa !3
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [64 x double], ptr %23, i64 0, i64 %25
  store double 0.000000e+00, ptr %26, align 8, !tbaa !18
  br label %27

27:                                               ; preds = %17
  %28 = load i32, ptr %4, align 4, !tbaa !3
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %4, align 4, !tbaa !3
  br label %14, !llvm.loop !20

30:                                               ; preds = %14
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %3, align 4, !tbaa !3
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %3, align 4, !tbaa !3
  br label %10, !llvm.loop !22

34:                                               ; preds = %10
  call void @VP8SSIMDspInit()
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  br label %35

35:                                               ; preds = %34, %1
  ret void
}

declare void @VP8SSIMDspInit() #2

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
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  store ptr %14, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = load i8, ptr %17, align 4
  %19 = lshr i8 %18, 5
  %20 = and i8 %19, 3
  %21 = zext i8 %20 to i32
  store i32 %21, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %22 = load ptr, ptr %4, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %22, i32 0, i32 17
  %24 = load i32, ptr %5, align 4, !tbaa !3
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4 x %struct.VP8SegmentInfo], ptr %23, i64 0, i64 %25
  %27 = getelementptr inbounds nuw %struct.VP8SegmentInfo, ptr %26, i32 0, i32 6
  %28 = load i32, ptr %27, align 4, !tbaa !26
  store i32 %28, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %29 = load ptr, ptr %4, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %29, i32 0, i32 17
  %31 = load i32, ptr %5, align 4, !tbaa !3
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4 x %struct.VP8SegmentInfo], ptr %30, i64 0, i64 %32
  %34 = getelementptr inbounds nuw %struct.VP8SegmentInfo, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 8, !tbaa !29
  %36 = sub nsw i32 0, %35
  store i32 %36, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %37 = load ptr, ptr %4, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %37, i32 0, i32 17
  %39 = load i32, ptr %5, align 4, !tbaa !3
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4 x %struct.VP8SegmentInfo], ptr %38, i64 0, i64 %40
  %42 = getelementptr inbounds nuw %struct.VP8SegmentInfo, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 8, !tbaa !29
  store i32 %43, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %44 = load i32, ptr %8, align 4, !tbaa !3
  %45 = load i32, ptr %7, align 4, !tbaa !3
  %46 = sub nsw i32 %44, %45
  %47 = icmp sge i32 %46, 4
  %48 = select i1 %47, i32 4, i32 1
  store i32 %48, ptr %9, align 4, !tbaa !3
  %49 = load ptr, ptr %2, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %49, i32 0, i32 19
  %51 = load ptr, ptr %50, align 8, !tbaa !10
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %1
  store i32 1, ptr %10, align 4
  br label %133

54:                                               ; preds = %1
  %55 = load ptr, ptr %2, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %55, i32 0, i32 7
  %57 = load ptr, ptr %56, align 8, !tbaa !25
  %58 = load i8, ptr %57, align 4
  %59 = and i8 %58, 3
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %72

62:                                               ; preds = %54
  %63 = load ptr, ptr %2, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %63, i32 0, i32 7
  %65 = load ptr, ptr %64, align 8, !tbaa !25
  %66 = load i8, ptr %65, align 4
  %67 = lshr i8 %66, 4
  %68 = and i8 %67, 1
  %69 = zext i8 %68 to i32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %62
  store i32 1, ptr %10, align 4
  br label %133

72:                                               ; preds = %62, %54
  %73 = load ptr, ptr %2, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !30
  %76 = load ptr, ptr %2, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !31
  %79 = call double @GetMBSSIM(ptr noundef %75, ptr noundef %78)
  %80 = load ptr, ptr %2, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %80, i32 0, i32 19
  %82 = load ptr, ptr %81, align 8, !tbaa !10
  %83 = load i32, ptr %5, align 4, !tbaa !3
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4 x [64 x double]], ptr %82, i64 0, i64 %84
  %86 = getelementptr inbounds [64 x double], ptr %85, i64 0, i64 0
  %87 = load double, ptr %86, align 8, !tbaa !18
  %88 = fadd double %87, %79
  store double %88, ptr %86, align 8, !tbaa !18
  %89 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %89, ptr %3, align 4, !tbaa !3
  br label %90

90:                                               ; preds = %128, %72
  %91 = load i32, ptr %3, align 4, !tbaa !3
  %92 = load i32, ptr %8, align 4, !tbaa !3
  %93 = icmp sle i32 %91, %92
  br i1 %93, label %94, label %132

94:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %95 = load i32, ptr %6, align 4, !tbaa !3
  %96 = load i32, ptr %3, align 4, !tbaa !3
  %97 = add nsw i32 %95, %96
  store i32 %97, ptr %11, align 4, !tbaa !3
  %98 = load i32, ptr %11, align 4, !tbaa !3
  %99 = icmp sle i32 %98, 0
  br i1 %99, label %103, label %100

100:                                              ; preds = %94
  %101 = load i32, ptr %11, align 4, !tbaa !3
  %102 = icmp sge i32 %101, 64
  br i1 %102, label %103, label %104

103:                                              ; preds = %100, %94
  store i32 4, ptr %10, align 4
  br label %125

104:                                              ; preds = %100
  %105 = load ptr, ptr %2, align 8, !tbaa !8
  %106 = load i32, ptr %11, align 4, !tbaa !3
  call void @DoFilter(ptr noundef %105, i32 noundef %106)
  %107 = load ptr, ptr %2, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !30
  %110 = load ptr, ptr %2, align 8, !tbaa !8
  %111 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %110, i32 0, i32 4
  %112 = load ptr, ptr %111, align 8, !tbaa !32
  %113 = call double @GetMBSSIM(ptr noundef %109, ptr noundef %112)
  %114 = load ptr, ptr %2, align 8, !tbaa !8
  %115 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %114, i32 0, i32 19
  %116 = load ptr, ptr %115, align 8, !tbaa !10
  %117 = load i32, ptr %5, align 4, !tbaa !3
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4 x [64 x double]], ptr %116, i64 0, i64 %118
  %120 = load i32, ptr %11, align 4, !tbaa !3
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [64 x double], ptr %119, i64 0, i64 %121
  %123 = load double, ptr %122, align 8, !tbaa !18
  %124 = fadd double %123, %113
  store double %124, ptr %122, align 8, !tbaa !18
  store i32 0, ptr %10, align 4
  br label %125

125:                                              ; preds = %104, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  %126 = load i32, ptr %10, align 4
  switch i32 %126, label %136 [
    i32 0, label %127
    i32 4, label %128
  ]

127:                                              ; preds = %125
  br label %128

128:                                              ; preds = %127, %125
  %129 = load i32, ptr %9, align 4, !tbaa !3
  %130 = load i32, ptr %3, align 4, !tbaa !3
  %131 = add nsw i32 %130, %129
  store i32 %131, ptr %3, align 4, !tbaa !3
  br label %90, !llvm.loop !33

132:                                              ; preds = %90
  store i32 0, ptr %10, align 4
  br label %133

133:                                              ; preds = %132, %71, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  %134 = load i32, ptr %10, align 4
  switch i32 %134, label %136 [
    i32 0, label %135
    i32 1, label %135
  ]

135:                                              ; preds = %133, %133
  ret void

136:                                              ; preds = %133, %125
  unreachable
}

; Function Attrs: nounwind uwtable
define internal double @GetMBSSIM(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  store double 0.000000e+00, ptr %7, align 8, !tbaa !18
  store i32 3, ptr %6, align 4, !tbaa !3
  br label %8

8:                                                ; preds = %30, %2
  %9 = load i32, ptr %6, align 4, !tbaa !3
  %10 = icmp slt i32 %9, 13
  br i1 %10, label %11, label %33

11:                                               ; preds = %8
  store i32 3, ptr %5, align 4, !tbaa !3
  br label %12

12:                                               ; preds = %26, %11
  %13 = load i32, ptr %5, align 4, !tbaa !3
  %14 = icmp slt i32 %13, 13
  br i1 %14, label %15, label %29

15:                                               ; preds = %12
  %16 = load ptr, ptr @VP8SSIMGetClipped, align 8, !tbaa !8
  %17 = load ptr, ptr %3, align 8, !tbaa !34
  %18 = getelementptr inbounds i8, ptr %17, i64 0
  %19 = load ptr, ptr %4, align 8, !tbaa !34
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  %21 = load i32, ptr %5, align 4, !tbaa !3
  %22 = load i32, ptr %6, align 4, !tbaa !3
  %23 = call double %16(ptr noundef %18, i32 noundef 32, ptr noundef %20, i32 noundef 32, i32 noundef %21, i32 noundef %22, i32 noundef 16, i32 noundef 16)
  %24 = load double, ptr %7, align 8, !tbaa !18
  %25 = fadd double %24, %23
  store double %25, ptr %7, align 8, !tbaa !18
  br label %26

26:                                               ; preds = %15
  %27 = load i32, ptr %5, align 4, !tbaa !3
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %5, align 4, !tbaa !3
  br label %12, !llvm.loop !35

29:                                               ; preds = %12
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %6, align 4, !tbaa !3
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !3
  br label %8, !llvm.loop !36

33:                                               ; preds = %8
  store i32 1, ptr %5, align 4, !tbaa !3
  br label %34

34:                                               ; preds = %66, %33
  %35 = load i32, ptr %5, align 4, !tbaa !3
  %36 = icmp slt i32 %35, 7
  br i1 %36, label %37, label %69

37:                                               ; preds = %34
  store i32 1, ptr %6, align 4, !tbaa !3
  br label %38

38:                                               ; preds = %62, %37
  %39 = load i32, ptr %6, align 4, !tbaa !3
  %40 = icmp slt i32 %39, 7
  br i1 %40, label %41, label %65

41:                                               ; preds = %38
  %42 = load ptr, ptr @VP8SSIMGetClipped, align 8, !tbaa !8
  %43 = load ptr, ptr %3, align 8, !tbaa !34
  %44 = getelementptr inbounds i8, ptr %43, i64 16
  %45 = load ptr, ptr %4, align 8, !tbaa !34
  %46 = getelementptr inbounds i8, ptr %45, i64 16
  %47 = load i32, ptr %5, align 4, !tbaa !3
  %48 = load i32, ptr %6, align 4, !tbaa !3
  %49 = call double %42(ptr noundef %44, i32 noundef 32, ptr noundef %46, i32 noundef 32, i32 noundef %47, i32 noundef %48, i32 noundef 8, i32 noundef 8)
  %50 = load double, ptr %7, align 8, !tbaa !18
  %51 = fadd double %50, %49
  store double %51, ptr %7, align 8, !tbaa !18
  %52 = load ptr, ptr @VP8SSIMGetClipped, align 8, !tbaa !8
  %53 = load ptr, ptr %3, align 8, !tbaa !34
  %54 = getelementptr inbounds i8, ptr %53, i64 24
  %55 = load ptr, ptr %4, align 8, !tbaa !34
  %56 = getelementptr inbounds i8, ptr %55, i64 24
  %57 = load i32, ptr %5, align 4, !tbaa !3
  %58 = load i32, ptr %6, align 4, !tbaa !3
  %59 = call double %52(ptr noundef %54, i32 noundef 32, ptr noundef %56, i32 noundef 32, i32 noundef %57, i32 noundef %58, i32 noundef 8, i32 noundef 8)
  %60 = load double, ptr %7, align 8, !tbaa !18
  %61 = fadd double %60, %59
  store double %61, ptr %7, align 8, !tbaa !18
  br label %62

62:                                               ; preds = %41
  %63 = load i32, ptr %6, align 4, !tbaa !3
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %6, align 4, !tbaa !3
  br label %38, !llvm.loop !37

65:                                               ; preds = %38
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %5, align 4, !tbaa !3
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %5, align 4, !tbaa !3
  br label %34, !llvm.loop !38

69:                                               ; preds = %34
  %70 = load double, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
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
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  store ptr %14, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %15 = load ptr, ptr %5, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw %struct.WebPConfig, ptr %17, i32 0, i32 9
  %19 = load i32, ptr %18, align 4, !tbaa !52
  %20 = load i32, ptr %4, align 4, !tbaa !3
  %21 = call i32 @GetILevel(i32 noundef %19, i32 noundef %20)
  store i32 %21, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %22 = load i32, ptr %4, align 4, !tbaa !3
  %23 = mul nsw i32 2, %22
  %24 = load i32, ptr %6, align 4, !tbaa !3
  %25 = add nsw i32 %23, %24
  store i32 %25, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %26 = load ptr, ptr %3, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !32
  %29 = getelementptr inbounds i8, ptr %28, i64 0
  store ptr %29, ptr %8, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %30 = load ptr, ptr %3, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !32
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  store ptr %33, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %34 = load ptr, ptr %3, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !32
  %37 = getelementptr inbounds i8, ptr %36, i64 24
  store ptr %37, ptr %10, align 8, !tbaa !34
  %38 = load ptr, ptr %8, align 8, !tbaa !34
  %39 = load ptr, ptr %3, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %41, i64 512, i1 false)
  %42 = load ptr, ptr %5, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %42, i32 0, i32 2
  %44 = getelementptr inbounds nuw %struct.VP8EncFilterHeader, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !55
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %54

47:                                               ; preds = %2
  %48 = load ptr, ptr @VP8SimpleHFilter16i, align 8, !tbaa !8
  %49 = load ptr, ptr %8, align 8, !tbaa !34
  %50 = load i32, ptr %7, align 4, !tbaa !3
  call void %48(ptr noundef %49, i32 noundef 32, i32 noundef %50)
  %51 = load ptr, ptr @VP8SimpleVFilter16i, align 8, !tbaa !8
  %52 = load ptr, ptr %8, align 8, !tbaa !34
  %53 = load i32, ptr %7, align 4, !tbaa !3
  call void %51(ptr noundef %52, i32 noundef 32, i32 noundef %53)
  br label %86

54:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %55 = load i32, ptr %4, align 4, !tbaa !3
  %56 = icmp sge i32 %55, 40
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  br label %62

58:                                               ; preds = %54
  %59 = load i32, ptr %4, align 4, !tbaa !3
  %60 = icmp sge i32 %59, 15
  %61 = select i1 %60, i32 1, i32 0
  br label %62

62:                                               ; preds = %58, %57
  %63 = phi i32 [ 2, %57 ], [ %61, %58 ]
  store i32 %63, ptr %11, align 4, !tbaa !3
  %64 = load ptr, ptr @VP8HFilter16i, align 8, !tbaa !8
  %65 = load ptr, ptr %8, align 8, !tbaa !34
  %66 = load i32, ptr %7, align 4, !tbaa !3
  %67 = load i32, ptr %6, align 4, !tbaa !3
  %68 = load i32, ptr %11, align 4, !tbaa !3
  call void %64(ptr noundef %65, i32 noundef 32, i32 noundef %66, i32 noundef %67, i32 noundef %68)
  %69 = load ptr, ptr @VP8HFilter8i, align 8, !tbaa !8
  %70 = load ptr, ptr %9, align 8, !tbaa !34
  %71 = load ptr, ptr %10, align 8, !tbaa !34
  %72 = load i32, ptr %7, align 4, !tbaa !3
  %73 = load i32, ptr %6, align 4, !tbaa !3
  %74 = load i32, ptr %11, align 4, !tbaa !3
  call void %69(ptr noundef %70, ptr noundef %71, i32 noundef 32, i32 noundef %72, i32 noundef %73, i32 noundef %74)
  %75 = load ptr, ptr @VP8VFilter16i, align 8, !tbaa !8
  %76 = load ptr, ptr %8, align 8, !tbaa !34
  %77 = load i32, ptr %7, align 4, !tbaa !3
  %78 = load i32, ptr %6, align 4, !tbaa !3
  %79 = load i32, ptr %11, align 4, !tbaa !3
  call void %75(ptr noundef %76, i32 noundef 32, i32 noundef %77, i32 noundef %78, i32 noundef %79)
  %80 = load ptr, ptr @VP8VFilter8i, align 8, !tbaa !8
  %81 = load ptr, ptr %9, align 8, !tbaa !34
  %82 = load ptr, ptr %10, align 8, !tbaa !34
  %83 = load i32, ptr %7, align 4, !tbaa !3
  %84 = load i32, ptr %6, align 4, !tbaa !3
  %85 = load i32, ptr %11, align 4, !tbaa !3
  call void %80(ptr noundef %81, ptr noundef %82, i32 noundef 32, i32 noundef %83, i32 noundef %84, i32 noundef %85)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  br label %86

86:                                               ; preds = %62, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
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
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  store ptr %17, ptr %3, align 8, !tbaa !24
  %18 = load ptr, ptr %2, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %18, i32 0, i32 19
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %72

22:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %23

23:                                               ; preds = %68, %22
  %24 = load i32, ptr %4, align 4, !tbaa !3
  %25 = icmp slt i32 %24, 4
  br i1 %25, label %26, label %71

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %27 = load ptr, ptr %2, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %27, i32 0, i32 19
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  %30 = load i32, ptr %4, align 4, !tbaa !3
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x [64 x double]], ptr %29, i64 0, i64 %31
  %33 = getelementptr inbounds [64 x double], ptr %32, i64 0, i64 0
  %34 = load double, ptr %33, align 8, !tbaa !18
  %35 = fmul double 1.000010e+00, %34
  store double %35, ptr %7, align 8, !tbaa !18
  store i32 1, ptr %5, align 4, !tbaa !3
  br label %36

36:                                               ; preds = %57, %26
  %37 = load i32, ptr %5, align 4, !tbaa !3
  %38 = icmp slt i32 %37, 64
  br i1 %38, label %39, label %60

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %40 = load ptr, ptr %2, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.VP8EncIterator, ptr %40, i32 0, i32 19
  %42 = load ptr, ptr %41, align 8, !tbaa !10
  %43 = load i32, ptr %4, align 4, !tbaa !3
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4 x [64 x double]], ptr %42, i64 0, i64 %44
  %46 = load i32, ptr %5, align 4, !tbaa !3
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [64 x double], ptr %45, i64 0, i64 %47
  %49 = load double, ptr %48, align 8, !tbaa !18
  store double %49, ptr %8, align 8, !tbaa !18
  %50 = load double, ptr %8, align 8, !tbaa !18
  %51 = load double, ptr %7, align 8, !tbaa !18
  %52 = fcmp ogt double %50, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %39
  %54 = load double, ptr %8, align 8, !tbaa !18
  store double %54, ptr %7, align 8, !tbaa !18
  %55 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %55, ptr %6, align 4, !tbaa !3
  br label %56

56:                                               ; preds = %53, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %5, align 4, !tbaa !3
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %5, align 4, !tbaa !3
  br label %36, !llvm.loop !56

60:                                               ; preds = %36
  %61 = load i32, ptr %6, align 4, !tbaa !3
  %62 = load ptr, ptr %3, align 8, !tbaa !24
  %63 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %62, i32 0, i32 17
  %64 = load i32, ptr %4, align 4, !tbaa !3
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4 x %struct.VP8SegmentInfo], ptr %63, i64 0, i64 %65
  %67 = getelementptr inbounds nuw %struct.VP8SegmentInfo, ptr %66, i32 0, i32 6
  store i32 %61, ptr %67, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  br label %68

68:                                               ; preds = %60
  %69 = load i32, ptr %4, align 4, !tbaa !3
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %4, align 4, !tbaa !3
  br label %23, !llvm.loop !57

71:                                               ; preds = %23
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  br label %135

72:                                               ; preds = %1
  %73 = load ptr, ptr %3, align 8, !tbaa !24
  %74 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !39
  %76 = getelementptr inbounds nuw %struct.WebPConfig, ptr %75, i32 0, i32 8
  %77 = load i32, ptr %76, align 4, !tbaa !58
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %134

79:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 0, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %80

80:                                               ; preds = %126, %79
  %81 = load i32, ptr %11, align 4, !tbaa !3
  %82 = icmp slt i32 %81, 4
  br i1 %82, label %83, label %129

83:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %84 = load ptr, ptr %3, align 8, !tbaa !24
  %85 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %84, i32 0, i32 17
  %86 = load i32, ptr %11, align 4, !tbaa !3
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [4 x %struct.VP8SegmentInfo], ptr %85, i64 0, i64 %87
  store ptr %88, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %89 = load ptr, ptr %12, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw %struct.VP8SegmentInfo, ptr %89, i32 0, i32 7
  %91 = load i32, ptr %90, align 8, !tbaa !59
  %92 = load ptr, ptr %12, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw %struct.VP8SegmentInfo, ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds nuw %struct.VP8Matrix, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds [16 x i16], ptr %94, i64 0, i64 1
  %96 = load i16, ptr %95, align 2, !tbaa !60
  %97 = zext i16 %96 to i32
  %98 = mul nsw i32 %91, %97
  %99 = ashr i32 %98, 3
  store i32 %99, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %100 = load ptr, ptr %3, align 8, !tbaa !24
  %101 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %100, i32 0, i32 2
  %102 = getelementptr inbounds nuw %struct.VP8EncFilterHeader, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 8, !tbaa !62
  %104 = load i32, ptr %13, align 4, !tbaa !3
  %105 = call i32 @VP8FilterStrengthFromDelta(i32 noundef %103, i32 noundef %104)
  store i32 %105, ptr %14, align 4, !tbaa !3
  %106 = load i32, ptr %14, align 4, !tbaa !3
  %107 = load ptr, ptr %12, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw %struct.VP8SegmentInfo, ptr %107, i32 0, i32 6
  %109 = load i32, ptr %108, align 4, !tbaa !26
  %110 = icmp sgt i32 %106, %109
  br i1 %110, label %111, label %115

111:                                              ; preds = %83
  %112 = load i32, ptr %14, align 4, !tbaa !3
  %113 = load ptr, ptr %12, align 8, !tbaa !8
  %114 = getelementptr inbounds nuw %struct.VP8SegmentInfo, ptr %113, i32 0, i32 6
  store i32 %112, ptr %114, align 4, !tbaa !26
  br label %115

115:                                              ; preds = %111, %83
  %116 = load i32, ptr %10, align 4, !tbaa !3
  %117 = load ptr, ptr %12, align 8, !tbaa !8
  %118 = getelementptr inbounds nuw %struct.VP8SegmentInfo, ptr %117, i32 0, i32 6
  %119 = load i32, ptr %118, align 4, !tbaa !26
  %120 = icmp slt i32 %116, %119
  br i1 %120, label %121, label %125

121:                                              ; preds = %115
  %122 = load ptr, ptr %12, align 8, !tbaa !8
  %123 = getelementptr inbounds nuw %struct.VP8SegmentInfo, ptr %122, i32 0, i32 6
  %124 = load i32, ptr %123, align 4, !tbaa !26
  store i32 %124, ptr %10, align 4, !tbaa !3
  br label %125

125:                                              ; preds = %121, %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %11, align 4, !tbaa !3
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %11, align 4, !tbaa !3
  br label %80, !llvm.loop !63

129:                                              ; preds = %80
  %130 = load i32, ptr %10, align 4, !tbaa !3
  %131 = load ptr, ptr %3, align 8, !tbaa !24
  %132 = getelementptr inbounds nuw %struct.VP8Encoder, ptr %131, i32 0, i32 2
  %133 = getelementptr inbounds nuw %struct.VP8EncFilterHeader, ptr %132, i32 0, i32 1
  store i32 %130, ptr %133, align 4, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  br label %134

134:                                              ; preds = %129, %72
  store i32 0, ptr %9, align 4
  br label %135

135:                                              ; preds = %134, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  %136 = load i32, ptr %9, align 4
  switch i32 %136, label %138 [
    i32 0, label %137
    i32 1, label %137
  ]

137:                                              ; preds = %135, %135
  ret void

138:                                              ; preds = %135
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @GetILevel(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %25

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 4, !tbaa !3
  %9 = icmp sgt i32 %8, 4
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load i32, ptr %4, align 4, !tbaa !3
  %12 = ashr i32 %11, 2
  store i32 %12, ptr %4, align 4, !tbaa !3
  br label %16

13:                                               ; preds = %7
  %14 = load i32, ptr %4, align 4, !tbaa !3
  %15 = ashr i32 %14, 1
  store i32 %15, ptr %4, align 4, !tbaa !3
  br label %16

16:                                               ; preds = %13, %10
  %17 = load i32, ptr %4, align 4, !tbaa !3
  %18 = load i32, ptr %3, align 4, !tbaa !3
  %19 = sub nsw i32 9, %18
  %20 = icmp sgt i32 %17, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = load i32, ptr %3, align 4, !tbaa !3
  %23 = sub nsw i32 9, %22
  store i32 %23, ptr %4, align 4, !tbaa !3
  br label %24

24:                                               ; preds = %21, %16
  br label %25

25:                                               ; preds = %24, %2
  %26 = load i32, ptr %4, align 4, !tbaa !3
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 1, ptr %4, align 4, !tbaa !3
  br label %29

29:                                               ; preds = %28, %25
  %30 = load i32, ptr %4, align 4, !tbaa !3
  ret i32 %30
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !17, i64 320}
!11 = !{!"", !4, i64 0, !4, i64 4, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !13, i64 40, !9, i64 48, !14, i64 56, !12, i64 64, !15, i64 72, !5, i64 80, !12, i64 120, !4, i64 128, !5, i64 132, !5, i64 168, !5, i64 208, !16, i64 304, !16, i64 312, !17, i64 320, !4, i64 328, !4, i64 332, !4, i64 336, !4, i64 340, !5, i64 344, !12, i64 352, !12, i64 360, !12, i64 368, !12, i64 376, !12, i64 384, !12, i64 392, !5, i64 400, !5, i64 488}
!12 = !{!"p1 omnipotent char", !9, i64 0}
!13 = !{!"p1 _ZTS10VP8Encoder", !9, i64 0}
!14 = !{!"p1 _ZTS12VP8BitWriter", !9, i64 0}
!15 = !{!"p1 int", !9, i64 0}
!16 = !{!"long", !5, i64 0}
!17 = !{!"p1 double", !9, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"double", !5, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = !{!11, !13, i64 40}
!24 = !{!13, !13, i64 0}
!25 = !{!11, !9, i64 48}
!26 = !{!27, !4, i64 684}
!27 = !{!"", !28, i64 0, !28, i64 224, !28, i64 448, !4, i64 672, !4, i64 676, !4, i64 680, !4, i64 684, !4, i64 688, !4, i64 692, !4, i64 696, !4, i64 700, !4, i64 704, !4, i64 708, !4, i64 712, !4, i64 716, !4, i64 720, !4, i64 724, !4, i64 728, !16, i64 736}
!28 = !{!"VP8Matrix", !5, i64 0, !5, i64 32, !5, i64 64, !5, i64 128, !5, i64 192}
!29 = !{!27, !4, i64 680}
!30 = !{!11, !12, i64 8}
!31 = !{!11, !12, i64 16}
!32 = !{!11, !12, i64 24}
!33 = distinct !{!33, !21}
!34 = !{!12, !12, i64 0}
!35 = distinct !{!35, !21}
!36 = distinct !{!36, !21}
!37 = distinct !{!37, !21}
!38 = distinct !{!38, !21}
!39 = !{!40, !41, i64 0}
!40 = !{!"VP8Encoder", !41, i64 0, !42, i64 8, !43, i64 16, !44, i64 32, !4, i64 44, !4, i64 48, !4, i64 52, !4, i64 56, !4, i64 60, !45, i64 64, !5, i64 112, !46, i64 496, !4, i64 536, !4, i64 540, !12, i64 544, !4, i64 552, !50, i64 560, !5, i64 608, !4, i64 3584, !4, i64 3588, !4, i64 3592, !4, i64 3596, !4, i64 3600, !4, i64 3604, !4, i64 3608, !4, i64 3612, !51, i64 3616, !5, i64 23512, !16, i64 23544, !4, i64 23552, !5, i64 23556, !5, i64 23604, !4, i64 23616, !4, i64 23620, !4, i64 23624, !4, i64 23628, !4, i64 23632, !4, i64 23636, !4, i64 23640, !9, i64 23648, !12, i64 23656, !15, i64 23664, !12, i64 23672, !12, i64 23680, !17, i64 23688, !12, i64 23696}
!41 = !{!"p1 _ZTS10WebPConfig", !9, i64 0}
!42 = !{!"p1 _ZTS11WebPPicture", !9, i64 0}
!43 = !{!"", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12}
!44 = !{!"", !4, i64 0, !4, i64 4, !4, i64 8}
!45 = !{!"VP8BitWriter", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !12, i64 16, !16, i64 24, !16, i64 32, !4, i64 40}
!46 = !{!"", !47, i64 0, !48, i64 8, !49, i64 16, !4, i64 24, !4, i64 28, !4, i64 32}
!47 = !{!"p1 _ZTS9VP8Tokens", !9, i64 0}
!48 = !{!"p2 _ZTS9VP8Tokens", !9, i64 0}
!49 = !{!"p1 short", !9, i64 0}
!50 = !{!"", !9, i64 0, !4, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !4, i64 40}
!51 = !{!"", !5, i64 0, !5, i64 3, !5, i64 4, !5, i64 1060, !5, i64 5284, !5, i64 18344, !4, i64 19880, !4, i64 19884, !4, i64 19888}
!52 = !{!53, !4, i64 36}
!53 = !{!"WebPConfig", !4, i64 0, !54, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !54, i64 20, !4, i64 24, !4, i64 28, !4, i64 32, !4, i64 36, !4, i64 40, !4, i64 44, !4, i64 48, !4, i64 52, !4, i64 56, !4, i64 60, !4, i64 64, !4, i64 68, !4, i64 72, !4, i64 76, !4, i64 80, !4, i64 84, !4, i64 88, !4, i64 92, !4, i64 96, !4, i64 100, !4, i64 104, !4, i64 108, !4, i64 112}
!54 = !{!"float", !5, i64 0}
!55 = !{!40, !4, i64 16}
!56 = distinct !{!56, !21}
!57 = distinct !{!57, !21}
!58 = !{!53, !4, i64 32}
!59 = !{!27, !4, i64 688}
!60 = !{!61, !61, i64 0}
!61 = !{!"short", !5, i64 0}
!62 = !{!40, !4, i64 24}
!63 = distinct !{!63, !21}
!64 = !{!40, !4, i64 20}
