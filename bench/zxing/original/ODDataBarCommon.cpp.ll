target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array" = type { [4 x i32] }
%"struct.ZXing::OneD::DataBar::OddEven" = type { ptr, ptr }
%"struct.ZXing::OneD::DataBar::OddEven.0" = type { %"struct.std::array.1", %"struct.std::array.1" }
%"struct.std::array.1" = type { [4 x float] }
%"class.ZXing::PatternView" = type { ptr, i32, ptr, ptr }
%"class.ZXing::Quadrilateral" = type { %"struct.std::array.2" }
%"struct.std::array.2" = type { [4 x %"struct.ZXing::PointT"] }
%"struct.ZXing::PointT" = type { i32, i32 }
%"struct.ZXing::OneD::DataBar::Pair" = type { %"struct.ZXing::OneD::DataBar::Character", %"struct.ZXing::OneD::DataBar::Character", i32, i32, i32, i32, i32 }
%"struct.ZXing::OneD::DataBar::Character" = type { i32, i32 }
%"struct.std::plus.3" = type { i8 }
%"struct.std::plus" = type { i8 }

$_ZN5ZXing4SizeISt5arrayIiLm4EEEEDTcmcldtfp_4sizeEcvi_EERKT_ = comdat any

$_ZN5ZXing6ReduceISt5arrayIiLm4EEiSt4plusIiEEET0_RKT_S5_T1_ = comdat any

$_ZNKSt5arrayIiLm4EEixEm = comdat any

$_ZN5ZXing4OneD7DataBar7OddEvenISt5arrayIfLm4EEEC2Ev = comdat any

$_ZNK5ZXing11PatternView3sumEi = comdat any

$_ZNK5ZXing11PatternView4dataEv = comdat any

$_ZN5ZXing4OneD7DataBar7OddEvenIRSt5arrayIiLm4EEEixEi = comdat any

$_ZNSt5arrayIiLm4EEixEm = comdat any

$_ZN5ZXing4OneD7DataBar7OddEvenISt5arrayIfLm4EEEixEi = comdat any

$_ZNSt5arrayIfLm4EEixEm = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZN5ZXing4LineINS_6PointTIiEEEENS_13QuadrilateralIT_EEiii = comdat any

$_ZN5ZXing6PointTIiEC2Eii = comdat any

$_ZN5ZXing13QuadrilateralINS_6PointTIiEEEC2ES2_S2_S2_S2_ = comdat any

$_ZN5ZXing11narrow_castIimEET_OT0_ = comdat any

$_ZNKSt5arrayIiLm4EE4sizeEv = comdat any

$_ZNSt14__array_traitsIiLm4EE6_S_refERA4_Kim = comdat any

$_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_ = comdat any

$_ZSt10accumulateIPKttSt4plusItEET0_T_S5_S4_T1_ = comdat any

$_ZNKSt4plusItEclERKtS2_ = comdat any

$_ZNSt14__array_traitsIfLm4EE6_S_refERA4_Kfm = comdat any

$_ZN5ZXing6ReduceIPKiiSt4plusIiEEET0_T_S6_S5_T1_ = comdat any

$_ZSt5beginISt5arrayIiLm4EEEDTcldtfp_5beginEERKT_ = comdat any

$_ZSt3endISt5arrayIiLm4EEEDTcldtfp_3endEERKT_ = comdat any

$_ZSt10accumulateIPKiiSt4plusIiEET0_T_S5_S4_T1_ = comdat any

$_ZNKSt4plusIiEclERKiS2_ = comdat any

$_ZNKSt5arrayIiLm4EE5beginEv = comdat any

$_ZNKSt5arrayIiLm4EE4dataEv = comdat any

$_ZNSt14__array_traitsIiLm4EE6_S_ptrERA4_Ki = comdat any

