target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@Truth10 = internal global [10 x [16 x i64]] [[16 x i64] [i64 -6148914691236517206, i64 -6148914691236517206, i64 -6148914691236517206, i64 -6148914691236517206, i64 -6148914691236517206, i64 -6148914691236517206, i64 -6148914691236517206, i64 -6148914691236517206, i64 -6148914691236517206, i64 -6148914691236517206, i64 -6148914691236517206, i64 -6148914691236517206, i64 -6148914691236517206, i64 -6148914691236517206, i64 -6148914691236517206, i64 -6148914691236517206], [16 x i64] [i64 -3689348814741910324, i64 -3689348814741910324, i64 -3689348814741910324, i64 -3689348814741910324, i64 -3689348814741910324, i64 -3689348814741910324, i64 -3689348814741910324, i64 -3689348814741910324, i64 -3689348814741910324, i64 -3689348814741910324, i64 -3689348814741910324, i64 -3689348814741910324, i64 -3689348814741910324, i64 -3689348814741910324, i64 -3689348814741910324, i64 -3689348814741910324], [16 x i64] [i64 -1085102592571150096, i64 -1085102592571150096, i64 -1085102592571150096, i64 -1085102592571150096, i64 -1085102592571150096, i64 -1085102592571150096, i64 -1085102592571150096, i64 -1085102592571150096, i64 -1085102592571150096, i64 -1085102592571150096, i64 -1085102592571150096, i64 -1085102592571150096, i64 -1085102592571150096, i64 -1085102592571150096, i64 -1085102592571150096, i64 -1085102592571150096], [16 x i64] [i64 -71777214294589696, i64 -71777214294589696, i64 -71777214294589696, i64 -71777214294589696, i64 -71777214294589696, i64 -71777214294589696, i64 -71777214294589696, i64 -71777214294589696, i64 -71777214294589696, i64 -71777214294589696, i64 -71777214294589696, i64 -71777214294589696, i64 -71777214294589696, i64 -71777214294589696, i64 -71777214294589696, i64 -71777214294589696], [16 x i64] [i64 -281470681808896, i64 -281470681808896, i64 -281470681808896, i64 -281470681808896, i64 -281470681808896, i64 -281470681808896, i64 -281470681808896, i64 -281470681808896, i64 -281470681808896, i64 -281470681808896, i64 -281470681808896, i64 -281470681808896, i64 -281470681808896, i64 -281470681808896, i64 -281470681808896, i64 -281470681808896], [16 x i64] [i64 -4294967296, i64 -4294967296, i64 -4294967296, i64 -4294967296, i64 -4294967296, i64 -4294967296, i64 -4294967296, i64 -4294967296, i64 -4294967296, i64 -4294967296, i64 -4294967296, i64 -4294967296, i64 -4294967296, i64 -4294967296, i64 -4294967296, i64 -4294967296], [16 x i64] [i64 0, i64 -1, i64 0, i64 -1, i64 0, i64 -1, i64 0, i64 -1, i64 0, i64 -1, i64 0, i64 -1, i64 0, i64 -1, i64 0, i64 -1], [16 x i64] [i64 0, i64 0, i64 -1, i64 -1, i64 0, i64 0, i64 -1, i64 -1, i64 0, i64 0, i64 -1, i64 -1, i64 0, i64 0, i64 -1, i64 -1], [16 x i64] [i64 0, i64 0, i64 0, i64 0, i64 -1, i64 -1, i64 -1, i64 -1, i64 0, i64 0, i64 0, i64 0, i64 -1, i64 -1, i64 -1, i64 -1], [16 x i64] [i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1]], align 16
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Verification failed!\0A\00", align 1
@Truth6 = internal global [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@stdout = external global ptr, align 8
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@PMasks = internal global [5 x [3 x i64]] [[3 x i64] [i64 -7378697629483820647, i64 2459565876494606882, i64 4919131752989213764], [3 x i64] [i64 -4340410370284600381, i64 868082074056920076, i64 3472328296227680304], [3 x i64] [i64 -1148435428713435121, i64 67555025218437360, i64 1080880403494997760], [3 x i64] [i64 -72056494543077121, i64 280375465148160, i64 71776119077928960], [3 x i64] [i64 -281474976645121, i64 4294901760, i64 281470681743360]], align 16

; Function Attrs: nounwind uwtable
define void @If_Dec10PrintConfig(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %3

3:                                                ; preds = %7, %1
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i32, ptr %8, i32 1
  store ptr %9, ptr %2, align 8, !tbaa !3
  %10 = load i32, ptr %8, align 4, !tbaa !8
  call void @If_Dec10PrintConfigOne(i32 noundef %10)
  br label %3, !llvm.loop !10

11:                                               ; preds = %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @If_Dec10PrintConfigOne(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = and i32 %4, 65535
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = and i32 %6, 65535
  %8 = shl i32 %7, 16
  %9 = or i32 %5, %8
  store i32 %9, ptr %3, align 4, !tbaa !8
  %10 = load ptr, ptr @stdout, align 8, !tbaa !12
  call void @Extra_PrintBinary(ptr noundef %10, ptr noundef %3, i32 noundef 16)
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  call void @Kit_DsdPrintFromTruth(ptr noundef %3, i32 noundef 4)
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %13 = load i32, ptr %2, align 4, !tbaa !8
  %14 = lshr i32 %13, 16
  %15 = and i32 %14, 7
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %15)
  %17 = load i32, ptr %2, align 4, !tbaa !8
  %18 = lshr i32 %17, 20
  %19 = and i32 %18, 7
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %19)
  %21 = load i32, ptr %2, align 4, !tbaa !8
  %22 = lshr i32 %21, 24
  %23 = and i32 %22, 7
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %23)
  %25 = load i32, ptr %2, align 4, !tbaa !8
  %26 = lshr i32 %25, 28
  %27 = and i32 %26, 7
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %27)
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @If_Dec10Verify(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [16 x [16 x i64]], align 16
  %8 = alloca [4 x ptr], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 2048, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = call i32 @If_Dec10WordNum(i32 noundef %15)
  store i32 %16, ptr %13, align 4, !tbaa !8
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %44, %3
  %18 = load i32, ptr %12, align 4, !tbaa !8
  %19 = load i32, ptr %5, align 4, !tbaa !8
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %47

21:                                               ; preds = %17
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %40, %21
  %23 = load i32, ptr %10, align 4, !tbaa !8
  %24 = load i32, ptr %13, align 4, !tbaa !8
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %43

26:                                               ; preds = %22
  %27 = load i32, ptr %12, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x [16 x i64]], ptr @Truth10, i64 0, i64 %28
  %30 = load i32, ptr %10, align 4, !tbaa !8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [16 x i64], ptr %29, i64 0, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !16
  %34 = load i32, ptr %12, align 4, !tbaa !8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [16 x [16 x i64]], ptr %7, i64 0, i64 %35
  %37 = load i32, ptr %10, align 4, !tbaa !8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [16 x i64], ptr %36, i64 0, i64 %38
  store i64 %33, ptr %39, align 8, !tbaa !16
  br label %40

40:                                               ; preds = %26
  %41 = load i32, ptr %10, align 4, !tbaa !8
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %10, align 4, !tbaa !8
  br label %22, !llvm.loop !18

43:                                               ; preds = %22
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %12, align 4, !tbaa !8
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %12, align 4, !tbaa !8
  br label %17, !llvm.loop !19

47:                                               ; preds = %17
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %48

48:                                               ; preds = %84, %47
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = load i32, ptr %9, align 4, !tbaa !8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !8
  store i32 %53, ptr %14, align 4, !tbaa !8
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %89

55:                                               ; preds = %48
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %56

56:                                               ; preds = %72, %55
  %57 = load i32, ptr %11, align 4, !tbaa !8
  %58 = icmp slt i32 %57, 4
  br i1 %58, label %59, label %75

59:                                               ; preds = %56
  %60 = load i32, ptr %14, align 4, !tbaa !8
  %61 = load i32, ptr %11, align 4, !tbaa !8
  %62 = shl i32 %61, 2
  %63 = add nsw i32 16, %62
  %64 = lshr i32 %60, %63
  %65 = and i32 %64, 7
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw [16 x [16 x i64]], ptr %7, i64 0, i64 %66
  %68 = getelementptr inbounds [16 x i64], ptr %67, i64 0, i64 0
  %69 = load i32, ptr %11, align 4, !tbaa !8
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4 x ptr], ptr %8, i64 0, i64 %70
  store ptr %68, ptr %71, align 8, !tbaa !14
  br label %72

72:                                               ; preds = %59
  %73 = load i32, ptr %11, align 4, !tbaa !8
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %11, align 4, !tbaa !8
  br label %56, !llvm.loop !20

75:                                               ; preds = %56
  %76 = load i32, ptr %14, align 4, !tbaa !8
  %77 = and i32 %76, 65535
  %78 = getelementptr inbounds [4 x ptr], ptr %8, i64 0, i64 0
  %79 = load i32, ptr %12, align 4, !tbaa !8
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [16 x [16 x i64]], ptr %7, i64 0, i64 %80
  %82 = getelementptr inbounds [16 x i64], ptr %81, i64 0, i64 0
  %83 = load i32, ptr %5, align 4, !tbaa !8
  call void @If_Dec10ComposeLut4(i32 noundef %77, ptr noundef %78, ptr noundef %82, i32 noundef %83)
  br label %84

