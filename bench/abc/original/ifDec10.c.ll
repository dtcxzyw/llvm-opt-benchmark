target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.If_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [5 x i32], i32, float, float, float, float, i32, float, i32, i32, [4 x ptr], ptr, i32, i32, i32, ptr, [3 x [32 x i32]], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [16 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i32], [32 x i32], i32, i32, i32, i32, ptr, [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], ptr, ptr, ptr, ptr, [32 x i8], i32, i32, i32, [6 x i64], [2 x i32], [2 x i32], ptr, [15 x i32], ptr, ptr, ptr, [16 x i32], ptr, ptr, ptr, ptr, [2 x i32], [2 x i32], [2 x ptr], ptr }

@Truth10 = internal global [10 x [16 x i64]] [[16 x i64] [i64 -6148914691236517206, i64 -6148914691236517206, i64 -6148914691236517206, i64 -6148914691236517206, i64 -6148914691236517206, i64 -6148914691236517206, i64 -6148914691236517206, i64 -6148914691236517206, i64 -6148914691236517206, i64 -6148914691236517206, i64 -6148914691236517206, i64 -6148914691236517206, i64 -6148914691236517206, i64 -6148914691236517206, i64 -6148914691236517206, i64 -6148914691236517206], [16 x i64] [i64 -3689348814741910324, i64 -3689348814741910324, i64 -3689348814741910324, i64 -3689348814741910324, i64 -3689348814741910324, i64 -3689348814741910324, i64 -3689348814741910324, i64 -3689348814741910324, i64 -3689348814741910324, i64 -3689348814741910324, i64 -3689348814741910324, i64 -3689348814741910324, i64 -3689348814741910324, i64 -3689348814741910324, i64 -3689348814741910324, i64 -3689348814741910324], [16 x i64] [i64 -1085102592571150096, i64 -1085102592571150096, i64 -1085102592571150096, i64 -1085102592571150096, i64 -1085102592571150096, i64 -1085102592571150096, i64 -1085102592571150096, i64 -1085102592571150096, i64 -1085102592571150096, i64 -1085102592571150096, i64 -1085102592571150096, i64 -1085102592571150096, i64 -1085102592571150096, i64 -1085102592571150096, i64 -1085102592571150096, i64 -1085102592571150096], [16 x i64] [i64 -71777214294589696, i64 -71777214294589696, i64 -71777214294589696, i64 -71777214294589696, i64 -71777214294589696, i64 -71777214294589696, i64 -71777214294589696, i64 -71777214294589696, i64 -71777214294589696, i64 -71777214294589696, i64 -71777214294589696, i64 -71777214294589696, i64 -71777214294589696, i64 -71777214294589696, i64 -71777214294589696, i64 -71777214294589696], [16 x i64] [i64 -281470681808896, i64 -281470681808896, i64 -281470681808896, i64 -281470681808896, i64 -281470681808896, i64 -281470681808896, i64 -281470681808896, i64 -281470681808896, i64 -281470681808896, i64 -281470681808896, i64 -281470681808896, i64 -281470681808896, i64 -281470681808896, i64 -281470681808896, i64 -281470681808896, i64 -281470681808896], [16 x i64] [i64 -4294967296, i64 -4294967296, i64 -4294967296, i64 -4294967296, i64 -4294967296, i64 -4294967296, i64 -4294967296, i64 -4294967296, i64 -4294967296, i64 -4294967296, i64 -4294967296, i64 -4294967296, i64 -4294967296, i64 -4294967296, i64 -4294967296, i64 -4294967296], [16 x i64] [i64 0, i64 -1, i64 0, i64 -1, i64 0, i64 -1, i64 0, i64 -1, i64 0, i64 -1, i64 0, i64 -1, i64 0, i64 -1, i64 0, i64 -1], [16 x i64] [i64 0, i64 0, i64 -1, i64 -1, i64 0, i64 0, i64 -1, i64 -1, i64 0, i64 0, i64 -1, i64 -1, i64 0, i64 0, i64 -1, i64 -1], [16 x i64] [i64 0, i64 0, i64 0, i64 0, i64 -1, i64 -1, i64 -1, i64 -1, i64 0, i64 0, i64 0, i64 0, i64 -1, i64 -1, i64 -1, i64 -1], [16 x i64] [i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1]], align 16
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Verification failed!\0A\00", align 1
@Truth6 = internal global [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@stdout = external global ptr, align 8
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@PMasks = internal global [5 x [3 x i64]] [[3 x i64] [i64 -7378697629483820647, i64 2459565876494606882, i64 4919131752989213764], [3 x i64] [i64 -4340410370284600381, i64 868082074056920076, i64 3472328296227680304], [3 x i64] [i64 -1148435428713435121, i64 67555025218437360, i64 1080880403494997760], [3 x i64] [i64 -72056494543077121, i64 280375465148160, i64 71776119077928960], [3 x i64] [i64 -281474976645121, i64 4294901760, i64 281470681743360]], align 16
@BitCount8 = internal global [256 x i32] [i32 0, i32 1, i32 1, i32 2, i32 1, i32 2, i32 2, i32 3, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 7, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 7, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 7, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 7, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 7, i32 5, i32 6, i32 6, i32 7, i32 6, i32 7, i32 7, i32 8], align 16

; Function Attrs: nounwind uwtable
define internal void @If_CutCopy(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.If_Man_t_, ptr %9, i32 0, i32 41
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 %12, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @If_Dec10PrintConfig(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %7, %1
  %4 = load ptr, ptr %2, align 8
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i32, ptr %8, i32 1
  store ptr %9, ptr %2, align 8
  %10 = load i32, ptr %8, align 4
  call void @If_Dec10PrintConfigOne(i32 noundef %10)
  br label %3, !llvm.loop !4

11:                                               ; preds = %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @If_Dec10PrintConfigOne(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = and i32 %4, 65535
  %6 = load i32, ptr %2, align 4
  %7 = and i32 %6, 65535
  %8 = shl i32 %7, 16
  %9 = or i32 %5, %8
  store i32 %9, ptr %3, align 4
  %10 = load ptr, ptr @stdout, align 8
  call void @Extra_PrintBinary(ptr noundef %10, ptr noundef %3, i32 noundef 16)
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  call void @Kit_DsdPrintFromTruth(ptr noundef %3, i32 noundef 4)
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %13 = load i32, ptr %2, align 4
  %14 = lshr i32 %13, 16
  %15 = and i32 %14, 7
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %15)
  %17 = load i32, ptr %2, align 4
  %18 = lshr i32 %17, 20
  %19 = and i32 %18, 7
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %19)
  %21 = load i32, ptr %2, align 4
  %22 = lshr i32 %21, 24
  %23 = and i32 %22, 7
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %23)
  %25 = load i32, ptr %2, align 4
  %26 = lshr i32 %25, 28
  %27 = and i32 %26, 7
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %27)
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str)
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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call i32 @If_Dec10WordNum(i32 noundef %15)
  store i32 %16, ptr %13, align 4
  store i32 0, ptr %12, align 4
  br label %17

17:                                               ; preds = %44, %3
  %18 = load i32, ptr %12, align 4
  %19 = load i32, ptr %5, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %47

21:                                               ; preds = %17
  store i32 0, ptr %10, align 4
  br label %22

22:                                               ; preds = %40, %21
  %23 = load i32, ptr %10, align 4
  %24 = load i32, ptr %13, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %43