$_ZNKSt5arrayIiLm4EE3endEv = comdat any

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5ZXing4OneD7DataBar8GetValueERKSt5arrayIiLm4EEib(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %6, align 1
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef i32 @_ZN5ZXing4SizeISt5arrayIiLm4EEEEDTcmcldtfp_4sizeEcvi_EERKT_(ptr noundef nonnull align 4 dereferenceable(16) %17)
  store i32 %18, ptr %7, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef i32 @_ZN5ZXing6ReduceISt5arrayIiLm4EEiSt4plusIiEEET0_RKT_S5_T1_(ptr noundef nonnull align 4 dereferenceable(16) %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %21

21:                                               ; preds = %154, %3
  %22 = load i32, ptr %11, align 4
  %23 = load i32, ptr %7, align 4
  %24 = sub nsw i32 %23, 1
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %157

26:                                               ; preds = %21
  store i32 1, ptr %12, align 4
  %27 = load i32, ptr %11, align 4
  %28 = shl i32 1, %27
  %29 = load i32, ptr %10, align 4
  %30 = or i32 %29, %28
  store i32 %30, ptr %10, align 4
  br label %31

31:                                               ; preds = %142, %26
  %32 = load i32, ptr %12, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %11, align 4
  %35 = sext i32 %34 to i64
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %33, i64 noundef %35) #6
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %32, %37
  br i1 %38, label %39, label %150

39:                                               ; preds = %31
  %40 = load i32, ptr %8, align 4
  %41 = load i32, ptr %12, align 4
  %42 = sub nsw i32 %40, %41
  %43 = sub nsw i32 %42, 1
  %44 = load i32, ptr %7, align 4
  %45 = load i32, ptr %11, align 4
  %46 = sub nsw i32 %44, %45
  %47 = sub nsw i32 %46, 2
  %48 = call noundef i32 @_ZN5ZXing4OneD7DataBarL7combinsEii(i32 noundef %43, i32 noundef %47)
  store i32 %48, ptr %13, align 4
  %49 = load i8, ptr %6, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %83

51:                                               ; preds = %39
  %52 = load i32, ptr %10, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %83

54:                                               ; preds = %51
  %55 = load i32, ptr %8, align 4
  %56 = load i32, ptr %12, align 4
  %57 = sub nsw i32 %55, %56
  %58 = load i32, ptr %7, align 4
  %59 = load i32, ptr %11, align 4
  %60 = sub nsw i32 %58, %59
  %61 = sub nsw i32 %60, 1
  %62 = sub nsw i32 %57, %61
  %63 = load i32, ptr %7, align 4
  %64 = load i32, ptr %11, align 4
  %65 = sub nsw i32 %63, %64
  %66 = sub nsw i32 %65, 1
  %67 = icmp sge i32 %62, %66
  br i1 %67, label %68, label %83

68:                                               ; preds = %54
  %69 = load i32, ptr %8, align 4
  %70 = load i32, ptr %12, align 4
  %71 = sub nsw i32 %69, %70
  %72 = load i32, ptr %7, align 4
  %73 = load i32, ptr %11, align 4
  %74 = sub nsw i32 %72, %73
  %75 = sub nsw i32 %71, %74
  %76 = load i32, ptr %7, align 4
  %77 = load i32, ptr %11, align 4
  %78 = sub nsw i32 %76, %77
  %79 = sub nsw i32 %78, 2
  %80 = call noundef i32 @_ZN5ZXing4OneD7DataBarL7combinsEii(i32 noundef %75, i32 noundef %79)
  %81 = load i32, ptr %13, align 4
  %82 = sub nsw i32 %81, %80
  store i32 %82, ptr %13, align 4
  br label %83

83:                                               ; preds = %68, %54, %51, %39
  %84 = load i32, ptr %7, align 4
  %85 = load i32, ptr %11, align 4
  %86 = sub nsw i32 %84, %85
  %87 = sub nsw i32 %86, 1
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %89, label %128

89:                                               ; preds = %83
  store i32 0, ptr %14, align 4
  %90 = load i32, ptr %8, align 4
  %91 = load i32, ptr %12, align 4
  %92 = sub nsw i32 %90, %91
  %93 = load i32, ptr %7, align 4
  %94 = load i32, ptr %11, align 4
  %95 = sub nsw i32 %93, %94
  %96 = sub nsw i32 %95, 2
  %97 = sub nsw i32 %92, %96
  store i32 %97, ptr %15, align 4
  br label %98

98:                                               ; preds = %116, %89
  %99 = load i32, ptr %15, align 4
  %100 = load i32, ptr %5, align 4
  %101 = icmp sgt i32 %99, %100
  br i1 %101, label %102, label %119

102:                                              ; preds = %98
  %103 = load i32, ptr %8, align 4
  %104 = load i32, ptr %12, align 4
  %105 = sub nsw i32 %103, %104
  %106 = load i32, ptr %15, align 4
  %107 = sub nsw i32 %105, %106
  %108 = sub nsw i32 %107, 1
  %109 = load i32, ptr %7, align 4
  %110 = load i32, ptr %11, align 4
  %111 = sub nsw i32 %109, %110
  %112 = sub nsw i32 %111, 3
  %113 = call noundef i32 @_ZN5ZXing4OneD7DataBarL7combinsEii(i32 noundef %108, i32 noundef %112)
  %114 = load i32, ptr %14, align 4
  %115 = add nsw i32 %114, %113
  store i32 %115, ptr %14, align 4
  br label %116

116:                                              ; preds = %102
  %117 = load i32, ptr %15, align 4
  %118 = add nsw i32 %117, -1
  store i32 %118, ptr %15, align 4
  br label %98, !llvm.loop !4

119:                                              ; preds = %98
  %120 = load i32, ptr %14, align 4
  %121 = load i32, ptr %7, align 4
  %122 = sub nsw i32 %121, 1
  %123 = load i32, ptr %11, align 4
  %124 = sub nsw i32 %122, %123
  %125 = mul nsw i32 %120, %124
  %126 = load i32, ptr %13, align 4
  %127 = sub nsw i32 %126, %125
  store i32 %127, ptr %13, align 4
  br label %138

128:                                              ; preds = %83
  %129 = load i32, ptr %8, align 4
  %130 = load i32, ptr %12, align 4
  %131 = sub nsw i32 %129, %130
  %132 = load i32, ptr %5, align 4
  %133 = icmp sgt i32 %131, %132
  br i1 %133, label %134, label %137

134:                                              ; preds = %128
  %135 = load i32, ptr %13, align 4
  %136 = add nsw i32 %135, -1
  store i32 %136, ptr %13, align 4
  br label %137

137:                                              ; preds = %134, %128
  br label %138

138:                                              ; preds = %137, %119
  %139 = load i32, ptr %13, align 4
  %140 = load i32, ptr %9, align 4
  %141 = add nsw i32 %140, %139
  store i32 %141, ptr %9, align 4
  br label %142

142:                                              ; preds = %138
  %143 = load i32, ptr %12, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %12, align 4
  %145 = load i32, ptr %11, align 4
  %146 = shl i32 1, %145
  %147 = xor i32 %146, -1
  %148 = load i32, ptr %10, align 4
  %149 = and i32 %148, %147
  store i32 %149, ptr %10, align 4
  br label %31, !llvm.loop !6

150:                                              ; preds = %31
  %151 = load i32, ptr %12, align 4
  %152 = load i32, ptr %8, align 4
  %153 = sub nsw i32 %152, %151
  store i32 %153, ptr %8, align 4
  br label %154

154:                                              ; preds = %150
  %155 = load i32, ptr %11, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %11, align 4
  br label %21, !llvm.loop !7

157:                                              ; preds = %21
  %158 = load i32, ptr %9, align 4
  ret i32 %158
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5ZXing4SizeISt5arrayIiLm4EEEEDTcmcldtfp_4sizeEcvi_EERKT_(ptr noundef nonnull align 4 dereferenceable(16) %0) #1 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i64 @_ZNKSt5arrayIiLm4EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(16) %4) #7
  store i64 %5, ptr %3, align 8
  %6 = call noundef i32 @_ZN5ZXing11narrow_castIimEET_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5ZXing6ReduceISt5arrayIiLm4EEiSt4plusIiEEET0_RKT_S5_T1_(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZSt5beginISt5arrayIiLm4EEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 4 dereferenceable(16) %5)
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZSt3endISt5arrayIiLm4EEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = load i32, ptr %4, align 4
  %10 = call noundef i32 @_ZN5ZXing6ReduceIPKiiSt4plusIiEEET0_T_S6_S5_T1_(ptr noundef %6, ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIiLm4EE6_S_refERA4_Kim(ptr noundef nonnull align 4 dereferenceable(16) %6, i64 noundef %7) #6
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN5ZXing4OneD7DataBarL7combinsEii(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %10 = load i32, ptr %3, align 4
  %11 = load i32, ptr %4, align 4
  %12 = sub nsw i32 %10, %11
  %13 = load i32, ptr %4, align 4
  %14 = icmp sgt i32 %12, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4
  store i32 %16, ptr %6, align 4
  %17 = load i32, ptr %3, align 4
  %18 = load i32, ptr %4, align 4
  %19 = sub nsw i32 %17, %18
  store i32 %19, ptr %5, align 4
  br label %25

20:                                               ; preds = %2
  %21 = load i32, ptr %3, align 4
  %22 = load i32, ptr %4, align 4
  %23 = sub nsw i32 %21, %22
  store i32 %23, ptr %6, align 4
  %24 = load i32, ptr %4, align 4
  store i32 %24, ptr %5, align 4
  br label %25

25:                                               ; preds = %20, %15
  store i32 1, ptr %7, align 4
  store i32 1, ptr %8, align 4
  %26 = load i32, ptr %3, align 4
  store i32 %26, ptr %9, align 4
  br label %27

27:                                               ; preds = %45, %25
  %28 = load i32, ptr %9, align 4
  %29 = load i32, ptr %5, align 4
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %48

31:                                               ; preds = %27
  %32 = load i32, ptr %9, align 4
  %33 = load i32, ptr %7, align 4
  %34 = mul nsw i32 %33, %32
  store i32 %34, ptr %7, align 4
  %35 = load i32, ptr %8, align 4
  %36 = load i32, ptr %6, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %31
  %39 = load i32, ptr %8, align 4
  %40 = load i32, ptr %7, align 4
  %41 = sdiv i32 %40, %39
  store i32 %41, ptr %7, align 4
  %42 = load i32, ptr %8, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %8, align 4
  br label %44

44:                                               ; preds = %38, %31
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %9, align 4
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %9, align 4
  br label %27, !llvm.loop !8

48:                                               ; preds = %27
  br label %49

49:                                               ; preds = %53, %48
  %50 = load i32, ptr %8, align 4
  %51 = load i32, ptr %6, align 4
  %52 = icmp sle i32 %50, %51
  br i1 %52, label %53, label %59

53:                                               ; preds = %49
  %54 = load i32, ptr %8, align 4
  %55 = load i32, ptr %7, align 4
  %56 = sdiv i32 %55, %54
  store i32 %56, ptr %7, align 4
  %57 = load i32, ptr %8, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %8, align 4
  br label %49, !llvm.loop !9

59:                                               ; preds = %49
  %60 = load i32, ptr %7, align 4
  ret i32 %60
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5ZXing4OneD7DataBar20ReadDataCharacterRawERKNS_11PatternViewEibRSt5arrayIiLm4EES7_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.ZXing::OneD::DataBar::OddEven", align 8
  %12 = alloca %"struct.ZXing::OneD::DataBar::OddEven.0", align 4
  %13 = alloca float, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
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
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  %35 = zext i1 %2 to i8
  store i8 %35, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %36 = getelementptr inbounds %"struct.ZXing::OneD::DataBar::OddEven", ptr %11, i32 0, i32 0
  %37 = load ptr, ptr %9, align 8
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds %"struct.ZXing::OneD::DataBar::OddEven", ptr %11, i32 0, i32 1
  %39 = load ptr, ptr %10, align 8
  store ptr %39, ptr %38, align 8
  call void @_ZN5ZXing4OneD7DataBar7OddEvenISt5arrayIfLm4EEEC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %12) #6
  %40 = load ptr, ptr %6, align 8
  %41 = call noundef i32 @_ZNK5ZXing11PatternView3sumEi(ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef 8)
  %42 = sitofp i32 %41 to float
  %43 = load i32, ptr %7, align 4
  %44 = sitofp i32 %43 to float
  %45 = fdiv float %42, %44
  store float %45, ptr %13, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = call noundef ptr @_ZNK5ZXing11PatternView4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
  %48 = load i8, ptr %8, align 1
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i32
  %51 = mul nsw i32 %50, 7
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i16, ptr %47, i64 %52
  store ptr %53, ptr %14, align 8
  %54 = load i8, ptr %8, align 1
  %55 = trunc i8 %54 to i1
  %56 = select i1 %55, i32 -1, i32 1
  store i32 %56, ptr %15, align 4
  store i32 0, ptr %16, align 4
  br label %57

57:                                               ; preds = %95, %5
  %58 = load i32, ptr %16, align 4
  %59 = icmp slt i32 %58, 8
  br i1 %59, label %60, label %102

60:                                               ; preds = %57
  %61 = load ptr, ptr %14, align 8
  %62 = load i16, ptr %61, align 2
  %63 = zext i16 %62 to i32
  %64 = sitofp i32 %63 to float
  %65 = load float, ptr %13, align 4
  %66 = fdiv float %64, %65
  store float %66, ptr %17, align 4
  %67 = load float, ptr %17, align 4
  %68 = fadd float %67, 5.000000e-01
  %69 = fptosi float %68 to i32
  %70 = load i32, ptr %16, align 4
  %71 = srem i32 %70, 2
  %72 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN5ZXing4OneD7DataBar7OddEvenIRSt5arrayIiLm4EEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %71)
  %73 = load i32, ptr %16, align 4
  %74 = sdiv i32 %73, 2
  %75 = sext i32 %74 to i64
  %76 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %72, i64 noundef %75) #6
  store i32 %69, ptr %76, align 4
  %77 = load float, ptr %17, align 4
  %78 = load i32, ptr %16, align 4
  %79 = srem i32 %78, 2
  %80 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN5ZXing4OneD7DataBar7OddEvenIRSt5arrayIiLm4EEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %79)
  %81 = load i32, ptr %16, align 4
  %82 = sdiv i32 %81, 2
  %83 = sext i32 %82 to i64
  %84 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %80, i64 noundef %83) #6
  %85 = load i32, ptr %84, align 4
  %86 = sitofp i32 %85 to float
  %87 = fsub float %77, %86
  %88 = load i32, ptr %16, align 4
  %89 = srem i32 %88, 2
  %90 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN5ZXing4OneD7DataBar7OddEvenISt5arrayIfLm4EEEixEi(ptr noundef nonnull align 4 dereferenceable(32) %12, i32 noundef %89)
  %91 = load i32, ptr %16, align 4
  %92 = sdiv i32 %91, 2
  %93 = sext i32 %92 to i64
  %94 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %90, i64 noundef %93) #6
  store float %87, ptr %94, align 4
  br label %95