84:                                               ; preds = %75
  %85 = load i32, ptr %9, align 4, !tbaa !8
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %9, align 4, !tbaa !8
  %87 = load i32, ptr %12, align 4, !tbaa !8
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %12, align 4, !tbaa !8
  br label %48, !llvm.loop !21

89:                                               ; preds = %48
  %90 = load i32, ptr %12, align 4, !tbaa !8
  %91 = add nsw i32 %90, -1
  store i32 %91, ptr %12, align 4, !tbaa !8
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %92

92:                                               ; preds = %123, %89
  %93 = load i32, ptr %10, align 4, !tbaa !8
  %94 = load i32, ptr %13, align 4, !tbaa !8
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %126

96:                                               ; preds = %92
  %97 = load i32, ptr %12, align 4, !tbaa !8
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [16 x [16 x i64]], ptr %7, i64 0, i64 %98
  %100 = load i32, ptr %10, align 4, !tbaa !8
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [16 x i64], ptr %99, i64 0, i64 %101
  %103 = load i64, ptr %102, align 8, !tbaa !16
  %104 = load ptr, ptr %4, align 8, !tbaa !14
  %105 = load i32, ptr %10, align 4, !tbaa !8
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i64, ptr %104, i64 %106
  %108 = load i64, ptr %107, align 8, !tbaa !16
  %109 = icmp ne i64 %103, %108
  br i1 %109, label %110, label %122

110:                                              ; preds = %96
  %111 = load ptr, ptr %6, align 8, !tbaa !3
  call void @If_Dec10PrintConfig(ptr noundef %111)
  %112 = load ptr, ptr %4, align 8, !tbaa !14
  %113 = load i32, ptr %5, align 4, !tbaa !8
  call void @Kit_DsdPrintFromTruth(ptr noundef %112, i32 noundef %113)
  %114 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %115 = load i32, ptr %12, align 4, !tbaa !8
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [16 x [16 x i64]], ptr %7, i64 0, i64 %116
  %118 = getelementptr inbounds [16 x i64], ptr %117, i64 0, i64 0
  %119 = load i32, ptr %5, align 4, !tbaa !8
  call void @Kit_DsdPrintFromTruth(ptr noundef %118, i32 noundef %119)
  %120 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %121 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %126

122:                                              ; preds = %96
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %10, align 4, !tbaa !8
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %10, align 4, !tbaa !8
  br label %92, !llvm.loop !22

126:                                              ; preds = %110, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 2048, ptr %7) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @If_Dec10WordNum(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = icmp sle i32 %3, 6
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !8
  %8 = sub nsw i32 %7, 6
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @If_Dec10ComposeLut4(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [16 x i64], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 128, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %14 = load i32, ptr %8, align 4, !tbaa !8
  %15 = call i32 @If_Dec10WordNum(i32 noundef %14)
  store i32 %15, ptr %13, align 4, !tbaa !8
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %25, %4
  %17 = load i32, ptr %11, align 4, !tbaa !8
  %18 = load i32, ptr %13, align 4, !tbaa !8
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8, !tbaa !14
  %22 = load i32, ptr %11, align 4, !tbaa !8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i64, ptr %21, i64 %23
  store i64 0, ptr %24, align 8, !tbaa !16
  br label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %11, align 4, !tbaa !8
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %11, align 4, !tbaa !8
  br label %16, !llvm.loop !25

28:                                               ; preds = %16
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %121, %28
  %30 = load i32, ptr %10, align 4, !tbaa !8
  %31 = icmp slt i32 %30, 16
  br i1 %31, label %32, label %124

32:                                               ; preds = %29
  %33 = load i32, ptr %5, align 4, !tbaa !8
  %34 = load i32, ptr %10, align 4, !tbaa !8
  %35 = ashr i32 %33, %34
  %36 = and i32 %35, 1
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %32
  br label %121

39:                                               ; preds = %32
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %48, %39
  %41 = load i32, ptr %11, align 4, !tbaa !8
  %42 = load i32, ptr %13, align 4, !tbaa !8
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %40
  %45 = load i32, ptr %11, align 4, !tbaa !8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [16 x i64], ptr %9, i64 0, i64 %46
  store i64 -1, ptr %47, align 8, !tbaa !16
  br label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %11, align 4, !tbaa !8
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %11, align 4, !tbaa !8
  br label %40, !llvm.loop !26

51:                                               ; preds = %40
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %52

52:                                               ; preds = %98, %51
  %53 = load i32, ptr %12, align 4, !tbaa !8
  %54 = icmp slt i32 %53, 4
  br i1 %54, label %55, label %101

55:                                               ; preds = %52
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %56

56:                                               ; preds = %94, %55
  %57 = load i32, ptr %11, align 4, !tbaa !8
  %58 = load i32, ptr %13, align 4, !tbaa !8
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %97

60:                                               ; preds = %56
  %61 = load i32, ptr %10, align 4, !tbaa !8
  %62 = load i32, ptr %12, align 4, !tbaa !8
  %63 = ashr i32 %61, %62
  %64 = and i32 %63, 1
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %76

66:                                               ; preds = %60
  %67 = load ptr, ptr %6, align 8, !tbaa !23
  %68 = load i32, ptr %12, align 4, !tbaa !8
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !14
  %72 = load i32, ptr %11, align 4, !tbaa !8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i64, ptr %71, i64 %73
  %75 = load i64, ptr %74, align 8, !tbaa !16
  br label %87

76:                                               ; preds = %60
  %77 = load ptr, ptr %6, align 8, !tbaa !23
  %78 = load i32, ptr %12, align 4, !tbaa !8
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !14
  %82 = load i32, ptr %11, align 4, !tbaa !8
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i64, ptr %81, i64 %83
  %85 = load i64, ptr %84, align 8, !tbaa !16
  %86 = xor i64 %85, -1
  br label %87

87:                                               ; preds = %76, %66
  %88 = phi i64 [ %75, %66 ], [ %86, %76 ]
  %89 = load i32, ptr %11, align 4, !tbaa !8
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [16 x i64], ptr %9, i64 0, i64 %90
  %92 = load i64, ptr %91, align 8, !tbaa !16
  %93 = and i64 %92, %88
  store i64 %93, ptr %91, align 8, !tbaa !16
  br label %94

94:                                               ; preds = %87
  %95 = load i32, ptr %11, align 4, !tbaa !8
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %11, align 4, !tbaa !8
  br label %56, !llvm.loop !27

97:                                               ; preds = %56
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %12, align 4, !tbaa !8
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %12, align 4, !tbaa !8
  br label %52, !llvm.loop !28

101:                                              ; preds = %52
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %102

102:                                              ; preds = %117, %101
  %103 = load i32, ptr %11, align 4, !tbaa !8
  %104 = load i32, ptr %13, align 4, !tbaa !8
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %120

106:                                              ; preds = %102
  %107 = load i32, ptr %11, align 4, !tbaa !8
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [16 x i64], ptr %9, i64 0, i64 %108
  %110 = load i64, ptr %109, align 8, !tbaa !16
  %111 = load ptr, ptr %7, align 8, !tbaa !14
  %112 = load i32, ptr %11, align 4, !tbaa !8
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i64, ptr %111, i64 %113
  %115 = load i64, ptr %114, align 8, !tbaa !16
  %116 = or i64 %115, %110
  store i64 %116, ptr %114, align 8, !tbaa !16
  br label %117

117:                                              ; preds = %106
  %118 = load i32, ptr %11, align 4, !tbaa !8
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %11, align 4, !tbaa !8
  br label %102, !llvm.loop !29

120:                                              ; preds = %102
  br label %121

121:                                              ; preds = %120, %38
  %122 = load i32, ptr %10, align 4, !tbaa !8
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %10, align 4, !tbaa !8
  br label %29, !llvm.loop !30

124:                                              ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 128, ptr %9) #5
  ret void
}

