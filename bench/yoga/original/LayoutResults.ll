target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.facebook::yoga::LayoutResults" = type { i32, %"struct.facebook::yoga::FloatOptional", i32, i32, i8, i32, %"struct.std::array", %"struct.facebook::yoga::CachedMeasurement", i8, %"struct.std::array.0", %"struct.std::array.0", %"struct.std::array.1", %"struct.std::array.1", %"struct.std::array.1", %"struct.std::array.1" }
%"struct.facebook::yoga::FloatOptional" = type { float }
%"struct.std::array" = type { [8 x %"struct.facebook::yoga::CachedMeasurement"] }
%"struct.facebook::yoga::CachedMeasurement" = type { float, float, i32, i32, float, float }
%"struct.std::array.0" = type { [2 x float] }
%"struct.std::array.1" = type { [4 x float] }

$_ZN8facebook4yoga13inexactEqualsILm4EfEEbRKSt5arrayIT0_XT_EES6_ = comdat any

$_ZN8facebook4yoga13inexactEqualsILm2EfEEbRKSt5arrayIT0_XT_EES6_ = comdat any

$_ZNK8facebook4yoga13LayoutResults9directionEv = comdat any

$_ZNK8facebook4yoga13LayoutResults11hadOverflowEv = comdat any

$_ZNK8facebook4yoga17CachedMeasurementeqES1_ = comdat any

$_ZN8facebook4yogaeqENS0_13FloatOptionalES1_ = comdat any

$_ZNKSt5arrayIN8facebook4yoga17CachedMeasurementELm8EEixEm = comdat any

$_ZNSt5arrayIN8facebook4yoga17CachedMeasurementELm8EEixEm = comdat any

$_ZN8facebook4yoga11isUndefinedITkSt14floating_pointfEEbT_ = comdat any

$_ZNKSt5arrayIfLm2EEixEm = comdat any

$_ZNSt5arrayIfLm2EEixEm = comdat any

$_ZNK8facebook4yoga13FloatOptional6unwrapEv = comdat any

$_ZNK8facebook4yoga13FloatOptional11isUndefinedEv = comdat any

$_ZNSt14__array_traitsIN8facebook4yoga17CachedMeasurementELm8EE6_S_refERA8_KS2_m = comdat any

$_ZNSt14__array_traitsIfLm2EE6_S_refERA2_Kfm = comdat any

$_ZN8facebook4yoga13inexactEqualsEff = comdat any

$_ZNKSt5arrayIfLm4EEixEm = comdat any

$_ZN8facebook4yoga9isDefinedITkSt14floating_pointfEEbT_ = comdat any

$_ZSt3absf = comdat any

