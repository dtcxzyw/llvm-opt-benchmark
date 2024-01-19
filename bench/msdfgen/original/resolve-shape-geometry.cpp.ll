target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SkPoint = type { float, float }
%"struct.msdfgen::Vector2" = type { double, double }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.5" = type { ptr }
%"class.msdfgen::Shape" = type <{ %"class.std::vector", i8, [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<msdfgen::Contour, std::allocator<msdfgen::Contour>>::_Vector_impl" }
%"struct.std::_Vector_base<msdfgen::Contour, std::allocator<msdfgen::Contour>>::_Vector_impl" = type { %"struct.std::_Vector_base<msdfgen::Contour, std::allocator<msdfgen::Contour>>::_Vector_impl_data" }
%"struct.std::_Vector_base<msdfgen::Contour, std::allocator<msdfgen::Contour>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.msdfgen::Contour" = type { %"class.std::vector.0" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<msdfgen::EdgeHolder, std::allocator<msdfgen::EdgeHolder>>::_Vector_impl" }
%"struct.std::_Vector_base<msdfgen::EdgeHolder, std::allocator<msdfgen::EdgeHolder>>::_Vector_impl" = type { %"struct.std::_Vector_base<msdfgen::EdgeHolder, std::allocator<msdfgen::EdgeHolder>>::_Vector_impl_data" }
%"struct.std::_Vector_base<msdfgen::EdgeHolder, std::allocator<msdfgen::EdgeHolder>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.msdfgen::EdgeHolder" = type { ptr }
%"class.SkPath::Iter" = type <{ ptr, ptr, ptr, ptr, %struct.SkPoint, %struct.SkPoint, i8, i8, i8, [5 x i8] }>
%class.SkPath = type <{ %class.sk_sp, i32, %"struct.std::atomic", %"struct.std::atomic", i8, i8 }>
%class.sk_sp = type { ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }

$_ZN7SkPoint4MakeEff = comdat any

$_ZNK7SkPoint1xEv = comdat any

$_ZNK7SkPoint1yEv = comdat any

$_ZN7msdfgen7Vector2C2Edd = comdat any

$_ZNKSt6vectorIN7msdfgen7ContourESaIS1_EE5beginEv = comdat any

$_ZN9__gnu_cxxneIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNKSt6vectorIN7msdfgen7ContourESaIS1_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv = comdat any

$_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5emptyEv = comdat any

$_ZN6SkPath6moveToERK7SkPoint = comdat any

$_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5frontEv = comdat any

$_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5beginEv = comdat any

$_ZN9__gnu_cxxneIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZN6SkPath6lineToERK7SkPoint = comdat any

$_ZN6SkPath6quadToERK7SkPointS2_ = comdat any

$_ZN6SkPath7cubicToERK7SkPointS2_S2_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZNSt6vectorIN7msdfgen7ContourESaIS1_EE5clearEv = comdat any

$_ZN7msdfgen10EdgeHolderC2ENS_7Vector2ES1_NS_9EdgeColorE = comdat any

$_ZN7msdfgen10EdgeHolderC2ENS_7Vector2ES1_S1_NS_9EdgeColorE = comdat any

$_ZN7msdfgen10EdgeHolderC2ENS_7Vector2ES1_S1_S1_NS_9EdgeColorE = comdat any

$_ZNK6SkPath4Iter11conicWeightEv = comdat any

$_ZNSt6vectorIN7msdfgen7ContourESaIS1_EE8pop_backEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN9__gnu_cxxeqIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZNSt6vectorIN7msdfgen7ContourESaIS1_EE15_M_erase_at_endEPS1_ = comdat any

$_ZSt8_DestroyIPN7msdfgen7ContourES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN7msdfgen7ContourESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIPN7msdfgen7ContourEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN7msdfgen7ContourEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN7msdfgen7ContourEEvPT_ = comdat any

$_ZN7msdfgen7ContourD2Ev = comdat any

$_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN7msdfgen10EdgeHolderES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN7msdfgen10EdgeHolderESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN7msdfgen10EdgeHolderESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN7msdfgen10EdgeHolderEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN7msdfgen10EdgeHolderEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN7msdfgen10EdgeHolderEEvPT_ = comdat any

$_ZNSt12_Vector_baseIN7msdfgen10EdgeHolderESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseIN7msdfgen10EdgeHolderESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN7msdfgen10EdgeHolderEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN7msdfgen10EdgeHolderEE10deallocateEPS1_m = comdat any

$_ZNSaIN7msdfgen10EdgeHolderEED2Ev = comdat any

$_ZNSt15__new_allocatorIN7msdfgen10EdgeHolderEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN7msdfgen7ContourEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNSt15__new_allocatorIN7msdfgen7ContourEE7destroyIS1_EEvPT_ = comdat any

; Function Attrs: mustprogress uwtable
define dso_local <2 x float> @_ZN7msdfgen16pointToSkiaPointENS_7Vector2E(double %p.coerce0, double %p.coerce1) #0 {
entry:
  %retval = alloca %struct.SkPoint, align 4
  %p = alloca %"struct.msdfgen::Vector2", align 8
  %0 = getelementptr inbounds { double, double }, ptr %p, i32 0, i32 0
  store double %p.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { double, double }, ptr %p, i32 0, i32 1
  store double %p.coerce1, ptr %1, align 8
  %x = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %p, i32 0, i32 0
  %2 = load double, ptr %x, align 8
  %conv = fptrunc double %2 to float
  %y = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %p, i32 0, i32 1
  %3 = load double, ptr %y, align 8
  %conv1 = fptrunc double %3 to float
  %call = call <2 x float> @_ZN7SkPoint4MakeEff(float noundef %conv, float noundef %conv1)
  store <2 x float> %call, ptr %retval, align 4
  %4 = load <2 x float>, ptr %retval, align 4
  ret <2 x float> %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local <2 x float> @_ZN7SkPoint4MakeEff(float noundef %x, float noundef %y) #1 comdat align 2 {
entry:
  %retval = alloca %struct.SkPoint, align 4
  %x.addr = alloca float, align 4
  %y.addr = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  store float %y, ptr %y.addr, align 4
  %fX = getelementptr inbounds %struct.SkPoint, ptr %retval, i32 0, i32 0
  %0 = load float, ptr %x.addr, align 4
  store float %0, ptr %fX, align 4
  %fY = getelementptr inbounds %struct.SkPoint, ptr %retval, i32 0, i32 1
  %1 = load float, ptr %y.addr, align 4
  store float %1, ptr %fY, align 4
  %2 = load <2 x float>, ptr %retval, align 4
  ret <2 x float> %2
}

; Function Attrs: mustprogress uwtable
define dso_local { double, double } @_ZN7msdfgen18pointFromSkiaPointE7SkPoint(<2 x float> %p.coerce) #0 {
entry:
  %retval = alloca %"struct.msdfgen::Vector2", align 8
  %p = alloca %struct.SkPoint, align 4
  store <2 x float> %p.coerce, ptr %p, align 4
  %call = call noundef float @_ZNK7SkPoint1xEv(ptr noundef nonnull align 4 dereferenceable(8) %p)
  %conv = fpext float %call to double
  %call1 = call noundef float @_ZNK7SkPoint1yEv(ptr noundef nonnull align 4 dereferenceable(8) %p)
  %conv2 = fpext float %call1 to double
  call void @_ZN7msdfgen7Vector2C2Edd(ptr noundef nonnull align 8 dereferenceable(16) %retval, double noundef %conv, double noundef %conv2)
  %0 = load { double, double }, ptr %retval, align 8
  ret { double, double } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK7SkPoint1xEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fX = getelementptr inbounds %struct.SkPoint, ptr %this1, i32 0, i32 0
  %0 = load float, ptr %fX, align 4
  ret float %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK7SkPoint1yEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fY = getelementptr inbounds %struct.SkPoint, ptr %this1, i32 0, i32 1
  %0 = load float, ptr %fY, align 4
  ret float %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msdfgen7Vector2C2Edd(ptr noundef nonnull align 8 dereferenceable(16) %this, double noundef %x, double noundef %y) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca double, align 8
  %y.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %x, ptr %x.addr, align 8
  store double %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %x2 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %this1, i32 0, i32 0
  %0 = load double, ptr %x.addr, align 8
  store double %0, ptr %x2, align 8
  %y3 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %this1, i32 0, i32 1
  %1 = load double, ptr %y.addr, align 8
  store double %1, ptr %y3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7msdfgen15shapeToSkiaPathER6SkPathRKNS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(15) %skPath, ptr noundef nonnull align 8 dereferenceable(25) %shape) #0 {
entry:
  %skPath.addr = alloca ptr, align 8
  %shape.addr = alloca ptr, align 8
  %contour = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp7 = alloca %struct.SkPoint, align 4
  %agg.tmp = alloca %"struct.msdfgen::Vector2", align 8
  %edge = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %ref.tmp20 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %p = alloca ptr, align 8
  %ref.tmp37 = alloca %struct.SkPoint, align 4
  %agg.tmp38 = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp42 = alloca %struct.SkPoint, align 4
  %agg.tmp43 = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp46 = alloca %struct.SkPoint, align 4
  %agg.tmp47 = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp52 = alloca %struct.SkPoint, align 4
  %agg.tmp53 = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp56 = alloca %struct.SkPoint, align 4
  %agg.tmp57 = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp60 = alloca %struct.SkPoint, align 4
  %agg.tmp61 = alloca %"struct.msdfgen::Vector2", align 8
  store ptr %skPath, ptr %skPath.addr, align 8
  store ptr %shape, ptr %shape.addr, align 8
  %0 = load ptr, ptr %shape.addr, align 8
  %contours = getelementptr inbounds %"class.msdfgen::Shape", ptr %0, i32 0, i32 0
  %call = call ptr @_ZNKSt6vectorIN7msdfgen7ContourESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %contours) #9
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %contour, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc66, %entry
  %1 = load ptr, ptr %shape.addr, align 8
  %contours1 = getelementptr inbounds %"class.msdfgen::Shape", ptr %1, i32 0, i32 0
  %call2 = call ptr @_ZNKSt6vectorIN7msdfgen7ContourESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %contours1) #9
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %call4 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %contour, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #9
  br i1 %call4, label %for.body, label %for.end68

