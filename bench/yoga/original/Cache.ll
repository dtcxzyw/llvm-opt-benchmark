target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN8facebook4yoga9isDefinedITkSt14floating_pointfEEbT_ = comdat any

$_ZN8facebook4yoga13inexactEqualsEff = comdat any

$_ZN8facebook4yoga11isUndefinedITkSt14floating_pointfEEbT_ = comdat any

$_ZSt3absf = comdat any

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN8facebook4yoga23canUseCachedMeasurementENS0_10SizingModeEfS1_fS1_fS1_fffffPKNS0_6ConfigE(i32 noundef %0, float noundef %1, i32 noundef %2, float noundef %3, i32 noundef %4, float noundef %5, i32 noundef %6, float noundef %7, float noundef %8, float noundef %9, float noundef %10, float noundef %11, ptr noundef %12) #0 {
  %14 = alloca i1, align 1
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = alloca i32, align 4
  %20 = alloca float, align 4
  %21 = alloca i32, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca ptr, align 8
  %28 = alloca float, align 4
  %29 = alloca i8, align 1
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  store i32 %0, ptr %15, align 4, !tbaa !4
  store float %1, ptr %16, align 4, !tbaa !8
  store i32 %2, ptr %17, align 4, !tbaa !4
  store float %3, ptr %18, align 4, !tbaa !8
  store i32 %4, ptr %19, align 4, !tbaa !4
  store float %5, ptr %20, align 4, !tbaa !8
  store i32 %6, ptr %21, align 4, !tbaa !4
  store float %7, ptr %22, align 4, !tbaa !8
  store float %8, ptr %23, align 4, !tbaa !8
  store float %9, ptr %24, align 4, !tbaa !8
  store float %10, ptr %25, align 4, !tbaa !8
  store float %11, ptr %26, align 4, !tbaa !8
  store ptr %12, ptr %27, align 8, !tbaa !10
  %38 = load float, ptr %24, align 4, !tbaa !8
  %39 = call noundef zeroext i1 @_ZN8facebook4yoga9isDefinedITkSt14floating_pointfEEbT_(float noundef %38)
  br i1 %39, label %40, label %43

40:                                               ; preds = %13
  %41 = load float, ptr %24, align 4, !tbaa !8
  %42 = fcmp olt float %41, 0.000000e+00
  br i1 %42, label %49, label %43

43:                                               ; preds = %40, %13
  %44 = load float, ptr %23, align 4, !tbaa !8
  %45 = call noundef zeroext i1 @_ZN8facebook4yoga9isDefinedITkSt14floating_pointfEEbT_(float noundef %44)
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load float, ptr %23, align 4, !tbaa !8
  %48 = fcmp olt float %47, 0.000000e+00
  br i1 %48, label %49, label %50

49:                                               ; preds = %46, %40
  store i1 false, ptr %14, align 1
  br label %194

50:                                               ; preds = %46, %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  %51 = load ptr, ptr %27, align 8, !tbaa !10
  %52 = call noundef float @_ZNK8facebook4yoga6Config19getPointScaleFactorEv(ptr noundef nonnull align 8 dereferenceable(48) %51)
  store float %52, ptr %28, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %53 = load ptr, ptr %27, align 8, !tbaa !10
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = load float, ptr %28, align 4, !tbaa !8
  %57 = fcmp une float %56, 0.000000e+00
  br label %58

58:                                               ; preds = %55, %50
  %59 = phi i1 [ false, %50 ], [ %57, %55 ]
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %29, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  %61 = load i8, ptr %29, align 1, !tbaa !13, !range !15, !noundef !16
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %69