declare void @Kit_DsdPrintFromTruth(ptr noundef, i32 noundef) #3

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @If_Dec10Cofactors(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !14
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !14
  store ptr %4, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = call i32 @If_Dec10WordNum(i32 noundef %18)
  store i32 %19, ptr %11, align 4, !tbaa !8
  %20 = load i32, ptr %8, align 4, !tbaa !8
  %21 = icmp slt i32 %20, 6
  br i1 %21, label %22, label %92

22:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %23 = load i32, ptr %8, align 4, !tbaa !8
  %24 = shl i32 1, %23
  store i32 %24, ptr %13, align 4, !tbaa !8
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %88, %22
  %26 = load i32, ptr %12, align 4, !tbaa !8
  %27 = load i32, ptr %11, align 4, !tbaa !8
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %91

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8, !tbaa !14
  %31 = load i32, ptr %12, align 4, !tbaa !8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i64, ptr %30, i64 %32
  %34 = load i64, ptr %33, align 8, !tbaa !16
  %35 = load i32, ptr %8, align 4, !tbaa !8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [6 x i64], ptr @Truth6, i64 0, i64 %36
  %38 = load i64, ptr %37, align 8, !tbaa !16
  %39 = xor i64 %38, -1
  %40 = and i64 %34, %39
  %41 = load ptr, ptr %6, align 8, !tbaa !14
  %42 = load i32, ptr %12, align 4, !tbaa !8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i64, ptr %41, i64 %43
  %45 = load i64, ptr %44, align 8, !tbaa !16
  %46 = load i32, ptr %8, align 4, !tbaa !8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [6 x i64], ptr @Truth6, i64 0, i64 %47
  %49 = load i64, ptr %48, align 8, !tbaa !16
  %50 = xor i64 %49, -1
  %51 = and i64 %45, %50
  %52 = load i32, ptr %13, align 4, !tbaa !8
  %53 = zext i32 %52 to i64
  %54 = shl i64 %51, %53
  %55 = or i64 %40, %54
  %56 = load ptr, ptr %9, align 8, !tbaa !14
  %57 = load i32, ptr %12, align 4, !tbaa !8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i64, ptr %56, i64 %58
  store i64 %55, ptr %59, align 8, !tbaa !16
  %60 = load ptr, ptr %6, align 8, !tbaa !14
  %61 = load i32, ptr %12, align 4, !tbaa !8
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i64, ptr %60, i64 %62
  %64 = load i64, ptr %63, align 8, !tbaa !16
  %65 = load i32, ptr %8, align 4, !tbaa !8
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [6 x i64], ptr @Truth6, i64 0, i64 %66
  %68 = load i64, ptr %67, align 8, !tbaa !16
  %69 = and i64 %64, %68
  %70 = load ptr, ptr %6, align 8, !tbaa !14
  %71 = load i32, ptr %12, align 4, !tbaa !8
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i64, ptr %70, i64 %72
  %74 = load i64, ptr %73, align 8, !tbaa !16
  %75 = load i32, ptr %8, align 4, !tbaa !8
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [6 x i64], ptr @Truth6, i64 0, i64 %76
  %78 = load i64, ptr %77, align 8, !tbaa !16
  %79 = and i64 %74, %78
  %80 = load i32, ptr %13, align 4, !tbaa !8
  %81 = zext i32 %80 to i64
  %82 = lshr i64 %79, %81
  %83 = or i64 %69, %82
  %84 = load ptr, ptr %10, align 8, !tbaa !14
  %85 = load i32, ptr %12, align 4, !tbaa !8
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i64, ptr %84, i64 %86
  store i64 %83, ptr %87, align 8, !tbaa !16
  br label %88

88:                                               ; preds = %29
  %89 = load i32, ptr %12, align 4, !tbaa !8
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %12, align 4, !tbaa !8
  br label %25, !llvm.loop !31

91:                                               ; preds = %25
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  br label %163

92:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %93 = load i32, ptr %8, align 4, !tbaa !8
  %94 = sub nsw i32 %93, 6
  %95 = shl i32 1, %94
  store i32 %95, ptr %17, align 4, !tbaa !8
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %96

96:                                               ; preds = %157, %92
  %97 = load i32, ptr %16, align 4, !tbaa !8
  %98 = load i32, ptr %11, align 4, !tbaa !8
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %162

100:                                              ; preds = %96
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %101

101:                                              ; preds = %138, %100
  %102 = load i32, ptr %15, align 4, !tbaa !8
  %103 = load i32, ptr %17, align 4, !tbaa !8
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %141

105:                                              ; preds = %101
  %106 = load ptr, ptr %6, align 8, !tbaa !14
  %107 = load i32, ptr %15, align 4, !tbaa !8
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i64, ptr %106, i64 %108
  %110 = load i64, ptr %109, align 8, !tbaa !16
  %111 = load ptr, ptr %9, align 8, !tbaa !14
  %112 = load i32, ptr %17, align 4, !tbaa !8
  %113 = load i32, ptr %15, align 4, !tbaa !8
  %114 = add nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i64, ptr %111, i64 %115
  store i64 %110, ptr %116, align 8, !tbaa !16
  %117 = load ptr, ptr %9, align 8, !tbaa !14
  %118 = load i32, ptr %15, align 4, !tbaa !8
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i64, ptr %117, i64 %119
  store i64 %110, ptr %120, align 8, !tbaa !16
  %121 = load ptr, ptr %6, align 8, !tbaa !14
  %122 = load i32, ptr %17, align 4, !tbaa !8
  %123 = load i32, ptr %15, align 4, !tbaa !8
  %124 = add nsw i32 %122, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i64, ptr %121, i64 %125
  %127 = load i64, ptr %126, align 8, !tbaa !16
  %128 = load ptr, ptr %10, align 8, !tbaa !14
  %129 = load i32, ptr %17, align 4, !tbaa !8
  %130 = load i32, ptr %15, align 4, !tbaa !8
  %131 = add nsw i32 %129, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i64, ptr %128, i64 %132
  store i64 %127, ptr %133, align 8, !tbaa !16
  %134 = load ptr, ptr %10, align 8, !tbaa !14
  %135 = load i32, ptr %15, align 4, !tbaa !8
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i64, ptr %134, i64 %136
  store i64 %127, ptr %137, align 8, !tbaa !16
  br label %138

138:                                              ; preds = %105
  %139 = load i32, ptr %15, align 4, !tbaa !8
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %15, align 4, !tbaa !8
  br label %101, !llvm.loop !32

141:                                              ; preds = %101
  %142 = load i32, ptr %17, align 4, !tbaa !8
  %143 = mul nsw i32 2, %142
  %144 = load ptr, ptr %6, align 8, !tbaa !14
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds i64, ptr %144, i64 %145
  store ptr %146, ptr %6, align 8, !tbaa !14
  %147 = load i32, ptr %17, align 4, !tbaa !8
  %148 = mul nsw i32 2, %147
  %149 = load ptr, ptr %9, align 8, !tbaa !14
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds i64, ptr %149, i64 %150
  store ptr %151, ptr %9, align 8, !tbaa !14
  %152 = load i32, ptr %17, align 4, !tbaa !8
  %153 = mul nsw i32 2, %152
  %154 = load ptr, ptr %10, align 8, !tbaa !14
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds i64, ptr %154, i64 %155
  store ptr %156, ptr %10, align 8, !tbaa !14
  br label %157

157:                                              ; preds = %141
  %158 = load i32, ptr %17, align 4, !tbaa !8
  %159 = mul nsw i32 2, %158
  %160 = load i32, ptr %16, align 4, !tbaa !8
  %161 = add nsw i32 %160, %159
  store i32 %161, ptr %16, align 4, !tbaa !8
  br label %96, !llvm.loop !33

162:                                              ; preds = %96
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  br label %163

163:                                              ; preds = %162, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @If_Dec10Perform(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [16 x i64], align 16
  %9 = alloca [16 x i64], align 16
  %10 = alloca [10 x i32], align 16
  %11 = alloca [10 x i32], align 16
  %12 = alloca [210 x i32], align 16
  %13 = alloca [210 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 128, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 128, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 840, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 840, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %34, %3
  %23 = load i32, ptr %14, align 4, !tbaa !8
  %24 = load i32, ptr %6, align 4, !tbaa !8
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %22
  %27 = load i32, ptr %14, align 4, !tbaa !8
  %28 = load i32, ptr %14, align 4, !tbaa !8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x i32], ptr %11, i64 0, i64 %29
  store i32 %27, ptr %30, align 4, !tbaa !8
  %31 = load i32, ptr %14, align 4, !tbaa !8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x i32], ptr %10, i64 0, i64 %32
  store i32 %27, ptr %33, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %26
  %35 = load i32, ptr %14, align 4, !tbaa !8
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %14, align 4, !tbaa !8
  br label %22, !llvm.loop !34

37:                                               ; preds = %22
  store i32 0, ptr %19, align 4, !tbaa !8
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %38

38:                                               ; preds = %177, %37
  %39 = load i32, ptr %15, align 4, !tbaa !8
  %40 = load i32, ptr %6, align 4, !tbaa !8
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %180

42:                                               ; preds = %38
  %43 = load i32, ptr %15, align 4, !tbaa !8
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %16, align 4, !tbaa !8
  br label %45

45:                                               ; preds = %173, %42
  %46 = load i32, ptr %16, align 4, !tbaa !8
  %47 = load i32, ptr %6, align 4, !tbaa !8
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %176

49:                                               ; preds = %45
  %50 = load i32, ptr %16, align 4, !tbaa !8
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %17, align 4, !tbaa !8
  br label %52

52:                                               ; preds = %169, %49
  %53 = load i32, ptr %17, align 4, !tbaa !8
  %54 = load i32, ptr %6, align 4, !tbaa !8
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %172

56:                                               ; preds = %52
  %57 = load i32, ptr %17, align 4, !tbaa !8
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %18, align 4, !tbaa !8
  br label %59

59:                                               ; preds = %163, %56
  %60 = load i32, ptr %18, align 4, !tbaa !8
  %61 = load i32, ptr %6, align 4, !tbaa !8
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %168

63:                                               ; preds = %59
  %64 = load ptr, ptr %5, align 8, !tbaa !14
  %65 = load i32, ptr %6, align 4, !tbaa !8
  %66 = load i32, ptr %15, align 4, !tbaa !8
  %67 = load i32, ptr %6, align 4, !tbaa !8
  %68 = sub nsw i32 %67, 1
  %69 = getelementptr inbounds [10 x i32], ptr %10, i64 0, i64 0
  %70 = getelementptr inbounds [10 x i32], ptr %11, i64 0, i64 0
  call void @If_Dec10MoveTo(ptr noundef %64, i32 noundef %65, i32 noundef %66, i32 noundef %68, ptr noundef %69, ptr noundef %70)
  %71 = load ptr, ptr %5, align 8, !tbaa !14
  %72 = load i32, ptr %6, align 4, !tbaa !8
  %73 = load i32, ptr %16, align 4, !tbaa !8
  %74 = load i32, ptr %6, align 4, !tbaa !8
  %75 = sub nsw i32 %74, 2
  %76 = getelementptr inbounds [10 x i32], ptr %10, i64 0, i64 0
  %77 = getelementptr inbounds [10 x i32], ptr %11, i64 0, i64 0
  call void @If_Dec10MoveTo(ptr noundef %71, i32 noundef %72, i32 noundef %73, i32 noundef %75, ptr noundef %76, ptr noundef %77)
  %78 = load ptr, ptr %5, align 8, !tbaa !14
  %79 = load i32, ptr %6, align 4, !tbaa !8
  %80 = load i32, ptr %17, align 4, !tbaa !8
  %81 = load i32, ptr %6, align 4, !tbaa !8
  %82 = sub nsw i32 %81, 3
  %83 = getelementptr inbounds [10 x i32], ptr %10, i64 0, i64 0
  %84 = getelementptr inbounds [10 x i32], ptr %11, i64 0, i64 0
  call void @If_Dec10MoveTo(ptr noundef %78, i32 noundef %79, i32 noundef %80, i32 noundef %82, ptr noundef %83, ptr noundef %84)
  %85 = load ptr, ptr %5, align 8, !tbaa !14
  %86 = load i32, ptr %6, align 4, !tbaa !8
  %87 = load i32, ptr %18, align 4, !tbaa !8
  %88 = load i32, ptr %6, align 4, !tbaa !8
  %89 = sub nsw i32 %88, 4
  %90 = getelementptr inbounds [10 x i32], ptr %10, i64 0, i64 0
  %91 = getelementptr inbounds [10 x i32], ptr %11, i64 0, i64 0
  call void @If_Dec10MoveTo(ptr noundef %85, i32 noundef %86, i32 noundef %87, i32 noundef %89, ptr noundef %90, ptr noundef %91)
  %92 = getelementptr inbounds [10 x i32], ptr %10, i64 0, i64 0
  %93 = getelementptr inbounds [10 x i32], ptr %11, i64 0, i64 0
  %94 = load i32, ptr %6, align 4, !tbaa !8
  call void @If_DecVerifyPerm(ptr noundef %92, ptr noundef %93, i32 noundef %94)
  %95 = load ptr, ptr %5, align 8, !tbaa !14
  %96 = load i32, ptr %6, align 4, !tbaa !8
  %97 = call i32 @If_Dec10CofCount(ptr noundef %95, i32 noundef %96)
  %98 = load i32, ptr %19, align 4, !tbaa !8
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [210 x i32], ptr %12, i64 0, i64 %99
  store i32 %97, ptr %100, align 4, !tbaa !8
  %101 = load i32, ptr %15, align 4, !tbaa !8
  %102 = shl i32 1, %101
  %103 = load i32, ptr %16, align 4, !tbaa !8
  %104 = shl i32 1, %103
  %105 = or i32 %102, %104
  %106 = load i32, ptr %17, align 4, !tbaa !8
  %107 = shl i32 1, %106
  %108 = or i32 %105, %107
  %109 = load i32, ptr %18, align 4, !tbaa !8
  %110 = shl i32 1, %109
  %111 = or i32 %108, %110
  %112 = load i32, ptr %19, align 4, !tbaa !8
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [210 x i32], ptr %13, i64 0, i64 %113
  store i32 %111, ptr %114, align 4, !tbaa !8
  %115 = load i32, ptr %19, align 4, !tbaa !8
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [210 x i32], ptr %12, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !8
  %119 = icmp eq i32 %118, 2
  br i1 %119, label %126, label %120

120:                                              ; preds = %63
  %121 = load i32, ptr %19, align 4, !tbaa !8
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [210 x i32], ptr %12, i64 0, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !8
  %125 = icmp sgt i32 %124, 5
  br i1 %125, label %126, label %127

126:                                              ; preds = %120, %63
  br label %163

127:                                              ; preds = %120
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %128

128:                                              ; preds = %159, %127
  %129 = load i32, ptr %20, align 4, !tbaa !8
  %130 = icmp slt i32 %129, 4
  br i1 %130, label %131, label %162

131:                                              ; preds = %128
  %132 = load ptr, ptr %5, align 8, !tbaa !14
  %133 = load i32, ptr %6, align 4, !tbaa !8
  %134 = load i32, ptr %6, align 4, !tbaa !8
  %135 = sub nsw i32 %134, 1
  %136 = load i32, ptr %20, align 4, !tbaa !8
  %137 = sub nsw i32 %135, %136
  %138 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 0
  %139 = getelementptr inbounds [16 x i64], ptr %9, i64 0, i64 0
  call void @If_Dec10Cofactors(ptr noundef %132, i32 noundef %133, i32 noundef %137, ptr noundef %138, ptr noundef %139)
  %140 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 0
  %141 = load i32, ptr %6, align 4, !tbaa !8
  %142 = call i32 @If_Dec10CofCount2(ptr noundef %140, i32 noundef %141)
  %143 = icmp sle i32 %142, 2
  br i1 %143, label %144, label %158

144:                                              ; preds = %131
  %145 = getelementptr inbounds [16 x i64], ptr %9, i64 0, i64 0
  %146 = load i32, ptr %6, align 4, !tbaa !8
  %147 = call i32 @If_Dec10CofCount2(ptr noundef %145, i32 noundef %146)
  %148 = icmp sle i32 %147, 2
  br i1 %148, label %149, label %158

149:                                              ; preds = %144
  %150 = load i32, ptr %19, align 4, !tbaa !8
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [210 x i32], ptr %12, i64 0, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !8
  %154 = sub nsw i32 0, %153
  %155 = load i32, ptr %19, align 4, !tbaa !8
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [210 x i32], ptr %12, i64 0, i64 %156
  store i32 %154, ptr %157, align 4, !tbaa !8
  br label %162

158:                                              ; preds = %144, %131
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %20, align 4, !tbaa !8
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %20, align 4, !tbaa !8
  br label %128, !llvm.loop !35

162:                                              ; preds = %149, %128
  br label %163

163:                                              ; preds = %162, %126
  %164 = load i32, ptr %18, align 4, !tbaa !8
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %18, align 4, !tbaa !8
  %166 = load i32, ptr %19, align 4, !tbaa !8
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %19, align 4, !tbaa !8
  br label %59, !llvm.loop !36

168:                                              ; preds = %59
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %17, align 4, !tbaa !8
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %17, align 4, !tbaa !8
  br label %52, !llvm.loop !37

172:                                              ; preds = %52
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %16, align 4, !tbaa !8
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %16, align 4, !tbaa !8
  br label %45, !llvm.loop !38

176:                                              ; preds = %45
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %15, align 4, !tbaa !8
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %15, align 4, !tbaa !8
  br label %38, !llvm.loop !39

180:                                              ; preds = %38
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %181

181:                                              ; preds = %321, %180
  %182 = load i32, ptr %15, align 4, !tbaa !8
  %183 = load i32, ptr %19, align 4, !tbaa !8
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %324

185:                                              ; preds = %181
  %186 = load i32, ptr %15, align 4, !tbaa !8
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %16, align 4, !tbaa !8
  br label %188

188:                                              ; preds = %317, %185
  %189 = load i32, ptr %16, align 4, !tbaa !8
  %190 = load i32, ptr %19, align 4, !tbaa !8
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %192, label %320

192:                                              ; preds = %188
  %193 = load i32, ptr %15, align 4, !tbaa !8
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [210 x i32], ptr %13, i64 0, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !8
  %197 = load i32, ptr %16, align 4, !tbaa !8
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [210 x i32], ptr %13, i64 0, i64 %198
  %200 = load i32, ptr %199, align 4, !tbaa !8
  %201 = and i32 %196, %200
  %202 = call i32 @If_Dec10Count16(i32 noundef %201)
  %203 = load i32, ptr %6, align 4, !tbaa !8
  %204 = sub nsw i32 10, %203
  %205 = icmp sgt i32 %202, %204
  br i1 %205, label %206, label %207

206:                                              ; preds = %192
  br label %317

207:                                              ; preds = %192
  %208 = load i32, ptr %6, align 4, !tbaa !8
  %209 = icmp eq i32 %208, 10
  br i1 %209, label %210, label %224

210:                                              ; preds = %207
  %211 = load i32, ptr %15, align 4, !tbaa !8
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [210 x i32], ptr %12, i64 0, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !8
  %215 = icmp eq i32 %214, 2
  br i1 %215, label %216, label %223

216:                                              ; preds = %210
  %217 = load i32, ptr %16, align 4, !tbaa !8
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [210 x i32], ptr %12, i64 0, i64 %218
  %220 = load i32, ptr %219, align 4, !tbaa !8
  %221 = icmp eq i32 %220, 2
  br i1 %221, label %222, label %223

222:                                              ; preds = %216
  store i32 1, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %325

223:                                              ; preds = %216, %210
  br label %316

224:                                              ; preds = %207
  %225 = load i32, ptr %6, align 4, !tbaa !8
  %226 = icmp eq i32 %225, 9
  br i1 %226, label %227, label %265

227:                                              ; preds = %224
  %228 = load i32, ptr %15, align 4, !tbaa !8
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [210 x i32], ptr %12, i64 0, i64 %229
  %231 = load i32, ptr %230, align 4, !tbaa !8
  %232 = icmp eq i32 %231, 2
  br i1 %232, label %233, label %239

233:                                              ; preds = %227
  %234 = load i32, ptr %16, align 4, !tbaa !8
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [210 x i32], ptr %12, i64 0, i64 %235
  %237 = load i32, ptr %236, align 4, !tbaa !8
  %238 = icmp eq i32 %237, 2
  br i1 %238, label %263, label %239

239:                                              ; preds = %233, %227
  %240 = load i32, ptr %15, align 4, !tbaa !8
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [210 x i32], ptr %12, i64 0, i64 %241
  %243 = load i32, ptr %242, align 4, !tbaa !8
  %244 = icmp eq i32 %243, 2
  br i1 %244, label %245, label %251

245:                                              ; preds = %239
  %246 = load i32, ptr %16, align 4, !tbaa !8
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [210 x i32], ptr %12, i64 0, i64 %247
  %249 = load i32, ptr %248, align 4, !tbaa !8
  %250 = icmp slt i32 %249, 0
  br i1 %250, label %263, label %251

251:                                              ; preds = %245, %239
  %252 = load i32, ptr %15, align 4, !tbaa !8
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [210 x i32], ptr %12, i64 0, i64 %253
  %255 = load i32, ptr %254, align 4, !tbaa !8
  %256 = icmp slt i32 %255, 0
  br i1 %256, label %257, label %264

257:                                              ; preds = %251
  %258 = load i32, ptr %16, align 4, !tbaa !8
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [210 x i32], ptr %12, i64 0, i64 %259
  %261 = load i32, ptr %260, align 4, !tbaa !8
  %262 = icmp eq i32 %261, 2
  br i1 %262, label %263, label %264

263:                                              ; preds = %257, %245, %233
  store i32 1, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %325

264:                                              ; preds = %257, %251
  br label %315

265:                                              ; preds = %224
  %266 = load i32, ptr %15, align 4, !tbaa !8
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [210 x i32], ptr %12, i64 0, i64 %267
  %269 = load i32, ptr %268, align 4, !tbaa !8
  %270 = icmp eq i32 %269, 2
  br i1 %270, label %271, label %277

271:                                              ; preds = %265
  %272 = load i32, ptr %16, align 4, !tbaa !8
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [210 x i32], ptr %12, i64 0, i64 %273
  %275 = load i32, ptr %274, align 4, !tbaa !8
  %276 = icmp eq i32 %275, 2
  br i1 %276, label %313, label %277

277:                                              ; preds = %271, %265
  %278 = load i32, ptr %15, align 4, !tbaa !8
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [210 x i32], ptr %12, i64 0, i64 %279
  %281 = load i32, ptr %280, align 4, !tbaa !8
  %282 = icmp eq i32 %281, 2
  br i1 %282, label %283, label %289

283:                                              ; preds = %277
  %284 = load i32, ptr %16, align 4, !tbaa !8
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [210 x i32], ptr %12, i64 0, i64 %285
  %287 = load i32, ptr %286, align 4, !tbaa !8
  %288 = icmp slt i32 %287, 0
  br i1 %288, label %313, label %289

289:                                              ; preds = %283, %277
  %290 = load i32, ptr %15, align 4, !tbaa !8
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [210 x i32], ptr %12, i64 0, i64 %291
  %293 = load i32, ptr %292, align 4, !tbaa !8
  %294 = icmp slt i32 %293, 0
  br i1 %294, label %295, label %301

295:                                              ; preds = %289
  %296 = load i32, ptr %16, align 4, !tbaa !8
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [210 x i32], ptr %12, i64 0, i64 %297
  %299 = load i32, ptr %298, align 4, !tbaa !8
  %300 = icmp eq i32 %299, 2
  br i1 %300, label %313, label %301

301:                                              ; preds = %295, %289
  %302 = load i32, ptr %15, align 4, !tbaa !8
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [210 x i32], ptr %12, i64 0, i64 %303
  %305 = load i32, ptr %304, align 4, !tbaa !8
  %306 = icmp slt i32 %305, 0
  br i1 %306, label %307, label %314

307:                                              ; preds = %301
  %308 = load i32, ptr %16, align 4, !tbaa !8
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [210 x i32], ptr %12, i64 0, i64 %309
  %311 = load i32, ptr %310, align 4, !tbaa !8
  %312 = icmp slt i32 %311, 0
  br i1 %312, label %313, label %314

313:                                              ; preds = %307, %295, %283, %271
  store i32 1, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %325

314:                                              ; preds = %307, %301
  br label %315

315:                                              ; preds = %314, %264
  br label %316

316:                                              ; preds = %315, %223
  br label %317

317:                                              ; preds = %316, %206
  %318 = load i32, ptr %16, align 4, !tbaa !8
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %16, align 4, !tbaa !8
  br label %188, !llvm.loop !40

320:                                              ; preds = %188
  br label %321

321:                                              ; preds = %320
  %322 = load i32, ptr %15, align 4, !tbaa !8
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %15, align 4, !tbaa !8
  br label %181, !llvm.loop !41

324:                                              ; preds = %181
  store i32 0, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %325

325:                                              ; preds = %324, %313, %263, %222
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 840, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 840, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 128, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 128, ptr %8) #5
  %326 = load i32, ptr %4, align 4
  ret i32 %326
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @If_Dec10MoveTo(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [16 x i64], align 16
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !14
  store i32 %1, ptr %8, align 4, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !3
  store ptr %5, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 128, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %20 = load ptr, ptr %7, align 8, !tbaa !14
  store ptr %20, ptr %14, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %21 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 0
  store ptr %21, ptr %15, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %30, %6
  %23 = load ptr, ptr %12, align 8, !tbaa !3
  %24 = load i32, ptr %9, align 4, !tbaa !8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !8
  %28 = load i32, ptr %10, align 4, !tbaa !8
  %29 = icmp ne i32 %27, %28
  br i1 %29, label %30, label %104

30:                                               ; preds = %22
  %31 = load ptr, ptr %12, align 8, !tbaa !3
  %32 = load i32, ptr %9, align 4, !tbaa !8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !8
  store i32 %35, ptr %17, align 4, !tbaa !8
  %36 = load ptr, ptr %12, align 8, !tbaa !3
  %37 = load i32, ptr %9, align 4, !tbaa !8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !8
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %18, align 4, !tbaa !8
  %42 = load ptr, ptr %15, align 8, !tbaa !14
  %43 = load ptr, ptr %14, align 8, !tbaa !14
  %44 = load i32, ptr %17, align 4, !tbaa !8
  %45 = load i32, ptr %8, align 4, !tbaa !8
  call void @If_Dec10SwapAdjacent(ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %45)
  %46 = load ptr, ptr %14, align 8, !tbaa !14
  store ptr %46, ptr %16, align 8, !tbaa !14
  %47 = load ptr, ptr %15, align 8, !tbaa !14
  store ptr %47, ptr %14, align 8, !tbaa !14
  %48 = load ptr, ptr %16, align 8, !tbaa !14
  store ptr %48, ptr %15, align 8, !tbaa !14
  %49 = load ptr, ptr %12, align 8, !tbaa !3
  %50 = load ptr, ptr %11, align 8, !tbaa !3
  %51 = load i32, ptr %17, align 4, !tbaa !8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %49, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !8
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %56, align 4, !tbaa !8
  %59 = load ptr, ptr %12, align 8, !tbaa !3
  %60 = load ptr, ptr %11, align 8, !tbaa !3
  %61 = load i32, ptr %18, align 4, !tbaa !8
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %59, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !8
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %66, align 4, !tbaa !8
  %69 = load ptr, ptr %11, align 8, !tbaa !3
  %70 = load i32, ptr %18, align 4, !tbaa !8
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !8
  %74 = load ptr, ptr %11, align 8, !tbaa !3
  %75 = load i32, ptr %17, align 4, !tbaa !8
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !8
  %79 = xor i32 %78, %73
  store i32 %79, ptr %77, align 4, !tbaa !8
  %80 = load ptr, ptr %11, align 8, !tbaa !3
  %81 = load i32, ptr %17, align 4, !tbaa !8
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !8
  %85 = load ptr, ptr %11, align 8, !tbaa !3
  %86 = load i32, ptr %18, align 4, !tbaa !8
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !8
  %90 = xor i32 %89, %84
  store i32 %90, ptr %88, align 4, !tbaa !8
  %91 = load ptr, ptr %11, align 8, !tbaa !3
  %92 = load i32, ptr %18, align 4, !tbaa !8
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !8
  %96 = load ptr, ptr %11, align 8, !tbaa !3
  %97 = load i32, ptr %17, align 4, !tbaa !8
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %96, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !8
  %101 = xor i32 %100, %95
  store i32 %101, ptr %99, align 4, !tbaa !8
  %102 = load i32, ptr %19, align 4, !tbaa !8
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %19, align 4, !tbaa !8
  br label %22, !llvm.loop !42

104:                                              ; preds = %22
  %105 = load i32, ptr %19, align 4, !tbaa !8
  %106 = and i32 %105, 1
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %104
  %109 = load ptr, ptr %7, align 8, !tbaa !14
  %110 = load ptr, ptr %14, align 8, !tbaa !14
  %111 = load i32, ptr %8, align 4, !tbaa !8
  call void @If_Dec10Copy(ptr noundef %109, ptr noundef %110, i32 noundef %111)
  br label %112

112:                                              ; preds = %108, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 128, ptr %13) #5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @If_DecVerifyPerm(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %13, %3
  %9 = load i32, ptr %7, align 4, !tbaa !8
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  br label %13