for.body:                                         ; preds = %for.cond
  %call5 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #9
  %edges = getelementptr inbounds %"class.msdfgen::Contour", ptr %call5, i32 0, i32 0
  %call6 = call noundef zeroext i1 @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %edges) #9
  br i1 %call6, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %2 = load ptr, ptr %skPath.addr, align 8
  %call8 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #9
  %edges9 = getelementptr inbounds %"class.msdfgen::Contour", ptr %call8, i32 0, i32 0
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %edges9) #9
  %call11 = call noundef ptr @_ZNK7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %call10)
  %vtable = load ptr, ptr %call11, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %3 = load ptr, ptr %vfn, align 8
  %call12 = call { double, double } %3(ptr noundef nonnull align 8 dereferenceable(12) %call11, double noundef 0.000000e+00)
  %4 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 0
  %5 = extractvalue { double, double } %call12, 0
  store double %5, ptr %4, align 8
  %6 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 1
  %7 = extractvalue { double, double } %call12, 1
  store double %7, ptr %6, align 8
  %8 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 0
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 1
  %11 = load double, ptr %10, align 8
  %call13 = call <2 x float> @_ZN7msdfgen16pointToSkiaPointENS_7Vector2E(double %9, double %11)
  store <2 x float> %call13, ptr %ref.tmp7, align 4
  %call14 = call noundef nonnull align 8 dereferenceable(15) ptr @_ZN6SkPath6moveToERK7SkPoint(ptr noundef nonnull align 8 dereferenceable(15) %2, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp7)
  %call15 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #9
  %edges16 = getelementptr inbounds %"class.msdfgen::Contour", ptr %call15, i32 0, i32 0
  %call17 = call ptr @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %edges16) #9
  %coerce.dive18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %edge, i32 0, i32 0
  store ptr %call17, ptr %coerce.dive18, align 8
  br label %for.cond19

for.cond19:                                       ; preds = %for.inc, %if.then
  %call21 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #9
  %edges22 = getelementptr inbounds %"class.msdfgen::Contour", ptr %call21, i32 0, i32 0
  %call23 = call ptr @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %edges22) #9
  %coerce.dive24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %ref.tmp20, i32 0, i32 0
  store ptr %call23, ptr %coerce.dive24, align 8
  %call25 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %edge, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20) #9
  br i1 %call25, label %for.body26, label %for.end

for.body26:                                       ; preds = %for.cond19
  %call27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %edge) #9
  %call28 = call noundef ptr @_ZNK7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %call27)
  %vtable29 = load ptr, ptr %call28, align 8
  %vfn30 = getelementptr inbounds ptr, ptr %vtable29, i64 4
  %12 = load ptr, ptr %vfn30, align 8
  %call31 = call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(12) %call28)
  store ptr %call31, ptr %p, align 8
  %call32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %edge) #9
  %call33 = call noundef ptr @_ZNK7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %call32)
  %vtable34 = load ptr, ptr %call33, align 8
  %vfn35 = getelementptr inbounds ptr, ptr %vtable34, i64 3
  %13 = load ptr, ptr %vfn35, align 8
  %call36 = call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(12) %call33)
  switch i32 %call36, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb41
    i32 3, label %sw.bb51
  ]

sw.bb:                                            ; preds = %for.body26
  %14 = load ptr, ptr %skPath.addr, align 8
  %15 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %15, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp38, ptr align 8 %arrayidx, i64 16, i1 false)
  %16 = getelementptr inbounds { double, double }, ptr %agg.tmp38, i32 0, i32 0
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds { double, double }, ptr %agg.tmp38, i32 0, i32 1
  %19 = load double, ptr %18, align 8
  %call39 = call <2 x float> @_ZN7msdfgen16pointToSkiaPointENS_7Vector2E(double %17, double %19)
  store <2 x float> %call39, ptr %ref.tmp37, align 4
  %call40 = call noundef nonnull align 8 dereferenceable(15) ptr @_ZN6SkPath6lineToERK7SkPoint(ptr noundef nonnull align 8 dereferenceable(15) %14, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp37)
  br label %sw.epilog

sw.bb41:                                          ; preds = %for.body26
  %20 = load ptr, ptr %skPath.addr, align 8
  %21 = load ptr, ptr %p, align 8
  %arrayidx44 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %21, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp43, ptr align 8 %arrayidx44, i64 16, i1 false)
  %22 = getelementptr inbounds { double, double }, ptr %agg.tmp43, i32 0, i32 0
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds { double, double }, ptr %agg.tmp43, i32 0, i32 1
  %25 = load double, ptr %24, align 8
  %call45 = call <2 x float> @_ZN7msdfgen16pointToSkiaPointENS_7Vector2E(double %23, double %25)
  store <2 x float> %call45, ptr %ref.tmp42, align 4
  %26 = load ptr, ptr %p, align 8
  %arrayidx48 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %26, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp47, ptr align 8 %arrayidx48, i64 16, i1 false)
  %27 = getelementptr inbounds { double, double }, ptr %agg.tmp47, i32 0, i32 0
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds { double, double }, ptr %agg.tmp47, i32 0, i32 1
  %30 = load double, ptr %29, align 8
  %call49 = call <2 x float> @_ZN7msdfgen16pointToSkiaPointENS_7Vector2E(double %28, double %30)
  store <2 x float> %call49, ptr %ref.tmp46, align 4
  %call50 = call noundef nonnull align 8 dereferenceable(15) ptr @_ZN6SkPath6quadToERK7SkPointS2_(ptr noundef nonnull align 8 dereferenceable(15) %20, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp42, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp46)
  br label %sw.epilog