$_ZNSt14__array_traitsIfLm4EE6_S_refERA4_Kfm = comdat any

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK8facebook4yoga13LayoutResultseqES1_(ptr noundef nonnull align 4 dereferenceable(324) %0, ptr noundef byval(%"struct.facebook::yoga::LayoutResults") align 8 %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"struct.facebook::yoga::CachedMeasurement", align 8
  %6 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %7 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.facebook::yoga::CachedMeasurement", align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  %11 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutResults", ptr %10, i32 0, i32 11
  %12 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutResults", ptr %1, i32 0, i32 11
  %13 = call noundef zeroext i1 @_ZN8facebook4yoga13inexactEqualsILm4EfEEbRKSt5arrayIT0_XT_EES6_(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %12)
  br i1 %13, label %14, label %70

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutResults", ptr %10, i32 0, i32 9
  %16 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutResults", ptr %1, i32 0, i32 9
  %17 = call noundef zeroext i1 @_ZN8facebook4yoga13inexactEqualsILm2EfEEbRKSt5arrayIT0_XT_EES6_(ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %16)
  br i1 %17, label %18, label %70

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutResults", ptr %10, i32 0, i32 12
  %20 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutResults", ptr %1, i32 0, i32 12
  %21 = call noundef zeroext i1 @_ZN8facebook4yoga13inexactEqualsILm4EfEEbRKSt5arrayIT0_XT_EES6_(ptr noundef nonnull align 4 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(16) %20)
  br i1 %21, label %22, label %70

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutResults", ptr %10, i32 0, i32 13
  %24 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutResults", ptr %1, i32 0, i32 13
  %25 = call noundef zeroext i1 @_ZN8facebook4yoga13inexactEqualsILm4EfEEbRKSt5arrayIT0_XT_EES6_(ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(16) %24)
  br i1 %25, label %26, label %70

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutResults", ptr %10, i32 0, i32 14
  %28 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutResults", ptr %1, i32 0, i32 14
  %29 = call noundef zeroext i1 @_ZN8facebook4yoga13inexactEqualsILm4EfEEbRKSt5arrayIT0_XT_EES6_(ptr noundef nonnull align 4 dereferenceable(16) %27, ptr noundef nonnull align 4 dereferenceable(16) %28)
  br i1 %29, label %30, label %70

30:                                               ; preds = %26
  %31 = call noundef zeroext i8 @_ZNK8facebook4yoga13LayoutResults9directionEv(ptr noundef nonnull align 4 dereferenceable(324) %10)
  %32 = call noundef zeroext i8 @_ZNK8facebook4yoga13LayoutResults9directionEv(ptr noundef nonnull align 4 dereferenceable(324) %1)
  %33 = icmp eq i8 %31, %32
  br i1 %33, label %34, label %70

34:                                               ; preds = %30
  %35 = call noundef zeroext i1 @_ZNK8facebook4yoga13LayoutResults11hadOverflowEv(ptr noundef nonnull align 4 dereferenceable(324) %10)
  %36 = zext i1 %35 to i32
  %37 = call noundef zeroext i1 @_ZNK8facebook4yoga13LayoutResults11hadOverflowEv(ptr noundef nonnull align 4 dereferenceable(324) %1)
  %38 = zext i1 %37 to i32
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %70

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutResults", ptr %10, i32 0, i32 4
  %42 = load i8, ptr %41, align 4, !tbaa !9
  %43 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutResults", ptr %1, i32 0, i32 4
  %44 = load i8, ptr %43, align 8, !tbaa !9
  %45 = icmp eq i8 %42, %44
  br i1 %45, label %46, label %70

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutResults", ptr %10, i32 0, i32 3
  %48 = load i32, ptr %47, align 4, !tbaa !21
  %49 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutResults", ptr %1, i32 0, i32 3
  %50 = load i32, ptr %49, align 4, !tbaa !21
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %52, label %70

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutResults", ptr %10, i32 0, i32 5
  %54 = load i32, ptr %53, align 4, !tbaa !22
  %55 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutResults", ptr %1, i32 0, i32 5
  %56 = load i32, ptr %55, align 4, !tbaa !22
  %57 = icmp eq i32 %54, %56
  br i1 %57, label %58, label %70

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutResults", ptr %10, i32 0, i32 7
  %60 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutResults", ptr %1, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 8 %60, i64 24, i1 false), !tbaa.struct !23
  %61 = call noundef zeroext i1 @_ZNK8facebook4yoga17CachedMeasurementeqES1_(ptr noundef nonnull align 4 dereferenceable(24) %59, ptr noundef byval(%"struct.facebook::yoga::CachedMeasurement") align 8 %5)
  br i1 %61, label %62, label %70

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutResults", ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %63, i64 4, i1 false), !tbaa.struct !26
  %64 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutResults", ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %64, i64 4, i1 false), !tbaa.struct !26
  %65 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %6, i32 0, i32 0
  %66 = load float, ptr %65, align 4
  %67 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %7, i32 0, i32 0
  %68 = load float, ptr %67, align 4
  %69 = call noundef zeroext i1 @_ZN8facebook4yogaeqENS0_13FloatOptionalES1_(float %66, float %68)
  br label %70

70:                                               ; preds = %62, %58, %52, %46, %40, %34, %30, %26, %22, %18, %14, %2
  %71 = phi i1 [ false, %58 ], [ false, %52 ], [ false, %46 ], [ false, %40 ], [ false, %34 ], [ false, %30 ], [ false, %26 ], [ false, %22 ], [ false, %18 ], [ false, %14 ], [ false, %2 ], [ %69, %62 ]
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %4, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !28
  br label %73

73:                                               ; preds = %98, %70
  %74 = load i32, ptr %8, align 4, !tbaa !28
  %75 = icmp ult i32 %74, 8
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load i8, ptr %4, align 1, !tbaa !27, !range !29, !noundef !30
  %78 = trunc i8 %77 to i1
  br label %79

79:                                               ; preds = %76, %73
  %80 = phi i1 [ false, %73 ], [ %78, %76 ]
  br i1 %80, label %82, label %81

81:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %101

82:                                               ; preds = %79
  %83 = load i8, ptr %4, align 1, !tbaa !27, !range !29, !noundef !30
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %95

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutResults", ptr %10, i32 0, i32 6
  %87 = load i32, ptr %8, align 4, !tbaa !28
  %88 = zext i32 %87 to i64
  %89 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNKSt5arrayIN8facebook4yoga17CachedMeasurementELm8EEixEm(ptr noundef nonnull align 4 dereferenceable(192) %86, i64 noundef %88) #7
  %90 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutResults", ptr %1, i32 0, i32 6
  %91 = load i32, ptr %8, align 4, !tbaa !28
  %92 = zext i32 %91 to i64
  %93 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt5arrayIN8facebook4yoga17CachedMeasurementELm8EEixEm(ptr noundef nonnull align 4 dereferenceable(192) %90, i64 noundef %92) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %93, i64 24, i1 false), !tbaa.struct !23
  %94 = call noundef zeroext i1 @_ZNK8facebook4yoga17CachedMeasurementeqES1_(ptr noundef nonnull align 4 dereferenceable(24) %89, ptr noundef byval(%"struct.facebook::yoga::CachedMeasurement") align 8 %9)
  br label %95

