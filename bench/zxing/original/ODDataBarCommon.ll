target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::span" = type { ptr, %"class.std::__detail::__extent_storage" }
%"class.std::__detail::__extent_storage" = type { i64 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.std::array" = type { [8 x i32] }
%"struct.ZXing::OneD::DataBar::OddEven" = type { ptr, ptr }
%"struct.std::array.2" = type { [6 x i32] }
%"struct.ZXing::OneD::DataBar::OddEven.3" = type { i32, i32 }
%"struct.std::array.0" = type { [4 x i32] }
%"class.ZXing::Quadrilateral" = type { %"struct.std::array.1" }
%"struct.std::array.1" = type { [4 x %"struct.ZXing::PointT"] }
%"struct.ZXing::PointT" = type { i32, i32 }
%"struct.ZXing::OneD::DataBar::Pair" = type { %"struct.ZXing::OneD::DataBar::Character", %"struct.ZXing::OneD::DataBar::Character", i32, i32, i32, i32, i32 }
%"struct.ZXing::OneD::DataBar::Character" = type { i32, i32 }
%"struct.std::plus" = type { i8 }
%"class.ZXing::PatternView" = type { ptr, i32, ptr, ptr }
%"struct.std::plus.4" = type { i8 }

$_ZN5ZXing4SizeISt4spanIiLm18446744073709551615EEEEDTcmcldtfp_4sizeEcvi_EERKT_ = comdat any

$_ZN5ZXing6ReduceISt4spanIiLm18446744073709551615EEiSt4plusIiEEET0_RKT_S5_T1_ = comdat any

$_ZNKSt4spanIiLm18446744073709551615EEixEm = comdat any

$_ZN5ZXing4OneD7DataBar24NormalizedPatternFromE2EILi8EEESt5arrayIiXT_EERKNS_11PatternViewEib = comdat any

$_ZN5ZXing4SizeISt5arrayIiLm8EEEEDTcmcldtfp_4sizeEcvi_EERKT_ = comdat any

$_ZNSt5arrayIiLm8EEixEm = comdat any

$_ZN5ZXing4OneD7DataBar7OddEvenIRSt5arrayIiLm4EEEixEi = comdat any

$_ZNSt5arrayIiLm4EEixEm = comdat any

$_ZN5ZXing6ReduceISt5arrayIiLm4EEiSt4plusIiEEET0_RKT_S5_T1_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZN5ZXing4LineINS_6PointTIiEEEENS_13QuadrilateralIT_EEiii = comdat any

$_ZN5ZXing6PointTIiEC2Eii = comdat any

$_ZN5ZXing13QuadrilateralINS_6PointTIiEEEC2ES2_S2_S2_S2_ = comdat any

$_ZN5ZXing11narrow_castIimEET_OT0_ = comdat any

$_ZNKSt4spanIiLm18446744073709551615EE4sizeEv = comdat any

$_ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv = comdat any

$_ZNKSt5arrayIiLm8EE4sizeEv = comdat any

$_ZNSt14__array_traitsIiLm8EE6_S_refERA8_Kim = comdat any

$_ZNSt14__array_traitsIiLm4EE6_S_refERA4_Kim = comdat any

$_ZN5ZXing6ReduceIN9__gnu_cxx17__normal_iteratorIPiSt4spanIiLm18446744073709551615EEEEiSt4plusIiEEET0_T_SA_S9_T1_ = comdat any

$_ZSt5beginISt4spanIiLm18446744073709551615EEEDTcldtfp_5beginEERKT_ = comdat any

$_ZSt3endISt4spanIiLm18446744073709551615EEEDTcldtfp_3endEERKT_ = comdat any

$_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt4spanIiLm18446744073709551615EEEEiSt4plusIiEET0_T_S9_S8_T1_ = comdat any

$_ZN9__gnu_cxxeqIPiSt4spanIiLm18446744073709551615EEEEbRKNS_17__normal_iteratorIT_T0_EES9_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE = comdat any

$_ZNKSt4plusIiEclERKiS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt4spanIiLm18446744073709551615EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt4spanIiLm18446744073709551615EEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt4spanIiLm18446744073709551615EEE4baseEv = comdat any

$_ZNKSt4spanIiLm18446744073709551615EE5beginEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt4spanIiLm18446744073709551615EEEC2ERKS1_ = comdat any

$_ZNKSt4spanIiLm18446744073709551615EE3endEv = comdat any

$_ZN5ZXing20NormalizedE2EPatternILi8EEESt5arrayIiXmiT_Li2EEERKNS_11PatternViewEib = comdat any

$_ZN5ZXing4SizeISt5arrayIiLm6EEEEDTcmcldtfp_4sizeEcvi_EERKT_ = comdat any

$_ZNKSt5arrayIiLm6EEixEm = comdat any

$_ZNSt5arrayIiLm8EE4backEv = comdat any

$_ZN5ZXing4OneD7DataBar7OddEvenIiEixEi = comdat any

$_ZNK5ZXing11PatternView3sumEi = comdat any

$_ZNK5ZXing11PatternViewixEi = comdat any

$_ZNSt5arrayIiLm6EEixEm = comdat any

$_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_ = comdat any

$_ZSt10accumulateIPKttSt4plusItEET0_T_S5_S4_T1_ = comdat any

$_ZNKSt4plusItEclERKtS2_ = comdat any

$_ZNSt14__array_traitsIiLm6EE6_S_refERA6_Kim = comdat any

$_ZNKSt5arrayIiLm6EE4sizeEv = comdat any

$_ZNSt5arrayIiLm8EE3endEv = comdat any

$_ZNSt5arrayIiLm8EE4dataEv = comdat any

$_ZNSt14__array_traitsIiLm8EE6_S_ptrERA8_Ki = comdat any

$_ZN5ZXing6ReduceIPKiiSt4plusIiEEET0_T_S6_S5_T1_ = comdat any

$_ZSt5beginISt5arrayIiLm4EEEDTcldtfp_5beginEERKT_ = comdat any

$_ZSt3endISt5arrayIiLm4EEEDTcldtfp_3endEERKT_ = comdat any

$_ZSt10accumulateIPKiiSt4plusIiEET0_T_S5_S4_T1_ = comdat any

$_ZNKSt5arrayIiLm4EE5beginEv = comdat any

$_ZNKSt5arrayIiLm4EE4dataEv = comdat any

$_ZNSt14__array_traitsIiLm4EE6_S_ptrERA4_Ki = comdat any

$_ZNKSt5arrayIiLm4EE3endEv = comdat any

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5ZXing4OneD7DataBar8GetValueESt4spanIiLm18446744073709551615EEib(ptr %0, i64 %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca %"class.std::span", align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %18, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %19, align 8
  store i32 %2, ptr %6, align 4, !tbaa !3
  %20 = zext i1 %3 to i8
  store i8 %20, ptr %7, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %21 = call noundef i32 @_ZN5ZXing4SizeISt4spanIiLm18446744073709551615EEEEDTcmcldtfp_4sizeEcvi_EERKT_(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store i32 %21, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %22 = call noundef i32 @_ZN5ZXing6ReduceISt4spanIiLm18446744073709551615EEiSt4plusIiEEET0_RKT_S5_T1_(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0)
  store i32 %22, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %23

23:                                               ; preds = %157, %4
  %24 = load i32, ptr %12, align 4, !tbaa !3
  %25 = load i32, ptr %8, align 4, !tbaa !3
  %26 = sub nsw i32 %25, 1
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %160

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 1, ptr %14, align 4, !tbaa !3
  %30 = load i32, ptr %12, align 4, !tbaa !3
  %31 = shl i32 1, %30
  %32 = load i32, ptr %11, align 4, !tbaa !3
  %33 = or i32 %32, %31
  store i32 %33, ptr %11, align 4, !tbaa !3
  br label %34

34:                                               ; preds = %145, %29
  %35 = load i32, ptr %14, align 4, !tbaa !3
  %36 = load i32, ptr %12, align 4, !tbaa !3
  %37 = sext i32 %36 to i64
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt4spanIiLm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %37) #8
  %39 = load i32, ptr %38, align 4, !tbaa !3
  %40 = icmp slt i32 %35, %39
  br i1 %40, label %41, label %153

41:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %42 = load i32, ptr %9, align 4, !tbaa !3
  %43 = load i32, ptr %14, align 4, !tbaa !3
  %44 = sub nsw i32 %42, %43
  %45 = sub nsw i32 %44, 1
  %46 = load i32, ptr %8, align 4, !tbaa !3
  %47 = load i32, ptr %12, align 4, !tbaa !3
  %48 = sub nsw i32 %46, %47
  %49 = sub nsw i32 %48, 2
  %50 = call noundef i32 @_ZN5ZXing4OneD7DataBarL7combinsEii(i32 noundef %45, i32 noundef %49)
  store i32 %50, ptr %15, align 4, !tbaa !3
  %51 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %85

53:                                               ; preds = %41
  %54 = load i32, ptr %11, align 4, !tbaa !3
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %85

56:                                               ; preds = %53
  %57 = load i32, ptr %9, align 4, !tbaa !3
  %58 = load i32, ptr %14, align 4, !tbaa !3
  %59 = sub nsw i32 %57, %58
  %60 = load i32, ptr %8, align 4, !tbaa !3
  %61 = load i32, ptr %12, align 4, !tbaa !3
  %62 = sub nsw i32 %60, %61
  %63 = sub nsw i32 %62, 1
  %64 = sub nsw i32 %59, %63
  %65 = load i32, ptr %8, align 4, !tbaa !3
  %66 = load i32, ptr %12, align 4, !tbaa !3
  %67 = sub nsw i32 %65, %66
  %68 = sub nsw i32 %67, 1
  %69 = icmp sge i32 %64, %68
  br i1 %69, label %70, label %85

70:                                               ; preds = %56
  %71 = load i32, ptr %9, align 4, !tbaa !3
  %72 = load i32, ptr %14, align 4, !tbaa !3
  %73 = sub nsw i32 %71, %72
  %74 = load i32, ptr %8, align 4, !tbaa !3
  %75 = load i32, ptr %12, align 4, !tbaa !3
  %76 = sub nsw i32 %74, %75
  %77 = sub nsw i32 %73, %76
  %78 = load i32, ptr %8, align 4, !tbaa !3
  %79 = load i32, ptr %12, align 4, !tbaa !3
  %80 = sub nsw i32 %78, %79
  %81 = sub nsw i32 %80, 2
  %82 = call noundef i32 @_ZN5ZXing4OneD7DataBarL7combinsEii(i32 noundef %77, i32 noundef %81)
  %83 = load i32, ptr %15, align 4, !tbaa !3
  %84 = sub nsw i32 %83, %82
  store i32 %84, ptr %15, align 4, !tbaa !3
  br label %85

85:                                               ; preds = %70, %56, %53, %41
  %86 = load i32, ptr %8, align 4, !tbaa !3
  %87 = load i32, ptr %12, align 4, !tbaa !3
  %88 = sub nsw i32 %86, %87
  %89 = sub nsw i32 %88, 1
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %131

91:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %92 = load i32, ptr %9, align 4, !tbaa !3
  %93 = load i32, ptr %14, align 4, !tbaa !3
  %94 = sub nsw i32 %92, %93
  %95 = load i32, ptr %8, align 4, !tbaa !3
  %96 = load i32, ptr %12, align 4, !tbaa !3
  %97 = sub nsw i32 %95, %96
  %98 = sub nsw i32 %97, 2
  %99 = sub nsw i32 %94, %98
  store i32 %99, ptr %17, align 4, !tbaa !3
  br label %100

100:                                              ; preds = %119, %91
  %101 = load i32, ptr %17, align 4, !tbaa !3
  %102 = load i32, ptr %6, align 4, !tbaa !3
  %103 = icmp sgt i32 %101, %102
  br i1 %103, label %105, label %104

104:                                              ; preds = %100
  store i32 8, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %122

105:                                              ; preds = %100
  %106 = load i32, ptr %9, align 4, !tbaa !3
  %107 = load i32, ptr %14, align 4, !tbaa !3
  %108 = sub nsw i32 %106, %107
  %109 = load i32, ptr %17, align 4, !tbaa !3
  %110 = sub nsw i32 %108, %109
  %111 = sub nsw i32 %110, 1
  %112 = load i32, ptr %8, align 4, !tbaa !3
  %113 = load i32, ptr %12, align 4, !tbaa !3
  %114 = sub nsw i32 %112, %113
  %115 = sub nsw i32 %114, 3
  %116 = call noundef i32 @_ZN5ZXing4OneD7DataBarL7combinsEii(i32 noundef %111, i32 noundef %115)
  %117 = load i32, ptr %16, align 4, !tbaa !3
  %118 = add nsw i32 %117, %116
  store i32 %118, ptr %16, align 4, !tbaa !3
  br label %119

119:                                              ; preds = %105
  %120 = load i32, ptr %17, align 4, !tbaa !3
  %121 = add nsw i32 %120, -1
  store i32 %121, ptr %17, align 4, !tbaa !3
  br label %100, !llvm.loop !11

122:                                              ; preds = %104
  %123 = load i32, ptr %16, align 4, !tbaa !3
  %124 = load i32, ptr %8, align 4, !tbaa !3
  %125 = sub nsw i32 %124, 1
  %126 = load i32, ptr %12, align 4, !tbaa !3
  %127 = sub nsw i32 %125, %126
  %128 = mul nsw i32 %123, %127
  %129 = load i32, ptr %15, align 4, !tbaa !3
  %130 = sub nsw i32 %129, %128
  store i32 %130, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %141

131:                                              ; preds = %85
  %132 = load i32, ptr %9, align 4, !tbaa !3
  %133 = load i32, ptr %14, align 4, !tbaa !3
  %134 = sub nsw i32 %132, %133
  %135 = load i32, ptr %6, align 4, !tbaa !3
  %136 = icmp sgt i32 %134, %135
  br i1 %136, label %137, label %140

137:                                              ; preds = %131
  %138 = load i32, ptr %15, align 4, !tbaa !3
  %139 = add nsw i32 %138, -1
  store i32 %139, ptr %15, align 4, !tbaa !3
  br label %140

140:                                              ; preds = %137, %131
  br label %141

141:                                              ; preds = %140, %122
  %142 = load i32, ptr %15, align 4, !tbaa !3
  %143 = load i32, ptr %10, align 4, !tbaa !3
  %144 = add nsw i32 %143, %142
  store i32 %144, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %145

145:                                              ; preds = %141
  %146 = load i32, ptr %14, align 4, !tbaa !3
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %14, align 4, !tbaa !3
  %148 = load i32, ptr %12, align 4, !tbaa !3
  %149 = shl i32 1, %148
  %150 = xor i32 %149, -1
  %151 = load i32, ptr %11, align 4, !tbaa !3
  %152 = and i32 %151, %150
  store i32 %152, ptr %11, align 4, !tbaa !3
  br label %34, !llvm.loop !13

153:                                              ; preds = %34
  %154 = load i32, ptr %14, align 4, !tbaa !3
  %155 = load i32, ptr %9, align 4, !tbaa !3
  %156 = sub nsw i32 %155, %154
  store i32 %156, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %157

157:                                              ; preds = %153
  %158 = load i32, ptr %12, align 4, !tbaa !3
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %12, align 4, !tbaa !3
  br label %23, !llvm.loop !14

160:                                              ; preds = %28
  %161 = load i32, ptr %10, align 4, !tbaa !3
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  ret i32 %161
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5ZXing4SizeISt4spanIiLm18446744073709551615EEEEDTcmcldtfp_4sizeEcvi_EERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !15
  %5 = call noundef i64 @_ZNKSt4spanIiLm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #8
  store i64 %5, ptr %3, align 8, !tbaa !18
  %6 = call noundef i32 @_ZN5ZXing11narrow_castIimEET_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5ZXing6ReduceISt4spanIiLm18446744073709551615EEiSt4plusIiEEET0_RKT_S5_T1_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  %8 = call ptr @_ZSt5beginISt4spanIiLm18446744073709551615EEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8, !tbaa !15
  %11 = call ptr @_ZSt3endISt4spanIiLm18446744073709551615EEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = load i32, ptr %4, align 4, !tbaa !3
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i32 @_ZN5ZXing6ReduceIN9__gnu_cxx17__normal_iteratorIPiSt4spanIiLm18446744073709551615EEEEiSt4plusIiEEET0_T_SA_S9_T1_(ptr %15, ptr %17, i32 noundef %13)
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt4spanIiLm18446744073709551615EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw %"class.std::span", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = load i64, ptr %4, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i32, ptr %10, i64 %11
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN5ZXing4OneD7DataBarL7combinsEii(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %10 = load i32, ptr %3, align 4, !tbaa !3
  %11 = load i32, ptr %4, align 4, !tbaa !3
  %12 = sub nsw i32 %10, %11
  %13 = load i32, ptr %4, align 4, !tbaa !3
  %14 = icmp sgt i32 %12, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %16, ptr %6, align 4, !tbaa !3
  %17 = load i32, ptr %3, align 4, !tbaa !3
  %18 = load i32, ptr %4, align 4, !tbaa !3
  %19 = sub nsw i32 %17, %18
  store i32 %19, ptr %5, align 4, !tbaa !3
  br label %25

20:                                               ; preds = %2
  %21 = load i32, ptr %3, align 4, !tbaa !3
  %22 = load i32, ptr %4, align 4, !tbaa !3
  %23 = sub nsw i32 %21, %22
  store i32 %23, ptr %6, align 4, !tbaa !3
  %24 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %24, ptr %5, align 4, !tbaa !3
  br label %25

25:                                               ; preds = %20, %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 1, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 1, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %26 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %26, ptr %9, align 4, !tbaa !3
  br label %27

27:                                               ; preds = %46, %25
  %28 = load i32, ptr %9, align 4, !tbaa !3
  %29 = load i32, ptr %5, align 4, !tbaa !3
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %49

32:                                               ; preds = %27
  %33 = load i32, ptr %9, align 4, !tbaa !3
  %34 = load i32, ptr %7, align 4, !tbaa !3
  %35 = mul nsw i32 %34, %33
  store i32 %35, ptr %7, align 4, !tbaa !3
  %36 = load i32, ptr %8, align 4, !tbaa !3
  %37 = load i32, ptr %6, align 4, !tbaa !3
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %32
  %40 = load i32, ptr %8, align 4, !tbaa !3
  %41 = load i32, ptr %7, align 4, !tbaa !3
  %42 = sdiv i32 %41, %40
  store i32 %42, ptr %7, align 4, !tbaa !3
  %43 = load i32, ptr %8, align 4, !tbaa !3
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %8, align 4, !tbaa !3
  br label %45

45:                                               ; preds = %39, %32
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %9, align 4, !tbaa !3
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %9, align 4, !tbaa !3
  br label %27, !llvm.loop !24

49:                                               ; preds = %31
  br label %50

50:                                               ; preds = %54, %49
  %51 = load i32, ptr %8, align 4, !tbaa !3
  %52 = load i32, ptr %6, align 4, !tbaa !3
  %53 = icmp sle i32 %51, %52
  br i1 %53, label %54, label %60

54:                                               ; preds = %50
  %55 = load i32, ptr %8, align 4, !tbaa !3
  %56 = load i32, ptr %7, align 4, !tbaa !3
  %57 = sdiv i32 %56, %55
  store i32 %57, ptr %7, align 4, !tbaa !3
  %58 = load i32, ptr %8, align 4, !tbaa !3
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %8, align 4, !tbaa !3
  br label %50, !llvm.loop !25

60:                                               ; preds = %50
  %61 = load i32, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %61
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5ZXing4OneD7DataBar20ReadDataCharacterRawERKNS_11PatternViewEibRSt5arrayIiLm4EES7_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.std::array", align 4
  %12 = alloca %"struct.ZXing::OneD::DataBar::OddEven", align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
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
  store ptr %0, ptr %6, align 8, !tbaa !26
  store i32 %1, ptr %7, align 4, !tbaa !3
  %31 = zext i1 %2 to i8
  store i8 %31, ptr %8, align 1, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !28
  store ptr %4, ptr %10, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #8
  %32 = load ptr, ptr %6, align 8, !tbaa !26
  %33 = load i32, ptr %7, align 4, !tbaa !3
  %34 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %35 = trunc i8 %34 to i1
  call void @_ZN5ZXing4OneD7DataBar24NormalizedPatternFromE2EILi8EEESt5arrayIiXT_EERKNS_11PatternViewEib(ptr dead_on_unwind writable sret(%"struct.std::array") align 4 %11, ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef %33, i1 noundef zeroext %35)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #8
  %36 = getelementptr inbounds nuw %"struct.ZXing::OneD::DataBar::OddEven", ptr %12, i32 0, i32 0
  %37 = load ptr, ptr %9, align 8, !tbaa !28
  store ptr %37, ptr %36, align 8, !tbaa !28
  %38 = getelementptr inbounds nuw %"struct.ZXing::OneD::DataBar::OddEven", ptr %12, i32 0, i32 1
  %39 = load ptr, ptr %10, align 8, !tbaa !28
  store ptr %39, ptr %38, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %40

40:                                               ; preds = %57, %5
  %41 = load i32, ptr %13, align 4, !tbaa !3
  %42 = call noundef i32 @_ZN5ZXing4SizeISt5arrayIiLm8EEEEDTcmcldtfp_4sizeEcvi_EERKT_(ptr noundef nonnull align 4 dereferenceable(32) %11)
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %60

45:                                               ; preds = %40
  %46 = load i32, ptr %13, align 4, !tbaa !3
  %47 = sext i32 %46 to i64
  %48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %11, i64 noundef %47) #8
  %49 = load i32, ptr %48, align 4, !tbaa !3
  %50 = load i32, ptr %13, align 4, !tbaa !3
  %51 = srem i32 %50, 2
  %52 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN5ZXing4OneD7DataBar7OddEvenIRSt5arrayIiLm4EEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %51)
  %53 = load i32, ptr %13, align 4, !tbaa !3
  %54 = sdiv i32 %53, 2
  %55 = sext i32 %54 to i64
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %52, i64 noundef %55) #8
  store i32 %49, ptr %56, align 4, !tbaa !3
  br label %57