sw.bb51:                                          ; preds = %for.body26
  %31 = load ptr, ptr %skPath.addr, align 8
  %32 = load ptr, ptr %p, align 8
  %arrayidx54 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %32, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp53, ptr align 8 %arrayidx54, i64 16, i1 false)
  %33 = getelementptr inbounds { double, double }, ptr %agg.tmp53, i32 0, i32 0
  %34 = load double, ptr %33, align 8
  %35 = getelementptr inbounds { double, double }, ptr %agg.tmp53, i32 0, i32 1
  %36 = load double, ptr %35, align 8
  %call55 = call <2 x float> @_ZN7msdfgen16pointToSkiaPointENS_7Vector2E(double %34, double %36)
  store <2 x float> %call55, ptr %ref.tmp52, align 4
  %37 = load ptr, ptr %p, align 8
  %arrayidx58 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %37, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp57, ptr align 8 %arrayidx58, i64 16, i1 false)
  %38 = getelementptr inbounds { double, double }, ptr %agg.tmp57, i32 0, i32 0
  %39 = load double, ptr %38, align 8
  %40 = getelementptr inbounds { double, double }, ptr %agg.tmp57, i32 0, i32 1
  %41 = load double, ptr %40, align 8
  %call59 = call <2 x float> @_ZN7msdfgen16pointToSkiaPointENS_7Vector2E(double %39, double %41)
  store <2 x float> %call59, ptr %ref.tmp56, align 4
  %42 = load ptr, ptr %p, align 8
  %arrayidx62 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %42, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp61, ptr align 8 %arrayidx62, i64 16, i1 false)
  %43 = getelementptr inbounds { double, double }, ptr %agg.tmp61, i32 0, i32 0
  %44 = load double, ptr %43, align 8
  %45 = getelementptr inbounds { double, double }, ptr %agg.tmp61, i32 0, i32 1
  %46 = load double, ptr %45, align 8
  %call63 = call <2 x float> @_ZN7msdfgen16pointToSkiaPointENS_7Vector2E(double %44, double %46)
  store <2 x float> %call63, ptr %ref.tmp60, align 4
  %call64 = call noundef nonnull align 8 dereferenceable(15) ptr @_ZN6SkPath7cubicToERK7SkPointS2_S2_(ptr noundef nonnull align 8 dereferenceable(15) %31, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp52, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp56, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp60)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb51, %sw.bb41, %sw.bb, %for.body26
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %call65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %edge) #9
  br label %for.cond19, !llvm.loop !5

for.end:                                          ; preds = %for.cond19
  br label %if.end

if.end:                                           ; preds = %for.end, %for.body
  br label %for.inc66

for.inc66:                                        ; preds = %if.end
  %call67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #9
  br label %for.cond, !llvm.loop !7

for.end68:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIN7msdfgen7ContourESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::Contour, std::allocator<msdfgen::Contour>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #9
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #2 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #9
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIN7msdfgen7ContourESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::Contour, std::allocator<msdfgen::Contour>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #9
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #9
  ret i1 %call5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(15) ptr @_ZN6SkPath6moveToERK7SkPoint(ptr noundef nonnull align 8 dereferenceable(15) %this, ptr noundef nonnull align 4 dereferenceable(8) %p) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %fX = getelementptr inbounds %struct.SkPoint, ptr %0, i32 0, i32 0
  %1 = load float, ptr %fX, align 4
  %2 = load ptr, ptr %p.addr, align 8
  %fY = getelementptr inbounds %struct.SkPoint, ptr %2, i32 0, i32 1
  %3 = load float, ptr %fY, align 4
  %call = call noundef nonnull align 8 dereferenceable(15) ptr @_ZN6SkPath6moveToEff(ptr noundef nonnull align 8 dereferenceable(15) %this1, float noundef %1, float noundef %3)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #9
  ret ptr %call2
}

declare noundef ptr @_ZNK7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeHolder, std::allocator<msdfgen::EdgeHolder>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #9
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #2 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #9
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeHolder, std::allocator<msdfgen::EdgeHolder>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #9
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(15) ptr @_ZN6SkPath6lineToERK7SkPoint(ptr noundef nonnull align 8 dereferenceable(15) %this, ptr noundef nonnull align 4 dereferenceable(8) %p) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %fX = getelementptr inbounds %struct.SkPoint, ptr %0, i32 0, i32 0
  %1 = load float, ptr %fX, align 4
  %2 = load ptr, ptr %p.addr, align 8
  %fY = getelementptr inbounds %struct.SkPoint, ptr %2, i32 0, i32 1
  %3 = load float, ptr %fY, align 4
  %call = call noundef nonnull align 8 dereferenceable(15) ptr @_ZN6SkPath6lineToEff(ptr noundef nonnull align 8 dereferenceable(15) %this1, float noundef %1, float noundef %3)
  ret ptr %call
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(15) ptr @_ZN6SkPath6quadToERK7SkPointS2_(ptr noundef nonnull align 8 dereferenceable(15) %this, ptr noundef nonnull align 4 dereferenceable(8) %p1, ptr noundef nonnull align 4 dereferenceable(8) %p2) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p1.addr = alloca ptr, align 8
  %p2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p1, ptr %p1.addr, align 8
  store ptr %p2, ptr %p2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p1.addr, align 8
  %fX = getelementptr inbounds %struct.SkPoint, ptr %0, i32 0, i32 0
  %1 = load float, ptr %fX, align 4
  %2 = load ptr, ptr %p1.addr, align 8
  %fY = getelementptr inbounds %struct.SkPoint, ptr %2, i32 0, i32 1
  %3 = load float, ptr %fY, align 4
  %4 = load ptr, ptr %p2.addr, align 8
  %fX2 = getelementptr inbounds %struct.SkPoint, ptr %4, i32 0, i32 0
  %5 = load float, ptr %fX2, align 4
  %6 = load ptr, ptr %p2.addr, align 8
  %fY3 = getelementptr inbounds %struct.SkPoint, ptr %6, i32 0, i32 1
  %7 = load float, ptr %fY3, align 4
  %call = call noundef nonnull align 8 dereferenceable(15) ptr @_ZN6SkPath6quadToEffff(ptr noundef nonnull align 8 dereferenceable(15) %this1, float noundef %1, float noundef %3, float noundef %5, float noundef %7)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(15) ptr @_ZN6SkPath7cubicToERK7SkPointS2_S2_(ptr noundef nonnull align 8 dereferenceable(15) %this, ptr noundef nonnull align 4 dereferenceable(8) %p1, ptr noundef nonnull align 4 dereferenceable(8) %p2, ptr noundef nonnull align 4 dereferenceable(8) %p3) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p1.addr = alloca ptr, align 8
  %p2.addr = alloca ptr, align 8
  %p3.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p1, ptr %p1.addr, align 8
  store ptr %p2, ptr %p2.addr, align 8
  store ptr %p3, ptr %p3.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p1.addr, align 8
  %fX = getelementptr inbounds %struct.SkPoint, ptr %0, i32 0, i32 0
  %1 = load float, ptr %fX, align 4
  %2 = load ptr, ptr %p1.addr, align 8
  %fY = getelementptr inbounds %struct.SkPoint, ptr %2, i32 0, i32 1
  %3 = load float, ptr %fY, align 4
  %4 = load ptr, ptr %p2.addr, align 8
  %fX2 = getelementptr inbounds %struct.SkPoint, ptr %4, i32 0, i32 0
  %5 = load float, ptr %fX2, align 4
  %6 = load ptr, ptr %p2.addr, align 8
  %fY3 = getelementptr inbounds %struct.SkPoint, ptr %6, i32 0, i32 1
  %7 = load float, ptr %fY3, align 4
  %8 = load ptr, ptr %p3.addr, align 8
  %fX4 = getelementptr inbounds %struct.SkPoint, ptr %8, i32 0, i32 0
  %9 = load float, ptr %fX4, align 4
  %10 = load ptr, ptr %p3.addr, align 8
  %fY5 = getelementptr inbounds %struct.SkPoint, ptr %10, i32 0, i32 1
  %11 = load float, ptr %fY5, align 4
  %call = call noundef nonnull align 8 dereferenceable(15) ptr @_ZN6SkPath7cubicToEffffff(ptr noundef nonnull align 8 dereferenceable(15) %this1, float noundef %1, float noundef %3, float noundef %5, float noundef %7, float noundef %9, float noundef %11)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"class.msdfgen::EdgeHolder", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"class.msdfgen::Contour", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7msdfgen17shapeFromSkiaPathERNS_5ShapeERK6SkPath(ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef nonnull align 8 dereferenceable(15) %skPath) #0 personality ptr @__gxx_personality_v0 {
