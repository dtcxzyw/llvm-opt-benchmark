target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor" = type { i32, i32, i32 }

$_ZN10OpenSubdiv6v3_6_03Osd20ComputeStencilKernelILi4EEEvPKfPfPKiS7_S4_ii = comdat any

$_ZN10OpenSubdiv6v3_6_03Osd20ComputeStencilKernelILi8EEEvPKfPfPKiS7_S4_ii = comdat any

$_ZN10OpenSubdiv6v3_6_03Osd14elementAtIndexIKfEEPT_S5_iRKNS1_16BufferDescriptorE = comdat any

$_ZN10OpenSubdiv6v3_6_03Osd14elementAtIndexIfEEPT_S4_iRKNS1_16BufferDescriptorE = comdat any

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Osd15CpuEvalStencilsEPKfRKNS1_16BufferDescriptorEPfS6_PKiS9_S9_S3_ii(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store i32 %8, ptr %19, align 4
  store i32 %9, ptr %20, align 4
  %25 = load i32, ptr %19, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %48

27:                                               ; preds = %10
  %28 = load i32, ptr %19, align 4
  %29 = load ptr, ptr %15, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i32, ptr %29, i64 %30
  store ptr %31, ptr %15, align 8
  %32 = load ptr, ptr %16, align 8
  %33 = load i32, ptr %19, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %17, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, ptr %37, i64 %38
  store ptr %39, ptr %17, align 8
  %40 = load ptr, ptr %16, align 8
  %41 = load i32, ptr %19, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %18, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds float, ptr %45, i64 %46
  store ptr %47, ptr %18, align 8
  br label %48

48:                                               ; preds = %27, %10
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %11, align 8
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds float, ptr %52, i64 %53
  store ptr %54, ptr %11, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %13, align 8
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds float, ptr %58, i64 %59
  store ptr %60, ptr %13, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 4
  br i1 %64, label %65, label %88

65:                                               ; preds = %48
  %66 = load ptr, ptr %14, align 8
  %67 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 4
  br i1 %69, label %70, label %88

70:                                               ; preds = %65
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 4
  br i1 %74, label %75, label %88

75:                                               ; preds = %70
  %76 = load ptr, ptr %14, align 8
  %77 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, 4
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load ptr, ptr %11, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = load ptr, ptr %15, align 8
  %84 = load ptr, ptr %17, align 8
  %85 = load ptr, ptr %18, align 8
  %86 = load i32, ptr %19, align 4
  %87 = load i32, ptr %20, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Osd20ComputeStencilKernelILi4EEEvPKfPfPKiS7_S4_ii(ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef %87)
  br label %163

88:                                               ; preds = %75, %70, %65, %48
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %91, 8
  br i1 %92, label %93, label %116

93:                                               ; preds = %88
  %94 = load ptr, ptr %14, align 8
  %95 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %96, 8
  br i1 %97, label %98, label %116

98:                                               ; preds = %93
  %99 = load ptr, ptr %12, align 8
  %100 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %101, 8
  br i1 %102, label %103, label %116

103:                                              ; preds = %98
  %104 = load ptr, ptr %14, align 8
  %105 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %106, 8
  br i1 %107, label %108, label %116

108:                                              ; preds = %103
  %109 = load ptr, ptr %11, align 8
  %110 = load ptr, ptr %13, align 8
  %111 = load ptr, ptr %15, align 8
  %112 = load ptr, ptr %17, align 8
  %113 = load ptr, ptr %18, align 8
  %114 = load i32, ptr %19, align 4
  %115 = load i32, ptr %20, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Osd20ComputeStencilKernelILi8EEEvPKfPfPKiS7_S4_ii(ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef %115)
  br label %162

116:                                              ; preds = %103, %98, %93, %88
  %117 = load ptr, ptr %12, align 8
  %118 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4
  %120 = sext i32 %119 to i64
  %121 = mul i64 %120, 4
  %122 = alloca i8, i64 %121, align 16
  store ptr %122, ptr %21, align 8
  %123 = load i32, ptr %20, align 4
  %124 = load i32, ptr %19, align 4
  %125 = sub nsw i32 %123, %124
  store i32 %125, ptr %22, align 4
  store i32 0, ptr %23, align 4
  br label %126

126:                                              ; preds = %156, %116
  %127 = load i32, ptr %23, align 4
  %128 = load i32, ptr %22, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %161

130:                                              ; preds = %126
  %131 = load ptr, ptr %21, align 8
  %132 = load ptr, ptr %12, align 8
  call void @_ZN10OpenSubdiv6v3_6_03OsdL5clearEPfRKNS1_16BufferDescriptorE(ptr noundef %131, ptr noundef nonnull align 4 dereferenceable(12) %132)
  store i32 0, ptr %24, align 4
  br label %133

133:                                              ; preds = %148, %130
  %134 = load i32, ptr %24, align 4
  %135 = load ptr, ptr %15, align 8
  %136 = load i32, ptr %135, align 4
  %137 = icmp slt i32 %134, %136
  br i1 %137, label %138, label %151

138:                                              ; preds = %133
  %139 = load ptr, ptr %21, align 8
  %140 = load ptr, ptr %11, align 8
  %141 = load ptr, ptr %17, align 8
  %142 = getelementptr inbounds i32, ptr %141, i32 1
  store ptr %142, ptr %17, align 8
  %143 = load i32, ptr %141, align 4
  %144 = load ptr, ptr %18, align 8
  %145 = getelementptr inbounds float, ptr %144, i32 1
  store ptr %145, ptr %18, align 8
  %146 = load float, ptr %144, align 4
  %147 = load ptr, ptr %12, align 8
  call void @_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE(ptr noundef %139, ptr noundef %140, i32 noundef %143, float noundef %146, ptr noundef nonnull align 4 dereferenceable(12) %147)
  br label %148

148:                                              ; preds = %138
  %149 = load i32, ptr %24, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %24, align 4
  br label %133, !llvm.loop !5

151:                                              ; preds = %133
  %152 = load ptr, ptr %13, align 8
  %153 = load i32, ptr %23, align 4
  %154 = load ptr, ptr %21, align 8
  %155 = load ptr, ptr %14, align 8
  call void @_ZN10OpenSubdiv6v3_6_03OsdL4copyEPfiPKfRKNS1_16BufferDescriptorE(ptr noundef %152, i32 noundef %153, ptr noundef %154, ptr noundef nonnull align 4 dereferenceable(12) %155)
  br label %156

156:                                              ; preds = %151
  %157 = load i32, ptr %23, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %23, align 4
  %159 = load ptr, ptr %15, align 8
  %160 = getelementptr inbounds i32, ptr %159, i32 1
  store ptr %160, ptr %15, align 8
  br label %126, !llvm.loop !7

161:                                              ; preds = %126
  br label %162

162:                                              ; preds = %161, %108
  br label %163

163:                                              ; preds = %162, %80
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Osd20ComputeStencilKernelILi4EEEvPKfPfPKiS7_S4_ii(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #1 comdat {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [4 x float], align 16
  %16 = alloca [4 x float], align 16
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca float, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %25 = load i32, ptr %13, align 4
  store i32 %25, ptr %20, align 4
  br label %26

26:                                               ; preds = %108, %7
  %27 = load i32, ptr %20, align 4
  %28 = load i32, ptr %14, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %111

30:                                               ; preds = %26
  store i32 0, ptr %21, align 4
  br label %31

31:                                               ; preds = %38, %30
  %32 = load i32, ptr %21, align 4
  %33 = icmp slt i32 %32, 4
  br i1 %33, label %34, label %41

34:                                               ; preds = %31
  %35 = load i32, ptr %21, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 %36
  store float 0.000000e+00, ptr %37, align 4
  br label %38

38:                                               ; preds = %34
  %39 = load i32, ptr %21, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %21, align 4
  br label %31, !llvm.loop !8

41:                                               ; preds = %31
  store i32 0, ptr %22, align 4
  br label %42

42:                                               ; preds = %78, %41
  %43 = load i32, ptr %22, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr %20, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = icmp slt i32 %43, %48
  br i1 %49, label %50, label %85

50:                                               ; preds = %42
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr %52, align 4
  %54 = mul nsw i32 %53, 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds float, ptr %51, i64 %55
  store ptr %56, ptr %17, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = load float, ptr %57, align 4
  store float %58, ptr %19, align 4
  store i32 0, ptr %23, align 4
  br label %59

59:                                               ; preds = %74, %50
  %60 = load i32, ptr %23, align 4
  %61 = icmp slt i32 %60, 4
  br i1 %61, label %62, label %77

62:                                               ; preds = %59
  %63 = load ptr, ptr %17, align 8
  %64 = load i32, ptr %23, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds float, ptr %63, i64 %65
  %67 = load float, ptr %66, align 4
  %68 = load float, ptr %19, align 4
  %69 = load i32, ptr %23, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 %70
  %72 = load float, ptr %71, align 4
  %73 = call float @llvm.fmuladd.f32(float %67, float %68, float %72)
  store float %73, ptr %71, align 4
  br label %74

74:                                               ; preds = %62
  %75 = load i32, ptr %23, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %23, align 4
  br label %59, !llvm.loop !9

77:                                               ; preds = %59
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %22, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %22, align 4
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds i32, ptr %81, i32 1
  store ptr %82, ptr %11, align 8
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds float, ptr %83, i32 1
  store ptr %84, ptr %12, align 8
  br label %42, !llvm.loop !10

85:                                               ; preds = %42
  store i32 0, ptr %24, align 4
  br label %86

86:                                               ; preds = %97, %85
  %87 = load i32, ptr %24, align 4
  %88 = icmp slt i32 %87, 4
  br i1 %88, label %89, label %100

89:                                               ; preds = %86
  %90 = load i32, ptr %24, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 %91
  %93 = load float, ptr %92, align 4
  %94 = load i32, ptr %24, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 %95
  store float %93, ptr %96, align 4
  br label %97

97:                                               ; preds = %89
  %98 = load i32, ptr %24, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %24, align 4
  br label %86, !llvm.loop !11

100:                                              ; preds = %86
  %101 = load ptr, ptr %9, align 8
  %102 = load i32, ptr %20, align 4
  %103 = mul nsw i32 %102, 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds float, ptr %101, i64 %104
  store ptr %105, ptr %18, align 8
  %106 = load ptr, ptr %18, align 8
  %107 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %106, ptr align 16 %107, i64 16, i1 false)
  br label %108

108:                                              ; preds = %100
  %109 = load i32, ptr %20, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %20, align 4
  br label %26, !llvm.loop !12

111:                                              ; preds = %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Osd20ComputeStencilKernelILi8EEEvPKfPfPKiS7_S4_ii(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #1 comdat {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [8 x float], align 16
  %16 = alloca [8 x float], align 16
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca float, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %25 = load i32, ptr %13, align 4
  store i32 %25, ptr %20, align 4
  br label %26

26:                                               ; preds = %108, %7
  %27 = load i32, ptr %20, align 4
  %28 = load i32, ptr %14, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %111

30:                                               ; preds = %26
  store i32 0, ptr %21, align 4
  br label %31

31:                                               ; preds = %38, %30
  %32 = load i32, ptr %21, align 4
  %33 = icmp slt i32 %32, 8
  br i1 %33, label %34, label %41

34:                                               ; preds = %31
  %35 = load i32, ptr %21, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [8 x float], ptr %15, i64 0, i64 %36
  store float 0.000000e+00, ptr %37, align 4
  br label %38

38:                                               ; preds = %34
  %39 = load i32, ptr %21, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %21, align 4
  br label %31, !llvm.loop !13

41:                                               ; preds = %31
  store i32 0, ptr %22, align 4
  br label %42

42:                                               ; preds = %78, %41
  %43 = load i32, ptr %22, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr %20, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = icmp slt i32 %43, %48
  br i1 %49, label %50, label %85

50:                                               ; preds = %42
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr %52, align 4
  %54 = mul nsw i32 %53, 8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds float, ptr %51, i64 %55
  store ptr %56, ptr %17, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = load float, ptr %57, align 4
  store float %58, ptr %19, align 4
  store i32 0, ptr %23, align 4
  br label %59

59:                                               ; preds = %74, %50
  %60 = load i32, ptr %23, align 4
  %61 = icmp slt i32 %60, 8
  br i1 %61, label %62, label %77

62:                                               ; preds = %59
  %63 = load ptr, ptr %17, align 8
  %64 = load i32, ptr %23, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds float, ptr %63, i64 %65
  %67 = load float, ptr %66, align 4
  %68 = load float, ptr %19, align 4
  %69 = load i32, ptr %23, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [8 x float], ptr %15, i64 0, i64 %70
  %72 = load float, ptr %71, align 4
  %73 = call float @llvm.fmuladd.f32(float %67, float %68, float %72)
  store float %73, ptr %71, align 4
  br label %74

74:                                               ; preds = %62
  %75 = load i32, ptr %23, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %23, align 4
  br label %59, !llvm.loop !14

77:                                               ; preds = %59
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %22, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %22, align 4
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds i32, ptr %81, i32 1
  store ptr %82, ptr %11, align 8
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds float, ptr %83, i32 1
  store ptr %84, ptr %12, align 8
  br label %42, !llvm.loop !15

85:                                               ; preds = %42
  store i32 0, ptr %24, align 4
  br label %86

86:                                               ; preds = %97, %85
  %87 = load i32, ptr %24, align 4
  %88 = icmp slt i32 %87, 8
  br i1 %88, label %89, label %100

89:                                               ; preds = %86
  %90 = load i32, ptr %24, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [8 x float], ptr %15, i64 0, i64 %91
  %93 = load float, ptr %92, align 4
  %94 = load i32, ptr %24, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [8 x float], ptr %16, i64 0, i64 %95
  store float %93, ptr %96, align 4
  br label %97

97:                                               ; preds = %89
  %98 = load i32, ptr %24, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %24, align 4
  br label %86, !llvm.loop !16

100:                                              ; preds = %86
  %101 = load ptr, ptr %9, align 8
  %102 = load i32, ptr %20, align 4
  %103 = mul nsw i32 %102, 8
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds float, ptr %101, i64 %104
  store ptr %105, ptr %18, align 8
  %106 = load ptr, ptr %18, align 8
  %107 = getelementptr inbounds [8 x float], ptr %16, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %106, ptr align 16 %107, i64 32, i1 false)
  br label %108

108:                                              ; preds = %100
  %109 = load i32, ptr %20, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %20, align 4
  br label %26, !llvm.loop !17

111:                                              ; preds = %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN10OpenSubdiv6v3_6_03OsdL5clearEPfRKNS1_16BufferDescriptorE(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = mul i64 %9, 4
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 %10, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE(ptr noundef %0, ptr noundef %1, i32 noundef %2, float noundef %3, ptr noundef nonnull align 4 dereferenceable(12) %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store float %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = call noundef ptr @_ZN10OpenSubdiv6v3_6_03Osd14elementAtIndexIKfEEPT_S5_iRKNS1_16BufferDescriptorE(ptr noundef %12, i32 noundef %13, ptr noundef nonnull align 4 dereferenceable(12) %14)
  store ptr %15, ptr %7, align 8
  store i32 0, ptr %11, align 4
  br label %16

16:                                               ; preds = %35, %5
  %17 = load i32, ptr %11, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %38

22:                                               ; preds = %16
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %11, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds float, ptr %23, i64 %25
  %27 = load float, ptr %26, align 4
  %28 = load float, ptr %9, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %11, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds float, ptr %29, i64 %31
  %33 = load float, ptr %32, align 4
  %34 = call float @llvm.fmuladd.f32(float %27, float %28, float %33)
  store float %34, ptr %32, align 4
  br label %35

35:                                               ; preds = %22
  %36 = load i32, ptr %11, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %11, align 4
  br label %16, !llvm.loop !18

38:                                               ; preds = %16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN10OpenSubdiv6v3_6_03OsdL4copyEPfiPKfRKNS1_16BufferDescriptorE(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(12) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %8, align 8
  %12 = call noundef ptr @_ZN10OpenSubdiv6v3_6_03Osd14elementAtIndexIfEEPT_S4_iRKNS1_16BufferDescriptorE(ptr noundef %9, i32 noundef %10, ptr noundef nonnull align 4 dereferenceable(12) %11)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %14, i64 %19, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN10OpenSubdiv6v3_6_03Osd14elementAtIndexIKfEEPT_S5_iRKNS1_16BufferDescriptorE(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = mul nsw i32 %8, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds float, ptr %7, i64 %13
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN10OpenSubdiv6v3_6_03Osd14elementAtIndexIfEEPT_S4_iRKNS1_16BufferDescriptorE(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = mul nsw i32 %8, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds float, ptr %7, i64 %13
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Osd15CpuEvalStencilsEPKfRKNS1_16BufferDescriptorEPfS6_S7_S6_S7_S6_PKiS9_S9_S3_S3_S3_ii(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15) #0 {
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  store ptr %0, ptr %17, align 8
  store ptr %1, ptr %18, align 8
  store ptr %2, ptr %19, align 8
  store ptr %3, ptr %20, align 8
  store ptr %4, ptr %21, align 8
  store ptr %5, ptr %22, align 8
  store ptr %6, ptr %23, align 8
  store ptr %7, ptr %24, align 8
  store ptr %8, ptr %25, align 8
  store ptr %9, ptr %26, align 8
  store ptr %10, ptr %27, align 8
  store ptr %11, ptr %28, align 8
  store ptr %12, ptr %29, align 8
  store ptr %13, ptr %30, align 8
  store i32 %14, ptr %31, align 4
  store i32 %15, ptr %32, align 4
  %40 = load i32, ptr %31, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %79

42:                                               ; preds = %16
  %43 = load i32, ptr %31, align 4
  %44 = load ptr, ptr %25, align 8
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds i32, ptr %44, i64 %45
  store ptr %46, ptr %25, align 8
  %47 = load ptr, ptr %26, align 8
  %48 = load i32, ptr %31, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %27, align 8
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds i32, ptr %52, i64 %53
  store ptr %54, ptr %27, align 8
  %55 = load ptr, ptr %26, align 8
  %56 = load i32, ptr %31, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %28, align 8
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds float, ptr %60, i64 %61
  store ptr %62, ptr %28, align 8
  %63 = load ptr, ptr %26, align 8
  %64 = load i32, ptr %31, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %29, align 8
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds float, ptr %68, i64 %69
  store ptr %70, ptr %29, align 8
  %71 = load ptr, ptr %26, align 8
  %72 = load i32, ptr %31, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %30, align 8
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds float, ptr %76, i64 %77
  store ptr %78, ptr %30, align 8
  br label %79

79:                                               ; preds = %42, %16
  %80 = load ptr, ptr %18, align 8
  %81 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr %17, align 8
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds float, ptr %83, i64 %84
  store ptr %85, ptr %17, align 8
  %86 = load ptr, ptr %20, align 8
  %87 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 4
  %89 = load ptr, ptr %19, align 8
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds float, ptr %89, i64 %90
  store ptr %91, ptr %19, align 8
  %92 = load ptr, ptr %22, align 8
  %93 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 4
  %95 = load ptr, ptr %21, align 8
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds float, ptr %95, i64 %96
  store ptr %97, ptr %21, align 8
  %98 = load ptr, ptr %24, align 8
  %99 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 4
  %101 = load ptr, ptr %23, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds float, ptr %101, i64 %102
  store ptr %103, ptr %23, align 8
  %104 = load ptr, ptr %20, align 8
  %105 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4
  %107 = load ptr, ptr %22, align 8
  %108 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 4
  %110 = add nsw i32 %106, %109
  %111 = load ptr, ptr %24, align 8
  %112 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4
  %114 = add nsw i32 %110, %113
  store i32 %114, ptr %33, align 4
  %115 = load i32, ptr %33, align 4
  %116 = sext i32 %115 to i64
  %117 = mul i64 %116, 4
  %118 = alloca i8, i64 %117, align 16
  store ptr %118, ptr %34, align 8
  %119 = load ptr, ptr %34, align 8
  %120 = load ptr, ptr %20, align 8
  %121 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds float, ptr %119, i64 %123
  store ptr %124, ptr %35, align 8
  %125 = load ptr, ptr %35, align 8
  %126 = load ptr, ptr %22, align 8
  %127 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds float, ptr %125, i64 %129
  store ptr %130, ptr %36, align 8
  %131 = load i32, ptr %32, align 4
  %132 = load i32, ptr %31, align 4
  %133 = sub nsw i32 %131, %132
  store i32 %133, ptr %37, align 4
  store i32 0, ptr %38, align 4
  br label %134

134:                                              ; preds = %191, %79
  %135 = load i32, ptr %38, align 4
  %136 = load i32, ptr %37, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %196

138:                                              ; preds = %134
  %139 = load ptr, ptr %34, align 8
  %140 = load i32, ptr %33, align 4
  %141 = sext i32 %140 to i64
  %142 = mul i64 %141, 4
  call void @llvm.memset.p0.i64(ptr align 4 %139, i8 0, i64 %142, i1 false)
  store i32 0, ptr %39, align 4
  br label %143

143:                                              ; preds = %175, %138
  %144 = load i32, ptr %39, align 4
  %145 = load ptr, ptr %25, align 8
  %146 = load i32, ptr %145, align 4
  %147 = icmp slt i32 %144, %146
  br i1 %147, label %148, label %178

148:                                              ; preds = %143
  %149 = load ptr, ptr %34, align 8
  %150 = load ptr, ptr %17, align 8
  %151 = load ptr, ptr %27, align 8
  %152 = load i32, ptr %151, align 4
  %153 = load ptr, ptr %28, align 8
  %154 = getelementptr inbounds float, ptr %153, i32 1
  store ptr %154, ptr %28, align 8
  %155 = load float, ptr %153, align 4
  %156 = load ptr, ptr %18, align 8
  call void @_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE(ptr noundef %149, ptr noundef %150, i32 noundef %152, float noundef %155, ptr noundef nonnull align 4 dereferenceable(12) %156)
  %157 = load ptr, ptr %35, align 8
  %158 = load ptr, ptr %17, align 8
  %159 = load ptr, ptr %27, align 8
  %160 = load i32, ptr %159, align 4
  %161 = load ptr, ptr %29, align 8
  %162 = getelementptr inbounds float, ptr %161, i32 1
  store ptr %162, ptr %29, align 8
  %163 = load float, ptr %161, align 4
  %164 = load ptr, ptr %18, align 8
  call void @_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE(ptr noundef %157, ptr noundef %158, i32 noundef %160, float noundef %163, ptr noundef nonnull align 4 dereferenceable(12) %164)
  %165 = load ptr, ptr %36, align 8
  %166 = load ptr, ptr %17, align 8
  %167 = load ptr, ptr %27, align 8
  %168 = load i32, ptr %167, align 4
  %169 = load ptr, ptr %30, align 8
  %170 = getelementptr inbounds float, ptr %169, i32 1
  store ptr %170, ptr %30, align 8
  %171 = load float, ptr %169, align 4
  %172 = load ptr, ptr %18, align 8
  call void @_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE(ptr noundef %165, ptr noundef %166, i32 noundef %168, float noundef %171, ptr noundef nonnull align 4 dereferenceable(12) %172)
  %173 = load ptr, ptr %27, align 8
  %174 = getelementptr inbounds i32, ptr %173, i32 1
  store ptr %174, ptr %27, align 8
  br label %175

175:                                              ; preds = %148
  %176 = load i32, ptr %39, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %39, align 4
  br label %143, !llvm.loop !19

178:                                              ; preds = %143
  %179 = load ptr, ptr %19, align 8
  %180 = load i32, ptr %38, align 4
  %181 = load ptr, ptr %34, align 8
  %182 = load ptr, ptr %20, align 8
  call void @_ZN10OpenSubdiv6v3_6_03OsdL4copyEPfiPKfRKNS1_16BufferDescriptorE(ptr noundef %179, i32 noundef %180, ptr noundef %181, ptr noundef nonnull align 4 dereferenceable(12) %182)
  %183 = load ptr, ptr %21, align 8
  %184 = load i32, ptr %38, align 4
  %185 = load ptr, ptr %35, align 8
  %186 = load ptr, ptr %22, align 8
  call void @_ZN10OpenSubdiv6v3_6_03OsdL4copyEPfiPKfRKNS1_16BufferDescriptorE(ptr noundef %183, i32 noundef %184, ptr noundef %185, ptr noundef nonnull align 4 dereferenceable(12) %186)
  %187 = load ptr, ptr %23, align 8
  %188 = load i32, ptr %38, align 4
  %189 = load ptr, ptr %36, align 8
  %190 = load ptr, ptr %24, align 8
  call void @_ZN10OpenSubdiv6v3_6_03OsdL4copyEPfiPKfRKNS1_16BufferDescriptorE(ptr noundef %187, i32 noundef %188, ptr noundef %189, ptr noundef nonnull align 4 dereferenceable(12) %190)
  br label %191

191:                                              ; preds = %178
  %192 = load i32, ptr %38, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %38, align 4
  %194 = load ptr, ptr %25, align 8
  %195 = getelementptr inbounds i32, ptr %194, i32 1
  store ptr %195, ptr %25, align 8
  br label %134, !llvm.loop !20

196:                                              ; preds = %134
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Osd15CpuEvalStencilsEPKfRKNS1_16BufferDescriptorEPfS6_S7_S6_S7_S6_S7_S6_S7_S6_S7_S6_PKiS9_S9_S3_S3_S3_S3_S3_S3_ii(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef %12, ptr noundef nonnull align 4 dereferenceable(12) %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24) #0 {
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  store ptr %0, ptr %26, align 8
  store ptr %1, ptr %27, align 8
  store ptr %2, ptr %28, align 8
  store ptr %3, ptr %29, align 8
  store ptr %4, ptr %30, align 8
  store ptr %5, ptr %31, align 8
  store ptr %6, ptr %32, align 8
  store ptr %7, ptr %33, align 8
  store ptr %8, ptr %34, align 8
  store ptr %9, ptr %35, align 8
  store ptr %10, ptr %36, align 8
  store ptr %11, ptr %37, align 8
  store ptr %12, ptr %38, align 8
  store ptr %13, ptr %39, align 8
  store ptr %14, ptr %40, align 8
  store ptr %15, ptr %41, align 8
  store ptr %16, ptr %42, align 8
  store ptr %17, ptr %43, align 8
  store ptr %18, ptr %44, align 8
  store ptr %19, ptr %45, align 8
  store ptr %20, ptr %46, align 8
  store ptr %21, ptr %47, align 8
  store ptr %22, ptr %48, align 8
  store i32 %23, ptr %49, align 4
  store i32 %24, ptr %50, align 4
  %61 = load i32, ptr %49, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %124

63:                                               ; preds = %25
  %64 = load i32, ptr %49, align 4
  %65 = load ptr, ptr %40, align 8
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds i32, ptr %65, i64 %66
  store ptr %67, ptr %40, align 8
  %68 = load ptr, ptr %41, align 8
  %69 = load i32, ptr %49, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %42, align 8
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds i32, ptr %73, i64 %74
  store ptr %75, ptr %42, align 8
  %76 = load ptr, ptr %41, align 8
  %77 = load i32, ptr %49, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr %43, align 8
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds float, ptr %81, i64 %82
  store ptr %83, ptr %43, align 8
  %84 = load ptr, ptr %41, align 8
  %85 = load i32, ptr %49, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = load ptr, ptr %44, align 8
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds float, ptr %89, i64 %90
  store ptr %91, ptr %44, align 8
  %92 = load ptr, ptr %41, align 8
  %93 = load i32, ptr %49, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %92, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = load ptr, ptr %45, align 8
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds float, ptr %97, i64 %98
  store ptr %99, ptr %45, align 8
  %100 = load ptr, ptr %41, align 8
  %101 = load i32, ptr %49, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %100, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = load ptr, ptr %46, align 8
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds float, ptr %105, i64 %106
  store ptr %107, ptr %46, align 8
  %108 = load ptr, ptr %41, align 8
  %109 = load i32, ptr %49, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %108, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = load ptr, ptr %47, align 8
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds float, ptr %113, i64 %114
  store ptr %115, ptr %47, align 8
  %116 = load ptr, ptr %41, align 8
  %117 = load i32, ptr %49, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = load ptr, ptr %48, align 8
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds float, ptr %121, i64 %122
  store ptr %123, ptr %48, align 8
  br label %124

124:                                              ; preds = %63, %25
  %125 = load ptr, ptr %27, align 8
  %126 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 4
  %128 = load ptr, ptr %26, align 8
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds float, ptr %128, i64 %129
  store ptr %130, ptr %26, align 8
  %131 = load ptr, ptr %29, align 8
  %132 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 4
  %134 = load ptr, ptr %28, align 8
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds float, ptr %134, i64 %135
  store ptr %136, ptr %28, align 8
  %137 = load ptr, ptr %31, align 8
  %138 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 4
  %140 = load ptr, ptr %30, align 8
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds float, ptr %140, i64 %141
  store ptr %142, ptr %30, align 8
  %143 = load ptr, ptr %33, align 8
  %144 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %143, i32 0, i32 0
  %145 = load i32, ptr %144, align 4
  %146 = load ptr, ptr %32, align 8
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds float, ptr %146, i64 %147
  store ptr %148, ptr %32, align 8
  %149 = load ptr, ptr %35, align 8
  %150 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %149, i32 0, i32 0
  %151 = load i32, ptr %150, align 4
  %152 = load ptr, ptr %34, align 8
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds float, ptr %152, i64 %153
  store ptr %154, ptr %34, align 8
  %155 = load ptr, ptr %37, align 8
  %156 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %155, i32 0, i32 0
  %157 = load i32, ptr %156, align 4
  %158 = load ptr, ptr %36, align 8
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds float, ptr %158, i64 %159
  store ptr %160, ptr %36, align 8
  %161 = load ptr, ptr %39, align 8
  %162 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %161, i32 0, i32 0
  %163 = load i32, ptr %162, align 4
  %164 = load ptr, ptr %38, align 8
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds float, ptr %164, i64 %165
  store ptr %166, ptr %38, align 8
  %167 = load ptr, ptr %29, align 8
  %168 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %167, i32 0, i32 1
  %169 = load i32, ptr %168, align 4
  %170 = load ptr, ptr %31, align 8
  %171 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 4
  %173 = add nsw i32 %169, %172
  %174 = load ptr, ptr %33, align 8
  %175 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 4
  %177 = add nsw i32 %173, %176
  %178 = load ptr, ptr %35, align 8
  %179 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 4
  %181 = add nsw i32 %177, %180
  %182 = load ptr, ptr %37, align 8
  %183 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %182, i32 0, i32 1
  %184 = load i32, ptr %183, align 4
  %185 = add nsw i32 %181, %184
  %186 = load ptr, ptr %39, align 8
  %187 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %186, i32 0, i32 1
  %188 = load i32, ptr %187, align 4
  %189 = add nsw i32 %185, %188
  store i32 %189, ptr %51, align 4
  %190 = load i32, ptr %51, align 4
  %191 = sext i32 %190 to i64
  %192 = mul i64 %191, 4
  %193 = alloca i8, i64 %192, align 16
  store ptr %193, ptr %52, align 8
  %194 = load ptr, ptr %52, align 8
  %195 = load ptr, ptr %29, align 8
  %196 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %195, i32 0, i32 1
  %197 = load i32, ptr %196, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds float, ptr %194, i64 %198
  store ptr %199, ptr %53, align 8
  %200 = load ptr, ptr %53, align 8
  %201 = load ptr, ptr %31, align 8
  %202 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %201, i32 0, i32 1
  %203 = load i32, ptr %202, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds float, ptr %200, i64 %204
  store ptr %205, ptr %54, align 8
  %206 = load ptr, ptr %54, align 8
  %207 = load ptr, ptr %33, align 8
  %208 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %207, i32 0, i32 1
  %209 = load i32, ptr %208, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds float, ptr %206, i64 %210
  store ptr %211, ptr %55, align 8
  %212 = load ptr, ptr %55, align 8
  %213 = load ptr, ptr %35, align 8
  %214 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %213, i32 0, i32 1
  %215 = load i32, ptr %214, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds float, ptr %212, i64 %216
  store ptr %217, ptr %56, align 8
  %218 = load ptr, ptr %56, align 8
  %219 = load ptr, ptr %37, align 8
  %220 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", ptr %219, i32 0, i32 1
  %221 = load i32, ptr %220, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds float, ptr %218, i64 %222
  store ptr %223, ptr %57, align 8
  %224 = load i32, ptr %50, align 4
  %225 = load i32, ptr %49, align 4
  %226 = sub nsw i32 %224, %225
  store i32 %226, ptr %58, align 4
  store i32 0, ptr %59, align 4
  br label %227

227:                                              ; preds = %320, %124
  %228 = load i32, ptr %59, align 4
  %229 = load i32, ptr %58, align 4
  %230 = icmp slt i32 %228, %229
  br i1 %230, label %231, label %325

231:                                              ; preds = %227
  %232 = load ptr, ptr %52, align 8
  %233 = load i32, ptr %51, align 4
  %234 = sext i32 %233 to i64
  %235 = mul i64 %234, 4
  call void @llvm.memset.p0.i64(ptr align 4 %232, i8 0, i64 %235, i1 false)
  store i32 0, ptr %60, align 4
  br label %236

236:                                              ; preds = %292, %231
  %237 = load i32, ptr %60, align 4
  %238 = load ptr, ptr %40, align 8
  %239 = load i32, ptr %238, align 4
  %240 = icmp slt i32 %237, %239
  br i1 %240, label %241, label %295

241:                                              ; preds = %236
  %242 = load ptr, ptr %52, align 8
  %243 = load ptr, ptr %26, align 8
  %244 = load ptr, ptr %42, align 8
  %245 = load i32, ptr %244, align 4
  %246 = load ptr, ptr %43, align 8
  %247 = getelementptr inbounds float, ptr %246, i32 1
  store ptr %247, ptr %43, align 8
  %248 = load float, ptr %246, align 4
  %249 = load ptr, ptr %27, align 8
  call void @_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE(ptr noundef %242, ptr noundef %243, i32 noundef %245, float noundef %248, ptr noundef nonnull align 4 dereferenceable(12) %249)
  %250 = load ptr, ptr %53, align 8
  %251 = load ptr, ptr %26, align 8
  %252 = load ptr, ptr %42, align 8
  %253 = load i32, ptr %252, align 4
  %254 = load ptr, ptr %44, align 8
  %255 = getelementptr inbounds float, ptr %254, i32 1
  store ptr %255, ptr %44, align 8
  %256 = load float, ptr %254, align 4
  %257 = load ptr, ptr %27, align 8
  call void @_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE(ptr noundef %250, ptr noundef %251, i32 noundef %253, float noundef %256, ptr noundef nonnull align 4 dereferenceable(12) %257)
  %258 = load ptr, ptr %54, align 8
  %259 = load ptr, ptr %26, align 8
  %260 = load ptr, ptr %42, align 8
  %261 = load i32, ptr %260, align 4
  %262 = load ptr, ptr %45, align 8
  %263 = getelementptr inbounds float, ptr %262, i32 1
  store ptr %263, ptr %45, align 8
  %264 = load float, ptr %262, align 4
  %265 = load ptr, ptr %27, align 8
  call void @_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE(ptr noundef %258, ptr noundef %259, i32 noundef %261, float noundef %264, ptr noundef nonnull align 4 dereferenceable(12) %265)
  %266 = load ptr, ptr %55, align 8
  %267 = load ptr, ptr %26, align 8
  %268 = load ptr, ptr %42, align 8
  %269 = load i32, ptr %268, align 4
  %270 = load ptr, ptr %46, align 8
  %271 = getelementptr inbounds float, ptr %270, i32 1
  store ptr %271, ptr %46, align 8
  %272 = load float, ptr %270, align 4
  %273 = load ptr, ptr %27, align 8
  call void @_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE(ptr noundef %266, ptr noundef %267, i32 noundef %269, float noundef %272, ptr noundef nonnull align 4 dereferenceable(12) %273)
  %274 = load ptr, ptr %56, align 8
  %275 = load ptr, ptr %26, align 8
  %276 = load ptr, ptr %42, align 8
  %277 = load i32, ptr %276, align 4
  %278 = load ptr, ptr %47, align 8
  %279 = getelementptr inbounds float, ptr %278, i32 1
  store ptr %279, ptr %47, align 8
  %280 = load float, ptr %278, align 4
  %281 = load ptr, ptr %27, align 8
  call void @_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE(ptr noundef %274, ptr noundef %275, i32 noundef %277, float noundef %280, ptr noundef nonnull align 4 dereferenceable(12) %281)
  %282 = load ptr, ptr %57, align 8
  %283 = load ptr, ptr %26, align 8
  %284 = load ptr, ptr %42, align 8
  %285 = load i32, ptr %284, align 4
  %286 = load ptr, ptr %48, align 8
  %287 = getelementptr inbounds float, ptr %286, i32 1
  store ptr %287, ptr %48, align 8
  %288 = load float, ptr %286, align 4
  %289 = load ptr, ptr %27, align 8
  call void @_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE(ptr noundef %282, ptr noundef %283, i32 noundef %285, float noundef %288, ptr noundef nonnull align 4 dereferenceable(12) %289)
  %290 = load ptr, ptr %42, align 8
  %291 = getelementptr inbounds i32, ptr %290, i32 1
  store ptr %291, ptr %42, align 8
  br label %292

292:                                              ; preds = %241
  %293 = load i32, ptr %60, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %60, align 4
  br label %236, !llvm.loop !21

295:                                              ; preds = %236
  %296 = load ptr, ptr %28, align 8
  %297 = load i32, ptr %59, align 4
  %298 = load ptr, ptr %52, align 8
  %299 = load ptr, ptr %29, align 8
  call void @_ZN10OpenSubdiv6v3_6_03OsdL4copyEPfiPKfRKNS1_16BufferDescriptorE(ptr noundef %296, i32 noundef %297, ptr noundef %298, ptr noundef nonnull align 4 dereferenceable(12) %299)
  %300 = load ptr, ptr %30, align 8
  %301 = load i32, ptr %59, align 4
  %302 = load ptr, ptr %53, align 8
  %303 = load ptr, ptr %31, align 8
  call void @_ZN10OpenSubdiv6v3_6_03OsdL4copyEPfiPKfRKNS1_16BufferDescriptorE(ptr noundef %300, i32 noundef %301, ptr noundef %302, ptr noundef nonnull align 4 dereferenceable(12) %303)
  %304 = load ptr, ptr %32, align 8
  %305 = load i32, ptr %59, align 4
  %306 = load ptr, ptr %54, align 8
  %307 = load ptr, ptr %33, align 8
  call void @_ZN10OpenSubdiv6v3_6_03OsdL4copyEPfiPKfRKNS1_16BufferDescriptorE(ptr noundef %304, i32 noundef %305, ptr noundef %306, ptr noundef nonnull align 4 dereferenceable(12) %307)
  %308 = load ptr, ptr %34, align 8
  %309 = load i32, ptr %59, align 4
  %310 = load ptr, ptr %55, align 8
  %311 = load ptr, ptr %35, align 8
  call void @_ZN10OpenSubdiv6v3_6_03OsdL4copyEPfiPKfRKNS1_16BufferDescriptorE(ptr noundef %308, i32 noundef %309, ptr noundef %310, ptr noundef nonnull align 4 dereferenceable(12) %311)
  %312 = load ptr, ptr %36, align 8
  %313 = load i32, ptr %59, align 4
  %314 = load ptr, ptr %56, align 8
  %315 = load ptr, ptr %37, align 8
  call void @_ZN10OpenSubdiv6v3_6_03OsdL4copyEPfiPKfRKNS1_16BufferDescriptorE(ptr noundef %312, i32 noundef %313, ptr noundef %314, ptr noundef nonnull align 4 dereferenceable(12) %315)
  %316 = load ptr, ptr %38, align 8
  %317 = load i32, ptr %59, align 4
  %318 = load ptr, ptr %57, align 8
  %319 = load ptr, ptr %39, align 8
  call void @_ZN10OpenSubdiv6v3_6_03OsdL4copyEPfiPKfRKNS1_16BufferDescriptorE(ptr noundef %316, i32 noundef %317, ptr noundef %318, ptr noundef nonnull align 4 dereferenceable(12) %319)
  br label %320

320:                                              ; preds = %295
  %321 = load i32, ptr %59, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %59, align 4
  %323 = load ptr, ptr %40, align 8
  %324 = getelementptr inbounds i32, ptr %323, i32 1
  store ptr %324, ptr %40, align 8
  br label %227, !llvm.loop !22

325:                                              ; preds = %227
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
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
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