57:                                               ; preds = %45
  %58 = load i32, ptr %13, align 4, !tbaa !3
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %13, align 4, !tbaa !3
  br label %40, !llvm.loop !30

60:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 4, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %61 = load i32, ptr %7, align 4, !tbaa !3
  %62 = load i32, ptr %14, align 4, !tbaa !3
  %63 = sub nsw i32 %61, %62
  store i32 %63, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %64 = getelementptr inbounds nuw %"struct.ZXing::OneD::DataBar::OddEven", ptr %12, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !31
  %66 = call noundef i32 @_ZN5ZXing6ReduceISt5arrayIiLm4EEiSt4plusIiEEET0_RKT_S5_T1_(ptr noundef nonnull align 4 dereferenceable(16) %65, i32 noundef 0)
  store i32 %66, ptr %16, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %67 = getelementptr inbounds nuw %"struct.ZXing::OneD::DataBar::OddEven", ptr %12, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !33
  %69 = call noundef i32 @_ZN5ZXing6ReduceISt5arrayIiLm4EEiSt4plusIiEEET0_RKT_S5_T1_(ptr noundef nonnull align 4 dereferenceable(16) %68, i32 noundef 0)
  store i32 %69, ptr %17, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %70 = load i32, ptr %16, align 4, !tbaa !3
  %71 = load i32, ptr %17, align 4, !tbaa !3
  %72 = add nsw i32 %70, %71
  %73 = load i32, ptr %7, align 4, !tbaa !3
  %74 = sub nsw i32 %72, %73
  store i32 %74, ptr %18, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 0, ptr %20, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %75 = load i32, ptr %16, align 4, !tbaa !3
  %76 = load i32, ptr %14, align 4, !tbaa !3
  %77 = load i32, ptr %7, align 4, !tbaa !3
  %78 = icmp eq i32 %77, 15
  %79 = zext i1 %78 to i32
  %80 = add nsw i32 %76, %79
  %81 = sub nsw i32 %75, %80
  store i32 %81, ptr %21, align 4, !tbaa !3
  %82 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  %83 = load i32, ptr %82, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %84 = load i32, ptr %16, align 4, !tbaa !3
  %85 = load i32, ptr %15, align 4, !tbaa !3
  %86 = sub nsw i32 %84, %85
  store i32 %86, ptr %23, align 4, !tbaa !3
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %88 = load i32, ptr %87, align 4, !tbaa !3
  %89 = add nsw i32 %83, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  store i32 %89, ptr %19, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 0, ptr %25, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %90 = load i32, ptr %17, align 4, !tbaa !3
  %91 = load i32, ptr %14, align 4, !tbaa !3
  %92 = sub nsw i32 %90, %91
  store i32 %92, ptr %26, align 4, !tbaa !3
  %93 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %94 = load i32, ptr %93, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  store i32 0, ptr %27, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %95 = load i32, ptr %17, align 4, !tbaa !3
  %96 = load i32, ptr %15, align 4, !tbaa !3
  %97 = load i32, ptr %7, align 4, !tbaa !3
  %98 = icmp eq i32 %97, 15
  %99 = zext i1 %98 to i32
  %100 = sub nsw i32 %96, %99
  %101 = sub nsw i32 %95, %100
  store i32 %101, ptr %28, align 4, !tbaa !3
  %102 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
  %103 = load i32, ptr %102, align 4, !tbaa !3
  %104 = add nsw i32 %94, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  store i32 %104, ptr %24, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %105 = load i32, ptr %16, align 4, !tbaa !3
  %106 = and i32 %105, 1
  %107 = load i32, ptr %7, align 4, !tbaa !3
  %108 = icmp sgt i32 %107, 15
  %109 = zext i1 %108 to i32
  %110 = icmp eq i32 %106, %109
  %111 = zext i1 %110 to i32
  store i32 %111, ptr %29, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  %112 = load i32, ptr %17, align 4, !tbaa !3
  %113 = and i32 %112, 1
  %114 = load i32, ptr %7, align 4, !tbaa !3
  %115 = icmp slt i32 %114, 17
  %116 = zext i1 %115 to i32
  %117 = icmp eq i32 %113, %116
  %118 = zext i1 %117 to i32
  store i32 %118, ptr %30, align 4, !tbaa !3
  %119 = load i32, ptr %18, align 4, !tbaa !3
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %133, label %121