entry:
  %shape.addr = alloca ptr, align 8
  %skPath.addr = alloca ptr, align 8
  %contour = alloca ptr, align 8
  %pathIterator = alloca %"class.SkPath::Iter", align 8
  %edgePoints = alloca [4 x %struct.SkPoint], align 16
  %op = alloca i32, align 4
  %ref.tmp = alloca %"class.msdfgen::EdgeHolder", align 8
  %agg.tmp = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp5 = alloca %struct.SkPoint, align 4
  %agg.tmp7 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp8 = alloca %struct.SkPoint, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp12 = alloca %"class.msdfgen::EdgeHolder", align 8
  %agg.tmp13 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp14 = alloca %struct.SkPoint, align 4
  %agg.tmp17 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp18 = alloca %struct.SkPoint, align 4
  %agg.tmp21 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp22 = alloca %struct.SkPoint, align 4
  %ref.tmp28 = alloca %"class.msdfgen::EdgeHolder", align 8
  %agg.tmp29 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp30 = alloca %struct.SkPoint, align 4
  %agg.tmp33 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp34 = alloca %struct.SkPoint, align 4
  %agg.tmp37 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp38 = alloca %struct.SkPoint, align 4
  %agg.tmp41 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp42 = alloca %struct.SkPoint, align 4
  %quadPoints = alloca [5 x %struct.SkPoint], align 16
  %ref.tmp54 = alloca %"class.msdfgen::EdgeHolder", align 8
  %agg.tmp55 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp56 = alloca %struct.SkPoint, align 4
  %agg.tmp59 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp60 = alloca %struct.SkPoint, align 4
  %agg.tmp63 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp64 = alloca %struct.SkPoint, align 4
  %ref.tmp69 = alloca %"class.msdfgen::EdgeHolder", align 8
  %agg.tmp70 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp71 = alloca %struct.SkPoint, align 4
  %agg.tmp74 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp75 = alloca %struct.SkPoint, align 4
  %agg.tmp78 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp79 = alloca %struct.SkPoint, align 4
  store ptr %shape, ptr %shape.addr, align 8
  store ptr %skPath, ptr %skPath.addr, align 8
  %0 = load ptr, ptr %shape.addr, align 8
  %contours = getelementptr inbounds %"class.msdfgen::Shape", ptr %0, i32 0, i32 0
  call void @_ZNSt6vectorIN7msdfgen7ContourESaIS1_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %contours) #9
  %1 = load ptr, ptr %shape.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7msdfgen5Shape10addContourEv(ptr noundef nonnull align 8 dereferenceable(25) %1)
  store ptr %call, ptr %contour, align 8
  %2 = load ptr, ptr %skPath.addr, align 8
  call void @_ZN6SkPath4IterC1ERKS_b(ptr noundef nonnull align 8 dereferenceable(51) %pathIterator, ptr noundef nonnull align 8 dereferenceable(15) %2, i1 noundef zeroext true)
  br label %for.cond

for.cond:                                         ; preds = %sw.epilog, %entry
  %arraydecay = getelementptr inbounds [4 x %struct.SkPoint], ptr %edgePoints, i64 0, i64 0
  %call1 = call noundef i32 @_ZN6SkPath4Iter4nextEP7SkPoint(ptr noundef nonnull align 8 dereferenceable(51) %pathIterator, ptr noundef %arraydecay)
  store i32 %call1, ptr %op, align 4
  %cmp = icmp ne i32 %call1, 6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32, ptr %op, align 4
  switch i32 %3, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb4
    i32 2, label %sw.bb11
    i32 4, label %sw.bb27
    i32 3, label %sw.bb47
    i32 5, label %sw.bb84
    i32 6, label %sw.bb84
  ]

sw.bb:                                            ; preds = %for.body
  %4 = load ptr, ptr %contour, align 8
  %edges = getelementptr inbounds %"class.msdfgen::Contour", ptr %4, i32 0, i32 0
  %call2 = call noundef zeroext i1 @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %edges) #9
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %sw.bb
  %5 = load ptr, ptr %shape.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7msdfgen5Shape10addContourEv(ptr noundef nonnull align 8 dereferenceable(25) %5)
  store ptr %call3, ptr %contour, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb
  br label %sw.epilog

sw.bb4:                                           ; preds = %for.body
  %6 = load ptr, ptr %contour, align 8
  %arrayidx = getelementptr inbounds [4 x %struct.SkPoint], ptr %edgePoints, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp5, ptr align 16 %arrayidx, i64 8, i1 false)
  %7 = load <2 x float>, ptr %agg.tmp5, align 4
  %call6 = call { double, double } @_ZN7msdfgen18pointFromSkiaPointE7SkPoint(<2 x float> %7)
  %8 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 0
  %9 = extractvalue { double, double } %call6, 0
  store double %9, ptr %8, align 8
  %10 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 1
  %11 = extractvalue { double, double } %call6, 1
  store double %11, ptr %10, align 8
  %arrayidx9 = getelementptr inbounds [4 x %struct.SkPoint], ptr %edgePoints, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp8, ptr align 8 %arrayidx9, i64 8, i1 false)
  %12 = load <2 x float>, ptr %agg.tmp8, align 4
  %call10 = call { double, double } @_ZN7msdfgen18pointFromSkiaPointE7SkPoint(<2 x float> %12)
  %13 = getelementptr inbounds { double, double }, ptr %agg.tmp7, i32 0, i32 0
  %14 = extractvalue { double, double } %call10, 0
  store double %14, ptr %13, align 8
  %15 = getelementptr inbounds { double, double }, ptr %agg.tmp7, i32 0, i32 1
  %16 = extractvalue { double, double } %call10, 1
  store double %16, ptr %15, align 8
  %17 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 0
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 1
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds { double, double }, ptr %agg.tmp7, i32 0, i32 0
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds { double, double }, ptr %agg.tmp7, i32 0, i32 1
  %24 = load double, ptr %23, align 8
  call void @_ZN7msdfgen10EdgeHolderC2ENS_7Vector2ES1_NS_9EdgeColorE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, double %18, double %20, double %22, double %24, i32 noundef 7)
  invoke void @_ZN7msdfgen7Contour7addEdgeEONS_10EdgeHolderE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb4
  call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #9
  br label %sw.epilog

lpad:                                             ; preds = %sw.bb4
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #9
  br label %eh.resume

sw.bb11:                                          ; preds = %for.body
  %28 = load ptr, ptr %contour, align 8
  %arrayidx15 = getelementptr inbounds [4 x %struct.SkPoint], ptr %edgePoints, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp14, ptr align 16 %arrayidx15, i64 8, i1 false)
  %29 = load <2 x float>, ptr %agg.tmp14, align 4
  %call16 = call { double, double } @_ZN7msdfgen18pointFromSkiaPointE7SkPoint(<2 x float> %29)
  %30 = getelementptr inbounds { double, double }, ptr %agg.tmp13, i32 0, i32 0
  %31 = extractvalue { double, double } %call16, 0
  store double %31, ptr %30, align 8
  %32 = getelementptr inbounds { double, double }, ptr %agg.tmp13, i32 0, i32 1
  %33 = extractvalue { double, double } %call16, 1
  store double %33, ptr %32, align 8
  %arrayidx19 = getelementptr inbounds [4 x %struct.SkPoint], ptr %edgePoints, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp18, ptr align 8 %arrayidx19, i64 8, i1 false)
  %34 = load <2 x float>, ptr %agg.tmp18, align 4
  %call20 = call { double, double } @_ZN7msdfgen18pointFromSkiaPointE7SkPoint(<2 x float> %34)
  %35 = getelementptr inbounds { double, double }, ptr %agg.tmp17, i32 0, i32 0
  %36 = extractvalue { double, double } %call20, 0
  store double %36, ptr %35, align 8
  %37 = getelementptr inbounds { double, double }, ptr %agg.tmp17, i32 0, i32 1
  %38 = extractvalue { double, double } %call20, 1
  store double %38, ptr %37, align 8
  %arrayidx23 = getelementptr inbounds [4 x %struct.SkPoint], ptr %edgePoints, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp22, ptr align 16 %arrayidx23, i64 8, i1 false)
  %39 = load <2 x float>, ptr %agg.tmp22, align 4
  %call24 = call { double, double } @_ZN7msdfgen18pointFromSkiaPointE7SkPoint(<2 x float> %39)
  %40 = getelementptr inbounds { double, double }, ptr %agg.tmp21, i32 0, i32 0
  %41 = extractvalue { double, double } %call24, 0
  store double %41, ptr %40, align 8
  %42 = getelementptr inbounds { double, double }, ptr %agg.tmp21, i32 0, i32 1
  %43 = extractvalue { double, double } %call24, 1
  store double %43, ptr %42, align 8
  %44 = getelementptr inbounds { double, double }, ptr %agg.tmp13, i32 0, i32 0
  %45 = load double, ptr %44, align 8
  %46 = getelementptr inbounds { double, double }, ptr %agg.tmp13, i32 0, i32 1
  %47 = load double, ptr %46, align 8
  %48 = getelementptr inbounds { double, double }, ptr %agg.tmp17, i32 0, i32 0
  %49 = load double, ptr %48, align 8
  %50 = getelementptr inbounds { double, double }, ptr %agg.tmp17, i32 0, i32 1
  %51 = load double, ptr %50, align 8
  %52 = getelementptr inbounds { double, double }, ptr %agg.tmp21, i32 0, i32 0
  %53 = load double, ptr %52, align 8
  %54 = getelementptr inbounds { double, double }, ptr %agg.tmp21, i32 0, i32 1
  %55 = load double, ptr %54, align 8
  call void @_ZN7msdfgen10EdgeHolderC2ENS_7Vector2ES1_S1_NS_9EdgeColorE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12, double %45, double %47, double %49, double %51, double %53, double %55, i32 noundef 7)
  invoke void @_ZN7msdfgen7Contour7addEdgeEONS_10EdgeHolderE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %sw.bb11
  call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12) #9
  br label %sw.epilog

