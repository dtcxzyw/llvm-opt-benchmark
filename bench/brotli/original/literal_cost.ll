target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@kBrotliLog2Table = external hidden constant [256 x double], align 16

; Function Attrs: nounwind uwtable
define hidden void @BrotliEstimateBitCostsForLiterals(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca double, align 8
  store i64 %0, ptr %7, align 8, !tbaa !3
  store i64 %1, ptr %8, align 8, !tbaa !3
  store i64 %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !7
  store ptr %4, ptr %11, align 8, !tbaa !10
  store ptr %5, ptr %12, align 8, !tbaa !12
  %18 = load ptr, ptr %10, align 8, !tbaa !7
  %19 = load i64, ptr %7, align 8, !tbaa !3
  %20 = load i64, ptr %9, align 8, !tbaa !3
  %21 = load i64, ptr %8, align 8, !tbaa !3
  %22 = call i32 @BrotliIsMostlyUTF8(ptr noundef %18, i64 noundef %19, i64 noundef %20, i64 noundef %21, double noundef 7.500000e-01)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %6
  %25 = load i64, ptr %7, align 8, !tbaa !3
  %26 = load i64, ptr %8, align 8, !tbaa !3
  %27 = load i64, ptr %9, align 8, !tbaa !3
  %28 = load ptr, ptr %10, align 8, !tbaa !7
  %29 = load ptr, ptr %11, align 8, !tbaa !10
  %30 = load ptr, ptr %12, align 8, !tbaa !12
  call void @EstimateBitCostsForLiteralsUTF8(i64 noundef %25, i64 noundef %26, i64 noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  br label %149

31:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store i64 2000, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %32 = load i64, ptr %13, align 8, !tbaa !3
  %33 = load i64, ptr %8, align 8, !tbaa !3
  %34 = call i64 @brotli_min_size_t(i64 noundef %32, i64 noundef %33)
  store i64 %34, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %35 = load ptr, ptr %11, align 8, !tbaa !10
  call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 2048, i1 false)
  store i64 0, ptr %15, align 8, !tbaa !3
  br label %36

36:                                               ; preds = %54, %31
  %37 = load i64, ptr %15, align 8, !tbaa !3
  %38 = load i64, ptr %14, align 8, !tbaa !3
  %39 = icmp ult i64 %37, %38
  br i1 %39, label %40, label %57

40:                                               ; preds = %36
  %41 = load ptr, ptr %11, align 8, !tbaa !10
  %42 = load ptr, ptr %10, align 8, !tbaa !7
  %43 = load i64, ptr %7, align 8, !tbaa !3
  %44 = load i64, ptr %15, align 8, !tbaa !3
  %45 = add i64 %43, %44
  %46 = load i64, ptr %9, align 8, !tbaa !3
  %47 = and i64 %45, %46
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !14
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds nuw i64, ptr %41, i64 %50
  %52 = load i64, ptr %51, align 8, !tbaa !3
  %53 = add i64 %52, 1
  store i64 %53, ptr %51, align 8, !tbaa !3
  br label %54

54:                                               ; preds = %40
  %55 = load i64, ptr %15, align 8, !tbaa !3
  %56 = add i64 %55, 1
  store i64 %56, ptr %15, align 8, !tbaa !3
  br label %36, !llvm.loop !15

57:                                               ; preds = %36
  store i64 0, ptr %15, align 8, !tbaa !3
  br label %58

58:                                               ; preds = %145, %57
  %59 = load i64, ptr %15, align 8, !tbaa !3
  %60 = load i64, ptr %8, align 8, !tbaa !3
  %61 = icmp ult i64 %59, %60
  br i1 %61, label %62, label %148

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %63 = load i64, ptr %15, align 8, !tbaa !3
  %64 = load i64, ptr %13, align 8, !tbaa !3
  %65 = icmp uge i64 %63, %64
  br i1 %65, label %66, label %84

66:                                               ; preds = %62
  %67 = load ptr, ptr %11, align 8, !tbaa !10
  %68 = load ptr, ptr %10, align 8, !tbaa !7
  %69 = load i64, ptr %7, align 8, !tbaa !3
  %70 = load i64, ptr %15, align 8, !tbaa !3
  %71 = add i64 %69, %70
  %72 = load i64, ptr %13, align 8, !tbaa !3
  %73 = sub i64 %71, %72
  %74 = load i64, ptr %9, align 8, !tbaa !3
  %75 = and i64 %73, %74
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !14
  %78 = zext i8 %77 to i64
  %79 = getelementptr inbounds nuw i64, ptr %67, i64 %78
  %80 = load i64, ptr %79, align 8, !tbaa !3
  %81 = add i64 %80, -1
  store i64 %81, ptr %79, align 8, !tbaa !3
  %82 = load i64, ptr %14, align 8, !tbaa !3
  %83 = add i64 %82, -1
  store i64 %83, ptr %14, align 8, !tbaa !3
  br label %84

84:                                               ; preds = %66, %62
  %85 = load i64, ptr %15, align 8, !tbaa !3
  %86 = load i64, ptr %13, align 8, !tbaa !3
  %87 = add i64 %85, %86
  %88 = load i64, ptr %8, align 8, !tbaa !3
  %89 = icmp ult i64 %87, %88
  br i1 %89, label %90, label %108

90:                                               ; preds = %84
  %91 = load ptr, ptr %11, align 8, !tbaa !10
  %92 = load ptr, ptr %10, align 8, !tbaa !7
  %93 = load i64, ptr %7, align 8, !tbaa !3
  %94 = load i64, ptr %15, align 8, !tbaa !3
  %95 = add i64 %93, %94
  %96 = load i64, ptr %13, align 8, !tbaa !3
  %97 = add i64 %95, %96
  %98 = load i64, ptr %9, align 8, !tbaa !3
  %99 = and i64 %97, %98
  %100 = getelementptr inbounds nuw i8, ptr %92, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !14
  %102 = zext i8 %101 to i64
  %103 = getelementptr inbounds nuw i64, ptr %91, i64 %102
  %104 = load i64, ptr %103, align 8, !tbaa !3
  %105 = add i64 %104, 1
  store i64 %105, ptr %103, align 8, !tbaa !3
  %106 = load i64, ptr %14, align 8, !tbaa !3
  %107 = add i64 %106, 1
  store i64 %107, ptr %14, align 8, !tbaa !3
  br label %108

108:                                              ; preds = %90, %84
  %109 = load ptr, ptr %11, align 8, !tbaa !10
  %110 = load ptr, ptr %10, align 8, !tbaa !7
  %111 = load i64, ptr %7, align 8, !tbaa !3
  %112 = load i64, ptr %15, align 8, !tbaa !3
  %113 = add i64 %111, %112
  %114 = load i64, ptr %9, align 8, !tbaa !3
  %115 = and i64 %113, %114
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !14
  %118 = zext i8 %117 to i64
  %119 = getelementptr inbounds nuw i64, ptr %109, i64 %118
  %120 = load i64, ptr %119, align 8, !tbaa !3
  store i64 %120, ptr %16, align 8, !tbaa !3
  %121 = load i64, ptr %16, align 8, !tbaa !3
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %108
  store i64 1, ptr %16, align 8, !tbaa !3
  br label %124

124:                                              ; preds = %123, %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %125 = load i64, ptr %14, align 8, !tbaa !3
  %126 = call double @FastLog2(i64 noundef %125)
  %127 = load i64, ptr %16, align 8, !tbaa !3
  %128 = call double @FastLog2(i64 noundef %127)
  %129 = fsub double %126, %128
  store double %129, ptr %17, align 8, !tbaa !17
  %130 = load double, ptr %17, align 8, !tbaa !17
  %131 = fadd double %130, 2.900000e-02
  store double %131, ptr %17, align 8, !tbaa !17
  %132 = load double, ptr %17, align 8, !tbaa !17
  %133 = fcmp olt double %132, 1.000000e+00
  br i1 %133, label %134, label %139

134:                                              ; preds = %124
  %135 = load double, ptr %17, align 8, !tbaa !17
  %136 = fmul double %135, 5.000000e-01
  store double %136, ptr %17, align 8, !tbaa !17
  %137 = load double, ptr %17, align 8, !tbaa !17
  %138 = fadd double %137, 5.000000e-01
  store double %138, ptr %17, align 8, !tbaa !17
  br label %139

139:                                              ; preds = %134, %124
  %140 = load double, ptr %17, align 8, !tbaa !17
  %141 = fptrunc double %140 to float
  %142 = load ptr, ptr %12, align 8, !tbaa !12
  %143 = load i64, ptr %15, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw float, ptr %142, i64 %143
  store float %141, ptr %144, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %145

145:                                              ; preds = %139
  %146 = load i64, ptr %15, align 8, !tbaa !3
  %147 = add i64 %146, 1
  store i64 %147, ptr %15, align 8, !tbaa !3
  br label %58, !llvm.loop !21

148:                                              ; preds = %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %149

149:                                              ; preds = %24, %148
  ret void
}