26:                                               ; preds = %22
  %27 = load i32, ptr %12, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x [16 x i64]], ptr @Truth10, i64 0, i64 %28
  %30 = load i32, ptr %10, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [16 x i64], ptr %29, i64 0, i64 %31
  %33 = load i64, ptr %32, align 8
  %34 = load i32, ptr %12, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [16 x [16 x i64]], ptr %7, i64 0, i64 %35
  %37 = load i32, ptr %10, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [16 x i64], ptr %36, i64 0, i64 %38
  store i64 %33, ptr %39, align 8
  br label %40

40:                                               ; preds = %26
  %41 = load i32, ptr %10, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %10, align 4
  br label %22, !llvm.loop !6

43:                                               ; preds = %22
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %12, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %12, align 4
  br label %17, !llvm.loop !7

47:                                               ; preds = %17
  store i32 0, ptr %9, align 4
  br label %48

48:                                               ; preds = %84, %47
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %14, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %89

55:                                               ; preds = %48
  store i32 0, ptr %11, align 4
  br label %56

56:                                               ; preds = %72, %55
  %57 = load i32, ptr %11, align 4
  %58 = icmp slt i32 %57, 4
  br i1 %58, label %59, label %75

59:                                               ; preds = %56
  %60 = load i32, ptr %14, align 4
  %61 = load i32, ptr %11, align 4
  %62 = shl i32 %61, 2
  %63 = add nsw i32 16, %62
  %64 = lshr i32 %60, %63
  %65 = and i32 %64, 7
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds [16 x [16 x i64]], ptr %7, i64 0, i64 %66
  %68 = getelementptr inbounds [16 x i64], ptr %67, i64 0, i64 0
  %69 = load i32, ptr %11, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4 x ptr], ptr %8, i64 0, i64 %70
  store ptr %68, ptr %71, align 8
  br label %72

72:                                               ; preds = %59
  %73 = load i32, ptr %11, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %11, align 4
  br label %56, !llvm.loop !8

75:                                               ; preds = %56
  %76 = load i32, ptr %14, align 4
  %77 = and i32 %76, 65535
  %78 = getelementptr inbounds [4 x ptr], ptr %8, i64 0, i64 0
  %79 = load i32, ptr %12, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [16 x [16 x i64]], ptr %7, i64 0, i64 %80
  %82 = getelementptr inbounds [16 x i64], ptr %81, i64 0, i64 0
  %83 = load i32, ptr %5, align 4
  call void @If_Dec10ComposeLut4(i32 noundef %77, ptr noundef %78, ptr noundef %82, i32 noundef %83)
  br label %84

84:                                               ; preds = %75
  %85 = load i32, ptr %9, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %9, align 4
  %87 = load i32, ptr %12, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %12, align 4
  br label %48, !llvm.loop !9

89:                                               ; preds = %48
  %90 = load i32, ptr %12, align 4
  %91 = add nsw i32 %90, -1
  store i32 %91, ptr %12, align 4
  store i32 0, ptr %10, align 4
  br label %92

92:                                               ; preds = %123, %89
  %93 = load i32, ptr %10, align 4
  %94 = load i32, ptr %13, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %126

96:                                               ; preds = %92
  %97 = load i32, ptr %12, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [16 x [16 x i64]], ptr %7, i64 0, i64 %98
  %100 = load i32, ptr %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [16 x i64], ptr %99, i64 0, i64 %101
  %103 = load i64, ptr %102, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = load i32, ptr %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i64, ptr %104, i64 %106
  %108 = load i64, ptr %107, align 8
  %109 = icmp ne i64 %103, %108
  br i1 %109, label %110, label %122

110:                                              ; preds = %96
  %111 = load ptr, ptr %6, align 8
  call void @If_Dec10PrintConfig(ptr noundef %111)
  %112 = load ptr, ptr %4, align 8
  %113 = load i32, ptr %5, align 4
  call void @Kit_DsdPrintFromTruth(ptr noundef %112, i32 noundef %113)
  %114 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %115 = load i32, ptr %12, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [16 x [16 x i64]], ptr %7, i64 0, i64 %116
  %118 = getelementptr inbounds [16 x i64], ptr %117, i64 0, i64 0
  %119 = load i32, ptr %5, align 4
  call void @Kit_DsdPrintFromTruth(ptr noundef %118, i32 noundef %119)
  %120 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %121 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %126

122:                                              ; preds = %96
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %10, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %10, align 4
  br label %92, !llvm.loop !10

126:                                              ; preds = %110, %92
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @If_Dec10WordNum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sle i32 %3, 6
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = sub nsw i32 %7, 6
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal void @If_Dec10ComposeLut4(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [16 x i64], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %14 = load i32, ptr %8, align 4
  %15 = call i32 @If_Dec10WordNum(i32 noundef %14)
  store i32 %15, ptr %13, align 4
  store i32 0, ptr %11, align 4
  br label %16

16:                                               ; preds = %25, %4
  %17 = load i32, ptr %11, align 4
  %18 = load i32, ptr %13, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %11, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i64, ptr %21, i64 %23
  store i64 0, ptr %24, align 8
  br label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %11, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %11, align 4
  br label %16, !llvm.loop !11

28:                                               ; preds = %16
  store i32 0, ptr %10, align 4
  br label %29

29:                                               ; preds = %121, %28
  %30 = load i32, ptr %10, align 4
  %31 = icmp slt i32 %30, 16
  br i1 %31, label %32, label %124

32:                                               ; preds = %29
  %33 = load i32, ptr %5, align 4
  %34 = load i32, ptr %10, align 4
  %35 = ashr i32 %33, %34
  %36 = and i32 %35, 1
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %32
  br label %121

39:                                               ; preds = %32
  store i32 0, ptr %11, align 4
  br label %40

40:                                               ; preds = %48, %39
  %41 = load i32, ptr %11, align 4
  %42 = load i32, ptr %13, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %40
  %45 = load i32, ptr %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [16 x i64], ptr %9, i64 0, i64 %46
  store i64 -1, ptr %47, align 8
  br label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %11, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %11, align 4
  br label %40, !llvm.loop !12

51:                                               ; preds = %40
  store i32 0, ptr %12, align 4
  br label %52

52:                                               ; preds = %98, %51
  %53 = load i32, ptr %12, align 4
  %54 = icmp slt i32 %53, 4
  br i1 %54, label %55, label %101

55:                                               ; preds = %52
  store i32 0, ptr %11, align 4
  br label %56

56:                                               ; preds = %94, %55
  %57 = load i32, ptr %11, align 4
  %58 = load i32, ptr %13, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %97

60:                                               ; preds = %56
  %61 = load i32, ptr %10, align 4
  %62 = load i32, ptr %12, align 4
  %63 = ashr i32 %61, %62
  %64 = and i32 %63, 1
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %76

66:                                               ; preds = %60
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %12, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %11, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i64, ptr %71, i64 %73
  %75 = load i64, ptr %74, align 8
  br label %87

76:                                               ; preds = %60
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %12, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %11, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i64, ptr %81, i64 %83
  %85 = load i64, ptr %84, align 8
  %86 = xor i64 %85, -1
  br label %87

87:                                               ; preds = %76, %66
  %88 = phi i64 [ %75, %66 ], [ %86, %76 ]
  %89 = load i32, ptr %11, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [16 x i64], ptr %9, i64 0, i64 %90
  %92 = load i64, ptr %91, align 8
  %93 = and i64 %92, %88
  store i64 %93, ptr %91, align 8
  br label %94

94:                                               ; preds = %87
  %95 = load i32, ptr %11, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %11, align 4
  br label %56, !llvm.loop !13

97:                                               ; preds = %56
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %12, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %12, align 4
  br label %52, !llvm.loop !14

101:                                              ; preds = %52
  store i32 0, ptr %11, align 4
  br label %102

102:                                              ; preds = %117, %101
  %103 = load i32, ptr %11, align 4
  %104 = load i32, ptr %13, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %120

106:                                              ; preds = %102
  %107 = load i32, ptr %11, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [16 x i64], ptr %9, i64 0, i64 %108
  %110 = load i64, ptr %109, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = load i32, ptr %11, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i64, ptr %111, i64 %113
  %115 = load i64, ptr %114, align 8
  %116 = or i64 %115, %110
  store i64 %116, ptr %114, align 8
  br label %117

117:                                              ; preds = %106
  %118 = load i32, ptr %11, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %11, align 4
  br label %102, !llvm.loop !15

120:                                              ; preds = %102
  br label %121

121:                                              ; preds = %120, %38
  %122 = load i32, ptr %10, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %10, align 4
  br label %29, !llvm.loop !16

124:                                              ; preds = %29
  ret void
}