lpad25:                                           ; preds = %sw.bb11
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %exn.slot, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %ehselector.slot, align 4
  call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12) #9
  br label %eh.resume

sw.bb27:                                          ; preds = %for.body
  %59 = load ptr, ptr %contour, align 8
  %arrayidx31 = getelementptr inbounds [4 x %struct.SkPoint], ptr %edgePoints, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp30, ptr align 16 %arrayidx31, i64 8, i1 false)
  %60 = load <2 x float>, ptr %agg.tmp30, align 4
  %call32 = call { double, double } @_ZN7msdfgen18pointFromSkiaPointE7SkPoint(<2 x float> %60)
  %61 = getelementptr inbounds { double, double }, ptr %agg.tmp29, i32 0, i32 0
  %62 = extractvalue { double, double } %call32, 0
  store double %62, ptr %61, align 8
  %63 = getelementptr inbounds { double, double }, ptr %agg.tmp29, i32 0, i32 1
  %64 = extractvalue { double, double } %call32, 1
  store double %64, ptr %63, align 8
  %arrayidx35 = getelementptr inbounds [4 x %struct.SkPoint], ptr %edgePoints, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp34, ptr align 8 %arrayidx35, i64 8, i1 false)
  %65 = load <2 x float>, ptr %agg.tmp34, align 4
  %call36 = call { double, double } @_ZN7msdfgen18pointFromSkiaPointE7SkPoint(<2 x float> %65)
  %66 = getelementptr inbounds { double, double }, ptr %agg.tmp33, i32 0, i32 0
  %67 = extractvalue { double, double } %call36, 0
  store double %67, ptr %66, align 8
  %68 = getelementptr inbounds { double, double }, ptr %agg.tmp33, i32 0, i32 1
  %69 = extractvalue { double, double } %call36, 1
  store double %69, ptr %68, align 8
  %arrayidx39 = getelementptr inbounds [4 x %struct.SkPoint], ptr %edgePoints, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp38, ptr align 16 %arrayidx39, i64 8, i1 false)
  %70 = load <2 x float>, ptr %agg.tmp38, align 4
  %call40 = call { double, double } @_ZN7msdfgen18pointFromSkiaPointE7SkPoint(<2 x float> %70)
  %71 = getelementptr inbounds { double, double }, ptr %agg.tmp37, i32 0, i32 0
  %72 = extractvalue { double, double } %call40, 0
  store double %72, ptr %71, align 8
  %73 = getelementptr inbounds { double, double }, ptr %agg.tmp37, i32 0, i32 1
  %74 = extractvalue { double, double } %call40, 1
  store double %74, ptr %73, align 8
  %arrayidx43 = getelementptr inbounds [4 x %struct.SkPoint], ptr %edgePoints, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp42, ptr align 8 %arrayidx43, i64 8, i1 false)
  %75 = load <2 x float>, ptr %agg.tmp42, align 4
  %call44 = call { double, double } @_ZN7msdfgen18pointFromSkiaPointE7SkPoint(<2 x float> %75)
  %76 = getelementptr inbounds { double, double }, ptr %agg.tmp41, i32 0, i32 0
  %77 = extractvalue { double, double } %call44, 0
  store double %77, ptr %76, align 8
  %78 = getelementptr inbounds { double, double }, ptr %agg.tmp41, i32 0, i32 1
  %79 = extractvalue { double, double } %call44, 1
  store double %79, ptr %78, align 8
  %80 = getelementptr inbounds { double, double }, ptr %agg.tmp29, i32 0, i32 0
  %81 = load double, ptr %80, align 8
  %82 = getelementptr inbounds { double, double }, ptr %agg.tmp29, i32 0, i32 1
  %83 = load double, ptr %82, align 8
  %84 = getelementptr inbounds { double, double }, ptr %agg.tmp33, i32 0, i32 0
  %85 = load double, ptr %84, align 8
  %86 = getelementptr inbounds { double, double }, ptr %agg.tmp33, i32 0, i32 1
  %87 = load double, ptr %86, align 8
  %88 = getelementptr inbounds { double, double }, ptr %agg.tmp37, i32 0, i32 0
  %89 = load double, ptr %88, align 8
  %90 = getelementptr inbounds { double, double }, ptr %agg.tmp37, i32 0, i32 1
  %91 = load double, ptr %90, align 8
  %92 = getelementptr inbounds { double, double }, ptr %agg.tmp41, i32 0, i32 0
  %93 = load double, ptr %92, align 8
  %94 = getelementptr inbounds { double, double }, ptr %agg.tmp41, i32 0, i32 1
  %95 = load double, ptr %94, align 8
  call void @_ZN7msdfgen10EdgeHolderC2ENS_7Vector2ES1_S1_S1_NS_9EdgeColorE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28, double %81, double %83, double %85, double %87, double %89, double %91, double %93, double %95, i32 noundef 7)
  invoke void @_ZN7msdfgen7Contour7addEdgeEONS_10EdgeHolderE(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %sw.bb27
  call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28) #9
  br label %sw.epilog

lpad45:                                           ; preds = %sw.bb27
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %exn.slot, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %ehselector.slot, align 4
  call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28) #9
  br label %eh.resume