121:                                              ; preds = %60
  %122 = load i32, ptr %19, align 4, !tbaa !3
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %133, label %124

124:                                              ; preds = %121
  %125 = load i32, ptr %24, align 4, !tbaa !3
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %133, label %127

127:                                              ; preds = %124
  %128 = load i32, ptr %29, align 4, !tbaa !3
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %133, label %130

130:                                              ; preds = %127
  %131 = load i32, ptr %30, align 4, !tbaa !3
  %132 = icmp ne i32 %131, 0
  br label %133

133:                                              ; preds = %130, %127, %124, %121, %60
  %134 = phi i1 [ true, %127 ], [ true, %124 ], [ true, %121 ], [ true, %60 ], [ %132, %130 ]
  %135 = xor i1 %134, true
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #8
  ret i1 %135
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing4OneD7DataBar24NormalizedPatternFromE2EILi8EEESt5arrayIiXT_EERKNS_11PatternViewEib(ptr dead_on_unwind noalias writable sret(%"struct.std::array") align 4 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i1 noundef zeroext %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"struct.std::array.2", align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"struct.ZXing::OneD::DataBar::OddEven.3", align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !3
  %16 = zext i1 %3 to i8
  store i8 %16, ptr %7, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  %17 = load i32, ptr %6, align 4, !tbaa !3
  %18 = icmp eq i32 %17, 17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %8, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #8
  %20 = load ptr, ptr %5, align 8, !tbaa !26
  %21 = load i32, ptr %6, align 4, !tbaa !3
  %22 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %23 = trunc i8 %22 to i1
  call void @_ZN5ZXing20NormalizedE2EPatternILi8EEESt5arrayIiXmiT_Li2EEERKNS_11PatternViewEib(ptr dead_on_unwind writable sret(%"struct.std::array.2") align 4 %9, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef %21, i1 noundef zeroext %23)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %24 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %25 = trunc i8 %24 to i1
  %26 = select i1 %25, i32 8, i32 1
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %0, i64 noundef 0) #8
  store i32 %26, ptr %27, align 4, !tbaa !3
  store i32 %26, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %28