95:                                               ; preds = %85, %82
  %96 = phi i1 [ false, %82 ], [ %94, %85 ]
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %4, align 1, !tbaa !27
  br label %98

98:                                               ; preds = %95
  %99 = load i32, ptr %8, align 4, !tbaa !28
  %100 = add i32 %99, 1
  store i32 %100, ptr %8, align 4, !tbaa !28
  br label %73, !llvm.loop !31

101:                                              ; preds = %81
  %102 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutResults", ptr %10, i32 0, i32 10
  %103 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %102, i64 noundef 0) #7
  %104 = load float, ptr %103, align 4, !tbaa !24
  %105 = call noundef zeroext i1 @_ZN8facebook4yoga11isUndefinedITkSt14floating_pointfEEbT_(float noundef %104)
  br i1 %105, label %106, label %111

106:                                              ; preds = %101
  %107 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutResults", ptr %1, i32 0, i32 10
  %108 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %107, i64 noundef 0) #7
  %109 = load float, ptr %108, align 4, !tbaa !24
  %110 = call noundef zeroext i1 @_ZN8facebook4yoga11isUndefinedITkSt14floating_pointfEEbT_(float noundef %109)
  br i1 %110, label %125, label %111

111:                                              ; preds = %106, %101
  %112 = load i8, ptr %4, align 1, !tbaa !27, !range !29, !noundef !30
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %122

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutResults", ptr %10, i32 0, i32 10
  %116 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %115, i64 noundef 0) #7
  %117 = load float, ptr %116, align 4, !tbaa !24
  %118 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutResults", ptr %1, i32 0, i32 10
  %119 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %118, i64 noundef 0) #7
  %120 = load float, ptr %119, align 4, !tbaa !24
  %121 = fcmp oeq float %117, %120
  br label %122

122:                                              ; preds = %114, %111
  %123 = phi i1 [ false, %111 ], [ %121, %114 ]
  %124 = zext i1 %123 to i8
  store i8 %124, ptr %4, align 1, !tbaa !27
  br label %125

125:                                              ; preds = %122, %106
  %126 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutResults", ptr %10, i32 0, i32 10
  %127 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %126, i64 noundef 1) #7
  %128 = load float, ptr %127, align 4, !tbaa !24
  %129 = call noundef zeroext i1 @_ZN8facebook4yoga11isUndefinedITkSt14floating_pointfEEbT_(float noundef %128)
  br i1 %129, label %130, label %135