sw.bb47:                                          ; preds = %for.body
  %arrayidx48 = getelementptr inbounds [4 x %struct.SkPoint], ptr %edgePoints, i64 0, i64 0
  %arrayidx49 = getelementptr inbounds [4 x %struct.SkPoint], ptr %edgePoints, i64 0, i64 1
  %arrayidx50 = getelementptr inbounds [4 x %struct.SkPoint], ptr %edgePoints, i64 0, i64 2
  %call51 = call noundef float @_ZNK6SkPath4Iter11conicWeightEv(ptr noundef nonnull align 8 dereferenceable(51) %pathIterator)
  %arraydecay52 = getelementptr inbounds [5 x %struct.SkPoint], ptr %quadPoints, i64 0, i64 0
  %call53 = call noundef i32 @_ZN6SkPath19ConvertConicToQuadsERK7SkPointS2_S2_fPS0_i(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx48, ptr noundef nonnull align 4 dereferenceable(8) %arrayidx49, ptr noundef nonnull align 4 dereferenceable(8) %arrayidx50, float noundef %call51, ptr noundef %arraydecay52, i32 noundef 1)
  %99 = load ptr, ptr %contour, align 8
  %arrayidx57 = getelementptr inbounds [5 x %struct.SkPoint], ptr %quadPoints, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp56, ptr align 16 %arrayidx57, i64 8, i1 false)
  %100 = load <2 x float>, ptr %agg.tmp56, align 4
  %call58 = call { double, double } @_ZN7msdfgen18pointFromSkiaPointE7SkPoint(<2 x float> %100)
  %101 = getelementptr inbounds { double, double }, ptr %agg.tmp55, i32 0, i32 0
  %102 = extractvalue { double, double } %call58, 0
  store double %102, ptr %101, align 8
  %103 = getelementptr inbounds { double, double }, ptr %agg.tmp55, i32 0, i32 1
  %104 = extractvalue { double, double } %call58, 1
  store double %104, ptr %103, align 8
  %arrayidx61 = getelementptr inbounds [5 x %struct.SkPoint], ptr %quadPoints, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp60, ptr align 8 %arrayidx61, i64 8, i1 false)
  %105 = load <2 x float>, ptr %agg.tmp60, align 4
  %call62 = call { double, double } @_ZN7msdfgen18pointFromSkiaPointE7SkPoint(<2 x float> %105)
  %106 = getelementptr inbounds { double, double }, ptr %agg.tmp59, i32 0, i32 0
  %107 = extractvalue { double, double } %call62, 0
  store double %107, ptr %106, align 8
  %108 = getelementptr inbounds { double, double }, ptr %agg.tmp59, i32 0, i32 1
  %109 = extractvalue { double, double } %call62, 1
  store double %109, ptr %108, align 8
  %arrayidx65 = getelementptr inbounds [5 x %struct.SkPoint], ptr %quadPoints, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp64, ptr align 16 %arrayidx65, i64 8, i1 false)
  %110 = load <2 x float>, ptr %agg.tmp64, align 4
  %call66 = call { double, double } @_ZN7msdfgen18pointFromSkiaPointE7SkPoint(<2 x float> %110)
  %111 = getelementptr inbounds { double, double }, ptr %agg.tmp63, i32 0, i32 0
  %112 = extractvalue { double, double } %call66, 0
  store double %112, ptr %111, align 8
  %113 = getelementptr inbounds { double, double }, ptr %agg.tmp63, i32 0, i32 1
  %114 = extractvalue { double, double } %call66, 1
  store double %114, ptr %113, align 8
  %115 = getelementptr inbounds { double, double }, ptr %agg.tmp55, i32 0, i32 0
  %116 = load double, ptr %115, align 8
  %117 = getelementptr inbounds { double, double }, ptr %agg.tmp55, i32 0, i32 1
  %118 = load double, ptr %117, align 8
  %119 = getelementptr inbounds { double, double }, ptr %agg.tmp59, i32 0, i32 0
  %120 = load double, ptr %119, align 8
  %121 = getelementptr inbounds { double, double }, ptr %agg.tmp59, i32 0, i32 1
  %122 = load double, ptr %121, align 8
  %123 = getelementptr inbounds { double, double }, ptr %agg.tmp63, i32 0, i32 0
  %124 = load double, ptr %123, align 8
  %125 = getelementptr inbounds { double, double }, ptr %agg.tmp63, i32 0, i32 1
  %126 = load double, ptr %125, align 8
  call void @_ZN7msdfgen10EdgeHolderC2ENS_7Vector2ES1_S1_NS_9EdgeColorE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp54, double %116, double %118, double %120, double %122, double %124, double %126, i32 noundef 7)
  invoke void @_ZN7msdfgen7Contour7addEdgeEONS_10EdgeHolderE(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp54)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %sw.bb47
  call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp54) #9
  %127 = load ptr, ptr %contour, align 8
  %arrayidx72 = getelementptr inbounds [5 x %struct.SkPoint], ptr %quadPoints, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp71, ptr align 16 %arrayidx72, i64 8, i1 false)
  %128 = load <2 x float>, ptr %agg.tmp71, align 4
  %call73 = call { double, double } @_ZN7msdfgen18pointFromSkiaPointE7SkPoint(<2 x float> %128)
  %129 = getelementptr inbounds { double, double }, ptr %agg.tmp70, i32 0, i32 0
  %130 = extractvalue { double, double } %call73, 0
  store double %130, ptr %129, align 8
  %131 = getelementptr inbounds { double, double }, ptr %agg.tmp70, i32 0, i32 1
  %132 = extractvalue { double, double } %call73, 1
  store double %132, ptr %131, align 8
  %arrayidx76 = getelementptr inbounds [5 x %struct.SkPoint], ptr %quadPoints, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp75, ptr align 8 %arrayidx76, i64 8, i1 false)
  %133 = load <2 x float>, ptr %agg.tmp75, align 4
  %call77 = call { double, double } @_ZN7msdfgen18pointFromSkiaPointE7SkPoint(<2 x float> %133)
  %134 = getelementptr inbounds { double, double }, ptr %agg.tmp74, i32 0, i32 0
  %135 = extractvalue { double, double } %call77, 0
  store double %135, ptr %134, align 8
  %136 = getelementptr inbounds { double, double }, ptr %agg.tmp74, i32 0, i32 1
  %137 = extractvalue { double, double } %call77, 1
  store double %137, ptr %136, align 8
  %arrayidx80 = getelementptr inbounds [5 x %struct.SkPoint], ptr %quadPoints, i64 0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp79, ptr align 16 %arrayidx80, i64 8, i1 false)
  %138 = load <2 x float>, ptr %agg.tmp79, align 4
  %call81 = call { double, double } @_ZN7msdfgen18pointFromSkiaPointE7SkPoint(<2 x float> %138)
  %139 = getelementptr inbounds { double, double }, ptr %agg.tmp78, i32 0, i32 0
  %140 = extractvalue { double, double } %call81, 0
  store double %140, ptr %139, align 8
  %141 = getelementptr inbounds { double, double }, ptr %agg.tmp78, i32 0, i32 1
  %142 = extractvalue { double, double } %call81, 1
  store double %142, ptr %141, align 8
  %143 = getelementptr inbounds { double, double }, ptr %agg.tmp70, i32 0, i32 0
  %144 = load double, ptr %143, align 8
  %145 = getelementptr inbounds { double, double }, ptr %agg.tmp70, i32 0, i32 1
  %146 = load double, ptr %145, align 8
  %147 = getelementptr inbounds { double, double }, ptr %agg.tmp74, i32 0, i32 0
  %148 = load double, ptr %147, align 8
  %149 = getelementptr inbounds { double, double }, ptr %agg.tmp74, i32 0, i32 1
  %150 = load double, ptr %149, align 8
  %151 = getelementptr inbounds { double, double }, ptr %agg.tmp78, i32 0, i32 0
  %152 = load double, ptr %151, align 8
  %153 = getelementptr inbounds { double, double }, ptr %agg.tmp78, i32 0, i32 1
  %154 = load double, ptr %153, align 8
  call void @_ZN7msdfgen10EdgeHolderC2ENS_7Vector2ES1_S1_NS_9EdgeColorE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp69, double %144, double %146, double %148, double %150, double %152, double %154, i32 noundef 7)
  invoke void @_ZN7msdfgen7Contour7addEdgeEONS_10EdgeHolderE(ptr noundef nonnull align 8 dereferenceable(24) %127, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp69)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %invoke.cont68
  call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp69) #9
  br label %sw.epilog

lpad67:                                           ; preds = %sw.bb47
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %exn.slot, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %ehselector.slot, align 4
  call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp54) #9
  br label %eh.resume

lpad82:                                           ; preds = %invoke.cont68
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %exn.slot, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %ehselector.slot, align 4
  call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp69) #9
  br label %eh.resume

sw.bb84:                                          ; preds = %for.body, %for.body
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb84, %invoke.cont83, %invoke.cont46, %invoke.cont26, %invoke.cont, %if.end, %for.body
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %161 = load ptr, ptr %contour, align 8
  %edges85 = getelementptr inbounds %"class.msdfgen::Contour", ptr %161, i32 0, i32 0
  %call86 = call noundef zeroext i1 @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %edges85) #9
  br i1 %call86, label %if.then87, label %if.end89

if.then87:                                        ; preds = %for.end
  %162 = load ptr, ptr %shape.addr, align 8
  %contours88 = getelementptr inbounds %"class.msdfgen::Shape", ptr %162, i32 0, i32 0
  call void @_ZNSt6vectorIN7msdfgen7ContourESaIS1_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %contours88) #9
  br label %if.end89