95:                                               ; preds = %60
  %96 = load i32, ptr %16, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %16, align 4
  %98 = load i32, ptr %15, align 4
  %99 = load ptr, ptr %14, align 8
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds i16, ptr %99, i64 %100
  store ptr %101, ptr %14, align 8
  br label %57, !llvm.loop !10

102:                                              ; preds = %57
  store i32 4, ptr %18, align 4
  %103 = load i32, ptr %7, align 4
  %104 = load i32, ptr %18, align 4
  %105 = sub nsw i32 %103, %104
  store i32 %105, ptr %19, align 4
  %106 = getelementptr inbounds %"struct.ZXing::OneD::DataBar::OddEven", ptr %11, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = call noundef i32 @_ZN5ZXing6ReduceISt5arrayIiLm4EEiSt4plusIiEEET0_RKT_S5_T1_(ptr noundef nonnull align 4 dereferenceable(16) %107, i32 noundef 0)
  store i32 %108, ptr %20, align 4
  %109 = getelementptr inbounds %"struct.ZXing::OneD::DataBar::OddEven", ptr %11, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = call noundef i32 @_ZN5ZXing6ReduceISt5arrayIiLm4EEiSt4plusIiEEET0_RKT_S5_T1_(ptr noundef nonnull align 4 dereferenceable(16) %110, i32 noundef 0)
  store i32 %111, ptr %21, align 4
  %112 = load i32, ptr %20, align 4
  %113 = load i32, ptr %21, align 4
  %114 = add nsw i32 %112, %113
  %115 = load i32, ptr %7, align 4
  %116 = sub nsw i32 %114, %115
  store i32 %116, ptr %22, align 4
  store i32 0, ptr %24, align 4
  %117 = load i32, ptr %20, align 4
  %118 = load i32, ptr %18, align 4
  %119 = load i32, ptr %7, align 4
  %120 = icmp eq i32 %119, 15
  %121 = zext i1 %120 to i32
  %122 = add nsw i32 %118, %121
  %123 = sub nsw i32 %117, %122
  store i32 %123, ptr %25, align 4
  %124 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
  %125 = load i32, ptr %124, align 4
  store i32 0, ptr %26, align 4
  %126 = load i32, ptr %20, align 4
  %127 = load i32, ptr %19, align 4
  %128 = sub nsw i32 %126, %127
  store i32 %128, ptr %27, align 4
  %129 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
  %130 = load i32, ptr %129, align 4
  %131 = add nsw i32 %125, %130
  store i32 %131, ptr %23, align 4
  store i32 0, ptr %29, align 4
  %132 = load i32, ptr %21, align 4
  %133 = load i32, ptr %18, align 4
  %134 = sub nsw i32 %132, %133
  store i32 %134, ptr %30, align 4
  %135 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %30)
  %136 = load i32, ptr %135, align 4
  store i32 0, ptr %31, align 4
  %137 = load i32, ptr %21, align 4
  %138 = load i32, ptr %19, align 4
  %139 = load i32, ptr %7, align 4
  %140 = icmp eq i32 %139, 15
  %141 = zext i1 %140 to i32
  %142 = sub nsw i32 %138, %141
  %143 = sub nsw i32 %137, %142
  store i32 %143, ptr %32, align 4
  %144 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) %32)
  %145 = load i32, ptr %144, align 4
  %146 = add nsw i32 %136, %145
  store i32 %146, ptr %28, align 4
  %147 = load i32, ptr %20, align 4
  %148 = and i32 %147, 1
  %149 = load i32, ptr %7, align 4
  %150 = icmp sgt i32 %149, 15
  %151 = zext i1 %150 to i32
  %152 = icmp eq i32 %148, %151
  %153 = zext i1 %152 to i32
  store i32 %153, ptr %33, align 4
  %154 = load i32, ptr %21, align 4
  %155 = and i32 %154, 1
  %156 = load i32, ptr %7, align 4
  %157 = icmp slt i32 %156, 17
  %158 = zext i1 %157 to i32
  %159 = icmp eq i32 %155, %158
  %160 = zext i1 %159 to i32
  store i32 %160, ptr %34, align 4
  %161 = load i32, ptr %22, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %175, label %163

