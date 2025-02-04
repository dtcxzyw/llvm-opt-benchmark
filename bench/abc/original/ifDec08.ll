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
define void @If_Dec08PrintConfig(ptr noundef %0) #0 {
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
  call void @If_Dec08PrintConfigOne(i32 noundef %10)
  br label %3, !llvm.loop !4

11:                                               ; preds = %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @If_Dec08PrintConfigOne(i32 noundef %0) #0 {
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
define void @If_Dec08Verify(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  %16 = call i32 @If_Dec08WordNum(i32 noundef %15)
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
  call void @If_Dec08ComposeLut4(i32 noundef %77, ptr noundef %78, ptr noundef %82, i32 noundef %83)
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
  call void @If_Dec08PrintConfig(ptr noundef %111)
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
define internal i32 @If_Dec08WordNum(i32 noundef %0) #0 {
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
define internal void @If_Dec08ComposeLut4(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
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
  %15 = call i32 @If_Dec08WordNum(i32 noundef %14)
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
define void @If_Dec08Cofactors(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %18 = call i32 @If_Dec08WordNum(i32 noundef %17)
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
define i32 @If_Dec08Perform(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %14, align 4
  br label %20

20:                                               ; preds = %32, %3
  %21 = load i32, ptr %14, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %35

24:                                               ; preds = %20
  %25 = load i32, ptr %14, align 4
  %26 = load i32, ptr %14, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x i32], ptr %11, i64 0, i64 %27
  store i32 %25, ptr %28, align 4
  %29 = load i32, ptr %14, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x i32], ptr %10, i64 0, i64 %30
  store i32 %25, ptr %31, align 4
  br label %32

32:                                               ; preds = %24
  %33 = load i32, ptr %14, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %14, align 4
  br label %20, !llvm.loop !20

35:                                               ; preds = %20
  store i32 0, ptr %18, align 4
  store i32 0, ptr %15, align 4
  br label %36

36:                                               ; preds = %154, %35
  %37 = load i32, ptr %15, align 4
  %38 = load i32, ptr %6, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %157

40:                                               ; preds = %36
  %41 = load i32, ptr %15, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %16, align 4
  br label %43

43:                                               ; preds = %150, %40
  %44 = load i32, ptr %16, align 4
  %45 = load i32, ptr %6, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %153

47:                                               ; preds = %43
  %48 = load i32, ptr %16, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %17, align 4
  br label %50

50:                                               ; preds = %144, %47
  %51 = load i32, ptr %17, align 4
  %52 = load i32, ptr %6, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %149

54:                                               ; preds = %50
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %6, align 4
  %57 = load i32, ptr %15, align 4
  %58 = load i32, ptr %6, align 4
  %59 = sub nsw i32 %58, 1
  %60 = getelementptr inbounds [10 x i32], ptr %10, i64 0, i64 0
  %61 = getelementptr inbounds [10 x i32], ptr %11, i64 0, i64 0
  call void @If_Dec08MoveTo(ptr noundef %55, i32 noundef %56, i32 noundef %57, i32 noundef %59, ptr noundef %60, ptr noundef %61)
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %6, align 4
  %64 = load i32, ptr %16, align 4
  %65 = load i32, ptr %6, align 4
  %66 = sub nsw i32 %65, 2
  %67 = getelementptr inbounds [10 x i32], ptr %10, i64 0, i64 0
  %68 = getelementptr inbounds [10 x i32], ptr %11, i64 0, i64 0
  call void @If_Dec08MoveTo(ptr noundef %62, i32 noundef %63, i32 noundef %64, i32 noundef %66, ptr noundef %67, ptr noundef %68)
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %6, align 4
  %71 = load i32, ptr %17, align 4
  %72 = load i32, ptr %6, align 4
  %73 = sub nsw i32 %72, 3
  %74 = getelementptr inbounds [10 x i32], ptr %10, i64 0, i64 0
  %75 = getelementptr inbounds [10 x i32], ptr %11, i64 0, i64 0
  call void @If_Dec08MoveTo(ptr noundef %69, i32 noundef %70, i32 noundef %71, i32 noundef %73, ptr noundef %74, ptr noundef %75)
  %76 = getelementptr inbounds [10 x i32], ptr %10, i64 0, i64 0
  %77 = getelementptr inbounds [10 x i32], ptr %11, i64 0, i64 0
  %78 = load i32, ptr %6, align 4
  call void @If_DecVerifyPerm(ptr noundef %76, ptr noundef %77, i32 noundef %78)
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %6, align 4
  %81 = call i32 @If_Dec08CofCount(ptr noundef %79, i32 noundef %80)
  %82 = load i32, ptr %18, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [210 x i32], ptr %12, i64 0, i64 %83
  store i32 %81, ptr %84, align 4
  %85 = load i32, ptr %15, align 4
  %86 = shl i32 1, %85
  %87 = load i32, ptr %16, align 4
  %88 = shl i32 1, %87
  %89 = or i32 %86, %88
  %90 = load i32, ptr %17, align 4
  %91 = shl i32 1, %90
  %92 = or i32 %89, %91
  %93 = load i32, ptr %18, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [210 x i32], ptr %13, i64 0, i64 %94
  store i32 %92, ptr %95, align 4
  %96 = load i32, ptr %18, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [210 x i32], ptr %12, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, 2
  br i1 %100, label %107, label %101

101:                                              ; preds = %54
  %102 = load i32, ptr %18, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [210 x i32], ptr %12, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = icmp sgt i32 %105, 5
  br i1 %106, label %107, label %108

107:                                              ; preds = %101, %54
  br label %144

108:                                              ; preds = %101
  store i32 0, ptr %19, align 4
  br label %109

109:                                              ; preds = %140, %108
  %110 = load i32, ptr %19, align 4
  %111 = icmp slt i32 %110, 4
  br i1 %111, label %112, label %143

112:                                              ; preds = %109
  %113 = load ptr, ptr %5, align 8
  %114 = load i32, ptr %6, align 4
  %115 = load i32, ptr %6, align 4
  %116 = sub nsw i32 %115, 1
  %117 = load i32, ptr %19, align 4
  %118 = sub nsw i32 %116, %117
  %119 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 0
  %120 = getelementptr inbounds [16 x i64], ptr %9, i64 0, i64 0
  call void @If_Dec08Cofactors(ptr noundef %113, i32 noundef %114, i32 noundef %118, ptr noundef %119, ptr noundef %120)
  %121 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 0
  %122 = load i32, ptr %6, align 4
  %123 = call i32 @If_Dec08CofCount2(ptr noundef %121, i32 noundef %122)
  %124 = icmp sle i32 %123, 2
  br i1 %124, label %125, label %139

125:                                              ; preds = %112
  %126 = getelementptr inbounds [16 x i64], ptr %9, i64 0, i64 0
  %127 = load i32, ptr %6, align 4
  %128 = call i32 @If_Dec08CofCount2(ptr noundef %126, i32 noundef %127)
  %129 = icmp sle i32 %128, 2
  br i1 %129, label %130, label %139

130:                                              ; preds = %125
  %131 = load i32, ptr %18, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [210 x i32], ptr %12, i64 0, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = sub nsw i32 0, %134
  %136 = load i32, ptr %18, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [210 x i32], ptr %12, i64 0, i64 %137
  store i32 %135, ptr %138, align 4
  br label %143

139:                                              ; preds = %125, %112
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %19, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %19, align 4
  br label %109, !llvm.loop !21

143:                                              ; preds = %130, %109
  br label %144

144:                                              ; preds = %143, %107
  %145 = load i32, ptr %17, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %17, align 4
  %147 = load i32, ptr %18, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %18, align 4
  br label %50, !llvm.loop !22

149:                                              ; preds = %50
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %16, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %16, align 4
  br label %43, !llvm.loop !23

153:                                              ; preds = %43
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %15, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %15, align 4
  br label %36, !llvm.loop !24

157:                                              ; preds = %36
  store i32 0, ptr %15, align 4
  br label %158

158:                                              ; preds = %298, %157
  %159 = load i32, ptr %15, align 4
  %160 = load i32, ptr %18, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %301

162:                                              ; preds = %158
  %163 = load i32, ptr %15, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %16, align 4
  br label %165

165:                                              ; preds = %294, %162
  %166 = load i32, ptr %16, align 4
  %167 = load i32, ptr %18, align 4
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %297

169:                                              ; preds = %165
  %170 = load i32, ptr %15, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [210 x i32], ptr %13, i64 0, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = load i32, ptr %16, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [210 x i32], ptr %13, i64 0, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = and i32 %173, %177
  %179 = call i32 @If_Dec08Count16(i32 noundef %178)
  %180 = load i32, ptr %6, align 4
  %181 = sub nsw i32 8, %180
  %182 = icmp sgt i32 %179, %181
  br i1 %182, label %183, label %184

183:                                              ; preds = %169
  br label %294

184:                                              ; preds = %169
  %185 = load i32, ptr %6, align 4
  %186 = icmp eq i32 %185, 8
  br i1 %186, label %187, label %201

187:                                              ; preds = %184
  %188 = load i32, ptr %15, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [210 x i32], ptr %12, i64 0, i64 %189
  %191 = load i32, ptr %190, align 4
  %192 = icmp eq i32 %191, 2
  br i1 %192, label %193, label %200

193:                                              ; preds = %187
  %194 = load i32, ptr %16, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [210 x i32], ptr %12, i64 0, i64 %195
  %197 = load i32, ptr %196, align 4
  %198 = icmp eq i32 %197, 2
  br i1 %198, label %199, label %200

199:                                              ; preds = %193
  store i32 1, ptr %4, align 4
  br label %302

200:                                              ; preds = %193, %187
  br label %293

201:                                              ; preds = %184
  %202 = load i32, ptr %6, align 4
  %203 = icmp eq i32 %202, 7
  br i1 %203, label %204, label %242

204:                                              ; preds = %201
  %205 = load i32, ptr %15, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [210 x i32], ptr %12, i64 0, i64 %206
  %208 = load i32, ptr %207, align 4
  %209 = icmp eq i32 %208, 2
  br i1 %209, label %210, label %216

210:                                              ; preds = %204
  %211 = load i32, ptr %16, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [210 x i32], ptr %12, i64 0, i64 %212
  %214 = load i32, ptr %213, align 4
  %215 = icmp eq i32 %214, 2
  br i1 %215, label %240, label %216

216:                                              ; preds = %210, %204
  %217 = load i32, ptr %15, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [210 x i32], ptr %12, i64 0, i64 %218
  %220 = load i32, ptr %219, align 4
  %221 = icmp eq i32 %220, 2
  br i1 %221, label %222, label %228

222:                                              ; preds = %216
  %223 = load i32, ptr %16, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [210 x i32], ptr %12, i64 0, i64 %224
  %226 = load i32, ptr %225, align 4
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %240, label %228

228:                                              ; preds = %222, %216
  %229 = load i32, ptr %15, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [210 x i32], ptr %12, i64 0, i64 %230
  %232 = load i32, ptr %231, align 4
  %233 = icmp slt i32 %232, 0
  br i1 %233, label %234, label %241

234:                                              ; preds = %228
  %235 = load i32, ptr %16, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [210 x i32], ptr %12, i64 0, i64 %236
  %238 = load i32, ptr %237, align 4
  %239 = icmp eq i32 %238, 2
  br i1 %239, label %240, label %241

240:                                              ; preds = %234, %222, %210
  store i32 1, ptr %4, align 4
  br label %302

241:                                              ; preds = %234, %228
  br label %292

242:                                              ; preds = %201
  %243 = load i32, ptr %15, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [210 x i32], ptr %12, i64 0, i64 %244
  %246 = load i32, ptr %245, align 4
  %247 = icmp eq i32 %246, 2
  br i1 %247, label %248, label %254

248:                                              ; preds = %242
  %249 = load i32, ptr %16, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [210 x i32], ptr %12, i64 0, i64 %250
  %252 = load i32, ptr %251, align 4
  %253 = icmp eq i32 %252, 2
  br i1 %253, label %290, label %254

254:                                              ; preds = %248, %242
  %255 = load i32, ptr %15, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [210 x i32], ptr %12, i64 0, i64 %256
  %258 = load i32, ptr %257, align 4
  %259 = icmp eq i32 %258, 2
  br i1 %259, label %260, label %266

260:                                              ; preds = %254
  %261 = load i32, ptr %16, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [210 x i32], ptr %12, i64 0, i64 %262
  %264 = load i32, ptr %263, align 4
  %265 = icmp slt i32 %264, 0
  br i1 %265, label %290, label %266

266:                                              ; preds = %260, %254
  %267 = load i32, ptr %15, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [210 x i32], ptr %12, i64 0, i64 %268
  %270 = load i32, ptr %269, align 4
  %271 = icmp slt i32 %270, 0
  br i1 %271, label %272, label %278

272:                                              ; preds = %266
  %273 = load i32, ptr %16, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [210 x i32], ptr %12, i64 0, i64 %274
  %276 = load i32, ptr %275, align 4
  %277 = icmp eq i32 %276, 2
  br i1 %277, label %290, label %278

278:                                              ; preds = %272, %266
  %279 = load i32, ptr %15, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [210 x i32], ptr %12, i64 0, i64 %280
  %282 = load i32, ptr %281, align 4
  %283 = icmp slt i32 %282, 0
  br i1 %283, label %284, label %291

284:                                              ; preds = %278
  %285 = load i32, ptr %16, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [210 x i32], ptr %12, i64 0, i64 %286
  %288 = load i32, ptr %287, align 4
  %289 = icmp slt i32 %288, 0
  br i1 %289, label %290, label %291

290:                                              ; preds = %284, %272, %260, %248
  store i32 1, ptr %4, align 4
  br label %302

291:                                              ; preds = %284, %278
  br label %292

292:                                              ; preds = %291, %241
  br label %293

293:                                              ; preds = %292, %200
  br label %294

294:                                              ; preds = %293, %183
  %295 = load i32, ptr %16, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %16, align 4
  br label %165, !llvm.loop !25

297:                                              ; preds = %165
  br label %298

298:                                              ; preds = %297
  %299 = load i32, ptr %15, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %15, align 4
  br label %158, !llvm.loop !26

301:                                              ; preds = %158
  store i32 0, ptr %4, align 4
  br label %302

302:                                              ; preds = %301, %290, %240, %199
  %303 = load i32, ptr %4, align 4
  ret i32 %303
}

; Function Attrs: nounwind uwtable
define internal void @If_Dec08MoveTo(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  call void @If_Dec08SwapAdjacent(ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %45)
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
  br label %22, !llvm.loop !27

104:                                              ; preds = %22
  %105 = load i32, ptr %19, align 4
  %106 = and i32 %105, 1
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %104
  %109 = load ptr, ptr %7, align 8
  %110 = load ptr, ptr %14, align 8
  %111 = load i32, ptr %8, align 4
  call void @If_Dec08Copy(ptr noundef %109, ptr noundef %110, i32 noundef %111)
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
  br label %8, !llvm.loop !28

16:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @If_Dec08CofCount(ptr noundef %0, i32 noundef %1) #0 {
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
  %13 = sub nsw i32 %12, 3
  %14 = shl i32 1, %13
  store i32 %14, ptr %5, align 4
  %15 = load i32, ptr %5, align 4
  %16 = zext i32 %15 to i64
  %17 = shl i64 1, %16
  %18 = sub i64 %17, 1
  store i64 %18, ptr %6, align 8
  store i32 1, ptr %11, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds i64, ptr %19, i64 0
  %21 = load i64, ptr %20, align 8
  %22 = load i64, ptr %6, align 8
  %23 = and i64 %21, %22
  %24 = getelementptr inbounds [16 x i64], ptr %7, i64 0, i64 0
  store i64 %23, ptr %24, align 16
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %72, %2
  %26 = load i32, ptr %9, align 4
  %27 = icmp slt i32 %26, 8
  br i1 %27, label %28, label %75

28:                                               ; preds = %25
  %29 = load ptr, ptr %3, align 8
  %30 = load i32, ptr %9, align 4
  %31 = load i32, ptr %5, align 4
  %32 = mul nsw i32 %30, %31
  %33 = sdiv i32 %32, 64
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i64, ptr %29, i64 %34
  %36 = load i64, ptr %35, align 8
  %37 = load i32, ptr %9, align 4
  %38 = load i32, ptr %5, align 4
  %39 = mul nsw i32 %37, %38
  %40 = and i32 %39, 63
  %41 = zext i32 %40 to i64
  %42 = lshr i64 %36, %41
  %43 = load i64, ptr %6, align 8
  %44 = and i64 %42, %43
  store i64 %44, ptr %8, align 8
  store i32 0, ptr %10, align 4
  br label %45

45:                                               ; preds = %58, %28
  %46 = load i32, ptr %10, align 4
  %47 = load i32, ptr %11, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %61

49:                                               ; preds = %45
  %50 = load i64, ptr %8, align 8
  %51 = load i32, ptr %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [16 x i64], ptr %7, i64 0, i64 %52
  %54 = load i64, ptr %53, align 8
  %55 = icmp eq i64 %50, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  br label %61

57:                                               ; preds = %49
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %10, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %10, align 4
  br label %45, !llvm.loop !29

61:                                               ; preds = %56, %45
  %62 = load i32, ptr %10, align 4
  %63 = load i32, ptr %11, align 4
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %71

65:                                               ; preds = %61
  %66 = load i64, ptr %8, align 8
  %67 = load i32, ptr %11, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %11, align 4
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [16 x i64], ptr %7, i64 0, i64 %69
  store i64 %66, ptr %70, align 8
  br label %71

71:                                               ; preds = %65, %61
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %9, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %9, align 4
  br label %25, !llvm.loop !30

75:                                               ; preds = %25
  %76 = load i32, ptr %11, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define internal i32 @If_Dec08CofCount2(ptr noundef %0, i32 noundef %1) #0 {
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
  %13 = sub nsw i32 %12, 3
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
  store i32 1, ptr %11, align 4
  br label %25

25:                                               ; preds = %62, %2
  %26 = load i32, ptr %11, align 4
  %27 = icmp slt i32 %26, 8
  br i1 %27, label %28, label %65

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %11, align 4
  %31 = load i32, ptr %6, align 4
  %32 = mul nsw i32 %30, %31
  %33 = sdiv i32 %32, 64
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i64, ptr %29, i64 %34
  %36 = load i64, ptr %35, align 8
  %37 = load i32, ptr %11, align 4
  %38 = load i32, ptr %6, align 4
  %39 = mul nsw i32 %37, %38
  %40 = and i32 %39, 63
  %41 = zext i32 %40 to i64
  %42 = lshr i64 %36, %41
  %43 = load i64, ptr %7, align 8
  %44 = and i64 %42, %43
  store i64 %44, ptr %10, align 8
  %45 = load i64, ptr %10, align 8
  %46 = load i64, ptr %8, align 8
  %47 = icmp eq i64 %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %28
  br label %62

49:                                               ; preds = %28
  %50 = load i64, ptr %9, align 8
  %51 = load i64, ptr %8, align 8
  %52 = icmp eq i64 %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = load i64, ptr %10, align 8
  store i64 %54, ptr %9, align 8
  br label %61

55:                                               ; preds = %49
  %56 = load i64, ptr %10, align 8
  %57 = load i64, ptr %9, align 8
  %58 = icmp ne i64 %56, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  store i32 3, ptr %3, align 4
  br label %66

60:                                               ; preds = %55
  br label %61

61:                                               ; preds = %60, %53
  br label %62

62:                                               ; preds = %61, %48
  %63 = load i32, ptr %11, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %11, align 4
  br label %25, !llvm.loop !31

65:                                               ; preds = %25
  store i32 2, ptr %3, align 4
  br label %66

66:                                               ; preds = %65, %59
  %67 = load i32, ptr %3, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal i32 @If_Dec08Count16(i32 noundef %0) #0 {
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
define i32 @If_CutPerformCheck08(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
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
  %16 = icmp sle i32 %15, 5
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  store i32 1, ptr %6, align 4
  br label %40

18:                                               ; preds = %5
  %19 = getelementptr inbounds [16 x i64], ptr %14, i64 0, i64 0
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  call void @If_Dec08Copy(ptr noundef %19, ptr noundef %20, i32 noundef %21)
  %22 = getelementptr inbounds [16 x i64], ptr %14, i64 0, i64 0
  %23 = load i32, ptr %10, align 4
  %24 = call i32 @If_Dec08Support(ptr noundef %22, i32 noundef %23)
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
  %36 = call i32 @If_Dec08Perform(ptr noundef %33, i32 noundef %34, i32 noundef %35)
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
define internal void @If_Dec08Copy(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load i32, ptr %6, align 4
  %10 = call i32 @If_Dec08WordNum(i32 noundef %9)
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
  br label %11, !llvm.loop !32

28:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @If_Dec08Support(ptr noundef %0, i32 noundef %1) #0 {
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
  %15 = call i32 @If_Dec08HasVar(ptr noundef %12, i32 noundef %13, i32 noundef %14)
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
  br label %7, !llvm.loop !33

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
define internal void @If_Dec08SwapAdjacent(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
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
  %15 = call i32 @If_Dec08WordNum(i32 noundef %14)
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
  br label %21, !llvm.loop !34

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
  br label %87, !llvm.loop !35

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
  br label %105, !llvm.loop !36

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
  br label %128, !llvm.loop !37

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
  br label %151, !llvm.loop !38

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
  br label %82, !llvm.loop !39

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
  br label %192, !llvm.loop !40

239:                                              ; preds = %192
  br label %240

240:                                              ; preds = %239, %190
  br label %241

241:                                              ; preds = %240, %74
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @If_Dec08HasVar(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
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
  %15 = call i32 @If_Dec08WordNum(i32 noundef %14)
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
  br label %21, !llvm.loop !41

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
  br label %66, !llvm.loop !42

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
  br label %61, !llvm.loop !43

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