13:                                               ; preds = %12
  %14 = load i32, ptr %7, align 4, !tbaa !8
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %7, align 4, !tbaa !8
  br label %8, !llvm.loop !43

16:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @If_Dec10CofCount(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca [16 x i64], align 16
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = sub nsw i32 %12, 4
  %14 = shl i32 1, %13
  store i32 %14, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = zext i32 %15 to i64
  %17 = shl i64 1, %16
  %18 = sub i64 %17, 1
  store i64 %18, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 128, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 1, ptr %11, align 4, !tbaa !8
  %19 = load i32, ptr %4, align 4, !tbaa !8
  %20 = icmp eq i32 %19, 10
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i64 -1, ptr %6, align 8, !tbaa !16
  br label %22

22:                                               ; preds = %21, %2
  %23 = load ptr, ptr %3, align 8, !tbaa !14
  %24 = getelementptr inbounds i64, ptr %23, i64 0
  %25 = load i64, ptr %24, align 8, !tbaa !16
  %26 = load i64, ptr %6, align 8, !tbaa !16
  %27 = and i64 %25, %26
  %28 = getelementptr inbounds [16 x i64], ptr %7, i64 0, i64 0
  store i64 %27, ptr %28, align 16, !tbaa !16
  store i32 1, ptr %9, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %76, %22
  %30 = load i32, ptr %9, align 4, !tbaa !8
  %31 = icmp slt i32 %30, 16
  br i1 %31, label %32, label %79

32:                                               ; preds = %29
  %33 = load ptr, ptr %3, align 8, !tbaa !14
  %34 = load i32, ptr %9, align 4, !tbaa !8
  %35 = load i32, ptr %5, align 4, !tbaa !8
  %36 = mul nsw i32 %34, %35
  %37 = sdiv i32 %36, 64
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i64, ptr %33, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !16
  %41 = load i32, ptr %9, align 4, !tbaa !8
  %42 = load i32, ptr %5, align 4, !tbaa !8
  %43 = mul nsw i32 %41, %42
  %44 = and i32 %43, 63
  %45 = zext i32 %44 to i64
  %46 = lshr i64 %40, %45
  %47 = load i64, ptr %6, align 8, !tbaa !16
  %48 = and i64 %46, %47
  store i64 %48, ptr %8, align 8, !tbaa !16
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %49

49:                                               ; preds = %62, %32
  %50 = load i32, ptr %10, align 4, !tbaa !8
  %51 = load i32, ptr %11, align 4, !tbaa !8
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %65

53:                                               ; preds = %49
  %54 = load i64, ptr %8, align 8, !tbaa !16
  %55 = load i32, ptr %10, align 4, !tbaa !8
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [16 x i64], ptr %7, i64 0, i64 %56
  %58 = load i64, ptr %57, align 8, !tbaa !16
  %59 = icmp eq i64 %54, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  br label %65

61:                                               ; preds = %53
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %10, align 4, !tbaa !8
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %10, align 4, !tbaa !8
  br label %49, !llvm.loop !44

65:                                               ; preds = %60, %49
  %66 = load i32, ptr %10, align 4, !tbaa !8
  %67 = load i32, ptr %11, align 4, !tbaa !8
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %75

69:                                               ; preds = %65
  %70 = load i64, ptr %8, align 8, !tbaa !16
  %71 = load i32, ptr %11, align 4, !tbaa !8
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %11, align 4, !tbaa !8
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [16 x i64], ptr %7, i64 0, i64 %73
  store i64 %70, ptr %74, align 8, !tbaa !16
  br label %75

75:                                               ; preds = %69, %65
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %9, align 4, !tbaa !8
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %9, align 4, !tbaa !8
  br label %29, !llvm.loop !45

79:                                               ; preds = %29
  %80 = load i32, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 128, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %80
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @If_Dec10CofCount2(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = sub nsw i32 %13, 4
  %15 = shl i32 1, %14
  store i32 %15, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = zext i32 %16 to i64
  %18 = shl i64 1, %17
  %19 = sub i64 %18, 1
  store i64 %19, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %20 = load ptr, ptr %4, align 8, !tbaa !14
  %21 = getelementptr inbounds i64, ptr %20, i64 0
  %22 = load i64, ptr %21, align 8, !tbaa !16
  %23 = load i64, ptr %7, align 8, !tbaa !16
  %24 = and i64 %22, %23
  store i64 %24, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %25 = load i64, ptr %8, align 8, !tbaa !16
  store i64 %25, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = icmp eq i32 %26, 10
  br i1 %27, label %28, label %29

28:                                               ; preds = %2
  store i64 -1, ptr %7, align 8, !tbaa !16
  br label %29

29:                                               ; preds = %28, %2
  store i32 1, ptr %11, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %67, %29
  %31 = load i32, ptr %11, align 4, !tbaa !8
  %32 = icmp slt i32 %31, 16
  br i1 %32, label %33, label %70

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8, !tbaa !14
  %35 = load i32, ptr %11, align 4, !tbaa !8
  %36 = load i32, ptr %6, align 4, !tbaa !8
  %37 = mul nsw i32 %35, %36
  %38 = sdiv i32 %37, 64
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i64, ptr %34, i64 %39
  %41 = load i64, ptr %40, align 8, !tbaa !16
  %42 = load i32, ptr %11, align 4, !tbaa !8
  %43 = load i32, ptr %6, align 4, !tbaa !8
  %44 = mul nsw i32 %42, %43
  %45 = and i32 %44, 63
  %46 = zext i32 %45 to i64
  %47 = lshr i64 %41, %46
  %48 = load i64, ptr %7, align 8, !tbaa !16
  %49 = and i64 %47, %48
  store i64 %49, ptr %10, align 8, !tbaa !16
  %50 = load i64, ptr %10, align 8, !tbaa !16
  %51 = load i64, ptr %8, align 8, !tbaa !16
  %52 = icmp eq i64 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %33
  br label %67

54:                                               ; preds = %33
  %55 = load i64, ptr %9, align 8, !tbaa !16
  %56 = load i64, ptr %8, align 8, !tbaa !16
  %57 = icmp eq i64 %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = load i64, ptr %10, align 8, !tbaa !16
  store i64 %59, ptr %9, align 8, !tbaa !16
  br label %66

60:                                               ; preds = %54
  %61 = load i64, ptr %10, align 8, !tbaa !16
  %62 = load i64, ptr %9, align 8, !tbaa !16
  %63 = icmp ne i64 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store i32 3, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %71

65:                                               ; preds = %60
  br label %66

66:                                               ; preds = %65, %58
  br label %67

67:                                               ; preds = %66, %53
  %68 = load i32, ptr %11, align 4, !tbaa !8
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %11, align 4, !tbaa !8
  br label %30, !llvm.loop !46

70:                                               ; preds = %30
  store i32 2, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %71

71:                                               ; preds = %70, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %72 = load i32, ptr %3, align 4
  ret i32 %72
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @If_Dec10Count16(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = and i32 %3, 65535
  %5 = call i32 @llvm.ctpop.i32(i32 %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @If_CutPerformCheck10(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [16 x i64], align 16
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !47
  store ptr %1, ptr %8, align 8, !tbaa !3
  store i32 %2, ptr %9, align 4, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 0, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 128, ptr %14) #5
  %16 = load i32, ptr %10, align 4, !tbaa !8
  %17 = icmp sle i32 %16, 6
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %41

19:                                               ; preds = %5
  %20 = getelementptr inbounds [16 x i64], ptr %14, i64 0, i64 0
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  %22 = load i32, ptr %9, align 4, !tbaa !8
  call void @If_Dec10Copy(ptr noundef %20, ptr noundef %21, i32 noundef %22)
  %23 = getelementptr inbounds [16 x i64], ptr %14, i64 0, i64 0
  %24 = load i32, ptr %10, align 4, !tbaa !8
  %25 = call i32 @If_Dec10Support(ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %12, align 4, !tbaa !8
  %26 = load i32, ptr %12, align 4, !tbaa !8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %19
  %29 = load i32, ptr %12, align 4, !tbaa !8
  %30 = call i32 @If_DecSuppIsMinBase(i32 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28, %19
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %41

33:                                               ; preds = %28
  %34 = getelementptr inbounds [16 x i64], ptr %14, i64 0, i64 0
  %35 = load i32, ptr %10, align 4, !tbaa !8
  %36 = load i32, ptr %13, align 4, !tbaa !8
  %37 = call i32 @If_Dec10Perform(ptr noundef %34, i32 noundef %35, i32 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %41

40:                                               ; preds = %33
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %41

41:                                               ; preds = %40, %39, %32, %18
  call void @llvm.lifetime.end.p0(i64 128, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  %42 = load i32, ptr %6, align 4
  ret i32 %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @If_Dec10Copy(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = call i32 @If_Dec10WordNum(i32 noundef %9)
  store i32 %10, ptr %8, align 4, !tbaa !8
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %25, %3
  %12 = load i32, ptr %7, align 4, !tbaa !8
  %13 = load i32, ptr %8, align 4, !tbaa !8
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %28

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8, !tbaa !14
  %17 = load i32, ptr %7, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i64, ptr %16, i64 %18
  %20 = load i64, ptr %19, align 8, !tbaa !16
  %21 = load ptr, ptr %4, align 8, !tbaa !14
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i64, ptr %21, i64 %23
  store i64 %20, ptr %24, align 8, !tbaa !16
  br label %25

25:                                               ; preds = %15
  %26 = load i32, ptr %7, align 4, !tbaa !8
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %7, align 4, !tbaa !8
  br label %11, !llvm.loop !51

28:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @If_Dec10Support(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4, !tbaa !8
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %23, %2
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %26

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !14
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = call i32 @If_Dec10HasVar(ptr noundef %12, i32 noundef %13, i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %11
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = shl i32 1, %18
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = or i32 %20, %19
  store i32 %21, ptr %6, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %17, %11
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %5, align 4, !tbaa !8
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4, !tbaa !8
  br label %7, !llvm.loop !52

26:                                               ; preds = %7
  %27 = load i32, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @If_DecSuppIsMinBase(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = add nsw i32 %4, 1
  %6 = and i32 %3, %5
  %7 = icmp eq i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @Extra_PrintBinary(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @If_Dec10SwapAdjacent(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %14 = load i32, ptr %8, align 4, !tbaa !8
  %15 = call i32 @If_Dec10WordNum(i32 noundef %14)
  store i32 %15, ptr %11, align 4, !tbaa !8
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = icmp slt i32 %16, 5
  br i1 %17, label %18, label %75

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = shl i32 1, %19
  store i32 %20, ptr %12, align 4, !tbaa !8
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %71, %18
  %22 = load i32, ptr %9, align 4, !tbaa !8
  %23 = load i32, ptr %11, align 4, !tbaa !8
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %74

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !14
  %27 = load i32, ptr %9, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %26, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !16
  %31 = load i32, ptr %7, align 4, !tbaa !8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [5 x [3 x i64]], ptr @PMasks, i64 0, i64 %32
  %34 = getelementptr inbounds [3 x i64], ptr %33, i64 0, i64 0
  %35 = load i64, ptr %34, align 8, !tbaa !16
  %36 = and i64 %30, %35
  %37 = load ptr, ptr %6, align 8, !tbaa !14
  %38 = load i32, ptr %9, align 4, !tbaa !8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i64, ptr %37, i64 %39
  %41 = load i64, ptr %40, align 8, !tbaa !16
  %42 = load i32, ptr %7, align 4, !tbaa !8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5 x [3 x i64]], ptr @PMasks, i64 0, i64 %43
  %45 = getelementptr inbounds [3 x i64], ptr %44, i64 0, i64 1
  %46 = load i64, ptr %45, align 8, !tbaa !16
  %47 = and i64 %41, %46
  %48 = load i32, ptr %12, align 4, !tbaa !8
  %49 = zext i32 %48 to i64
  %50 = shl i64 %47, %49
  %51 = or i64 %36, %50
  %52 = load ptr, ptr %6, align 8, !tbaa !14
  %53 = load i32, ptr %9, align 4, !tbaa !8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i64, ptr %52, i64 %54
  %56 = load i64, ptr %55, align 8, !tbaa !16
  %57 = load i32, ptr %7, align 4, !tbaa !8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x [3 x i64]], ptr @PMasks, i64 0, i64 %58
  %60 = getelementptr inbounds [3 x i64], ptr %59, i64 0, i64 2
  %61 = load i64, ptr %60, align 8, !tbaa !16
  %62 = and i64 %56, %61
  %63 = load i32, ptr %12, align 4, !tbaa !8
  %64 = zext i32 %63 to i64
  %65 = lshr i64 %62, %64
  %66 = or i64 %51, %65
  %67 = load ptr, ptr %5, align 8, !tbaa !14
  %68 = load i32, ptr %9, align 4, !tbaa !8
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i64, ptr %67, i64 %69
  store i64 %66, ptr %70, align 8, !tbaa !16
  br label %71

71:                                               ; preds = %25
  %72 = load i32, ptr %9, align 4, !tbaa !8
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %9, align 4, !tbaa !8
  br label %21, !llvm.loop !53

74:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  br label %241

75:                                               ; preds = %4
  %76 = load i32, ptr %7, align 4, !tbaa !8
  %77 = icmp sgt i32 %76, 5
  br i1 %77, label %78, label %191

78:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %79 = load i32, ptr %7, align 4, !tbaa !8
  %80 = sub nsw i32 %79, 6
  %81 = shl i32 1, %80
  store i32 %81, ptr %13, align 4, !tbaa !8
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %82

82:                                               ; preds = %185, %78
  %83 = load i32, ptr %10, align 4, !tbaa !8
  %84 = load i32, ptr %11, align 4, !tbaa !8
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %190

86:                                               ; preds = %82
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %87

87:                                               ; preds = %101, %86
  %88 = load i32, ptr %9, align 4, !tbaa !8
  %89 = load i32, ptr %13, align 4, !tbaa !8
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %104

91:                                               ; preds = %87
  %92 = load ptr, ptr %6, align 8, !tbaa !14
  %93 = load i32, ptr %9, align 4, !tbaa !8
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i64, ptr %92, i64 %94
  %96 = load i64, ptr %95, align 8, !tbaa !16
  %97 = load ptr, ptr %5, align 8, !tbaa !14
  %98 = load i32, ptr %9, align 4, !tbaa !8
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i64, ptr %97, i64 %99
  store i64 %96, ptr %100, align 8, !tbaa !16
  br label %101

101:                                              ; preds = %91
  %102 = load i32, ptr %9, align 4, !tbaa !8
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %9, align 4, !tbaa !8
  br label %87, !llvm.loop !54

104:                                              ; preds = %87
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %105

105:                                              ; preds = %124, %104
  %106 = load i32, ptr %9, align 4, !tbaa !8
  %107 = load i32, ptr %13, align 4, !tbaa !8
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %127

109:                                              ; preds = %105
  %110 = load ptr, ptr %6, align 8, !tbaa !14
  %111 = load i32, ptr %13, align 4, !tbaa !8
  %112 = mul nsw i32 2, %111
  %113 = load i32, ptr %9, align 4, !tbaa !8
  %114 = add nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i64, ptr %110, i64 %115
  %117 = load i64, ptr %116, align 8, !tbaa !16
  %118 = load ptr, ptr %5, align 8, !tbaa !14
  %119 = load i32, ptr %13, align 4, !tbaa !8
  %120 = load i32, ptr %9, align 4, !tbaa !8
  %121 = add nsw i32 %119, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i64, ptr %118, i64 %122
  store i64 %117, ptr %123, align 8, !tbaa !16
  br label %124

124:                                              ; preds = %109
  %125 = load i32, ptr %9, align 4, !tbaa !8
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %9, align 4, !tbaa !8
  br label %105, !llvm.loop !55

127:                                              ; preds = %105
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %128

128:                                              ; preds = %147, %127
  %129 = load i32, ptr %9, align 4, !tbaa !8
  %130 = load i32, ptr %13, align 4, !tbaa !8
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %150

132:                                              ; preds = %128
  %133 = load ptr, ptr %6, align 8, !tbaa !14
  %134 = load i32, ptr %13, align 4, !tbaa !8
  %135 = load i32, ptr %9, align 4, !tbaa !8
  %136 = add nsw i32 %134, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i64, ptr %133, i64 %137
  %139 = load i64, ptr %138, align 8, !tbaa !16
  %140 = load ptr, ptr %5, align 8, !tbaa !14
  %141 = load i32, ptr %13, align 4, !tbaa !8
  %142 = mul nsw i32 2, %141
  %143 = load i32, ptr %9, align 4, !tbaa !8
  %144 = add nsw i32 %142, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i64, ptr %140, i64 %145
  store i64 %139, ptr %146, align 8, !tbaa !16
  br label %147

147:                                              ; preds = %132
  %148 = load i32, ptr %9, align 4, !tbaa !8
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %9, align 4, !tbaa !8
  br label %128, !llvm.loop !56

150:                                              ; preds = %128
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %151

151:                                              ; preds = %171, %150
  %152 = load i32, ptr %9, align 4, !tbaa !8
  %153 = load i32, ptr %13, align 4, !tbaa !8
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %174

155:                                              ; preds = %151
  %156 = load ptr, ptr %6, align 8, !tbaa !14
  %157 = load i32, ptr %13, align 4, !tbaa !8
  %158 = mul nsw i32 3, %157
  %159 = load i32, ptr %9, align 4, !tbaa !8
  %160 = add nsw i32 %158, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i64, ptr %156, i64 %161
  %163 = load i64, ptr %162, align 8, !tbaa !16
  %164 = load ptr, ptr %5, align 8, !tbaa !14
  %165 = load i32, ptr %13, align 4, !tbaa !8
  %166 = mul nsw i32 3, %165
  %167 = load i32, ptr %9, align 4, !tbaa !8
  %168 = add nsw i32 %166, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i64, ptr %164, i64 %169
  store i64 %163, ptr %170, align 8, !tbaa !16
  br label %171

171:                                              ; preds = %155
  %172 = load i32, ptr %9, align 4, !tbaa !8
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %9, align 4, !tbaa !8
  br label %151, !llvm.loop !57

174:                                              ; preds = %151
  %175 = load i32, ptr %13, align 4, !tbaa !8
  %176 = mul nsw i32 4, %175
  %177 = load ptr, ptr %6, align 8, !tbaa !14
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds i64, ptr %177, i64 %178
  store ptr %179, ptr %6, align 8, !tbaa !14
  %180 = load i32, ptr %13, align 4, !tbaa !8
  %181 = mul nsw i32 4, %180
  %182 = load ptr, ptr %5, align 8, !tbaa !14
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds i64, ptr %182, i64 %183
  store ptr %184, ptr %5, align 8, !tbaa !14
  br label %185

185:                                              ; preds = %174
  %186 = load i32, ptr %13, align 4, !tbaa !8
  %187 = mul nsw i32 4, %186
  %188 = load i32, ptr %10, align 4, !tbaa !8
  %189 = add nsw i32 %188, %187
  store i32 %189, ptr %10, align 4, !tbaa !8
  br label %82, !llvm.loop !58

190:                                              ; preds = %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  br label %240

191:                                              ; preds = %75
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %192

192:                                              ; preds = %236, %191
  %193 = load i32, ptr %9, align 4, !tbaa !8
  %194 = load i32, ptr %11, align 4, !tbaa !8
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %239

196:                                              ; preds = %192
  %197 = load ptr, ptr %6, align 8, !tbaa !14
  %198 = load i32, ptr %9, align 4, !tbaa !8
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i64, ptr %197, i64 %199
  %201 = load i64, ptr %200, align 8, !tbaa !16
  %202 = and i64 %201, 4294967295
  %203 = load ptr, ptr %6, align 8, !tbaa !14
  %204 = load i32, ptr %9, align 4, !tbaa !8
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i64, ptr %203, i64 %206
  %208 = load i64, ptr %207, align 8, !tbaa !16
  %209 = and i64 %208, 4294967295
  %210 = shl i64 %209, 32
  %211 = or i64 %202, %210
  %212 = load ptr, ptr %5, align 8, !tbaa !14
  %213 = load i32, ptr %9, align 4, !tbaa !8
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i64, ptr %212, i64 %214
  store i64 %211, ptr %215, align 8, !tbaa !16
  %216 = load ptr, ptr %6, align 8, !tbaa !14
  %217 = load i32, ptr %9, align 4, !tbaa !8
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i64, ptr %216, i64 %219
  %221 = load i64, ptr %220, align 8, !tbaa !16
  %222 = and i64 %221, -4294967296
  %223 = load ptr, ptr %6, align 8, !tbaa !14
  %224 = load i32, ptr %9, align 4, !tbaa !8
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i64, ptr %223, i64 %225
  %227 = load i64, ptr %226, align 8, !tbaa !16
  %228 = and i64 %227, -4294967296
  %229 = lshr i64 %228, 32
  %230 = or i64 %222, %229
  %231 = load ptr, ptr %5, align 8, !tbaa !14
  %232 = load i32, ptr %9, align 4, !tbaa !8
  %233 = add nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i64, ptr %231, i64 %234
  store i64 %230, ptr %235, align 8, !tbaa !16
  br label %236

236:                                              ; preds = %196
  %237 = load i32, ptr %9, align 4, !tbaa !8
  %238 = add nsw i32 %237, 2
  store i32 %238, ptr %9, align 4, !tbaa !8
  br label %192, !llvm.loop !59

239:                                              ; preds = %192
  br label %240

240:                                              ; preds = %239, %190
  br label %241

241:                                              ; preds = %240, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @If_Dec10HasVar(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = call i32 @If_Dec10WordNum(i32 noundef %15)
  store i32 %16, ptr %8, align 4, !tbaa !8
  %17 = load i32, ptr %7, align 4, !tbaa !8
  %18 = icmp slt i32 %17, 6
  br i1 %18, label %19, label %59

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = shl i32 1, %20
  store i32 %21, ptr %10, align 4, !tbaa !8
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %54, %19
  %23 = load i32, ptr %9, align 4, !tbaa !8
  %24 = load i32, ptr %8, align 4, !tbaa !8
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %57

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !14
  %28 = load i32, ptr %9, align 4, !tbaa !8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i64, ptr %27, i64 %29
  %31 = load i64, ptr %30, align 8, !tbaa !16
  %32 = load i32, ptr %7, align 4, !tbaa !8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [6 x i64], ptr @Truth6, i64 0, i64 %33
  %35 = load i64, ptr %34, align 8, !tbaa !16
  %36 = xor i64 %35, -1
  %37 = and i64 %31, %36
  %38 = load ptr, ptr %5, align 8, !tbaa !14
  %39 = load i32, ptr %9, align 4, !tbaa !8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i64, ptr %38, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !16
  %43 = load i32, ptr %7, align 4, !tbaa !8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [6 x i64], ptr @Truth6, i64 0, i64 %44
  %46 = load i64, ptr %45, align 8, !tbaa !16
  %47 = and i64 %42, %46
  %48 = load i32, ptr %10, align 4, !tbaa !8
  %49 = zext i32 %48 to i64
  %50 = lshr i64 %47, %49
  %51 = icmp ne i64 %37, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %26
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %58

53:                                               ; preds = %26
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %9, align 4, !tbaa !8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %9, align 4, !tbaa !8
  br label %22, !llvm.loop !60

57:                                               ; preds = %22
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %58

58:                                               ; preds = %57, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  br label %104

59:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %60 = load i32, ptr %7, align 4, !tbaa !8
  %61 = sub nsw i32 %60, 6
  %62 = shl i32 1, %61
  store i32 %62, ptr %14, align 4, !tbaa !8
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %63

63:                                               ; preds = %97, %59
  %64 = load i32, ptr %13, align 4, !tbaa !8
  %65 = load i32, ptr %8, align 4, !tbaa !8
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %102

67:                                               ; preds = %63
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %68

68:                                               ; preds = %88, %67
  %69 = load i32, ptr %12, align 4, !tbaa !8
  %70 = load i32, ptr %14, align 4, !tbaa !8
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %91

72:                                               ; preds = %68
  %73 = load ptr, ptr %5, align 8, !tbaa !14
  %74 = load i32, ptr %12, align 4, !tbaa !8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i64, ptr %73, i64 %75
  %77 = load i64, ptr %76, align 8, !tbaa !16
  %78 = load ptr, ptr %5, align 8, !tbaa !14
  %79 = load i32, ptr %14, align 4, !tbaa !8
  %80 = load i32, ptr %12, align 4, !tbaa !8
  %81 = add nsw i32 %79, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i64, ptr %78, i64 %82
  %84 = load i64, ptr %83, align 8, !tbaa !16
  %85 = icmp ne i64 %77, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %72
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %103

87:                                               ; preds = %72
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %12, align 4, !tbaa !8
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %12, align 4, !tbaa !8
  br label %68, !llvm.loop !61

91:                                               ; preds = %68
  %92 = load i32, ptr %14, align 4, !tbaa !8
  %93 = mul nsw i32 2, %92
  %94 = load ptr, ptr %5, align 8, !tbaa !14
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds i64, ptr %94, i64 %95
  store ptr %96, ptr %5, align 8, !tbaa !14
  br label %97

97:                                               ; preds = %91
  %98 = load i32, ptr %14, align 4, !tbaa !8
  %99 = mul nsw i32 2, %98
  %100 = load i32, ptr %13, align 4, !tbaa !8
  %101 = add nsw i32 %100, %99
  store i32 %101, ptr %13, align 4, !tbaa !8
  br label %63, !llvm.loop !62

102:                                              ; preds = %63
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %103

103:                                              ; preds = %102, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  br label %104

104:                                              ; preds = %103, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %105 = load i32, ptr %4, align 4
  ret i32 %105
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 int", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 long", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = !{!24, !24, i64 0}
!24 = !{!"p2 long", !5, i64 0}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11}
!30 = distinct !{!30, !11}
!31 = distinct !{!31, !11}
!32 = distinct !{!32, !11}
!33 = distinct !{!33, !11}
!34 = distinct !{!34, !11}
!35 = distinct !{!35, !11}
!36 = distinct !{!36, !11}
!37 = distinct !{!37, !11}
!38 = distinct !{!38, !11}
!39 = distinct !{!39, !11}
!40 = distinct !{!40, !11}
!41 = distinct !{!41, !11}
!42 = distinct !{!42, !11}
!43 = distinct !{!43, !11}
!44 = distinct !{!44, !11}
!45 = distinct !{!45, !11}
!46 = distinct !{!46, !11}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS9If_Man_t_", !5, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 omnipotent char", !5, i64 0}
!51 = distinct !{!51, !11}
!52 = distinct !{!52, !11}
!53 = distinct !{!53, !11}
!54 = distinct !{!54, !11}
!55 = distinct !{!55, !11}
!56 = distinct !{!56, !11}
!57 = distinct !{!57, !11}
!58 = distinct !{!58, !11}
!59 = distinct !{!59, !11}
!60 = distinct !{!60, !11}
!61 = distinct !{!61, !11}
!62 = distinct !{!62, !11}