if.end89:                                         ; preds = %if.then87, %for.end
  ret void

eh.resume:                                        ; preds = %lpad82, %lpad67, %lpad45, %lpad25, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val90 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val90
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN7msdfgen7ContourESaIS1_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::Contour, std::allocator<msdfgen::Contour>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  call void @_ZNSt6vectorIN7msdfgen7ContourESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0) #9
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7msdfgen5Shape10addContourEv(ptr noundef nonnull align 8 dereferenceable(25)) #4

declare void @_ZN6SkPath4IterC1ERKS_b(ptr noundef nonnull align 8 dereferenceable(51), ptr noundef nonnull align 8 dereferenceable(15), i1 noundef zeroext) unnamed_addr #4

declare noundef i32 @_ZN6SkPath4Iter4nextEP7SkPoint(ptr noundef nonnull align 8 dereferenceable(51), ptr noundef) #4

declare void @_ZN7msdfgen7Contour7addEdgeEONS_10EdgeHolderE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msdfgen10EdgeHolderC2ENS_7Vector2ES1_NS_9EdgeColorE(ptr noundef nonnull align 8 dereferenceable(8) %this, double %p0.coerce0, double %p0.coerce1, double %p1.coerce0, double %p1.coerce1, i32 noundef %edgeColor) unnamed_addr #3 comdat align 2 {
entry:
  %p0 = alloca %"struct.msdfgen::Vector2", align 8
  %p1 = alloca %"struct.msdfgen::Vector2", align 8
  %this.addr = alloca ptr, align 8
  %edgeColor.addr = alloca i32, align 4
  %agg.tmp = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp2 = alloca %"struct.msdfgen::Vector2", align 8
  %0 = getelementptr inbounds { double, double }, ptr %p0, i32 0, i32 0
  store double %p0.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { double, double }, ptr %p0, i32 0, i32 1
  store double %p0.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { double, double }, ptr %p1, i32 0, i32 0
  store double %p1.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { double, double }, ptr %p1, i32 0, i32 1
  store double %p1.coerce1, ptr %3, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %edgeColor, ptr %edgeColor.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %edgeSegment = getelementptr inbounds %"class.msdfgen::EdgeHolder", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %p0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %p1, i64 16, i1 false)
  %4 = load i32, ptr %edgeColor.addr, align 4
  %5 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 0
  %6 = load double, ptr %5, align 8
  %7 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 1
  %8 = load double, ptr %7, align 8
  %9 = getelementptr inbounds { double, double }, ptr %agg.tmp2, i32 0, i32 0
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds { double, double }, ptr %agg.tmp2, i32 0, i32 1
  %12 = load double, ptr %11, align 8
  %call = call noundef ptr @_ZN7msdfgen11EdgeSegment6createENS_7Vector2ES1_NS_9EdgeColorE(double %6, double %8, double %10, double %12, i32 noundef %4)
  store ptr %call, ptr %edgeSegment, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msdfgen10EdgeHolderC2ENS_7Vector2ES1_S1_NS_9EdgeColorE(ptr noundef nonnull align 8 dereferenceable(8) %this, double %p0.coerce0, double %p0.coerce1, double %p1.coerce0, double %p1.coerce1, double %p2.coerce0, double %p2.coerce1, i32 noundef %edgeColor) unnamed_addr #3 comdat align 2 {
entry:
  %p0 = alloca %"struct.msdfgen::Vector2", align 8
  %p1 = alloca %"struct.msdfgen::Vector2", align 8
  %p2 = alloca %"struct.msdfgen::Vector2", align 8
  %this.addr = alloca ptr, align 8
  %edgeColor.addr = alloca i32, align 4
  %agg.tmp = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp2 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp3 = alloca %"struct.msdfgen::Vector2", align 8
  %0 = getelementptr inbounds { double, double }, ptr %p0, i32 0, i32 0
  store double %p0.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { double, double }, ptr %p0, i32 0, i32 1
  store double %p0.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { double, double }, ptr %p1, i32 0, i32 0
  store double %p1.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { double, double }, ptr %p1, i32 0, i32 1
  store double %p1.coerce1, ptr %3, align 8
  %4 = getelementptr inbounds { double, double }, ptr %p2, i32 0, i32 0
  store double %p2.coerce0, ptr %4, align 8
  %5 = getelementptr inbounds { double, double }, ptr %p2, i32 0, i32 1
  store double %p2.coerce1, ptr %5, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %edgeColor, ptr %edgeColor.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %edgeSegment = getelementptr inbounds %"class.msdfgen::EdgeHolder", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %p0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %p1, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %p2, i64 16, i1 false)
  %6 = load i32, ptr %edgeColor.addr, align 4
  %7 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 0
  %8 = load double, ptr %7, align 8
  %9 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 1
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds { double, double }, ptr %agg.tmp2, i32 0, i32 0
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds { double, double }, ptr %agg.tmp2, i32 0, i32 1
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds { double, double }, ptr %agg.tmp3, i32 0, i32 0
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds { double, double }, ptr %agg.tmp3, i32 0, i32 1
  %18 = load double, ptr %17, align 8
  %call = call noundef ptr @_ZN7msdfgen11EdgeSegment6createENS_7Vector2ES1_S1_NS_9EdgeColorE(double %8, double %10, double %12, double %14, double %16, double %18, i32 noundef %6)
  store ptr %call, ptr %edgeSegment, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msdfgen10EdgeHolderC2ENS_7Vector2ES1_S1_S1_NS_9EdgeColorE(ptr noundef nonnull align 8 dereferenceable(8) %this, double %p0.coerce0, double %p0.coerce1, double %p1.coerce0, double %p1.coerce1, double %p2.coerce0, double %p2.coerce1, double %p3.coerce0, double %p3.coerce1, i32 noundef %edgeColor) unnamed_addr #3 comdat align 2 {
entry:
  %p0 = alloca %"struct.msdfgen::Vector2", align 8
  %p1 = alloca %"struct.msdfgen::Vector2", align 8
  %p2 = alloca %"struct.msdfgen::Vector2", align 8
  %p3 = alloca %"struct.msdfgen::Vector2", align 8
  %this.addr = alloca ptr, align 8
  %edgeColor.addr = alloca i32, align 4
  %agg.tmp = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp2 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp3 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp4 = alloca %"struct.msdfgen::Vector2", align 8
  %0 = getelementptr inbounds { double, double }, ptr %p0, i32 0, i32 0
  store double %p0.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { double, double }, ptr %p0, i32 0, i32 1
  store double %p0.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { double, double }, ptr %p1, i32 0, i32 0
  store double %p1.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { double, double }, ptr %p1, i32 0, i32 1
  store double %p1.coerce1, ptr %3, align 8
  %4 = getelementptr inbounds { double, double }, ptr %p2, i32 0, i32 0
  store double %p2.coerce0, ptr %4, align 8
  %5 = getelementptr inbounds { double, double }, ptr %p2, i32 0, i32 1
  store double %p2.coerce1, ptr %5, align 8
  %6 = getelementptr inbounds { double, double }, ptr %p3, i32 0, i32 0
  store double %p3.coerce0, ptr %6, align 8
  %7 = getelementptr inbounds { double, double }, ptr %p3, i32 0, i32 1
  store double %p3.coerce1, ptr %7, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %edgeColor, ptr %edgeColor.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %edgeSegment = getelementptr inbounds %"class.msdfgen::EdgeHolder", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %p0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %p1, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %p2, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %p3, i64 16, i1 false)
  %8 = load i32, ptr %edgeColor.addr, align 4
  %9 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 0
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 1
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds { double, double }, ptr %agg.tmp2, i32 0, i32 0
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds { double, double }, ptr %agg.tmp2, i32 0, i32 1
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds { double, double }, ptr %agg.tmp3, i32 0, i32 0
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds { double, double }, ptr %agg.tmp3, i32 0, i32 1
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds { double, double }, ptr %agg.tmp4, i32 0, i32 0
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds { double, double }, ptr %agg.tmp4, i32 0, i32 1
  %24 = load double, ptr %23, align 8
  %call = call noundef ptr @_ZN7msdfgen11EdgeSegment6createENS_7Vector2ES1_S1_S1_NS_9EdgeColorE(double %10, double %12, double %14, double %16, double %18, double %20, double %22, double %24, i32 noundef %8)
  store ptr %call, ptr %edgeSegment, align 8
  ret void
}