130:                                              ; preds = %125
  %131 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutResults", ptr %1, i32 0, i32 10
  %132 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %131, i64 noundef 1) #7
  %133 = load float, ptr %132, align 4, !tbaa !24
  %134 = call noundef zeroext i1 @_ZN8facebook4yoga11isUndefinedITkSt14floating_pointfEEbT_(float noundef %133)
  br i1 %134, label %149, label %135

135:                                              ; preds = %130, %125
  %136 = load i8, ptr %4, align 1, !tbaa !27, !range !29, !noundef !30
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %146

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutResults", ptr %10, i32 0, i32 10
  %140 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %139, i64 noundef 1) #7
  %141 = load float, ptr %140, align 4, !tbaa !24
  %142 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutResults", ptr %1, i32 0, i32 10
  %143 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %142, i64 noundef 1) #7
  %144 = load float, ptr %143, align 4, !tbaa !24
  %145 = fcmp oeq float %141, %144
  br label %146

146:                                              ; preds = %138, %135
  %147 = phi i1 [ false, %135 ], [ %145, %138 ]
  %148 = zext i1 %147 to i8
  store i8 %148, ptr %4, align 1, !tbaa !27
  br label %149

149:                                              ; preds = %146, %130
  %150 = load i8, ptr %4, align 1, !tbaa !27, !range !29, !noundef !30
  %151 = trunc i8 %150 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  ret i1 %151
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8facebook4yoga13inexactEqualsILm4EfEEbRKSt5arrayIT0_XT_EES6_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  store i8 1, ptr %5, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store i64 0, ptr %6, align 8, !tbaa !35
  br label %7

7:                                                ; preds = %27, %2
  %8 = load i64, ptr %6, align 8, !tbaa !35
  %9 = icmp ult i64 %8, 4
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load i8, ptr %5, align 1, !tbaa !27, !range !29, !noundef !30
  %12 = trunc i8 %11 to i1
  br label %13

13:                                               ; preds = %10, %7
  %14 = phi i1 [ false, %7 ], [ %12, %10 ]
  br i1 %14, label %16, label %15

15:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %30

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8, !tbaa !33
  %18 = load i64, ptr %6, align 8, !tbaa !35
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %17, i64 noundef %18) #7
  %20 = load float, ptr %19, align 4, !tbaa !24
  %21 = load ptr, ptr %4, align 8, !tbaa !33
  %22 = load i64, ptr %6, align 8, !tbaa !35
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %21, i64 noundef %22) #7
  %24 = load float, ptr %23, align 4, !tbaa !24
  %25 = call noundef zeroext i1 @_ZN8facebook4yoga13inexactEqualsEff(float noundef %20, float noundef %24)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %5, align 1, !tbaa !27
  br label %27

27:                                               ; preds = %16
  %28 = load i64, ptr %6, align 8, !tbaa !35
  %29 = add i64 %28, 1
  store i64 %29, ptr %6, align 8, !tbaa !35
  br label %7, !llvm.loop !37

30:                                               ; preds = %15
  %31 = load i8, ptr %5, align 1, !tbaa !27, !range !29, !noundef !30
  %32 = trunc i8 %31 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret i1 %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8facebook4yoga13inexactEqualsILm2EfEEbRKSt5arrayIT0_XT_EES6_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  store i8 1, ptr %5, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store i64 0, ptr %6, align 8, !tbaa !35
  br label %7

7:                                                ; preds = %27, %2
  %8 = load i64, ptr %6, align 8, !tbaa !35
  %9 = icmp ult i64 %8, 2
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load i8, ptr %5, align 1, !tbaa !27, !range !29, !noundef !30
  %12 = trunc i8 %11 to i1
  br label %13

13:                                               ; preds = %10, %7
  %14 = phi i1 [ false, %7 ], [ %12, %10 ]
  br i1 %14, label %16, label %15

15:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %30

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8, !tbaa !38
  %18 = load i64, ptr %6, align 8, !tbaa !35
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %17, i64 noundef %18) #7
  %20 = load float, ptr %19, align 4, !tbaa !24
  %21 = load ptr, ptr %4, align 8, !tbaa !38
  %22 = load i64, ptr %6, align 8, !tbaa !35
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %21, i64 noundef %22) #7
  %24 = load float, ptr %23, align 4, !tbaa !24
  %25 = call noundef zeroext i1 @_ZN8facebook4yoga13inexactEqualsEff(float noundef %20, float noundef %24)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %5, align 1, !tbaa !27
  br label %27

27:                                               ; preds = %16
  %28 = load i64, ptr %6, align 8, !tbaa !35
  %29 = add i64 %28, 1
  store i64 %29, ptr %6, align 8, !tbaa !35
  br label %7, !llvm.loop !40

30:                                               ; preds = %15
  %31 = load i8, ptr %5, align 1, !tbaa !27, !range !29, !noundef !30
  %32 = trunc i8 %31 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret i1 %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK8facebook4yoga13LayoutResults9directionEv(ptr noundef nonnull align 4 dereferenceable(324) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutResults", ptr %3, i32 0, i32 8
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 3
  ret i8 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8facebook4yoga13LayoutResults11hadOverflowEv(ptr noundef nonnull align 4 dereferenceable(324) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutResults", ptr %3, i32 0, i32 8
  %5 = load i8, ptr %4, align 4
  %6 = lshr i8 %5, 2
  %7 = and i8 %6, 1
  %8 = trunc i8 %7 to i1
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8facebook4yoga17CachedMeasurementeqES1_(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef byval(%"struct.facebook::yoga::CachedMeasurement") align 8 %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  %6 = getelementptr inbounds nuw %"struct.facebook::yoga::CachedMeasurement", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !43
  %8 = getelementptr inbounds nuw %"struct.facebook::yoga::CachedMeasurement", ptr %1, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !43
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"struct.facebook::yoga::CachedMeasurement", ptr %5, i32 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !44
  %14 = getelementptr inbounds nuw %"struct.facebook::yoga::CachedMeasurement", ptr %1, i32 0, i32 3
  %15 = load i32, ptr %14, align 4, !tbaa !44
  %16 = icmp eq i32 %13, %15
  br label %17

17:                                               ; preds = %11, %2
  %18 = phi i1 [ false, %2 ], [ %16, %11 ]
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %4, align 1, !tbaa !27
  %20 = getelementptr inbounds nuw %"struct.facebook::yoga::CachedMeasurement", ptr %5, i32 0, i32 0
  %21 = load float, ptr %20, align 4, !tbaa !45
  %22 = call noundef zeroext i1 @_ZN8facebook4yoga11isUndefinedITkSt14floating_pointfEEbT_(float noundef %21)
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw %"struct.facebook::yoga::CachedMeasurement", ptr %1, i32 0, i32 0
  %25 = load float, ptr %24, align 8, !tbaa !45
  %26 = call noundef zeroext i1 @_ZN8facebook4yoga11isUndefinedITkSt14floating_pointfEEbT_(float noundef %25)
  br i1 %26, label %39, label %27

27:                                               ; preds = %23, %17
  %28 = load i8, ptr %4, align 1, !tbaa !27, !range !29, !noundef !30
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw %"struct.facebook::yoga::CachedMeasurement", ptr %5, i32 0, i32 0
  %32 = load float, ptr %31, align 4, !tbaa !45
  %33 = getelementptr inbounds nuw %"struct.facebook::yoga::CachedMeasurement", ptr %1, i32 0, i32 0
  %34 = load float, ptr %33, align 8, !tbaa !45
  %35 = fcmp oeq float %32, %34
  br label %36

36:                                               ; preds = %30, %27
  %37 = phi i1 [ false, %27 ], [ %35, %30 ]
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %4, align 1, !tbaa !27
  br label %39

39:                                               ; preds = %36, %23
  %40 = getelementptr inbounds nuw %"struct.facebook::yoga::CachedMeasurement", ptr %5, i32 0, i32 1
  %41 = load float, ptr %40, align 4, !tbaa !46
  %42 = call noundef zeroext i1 @_ZN8facebook4yoga11isUndefinedITkSt14floating_pointfEEbT_(float noundef %41)
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw %"struct.facebook::yoga::CachedMeasurement", ptr %1, i32 0, i32 1
  %45 = load float, ptr %44, align 4, !tbaa !46
  %46 = call noundef zeroext i1 @_ZN8facebook4yoga11isUndefinedITkSt14floating_pointfEEbT_(float noundef %45)
  br i1 %46, label %59, label %47

47:                                               ; preds = %43, %39
  %48 = load i8, ptr %4, align 1, !tbaa !27, !range !29, !noundef !30
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw %"struct.facebook::yoga::CachedMeasurement", ptr %5, i32 0, i32 1
  %52 = load float, ptr %51, align 4, !tbaa !46
  %53 = getelementptr inbounds nuw %"struct.facebook::yoga::CachedMeasurement", ptr %1, i32 0, i32 1
  %54 = load float, ptr %53, align 4, !tbaa !46
  %55 = fcmp oeq float %52, %54
  br label %56

56:                                               ; preds = %50, %47
  %57 = phi i1 [ false, %47 ], [ %55, %50 ]
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %4, align 1, !tbaa !27
  br label %59

59:                                               ; preds = %56, %43
  %60 = getelementptr inbounds nuw %"struct.facebook::yoga::CachedMeasurement", ptr %5, i32 0, i32 4
  %61 = load float, ptr %60, align 4, !tbaa !47
  %62 = call noundef zeroext i1 @_ZN8facebook4yoga11isUndefinedITkSt14floating_pointfEEbT_(float noundef %61)
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw %"struct.facebook::yoga::CachedMeasurement", ptr %1, i32 0, i32 4
  %65 = load float, ptr %64, align 8, !tbaa !47
  %66 = call noundef zeroext i1 @_ZN8facebook4yoga11isUndefinedITkSt14floating_pointfEEbT_(float noundef %65)
  br i1 %66, label %79, label %67

67:                                               ; preds = %63, %59
  %68 = load i8, ptr %4, align 1, !tbaa !27, !range !29, !noundef !30
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %76

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw %"struct.facebook::yoga::CachedMeasurement", ptr %5, i32 0, i32 4
  %72 = load float, ptr %71, align 4, !tbaa !47
  %73 = getelementptr inbounds nuw %"struct.facebook::yoga::CachedMeasurement", ptr %1, i32 0, i32 4
  %74 = load float, ptr %73, align 8, !tbaa !47
  %75 = fcmp oeq float %72, %74
  br label %76

76:                                               ; preds = %70, %67
  %77 = phi i1 [ false, %67 ], [ %75, %70 ]
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %4, align 1, !tbaa !27
  br label %79

79:                                               ; preds = %76, %63
  %80 = getelementptr inbounds nuw %"struct.facebook::yoga::CachedMeasurement", ptr %5, i32 0, i32 5
  %81 = load float, ptr %80, align 4, !tbaa !48
  %82 = call noundef zeroext i1 @_ZN8facebook4yoga11isUndefinedITkSt14floating_pointfEEbT_(float noundef %81)
  br i1 %82, label %83, label %87

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw %"struct.facebook::yoga::CachedMeasurement", ptr %1, i32 0, i32 5
  %85 = load float, ptr %84, align 4, !tbaa !48
  %86 = call noundef zeroext i1 @_ZN8facebook4yoga11isUndefinedITkSt14floating_pointfEEbT_(float noundef %85)
  br i1 %86, label %99, label %87

87:                                               ; preds = %83, %79
  %88 = load i8, ptr %4, align 1, !tbaa !27, !range !29, !noundef !30
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %96

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw %"struct.facebook::yoga::CachedMeasurement", ptr %5, i32 0, i32 5
  %92 = load float, ptr %91, align 4, !tbaa !48
  %93 = getelementptr inbounds nuw %"struct.facebook::yoga::CachedMeasurement", ptr %1, i32 0, i32 5
  %94 = load float, ptr %93, align 4, !tbaa !48
  %95 = fcmp oeq float %92, %94
  br label %96

96:                                               ; preds = %90, %87
  %97 = phi i1 [ false, %87 ], [ %95, %90 ]
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %4, align 1, !tbaa !27
  br label %99

99:                                               ; preds = %96, %83
  %100 = load i8, ptr %4, align 1, !tbaa !27, !range !29, !noundef !30
  %101 = trunc i8 %100 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  ret i1 %101
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8facebook4yogaeqENS0_13FloatOptionalES1_(float %0, float %1) #0 comdat {
  %3 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %4 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %5 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %3, i32 0, i32 0
  store float %0, ptr %5, align 4
  %6 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %4, i32 0, i32 0
  store float %1, ptr %6, align 4
  %7 = call noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %8 = call noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %9 = fcmp oeq float %7, %8
  br i1 %9, label %16, label %10

10:                                               ; preds = %2
  %11 = call noundef zeroext i1 @_ZNK8facebook4yoga13FloatOptional11isUndefinedEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = call noundef zeroext i1 @_ZNK8facebook4yoga13FloatOptional11isUndefinedEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi i1 [ false, %10 ], [ %13, %12 ]
  br label %16

16:                                               ; preds = %14, %2
  %17 = phi i1 [ true, %2 ], [ %15, %14 ]
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(24) ptr @_ZNKSt5arrayIN8facebook4yoga17CachedMeasurementELm8EEixEm(ptr noundef nonnull align 4 dereferenceable(192) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i64 %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !35
  %8 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt14__array_traitsIN8facebook4yoga17CachedMeasurementELm8EE6_S_refERA8_KS2_m(ptr noundef nonnull align 4 dereferenceable(192) %6, i64 noundef %7) #7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt5arrayIN8facebook4yoga17CachedMeasurementELm8EEixEm(ptr noundef nonnull align 4 dereferenceable(192) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i64 %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !35
  %8 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt14__array_traitsIN8facebook4yoga17CachedMeasurementELm8EE6_S_refERA8_KS2_m(ptr noundef nonnull align 4 dereferenceable(192) %6, i64 noundef %7) #7
  ret ptr %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8facebook4yoga11isUndefinedITkSt14floating_pointfEEbT_(float noundef %0) #2 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !24
  %3 = load float, ptr %2, align 4, !tbaa !24
  %4 = load float, ptr %2, align 4, !tbaa !24
  %5 = fcmp une float %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i64 %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.0", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !35
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIfLm2EE6_S_refERA2_Kfm(ptr noundef nonnull align 4 dereferenceable(8) %6, i64 noundef %7) #7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i64 %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.0", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !35
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIfLm2EE6_S_refERA2_Kfm(ptr noundef nonnull align 4 dereferenceable(8) %6, i64 noundef %7) #7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %3, i32 0, i32 0
  %5 = load float, ptr %4, align 4, !tbaa !53
  ret float %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8facebook4yoga13FloatOptional11isUndefinedEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.facebook::yoga::FloatOptional", ptr %3, i32 0, i32 0
  %5 = load float, ptr %4, align 4, !tbaa !53
  %6 = call noundef zeroext i1 @_ZN8facebook4yoga11isUndefinedITkSt14floating_pointfEEbT_(float noundef %5)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt14__array_traitsIN8facebook4yoga17CachedMeasurementELm8EE6_S_refERA8_KS2_m(ptr noundef nonnull align 4 dereferenceable(192) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i64 %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = load i64, ptr %4, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw [8 x %"struct.facebook::yoga::CachedMeasurement"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIfLm2EE6_S_refERA2_Kfm(ptr noundef nonnull align 4 dereferenceable(8) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i64 %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = load i64, ptr %4, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw [2 x float], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8facebook4yoga13inexactEqualsEff(float noundef %0, float noundef %1) #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !24
  store float %1, ptr %5, align 4, !tbaa !24
  %6 = load float, ptr %4, align 4, !tbaa !24
  %7 = call noundef zeroext i1 @_ZN8facebook4yoga9isDefinedITkSt14floating_pointfEEbT_(float noundef %6)
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = load float, ptr %5, align 4, !tbaa !24
  %10 = call noundef zeroext i1 @_ZN8facebook4yoga9isDefinedITkSt14floating_pointfEEbT_(float noundef %9)
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = load float, ptr %4, align 4, !tbaa !24
  %13 = load float, ptr %5, align 4, !tbaa !24
  %14 = fsub float %12, %13
  %15 = call noundef float @_ZSt3absf(float noundef %14)
  %16 = fcmp olt float %15, 0x3F1A36E2E0000000
  store i1 %16, ptr %3, align 1
  br label %25

17:                                               ; preds = %8, %2
  %18 = load float, ptr %4, align 4, !tbaa !24
  %19 = call noundef zeroext i1 @_ZN8facebook4yoga11isUndefinedITkSt14floating_pointfEEbT_(float noundef %18)
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load float, ptr %5, align 4, !tbaa !24
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i64 %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.1", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !35
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIfLm4EE6_S_refERA4_Kfm(ptr noundef nonnull align 4 dereferenceable(16) %6, i64 noundef %7) #7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8facebook4yoga9isDefinedITkSt14floating_pointfEEbT_(float noundef %0) #2 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !24
  %3 = load float, ptr %2, align 4, !tbaa !24
  %4 = call noundef zeroext i1 @_ZN8facebook4yoga11isUndefinedITkSt14floating_pointfEEbT_(float noundef %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3absf(float noundef %0) #5 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !24
  %3 = load float, ptr %2, align 4, !tbaa !24
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIfLm4EE6_S_refERA4_Kfm(ptr noundef nonnull align 4 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i64 %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = load i64, ptr %4, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %6
  ret ptr %7
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!"p1 _ZTSN8facebook4yoga13LayoutResultsE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !14, i64 16}
!10 = !{!"_ZTSN8facebook4yoga13LayoutResultsE", !11, i64 0, !12, i64 4, !11, i64 8, !11, i64 12, !14, i64 16, !11, i64 20, !15, i64 24, !16, i64 216, !14, i64 240, !18, i64 240, !19, i64 244, !19, i64 252, !20, i64 260, !20, i64 276, !20, i64 292, !20, i64 308}
!11 = !{!"int", !7, i64 0}
!12 = !{!"_ZTSN8facebook4yoga13FloatOptionalE", !13, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = !{!"_ZTSN8facebook4yoga9DirectionE", !7, i64 0}
!15 = !{!"_ZTSSt5arrayIN8facebook4yoga17CachedMeasurementELm8EE", !7, i64 0}
!16 = !{!"_ZTSN8facebook4yoga17CachedMeasurementE", !13, i64 0, !13, i64 4, !17, i64 8, !17, i64 12, !13, i64 16, !13, i64 20}
!17 = !{!"_ZTSN8facebook4yoga10SizingModeE", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!"_ZTSSt5arrayIfLm2EE", !7, i64 0}
!20 = !{!"_ZTSSt5arrayIfLm4EE", !7, i64 0}
!21 = !{!10, !11, i64 12}
!22 = !{!10, !11, i64 20}
!23 = !{i64 0, i64 4, !24, i64 4, i64 4, !24, i64 8, i64 4, !25, i64 12, i64 4, !25, i64 16, i64 4, !24, i64 20, i64 4, !24}
!24 = !{!13, !13, i64 0}
!25 = !{!17, !17, i64 0}
!26 = !{i64 0, i64 4, !24}
!27 = !{!18, !18, i64 0}
!28 = !{!11, !11, i64 0}
!29 = !{i8 0, i8 2}
!30 = !{}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSSt5arrayIfLm4EE", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"long", !7, i64 0}
!37 = distinct !{!37, !32}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSSt5arrayIfLm2EE", !6, i64 0}
!40 = distinct !{!40, !32}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN8facebook4yoga17CachedMeasurementE", !6, i64 0}
!43 = !{!16, !17, i64 8}
!44 = !{!16, !17, i64 12}
!45 = !{!16, !13, i64 0}
!46 = !{!16, !13, i64 4}
!47 = !{!16, !13, i64 16}
!48 = !{!16, !13, i64 20}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSSt5arrayIN8facebook4yoga17CachedMeasurementELm8EE", !6, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN8facebook4yoga13FloatOptionalE", !6, i64 0}
!53 = !{!12, !13, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 float", !6, i64 0}