declare void @Kit_DsdPrintFromTruth(ptr noundef, i32 noundef) #1

declare i32 @printf(ptr noundef, ...) #1

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
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call i32 @If_Dec10WordNum(i32 noundef %17)
  store i32 %18, ptr %11, align 4
  %19 = load i32, ptr %8, align 4
  %20 = icmp slt i32 %19, 6
  br i1 %20, label %21, label %91

21:                                               ; preds = %5
  %22 = load i32, ptr %8, align 4
  %23 = shl i32 1, %22
  store i32 %23, ptr %13, align 4
  store i32 0, ptr %12, align 4
  br label %24

24:                                               ; preds = %87, %21
  %25 = load i32, ptr %12, align 4
  %26 = load i32, ptr %11, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %90

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %12, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i64, ptr %29, i64 %31
  %33 = load i64, ptr %32, align 8
  %34 = load i32, ptr %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [6 x i64], ptr @Truth6, i64 0, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = xor i64 %37, -1
  %39 = and i64 %33, %38
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %12, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i64, ptr %40, i64 %42
  %44 = load i64, ptr %43, align 8
  %45 = load i32, ptr %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [6 x i64], ptr @Truth6, i64 0, i64 %46
  %48 = load i64, ptr %47, align 8
  %49 = xor i64 %48, -1
  %50 = and i64 %44, %49
  %51 = load i32, ptr %13, align 4
  %52 = zext i32 %51 to i64
  %53 = shl i64 %50, %52
  %54 = or i64 %39, %53
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr %12, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i64, ptr %55, i64 %57
  store i64 %54, ptr %58, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %12, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i64, ptr %59, i64 %61
  %63 = load i64, ptr %62, align 8
  %64 = load i32, ptr %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [6 x i64], ptr @Truth6, i64 0, i64 %65
  %67 = load i64, ptr %66, align 8
  %68 = and i64 %63, %67
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %12, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i64, ptr %69, i64 %71
  %73 = load i64, ptr %72, align 8
  %74 = load i32, ptr %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [6 x i64], ptr @Truth6, i64 0, i64 %75
  %77 = load i64, ptr %76, align 8
  %78 = and i64 %73, %77
  %79 = load i32, ptr %13, align 4
  %80 = zext i32 %79 to i64
  %81 = lshr i64 %78, %80
  %82 = or i64 %68, %81
  %83 = load ptr, ptr %10, align 8
  %84 = load i32, ptr %12, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i64, ptr %83, i64 %85
  store i64 %82, ptr %86, align 8
  br label %87

87:                                               ; preds = %28
  %88 = load i32, ptr %12, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %12, align 4
  br label %24, !llvm.loop !17

90:                                               ; preds = %24
  br label %162

91:                                               ; preds = %5
  %92 = load i32, ptr %8, align 4
  %93 = sub nsw i32 %92, 6
  %94 = shl i32 1, %93
  store i32 %94, ptr %16, align 4
  store i32 0, ptr %15, align 4
  br label %95

95:                                               ; preds = %156, %91
  %96 = load i32, ptr %15, align 4
  %97 = load i32, ptr %11, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %161

99:                                               ; preds = %95
  store i32 0, ptr %14, align 4
  br label %100

100:                                              ; preds = %137, %99
  %101 = load i32, ptr %14, align 4
  %102 = load i32, ptr %16, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %140

104:                                              ; preds = %100
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %14, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i64, ptr %105, i64 %107
  %109 = load i64, ptr %108, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = load i32, ptr %16, align 4
  %112 = load i32, ptr %14, align 4
  %113 = add nsw i32 %111, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i64, ptr %110, i64 %114
  store i64 %109, ptr %115, align 8
  %116 = load ptr, ptr %9, align 8
  %117 = load i32, ptr %14, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i64, ptr %116, i64 %118
  store i64 %109, ptr %119, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr %16, align 4
  %122 = load i32, ptr %14, align 4
  %123 = add nsw i32 %121, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i64, ptr %120, i64 %124
  %126 = load i64, ptr %125, align 8
  %127 = load ptr, ptr %10, align 8
  %128 = load i32, ptr %16, align 4
  %129 = load i32, ptr %14, align 4
  %130 = add nsw i32 %128, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i64, ptr %127, i64 %131
  store i64 %126, ptr %132, align 8
  %133 = load ptr, ptr %10, align 8
  %134 = load i32, ptr %14, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i64, ptr %133, i64 %135
  store i64 %126, ptr %136, align 8
  br label %137

137:                                              ; preds = %104
  %138 = load i32, ptr %14, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %14, align 4
  br label %100, !llvm.loop !18

140:                                              ; preds = %100
  %141 = load i32, ptr %16, align 4
  %142 = mul nsw i32 2, %141
  %143 = load ptr, ptr %6, align 8
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds i64, ptr %143, i64 %144
  store ptr %145, ptr %6, align 8
  %146 = load i32, ptr %16, align 4
  %147 = mul nsw i32 2, %146
  %148 = load ptr, ptr %9, align 8
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds i64, ptr %148, i64 %149
  store ptr %150, ptr %9, align 8
  %151 = load i32, ptr %16, align 4
  %152 = mul nsw i32 2, %151
  %153 = load ptr, ptr %10, align 8
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds i64, ptr %153, i64 %154
  store ptr %155, ptr %10, align 8
  br label %156

156:                                              ; preds = %140
  %157 = load i32, ptr %16, align 4
  %158 = mul nsw i32 2, %157
  %159 = load i32, ptr %15, align 4
  %160 = add nsw i32 %159, %158
  store i32 %160, ptr %15, align 4
  br label %95, !llvm.loop !19

161:                                              ; preds = %95
  br label %162

162:                                              ; preds = %161, %90
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %14, align 4
  br label %21

21:                                               ; preds = %33, %3
  %22 = load i32, ptr %14, align 4
  %23 = load i32, ptr %6, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %36

25:                                               ; preds = %21
  %26 = load i32, ptr %14, align 4
  %27 = load i32, ptr %14, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x i32], ptr %11, i64 0, i64 %28
  store i32 %26, ptr %29, align 4
  %30 = load i32, ptr %14, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x i32], ptr %10, i64 0, i64 %31
  store i32 %26, ptr %32, align 4
  br label %33

33:                                               ; preds = %25
  %34 = load i32, ptr %14, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %14, align 4
  br label %21, !llvm.loop !20

36:                                               ; preds = %21
  store i32 0, ptr %19, align 4
  store i32 0, ptr %15, align 4
  br label %37

37:                                               ; preds = %176, %36
  %38 = load i32, ptr %15, align 4
  %39 = load i32, ptr %6, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %179