declare noundef i32 @_ZN6SkPath19ConvertConicToQuadsERK7SkPointS2_S2_fPS0_i(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), float noundef, ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK6SkPath4Iter11conicWeightEv(ptr noundef nonnull align 8 dereferenceable(51) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fConicWeights = getelementptr inbounds %"class.SkPath::Iter", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %fConicWeights, align 8
  %1 = load float, ptr %0, align 4
  ret float %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN7msdfgen7ContourESaIS1_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::Contour, std::allocator<msdfgen::Contour>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds %"class.msdfgen::Contour", ptr %0, i32 -1
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish4 = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::Contour, std::allocator<msdfgen::Contour>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish4, align 8
  call void @_ZNSt16allocator_traitsISaIN7msdfgen7ContourEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl2, ptr noundef %1) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN7msdfgen20resolveShapeGeometryERNS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(25) %shape) #3 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %shape.addr = alloca ptr, align 8
  %skPath = alloca %class.SkPath, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %shape, ptr %shape.addr, align 8
  call void @_ZN6SkPathC1Ev(ptr noundef nonnull align 8 dereferenceable(15) %skPath)
  %0 = load ptr, ptr %shape.addr, align 8
  invoke void @_ZN7msdfgen15shapeToSkiaPathER6SkPathRKNS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(15) %skPath, ptr noundef nonnull align 8 dereferenceable(25) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef zeroext i1 @_Z8SimplifyRK6SkPathPS_(ptr noundef nonnull align 8 dereferenceable(15) %skPath, ptr noundef %skPath)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont1
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont2, %if.end, %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6SkPathD1Ev(ptr noundef nonnull align 8 dereferenceable(15) %skPath) #9
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont1
  %4 = load ptr, ptr %shape.addr, align 8
  invoke void @_ZN7msdfgen17shapeFromSkiaPathERNS_5ShapeERK6SkPath(ptr noundef nonnull align 8 dereferenceable(25) %4, ptr noundef nonnull align 8 dereferenceable(15) %skPath)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  %5 = load ptr, ptr %shape.addr, align 8
  invoke void @_ZN7msdfgen5Shape14orientContoursEv(ptr noundef nonnull align 8 dereferenceable(25) %5)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont3, %if.then
  call void @_ZN6SkPathD1Ev(ptr noundef nonnull align 8 dereferenceable(15) %skPath) #9
  %6 = load i1, ptr %retval, align 1
  ret i1 %6

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

declare void @_ZN6SkPathC1Ev(ptr noundef nonnull align 8 dereferenceable(15)) unnamed_addr #4

declare noundef zeroext i1 @_Z8SimplifyRK6SkPathPS_(ptr noundef nonnull align 8 dereferenceable(15), ptr noundef) #4

declare void @_ZN7msdfgen5Shape14orientContoursEv(ptr noundef nonnull align 8 dereferenceable(25)) #4

; Function Attrs: nounwind
declare void @_ZN6SkPathD1Ev(ptr noundef nonnull align 8 dereferenceable(15)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(15) ptr @_ZN6SkPath6moveToEff(ptr noundef nonnull align 8 dereferenceable(15), float noundef, float noundef) #4

declare noundef nonnull align 8 dereferenceable(15) ptr @_ZN6SkPath6lineToEff(ptr noundef nonnull align 8 dereferenceable(15), float noundef, float noundef) #4

declare noundef nonnull align 8 dereferenceable(15) ptr @_ZN6SkPath6quadToEffff(ptr noundef nonnull align 8 dereferenceable(15), float noundef, float noundef, float noundef, float noundef) #4

declare noundef nonnull align 8 dereferenceable(15) ptr @_ZN6SkPath7cubicToEffffff(ptr noundef nonnull align 8 dereferenceable(15), float noundef, float noundef, float noundef, float noundef, float noundef, float noundef) #4

declare noundef ptr @_ZN7msdfgen11EdgeSegment6createENS_7Vector2ES1_NS_9EdgeColorE(double, double, double, double, i32 noundef) #4

declare noundef ptr @_ZN7msdfgen11EdgeSegment6createENS_7Vector2ES1_S1_NS_9EdgeColorE(double, double, double, double, double, double, i32 noundef) #4

declare noundef ptr @_ZN7msdfgen11EdgeSegment6createENS_7Vector2ES1_S1_S1_NS_9EdgeColorE(double, double, double, double, double, double, double, double, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #2 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #9
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN7msdfgen7ContourESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__pos) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__pos, ptr %__pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::Contour, std::allocator<msdfgen::Contour>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %1 = load ptr, ptr %__pos.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  store i64 %sub.ptr.div, ptr %__n, align 8
  %2 = load i64, ptr %__n, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__pos.addr, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish3 = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::Contour, std::allocator<msdfgen::Contour>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish3, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7msdfgen7ContourESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  invoke void @_ZSt8_DestroyIPN7msdfgen7ContourES1_EvT_S3_RSaIT0_E(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %5 = load ptr, ptr %__pos.addr, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::Contour, std::allocator<msdfgen::Contour>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  store ptr %5, ptr %_M_finish5, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN7msdfgen7ContourES1_EvT_S3_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPN7msdfgen7ContourEEvT_S3_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7msdfgen7ContourESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN7msdfgen7ContourEEvT_S3_(ptr noundef %__first, ptr noundef %__last) #3 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN7msdfgen7ContourEEEvT_S5_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN7msdfgen7ContourEEEvT_S5_(ptr noundef %__first, ptr noundef %__last) #3 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__first.addr, align 8
  call void @_ZSt8_DestroyIN7msdfgen7ContourEEvPT_(ptr noundef %2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.msdfgen::Contour", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIN7msdfgen7ContourEEvPT_(ptr noundef %__pointer) #2 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  call void @_ZN7msdfgen7ContourD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msdfgen7ContourD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %edges = getelementptr inbounds %"class.msdfgen::Contour", ptr %this1, i32 0, i32 0
  call void @_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %edges) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeHolder, std::allocator<msdfgen::EdgeHolder>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeHolder, std::allocator<msdfgen::EdgeHolder>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7msdfgen10EdgeHolderESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  invoke void @_ZSt8_DestroyIPN7msdfgen10EdgeHolderES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIN7msdfgen10EdgeHolderESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN7msdfgen10EdgeHolderES1_EvT_S3_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPN7msdfgen10EdgeHolderEEvT_S3_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7msdfgen10EdgeHolderESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN7msdfgen10EdgeHolderESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeHolder, std::allocator<msdfgen::EdgeHolder>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeHolder, std::allocator<msdfgen::EdgeHolder>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeHolder, std::allocator<msdfgen::EdgeHolder>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  invoke void @_ZNSt12_Vector_baseIN7msdfgen10EdgeHolderESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN7msdfgen10EdgeHolderESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #9
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN7msdfgen10EdgeHolderEEvT_S3_(ptr noundef %__first, ptr noundef %__last) #3 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN7msdfgen10EdgeHolderEEEvT_S5_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN7msdfgen10EdgeHolderEEEvT_S5_(ptr noundef %__first, ptr noundef %__last) #3 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__first.addr, align 8
  call void @_ZSt8_DestroyIN7msdfgen10EdgeHolderEEvPT_(ptr noundef %2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.msdfgen::EdgeHolder", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIN7msdfgen10EdgeHolderEEvPT_(ptr noundef %__pointer) #2 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN7msdfgen10EdgeHolderESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN7msdfgen10EdgeHolderEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN7msdfgen10EdgeHolderESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN7msdfgen10EdgeHolderEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN7msdfgen10EdgeHolderEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #3 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorIN7msdfgen10EdgeHolderEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN7msdfgen10EdgeHolderEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN7msdfgen10EdgeHolderEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN7msdfgen10EdgeHolderEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN7msdfgen10EdgeHolderEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN7msdfgen7ContourEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorIN7msdfgen7ContourEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN7msdfgen7ContourEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZN7msdfgen7ContourD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #9
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