declare hidden i32 @BrotliIsMostlyUTF8(ptr noundef, i64 noundef, i64 noundef, i64 noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define internal void @EstimateBitCostsForLiteralsUTF8(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca [3 x i64], align 16
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca double, align 8
  store i64 %0, ptr %7, align 8, !tbaa !3
  store i64 %1, ptr %8, align 8, !tbaa !3
  store i64 %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !7
  store ptr %4, ptr %11, align 8, !tbaa !10
  store ptr %5, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %33 = load i64, ptr %7, align 8, !tbaa !3
  %34 = load i64, ptr %8, align 8, !tbaa !3
  %35 = load i64, ptr %9, align 8, !tbaa !3
  %36 = load ptr, ptr %10, align 8, !tbaa !7
  %37 = call i64 @DecideMultiByteStatsLevel(i64 noundef %33, i64 noundef %34, i64 noundef %35, ptr noundef %36)
  store i64 %37, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store i64 495, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %38 = load i64, ptr %14, align 8, !tbaa !3
  %39 = load i64, ptr %8, align 8, !tbaa !3
  %40 = call i64 @brotli_min_size_t(i64 noundef %38, i64 noundef %39)
  store i64 %40, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #7
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %41 = load ptr, ptr %11, align 8, !tbaa !10
  call void @llvm.memset.p0.i64(ptr align 8 %41, i8 0, i64 6144, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store i64 0, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  store i64 0, ptr %19, align 8, !tbaa !3
  store i64 0, ptr %17, align 8, !tbaa !3
  br label %42

42:                                               ; preds = %73, %6
  %43 = load i64, ptr %17, align 8, !tbaa !3
  %44 = load i64, ptr %15, align 8, !tbaa !3
  %45 = icmp ult i64 %43, %44
  br i1 %45, label %46, label %76

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %47 = load ptr, ptr %10, align 8, !tbaa !7
  %48 = load i64, ptr %7, align 8, !tbaa !3
  %49 = load i64, ptr %17, align 8, !tbaa !3
  %50 = add i64 %48, %49
  %51 = load i64, ptr %9, align 8, !tbaa !3
  %52 = and i64 %50, %51
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !14
  %55 = zext i8 %54 to i64
  store i64 %55, ptr %20, align 8, !tbaa !3
  %56 = load ptr, ptr %11, align 8, !tbaa !10
  %57 = load i64, ptr %19, align 8, !tbaa !3
  %58 = mul i64 256, %57
  %59 = load i64, ptr %20, align 8, !tbaa !3
  %60 = add i64 %58, %59
  %61 = getelementptr inbounds nuw i64, ptr %56, i64 %60
  %62 = load i64, ptr %61, align 8, !tbaa !3
  %63 = add i64 %62, 1
  store i64 %63, ptr %61, align 8, !tbaa !3
  %64 = load i64, ptr %19, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw [3 x i64], ptr %16, i64 0, i64 %64
  %66 = load i64, ptr %65, align 8, !tbaa !3
  %67 = add i64 %66, 1
  store i64 %67, ptr %65, align 8, !tbaa !3
  %68 = load i64, ptr %18, align 8, !tbaa !3
  %69 = load i64, ptr %20, align 8, !tbaa !3
  %70 = load i64, ptr %13, align 8, !tbaa !3
  %71 = call i64 @UTF8Position(i64 noundef %68, i64 noundef %69, i64 noundef %70)
  store i64 %71, ptr %19, align 8, !tbaa !3
  %72 = load i64, ptr %20, align 8, !tbaa !3
  store i64 %72, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %73

73:                                               ; preds = %46
  %74 = load i64, ptr %17, align 8, !tbaa !3
  %75 = add i64 %74, 1
  store i64 %75, ptr %17, align 8, !tbaa !3
  br label %42, !llvm.loop !22

76:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  store i64 0, ptr %17, align 8, !tbaa !3
  br label %77

77:                                               ; preds = %301, %76
  %78 = load i64, ptr %17, align 8, !tbaa !3
  %79 = load i64, ptr %8, align 8, !tbaa !3
  %80 = icmp ult i64 %78, %79
  br i1 %80, label %81, label %304

81:                                               ; preds = %77
  %82 = load i64, ptr %17, align 8, !tbaa !3
  %83 = load i64, ptr %14, align 8, !tbaa !3
  %84 = icmp uge i64 %82, %83
  br i1 %84, label %85, label %154

85:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %86 = load i64, ptr %17, align 8, !tbaa !3
  %87 = load i64, ptr %14, align 8, !tbaa !3
  %88 = add i64 %87, 1
  %89 = icmp ult i64 %86, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  br label %104

91:                                               ; preds = %85
  %92 = load ptr, ptr %10, align 8, !tbaa !7
  %93 = load i64, ptr %7, align 8, !tbaa !3
  %94 = load i64, ptr %17, align 8, !tbaa !3
  %95 = add i64 %93, %94
  %96 = load i64, ptr %14, align 8, !tbaa !3
  %97 = sub i64 %95, %96
  %98 = sub i64 %97, 1
  %99 = load i64, ptr %9, align 8, !tbaa !3
  %100 = and i64 %98, %99
  %101 = getelementptr inbounds nuw i8, ptr %92, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !14
  %103 = zext i8 %102 to i32
  br label %104

104:                                              ; preds = %91, %90
  %105 = phi i32 [ 0, %90 ], [ %103, %91 ]
  %106 = sext i32 %105 to i64
  store i64 %106, ptr %21, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %107 = load i64, ptr %17, align 8, !tbaa !3
  %108 = load i64, ptr %14, align 8, !tbaa !3
  %109 = add i64 %108, 2
  %110 = icmp ult i64 %107, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %104
  br label %125

112:                                              ; preds = %104
  %113 = load ptr, ptr %10, align 8, !tbaa !7
  %114 = load i64, ptr %7, align 8, !tbaa !3
  %115 = load i64, ptr %17, align 8, !tbaa !3
  %116 = add i64 %114, %115
  %117 = load i64, ptr %14, align 8, !tbaa !3
  %118 = sub i64 %116, %117
  %119 = sub i64 %118, 2
  %120 = load i64, ptr %9, align 8, !tbaa !3
  %121 = and i64 %119, %120
  %122 = getelementptr inbounds nuw i8, ptr %113, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !14
  %124 = zext i8 %123 to i32
  br label %125

125:                                              ; preds = %112, %111
  %126 = phi i32 [ 0, %111 ], [ %124, %112 ]
  %127 = sext i32 %126 to i64
  store i64 %127, ptr %22, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %128 = load i64, ptr %22, align 8, !tbaa !3
  %129 = load i64, ptr %21, align 8, !tbaa !3
  %130 = load i64, ptr %13, align 8, !tbaa !3
  %131 = call i64 @UTF8Position(i64 noundef %128, i64 noundef %129, i64 noundef %130)
  store i64 %131, ptr %23, align 8, !tbaa !3
  %132 = load ptr, ptr %11, align 8, !tbaa !10
  %133 = load i64, ptr %23, align 8, !tbaa !3
  %134 = mul i64 256, %133
  %135 = load ptr, ptr %10, align 8, !tbaa !7
  %136 = load i64, ptr %7, align 8, !tbaa !3
  %137 = load i64, ptr %17, align 8, !tbaa !3
  %138 = add i64 %136, %137
  %139 = load i64, ptr %14, align 8, !tbaa !3
  %140 = sub i64 %138, %139
  %141 = load i64, ptr %9, align 8, !tbaa !3
  %142 = and i64 %140, %141
  %143 = getelementptr inbounds nuw i8, ptr %135, i64 %142
  %144 = load i8, ptr %143, align 1, !tbaa !14
  %145 = zext i8 %144 to i64
  %146 = add i64 %134, %145
  %147 = getelementptr inbounds nuw i64, ptr %132, i64 %146
  %148 = load i64, ptr %147, align 8, !tbaa !3
  %149 = add i64 %148, -1
  store i64 %149, ptr %147, align 8, !tbaa !3
  %150 = load i64, ptr %23, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw [3 x i64], ptr %16, i64 0, i64 %150
  %152 = load i64, ptr %151, align 8, !tbaa !3
  %153 = add i64 %152, -1
  store i64 %153, ptr %151, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %154

154:                                              ; preds = %125, %81
  %155 = load i64, ptr %17, align 8, !tbaa !3
  %156 = load i64, ptr %14, align 8, !tbaa !3
  %157 = add i64 %155, %156
  %158 = load i64, ptr %8, align 8, !tbaa !3
  %159 = icmp ult i64 %157, %158
  br i1 %159, label %160, label %211

160:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %161 = load ptr, ptr %10, align 8, !tbaa !7
  %162 = load i64, ptr %7, align 8, !tbaa !3
  %163 = load i64, ptr %17, align 8, !tbaa !3
  %164 = add i64 %162, %163
  %165 = load i64, ptr %14, align 8, !tbaa !3
  %166 = add i64 %164, %165
  %167 = sub i64 %166, 1
  %168 = load i64, ptr %9, align 8, !tbaa !3
  %169 = and i64 %167, %168
  %170 = getelementptr inbounds nuw i8, ptr %161, i64 %169
  %171 = load i8, ptr %170, align 1, !tbaa !14
  %172 = zext i8 %171 to i64
  store i64 %172, ptr %24, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %173 = load ptr, ptr %10, align 8, !tbaa !7
  %174 = load i64, ptr %7, align 8, !tbaa !3
  %175 = load i64, ptr %17, align 8, !tbaa !3
  %176 = add i64 %174, %175
  %177 = load i64, ptr %14, align 8, !tbaa !3
  %178 = add i64 %176, %177
  %179 = sub i64 %178, 2
  %180 = load i64, ptr %9, align 8, !tbaa !3
  %181 = and i64 %179, %180
  %182 = getelementptr inbounds nuw i8, ptr %173, i64 %181
  %183 = load i8, ptr %182, align 1, !tbaa !14
  %184 = zext i8 %183 to i64
  store i64 %184, ptr %25, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %185 = load i64, ptr %25, align 8, !tbaa !3
  %186 = load i64, ptr %24, align 8, !tbaa !3
  %187 = load i64, ptr %13, align 8, !tbaa !3
  %188 = call i64 @UTF8Position(i64 noundef %185, i64 noundef %186, i64 noundef %187)
  store i64 %188, ptr %26, align 8, !tbaa !3
  %189 = load ptr, ptr %11, align 8, !tbaa !10
  %190 = load i64, ptr %26, align 8, !tbaa !3
  %191 = mul i64 256, %190
  %192 = load ptr, ptr %10, align 8, !tbaa !7
  %193 = load i64, ptr %7, align 8, !tbaa !3
  %194 = load i64, ptr %17, align 8, !tbaa !3
  %195 = add i64 %193, %194
  %196 = load i64, ptr %14, align 8, !tbaa !3
  %197 = add i64 %195, %196
  %198 = load i64, ptr %9, align 8, !tbaa !3
  %199 = and i64 %197, %198
  %200 = getelementptr inbounds nuw i8, ptr %192, i64 %199
  %201 = load i8, ptr %200, align 1, !tbaa !14
  %202 = zext i8 %201 to i64
  %203 = add i64 %191, %202
  %204 = getelementptr inbounds nuw i64, ptr %189, i64 %203
  %205 = load i64, ptr %204, align 8, !tbaa !3
  %206 = add i64 %205, 1
  store i64 %206, ptr %204, align 8, !tbaa !3
  %207 = load i64, ptr %26, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw [3 x i64], ptr %16, i64 0, i64 %207
  %209 = load i64, ptr %208, align 8, !tbaa !3
  %210 = add i64 %209, 1
  store i64 %210, ptr %208, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %211

211:                                              ; preds = %160, %154
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %212 = load i64, ptr %17, align 8, !tbaa !3
  %213 = icmp ult i64 %212, 1
  br i1 %213, label %214, label %215

214:                                              ; preds = %211
  br label %226

215:                                              ; preds = %211
  %216 = load ptr, ptr %10, align 8, !tbaa !7
  %217 = load i64, ptr %7, align 8, !tbaa !3
  %218 = load i64, ptr %17, align 8, !tbaa !3
  %219 = add i64 %217, %218
  %220 = sub i64 %219, 1
  %221 = load i64, ptr %9, align 8, !tbaa !3
  %222 = and i64 %220, %221
  %223 = getelementptr inbounds nuw i8, ptr %216, i64 %222
  %224 = load i8, ptr %223, align 1, !tbaa !14
  %225 = zext i8 %224 to i32
  br label %226

226:                                              ; preds = %215, %214
  %227 = phi i32 [ 0, %214 ], [ %225, %215 ]
  %228 = sext i32 %227 to i64
  store i64 %228, ptr %27, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %229 = load i64, ptr %17, align 8, !tbaa !3
  %230 = icmp ult i64 %229, 2
  br i1 %230, label %231, label %232

231:                                              ; preds = %226
  br label %243

232:                                              ; preds = %226
  %233 = load ptr, ptr %10, align 8, !tbaa !7
  %234 = load i64, ptr %7, align 8, !tbaa !3
  %235 = load i64, ptr %17, align 8, !tbaa !3
  %236 = add i64 %234, %235
  %237 = sub i64 %236, 2
  %238 = load i64, ptr %9, align 8, !tbaa !3
  %239 = and i64 %237, %238
  %240 = getelementptr inbounds nuw i8, ptr %233, i64 %239
  %241 = load i8, ptr %240, align 1, !tbaa !14
  %242 = zext i8 %241 to i32
  br label %243

243:                                              ; preds = %232, %231
  %244 = phi i32 [ 0, %231 ], [ %242, %232 ]
  %245 = sext i32 %244 to i64
  store i64 %245, ptr %28, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %246 = load i64, ptr %28, align 8, !tbaa !3
  %247 = load i64, ptr %27, align 8, !tbaa !3
  %248 = load i64, ptr %13, align 8, !tbaa !3
  %249 = call i64 @UTF8Position(i64 noundef %246, i64 noundef %247, i64 noundef %248)
  store i64 %249, ptr %29, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %250 = load i64, ptr %7, align 8, !tbaa !3
  %251 = load i64, ptr %17, align 8, !tbaa !3
  %252 = add i64 %250, %251
  %253 = load i64, ptr %9, align 8, !tbaa !3
  %254 = and i64 %252, %253
  store i64 %254, ptr %30, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %255 = load ptr, ptr %11, align 8, !tbaa !10
  %256 = load i64, ptr %29, align 8, !tbaa !3
  %257 = mul i64 256, %256
  %258 = load ptr, ptr %10, align 8, !tbaa !7
  %259 = load i64, ptr %30, align 8, !tbaa !3
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 %259
  %261 = load i8, ptr %260, align 1, !tbaa !14
  %262 = zext i8 %261 to i64
  %263 = add i64 %257, %262
  %264 = getelementptr inbounds nuw i64, ptr %255, i64 %263
  %265 = load i64, ptr %264, align 8, !tbaa !3
  store i64 %265, ptr %31, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %266 = load i64, ptr %31, align 8, !tbaa !3
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %268, label %269

268:                                              ; preds = %243
  store i64 1, ptr %31, align 8, !tbaa !3
  br label %269

269:                                              ; preds = %268, %243
  %270 = load i64, ptr %29, align 8, !tbaa !3
  %271 = getelementptr inbounds nuw [3 x i64], ptr %16, i64 0, i64 %270
  %272 = load i64, ptr %271, align 8, !tbaa !3
  %273 = call double @FastLog2(i64 noundef %272)
  %274 = load i64, ptr %31, align 8, !tbaa !3
  %275 = call double @FastLog2(i64 noundef %274)
  %276 = fsub double %273, %275
  store double %276, ptr %32, align 8, !tbaa !17
  %277 = load double, ptr %32, align 8, !tbaa !17
  %278 = fadd double %277, 2.905000e-02
  store double %278, ptr %32, align 8, !tbaa !17
  %279 = load double, ptr %32, align 8, !tbaa !17
  %280 = fcmp olt double %279, 1.000000e+00
  br i1 %280, label %281, label %286

281:                                              ; preds = %269
  %282 = load double, ptr %32, align 8, !tbaa !17
  %283 = fmul double %282, 5.000000e-01
  store double %283, ptr %32, align 8, !tbaa !17
  %284 = load double, ptr %32, align 8, !tbaa !17
  %285 = fadd double %284, 5.000000e-01
  store double %285, ptr %32, align 8, !tbaa !17
  br label %286

286:                                              ; preds = %281, %269
  %287 = load i64, ptr %17, align 8, !tbaa !3
  %288 = icmp ult i64 %287, 2000
  br i1 %288, label %289, label %295

289:                                              ; preds = %286
  %290 = load i64, ptr %17, align 8, !tbaa !3
  %291 = uitofp i64 %290 to double
  %292 = call double @llvm.fmuladd.f64(double 1.750000e-04, double %291, double 3.500000e-01)
  %293 = load double, ptr %32, align 8, !tbaa !17
  %294 = fadd double %293, %292
  store double %294, ptr %32, align 8, !tbaa !17
  br label %295

295:                                              ; preds = %289, %286
  %296 = load double, ptr %32, align 8, !tbaa !17
  %297 = fptrunc double %296 to float
  %298 = load ptr, ptr %12, align 8, !tbaa !12
  %299 = load i64, ptr %17, align 8, !tbaa !3
  %300 = getelementptr inbounds nuw float, ptr %298, i64 %299
  store float %297, ptr %300, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %301

301:                                              ; preds = %295
  %302 = load i64, ptr %17, align 8, !tbaa !3
  %303 = add i64 %302, 1
  store i64 %303, ptr %17, align 8, !tbaa !3
  br label %77, !llvm.loop !23

304:                                              ; preds = %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @brotli_min_size_t(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !3
  %5 = load i64, ptr %3, align 8, !tbaa !3
  %6 = load i64, ptr %4, align 8, !tbaa !3
  %7 = icmp ult i64 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !3
  br label %12

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !3
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ]
  ret i64 %13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal double @FastLog2(i64 noundef %0) #3 {
  %2 = alloca double, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !3
  %4 = load i64, ptr %3, align 8, !tbaa !3
  %5 = icmp ult i64 %4, 256
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %7
  %9 = load double, ptr %8, align 8, !tbaa !17
  store double %9, ptr %2, align 8
  br label %14

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !3
  %12 = uitofp i64 %11 to double
  %13 = call double @log2(double noundef %12) #7, !tbaa !24
  store double %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %10, %6
  %15 = load double, ptr %2, align 8
  ret double %15
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i64 @DecideMultiByteStatsLevel(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [3 x i64], align 16
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #7
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store i64 1, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store i64 0, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store i64 0, ptr %12, align 8, !tbaa !3
  br label %14

14:                                               ; preds = %35, %4
  %15 = load i64, ptr %12, align 8, !tbaa !3
  %16 = load i64, ptr %6, align 8, !tbaa !3
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %38

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %19 = load ptr, ptr %8, align 8, !tbaa !7
  %20 = load i64, ptr %5, align 8, !tbaa !3
  %21 = load i64, ptr %12, align 8, !tbaa !3
  %22 = add i64 %20, %21
  %23 = load i64, ptr %7, align 8, !tbaa !3
  %24 = and i64 %22, %23
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !14
  %27 = zext i8 %26 to i64
  store i64 %27, ptr %13, align 8, !tbaa !3
  %28 = load i64, ptr %11, align 8, !tbaa !3
  %29 = load i64, ptr %13, align 8, !tbaa !3
  %30 = call i64 @UTF8Position(i64 noundef %28, i64 noundef %29, i64 noundef 2)
  %31 = getelementptr inbounds nuw [3 x i64], ptr %9, i64 0, i64 %30
  %32 = load i64, ptr %31, align 8, !tbaa !3
  %33 = add i64 %32, 1
  store i64 %33, ptr %31, align 8, !tbaa !3
  %34 = load i64, ptr %13, align 8, !tbaa !3
  store i64 %34, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %35

35:                                               ; preds = %18
  %36 = load i64, ptr %12, align 8, !tbaa !3
  %37 = add i64 %36, 1
  store i64 %37, ptr %12, align 8, !tbaa !3
  br label %14, !llvm.loop !26

38:                                               ; preds = %14
  %39 = getelementptr inbounds [3 x i64], ptr %9, i64 0, i64 2
  %40 = load i64, ptr %39, align 16, !tbaa !3
  %41 = icmp ult i64 %40, 500
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i64 1, ptr %10, align 8, !tbaa !3
  br label %43

43:                                               ; preds = %42, %38
  %44 = getelementptr inbounds [3 x i64], ptr %9, i64 0, i64 1
  %45 = load i64, ptr %44, align 8, !tbaa !3
  %46 = getelementptr inbounds [3 x i64], ptr %9, i64 0, i64 2
  %47 = load i64, ptr %46, align 16, !tbaa !3
  %48 = add i64 %45, %47
  %49 = icmp ult i64 %48, 25
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  store i64 0, ptr %10, align 8, !tbaa !3
  br label %51

51:                                               ; preds = %50, %43
  %52 = load i64, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #7
  ret i64 %52
}

; Function Attrs: nounwind uwtable
define internal i64 @UTF8Position(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !3
  %8 = load i64, ptr %6, align 8, !tbaa !3
  %9 = icmp ult i64 %8, 128
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  br label %24

11:                                               ; preds = %3
  %12 = load i64, ptr %6, align 8, !tbaa !3
  %13 = icmp uge i64 %12, 192
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i64, ptr %7, align 8, !tbaa !3
  %16 = call i64 @brotli_min_size_t(i64 noundef 1, i64 noundef %15)
  store i64 %16, ptr %4, align 8
  br label %24

17:                                               ; preds = %11
  %18 = load i64, ptr %5, align 8, !tbaa !3
  %19 = icmp ult i64 %18, 224
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i64 0, ptr %4, align 8
  br label %24

21:                                               ; preds = %17
  %22 = load i64, ptr %7, align 8, !tbaa !3
  %23 = call i64 @brotli_min_size_t(i64 noundef 2, i64 noundef %22)
  store i64 %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %21, %20, %14, %10
  %25 = load i64, ptr %4, align 8
  ret i64 %25
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nounwind
declare double @log2(double noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 long", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 float", !9, i64 0}
!14 = !{!5, !5, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"double", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"float", !5, i64 0}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = !{!25, !25, i64 0}
!25 = !{!"int", !5, i64 0}
!26 = distinct !{!26, !16}