41:                                               ; preds = %37
  %42 = load i32, ptr %15, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %16, align 4
  br label %44

44:                                               ; preds = %172, %41
  %45 = load i32, ptr %16, align 4
  %46 = load i32, ptr %6, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %175

48:                                               ; preds = %44
  %49 = load i32, ptr %16, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %17, align 4
  br label %51

51:                                               ; preds = %168, %48
  %52 = load i32, ptr %17, align 4
  %53 = load i32, ptr %6, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %171

55:                                               ; preds = %51
  %56 = load i32, ptr %17, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %18, align 4
  br label %58

58:                                               ; preds = %162, %55
  %59 = load i32, ptr %18, align 4
  %60 = load i32, ptr %6, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %167

62:                                               ; preds = %58
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %6, align 4
  %65 = load i32, ptr %15, align 4
  %66 = load i32, ptr %6, align 4
  %67 = sub nsw i32 %66, 1
  %68 = getelementptr inbounds [10 x i32], ptr %10, i64 0, i64 0
  %69 = getelementptr inbounds [10 x i32], ptr %11, i64 0, i64 0
  call void @If_Dec10MoveTo(ptr noundef %63, i32 noundef %64, i32 noundef %65, i32 noundef %67, ptr noundef %68, ptr noundef %69)
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %6, align 4
  %72 = load i32, ptr %16, align 4
  %73 = load i32, ptr %6, align 4
  %74 = sub nsw i32 %73, 2
  %75 = getelementptr inbounds [10 x i32], ptr %10, i64 0, i64 0
  %76 = getelementptr inbounds [10 x i32], ptr %11, i64 0, i64 0
  call void @If_Dec10MoveTo(ptr noundef %70, i32 noundef %71, i32 noundef %72, i32 noundef %74, ptr noundef %75, ptr noundef %76)
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %6, align 4
  %79 = load i32, ptr %17, align 4
  %80 = load i32, ptr %6, align 4
  %81 = sub nsw i32 %80, 3
  %82 = getelementptr inbounds [10 x i32], ptr %10, i64 0, i64 0
  %83 = getelementptr inbounds [10 x i32], ptr %11, i64 0, i64 0
  call void @If_Dec10MoveTo(ptr noundef %77, i32 noundef %78, i32 noundef %79, i32 noundef %81, ptr noundef %82, ptr noundef %83)
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %6, align 4
  %86 = load i32, ptr %18, align 4
  %87 = load i32, ptr %6, align 4
  %88 = sub nsw i32 %87, 4
  %89 = getelementptr inbounds [10 x i32], ptr %10, i64 0, i64 0
  %90 = getelementptr inbounds [10 x i32], ptr %11, i64 0, i64 0
  call void @If_Dec10MoveTo(ptr noundef %84, i32 noundef %85, i32 noundef %86, i32 noundef %88, ptr noundef %89, ptr noundef %90)
  %91 = getelementptr inbounds [10 x i32], ptr %10, i64 0, i64 0
  %92 = getelementptr inbounds [10 x i32], ptr %11, i64 0, i64 0
  %93 = load i32, ptr %6, align 4
  call void @If_DecVerifyPerm(ptr noundef %91, ptr noundef %92, i32 noundef %93)
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr %6, align 4
  %96 = call i32 @If_Dec10CofCount(ptr noundef %94, i32 noundef %95)
  %97 = load i32, ptr %19, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [210 x i32], ptr %12, i64 0, i64 %98
  store i32 %96, ptr %99, align 4
  %100 = load i32, ptr %15, align 4
  %101 = shl i32 1, %100
  %102 = load i32, ptr %16, align 4
  %103 = shl i32 1, %102
  %104 = or i32 %101, %103
  %105 = load i32, ptr %17, align 4
  %106 = shl i32 1, %105
  %107 = or i32 %104, %106
  %108 = load i32, ptr %18, align 4
  %109 = shl i32 1, %108
  %110 = or i32 %107, %109
  %111 = load i32, ptr %19, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [210 x i32], ptr %13, i64 0, i64 %112
  store i32 %110, ptr %113, align 4
  %114 = load i32, ptr %19, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [210 x i32], ptr %12, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = icmp eq i32 %117, 2
  br i1 %118, label %125, label %119

119:                                              ; preds = %62
  %120 = load i32, ptr %19, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [210 x i32], ptr %12, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = icmp sgt i32 %123, 5
  br i1 %124, label %125, label %126

125:                                              ; preds = %119, %62
  br label %162

126:                                              ; preds = %119
  store i32 0, ptr %20, align 4
  br label %127

127:                                              ; preds = %158, %126
  %128 = load i32, ptr %20, align 4
  %129 = icmp slt i32 %128, 4
  br i1 %129, label %130, label %161

130:                                              ; preds = %127
  %131 = load ptr, ptr %5, align 8
  %132 = load i32, ptr %6, align 4
  %133 = load i32, ptr %6, align 4
  %134 = sub nsw i32 %133, 1
  %135 = load i32, ptr %20, align 4
  %136 = sub nsw i32 %134, %135
  %137 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 0
  %138 = getelementptr inbounds [16 x i64], ptr %9, i64 0, i64 0
  call void @If_Dec10Cofactors(ptr noundef %131, i32 noundef %132, i32 noundef %136, ptr noundef %137, ptr noundef %138)
  %139 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 0
  %140 = load i32, ptr %6, align 4
  %141 = call i32 @If_Dec10CofCount2(ptr noundef %139, i32 noundef %140)
  %142 = icmp sle i32 %141, 2
  br i1 %142, label %143, label %157

143:                                              ; preds = %130
  %144 = getelementptr inbounds [16 x i64], ptr %9, i64 0, i64 0
  %145 = load i32, ptr %6, align 4
  %146 = call i32 @If_Dec10CofCount2(ptr noundef %144, i32 noundef %145)
  %147 = icmp sle i32 %146, 2
  br i1 %147, label %148, label %157

148:                                              ; preds = %143
  %149 = load i32, ptr %19, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [210 x i32], ptr %12, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = sub nsw i32 0, %152
  %154 = load i32, ptr %19, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [210 x i32], ptr %12, i64 0, i64 %155
  store i32 %153, ptr %156, align 4
  br label %161

157:                                              ; preds = %143, %130
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %20, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %20, align 4
  br label %127, !llvm.loop !21

161:                                              ; preds = %148, %127
  br label %162

162:                                              ; preds = %161, %125
  %163 = load i32, ptr %18, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %18, align 4
  %165 = load i32, ptr %19, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %19, align 4
  br label %58, !llvm.loop !22

167:                                              ; preds = %58
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %17, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %17, align 4
  br label %51, !llvm.loop !23

171:                                              ; preds = %51
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %16, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %16, align 4
  br label %44, !llvm.loop !24

175:                                              ; preds = %44
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %15, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %15, align 4
  br label %37, !llvm.loop !25

179:                                              ; preds = %37
  store i32 0, ptr %15, align 4
  br label %180

180:                                              ; preds = %320, %179
  %181 = load i32, ptr %15, align 4
  %182 = load i32, ptr %19, align 4
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %323

184:                                              ; preds = %180
  %185 = load i32, ptr %15, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %16, align 4
  br label %187

187:                                              ; preds = %316, %184
  %188 = load i32, ptr %16, align 4
  %189 = load i32, ptr %19, align 4
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %319