63:                                               ; preds = %58
  %64 = load float, ptr %16, align 4, !tbaa !8
  %65 = fpext float %64 to double
  %66 = load float, ptr %28, align 4, !tbaa !8
  %67 = fpext float %66 to double
  %68 = call noundef float @_ZN8facebook4yoga21roundValueToPixelGridEddbb(double noundef %65, double noundef %67, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %71

69:                                               ; preds = %58
  %70 = load float, ptr %16, align 4, !tbaa !8
  br label %71

71:                                               ; preds = %69, %63
  %72 = phi float [ %68, %63 ], [ %70, %69 ]
  store float %72, ptr %30, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  %73 = load i8, ptr %29, align 1, !tbaa !13, !range !15, !noundef !16
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %81

75:                                               ; preds = %71
  %76 = load float, ptr %18, align 4, !tbaa !8
  %77 = fpext float %76 to double
  %78 = load float, ptr %28, align 4, !tbaa !8
  %79 = fpext float %78 to double
  %80 = call noundef float @_ZN8facebook4yoga21roundValueToPixelGridEddbb(double noundef %77, double noundef %79, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %83

81:                                               ; preds = %71
  %82 = load float, ptr %18, align 4, !tbaa !8
  br label %83

83:                                               ; preds = %81, %75
  %84 = phi float [ %80, %75 ], [ %82, %81 ]
  store float %84, ptr %31, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  %85 = load i8, ptr %29, align 1, !tbaa !13, !range !15, !noundef !16
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %93

87:                                               ; preds = %83
  %88 = load float, ptr %20, align 4, !tbaa !8
  %89 = fpext float %88 to double
  %90 = load float, ptr %28, align 4, !tbaa !8
  %91 = fpext float %90 to double
  %92 = call noundef float @_ZN8facebook4yoga21roundValueToPixelGridEddbb(double noundef %89, double noundef %91, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %95

93:                                               ; preds = %83
  %94 = load float, ptr %20, align 4, !tbaa !8
  br label %95

95:                                               ; preds = %93, %87
  %96 = phi float [ %92, %87 ], [ %94, %93 ]
  store float %96, ptr %32, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  %97 = load i8, ptr %29, align 1, !tbaa !13, !range !15, !noundef !16
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %105

99:                                               ; preds = %95
  %100 = load float, ptr %22, align 4, !tbaa !8
  %101 = fpext float %100 to double
  %102 = load float, ptr %28, align 4, !tbaa !8
  %103 = fpext float %102 to double
  %104 = call noundef float @_ZN8facebook4yoga21roundValueToPixelGridEddbb(double noundef %101, double noundef %103, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %107

105:                                              ; preds = %95
  %106 = load float, ptr %22, align 4, !tbaa !8
  br label %107

107:                                              ; preds = %105, %99
  %108 = phi float [ %104, %99 ], [ %106, %105 ]
  store float %108, ptr %33, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  %109 = load i32, ptr %19, align 4, !tbaa !4
  %110 = load i32, ptr %15, align 4, !tbaa !4
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %116

112:                                              ; preds = %107
  %113 = load float, ptr %32, align 4, !tbaa !8
  %114 = load float, ptr %30, align 4, !tbaa !8
  %115 = call noundef zeroext i1 @_ZN8facebook4yoga13inexactEqualsEff(float noundef %113, float noundef %114)
  br label %116

116:                                              ; preds = %112, %107
  %117 = phi i1 [ false, %107 ], [ %115, %112 ]
  %118 = zext i1 %117 to i8
  store i8 %118, ptr %34, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  %119 = load i32, ptr %21, align 4, !tbaa !4
  %120 = load i32, ptr %17, align 4, !tbaa !4
  %121 = icmp eq i32 %119, %120
  br i1 %121, label %122, label %126

122:                                              ; preds = %116
  %123 = load float, ptr %33, align 4, !tbaa !8
  %124 = load float, ptr %31, align 4, !tbaa !8
  %125 = call noundef zeroext i1 @_ZN8facebook4yoga13inexactEqualsEff(float noundef %123, float noundef %124)
  br label %126

126:                                              ; preds = %122, %116
  %127 = phi i1 [ false, %116 ], [ %125, %122 ]
  %128 = zext i1 %127 to i8
  store i8 %128, ptr %35, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  %129 = load i8, ptr %34, align 1, !tbaa !13, !range !15, !noundef !16
  %130 = trunc i8 %129 to i1
  br i1 %130, label %155, label %131

131:                                              ; preds = %126
  %132 = load i32, ptr %15, align 4, !tbaa !4
  %133 = load float, ptr %16, align 4, !tbaa !8
  %134 = load float, ptr %25, align 4, !tbaa !8
  %135 = fsub float %133, %134
  %136 = load float, ptr %23, align 4, !tbaa !8
  %137 = call noundef zeroext i1 @_ZN8facebook4yogaL36sizeIsExactAndMatchesOldMeasuredSizeENS0_10SizingModeEff(i32 noundef %132, float noundef %135, float noundef %136)
  br i1 %137, label %155, label %138

138:                                              ; preds = %131
  %139 = load i32, ptr %15, align 4, !tbaa !4
  %140 = load float, ptr %16, align 4, !tbaa !8
  %141 = load float, ptr %25, align 4, !tbaa !8
  %142 = fsub float %140, %141
  %143 = load i32, ptr %19, align 4, !tbaa !4
  %144 = load float, ptr %23, align 4, !tbaa !8
  %145 = call noundef zeroext i1 @_ZN8facebook4yogaL31oldSizeIsMaxContentAndStillFitsENS0_10SizingModeEfS1_f(i32 noundef %139, float noundef %142, i32 noundef %143, float noundef %144)
  br i1 %145, label %155, label %146

146:                                              ; preds = %138
  %147 = load i32, ptr %15, align 4, !tbaa !4
  %148 = load float, ptr %16, align 4, !tbaa !8
  %149 = load float, ptr %25, align 4, !tbaa !8
  %150 = fsub float %148, %149
  %151 = load i32, ptr %19, align 4, !tbaa !4
  %152 = load float, ptr %20, align 4, !tbaa !8
  %153 = load float, ptr %23, align 4, !tbaa !8
  %154 = call noundef zeroext i1 @_ZN8facebook4yogaL30newSizeIsStricterAndStillValidENS0_10SizingModeEfS1_ff(i32 noundef %147, float noundef %150, i32 noundef %151, float noundef %152, float noundef %153)
  br label %155

155:                                              ; preds = %146, %138, %131, %126
  %156 = phi i1 [ true, %138 ], [ true, %131 ], [ true, %126 ], [ %154, %146 ]
  %157 = zext i1 %156 to i8
  store i8 %157, ptr %36, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  %158 = load i8, ptr %35, align 1, !tbaa !13, !range !15, !noundef !16
  %159 = trunc i8 %158 to i1
  br i1 %159, label %184, label %160

160:                                              ; preds = %155
  %161 = load i32, ptr %17, align 4, !tbaa !4
  %162 = load float, ptr %18, align 4, !tbaa !8
  %163 = load float, ptr %26, align 4, !tbaa !8
  %164 = fsub float %162, %163
  %165 = load float, ptr %24, align 4, !tbaa !8
  %166 = call noundef zeroext i1 @_ZN8facebook4yogaL36sizeIsExactAndMatchesOldMeasuredSizeENS0_10SizingModeEff(i32 noundef %161, float noundef %164, float noundef %165)
  br i1 %166, label %184, label %167

167:                                              ; preds = %160
  %168 = load i32, ptr %17, align 4, !tbaa !4
  %169 = load float, ptr %18, align 4, !tbaa !8
  %170 = load float, ptr %26, align 4, !tbaa !8
  %171 = fsub float %169, %170
  %172 = load i32, ptr %21, align 4, !tbaa !4
  %173 = load float, ptr %24, align 4, !tbaa !8
  %174 = call noundef zeroext i1 @_ZN8facebook4yogaL31oldSizeIsMaxContentAndStillFitsENS0_10SizingModeEfS1_f(i32 noundef %168, float noundef %171, i32 noundef %172, float noundef %173)
  br i1 %174, label %184, label %175

175:                                              ; preds = %167
  %176 = load i32, ptr %17, align 4, !tbaa !4
  %177 = load float, ptr %18, align 4, !tbaa !8
  %178 = load float, ptr %26, align 4, !tbaa !8
  %179 = fsub float %177, %178
  %180 = load i32, ptr %21, align 4, !tbaa !4
  %181 = load float, ptr %22, align 4, !tbaa !8
  %182 = load float, ptr %24, align 4, !tbaa !8
  %183 = call noundef zeroext i1 @_ZN8facebook4yogaL30newSizeIsStricterAndStillValidENS0_10SizingModeEfS1_ff(i32 noundef %176, float noundef %179, i32 noundef %180, float noundef %181, float noundef %182)
  br label %184

184:                                              ; preds = %175, %167, %160, %155
  %185 = phi i1 [ true, %167 ], [ true, %160 ], [ true, %155 ], [ %183, %175 ]
  %186 = zext i1 %185 to i8
  store i8 %186, ptr %37, align 1, !tbaa !13
  %187 = load i8, ptr %36, align 1, !tbaa !13, !range !15, !noundef !16
  %188 = trunc i8 %187 to i1
  br i1 %188, label %189, label %192

189:                                              ; preds = %184
  %190 = load i8, ptr %37, align 1, !tbaa !13, !range !15, !noundef !16
  %191 = trunc i8 %190 to i1
  br label %192

192:                                              ; preds = %189, %184
  %193 = phi i1 [ false, %184 ], [ %191, %189 ]
  store i1 %193, ptr %14, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  br label %194

194:                                              ; preds = %192, %49
  %195 = load i1, ptr %14, align 1
  ret i1 %195
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8facebook4yoga9isDefinedITkSt14floating_pointfEEbT_(float noundef %0) #0 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !8
  %3 = load float, ptr %2, align 4, !tbaa !8
  %4 = call noundef zeroext i1 @_ZN8facebook4yoga11isUndefinedITkSt14floating_pointfEEbT_(float noundef %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noundef float @_ZNK8facebook4yoga6Config19getPointScaleFactorEv(ptr noundef nonnull align 8 dereferenceable(48)) #2

declare noundef float @_ZN8facebook4yoga21roundValueToPixelGridEddbb(double noundef, double noundef, i1 noundef zeroext, i1 noundef zeroext) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8facebook4yoga13inexactEqualsEff(float noundef %0, float noundef %1) #3 comdat {
  %3 = alloca i1, align 1
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !8
  store float %1, ptr %5, align 4, !tbaa !8
  %6 = load float, ptr %4, align 4, !tbaa !8
  %7 = call noundef zeroext i1 @_ZN8facebook4yoga9isDefinedITkSt14floating_pointfEEbT_(float noundef %6)
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = load float, ptr %5, align 4, !tbaa !8
  %10 = call noundef zeroext i1 @_ZN8facebook4yoga9isDefinedITkSt14floating_pointfEEbT_(float noundef %9)
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = load float, ptr %4, align 4, !tbaa !8
  %13 = load float, ptr %5, align 4, !tbaa !8
  %14 = fsub float %12, %13
  %15 = call noundef float @_ZSt3absf(float noundef %14)
  %16 = fcmp olt float %15, 0x3F1A36E2E0000000
  store i1 %16, ptr %3, align 1
  br label %25

17:                                               ; preds = %8, %2
  %18 = load float, ptr %4, align 4, !tbaa !8
  %19 = call noundef zeroext i1 @_ZN8facebook4yoga11isUndefinedITkSt14floating_pointfEEbT_(float noundef %18)
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load float, ptr %5, align 4, !tbaa !8
  %22 = call noundef zeroext i1 @_ZN8facebook4yoga11isUndefinedITkSt14floating_pointfEEbT_(float noundef %21)
  br label %23

23:                                               ; preds = %20, %17
  %24 = phi i1 [ false, %17 ], [ %22, %20 ]
  store i1 %24, ptr %3, align 1
  br label %25

25:                                               ; preds = %23, %11
  %26 = load i1, ptr %3, align 1
  ret i1 %26
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @_ZN8facebook4yogaL36sizeIsExactAndMatchesOldMeasuredSizeENS0_10SizingModeEff(i32 noundef %0, float noundef %1, float noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store float %1, ptr %5, align 4, !tbaa !8
  store float %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = load float, ptr %5, align 4, !tbaa !8
  %11 = load float, ptr %6, align 4, !tbaa !8
  %12 = call noundef zeroext i1 @_ZN8facebook4yoga13inexactEqualsEff(float noundef %10, float noundef %11)
  br label %13

13:                                               ; preds = %9, %3
  %14 = phi i1 [ false, %3 ], [ %12, %9 ]
  ret i1 %14
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @_ZN8facebook4yogaL31oldSizeIsMaxContentAndStillFitsENS0_10SizingModeEfS1_f(i32 noundef %0, float noundef %1, i32 noundef %2, float noundef %3) #3 {
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  store i32 %0, ptr %5, align 4, !tbaa !4
  store float %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !4
  store float %3, ptr %8, align 4, !tbaa !8
  %9 = load i32, ptr %5, align 4, !tbaa !4
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %24

11:                                               ; preds = %4
  %12 = load i32, ptr %7, align 4, !tbaa !4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %24

14:                                               ; preds = %11
  %15 = load float, ptr %6, align 4, !tbaa !8
  %16 = load float, ptr %8, align 4, !tbaa !8
  %17 = fcmp oge float %15, %16
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load float, ptr %6, align 4, !tbaa !8
  %20 = load float, ptr %8, align 4, !tbaa !8
  %21 = call noundef zeroext i1 @_ZN8facebook4yoga13inexactEqualsEff(float noundef %19, float noundef %20)
  br label %22

22:                                               ; preds = %18, %14
  %23 = phi i1 [ true, %14 ], [ %21, %18 ]
  br label %24

24:                                               ; preds = %22, %11, %4
  %25 = phi i1 [ false, %11 ], [ false, %4 ], [ %23, %22 ]
  ret i1 %25
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @_ZN8facebook4yogaL30newSizeIsStricterAndStillValidENS0_10SizingModeEfS1_ff(i32 noundef %0, float noundef %1, i32 noundef %2, float noundef %3, float noundef %4) #3 {
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store i32 %0, ptr %6, align 4, !tbaa !4
  store float %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !4
  store float %3, ptr %9, align 4, !tbaa !8
  store float %4, ptr %10, align 4, !tbaa !8
  %11 = load i32, ptr %8, align 4, !tbaa !4
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %39

13:                                               ; preds = %5
  %14 = load i32, ptr %6, align 4, !tbaa !4
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %39

16:                                               ; preds = %13
  %17 = load float, ptr %9, align 4, !tbaa !8
  %18 = call noundef zeroext i1 @_ZN8facebook4yoga9isDefinedITkSt14floating_pointfEEbT_(float noundef %17)
  br i1 %18, label %19, label %39

19:                                               ; preds = %16
  %20 = load float, ptr %7, align 4, !tbaa !8
  %21 = call noundef zeroext i1 @_ZN8facebook4yoga9isDefinedITkSt14floating_pointfEEbT_(float noundef %20)
  br i1 %21, label %22, label %39

22:                                               ; preds = %19
  %23 = load float, ptr %10, align 4, !tbaa !8
  %24 = call noundef zeroext i1 @_ZN8facebook4yoga9isDefinedITkSt14floating_pointfEEbT_(float noundef %23)
  br i1 %24, label %25, label %39

25:                                               ; preds = %22
  %26 = load float, ptr %9, align 4, !tbaa !8
  %27 = load float, ptr %7, align 4, !tbaa !8
  %28 = fcmp ogt float %26, %27
  br i1 %28, label %29, label %39

29:                                               ; preds = %25
  %30 = load float, ptr %10, align 4, !tbaa !8
  %31 = load float, ptr %7, align 4, !tbaa !8
  %32 = fcmp ole float %30, %31
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = load float, ptr %7, align 4, !tbaa !8
  %35 = load float, ptr %10, align 4, !tbaa !8
  %36 = call noundef zeroext i1 @_ZN8facebook4yoga13inexactEqualsEff(float noundef %34, float noundef %35)
  br label %37

37:                                               ; preds = %33, %29
  %38 = phi i1 [ true, %29 ], [ %36, %33 ]
  br label %39

39:                                               ; preds = %37, %25, %22, %19, %16, %13, %5
  %40 = phi i1 [ false, %25 ], [ false, %22 ], [ false, %19 ], [ false, %16 ], [ false, %13 ], [ false, %5 ], [ %38, %37 ]
  ret i1 %40
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8facebook4yoga11isUndefinedITkSt14floating_pointfEEbT_(float noundef %0) #4 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !8
  %3 = load float, ptr %2, align 4, !tbaa !8
  %4 = load float, ptr %2, align 4, !tbaa !8
  %5 = fcmp une float %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3absf(float noundef %0) #5 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !8
  %3 = load float, ptr %2, align 4, !tbaa !8
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"_ZTSN8facebook4yoga10SizingModeE", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"float", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN8facebook4yoga6ConfigE", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"bool", !6, i64 0}
!15 = !{i8 0, i8 2}
!16 = !{}