163:                                              ; preds = %102
  %164 = load i32, ptr %23, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %175, label %166

166:                                              ; preds = %163
  %167 = load i32, ptr %28, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %175, label %169

169:                                              ; preds = %166
  %170 = load i32, ptr %33, align 4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %175, label %172

172:                                              ; preds = %169
  %173 = load i32, ptr %34, align 4
  %174 = icmp ne i32 %173, 0
  br label %175

175:                                              ; preds = %172, %169, %166, %163, %102
  %176 = phi i1 [ true, %169 ], [ true, %166 ], [ true, %163 ], [ true, %102 ], [ %174, %172 ]
  %177 = xor i1 %176, true
  ret i1 %177
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing4OneD7DataBar7OddEvenISt5arrayIfLm4EEEC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ZXing::OneD::DataBar::OddEven.0", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::array.1", ptr %4, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 16, i1 false)
  %6 = getelementptr inbounds %"struct.ZXing::OneD::DataBar::OddEven.0", ptr %3, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::array.1", ptr %6, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5ZXing11PatternView3sumEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.ZXing::PatternView", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.ZXing::PatternView", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %4, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"class.ZXing::PatternView", ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  br label %17

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4
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
define linkonce_odr noundef ptr @_ZNK5ZXing11PatternView4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ZXing::PatternView", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(16) ptr @_ZN5ZXing4OneD7DataBar7OddEvenIRSt5arrayIiLm4EEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"struct.ZXing::OneD::DataBar::OddEven", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  br label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"struct.ZXing::OneD::DataBar::OddEven", ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi ptr [ %11, %9 ], [ %14, %12 ]
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIiLm4EE6_S_refERA4_Kim(ptr noundef nonnull align 4 dereferenceable(16) %6, i64 noundef %7) #6
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(16) ptr @_ZN5ZXing4OneD7DataBar7OddEvenISt5arrayIfLm4EEEixEi(ptr noundef nonnull align 4 dereferenceable(32) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"struct.ZXing::OneD::DataBar::OddEven.0", ptr %5, i32 0, i32 1
  br label %13

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"struct.ZXing::OneD::DataBar::OddEven.0", ptr %5, i32 0, i32 0
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi ptr [ %10, %9 ], [ %12, %11 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array.1", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIfLm4EE6_S_refERA4_Kfm(ptr noundef nonnull align 4 dereferenceable(16) %6, i64 noundef %7) #6
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
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
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef zeroext i1 @_ZN5ZXing4OneD7DataBarL9IsStackedERKNS1_4PairES4_(ptr noundef nonnull align 4 dereferenceable(36) %10, ptr noundef nonnull align 4 dereferenceable(36) %11)
  br i1 %12, label %28, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"struct.ZXing::OneD::DataBar::Pair", ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %"struct.ZXing::OneD::DataBar::Pair", ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 4
  %20 = add nsw i32 %16, %19
  %21 = sdiv i32 %20, 2
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %"struct.ZXing::OneD::DataBar::Pair", ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %"struct.ZXing::OneD::DataBar::Pair", ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 4
  call void @_ZN5ZXing4LineINS_6PointTIiEEEENS_13QuadrilateralIT_EEiii(ptr dead_on_unwind writable sret(%"class.ZXing::Quadrilateral") align 4 %0, i32 noundef %21, i32 noundef %24, i32 noundef %27)
  br label %57

28:                                               ; preds = %3
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %"struct.ZXing::OneD::DataBar::Pair", ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %"struct.ZXing::OneD::DataBar::Pair", ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 4
  call void @_ZN5ZXing6PointTIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %6, i32 noundef %31, i32 noundef %34)
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %"struct.ZXing::OneD::DataBar::Pair", ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %"struct.ZXing::OneD::DataBar::Pair", ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 4
  call void @_ZN5ZXing6PointTIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %7, i32 noundef %37, i32 noundef %40)
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %"struct.ZXing::OneD::DataBar::Pair", ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %"struct.ZXing::OneD::DataBar::Pair", ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 4
  call void @_ZN5ZXing6PointTIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %8, i32 noundef %43, i32 noundef %46)
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %"struct.ZXing::OneD::DataBar::Pair", ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %"struct.ZXing::OneD::DataBar::Pair", ptr %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 4
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
define internal noundef zeroext i1 @_ZN5ZXing4OneD7DataBarL9IsStackedERKNS1_4PairES4_(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(36) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.ZXing::OneD::DataBar::Pair", ptr %5, i32 0, i32 5
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.ZXing::OneD::DataBar::Pair", ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 4
  %11 = sub nsw i32 %7, %10
  %12 = call i32 @llvm.abs.i32(i32 %11, i1 true)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %"struct.ZXing::OneD::DataBar::Pair", ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %"struct.ZXing::OneD::DataBar::Pair", ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  %19 = sub nsw i32 %15, %18
  %20 = icmp sgt i32 %12, %19
  br i1 %20, label %34, label %21

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %"struct.ZXing::OneD::DataBar::Pair", ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %"struct.ZXing::OneD::DataBar::Pair", ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %"struct.ZXing::OneD::DataBar::Pair", ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 4
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
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 %3, ptr %7, align 4
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %5, align 4
  call void @_ZN5ZXing6PointTIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %8, i32 noundef %12, i32 noundef %13)
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %5, align 4
  call void @_ZN5ZXing6PointTIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %9, i32 noundef %14, i32 noundef %15)
  %16 = load i32, ptr %7, align 4
  %17 = load i32, ptr %5, align 4
  call void @_ZN5ZXing6PointTIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %10, i32 noundef %16, i32 noundef %17)
  %18 = load i32, ptr %6, align 4
  %19 = load i32, ptr %5, align 4
  call void @_ZN5ZXing6PointTIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %11, i32 noundef %18, i32 noundef %19)
  %20 = load i64, ptr %8, align 4
  %21 = load i64, ptr %9, align 4
  %22 = load i64, ptr %10, align 4
  %23 = load i64, ptr %11, align 4
  call void @_ZN5ZXing13QuadrilateralINS_6PointTIiEEEC2ES2_S2_S2_S2_(ptr noundef nonnull align 4 dereferenceable(32) %0, i64 %20, i64 %21, i64 %22, i64 %23)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing6PointTIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.ZXing::PointT", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds %"struct.ZXing::PointT", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing13QuadrilateralINS_6PointTIiEEEC2ES2_S2_S2_S2_(ptr noundef nonnull align 4 dereferenceable(32) %0, i64 %1, i64 %2, i64 %3, i64 %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca %"struct.ZXing::PointT", align 4
  %7 = alloca %"struct.ZXing::PointT", align 4
  %8 = alloca %"struct.ZXing::PointT", align 4
  %9 = alloca %"struct.ZXing::PointT", align 4
  %10 = alloca ptr, align 8
  store i64 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 4
  store i64 %3, ptr %8, align 4
  store i64 %4, ptr %9, align 4
  store ptr %0, ptr %10, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"struct.std::array.2", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [4 x %"struct.ZXing::PointT"], ptr %12, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %6, i64 8, i1 false)
  %14 = getelementptr inbounds %"struct.ZXing::PointT", ptr %13, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %7, i64 8, i1 false)
  %15 = getelementptr inbounds %"struct.ZXing::PointT", ptr %14, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %8, i64 8, i1 false)
  %16 = getelementptr inbounds %"struct.ZXing::PointT", ptr %15, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %9, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5ZXing4OneD7DataBar17EstimateLineCountERKNS1_4PairES4_(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(36) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.ZXing::OneD::DataBar::Pair", ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.ZXing::OneD::DataBar::Pair", ptr %7, i32 0, i32 6
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %10 = load i32, ptr %9, align 4
  %11 = sub nsw i32 %10, 1
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef zeroext i1 @_ZN5ZXing4OneD7DataBarL9IsStackedERKNS1_4PairES4_(ptr noundef nonnull align 4 dereferenceable(36) %12, ptr noundef nonnull align 4 dereferenceable(36) %13)
  %15 = zext i1 %14 to i32
  %16 = add nsw i32 %11, %15
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5ZXing11narrow_castIimEET_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef i64 @_ZNKSt5arrayIiLm4EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIiLm4EE6_S_refERA4_Kim(ptr noundef nonnull align 4 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZN5ZXing6ReduceIPKttSt4plusItEEET0_T_S6_S5_T1_(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i16, ptr %6, align 2
  %10 = call noundef zeroext i16 @_ZSt10accumulateIPKttSt4plusItEET0_T_S5_S4_T1_(ptr noundef %7, ptr noundef %8, i16 noundef zeroext %9)
  ret i16 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZSt10accumulateIPKttSt4plusItEET0_T_S5_S4_T1_(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 comdat {
  %4 = alloca %"struct.std::plus.3", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i16 %2, ptr %7, align 2
  br label %8

8:                                                ; preds = %15, %3
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef zeroext i16 @_ZNKSt4plusItEclERKtS2_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 2 dereferenceable(2) %7, ptr noundef nonnull align 2 dereferenceable(2) %13)
  store i16 %14, ptr %7, align 2
  br label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds i16, ptr %16, i32 1
  store ptr %17, ptr %5, align 8
  br label %8, !llvm.loop !11

18:                                               ; preds = %8
  %19 = load i16, ptr %7, align 2
  ret i16 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZNKSt4plusItEclERKtS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 2 dereferenceable(2) %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = load ptr, ptr %6, align 8
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  %13 = add nsw i32 %9, %12
  %14 = trunc i32 %13 to i16
  ret i16 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIfLm4EE6_S_refERA4_Kfm(ptr noundef nonnull align 4 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5ZXing6ReduceIPKiiSt4plusIiEEET0_T_S6_S5_T1_(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call noundef i32 @_ZSt10accumulateIPKiiSt4plusIiEET0_T_S5_S4_T1_(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt5beginISt5arrayIiLm4EEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 4 dereferenceable(16) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt5arrayIiLm4EE5beginEv(ptr noundef nonnull align 4 dereferenceable(16) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt3endISt5arrayIiLm4EEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 4 dereferenceable(16) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt5arrayIiLm4EE3endEv(ptr noundef nonnull align 4 dereferenceable(16) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZSt10accumulateIPKiiSt4plusIiEET0_T_S5_S4_T1_(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 comdat {
  %4 = alloca %"struct.std::plus", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  br label %8

8:                                                ; preds = %15, %3
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef i32 @_ZNKSt4plusIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %13)
  store i32 %14, ptr %7, align 4
  br label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds i32, ptr %16, i32 1
  store ptr %17, ptr %5, align 8
  br label %8, !llvm.loop !12

18:                                               ; preds = %8
  %19 = load i32, ptr %7, align 4
  ret i32 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt4plusIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %9, align 4
  %11 = add nsw i32 %8, %10
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt5arrayIiLm4EE5beginEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt5arrayIiLm4EE4dataEv(ptr noundef nonnull align 4 dereferenceable(16) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt5arrayIiLm4EE4dataEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIiLm4EE6_S_ptrERA4_Ki(ptr noundef nonnull align 4 dereferenceable(16) %4) #6
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsIiLm4EE6_S_ptrERA4_Ki(ptr noundef nonnull align 4 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt5arrayIiLm4EE3endEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt5arrayIiLm4EE4dataEv(ptr noundef nonnull align 4 dereferenceable(16) %3) #6
  %5 = getelementptr inbounds i32, ptr %4, i64 4
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

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