191:                                              ; preds = %187
  %192 = load i32, ptr %15, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [210 x i32], ptr %13, i64 0, i64 %193
  %195 = load i32, ptr %194, align 4
  %196 = load i32, ptr %16, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [210 x i32], ptr %13, i64 0, i64 %197
  %199 = load i32, ptr %198, align 4
  %200 = and i32 %195, %199
  %201 = call i32 @If_Dec10Count16(i32 noundef %200)
  %202 = load i32, ptr %6, align 4
  %203 = sub nsw i32 10, %202
  %204 = icmp sgt i32 %201, %203
  br i1 %204, label %205, label %206

205:                                              ; preds = %191
  br label %316

206:                                              ; preds = %191
  %207 = load i32, ptr %6, align 4
  %208 = icmp eq i32 %207, 10
  br i1 %208, label %209, label %223

209:                                              ; preds = %206
  %210 = load i32, ptr %15, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [210 x i32], ptr %12, i64 0, i64 %211
  %213 = load i32, ptr %212, align 4
  %214 = icmp eq i32 %213, 2
  br i1 %214, label %215, label %222

215:                                              ; preds = %209
  %216 = load i32, ptr %16, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [210 x i32], ptr %12, i64 0, i64 %217
  %219 = load i32, ptr %218, align 4
  %220 = icmp eq i32 %219, 2
  br i1 %220, label %221, label %222

221:                                              ; preds = %215
  store i32 1, ptr %4, align 4
  br label %324

222:                                              ; preds = %215, %209
  br label %315

223:                                              ; preds = %206
  %224 = load i32, ptr %6, align 4
  %225 = icmp eq i32 %224, 9
  br i1 %225, label %226, label %264

226:                                              ; preds = %223
  %227 = load i32, ptr %15, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [210 x i32], ptr %12, i64 0, i64 %228
  %230 = load i32, ptr %229, align 4
  %231 = icmp eq i32 %230, 2
  br i1 %231, label %232, label %238

232:                                              ; preds = %226
  %233 = load i32, ptr %16, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [210 x i32], ptr %12, i64 0, i64 %234
  %236 = load i32, ptr %235, align 4
  %237 = icmp eq i32 %236, 2
  br i1 %237, label %262, label %238

238:                                              ; preds = %232, %226
  %239 = load i32, ptr %15, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [210 x i32], ptr %12, i64 0, i64 %240
  %242 = load i32, ptr %241, align 4
  %243 = icmp eq i32 %242, 2
  br i1 %243, label %244, label %250

244:                                              ; preds = %238
  %245 = load i32, ptr %16, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [210 x i32], ptr %12, i64 0, i64 %246
  %248 = load i32, ptr %247, align 4
  %249 = icmp slt i32 %248, 0
  br i1 %249, label %262, label %250

250:                                              ; preds = %244, %238
  %251 = load i32, ptr %15, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [210 x i32], ptr %12, i64 0, i64 %252
  %254 = load i32, ptr %253, align 4
  %255 = icmp slt i32 %254, 0
  br i1 %255, label %256, label %263

256:                                              ; preds = %250
  %257 = load i32, ptr %16, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [210 x i32], ptr %12, i64 0, i64 %258
  %260 = load i32, ptr %259, align 4
  %261 = icmp eq i32 %260, 2
  br i1 %261, label %262, label %263

262:                                              ; preds = %256, %244, %232
  store i32 1, ptr %4, align 4
  br label %324

263:                                              ; preds = %256, %250
  br label %314

264:                                              ; preds = %223
  %265 = load i32, ptr %15, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [210 x i32], ptr %12, i64 0, i64 %266
  %268 = load i32, ptr %267, align 4
  %269 = icmp eq i32 %268, 2
  br i1 %269, label %270, label %276

270:                                              ; preds = %264
  %271 = load i32, ptr %16, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [210 x i32], ptr %12, i64 0, i64 %272
  %274 = load i32, ptr %273, align 4
  %275 = icmp eq i32 %274, 2
  br i1 %275, label %312, label %276

276:                                              ; preds = %270, %264
  %277 = load i32, ptr %15, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [210 x i32], ptr %12, i64 0, i64 %278
  %280 = load i32, ptr %279, align 4
  %281 = icmp eq i32 %280, 2
  br i1 %281, label %282, label %288

282:                                              ; preds = %276
  %283 = load i32, ptr %16, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [210 x i32], ptr %12, i64 0, i64 %284
  %286 = load i32, ptr %285, align 4
  %287 = icmp slt i32 %286, 0
  br i1 %287, label %312, label %288

288:                                              ; preds = %282, %276
  %289 = load i32, ptr %15, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [210 x i32], ptr %12, i64 0, i64 %290
  %292 = load i32, ptr %291, align 4
  %293 = icmp slt i32 %292, 0
  br i1 %293, label %294, label %300

294:                                              ; preds = %288
  %295 = load i32, ptr %16, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [210 x i32], ptr %12, i64 0, i64 %296
  %298 = load i32, ptr %297, align 4
  %299 = icmp eq i32 %298, 2
  br i1 %299, label %312, label %300

300:                                              ; preds = %294, %288
  %301 = load i32, ptr %15, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [210 x i32], ptr %12, i64 0, i64 %302
  %304 = load i32, ptr %303, align 4
  %305 = icmp slt i32 %304, 0
  br i1 %305, label %306, label %313

306:                                              ; preds = %300
  %307 = load i32, ptr %16, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [210 x i32], ptr %12, i64 0, i64 %308
  %310 = load i32, ptr %309, align 4
  %311 = icmp slt i32 %310, 0
  br i1 %311, label %312, label %313

312:                                              ; preds = %306, %294, %282, %270
  store i32 1, ptr %4, align 4
  br label %324

313:                                              ; preds = %306, %300
  br label %314

314:                                              ; preds = %313, %263
  br label %315

315:                                              ; preds = %314, %222
  br label %316

316:                                              ; preds = %315, %205
  %317 = load i32, ptr %16, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %16, align 4
  br label %187, !llvm.loop !26

319:                                              ; preds = %187
  br label %320

320:                                              ; preds = %319
  %321 = load i32, ptr %15, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %15, align 4
  br label %180, !llvm.loop !27

323:                                              ; preds = %180
  store i32 0, ptr %4, align 4
  br label %324

324:                                              ; preds = %323, %312, %262, %221
  %325 = load i32, ptr %4, align 4
  ret i32 %325
}