28:                                               ; preds = %54, %4
  %29 = load i32, ptr %11, align 4, !tbaa !3
  %30 = call noundef i32 @_ZN5ZXing4SizeISt5arrayIiLm6EEEEDTcmcldtfp_4sizeEcvi_EERKT_(ptr noundef nonnull align 4 dereferenceable(24) %9)
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %57

33:                                               ; preds = %28
  %34 = load i32, ptr %11, align 4, !tbaa !3
  %35 = sext i32 %34 to i64
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm6EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %9, i64 noundef %35) #8
  %37 = load i32, ptr %36, align 4, !tbaa !3
  %38 = load i32, ptr %11, align 4, !tbaa !3
  %39 = sext i32 %38 to i64
  %40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %0, i64 noundef %39) #8
  %41 = load i32, ptr %40, align 4, !tbaa !3
  %42 = sub nsw i32 %37, %41
  %43 = load i32, ptr %11, align 4, !tbaa !3
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %0, i64 noundef %45) #8
  store i32 %42, ptr %46, align 4, !tbaa !3
  %47 = load i32, ptr %11, align 4, !tbaa !3
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %0, i64 noundef %49) #8
  %51 = load i32, ptr %50, align 4, !tbaa !3
  %52 = load i32, ptr %10, align 4, !tbaa !3
  %53 = add nsw i32 %52, %51
  store i32 %53, ptr %10, align 4, !tbaa !3
  br label %54

54:                                               ; preds = %33
  %55 = load i32, ptr %11, align 4, !tbaa !3
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %11, align 4, !tbaa !3
  br label %28, !llvm.loop !34

57:                                               ; preds = %32
  %58 = load i32, ptr %6, align 4, !tbaa !3
  %59 = load i32, ptr %10, align 4, !tbaa !3
  %60 = sub nsw i32 %58, %59
  %61 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm8EE4backEv(ptr noundef nonnull align 4 dereferenceable(32) %0) #8
  store i32 %60, ptr %61, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %62 = getelementptr inbounds nuw %"struct.ZXing::OneD::DataBar::OddEven.3", ptr %12, i32 0, i32 0
  %63 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %0, i64 noundef 0) #8
  %64 = load i32, ptr %63, align 4, !tbaa !3
  store i32 %64, ptr %62, align 4, !tbaa !35
  %65 = getelementptr inbounds nuw %"struct.ZXing::OneD::DataBar::OddEven.3", ptr %12, i32 0, i32 1
  %66 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %0, i64 noundef 1) #8
  %67 = load i32, ptr %66, align 4, !tbaa !3
  store i32 %67, ptr %65, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 2, ptr %13, align 4, !tbaa !3
  br label %68

68:                                               ; preds = %83, %57
  %69 = load i32, ptr %13, align 4, !tbaa !3
  %70 = call noundef i32 @_ZN5ZXing4SizeISt5arrayIiLm8EEEEDTcmcldtfp_4sizeEcvi_EERKT_(ptr noundef nonnull align 4 dereferenceable(32) %0)
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %86

73:                                               ; preds = %68
  %74 = load i32, ptr %13, align 4, !tbaa !3
  %75 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5ZXing4OneD7DataBar7OddEvenIiEixEi(ptr noundef nonnull align 4 dereferenceable(8) %12, i32 noundef %74)
  %76 = load i32, ptr %13, align 4, !tbaa !3
  %77 = sext i32 %76 to i64
  %78 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %0, i64 noundef %77) #8
  %79 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %75, ptr noundef nonnull align 4 dereferenceable(4) %78)
  %80 = load i32, ptr %79, align 4, !tbaa !3
  %81 = load i32, ptr %13, align 4, !tbaa !3
  %82 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5ZXing4OneD7DataBar7OddEvenIiEixEi(ptr noundef nonnull align 4 dereferenceable(8) %12, i32 noundef %81)
  store i32 %80, ptr %82, align 4, !tbaa !3
  br label %83

83:                                               ; preds = %73
  %84 = load i32, ptr %13, align 4, !tbaa !3
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %13, align 4, !tbaa !3
  br label %68, !llvm.loop !38

86:                                               ; preds = %72
  %87 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %121

89:                                               ; preds = %86
  %90 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5ZXing4OneD7DataBar7OddEvenIiEixEi(ptr noundef nonnull align 4 dereferenceable(8) %12, i32 noundef 0)
  %91 = load i32, ptr %90, align 4, !tbaa !3
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %93, label %121

93:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %94

94:                                               ; preds = %117, %93
  %95 = load i32, ptr %14, align 4, !tbaa !3
  %96 = call noundef i32 @_ZN5ZXing4SizeISt5arrayIiLm8EEEEDTcmcldtfp_4sizeEcvi_EERKT_(ptr noundef nonnull align 4 dereferenceable(32) %0)
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %99, label %98