; Function Attrs: nounwind uwtable
define internal void @If_Dec10MoveTo(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %20 = load ptr, ptr %7, align 8
  store ptr %20, ptr %14, align 8
  %21 = getelementptr inbounds [16 x i64], ptr %13, i64 0, i64 0
  store ptr %21, ptr %15, align 8
  store i32 0, ptr %19, align 4
  br label %22

22:                                               ; preds = %30, %6
  %23 = load ptr, ptr %12, align 8
  %24 = load i32, ptr %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %10, align 4
  %29 = icmp ne i32 %27, %28
  br i1 %29, label %30, label %104

30:                                               ; preds = %22
  %31 = load ptr, ptr %12, align 8
  %32 = load i32, ptr %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %17, align 4
  %36 = load ptr, ptr %12, align 8
  %37 = load i32, ptr %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %18, align 4
  %42 = load ptr, ptr %15, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = load i32, ptr %17, align 4
  %45 = load i32, ptr %8, align 4
  call void @If_Dec10SwapAdjacent(ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %45)
  %46 = load ptr, ptr %14, align 8
  store ptr %46, ptr %16, align 8
  %47 = load ptr, ptr %15, align 8
  store ptr %47, ptr %14, align 8
  %48 = load ptr, ptr %16, align 8
  store ptr %48, ptr %15, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr %17, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %49, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %56, align 4
  %59 = load ptr, ptr %12, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = load i32, ptr %18, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %59, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %66, align 4
  %69 = load ptr, ptr %11, align 8
  %70 = load i32, ptr %18, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = load ptr, ptr %11, align 8
  %75 = load i32, ptr %17, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = xor i32 %78, %73
  store i32 %79, ptr %77, align 4
  %80 = load ptr, ptr %11, align 8
  %81 = load i32, ptr %17, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = load ptr, ptr %11, align 8
  %86 = load i32, ptr %18, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = xor i32 %89, %84
  store i32 %90, ptr %88, align 4
  %91 = load ptr, ptr %11, align 8
  %92 = load i32, ptr %18, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = load ptr, ptr %11, align 8
  %97 = load i32, ptr %17, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %96, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = xor i32 %100, %95
  store i32 %101, ptr %99, align 4
  %102 = load i32, ptr %19, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %19, align 4
  br label %22, !llvm.loop !28

104:                                              ; preds = %22
  %105 = load i32, ptr %19, align 4
  %106 = and i32 %105, 1
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %104
  %109 = load ptr, ptr %7, align 8
  %110 = load ptr, ptr %14, align 8
  %111 = load i32, ptr %8, align 4
  call void @If_Dec10Copy(ptr noundef %109, ptr noundef %110, i32 noundef %111)
  br label %112

112:                                              ; preds = %108, %104
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @If_DecVerifyPerm(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %13, %3
  %9 = load i32, ptr %7, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  br label %13

13:                                               ; preds = %12
  %14 = load i32, ptr %7, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %7, align 4
  br label %8, !llvm.loop !29

16:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @If_Dec10CofCount(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca [16 x i64], align 16
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %12 = load i32, ptr %4, align 4
  %13 = sub nsw i32 %12, 4
  %14 = shl i32 1, %13
  store i32 %14, ptr %5, align 4
  %15 = load i32, ptr %5, align 4
  %16 = zext i32 %15 to i64
  %17 = shl i64 1, %16
  %18 = sub i64 %17, 1
  store i64 %18, ptr %6, align 8
  store i32 1, ptr %11, align 4
  %19 = load i32, ptr %4, align 4
  %20 = icmp eq i32 %19, 10
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i64 -1, ptr %6, align 8
  br label %22

22:                                               ; preds = %21, %2
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i64, ptr %23, i64 0
  %25 = load i64, ptr %24, align 8
  %26 = load i64, ptr %6, align 8
  %27 = and i64 %25, %26
  %28 = getelementptr inbounds [16 x i64], ptr %7, i64 0, i64 0
  store i64 %27, ptr %28, align 16
  store i32 1, ptr %9, align 4
  br label %29

29:                                               ; preds = %76, %22
  %30 = load i32, ptr %9, align 4
  %31 = icmp slt i32 %30, 16
  br i1 %31, label %32, label %79

32:                                               ; preds = %29
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %9, align 4
  %35 = load i32, ptr %5, align 4
  %36 = mul nsw i32 %34, %35
  %37 = sdiv i32 %36, 64
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i64, ptr %33, i64 %38
  %40 = load i64, ptr %39, align 8
  %41 = load i32, ptr %9, align 4
  %42 = load i32, ptr %5, align 4
  %43 = mul nsw i32 %41, %42
  %44 = and i32 %43, 63
  %45 = zext i32 %44 to i64
  %46 = lshr i64 %40, %45
  %47 = load i64, ptr %6, align 8
  %48 = and i64 %46, %47
  store i64 %48, ptr %8, align 8
  store i32 0, ptr %10, align 4
  br label %49

49:                                               ; preds = %62, %32
  %50 = load i32, ptr %10, align 4
  %51 = load i32, ptr %11, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %65

53:                                               ; preds = %49
  %54 = load i64, ptr %8, align 8
  %55 = load i32, ptr %10, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [16 x i64], ptr %7, i64 0, i64 %56
  %58 = load i64, ptr %57, align 8
  %59 = icmp eq i64 %54, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  br label %65

61:                                               ; preds = %53
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %10, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %10, align 4
  br label %49, !llvm.loop !30

65:                                               ; preds = %60, %49
  %66 = load i32, ptr %10, align 4
  %67 = load i32, ptr %11, align 4
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %75

69:                                               ; preds = %65
  %70 = load i64, ptr %8, align 8
  %71 = load i32, ptr %11, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %11, align 4
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [16 x i64], ptr %7, i64 0, i64 %73
  store i64 %70, ptr %74, align 8
  br label %75

75:                                               ; preds = %69, %65
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %9, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %9, align 4
  br label %29, !llvm.loop !31

79:                                               ; preds = %29
  %80 = load i32, ptr %11, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define internal i32 @If_Dec10CofCount2(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  %13 = sub nsw i32 %12, 4
  %14 = shl i32 1, %13
  store i32 %14, ptr %6, align 4
  %15 = load i32, ptr %6, align 4
  %16 = zext i32 %15 to i64
  %17 = shl i64 1, %16
  %18 = sub i64 %17, 1
  store i64 %18, ptr %7, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds i64, ptr %19, i64 0
  %21 = load i64, ptr %20, align 8
  %22 = load i64, ptr %7, align 8
  %23 = and i64 %21, %22
  store i64 %23, ptr %8, align 8
  %24 = load i64, ptr %8, align 8
  store i64 %24, ptr %9, align 8
  %25 = load i32, ptr %5, align 4
  %26 = icmp eq i32 %25, 10
  br i1 %26, label %27, label %28

27:                                               ; preds = %2
  store i64 -1, ptr %7, align 8
  br label %28

28:                                               ; preds = %27, %2
  store i32 1, ptr %11, align 4
  br label %29

29:                                               ; preds = %66, %28
  %30 = load i32, ptr %11, align 4
  %31 = icmp slt i32 %30, 16
  br i1 %31, label %32, label %69

32:                                               ; preds = %29
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %11, align 4
  %35 = load i32, ptr %6, align 4
  %36 = mul nsw i32 %34, %35
  %37 = sdiv i32 %36, 64
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i64, ptr %33, i64 %38
  %40 = load i64, ptr %39, align 8
  %41 = load i32, ptr %11, align 4
  %42 = load i32, ptr %6, align 4
  %43 = mul nsw i32 %41, %42
  %44 = and i32 %43, 63
  %45 = zext i32 %44 to i64
  %46 = lshr i64 %40, %45
  %47 = load i64, ptr %7, align 8
  %48 = and i64 %46, %47
  store i64 %48, ptr %10, align 8
  %49 = load i64, ptr %10, align 8
  %50 = load i64, ptr %8, align 8
  %51 = icmp eq i64 %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %32
  br label %66

53:                                               ; preds = %32
  %54 = load i64, ptr %9, align 8
  %55 = load i64, ptr %8, align 8
  %56 = icmp eq i64 %54, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = load i64, ptr %10, align 8
  store i64 %58, ptr %9, align 8
  br label %65

59:                                               ; preds = %53
  %60 = load i64, ptr %10, align 8
  %61 = load i64, ptr %9, align 8
  %62 = icmp ne i64 %60, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  store i32 3, ptr %3, align 4
  br label %70

64:                                               ; preds = %59
  br label %65

65:                                               ; preds = %64, %57
  br label %66

66:                                               ; preds = %65, %52
  %67 = load i32, ptr %11, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %11, align 4
  br label %29, !llvm.loop !32

69:                                               ; preds = %29
  store i32 2, ptr %3, align 4
  br label %70

70:                                               ; preds = %69, %63
  %71 = load i32, ptr %3, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define internal i32 @If_Dec10Count16(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 255
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [256 x i32], ptr @BitCount8, i64 0, i64 %5
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %2, align 4
  %9 = ashr i32 %8, 8
  %10 = and i32 %9, 255
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [256 x i32], ptr @BitCount8, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = add nsw i32 %7, %13
  ret i32 %14
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %13, align 4
  %15 = load i32, ptr %10, align 4
  %16 = icmp sle i32 %15, 6
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  store i32 1, ptr %6, align 4
  br label %40

18:                                               ; preds = %5
  %19 = getelementptr inbounds [16 x i64], ptr %14, i64 0, i64 0
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  call void @If_Dec10Copy(ptr noundef %19, ptr noundef %20, i32 noundef %21)
  %22 = getelementptr inbounds [16 x i64], ptr %14, i64 0, i64 0
  %23 = load i32, ptr %10, align 4
  %24 = call i32 @If_Dec10Support(ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %12, align 4
  %25 = load i32, ptr %12, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %18
  %28 = load i32, ptr %12, align 4
  %29 = call i32 @If_DecSuppIsMinBase(i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %27, %18
  store i32 0, ptr %6, align 4
  br label %40

32:                                               ; preds = %27
  %33 = getelementptr inbounds [16 x i64], ptr %14, i64 0, i64 0
  %34 = load i32, ptr %10, align 4
  %35 = load i32, ptr %13, align 4
  %36 = call i32 @If_Dec10Perform(ptr noundef %33, i32 noundef %34, i32 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store i32 1, ptr %6, align 4
  br label %40

39:                                               ; preds = %32
  store i32 0, ptr %6, align 4
  br label %40

40:                                               ; preds = %39, %38, %31, %17
  %41 = load i32, ptr %6, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal void @If_Dec10Copy(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load i32, ptr %6, align 4
  %10 = call i32 @If_Dec10WordNum(i32 noundef %9)
  store i32 %10, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %25, %3
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %28

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i64, ptr %16, i64 %18
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i64, ptr %21, i64 %23
  store i64 %20, ptr %24, align 8
  br label %25

25:                                               ; preds = %15
  %26 = load i32, ptr %7, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %7, align 4
  br label %11, !llvm.loop !33

28:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @If_Dec10Support(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %23, %2
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %26

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = load i32, ptr %5, align 4
  %15 = call i32 @If_Dec10HasVar(ptr noundef %12, i32 noundef %13, i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %11
  %18 = load i32, ptr %5, align 4
  %19 = shl i32 1, %18
  %20 = load i32, ptr %6, align 4
  %21 = or i32 %20, %19
  store i32 %21, ptr %6, align 4
  br label %22

22:                                               ; preds = %17, %11
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4
  br label %7, !llvm.loop !34

26:                                               ; preds = %7
  %27 = load i32, ptr %6, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @If_DecSuppIsMinBase(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = add nsw i32 %4, 1
  %6 = and i32 %3, %5
  %7 = icmp eq i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @Extra_PrintBinary(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @If_Dec10SwapAdjacent(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %14 = load i32, ptr %8, align 4
  %15 = call i32 @If_Dec10WordNum(i32 noundef %14)
  store i32 %15, ptr %11, align 4
  %16 = load i32, ptr %7, align 4
  %17 = icmp slt i32 %16, 5
  br i1 %17, label %18, label %75

18:                                               ; preds = %4
  %19 = load i32, ptr %7, align 4
  %20 = shl i32 1, %19
  store i32 %20, ptr %12, align 4
  store i32 0, ptr %9, align 4
  br label %21

21:                                               ; preds = %71, %18
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr %11, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %74

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %26, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = load i32, ptr %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [5 x [3 x i64]], ptr @PMasks, i64 0, i64 %32
  %34 = getelementptr inbounds [3 x i64], ptr %33, i64 0, i64 0
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %30, %35
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i64, ptr %37, i64 %39
  %41 = load i64, ptr %40, align 8
  %42 = load i32, ptr %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5 x [3 x i64]], ptr @PMasks, i64 0, i64 %43
  %45 = getelementptr inbounds [3 x i64], ptr %44, i64 0, i64 1
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %41, %46
  %48 = load i32, ptr %12, align 4
  %49 = zext i32 %48 to i64
  %50 = shl i64 %47, %49
  %51 = or i64 %36, %50
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i64, ptr %52, i64 %54
  %56 = load i64, ptr %55, align 8
  %57 = load i32, ptr %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x [3 x i64]], ptr @PMasks, i64 0, i64 %58
  %60 = getelementptr inbounds [3 x i64], ptr %59, i64 0, i64 2
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %56, %61
  %63 = load i32, ptr %12, align 4
  %64 = zext i32 %63 to i64
  %65 = lshr i64 %62, %64
  %66 = or i64 %51, %65
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i64, ptr %67, i64 %69
  store i64 %66, ptr %70, align 8
  br label %71

71:                                               ; preds = %25
  %72 = load i32, ptr %9, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %9, align 4
  br label %21, !llvm.loop !35

74:                                               ; preds = %21
  br label %241

75:                                               ; preds = %4
  %76 = load i32, ptr %7, align 4
  %77 = icmp sgt i32 %76, 5
  br i1 %77, label %78, label %191

78:                                               ; preds = %75
  %79 = load i32, ptr %7, align 4
  %80 = sub nsw i32 %79, 6
  %81 = shl i32 1, %80
  store i32 %81, ptr %13, align 4
  store i32 0, ptr %10, align 4
  br label %82

82:                                               ; preds = %185, %78
  %83 = load i32, ptr %10, align 4
  %84 = load i32, ptr %11, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %190

86:                                               ; preds = %82
  store i32 0, ptr %9, align 4
  br label %87

87:                                               ; preds = %101, %86
  %88 = load i32, ptr %9, align 4
  %89 = load i32, ptr %13, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %104

91:                                               ; preds = %87
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i64, ptr %92, i64 %94
  %96 = load i64, ptr %95, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = load i32, ptr %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i64, ptr %97, i64 %99
  store i64 %96, ptr %100, align 8
  br label %101

101:                                              ; preds = %91
  %102 = load i32, ptr %9, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %9, align 4
  br label %87, !llvm.loop !36

104:                                              ; preds = %87
  store i32 0, ptr %9, align 4
  br label %105

105:                                              ; preds = %124, %104
  %106 = load i32, ptr %9, align 4
  %107 = load i32, ptr %13, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %127

109:                                              ; preds = %105
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %13, align 4
  %112 = mul nsw i32 2, %111
  %113 = load i32, ptr %9, align 4
  %114 = add nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i64, ptr %110, i64 %115
  %117 = load i64, ptr %116, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = load i32, ptr %13, align 4
  %120 = load i32, ptr %9, align 4
  %121 = add nsw i32 %119, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i64, ptr %118, i64 %122
  store i64 %117, ptr %123, align 8
  br label %124

124:                                              ; preds = %109
  %125 = load i32, ptr %9, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %9, align 4
  br label %105, !llvm.loop !37

127:                                              ; preds = %105
  store i32 0, ptr %9, align 4
  br label %128

128:                                              ; preds = %147, %127
  %129 = load i32, ptr %9, align 4
  %130 = load i32, ptr %13, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %150

132:                                              ; preds = %128
  %133 = load ptr, ptr %6, align 8
  %134 = load i32, ptr %13, align 4
  %135 = load i32, ptr %9, align 4
  %136 = add nsw i32 %134, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i64, ptr %133, i64 %137
  %139 = load i64, ptr %138, align 8
  %140 = load ptr, ptr %5, align 8
  %141 = load i32, ptr %13, align 4
  %142 = mul nsw i32 2, %141
  %143 = load i32, ptr %9, align 4
  %144 = add nsw i32 %142, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i64, ptr %140, i64 %145
  store i64 %139, ptr %146, align 8
  br label %147

147:                                              ; preds = %132
  %148 = load i32, ptr %9, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %9, align 4
  br label %128, !llvm.loop !38

150:                                              ; preds = %128
  store i32 0, ptr %9, align 4
  br label %151

151:                                              ; preds = %171, %150
  %152 = load i32, ptr %9, align 4
  %153 = load i32, ptr %13, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %174

155:                                              ; preds = %151
  %156 = load ptr, ptr %6, align 8
  %157 = load i32, ptr %13, align 4
  %158 = mul nsw i32 3, %157
  %159 = load i32, ptr %9, align 4
  %160 = add nsw i32 %158, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i64, ptr %156, i64 %161
  %163 = load i64, ptr %162, align 8
  %164 = load ptr, ptr %5, align 8
  %165 = load i32, ptr %13, align 4
  %166 = mul nsw i32 3, %165
  %167 = load i32, ptr %9, align 4
  %168 = add nsw i32 %166, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i64, ptr %164, i64 %169
  store i64 %163, ptr %170, align 8
  br label %171

171:                                              ; preds = %155
  %172 = load i32, ptr %9, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %9, align 4
  br label %151, !llvm.loop !39

174:                                              ; preds = %151
  %175 = load i32, ptr %13, align 4
  %176 = mul nsw i32 4, %175
  %177 = load ptr, ptr %6, align 8
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds i64, ptr %177, i64 %178
  store ptr %179, ptr %6, align 8
  %180 = load i32, ptr %13, align 4
  %181 = mul nsw i32 4, %180
  %182 = load ptr, ptr %5, align 8
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds i64, ptr %182, i64 %183
  store ptr %184, ptr %5, align 8
  br label %185

185:                                              ; preds = %174
  %186 = load i32, ptr %13, align 4
  %187 = mul nsw i32 4, %186
  %188 = load i32, ptr %10, align 4
  %189 = add nsw i32 %188, %187
  store i32 %189, ptr %10, align 4
  br label %82, !llvm.loop !40

190:                                              ; preds = %82
  br label %240

191:                                              ; preds = %75
  store i32 0, ptr %9, align 4
  br label %192

192:                                              ; preds = %236, %191
  %193 = load i32, ptr %9, align 4
  %194 = load i32, ptr %11, align 4
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %239

196:                                              ; preds = %192
  %197 = load ptr, ptr %6, align 8
  %198 = load i32, ptr %9, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i64, ptr %197, i64 %199
  %201 = load i64, ptr %200, align 8
  %202 = and i64 %201, 4294967295
  %203 = load ptr, ptr %6, align 8
  %204 = load i32, ptr %9, align 4
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i64, ptr %203, i64 %206
  %208 = load i64, ptr %207, align 8
  %209 = and i64 %208, 4294967295
  %210 = shl i64 %209, 32
  %211 = or i64 %202, %210
  %212 = load ptr, ptr %5, align 8
  %213 = load i32, ptr %9, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i64, ptr %212, i64 %214
  store i64 %211, ptr %215, align 8
  %216 = load ptr, ptr %6, align 8
  %217 = load i32, ptr %9, align 4
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i64, ptr %216, i64 %219
  %221 = load i64, ptr %220, align 8
  %222 = and i64 %221, -4294967296
  %223 = load ptr, ptr %6, align 8
  %224 = load i32, ptr %9, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i64, ptr %223, i64 %225
  %227 = load i64, ptr %226, align 8
  %228 = and i64 %227, -4294967296
  %229 = lshr i64 %228, 32
  %230 = or i64 %222, %229
  %231 = load ptr, ptr %5, align 8
  %232 = load i32, ptr %9, align 4
  %233 = add nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i64, ptr %231, i64 %234
  store i64 %230, ptr %235, align 8
  br label %236

236:                                              ; preds = %196
  %237 = load i32, ptr %9, align 4
  %238 = add nsw i32 %237, 2
  store i32 %238, ptr %9, align 4
  br label %192, !llvm.loop !41

239:                                              ; preds = %192
  br label %240

240:                                              ; preds = %239, %190
  br label %241

241:                                              ; preds = %240, %74
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @If_Dec10HasVar(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
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
  %14 = load i32, ptr %6, align 4
  %15 = call i32 @If_Dec10WordNum(i32 noundef %14)
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %7, align 4
  %17 = icmp slt i32 %16, 6
  br i1 %17, label %18, label %57

18:                                               ; preds = %3
  %19 = load i32, ptr %7, align 4
  %20 = shl i32 1, %19
  store i32 %20, ptr %10, align 4
  store i32 0, ptr %9, align 4
  br label %21

21:                                               ; preds = %53, %18
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr %8, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %56

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %26, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = load i32, ptr %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [6 x i64], ptr @Truth6, i64 0, i64 %32
  %34 = load i64, ptr %33, align 8
  %35 = xor i64 %34, -1
  %36 = and i64 %30, %35
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i64, ptr %37, i64 %39
  %41 = load i64, ptr %40, align 8
  %42 = load i32, ptr %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [6 x i64], ptr @Truth6, i64 0, i64 %43
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %41, %45
  %47 = load i32, ptr %10, align 4
  %48 = zext i32 %47 to i64
  %49 = lshr i64 %46, %48
  %50 = icmp ne i64 %36, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %25
  store i32 1, ptr %4, align 4
  br label %101

52:                                               ; preds = %25
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %9, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %9, align 4
  br label %21, !llvm.loop !42

56:                                               ; preds = %21
  store i32 0, ptr %4, align 4
  br label %101

57:                                               ; preds = %3
  %58 = load i32, ptr %7, align 4
  %59 = sub nsw i32 %58, 6
  %60 = shl i32 1, %59
  store i32 %60, ptr %13, align 4
  store i32 0, ptr %12, align 4
  br label %61

61:                                               ; preds = %95, %57
  %62 = load i32, ptr %12, align 4
  %63 = load i32, ptr %8, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %100

65:                                               ; preds = %61
  store i32 0, ptr %11, align 4
  br label %66

66:                                               ; preds = %86, %65
  %67 = load i32, ptr %11, align 4
  %68 = load i32, ptr %13, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %89

70:                                               ; preds = %66
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %11, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i64, ptr %71, i64 %73
  %75 = load i64, ptr %74, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %13, align 4
  %78 = load i32, ptr %11, align 4
  %79 = add nsw i32 %77, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i64, ptr %76, i64 %80
  %82 = load i64, ptr %81, align 8
  %83 = icmp ne i64 %75, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %70
  store i32 1, ptr %4, align 4
  br label %101

85:                                               ; preds = %70
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %11, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %11, align 4
  br label %66, !llvm.loop !43

89:                                               ; preds = %66
  %90 = load i32, ptr %13, align 4
  %91 = mul nsw i32 2, %90
  %92 = load ptr, ptr %5, align 8
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds i64, ptr %92, i64 %93
  store ptr %94, ptr %5, align 8
  br label %95

95:                                               ; preds = %89
  %96 = load i32, ptr %13, align 4
  %97 = mul nsw i32 2, %96
  %98 = load i32, ptr %12, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, ptr %12, align 4
  br label %61, !llvm.loop !44

100:                                              ; preds = %61
  store i32 0, ptr %4, align 4
  br label %101

101:                                              ; preds = %100, %84, %56, %51
  %102 = load i32, ptr %4, align 4
  ret i32 %102
}

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
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