98:                                               ; preds = %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %120

99:                                               ; preds = %94
  %100 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5ZXing4OneD7DataBar7OddEvenIiEixEi(ptr noundef nonnull align 4 dereferenceable(8) %12, i32 noundef 0)
  %101 = load i32, ptr %100, align 4, !tbaa !3
  %102 = sub nsw i32 %101, 1
  %103 = load i32, ptr %14, align 4, !tbaa !3
  %104 = sext i32 %103 to i64
  %105 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %0, i64 noundef %104) #8
  %106 = load i32, ptr %105, align 4, !tbaa !3
  %107 = sub nsw i32 %106, %102
  store i32 %107, ptr %105, align 4, !tbaa !3
  %108 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5ZXing4OneD7DataBar7OddEvenIiEixEi(ptr noundef nonnull align 4 dereferenceable(8) %12, i32 noundef 0)
  %109 = load i32, ptr %108, align 4, !tbaa !3
  %110 = sub nsw i32 %109, 1
  %111 = load i32, ptr %14, align 4, !tbaa !3
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %0, i64 noundef %113) #8
  %115 = load i32, ptr %114, align 4, !tbaa !3
  %116 = add nsw i32 %115, %110
  store i32 %116, ptr %114, align 4, !tbaa !3
  br label %117

117:                                              ; preds = %99
  %118 = load i32, ptr %14, align 4, !tbaa !3
  %119 = add nsw i32 %118, 2
  store i32 %119, ptr %14, align 4, !tbaa !3
  br label %94, !llvm.loop !39

120:                                              ; preds = %98
  br label %157

121:                                              ; preds = %89, %86
  %122 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %123 = trunc i8 %122 to i1
  br i1 %123, label %156, label %124

124:                                              ; preds = %121
  %125 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5ZXing4OneD7DataBar7OddEvenIiEixEi(ptr noundef nonnull align 4 dereferenceable(8) %12, i32 noundef 1)
  %126 = load i32, ptr %125, align 4, !tbaa !3
  %127 = icmp sgt i32 %126, 1
  br i1 %127, label %128, label %156

128:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %129

129:                                              ; preds = %152, %128
  %130 = load i32, ptr %15, align 4, !tbaa !3
  %131 = call noundef i32 @_ZN5ZXing4SizeISt5arrayIiLm8EEEEDTcmcldtfp_4sizeEcvi_EERKT_(ptr noundef nonnull align 4 dereferenceable(32) %0)
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %134, label %133

133:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %155

134:                                              ; preds = %129
  %135 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5ZXing4OneD7DataBar7OddEvenIiEixEi(ptr noundef nonnull align 4 dereferenceable(8) %12, i32 noundef 1)
  %136 = load i32, ptr %135, align 4, !tbaa !3
  %137 = sub nsw i32 %136, 1
  %138 = load i32, ptr %15, align 4, !tbaa !3
  %139 = sext i32 %138 to i64
  %140 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %0, i64 noundef %139) #8
  %141 = load i32, ptr %140, align 4, !tbaa !3
  %142 = add nsw i32 %141, %137
  store i32 %142, ptr %140, align 4, !tbaa !3
  %143 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5ZXing4OneD7DataBar7OddEvenIiEixEi(ptr noundef nonnull align 4 dereferenceable(8) %12, i32 noundef 1)
  %144 = load i32, ptr %143, align 4, !tbaa !3
  %145 = sub nsw i32 %144, 1
  %146 = load i32, ptr %15, align 4, !tbaa !3
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %0, i64 noundef %148) #8
  %150 = load i32, ptr %149, align 4, !tbaa !3
  %151 = sub nsw i32 %150, %145
  store i32 %151, ptr %149, align 4, !tbaa !3
  br label %152

152:                                              ; preds = %134
  %153 = load i32, ptr %15, align 4, !tbaa !3
  %154 = add nsw i32 %153, 2
  store i32 %154, ptr %15, align 4, !tbaa !3
  br label %129, !llvm.loop !40

155:                                              ; preds = %133
  br label %156

156:                                              ; preds = %155, %124, %121
  br label %157

157:                                              ; preds = %156, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5ZXing4SizeISt5arrayIiLm8EEEEDTcmcldtfp_4sizeEcvi_EERKT_(ptr noundef nonnull align 4 dereferenceable(32) %0) #2 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !41
  %5 = call noundef i64 @_ZNKSt5arrayIiLm8EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(32) %4) #9
  store i64 %5, ptr %3, align 8, !tbaa !18
  %6 = call noundef i32 @_ZN5ZXing11narrow_castIimEET_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !18
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIiLm8EE6_S_refERA8_Kim(ptr noundef nonnull align 4 dereferenceable(32) %6, i64 noundef %7) #8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(16) ptr @_ZN5ZXing4OneD7DataBar7OddEvenIRSt5arrayIiLm4EEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"struct.ZXing::OneD::DataBar::OddEven", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  br label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"struct.ZXing::OneD::DataBar::OddEven", ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi ptr [ %11, %9 ], [ %14, %12 ]
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.0", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !18
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIiLm4EE6_S_refERA4_Kim(ptr noundef nonnull align 4 dereferenceable(16) %6, i64 noundef %7) #8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5ZXing6ReduceISt5arrayIiLm4EEiSt4plusIiEEET0_RKT_S5_T1_(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = call noundef ptr @_ZSt5beginISt5arrayIiLm4EEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 4 dereferenceable(16) %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !28
  %8 = call noundef ptr @_ZSt3endISt5arrayIiLm4EEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = load i32, ptr %4, align 4, !tbaa !3
  %10 = call noundef i32 @_ZN5ZXing6ReduceIPKiiSt4plusIiEEET0_T_S6_S5_T1_(ptr noundef %6, ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !45
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !45
  %9 = load i32, ptr %8, align 4, !tbaa !3
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !45
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !45
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !45
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !45
  %9 = load i32, ptr %8, align 4, !tbaa !3
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !45
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !45
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing4OneD7DataBar16EstimatePositionERKNS1_4PairES4_(ptr dead_on_unwind noalias writable sret(%"class.ZXing::Quadrilateral") align 4 %0, ptr noundef nonnull align 4 dereferenceable(36) %1, ptr noundef nonnull align 4 dereferenceable(36) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.ZXing::PointT", align 4
  %7 = alloca %"struct.ZXing::PointT", align 4
  %8 = alloca %"struct.ZXing::PointT", align 4
  %9 = alloca %"struct.ZXing::PointT", align 4
  store ptr %1, ptr %4, align 8, !tbaa !46
  store ptr %2, ptr %5, align 8, !tbaa !46
  %10 = load ptr, ptr %4, align 8, !tbaa !46
  %11 = load ptr, ptr %5, align 8, !tbaa !46
  %12 = call noundef zeroext i1 @_ZN5ZXing4OneD7DataBarL9IsStackedERKNS1_4PairES4_(ptr noundef nonnull align 4 dereferenceable(36) %10, ptr noundef nonnull align 4 dereferenceable(36) %11)
  br i1 %12, label %28, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw %"struct.ZXing::OneD::DataBar::Pair", ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 4, !tbaa !48
  %17 = load ptr, ptr %5, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw %"struct.ZXing::OneD::DataBar::Pair", ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 4, !tbaa !48
  %20 = add nsw i32 %16, %19
  %21 = sdiv i32 %20, 2
  %22 = load ptr, ptr %4, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw %"struct.ZXing::OneD::DataBar::Pair", ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4, !tbaa !51
  %25 = load ptr, ptr %5, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw %"struct.ZXing::OneD::DataBar::Pair", ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 4, !tbaa !52
  call void @_ZN5ZXing4LineINS_6PointTIiEEEENS_13QuadrilateralIT_EEiii(ptr dead_on_unwind writable sret(%"class.ZXing::Quadrilateral") align 4 %0, i32 noundef %21, i32 noundef %24, i32 noundef %27)
  br label %57

28:                                               ; preds = %3
  %29 = load ptr, ptr %4, align 8, !tbaa !46
  %30 = getelementptr inbounds nuw %"struct.ZXing::OneD::DataBar::Pair", ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4, !tbaa !51
  %32 = load ptr, ptr %4, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw %"struct.ZXing::OneD::DataBar::Pair", ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 4, !tbaa !48
  call void @_ZN5ZXing6PointTIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %6, i32 noundef %31, i32 noundef %34)
  %35 = load ptr, ptr %4, align 8, !tbaa !46
  %36 = getelementptr inbounds nuw %"struct.ZXing::OneD::DataBar::Pair", ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 4, !tbaa !52
  %38 = load ptr, ptr %4, align 8, !tbaa !46
  %39 = getelementptr inbounds nuw %"struct.ZXing::OneD::DataBar::Pair", ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 4, !tbaa !48
  call void @_ZN5ZXing6PointTIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %7, i32 noundef %37, i32 noundef %40)
  %41 = load ptr, ptr %5, align 8, !tbaa !46
  %42 = getelementptr inbounds nuw %"struct.ZXing::OneD::DataBar::Pair", ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 4, !tbaa !52
  %44 = load ptr, ptr %5, align 8, !tbaa !46
  %45 = getelementptr inbounds nuw %"struct.ZXing::OneD::DataBar::Pair", ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 4, !tbaa !48
  call void @_ZN5ZXing6PointTIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %8, i32 noundef %43, i32 noundef %46)
  %47 = load ptr, ptr %5, align 8, !tbaa !46
  %48 = getelementptr inbounds nuw %"struct.ZXing::OneD::DataBar::Pair", ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4, !tbaa !51
  %50 = load ptr, ptr %5, align 8, !tbaa !46
  %51 = getelementptr inbounds nuw %"struct.ZXing::OneD::DataBar::Pair", ptr %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 4, !tbaa !48
  call void @_ZN5ZXing6PointTIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %9, i32 noundef %49, i32 noundef %52)
  %53 = load i64, ptr %6, align 4
  %54 = load i64, ptr %7, align 4
  %55 = load i64, ptr %8, align 4
  %56 = load i64, ptr %9, align 4
  call void @_ZN5ZXing13QuadrilateralINS_6PointTIiEEEC2ES2_S2_S2_S2_(ptr noundef nonnull align 4 dereferenceable(32) %0, i64 %53, i64 %54, i64 %55, i64 %56)
  br label %57

57:                                               ; preds = %28, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN5ZXing4OneD7DataBarL9IsStackedERKNS1_4PairES4_(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(36) %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw %"struct.ZXing::OneD::DataBar::Pair", ptr %5, i32 0, i32 5
  %7 = load i32, ptr %6, align 4, !tbaa !48
  %8 = load ptr, ptr %4, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw %"struct.ZXing::OneD::DataBar::Pair", ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 4, !tbaa !48
  %11 = sub nsw i32 %7, %10
  %12 = call i32 @llvm.abs.i32(i32 %11, i1 true)
  %13 = load ptr, ptr %3, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw %"struct.ZXing::OneD::DataBar::Pair", ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 4, !tbaa !52
  %16 = load ptr, ptr %3, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw %"struct.ZXing::OneD::DataBar::Pair", ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !51
  %19 = sub nsw i32 %15, %18
  %20 = icmp sgt i32 %12, %19
  br i1 %20, label %34, label %21

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw %"struct.ZXing::OneD::DataBar::Pair", ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4, !tbaa !51
  %25 = load ptr, ptr %3, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw %"struct.ZXing::OneD::DataBar::Pair", ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4, !tbaa !51
  %28 = load ptr, ptr %3, align 8, !tbaa !46
  %29 = getelementptr inbounds nuw %"struct.ZXing::OneD::DataBar::Pair", ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 4, !tbaa !52
  %31 = add nsw i32 %27, %30
  %32 = sdiv i32 %31, 2
  %33 = icmp slt i32 %24, %32
  br label %34

34:                                               ; preds = %21, %2
  %35 = phi i1 [ true, %2 ], [ %33, %21 ]
  ret i1 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing4LineINS_6PointTIiEEEENS_13QuadrilateralIT_EEiii(ptr dead_on_unwind noalias writable sret(%"class.ZXing::Quadrilateral") align 4 %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 comdat {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.ZXing::PointT", align 4
  %9 = alloca %"struct.ZXing::PointT", align 4
  %10 = alloca %"struct.ZXing::PointT", align 4
  %11 = alloca %"struct.ZXing::PointT", align 4
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  store i32 %3, ptr %7, align 4, !tbaa !3
  %12 = load i32, ptr %6, align 4, !tbaa !3
  %13 = load i32, ptr %5, align 4, !tbaa !3
  call void @_ZN5ZXing6PointTIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %8, i32 noundef %12, i32 noundef %13)
  %14 = load i32, ptr %7, align 4, !tbaa !3
  %15 = load i32, ptr %5, align 4, !tbaa !3
  call void @_ZN5ZXing6PointTIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %9, i32 noundef %14, i32 noundef %15)
  %16 = load i32, ptr %7, align 4, !tbaa !3
  %17 = load i32, ptr %5, align 4, !tbaa !3
  call void @_ZN5ZXing6PointTIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %10, i32 noundef %16, i32 noundef %17)
  %18 = load i32, ptr %6, align 4, !tbaa !3
  %19 = load i32, ptr %5, align 4, !tbaa !3
  call void @_ZN5ZXing6PointTIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %11, i32 noundef %18, i32 noundef %19)
  %20 = load i64, ptr %8, align 4
  %21 = load i64, ptr %9, align 4
  %22 = load i64, ptr %10, align 4
  %23 = load i64, ptr %11, align 4
  call void @_ZN5ZXing13QuadrilateralINS_6PointTIiEEEC2ES2_S2_S2_S2_(ptr noundef nonnull align 4 dereferenceable(32) %0, i64 %20, i64 %21, i64 %22, i64 %23)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing6PointTIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %9, ptr %8, align 4, !tbaa !55
  %10 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %11, ptr %10, align 4, !tbaa !57
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing13QuadrilateralINS_6PointTIiEEEC2ES2_S2_S2_S2_(ptr noundef nonnull align 4 dereferenceable(32) %0, i64 %1, i64 %2, i64 %3, i64 %4) unnamed_addr #2 comdat align 2 {
  %6 = alloca %"struct.ZXing::PointT", align 4
  %7 = alloca %"struct.ZXing::PointT", align 4
  %8 = alloca %"struct.ZXing::PointT", align 4
  %9 = alloca %"struct.ZXing::PointT", align 4
  %10 = alloca ptr, align 8
  store i64 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 4
  store i64 %3, ptr %8, align 4
  store i64 %4, ptr %9, align 4
  store ptr %0, ptr %10, align 8, !tbaa !58
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"struct.std::array.1", ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !60
  %13 = getelementptr inbounds %"struct.ZXing::PointT", ptr %12, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !60
  %14 = getelementptr inbounds %"struct.ZXing::PointT", ptr %12, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !60
  %15 = getelementptr inbounds %"struct.ZXing::PointT", ptr %12, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !60
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5ZXing4OneD7DataBar17EstimateLineCountERKNS1_4PairES4_(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(36) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw %"struct.ZXing::OneD::DataBar::Pair", ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw %"struct.ZXing::OneD::DataBar::Pair", ptr %7, i32 0, i32 6
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %10 = load i32, ptr %9, align 4, !tbaa !3
  %11 = sub nsw i32 %10, 1
  %12 = load ptr, ptr %3, align 8, !tbaa !46
  %13 = load ptr, ptr %4, align 8, !tbaa !46
  %14 = call noundef zeroext i1 @_ZN5ZXing4OneD7DataBarL9IsStackedERKNS1_4PairES4_(ptr noundef nonnull align 4 dereferenceable(36) %12, ptr noundef nonnull align 4 dereferenceable(36) %13)
  %15 = zext i1 %14 to i32
  %16 = add nsw i32 %11, %15
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5ZXing11narrow_castIimEET_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = load i64, ptr %3, align 8, !tbaa !18
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt4spanIiLm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::span", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__detail::__extent_storage", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !65
  ret i64 %5
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef i64 @_ZNKSt5arrayIiLm8EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  ret i64 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIiLm8EE6_S_refERA8_Kim(ptr noundef nonnull align 4 dereferenceable(32) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = load i64, ptr %4, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw [8 x i32], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIiLm4EE6_S_refERA4_Kim(ptr noundef nonnull align 4 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = load i64, ptr %4, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5ZXing6ReduceIN9__gnu_cxx17__normal_iteratorIPiSt4spanIiLm18446744073709551615EEEEiSt4plusIiEEET0_T_SA_S9_T1_(ptr %0, ptr %1, i32 noundef %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !66
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !66
  %11 = load i32, ptr %6, align 4, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef i32 @_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt4spanIiLm18446744073709551615EEEEiSt4plusIiEET0_T_S9_S8_T1_(ptr %13, ptr %15, i32 noundef %11)
  ret i32 %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt5beginISt4spanIiLm18446744073709551615EEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = call ptr @_ZNKSt4spanIiLm18446744073709551615EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt3endISt4spanIiLm18446744073709551615EEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = call ptr @_ZNKSt4spanIiLm18446744073709551615EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt4spanIiLm18446744073709551615EEEEiSt4plusIiEET0_T_S9_S8_T1_(ptr %0, ptr %1, i32 noundef %2) #6 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.std::plus", align 1
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %7, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %16, %3
  %11 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPiSt4spanIiLm18446744073709551615EEEEbRKNS_17__normal_iteratorIT_T0_EES9_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  %12 = xor i1 %11, true
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt4spanIiLm18446744073709551615EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  %15 = call noundef i32 @_ZNKSt4plusIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %14)
  store i32 %15, ptr %7, align 4, !tbaa !3
  br label %16

16:                                               ; preds = %13
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPiSt4spanIiLm18446744073709551615EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  br label %10, !llvm.loop !67

18:                                               ; preds = %10
  %19 = load i32, ptr %7, align 4, !tbaa !3
  ret i32 %19
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPiSt4spanIiLm18446744073709551615EEEEbRKNS_17__normal_iteratorIT_T0_EES9_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8, !tbaa !68
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt4spanIiLm18446744073709551615EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = load ptr, ptr %4, align 8, !tbaa !68
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt4spanIiLm18446744073709551615EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #8
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt4plusIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %5, align 8, !tbaa !45
  %8 = load i32, ptr %7, align 4, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !45
  %10 = load i32, ptr %9, align 4, !tbaa !3
  %11 = add nsw i32 %8, %10
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt4spanIiLm18446744073709551615EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPiSt4spanIiLm18446744073709551615EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw i32, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !72
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt4spanIiLm18446744073709551615EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt4spanIiLm18446744073709551615EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::span", ptr %4, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt4spanIiLm18446744073709551615EEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPiSt4spanIiLm18446744073709551615EEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !74
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  store ptr %8, ptr %6, align 8, !tbaa !72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt4spanIiLm18446744073709551615EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = getelementptr inbounds nuw %"class.std::span", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = call noundef i64 @_ZNKSt4spanIiLm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #8
  %9 = getelementptr inbounds nuw i32, ptr %7, i64 %8
  store ptr %9, ptr %4, align 8, !tbaa !45
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt4spanIiLm18446744073709551615EEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing20NormalizedE2EPatternILi8EEESt5arrayIiXmiT_Li2EEERKNS_11PatternViewEib(ptr dead_on_unwind noalias writable sret(%"struct.std::array.2") align 4 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i1 noundef zeroext %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !3
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %7, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %13 = load ptr, ptr %5, align 8, !tbaa !26
  %14 = call noundef i32 @_ZNK5ZXing11PatternView3sumEi(ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 8)
  %15 = sitofp i32 %14 to double
  %16 = load i32, ptr %6, align 4, !tbaa !3
  %17 = sitofp i32 %16 to double
  %18 = fdiv double %15, %17
  store double %18, ptr %8, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %19

19:                                               ; preds = %52, %4
  %20 = load i32, ptr %9, align 4, !tbaa !3
  %21 = icmp slt i32 %20, 6
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %55

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %24 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i32, ptr %9, align 4, !tbaa !3
  %28 = sub nsw i32 6, %27
  br label %31

29:                                               ; preds = %23
  %30 = load i32, ptr %9, align 4, !tbaa !3
  br label %31

31:                                               ; preds = %29, %26
  %32 = phi i32 [ %28, %26 ], [ %30, %29 ]
  store i32 %32, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %33 = load ptr, ptr %5, align 8, !tbaa !26
  %34 = load i32, ptr %10, align 4, !tbaa !3
  %35 = call noundef zeroext i16 @_ZNK5ZXing11PatternViewixEi(ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef %34)
  %36 = zext i16 %35 to i32
  %37 = load ptr, ptr %5, align 8, !tbaa !26
  %38 = load i32, ptr %10, align 4, !tbaa !3
  %39 = add nsw i32 %38, 1
  %40 = call noundef zeroext i16 @_ZNK5ZXing11PatternViewixEi(ptr noundef nonnull align 8 dereferenceable(32) %37, i32 noundef %39)
  %41 = zext i16 %40 to i32
  %42 = add nsw i32 %36, %41
  %43 = sitofp i32 %42 to double
  %44 = load double, ptr %8, align 8, !tbaa !77
  %45 = fdiv double %43, %44
  store double %45, ptr %11, align 8, !tbaa !77
  %46 = load double, ptr %11, align 8, !tbaa !77
  %47 = fadd double %46, 5.000000e-01
  %48 = fptosi double %47 to i32
  %49 = load i32, ptr %9, align 4, !tbaa !3
  %50 = sext i32 %49 to i64
  %51 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm6EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %0, i64 noundef %50) #8
  store i32 %48, ptr %51, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %52

52:                                               ; preds = %31
  %53 = load i32, ptr %9, align 4, !tbaa !3
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %9, align 4, !tbaa !3
  br label %19, !llvm.loop !79

55:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5ZXing4SizeISt5arrayIiLm6EEEEDTcmcldtfp_4sizeEcvi_EERKT_(ptr noundef nonnull align 4 dereferenceable(24) %0) #2 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !80
  %5 = call noundef i64 @_ZNKSt5arrayIiLm6EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(24) %4) #9
  store i64 %5, ptr %3, align 8, !tbaa !18
  %6 = call noundef i32 @_ZN5ZXing11narrow_castIimEET_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm6EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.2", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !18
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIiLm6EE6_S_refERA6_Kim(ptr noundef nonnull align 4 dereferenceable(24) %6, i64 noundef %7) #8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm8EE4backEv(ptr noundef nonnull align 4 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt5arrayIiLm8EE3endEv(ptr noundef nonnull align 4 dereferenceable(32) %3) #9
  %5 = getelementptr inbounds i32, ptr %4, i64 -1
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN5ZXing4OneD7DataBar7OddEvenIiEixEi(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"struct.ZXing::OneD::DataBar::OddEven.3", ptr %5, i32 0, i32 1
  br label %13

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"struct.ZXing::OneD::DataBar::OddEven.3", ptr %5, i32 0, i32 0
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi ptr [ %10, %9 ], [ %12, %11 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5ZXing11PatternView3sumEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ZXing::PatternView", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  %8 = getelementptr inbounds nuw %"class.ZXing::PatternView", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  %10 = load i32, ptr %4, align 4, !tbaa !3
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.ZXing::PatternView", ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !87
  br label %17

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4, !tbaa !3
  br label %17

17:                                               ; preds = %15, %12
  %18 = phi i32 [ %14, %12 ], [ %16, %15 ]
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i16, ptr %9, i64 %19
  %21 = call noundef zeroext i16 @_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_(ptr noundef %7, ptr noundef %20, i16 noundef zeroext 0)
  %22 = zext i16 %21 to i32
  ret i32 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZNK5ZXing11PatternViewixEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ZXing::PatternView", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i16, ptr %7, i64 %9
  %11 = load i16, ptr %10, align 2, !tbaa !88
  ret i16 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm6EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.2", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !18
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIiLm6EE6_S_refERA6_Kim(ptr noundef nonnull align 4 dereferenceable(24) %6, i64 noundef %7) #8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !90
  store ptr %1, ptr %5, align 8, !tbaa !90
  store i16 %2, ptr %6, align 2, !tbaa !88
  %7 = load ptr, ptr %4, align 8, !tbaa !90
  %8 = load ptr, ptr %5, align 8, !tbaa !90
  %9 = load i16, ptr %6, align 2, !tbaa !88
  %10 = call noundef zeroext i16 @_ZSt10accumulateIPKttSt4plusItEET0_T_S5_S4_T1_(ptr noundef %7, ptr noundef %8, i16 noundef zeroext %9)
  ret i16 %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZSt10accumulateIPKttSt4plusItEET0_T_S5_S4_T1_(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #6 comdat {
  %4 = alloca %"struct.std::plus.4", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  store ptr %0, ptr %5, align 8, !tbaa !90
  store ptr %1, ptr %6, align 8, !tbaa !90
  store i16 %2, ptr %7, align 2, !tbaa !88
  br label %8

8:                                                ; preds = %15, %3
  %9 = load ptr, ptr %5, align 8, !tbaa !90
  %10 = load ptr, ptr %6, align 8, !tbaa !90
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !90
  %14 = call noundef zeroext i16 @_ZNKSt4plusItEclERKtS2_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 2 dereferenceable(2) %7, ptr noundef nonnull align 2 dereferenceable(2) %13)
  store i16 %14, ptr %7, align 2, !tbaa !88
  br label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8, !tbaa !90
  %17 = getelementptr inbounds nuw i16, ptr %16, i32 1
  store ptr %17, ptr %5, align 8, !tbaa !90
  br label %8, !llvm.loop !91

18:                                               ; preds = %8
  %19 = load i16, ptr %7, align 2, !tbaa !88
  ret i16 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZNKSt4plusItEclERKtS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 2 dereferenceable(2) %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !90
  store ptr %2, ptr %6, align 8, !tbaa !90
  %7 = load ptr, ptr %5, align 8, !tbaa !90
  %8 = load i16, ptr %7, align 2, !tbaa !88
  %9 = zext i16 %8 to i32
  %10 = load ptr, ptr %6, align 8, !tbaa !90
  %11 = load i16, ptr %10, align 2, !tbaa !88
  %12 = zext i16 %11 to i32
  %13 = add nsw i32 %9, %12
  %14 = trunc i32 %13 to i16
  ret i16 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIiLm6EE6_S_refERA6_Kim(ptr noundef nonnull align 4 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = load i64, ptr %4, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw [6 x i32], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef i64 @_ZNKSt5arrayIiLm6EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  ret i64 6
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayIiLm8EE3endEv(ptr noundef nonnull align 4 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt5arrayIiLm8EE4dataEv(ptr noundef nonnull align 4 dereferenceable(32) %3) #9
  %5 = getelementptr inbounds nuw i32, ptr %4, i64 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayIiLm8EE4dataEv(ptr noundef nonnull align 4 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIiLm8EE6_S_ptrERA8_Ki(ptr noundef nonnull align 4 dereferenceable(32) %4) #8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsIiLm8EE6_S_ptrERA8_Ki(ptr noundef nonnull align 4 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5ZXing6ReduceIPKiiSt4plusIiEEET0_T_S6_S5_T1_(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !45
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  %8 = load ptr, ptr %5, align 8, !tbaa !45
  %9 = load i32, ptr %6, align 4, !tbaa !3
  %10 = call noundef i32 @_ZSt10accumulateIPKiiSt4plusIiEET0_T_S5_S4_T1_(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt5beginISt5arrayIiLm4EEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 4 dereferenceable(16) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = call noundef ptr @_ZNKSt5arrayIiLm4EE5beginEv(ptr noundef nonnull align 4 dereferenceable(16) %3) #8
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt3endISt5arrayIiLm4EEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 4 dereferenceable(16) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = call noundef ptr @_ZNKSt5arrayIiLm4EE3endEv(ptr noundef nonnull align 4 dereferenceable(16) %3) #8
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt10accumulateIPKiiSt4plusIiEET0_T_S5_S4_T1_(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 comdat {
  %4 = alloca %"struct.std::plus", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i32 %2, ptr %7, align 4, !tbaa !3
  br label %8

8:                                                ; preds = %15, %3
  %9 = load ptr, ptr %5, align 8, !tbaa !45
  %10 = load ptr, ptr %6, align 8, !tbaa !45
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !45
  %14 = call noundef i32 @_ZNKSt4plusIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %13)
  store i32 %14, ptr %7, align 4, !tbaa !3
  br label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw i32, ptr %16, i32 1
  store ptr %17, ptr %5, align 8, !tbaa !45
  br label %8, !llvm.loop !94

18:                                               ; preds = %8
  %19 = load i32, ptr %7, align 4, !tbaa !3
  ret i32 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt5arrayIiLm4EE5beginEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt5arrayIiLm4EE4dataEv(ptr noundef nonnull align 4 dereferenceable(16) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt5arrayIiLm4EE4dataEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array.0", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIiLm4EE6_S_ptrERA4_Ki(ptr noundef nonnull align 4 dereferenceable(16) %4) #8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsIiLm4EE6_S_ptrERA4_Ki(ptr noundef nonnull align 4 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt5arrayIiLm4EE3endEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt5arrayIiLm4EE4dataEv(ptr noundef nonnull align 4 dereferenceable(16) %3) #8
  %5 = getelementptr inbounds nuw i32, ptr %4, i64 4
  ret ptr %5
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"bool", !5, i64 0}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSSt4spanIiLm18446744073709551615EE", !17, i64 0}
!17 = !{!"any pointer", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !5, i64 0}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSSt4spanIiLm18446744073709551615EE", !22, i64 0, !23, i64 8}
!22 = !{!"p1 int", !17, i64 0}
!23 = !{!"_ZTSNSt8__detail16__extent_storageILm18446744073709551615EEE", !19, i64 0}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN5ZXing11PatternViewE", !17, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSSt5arrayIiLm4EE", !17, i64 0}
!30 = distinct !{!30, !12}
!31 = !{!32, !29, i64 0}
!32 = !{!"_ZTSN5ZXing4OneD7DataBar7OddEvenIRSt5arrayIiLm4EEEE", !29, i64 0, !29, i64 8}
!33 = !{!32, !29, i64 8}
!34 = distinct !{!34, !12}
!35 = !{!36, !4, i64 0}
!36 = !{!"_ZTSN5ZXing4OneD7DataBar7OddEvenIiEE", !4, i64 0, !4, i64 4}
!37 = !{!36, !4, i64 4}
!38 = distinct !{!38, !12}
!39 = distinct !{!39, !12}
!40 = distinct !{!40, !12}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSSt5arrayIiLm8EE", !17, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN5ZXing4OneD7DataBar7OddEvenIRSt5arrayIiLm4EEEE", !17, i64 0}
!45 = !{!22, !22, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN5ZXing4OneD7DataBar4PairE", !17, i64 0}
!48 = !{!49, !4, i64 28}
!49 = !{!"_ZTSN5ZXing4OneD7DataBar4PairE", !50, i64 0, !50, i64 8, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !4, i64 32}
!50 = !{!"_ZTSN5ZXing4OneD7DataBar9CharacterE", !4, i64 0, !4, i64 4}
!51 = !{!49, !4, i64 20}
!52 = !{!49, !4, i64 24}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN5ZXing6PointTIiEE", !17, i64 0}
!55 = !{!56, !4, i64 0}
!56 = !{!"_ZTSN5ZXing6PointTIiEE", !4, i64 0, !4, i64 4}
!57 = !{!56, !4, i64 4}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN5ZXing13QuadrilateralINS_6PointTIiEEEE", !17, i64 0}
!60 = !{i64 0, i64 4, !3, i64 4, i64 4, !3}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 long", !17, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSNSt8__detail16__extent_storageILm18446744073709551615EEE", !17, i64 0}
!65 = !{!23, !19, i64 0}
!66 = !{i64 0, i64 8, !45}
!67 = distinct !{!67, !12}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPiSt4spanIiLm18446744073709551615EEEE", !17, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSSt4plusIiE", !17, i64 0}
!72 = !{!73, !22, i64 0}
!73 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPiSt4spanIiLm18446744073709551615EEEE", !22, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p2 int", !76, i64 0}
!76 = !{!"any p2 pointer", !17, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"double", !5, i64 0}
!79 = distinct !{!79, !12}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSSt5arrayIiLm6EE", !17, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN5ZXing4OneD7DataBar7OddEvenIiEE", !17, i64 0}
!84 = !{!85, !86, i64 0}
!85 = !{!"_ZTSN5ZXing11PatternViewE", !86, i64 0, !4, i64 8, !86, i64 16, !86, i64 24}
!86 = !{!"p1 short", !17, i64 0}
!87 = !{!85, !4, i64 8}
!88 = !{!89, !89, i64 0}
!89 = !{!"short", !5, i64 0}
!90 = !{!86, !86, i64 0}
!91 = distinct !{!91, !12}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSSt4plusItE", !17, i64 0}
!94 = distinct !{!94, !12}
