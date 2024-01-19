target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.msdfgen::Vector2" = type { double, double }
%"class.msdfgen::EdgeHolder" = type { ptr }
%"class.msdfgen::Contour" = type { %"class.std::vector.0" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<msdfgen::EdgeHolder, std::allocator<msdfgen::EdgeHolder>>::_Vector_impl" }
%"struct.std::_Vector_base<msdfgen::EdgeHolder, std::allocator<msdfgen::EdgeHolder>>::_Vector_impl" = type { %"struct.std::_Vector_base<msdfgen::EdgeHolder, std::allocator<msdfgen::EdgeHolder>>::_Vector_impl_data" }
%"struct.std::_Vector_base<msdfgen::EdgeHolder, std::allocator<msdfgen::EdgeHolder>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.12" = type { ptr }
%"class.tinyxml2::XMLDocument" = type { %"class.tinyxml2::XMLNode", i8, i8, i32, i32, %"class.tinyxml2::StrPair", i32, ptr, i32, i32, %"class.tinyxml2::DynArray", %"class.tinyxml2::MemPoolT", %"class.tinyxml2::MemPoolT.6", %"class.tinyxml2::MemPoolT.8", %"class.tinyxml2::MemPoolT.10" }
%"class.tinyxml2::XMLNode" = type { ptr, ptr, ptr, %"class.tinyxml2::StrPair", i32, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.tinyxml2::StrPair" = type { i32, ptr, ptr }
%"class.tinyxml2::DynArray" = type { ptr, [10 x ptr], i32, i32 }
%"class.tinyxml2::MemPoolT" = type { %"class.tinyxml2::MemPool", %"class.tinyxml2::DynArray.5", ptr, i32, i32, i32, i32 }
%"class.tinyxml2::MemPool" = type { ptr }
%"class.tinyxml2::DynArray.5" = type { ptr, [10 x ptr], i32, i32 }
%"class.tinyxml2::MemPoolT.6" = type { %"class.tinyxml2::MemPool", %"class.tinyxml2::DynArray.7", ptr, i32, i32, i32, i32 }
%"class.tinyxml2::DynArray.7" = type { ptr, [10 x ptr], i32, i32 }
%"class.tinyxml2::MemPoolT.8" = type { %"class.tinyxml2::MemPool", %"class.tinyxml2::DynArray.9", ptr, i32, i32, i32, i32 }
%"class.tinyxml2::DynArray.9" = type { ptr, [10 x ptr], i32, i32 }
%"class.tinyxml2::MemPoolT.10" = type { %"class.tinyxml2::MemPool", %"class.tinyxml2::DynArray.11", ptr, i32, i32, i32, i32 }
%"class.tinyxml2::DynArray.11" = type { ptr, [10 x ptr], i32, i32 }
%"class.msdfgen::Shape" = type <{ %"class.std::vector", i8, [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<msdfgen::Contour, std::allocator<msdfgen::Contour>>::_Vector_impl" }
%"struct.std::_Vector_base<msdfgen::Contour, std::allocator<msdfgen::Contour>>::_Vector_impl" = type { %"struct.std::_Vector_base<msdfgen::Contour, std::allocator<msdfgen::Contour>>::_Vector_impl_data" }
%"struct.std::_Vector_base<msdfgen::Contour, std::allocator<msdfgen::Contour>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.SkPath = type <{ %class.sk_sp, i32, %"struct.std::atomic", %"struct.std::atomic", i8, i8 }>
%class.sk_sp = type { ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%class.SkMatrix = type { [9 x float], i32 }
%"struct.msdfgen::Shape::Bounds" = type { double, double, double, double }
%struct.SkRect = type { float, float, float, float }

$_ZN7msdfgen7Vector2C2Edd = comdat any

$_ZN7msdfgen7Vector2C2Ed = comdat any

$_ZN7msdfgen7Vector2pLES0_ = comdat any

$_ZN7msdfgen10EdgeHolderC2ENS_7Vector2ES1_NS_9EdgeColorE = comdat any

$_ZN7msdfgen10EdgeHolderC2ENS_7Vector2ES1_S1_NS_9EdgeColorE = comdat any

$_ZN7msdfgenmiENS_7Vector2ES0_ = comdat any

$_ZN7msdfgenplENS_7Vector2ES0_ = comdat any

$_ZN7msdfgen10EdgeHolderC2ENS_7Vector2ES1_S1_S1_NS_9EdgeColorE = comdat any

$_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5emptyEv = comdat any

$_ZN7msdfgenneENS_7Vector2ES0_ = comdat any

$_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE4backEv = comdat any

$_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EEixEm = comdat any

$_ZNK7msdfgen7Vector26lengthEv = comdat any

$_ZN8tinyxml27XMLNode17FirstChildElementEPKc = comdat any

$_ZNSt6vectorIN7msdfgen7ContourESaIS1_EE5clearEv = comdat any

$_ZN8SkMatrixC2Ev = comdat any

$_ZN7msdfgeneqENS_7Vector2ES0_ = comdat any

$_ZN7msdfgenmlEdNS_7Vector2E = comdat any

$_ZN7msdfgenmlENS_7Vector2ES0_ = comdat any

$_ZN7msdfgen7Vector2mLEd = comdat any

$_ZN7msdfgen3maxIdEET_S1_S1_ = comdat any

$_ZN7msdfgendvENS_7Vector2ES0_ = comdat any

$_ZN7msdfgenngENS_7Vector2E = comdat any

$_ZN7msdfgen7Vector23setEdd = comdat any

$_ZN7msdfgen11nonZeroSignIdEEiT_ = comdat any

$_ZN7msdfgen12crossProductENS_7Vector2ES0_ = comdat any

$_ZN7msdfgen5clampIdEET_S1_S1_S1_ = comdat any

$_ZN7msdfgen10dotProductENS_7Vector2ES0_ = comdat any

$_ZNK8tinyxml210XMLElement4NameEv = comdat any

$_ZN8tinyxml27XMLNode18NextSiblingElementEPKc = comdat any

$_ZN8tinyxml27XMLNode16LastChildElementEPKc = comdat any

$_ZN8tinyxml27XMLNode22PreviousSiblingElementEPKc = comdat any

$_ZN6SkRect8MakeLTRBEffff = comdat any

$_ZN6SkPath7addRectERK6SkRect15SkPathDirection = comdat any

$_ZN6SkPath11setFillTypeE14SkPathFillType = comdat any

$_ZN6SkPath9transformERK8SkMatrix22SkApplyPerspectiveClip = comdat any

$_ZmlRK8SkMatrixS1_ = comdat any

$_ZN8SkMatrix9TranslateEff = comdat any

$_ZN8SkMatrix6setAllEfffffffff = comdat any

$_ZN8SkMatrix8setSkewXEf = comdat any

$_ZN8SkMatrix8setSkewYEf = comdat any

$_ZN8SkMatrix11setTypeMaskEi = comdat any

$_ZN8SkMatrix3setEif = comdat any

$_ZN8SkMatrix6ConcatERKS_S1_ = comdat any

$_Z6SkToU8I14SkPathFillTypeEhT_ = comdat any

$_Z4SkToIh14SkPathFillTypeET_T0_ = comdat any

$_ZN8SkMatrixC2Efffffffffi = comdat any

$_ZN9__gnu_cxxeqIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5beginEv = comdat any

$_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

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

@_ZN7msdfgen18SVG_IMPORT_FAILUREE = dso_local constant i32 0, align 4
@_ZN7msdfgen23SVG_IMPORT_SUCCESS_FLAGE = dso_local constant i32 1, align 4
@_ZN7msdfgen31SVG_IMPORT_PARTIAL_FAILURE_FLAGE = dso_local constant i32 2, align 4
@_ZN7msdfgen26SVG_IMPORT_INCOMPLETE_FLAGE = dso_local constant i32 4, align 4
@_ZN7msdfgen35SVG_IMPORT_UNSUPPORTED_FEATURE_FLAGE = dso_local constant i32 8, align 4
@_ZN7msdfgen38SVG_IMPORT_TRANSFORMATION_IGNORED_FLAGE = dso_local constant i32 16, align 4
@.str = private unnamed_addr constant [4 x i8] c"svg\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"height\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"viewBox\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"transform\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"rect\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"circle\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"ellipse\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"polygon\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"mask\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"use\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"transform-origin\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"rx\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"ry\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"cx\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"cy\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"points\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"fill-rule\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"evenodd\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"matrix\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"translate\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"scale\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"rotate\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"skewX\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"skewY\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN7msdfgen21buildShapeFromSvgPathERNS_5ShapeEPKcd(ptr noundef nonnull align 8 dereferenceable(25) %shape, ptr noundef %pathDef, double noundef %endpointSnapRange) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %shape.addr = alloca ptr, align 8
  %pathDef.addr = alloca ptr, align 8
  %endpointSnapRange.addr = alloca double, align 8
  %nodeType = alloca i8, align 1
  %prevNodeType = alloca i8, align 1
  %prevNode = alloca %"struct.msdfgen::Vector2", align 8
  %nodeTypePreread = alloca i8, align 1
  %contour = alloca ptr, align 8
  %contourStart = alloca i8, align 1
  %startPoint = alloca %"struct.msdfgen::Vector2", align 8
  %controlPoint = alloca [2 x %"struct.msdfgen::Vector2"], align 16
  %node = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp24 = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp = alloca %"class.msdfgen::EdgeHolder", align 8
  %agg.tmp27 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp28 = alloca %"struct.msdfgen::Vector2", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp39 = alloca %"class.msdfgen::EdgeHolder", align 8
  %agg.tmp40 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp41 = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp55 = alloca %"class.msdfgen::EdgeHolder", align 8
  %agg.tmp56 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp57 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp70 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp73 = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp76 = alloca %"class.msdfgen::EdgeHolder", align 8
  %agg.tmp77 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp78 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp80 = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp95 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp96 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp97 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp98 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp100 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp112 = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp115 = alloca %"class.msdfgen::EdgeHolder", align 8
  %agg.tmp116 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp117 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp119 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp137 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp140 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp143 = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp146 = alloca %"class.msdfgen::EdgeHolder", align 8
  %agg.tmp147 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp148 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp150 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp152 = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp168 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp169 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp170 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp171 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp173 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp190 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp193 = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp196 = alloca %"class.msdfgen::EdgeHolder", align 8
  %agg.tmp197 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp198 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp200 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp202 = alloca %"struct.msdfgen::Vector2", align 8
  %radius = alloca %"struct.msdfgen::Vector2", align 8
  %angle = alloca double, align 8
  %largeArg = alloca i8, align 1
  %sweep = alloca i8, align 1
  %agg.tmp224 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp227 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp228 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp229 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp244 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp245 = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp248 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp249 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp254 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp268 = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp278 = alloca %"class.msdfgen::EdgeHolder", align 8
  %agg.tmp279 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp280 = alloca %"struct.msdfgen::Vector2", align 8
  store ptr %shape, ptr %shape.addr, align 8
  store ptr %pathDef, ptr %pathDef.addr, align 8
  store double %endpointSnapRange, ptr %endpointSnapRange.addr, align 8
  store i8 0, ptr %nodeType, align 1
  store i8 0, ptr %prevNodeType, align 1
  call void @_ZN7msdfgen7Vector2C2Edd(ptr noundef nonnull align 8 dereferenceable(16) %prevNode, double noundef 0.000000e+00, double noundef 0.000000e+00)
  store i8 0, ptr %nodeTypePreread, align 1
  br label %while.cond

while.cond:                                       ; preds = %if.end284, %entry
  %0 = load i8, ptr %nodeTypePreread, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %while.cond
  %call = call noundef zeroext i1 @_ZN7msdfgenL12readNodeTypeERcRPKc(ptr noundef nonnull align 1 dereferenceable(1) %nodeType, ptr noundef nonnull align 8 dereferenceable(8) %pathDef.addr)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %while.cond
  %1 = phi i1 [ true, %while.cond ], [ %call, %lor.rhs ]
  br i1 %1, label %while.body, label %while.end285

while.body:                                       ; preds = %lor.end
  store i8 0, ptr %nodeTypePreread, align 1
  %2 = load ptr, ptr %shape.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7msdfgen5Shape10addContourEv(ptr noundef nonnull align 8 dereferenceable(25) %2)
  store ptr %call1, ptr %contour, align 8
  store i8 1, ptr %contourStart, align 1
  call void @_ZN7msdfgen7Vector2C2Ed(ptr noundef nonnull align 8 dereferenceable(16) %startPoint, double noundef 0.000000e+00)
  %array.begin = getelementptr inbounds [2 x %"struct.msdfgen::Vector2"], ptr %controlPoint, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %array.begin, i64 2
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %while.body
  %arrayctor.cur = phi ptr [ %array.begin, %while.body ], [ %arrayctor.next, %arrayctor.loop ]
  call void @_ZN7msdfgen7Vector2C2Ed(ptr noundef nonnull align 8 dereferenceable(16) %arrayctor.cur, double noundef 0.000000e+00)
  %arrayctor.next = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  call void @_ZN7msdfgen7Vector2C2Ed(ptr noundef nonnull align 8 dereferenceable(16) %node, double noundef 0.000000e+00)
  br label %while.cond2

while.cond2:                                      ; preds = %lor.end237, %arrayctor.cont
  %3 = load ptr, ptr %pathDef.addr, align 8
  %4 = load i8, ptr %3, align 1
  %tobool3 = icmp ne i8 %4, 0
  br i1 %tobool3, label %while.body4, label %while.end

while.body4:                                      ; preds = %while.cond2
  %5 = load i8, ptr %nodeType, align 1
  %conv = sext i8 %5 to i32
  switch i32 %conv, label %sw.default [
    i32 77, label %sw.bb
    i32 109, label %sw.bb
    i32 90, label %sw.bb13
    i32 122, label %sw.bb13
    i32 76, label %sw.bb17
    i32 108, label %sw.bb17
    i32 72, label %sw.bb29
    i32 104, label %sw.bb29
    i32 86, label %sw.bb44
    i32 118, label %sw.bb44
    i32 81, label %sw.bb60
    i32 113, label %sw.bb60
    i32 84, label %sw.bb83
    i32 116, label %sw.bb83
    i32 67, label %sw.bb122
    i32 99, label %sw.bb122
    i32 83, label %sw.bb155
    i32 115, label %sw.bb155
    i32 65, label %sw.bb205
    i32 97, label %sw.bb205
  ]

sw.bb:                                            ; preds = %while.body4, %while.body4
  %6 = load i8, ptr %contourStart, align 1
  %tobool5 = trunc i8 %6 to i1
  br i1 %tobool5, label %if.end, label %if.then

if.then:                                          ; preds = %sw.bb
  store i8 1, ptr %nodeTypePreread, align 1
  br label %NEXT_CONTOUR

if.end:                                           ; preds = %sw.bb
  %call6 = call noundef zeroext i1 @_ZN7msdfgenL9readCoordERNS_7Vector2ERPKc(ptr noundef nonnull align 8 dereferenceable(16) %node, ptr noundef nonnull align 8 dereferenceable(8) %pathDef.addr)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %if.end
  %7 = load i8, ptr %nodeType, align 1
  %conv9 = sext i8 %7 to i32
  %cmp = icmp eq i32 %conv9, 109
  br i1 %cmp, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %prevNode, i64 16, i1 false)
  %8 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 0
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 1
  %11 = load double, ptr %10, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7msdfgen7Vector2pLES0_(ptr noundef nonnull align 8 dereferenceable(16) %node, double %9, double %11)
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %startPoint, ptr align 8 %node, i64 16, i1 false)
  %12 = load i8, ptr %nodeType, align 1
  %dec = add i8 %12, -1
  store i8 %dec, ptr %nodeType, align 1
  br label %sw.epilog

sw.bb13:                                          ; preds = %while.body4, %while.body4
  %13 = load i8, ptr %contourStart, align 1
  %tobool14 = trunc i8 %13 to i1
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %sw.bb13
  store i1 false, ptr %retval, align 1
  br label %return

if.end16:                                         ; preds = %sw.bb13
  br label %NEXT_CONTOUR

sw.bb17:                                          ; preds = %while.body4, %while.body4
  %call18 = call noundef zeroext i1 @_ZN7msdfgenL9readCoordERNS_7Vector2ERPKc(ptr noundef nonnull align 8 dereferenceable(16) %node, ptr noundef nonnull align 8 dereferenceable(8) %pathDef.addr)
  br i1 %call18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %sw.bb17
  store i1 false, ptr %retval, align 1
  br label %return

if.end20:                                         ; preds = %sw.bb17
  %14 = load i8, ptr %nodeType, align 1
  %conv21 = sext i8 %14 to i32
  %cmp22 = icmp eq i32 %conv21, 108
  br i1 %cmp22, label %if.then23, label %if.end26

if.then23:                                        ; preds = %if.end20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp24, ptr align 8 %prevNode, i64 16, i1 false)
  %15 = getelementptr inbounds { double, double }, ptr %agg.tmp24, i32 0, i32 0
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds { double, double }, ptr %agg.tmp24, i32 0, i32 1
  %18 = load double, ptr %17, align 8
  %call25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7msdfgen7Vector2pLES0_(ptr noundef nonnull align 8 dereferenceable(16) %node, double %16, double %18)
  br label %if.end26

if.end26:                                         ; preds = %if.then23, %if.end20
  %19 = load ptr, ptr %contour, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp27, ptr align 8 %prevNode, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp28, ptr align 8 %node, i64 16, i1 false)
  %20 = getelementptr inbounds { double, double }, ptr %agg.tmp27, i32 0, i32 0
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds { double, double }, ptr %agg.tmp27, i32 0, i32 1
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds { double, double }, ptr %agg.tmp28, i32 0, i32 0
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds { double, double }, ptr %agg.tmp28, i32 0, i32 1
  %27 = load double, ptr %26, align 8
  call void @_ZN7msdfgen10EdgeHolderC2ENS_7Vector2ES1_NS_9EdgeColorE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, double %21, double %23, double %25, double %27, i32 noundef 7)
  invoke void @_ZN7msdfgen7Contour7addEdgeEONS_10EdgeHolderE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end26
  call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #10
  br label %sw.epilog

lpad:                                             ; preds = %if.end26
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #10
  br label %eh.resume

sw.bb29:                                          ; preds = %while.body4, %while.body4
  %x = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %node, i32 0, i32 0
  %call30 = call noundef zeroext i1 @_ZN7msdfgenL10readDoubleERdRPKc(ptr noundef nonnull align 8 dereferenceable(8) %x, ptr noundef nonnull align 8 dereferenceable(8) %pathDef.addr)
  br i1 %call30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %sw.bb29
  store i1 false, ptr %retval, align 1
  br label %return

if.end32:                                         ; preds = %sw.bb29
  %31 = load i8, ptr %nodeType, align 1
  %conv33 = sext i8 %31 to i32
  %cmp34 = icmp eq i32 %conv33, 104
  br i1 %cmp34, label %if.then35, label %if.end38

if.then35:                                        ; preds = %if.end32
  %x36 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %prevNode, i32 0, i32 0
  %32 = load double, ptr %x36, align 8
  %x37 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %node, i32 0, i32 0
  %33 = load double, ptr %x37, align 8
  %add = fadd double %33, %32
  store double %add, ptr %x37, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.then35, %if.end32
  %34 = load ptr, ptr %contour, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp40, ptr align 8 %prevNode, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp41, ptr align 8 %node, i64 16, i1 false)
  %35 = getelementptr inbounds { double, double }, ptr %agg.tmp40, i32 0, i32 0
  %36 = load double, ptr %35, align 8
  %37 = getelementptr inbounds { double, double }, ptr %agg.tmp40, i32 0, i32 1
  %38 = load double, ptr %37, align 8
  %39 = getelementptr inbounds { double, double }, ptr %agg.tmp41, i32 0, i32 0
  %40 = load double, ptr %39, align 8
  %41 = getelementptr inbounds { double, double }, ptr %agg.tmp41, i32 0, i32 1
  %42 = load double, ptr %41, align 8
  call void @_ZN7msdfgen10EdgeHolderC2ENS_7Vector2ES1_NS_9EdgeColorE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp39, double %36, double %38, double %40, double %42, i32 noundef 7)
  invoke void @_ZN7msdfgen7Contour7addEdgeEONS_10EdgeHolderE(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp39)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %if.end38
  call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp39) #10
  br label %sw.epilog

lpad42:                                           ; preds = %if.end38
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %exn.slot, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %ehselector.slot, align 4
  call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp39) #10
  br label %eh.resume

sw.bb44:                                          ; preds = %while.body4, %while.body4
  %y = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %node, i32 0, i32 1
  %call45 = call noundef zeroext i1 @_ZN7msdfgenL10readDoubleERdRPKc(ptr noundef nonnull align 8 dereferenceable(8) %y, ptr noundef nonnull align 8 dereferenceable(8) %pathDef.addr)
  br i1 %call45, label %if.end47, label %if.then46

if.then46:                                        ; preds = %sw.bb44
  store i1 false, ptr %retval, align 1
  br label %return

if.end47:                                         ; preds = %sw.bb44
  %46 = load i8, ptr %nodeType, align 1
  %conv48 = sext i8 %46 to i32
  %cmp49 = icmp eq i32 %conv48, 118
  br i1 %cmp49, label %if.then50, label %if.end54

if.then50:                                        ; preds = %if.end47
  %y51 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %prevNode, i32 0, i32 1
  %47 = load double, ptr %y51, align 8
  %y52 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %node, i32 0, i32 1
  %48 = load double, ptr %y52, align 8
  %add53 = fadd double %48, %47
  store double %add53, ptr %y52, align 8
  br label %if.end54

if.end54:                                         ; preds = %if.then50, %if.end47
  %49 = load ptr, ptr %contour, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp56, ptr align 8 %prevNode, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp57, ptr align 8 %node, i64 16, i1 false)
  %50 = getelementptr inbounds { double, double }, ptr %agg.tmp56, i32 0, i32 0
  %51 = load double, ptr %50, align 8
  %52 = getelementptr inbounds { double, double }, ptr %agg.tmp56, i32 0, i32 1
  %53 = load double, ptr %52, align 8
  %54 = getelementptr inbounds { double, double }, ptr %agg.tmp57, i32 0, i32 0
  %55 = load double, ptr %54, align 8
  %56 = getelementptr inbounds { double, double }, ptr %agg.tmp57, i32 0, i32 1
  %57 = load double, ptr %56, align 8
  call void @_ZN7msdfgen10EdgeHolderC2ENS_7Vector2ES1_NS_9EdgeColorE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp55, double %51, double %53, double %55, double %57, i32 noundef 7)
  invoke void @_ZN7msdfgen7Contour7addEdgeEONS_10EdgeHolderE(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp55)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %if.end54
  call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp55) #10
  br label %sw.epilog

lpad58:                                           ; preds = %if.end54
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %exn.slot, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %ehselector.slot, align 4
  call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp55) #10
  br label %eh.resume

sw.bb60:                                          ; preds = %while.body4, %while.body4
  %arrayidx = getelementptr inbounds [2 x %"struct.msdfgen::Vector2"], ptr %controlPoint, i64 0, i64 0
  %call61 = call noundef zeroext i1 @_ZN7msdfgenL9readCoordERNS_7Vector2ERPKc(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx, ptr noundef nonnull align 8 dereferenceable(8) %pathDef.addr)
  br i1 %call61, label %if.end63, label %if.then62

if.then62:                                        ; preds = %sw.bb60
  store i1 false, ptr %retval, align 1
  br label %return

if.end63:                                         ; preds = %sw.bb60
  %call64 = call noundef zeroext i1 @_ZN7msdfgenL9readCoordERNS_7Vector2ERPKc(ptr noundef nonnull align 8 dereferenceable(16) %node, ptr noundef nonnull align 8 dereferenceable(8) %pathDef.addr)
  br i1 %call64, label %if.end66, label %if.then65

if.then65:                                        ; preds = %if.end63
  store i1 false, ptr %retval, align 1
  br label %return

if.end66:                                         ; preds = %if.end63
  %61 = load i8, ptr %nodeType, align 1
  %conv67 = sext i8 %61 to i32
  %cmp68 = icmp eq i32 %conv67, 113
  br i1 %cmp68, label %if.then69, label %if.end75

if.then69:                                        ; preds = %if.end66
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp70, ptr align 8 %prevNode, i64 16, i1 false)
  %arrayidx71 = getelementptr inbounds [2 x %"struct.msdfgen::Vector2"], ptr %controlPoint, i64 0, i64 0
  %62 = getelementptr inbounds { double, double }, ptr %agg.tmp70, i32 0, i32 0
  %63 = load double, ptr %62, align 8
  %64 = getelementptr inbounds { double, double }, ptr %agg.tmp70, i32 0, i32 1
  %65 = load double, ptr %64, align 8
  %call72 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7msdfgen7Vector2pLES0_(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx71, double %63, double %65)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp73, ptr align 8 %prevNode, i64 16, i1 false)
  %66 = getelementptr inbounds { double, double }, ptr %agg.tmp73, i32 0, i32 0
  %67 = load double, ptr %66, align 8
  %68 = getelementptr inbounds { double, double }, ptr %agg.tmp73, i32 0, i32 1
  %69 = load double, ptr %68, align 8
  %call74 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7msdfgen7Vector2pLES0_(ptr noundef nonnull align 8 dereferenceable(16) %node, double %67, double %69)
  br label %if.end75

if.end75:                                         ; preds = %if.then69, %if.end66
  %70 = load ptr, ptr %contour, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp77, ptr align 8 %prevNode, i64 16, i1 false)
  %arrayidx79 = getelementptr inbounds [2 x %"struct.msdfgen::Vector2"], ptr %controlPoint, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp78, ptr align 16 %arrayidx79, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp80, ptr align 8 %node, i64 16, i1 false)
  %71 = getelementptr inbounds { double, double }, ptr %agg.tmp77, i32 0, i32 0
  %72 = load double, ptr %71, align 8
  %73 = getelementptr inbounds { double, double }, ptr %agg.tmp77, i32 0, i32 1
  %74 = load double, ptr %73, align 8
  %75 = getelementptr inbounds { double, double }, ptr %agg.tmp78, i32 0, i32 0
  %76 = load double, ptr %75, align 8
  %77 = getelementptr inbounds { double, double }, ptr %agg.tmp78, i32 0, i32 1
  %78 = load double, ptr %77, align 8
  %79 = getelementptr inbounds { double, double }, ptr %agg.tmp80, i32 0, i32 0
  %80 = load double, ptr %79, align 8
  %81 = getelementptr inbounds { double, double }, ptr %agg.tmp80, i32 0, i32 1
  %82 = load double, ptr %81, align 8
  call void @_ZN7msdfgen10EdgeHolderC2ENS_7Vector2ES1_S1_NS_9EdgeColorE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp76, double %72, double %74, double %76, double %78, double %80, double %82, i32 noundef 7)
  invoke void @_ZN7msdfgen7Contour7addEdgeEONS_10EdgeHolderE(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp76)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %if.end75
  call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp76) #10
  br label %sw.epilog

lpad81:                                           ; preds = %if.end75
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %exn.slot, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %ehselector.slot, align 4
  call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp76) #10
  br label %eh.resume

sw.bb83:                                          ; preds = %while.body4, %while.body4
  %86 = load i8, ptr %prevNodeType, align 1
  %conv84 = sext i8 %86 to i32
  %cmp85 = icmp eq i32 %conv84, 81
  br i1 %cmp85, label %if.then94, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb83
  %87 = load i8, ptr %prevNodeType, align 1
  %conv86 = sext i8 %87 to i32
  %cmp87 = icmp eq i32 %conv86, 113
  br i1 %cmp87, label %if.then94, label %lor.lhs.false88

lor.lhs.false88:                                  ; preds = %lor.lhs.false
  %88 = load i8, ptr %prevNodeType, align 1
  %conv89 = sext i8 %88 to i32
  %cmp90 = icmp eq i32 %conv89, 84
  br i1 %cmp90, label %if.then94, label %lor.lhs.false91

lor.lhs.false91:                                  ; preds = %lor.lhs.false88
  %89 = load i8, ptr %prevNodeType, align 1
  %conv92 = sext i8 %89 to i32
  %cmp93 = icmp eq i32 %conv92, 116
  br i1 %cmp93, label %if.then94, label %if.else

if.then94:                                        ; preds = %lor.lhs.false91, %lor.lhs.false88, %lor.lhs.false, %sw.bb83
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp97, ptr align 8 %node, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp98, ptr align 8 %node, i64 16, i1 false)
  %90 = getelementptr inbounds { double, double }, ptr %agg.tmp97, i32 0, i32 0
  %91 = load double, ptr %90, align 8
  %92 = getelementptr inbounds { double, double }, ptr %agg.tmp97, i32 0, i32 1
  %93 = load double, ptr %92, align 8
  %94 = getelementptr inbounds { double, double }, ptr %agg.tmp98, i32 0, i32 0
  %95 = load double, ptr %94, align 8
  %96 = getelementptr inbounds { double, double }, ptr %agg.tmp98, i32 0, i32 1
  %97 = load double, ptr %96, align 8
  %call99 = call { double, double } @_ZN7msdfgenplENS_7Vector2ES0_(double %91, double %93, double %95, double %97)
  %98 = getelementptr inbounds { double, double }, ptr %agg.tmp96, i32 0, i32 0
  %99 = extractvalue { double, double } %call99, 0
  store double %99, ptr %98, align 8
  %100 = getelementptr inbounds { double, double }, ptr %agg.tmp96, i32 0, i32 1
  %101 = extractvalue { double, double } %call99, 1
  store double %101, ptr %100, align 8
  %arrayidx101 = getelementptr inbounds [2 x %"struct.msdfgen::Vector2"], ptr %controlPoint, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp100, ptr align 16 %arrayidx101, i64 16, i1 false)
  %102 = getelementptr inbounds { double, double }, ptr %agg.tmp96, i32 0, i32 0
  %103 = load double, ptr %102, align 8
  %104 = getelementptr inbounds { double, double }, ptr %agg.tmp96, i32 0, i32 1
  %105 = load double, ptr %104, align 8
  %106 = getelementptr inbounds { double, double }, ptr %agg.tmp100, i32 0, i32 0
  %107 = load double, ptr %106, align 8
  %108 = getelementptr inbounds { double, double }, ptr %agg.tmp100, i32 0, i32 1
  %109 = load double, ptr %108, align 8
  %call102 = call { double, double } @_ZN7msdfgenmiENS_7Vector2ES0_(double %103, double %105, double %107, double %109)
  %110 = getelementptr inbounds { double, double }, ptr %ref.tmp95, i32 0, i32 0
  %111 = extractvalue { double, double } %call102, 0
  store double %111, ptr %110, align 8
  %112 = getelementptr inbounds { double, double }, ptr %ref.tmp95, i32 0, i32 1
  %113 = extractvalue { double, double } %call102, 1
  store double %113, ptr %112, align 8
  %arrayidx103 = getelementptr inbounds [2 x %"struct.msdfgen::Vector2"], ptr %controlPoint, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx103, ptr align 8 %ref.tmp95, i64 16, i1 false)
  br label %if.end105

if.else:                                          ; preds = %lor.lhs.false91
  %arrayidx104 = getelementptr inbounds [2 x %"struct.msdfgen::Vector2"], ptr %controlPoint, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx104, ptr align 8 %node, i64 16, i1 false)
  br label %if.end105

if.end105:                                        ; preds = %if.else, %if.then94
  %call106 = call noundef zeroext i1 @_ZN7msdfgenL9readCoordERNS_7Vector2ERPKc(ptr noundef nonnull align 8 dereferenceable(16) %node, ptr noundef nonnull align 8 dereferenceable(8) %pathDef.addr)
  br i1 %call106, label %if.end108, label %if.then107

if.then107:                                       ; preds = %if.end105
  store i1 false, ptr %retval, align 1
  br label %return

if.end108:                                        ; preds = %if.end105
  %114 = load i8, ptr %nodeType, align 1
  %conv109 = sext i8 %114 to i32
  %cmp110 = icmp eq i32 %conv109, 116
  br i1 %cmp110, label %if.then111, label %if.end114

if.then111:                                       ; preds = %if.end108
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp112, ptr align 8 %prevNode, i64 16, i1 false)
  %115 = getelementptr inbounds { double, double }, ptr %agg.tmp112, i32 0, i32 0
  %116 = load double, ptr %115, align 8
  %117 = getelementptr inbounds { double, double }, ptr %agg.tmp112, i32 0, i32 1
  %118 = load double, ptr %117, align 8
  %call113 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7msdfgen7Vector2pLES0_(ptr noundef nonnull align 8 dereferenceable(16) %node, double %116, double %118)
  br label %if.end114

if.end114:                                        ; preds = %if.then111, %if.end108
  %119 = load ptr, ptr %contour, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp116, ptr align 8 %prevNode, i64 16, i1 false)
  %arrayidx118 = getelementptr inbounds [2 x %"struct.msdfgen::Vector2"], ptr %controlPoint, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp117, ptr align 16 %arrayidx118, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp119, ptr align 8 %node, i64 16, i1 false)
  %120 = getelementptr inbounds { double, double }, ptr %agg.tmp116, i32 0, i32 0
  %121 = load double, ptr %120, align 8
  %122 = getelementptr inbounds { double, double }, ptr %agg.tmp116, i32 0, i32 1
  %123 = load double, ptr %122, align 8
  %124 = getelementptr inbounds { double, double }, ptr %agg.tmp117, i32 0, i32 0
  %125 = load double, ptr %124, align 8
  %126 = getelementptr inbounds { double, double }, ptr %agg.tmp117, i32 0, i32 1
  %127 = load double, ptr %126, align 8
  %128 = getelementptr inbounds { double, double }, ptr %agg.tmp119, i32 0, i32 0
  %129 = load double, ptr %128, align 8
  %130 = getelementptr inbounds { double, double }, ptr %agg.tmp119, i32 0, i32 1
  %131 = load double, ptr %130, align 8
  call void @_ZN7msdfgen10EdgeHolderC2ENS_7Vector2ES1_S1_NS_9EdgeColorE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp115, double %121, double %123, double %125, double %127, double %129, double %131, i32 noundef 7)
  invoke void @_ZN7msdfgen7Contour7addEdgeEONS_10EdgeHolderE(ptr noundef nonnull align 8 dereferenceable(24) %119, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp115)
          to label %invoke.cont121 unwind label %lpad120

invoke.cont121:                                   ; preds = %if.end114
  call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp115) #10
  br label %sw.epilog

lpad120:                                          ; preds = %if.end114
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %exn.slot, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %ehselector.slot, align 4
  call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp115) #10
  br label %eh.resume

sw.bb122:                                         ; preds = %while.body4, %while.body4
  %arrayidx123 = getelementptr inbounds [2 x %"struct.msdfgen::Vector2"], ptr %controlPoint, i64 0, i64 0
  %call124 = call noundef zeroext i1 @_ZN7msdfgenL9readCoordERNS_7Vector2ERPKc(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx123, ptr noundef nonnull align 8 dereferenceable(8) %pathDef.addr)
  br i1 %call124, label %if.end126, label %if.then125

if.then125:                                       ; preds = %sw.bb122
  store i1 false, ptr %retval, align 1
  br label %return

if.end126:                                        ; preds = %sw.bb122
  %arrayidx127 = getelementptr inbounds [2 x %"struct.msdfgen::Vector2"], ptr %controlPoint, i64 0, i64 1
  %call128 = call noundef zeroext i1 @_ZN7msdfgenL9readCoordERNS_7Vector2ERPKc(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx127, ptr noundef nonnull align 8 dereferenceable(8) %pathDef.addr)
  br i1 %call128, label %if.end130, label %if.then129

if.then129:                                       ; preds = %if.end126
  store i1 false, ptr %retval, align 1
  br label %return

if.end130:                                        ; preds = %if.end126
  %call131 = call noundef zeroext i1 @_ZN7msdfgenL9readCoordERNS_7Vector2ERPKc(ptr noundef nonnull align 8 dereferenceable(16) %node, ptr noundef nonnull align 8 dereferenceable(8) %pathDef.addr)
  br i1 %call131, label %if.end133, label %if.then132

if.then132:                                       ; preds = %if.end130
  store i1 false, ptr %retval, align 1
  br label %return

if.end133:                                        ; preds = %if.end130
  %135 = load i8, ptr %nodeType, align 1
  %conv134 = sext i8 %135 to i32
  %cmp135 = icmp eq i32 %conv134, 99
  br i1 %cmp135, label %if.then136, label %if.end145

if.then136:                                       ; preds = %if.end133
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp137, ptr align 8 %prevNode, i64 16, i1 false)
  %arrayidx138 = getelementptr inbounds [2 x %"struct.msdfgen::Vector2"], ptr %controlPoint, i64 0, i64 0
  %136 = getelementptr inbounds { double, double }, ptr %agg.tmp137, i32 0, i32 0
  %137 = load double, ptr %136, align 8
  %138 = getelementptr inbounds { double, double }, ptr %agg.tmp137, i32 0, i32 1
  %139 = load double, ptr %138, align 8
  %call139 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7msdfgen7Vector2pLES0_(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx138, double %137, double %139)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp140, ptr align 8 %prevNode, i64 16, i1 false)
  %arrayidx141 = getelementptr inbounds [2 x %"struct.msdfgen::Vector2"], ptr %controlPoint, i64 0, i64 1
  %140 = getelementptr inbounds { double, double }, ptr %agg.tmp140, i32 0, i32 0
  %141 = load double, ptr %140, align 8
  %142 = getelementptr inbounds { double, double }, ptr %agg.tmp140, i32 0, i32 1
  %143 = load double, ptr %142, align 8
  %call142 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7msdfgen7Vector2pLES0_(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx141, double %141, double %143)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp143, ptr align 8 %prevNode, i64 16, i1 false)
  %144 = getelementptr inbounds { double, double }, ptr %agg.tmp143, i32 0, i32 0
  %145 = load double, ptr %144, align 8
  %146 = getelementptr inbounds { double, double }, ptr %agg.tmp143, i32 0, i32 1
  %147 = load double, ptr %146, align 8
  %call144 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7msdfgen7Vector2pLES0_(ptr noundef nonnull align 8 dereferenceable(16) %node, double %145, double %147)
  br label %if.end145

if.end145:                                        ; preds = %if.then136, %if.end133
  %148 = load ptr, ptr %contour, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp147, ptr align 8 %prevNode, i64 16, i1 false)
  %arrayidx149 = getelementptr inbounds [2 x %"struct.msdfgen::Vector2"], ptr %controlPoint, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp148, ptr align 16 %arrayidx149, i64 16, i1 false)
  %arrayidx151 = getelementptr inbounds [2 x %"struct.msdfgen::Vector2"], ptr %controlPoint, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp150, ptr align 16 %arrayidx151, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp152, ptr align 8 %node, i64 16, i1 false)
  %149 = getelementptr inbounds { double, double }, ptr %agg.tmp147, i32 0, i32 0
  %150 = load double, ptr %149, align 8
  %151 = getelementptr inbounds { double, double }, ptr %agg.tmp147, i32 0, i32 1
  %152 = load double, ptr %151, align 8
  %153 = getelementptr inbounds { double, double }, ptr %agg.tmp148, i32 0, i32 0
  %154 = load double, ptr %153, align 8
  %155 = getelementptr inbounds { double, double }, ptr %agg.tmp148, i32 0, i32 1
  %156 = load double, ptr %155, align 8
  %157 = getelementptr inbounds { double, double }, ptr %agg.tmp150, i32 0, i32 0
  %158 = load double, ptr %157, align 8
  %159 = getelementptr inbounds { double, double }, ptr %agg.tmp150, i32 0, i32 1
  %160 = load double, ptr %159, align 8
  %161 = getelementptr inbounds { double, double }, ptr %agg.tmp152, i32 0, i32 0
  %162 = load double, ptr %161, align 8
  %163 = getelementptr inbounds { double, double }, ptr %agg.tmp152, i32 0, i32 1
  %164 = load double, ptr %163, align 8
  call void @_ZN7msdfgen10EdgeHolderC2ENS_7Vector2ES1_S1_S1_NS_9EdgeColorE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp146, double %150, double %152, double %154, double %156, double %158, double %160, double %162, double %164, i32 noundef 7)
  invoke void @_ZN7msdfgen7Contour7addEdgeEONS_10EdgeHolderE(ptr noundef nonnull align 8 dereferenceable(24) %148, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp146)
          to label %invoke.cont154 unwind label %lpad153

invoke.cont154:                                   ; preds = %if.end145
  call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp146) #10
  br label %sw.epilog

lpad153:                                          ; preds = %if.end145
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %exn.slot, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %ehselector.slot, align 4
  call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp146) #10
  br label %eh.resume

sw.bb155:                                         ; preds = %while.body4, %while.body4
  %168 = load i8, ptr %prevNodeType, align 1
  %conv156 = sext i8 %168 to i32
  %cmp157 = icmp eq i32 %conv156, 67
  br i1 %cmp157, label %if.then167, label %lor.lhs.false158

lor.lhs.false158:                                 ; preds = %sw.bb155
  %169 = load i8, ptr %prevNodeType, align 1
  %conv159 = sext i8 %169 to i32
  %cmp160 = icmp eq i32 %conv159, 99
  br i1 %cmp160, label %if.then167, label %lor.lhs.false161

lor.lhs.false161:                                 ; preds = %lor.lhs.false158
  %170 = load i8, ptr %prevNodeType, align 1
  %conv162 = sext i8 %170 to i32
  %cmp163 = icmp eq i32 %conv162, 83
  br i1 %cmp163, label %if.then167, label %lor.lhs.false164

lor.lhs.false164:                                 ; preds = %lor.lhs.false161
  %171 = load i8, ptr %prevNodeType, align 1
  %conv165 = sext i8 %171 to i32
  %cmp166 = icmp eq i32 %conv165, 115
  br i1 %cmp166, label %if.then167, label %if.else177

if.then167:                                       ; preds = %lor.lhs.false164, %lor.lhs.false161, %lor.lhs.false158, %sw.bb155
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp170, ptr align 8 %node, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp171, ptr align 8 %node, i64 16, i1 false)
  %172 = getelementptr inbounds { double, double }, ptr %agg.tmp170, i32 0, i32 0
  %173 = load double, ptr %172, align 8
  %174 = getelementptr inbounds { double, double }, ptr %agg.tmp170, i32 0, i32 1
  %175 = load double, ptr %174, align 8
  %176 = getelementptr inbounds { double, double }, ptr %agg.tmp171, i32 0, i32 0
  %177 = load double, ptr %176, align 8
  %178 = getelementptr inbounds { double, double }, ptr %agg.tmp171, i32 0, i32 1
  %179 = load double, ptr %178, align 8
  %call172 = call { double, double } @_ZN7msdfgenplENS_7Vector2ES0_(double %173, double %175, double %177, double %179)
  %180 = getelementptr inbounds { double, double }, ptr %agg.tmp169, i32 0, i32 0
  %181 = extractvalue { double, double } %call172, 0
  store double %181, ptr %180, align 8
  %182 = getelementptr inbounds { double, double }, ptr %agg.tmp169, i32 0, i32 1
  %183 = extractvalue { double, double } %call172, 1
  store double %183, ptr %182, align 8
  %arrayidx174 = getelementptr inbounds [2 x %"struct.msdfgen::Vector2"], ptr %controlPoint, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp173, ptr align 16 %arrayidx174, i64 16, i1 false)
  %184 = getelementptr inbounds { double, double }, ptr %agg.tmp169, i32 0, i32 0
  %185 = load double, ptr %184, align 8
  %186 = getelementptr inbounds { double, double }, ptr %agg.tmp169, i32 0, i32 1
  %187 = load double, ptr %186, align 8
  %188 = getelementptr inbounds { double, double }, ptr %agg.tmp173, i32 0, i32 0
  %189 = load double, ptr %188, align 8
  %190 = getelementptr inbounds { double, double }, ptr %agg.tmp173, i32 0, i32 1
  %191 = load double, ptr %190, align 8
  %call175 = call { double, double } @_ZN7msdfgenmiENS_7Vector2ES0_(double %185, double %187, double %189, double %191)
  %192 = getelementptr inbounds { double, double }, ptr %ref.tmp168, i32 0, i32 0
  %193 = extractvalue { double, double } %call175, 0
  store double %193, ptr %192, align 8
  %194 = getelementptr inbounds { double, double }, ptr %ref.tmp168, i32 0, i32 1
  %195 = extractvalue { double, double } %call175, 1
  store double %195, ptr %194, align 8
  %arrayidx176 = getelementptr inbounds [2 x %"struct.msdfgen::Vector2"], ptr %controlPoint, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx176, ptr align 8 %ref.tmp168, i64 16, i1 false)
  br label %if.end179

if.else177:                                       ; preds = %lor.lhs.false164
  %arrayidx178 = getelementptr inbounds [2 x %"struct.msdfgen::Vector2"], ptr %controlPoint, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx178, ptr align 8 %node, i64 16, i1 false)
  br label %if.end179

if.end179:                                        ; preds = %if.else177, %if.then167
  %arrayidx180 = getelementptr inbounds [2 x %"struct.msdfgen::Vector2"], ptr %controlPoint, i64 0, i64 1
  %call181 = call noundef zeroext i1 @_ZN7msdfgenL9readCoordERNS_7Vector2ERPKc(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx180, ptr noundef nonnull align 8 dereferenceable(8) %pathDef.addr)
  br i1 %call181, label %if.end183, label %if.then182

if.then182:                                       ; preds = %if.end179
  store i1 false, ptr %retval, align 1
  br label %return

if.end183:                                        ; preds = %if.end179
  %call184 = call noundef zeroext i1 @_ZN7msdfgenL9readCoordERNS_7Vector2ERPKc(ptr noundef nonnull align 8 dereferenceable(16) %node, ptr noundef nonnull align 8 dereferenceable(8) %pathDef.addr)
  br i1 %call184, label %if.end186, label %if.then185

if.then185:                                       ; preds = %if.end183
  store i1 false, ptr %retval, align 1
  br label %return

if.end186:                                        ; preds = %if.end183
  %196 = load i8, ptr %nodeType, align 1
  %conv187 = sext i8 %196 to i32
  %cmp188 = icmp eq i32 %conv187, 115
  br i1 %cmp188, label %if.then189, label %if.end195

if.then189:                                       ; preds = %if.end186
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp190, ptr align 8 %prevNode, i64 16, i1 false)
  %arrayidx191 = getelementptr inbounds [2 x %"struct.msdfgen::Vector2"], ptr %controlPoint, i64 0, i64 1
  %197 = getelementptr inbounds { double, double }, ptr %agg.tmp190, i32 0, i32 0
  %198 = load double, ptr %197, align 8
  %199 = getelementptr inbounds { double, double }, ptr %agg.tmp190, i32 0, i32 1
  %200 = load double, ptr %199, align 8
  %call192 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7msdfgen7Vector2pLES0_(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx191, double %198, double %200)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp193, ptr align 8 %prevNode, i64 16, i1 false)
  %201 = getelementptr inbounds { double, double }, ptr %agg.tmp193, i32 0, i32 0
  %202 = load double, ptr %201, align 8
  %203 = getelementptr inbounds { double, double }, ptr %agg.tmp193, i32 0, i32 1
  %204 = load double, ptr %203, align 8
  %call194 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7msdfgen7Vector2pLES0_(ptr noundef nonnull align 8 dereferenceable(16) %node, double %202, double %204)
  br label %if.end195

if.end195:                                        ; preds = %if.then189, %if.end186
  %205 = load ptr, ptr %contour, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp197, ptr align 8 %prevNode, i64 16, i1 false)
  %arrayidx199 = getelementptr inbounds [2 x %"struct.msdfgen::Vector2"], ptr %controlPoint, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp198, ptr align 16 %arrayidx199, i64 16, i1 false)
  %arrayidx201 = getelementptr inbounds [2 x %"struct.msdfgen::Vector2"], ptr %controlPoint, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp200, ptr align 16 %arrayidx201, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp202, ptr align 8 %node, i64 16, i1 false)
  %206 = getelementptr inbounds { double, double }, ptr %agg.tmp197, i32 0, i32 0
  %207 = load double, ptr %206, align 8
  %208 = getelementptr inbounds { double, double }, ptr %agg.tmp197, i32 0, i32 1
  %209 = load double, ptr %208, align 8
  %210 = getelementptr inbounds { double, double }, ptr %agg.tmp198, i32 0, i32 0
  %211 = load double, ptr %210, align 8
  %212 = getelementptr inbounds { double, double }, ptr %agg.tmp198, i32 0, i32 1
  %213 = load double, ptr %212, align 8
  %214 = getelementptr inbounds { double, double }, ptr %agg.tmp200, i32 0, i32 0
  %215 = load double, ptr %214, align 8
  %216 = getelementptr inbounds { double, double }, ptr %agg.tmp200, i32 0, i32 1
  %217 = load double, ptr %216, align 8
  %218 = getelementptr inbounds { double, double }, ptr %agg.tmp202, i32 0, i32 0
  %219 = load double, ptr %218, align 8
  %220 = getelementptr inbounds { double, double }, ptr %agg.tmp202, i32 0, i32 1
  %221 = load double, ptr %220, align 8
  call void @_ZN7msdfgen10EdgeHolderC2ENS_7Vector2ES1_S1_S1_NS_9EdgeColorE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp196, double %207, double %209, double %211, double %213, double %215, double %217, double %219, double %221, i32 noundef 7)
  invoke void @_ZN7msdfgen7Contour7addEdgeEONS_10EdgeHolderE(ptr noundef nonnull align 8 dereferenceable(24) %205, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp196)
          to label %invoke.cont204 unwind label %lpad203

invoke.cont204:                                   ; preds = %if.end195
  call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp196) #10
  br label %sw.epilog

lpad203:                                          ; preds = %if.end195
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = extractvalue { ptr, i32 } %222, 0
  store ptr %223, ptr %exn.slot, align 8
  %224 = extractvalue { ptr, i32 } %222, 1
  store i32 %224, ptr %ehselector.slot, align 4
  call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp196) #10
  br label %eh.resume

sw.bb205:                                         ; preds = %while.body4, %while.body4
  call void @_ZN7msdfgen7Vector2C2Ed(ptr noundef nonnull align 8 dereferenceable(16) %radius, double noundef 0.000000e+00)
  %call206 = call noundef zeroext i1 @_ZN7msdfgenL9readCoordERNS_7Vector2ERPKc(ptr noundef nonnull align 8 dereferenceable(16) %radius, ptr noundef nonnull align 8 dereferenceable(8) %pathDef.addr)
  br i1 %call206, label %if.end208, label %if.then207

if.then207:                                       ; preds = %sw.bb205
  store i1 false, ptr %retval, align 1
  br label %return

if.end208:                                        ; preds = %sw.bb205
  %call209 = call noundef zeroext i1 @_ZN7msdfgenL10readDoubleERdRPKc(ptr noundef nonnull align 8 dereferenceable(8) %angle, ptr noundef nonnull align 8 dereferenceable(8) %pathDef.addr)
  br i1 %call209, label %if.end211, label %if.then210

if.then210:                                       ; preds = %if.end208
  store i1 false, ptr %retval, align 1
  br label %return

if.end211:                                        ; preds = %if.end208
  %call212 = call noundef zeroext i1 @_ZN7msdfgenL8readBoolERbRPKc(ptr noundef nonnull align 1 dereferenceable(1) %largeArg, ptr noundef nonnull align 8 dereferenceable(8) %pathDef.addr)
  br i1 %call212, label %if.end214, label %if.then213

if.then213:                                       ; preds = %if.end211
  store i1 false, ptr %retval, align 1
  br label %return

if.end214:                                        ; preds = %if.end211
  %call215 = call noundef zeroext i1 @_ZN7msdfgenL8readBoolERbRPKc(ptr noundef nonnull align 1 dereferenceable(1) %sweep, ptr noundef nonnull align 8 dereferenceable(8) %pathDef.addr)
  br i1 %call215, label %if.end217, label %if.then216

if.then216:                                       ; preds = %if.end214
  store i1 false, ptr %retval, align 1
  br label %return

if.end217:                                        ; preds = %if.end214
  %call218 = call noundef zeroext i1 @_ZN7msdfgenL9readCoordERNS_7Vector2ERPKc(ptr noundef nonnull align 8 dereferenceable(16) %node, ptr noundef nonnull align 8 dereferenceable(8) %pathDef.addr)
  br i1 %call218, label %if.end220, label %if.then219

if.then219:                                       ; preds = %if.end217
  store i1 false, ptr %retval, align 1
  br label %return

if.end220:                                        ; preds = %if.end217
  %225 = load i8, ptr %nodeType, align 1
  %conv221 = sext i8 %225 to i32
  %cmp222 = icmp eq i32 %conv221, 97
  br i1 %cmp222, label %if.then223, label %if.end226

if.then223:                                       ; preds = %if.end220
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp224, ptr align 8 %prevNode, i64 16, i1 false)
  %226 = getelementptr inbounds { double, double }, ptr %agg.tmp224, i32 0, i32 0
  %227 = load double, ptr %226, align 8
  %228 = getelementptr inbounds { double, double }, ptr %agg.tmp224, i32 0, i32 1
  %229 = load double, ptr %228, align 8
  %call225 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7msdfgen7Vector2pLES0_(ptr noundef nonnull align 8 dereferenceable(16) %node, double %227, double %229)
  br label %if.end226

if.end226:                                        ; preds = %if.then223, %if.end220
  %230 = load double, ptr %angle, align 8
  %mul = fmul double %230, 0x3F91DF46A2529D39
  store double %mul, ptr %angle, align 8
  %231 = load ptr, ptr %contour, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp227, ptr align 8 %prevNode, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp228, ptr align 8 %node, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp229, ptr align 8 %radius, i64 16, i1 false)
  %232 = load double, ptr %angle, align 8
  %233 = load i8, ptr %largeArg, align 1
  %tobool230 = trunc i8 %233 to i1
  %234 = load i8, ptr %sweep, align 1
  %tobool231 = trunc i8 %234 to i1
  %235 = getelementptr inbounds { double, double }, ptr %agg.tmp227, i32 0, i32 0
  %236 = load double, ptr %235, align 8
  %237 = getelementptr inbounds { double, double }, ptr %agg.tmp227, i32 0, i32 1
  %238 = load double, ptr %237, align 8
  %239 = getelementptr inbounds { double, double }, ptr %agg.tmp228, i32 0, i32 0
  %240 = load double, ptr %239, align 8
  %241 = getelementptr inbounds { double, double }, ptr %agg.tmp228, i32 0, i32 1
  %242 = load double, ptr %241, align 8
  %243 = getelementptr inbounds { double, double }, ptr %agg.tmp229, i32 0, i32 0
  %244 = load double, ptr %243, align 8
  %245 = getelementptr inbounds { double, double }, ptr %agg.tmp229, i32 0, i32 1
  %246 = load double, ptr %245, align 8
  call void @_ZN7msdfgenL17addArcApproximateERNS_7ContourENS_7Vector2ES2_S2_dbb(ptr noundef nonnull align 8 dereferenceable(24) %231, double %236, double %238, double %240, double %242, double %244, double %246, double noundef %232, i1 noundef zeroext %tobool230, i1 noundef zeroext %tobool231)
  br label %sw.epilog

sw.default:                                       ; preds = %while.body4
  store i1 false, ptr %retval, align 1
  br label %return

sw.epilog:                                        ; preds = %if.end226, %invoke.cont204, %invoke.cont154, %invoke.cont121, %invoke.cont82, %invoke.cont59, %invoke.cont43, %invoke.cont, %if.end12
  %247 = load i8, ptr %nodeType, align 1
  %conv232 = sext i8 %247 to i32
  %cmp233 = icmp eq i32 %conv232, 77
  br i1 %cmp233, label %lor.end237, label %lor.rhs234

lor.rhs234:                                       ; preds = %sw.epilog
  %248 = load i8, ptr %nodeType, align 1
  %conv235 = sext i8 %248 to i32
  %cmp236 = icmp eq i32 %conv235, 109
  br label %lor.end237

lor.end237:                                       ; preds = %lor.rhs234, %sw.epilog
  %249 = phi i1 [ true, %sw.epilog ], [ %cmp236, %lor.rhs234 ]
  %conv238 = zext i1 %249 to i32
  %250 = load i8, ptr %contourStart, align 1
  %tobool239 = trunc i8 %250 to i1
  %conv240 = zext i1 %tobool239 to i32
  %and = and i32 %conv240, %conv238
  %tobool241 = icmp ne i32 %and, 0
  %frombool = zext i1 %tobool241 to i8
  store i8 %frombool, ptr %contourStart, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %prevNode, ptr align 8 %node, i64 16, i1 false)
  %251 = load i8, ptr %nodeType, align 1
  store i8 %251, ptr %prevNodeType, align 1
  %call242 = call noundef zeroext i1 @_ZN7msdfgenL12readNodeTypeERcRPKc(ptr noundef nonnull align 1 dereferenceable(1) %nodeType, ptr noundef nonnull align 8 dereferenceable(8) %pathDef.addr)
  br label %while.cond2, !llvm.loop !5

while.end:                                        ; preds = %while.cond2
  br label %NEXT_CONTOUR

NEXT_CONTOUR:                                     ; preds = %while.end, %if.end16, %if.then
  %252 = load ptr, ptr %contour, align 8
  %edges = getelementptr inbounds %"class.msdfgen::Contour", ptr %252, i32 0, i32 0
  %call243 = call noundef zeroext i1 @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %edges) #10
  br i1 %call243, label %if.end284, label %land.lhs.true

land.lhs.true:                                    ; preds = %NEXT_CONTOUR
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp244, ptr align 8 %prevNode, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp245, ptr align 8 %startPoint, i64 16, i1 false)
  %253 = getelementptr inbounds { double, double }, ptr %agg.tmp244, i32 0, i32 0
  %254 = load double, ptr %253, align 8
  %255 = getelementptr inbounds { double, double }, ptr %agg.tmp244, i32 0, i32 1
  %256 = load double, ptr %255, align 8
  %257 = getelementptr inbounds { double, double }, ptr %agg.tmp245, i32 0, i32 0
  %258 = load double, ptr %257, align 8
  %259 = getelementptr inbounds { double, double }, ptr %agg.tmp245, i32 0, i32 1
  %260 = load double, ptr %259, align 8
  %call246 = call noundef zeroext i1 @_ZN7msdfgenneENS_7Vector2ES0_(double %254, double %256, double %258, double %260)
  br i1 %call246, label %if.then247, label %if.end284

if.then247:                                       ; preds = %land.lhs.true
  %261 = load ptr, ptr %contour, align 8
  %edges250 = getelementptr inbounds %"class.msdfgen::Contour", ptr %261, i32 0, i32 0
  %call251 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %edges250) #10
  %call252 = call noundef ptr @_ZN7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %call251)
  %vtable = load ptr, ptr %call252, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %262 = load ptr, ptr %vfn, align 8
  %call253 = call { double, double } %262(ptr noundef nonnull align 8 dereferenceable(12) %call252, double noundef 1.000000e+00)
  %263 = getelementptr inbounds { double, double }, ptr %agg.tmp249, i32 0, i32 0
  %264 = extractvalue { double, double } %call253, 0
  store double %264, ptr %263, align 8
  %265 = getelementptr inbounds { double, double }, ptr %agg.tmp249, i32 0, i32 1
  %266 = extractvalue { double, double } %call253, 1
  store double %266, ptr %265, align 8
  %267 = load ptr, ptr %contour, align 8
  %edges255 = getelementptr inbounds %"class.msdfgen::Contour", ptr %267, i32 0, i32 0
  %call256 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %edges255, i64 noundef 0) #10
  %call257 = call noundef ptr @_ZN7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %call256)
  %vtable258 = load ptr, ptr %call257, align 8
  %vfn259 = getelementptr inbounds ptr, ptr %vtable258, i64 5
  %268 = load ptr, ptr %vfn259, align 8
  %call260 = call { double, double } %268(ptr noundef nonnull align 8 dereferenceable(12) %call257, double noundef 0.000000e+00)
  %269 = getelementptr inbounds { double, double }, ptr %agg.tmp254, i32 0, i32 0
  %270 = extractvalue { double, double } %call260, 0
  store double %270, ptr %269, align 8
  %271 = getelementptr inbounds { double, double }, ptr %agg.tmp254, i32 0, i32 1
  %272 = extractvalue { double, double } %call260, 1
  store double %272, ptr %271, align 8
  %273 = getelementptr inbounds { double, double }, ptr %agg.tmp249, i32 0, i32 0
  %274 = load double, ptr %273, align 8
  %275 = getelementptr inbounds { double, double }, ptr %agg.tmp249, i32 0, i32 1
  %276 = load double, ptr %275, align 8
  %277 = getelementptr inbounds { double, double }, ptr %agg.tmp254, i32 0, i32 0
  %278 = load double, ptr %277, align 8
  %279 = getelementptr inbounds { double, double }, ptr %agg.tmp254, i32 0, i32 1
  %280 = load double, ptr %279, align 8
  %call261 = call { double, double } @_ZN7msdfgenmiENS_7Vector2ES0_(double %274, double %276, double %278, double %280)
  %281 = getelementptr inbounds { double, double }, ptr %ref.tmp248, i32 0, i32 0
  %282 = extractvalue { double, double } %call261, 0
  store double %282, ptr %281, align 8
  %283 = getelementptr inbounds { double, double }, ptr %ref.tmp248, i32 0, i32 1
  %284 = extractvalue { double, double } %call261, 1
  store double %284, ptr %283, align 8
  %call262 = call noundef double @_ZNK7msdfgen7Vector26lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp248)
  %285 = load double, ptr %endpointSnapRange.addr, align 8
  %cmp263 = fcmp olt double %call262, %285
  br i1 %cmp263, label %if.then264, label %if.else277

if.then264:                                       ; preds = %if.then247
  %286 = load ptr, ptr %contour, align 8
  %edges265 = getelementptr inbounds %"class.msdfgen::Contour", ptr %286, i32 0, i32 0
  %call266 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %edges265) #10
  %call267 = call noundef ptr @_ZN7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %call266)
  %287 = load ptr, ptr %contour, align 8
  %edges269 = getelementptr inbounds %"class.msdfgen::Contour", ptr %287, i32 0, i32 0
  %call270 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %edges269, i64 noundef 0) #10
  %call271 = call noundef ptr @_ZN7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %call270)
  %vtable272 = load ptr, ptr %call271, align 8
  %vfn273 = getelementptr inbounds ptr, ptr %vtable272, i64 5
  %288 = load ptr, ptr %vfn273, align 8
  %call274 = call { double, double } %288(ptr noundef nonnull align 8 dereferenceable(12) %call271, double noundef 0.000000e+00)
  %289 = getelementptr inbounds { double, double }, ptr %agg.tmp268, i32 0, i32 0
  %290 = extractvalue { double, double } %call274, 0
  store double %290, ptr %289, align 8
  %291 = getelementptr inbounds { double, double }, ptr %agg.tmp268, i32 0, i32 1
  %292 = extractvalue { double, double } %call274, 1
  store double %292, ptr %291, align 8
  %293 = getelementptr inbounds { double, double }, ptr %agg.tmp268, i32 0, i32 0
  %294 = load double, ptr %293, align 8
  %295 = getelementptr inbounds { double, double }, ptr %agg.tmp268, i32 0, i32 1
  %296 = load double, ptr %295, align 8
  %vtable275 = load ptr, ptr %call267, align 8
  %vfn276 = getelementptr inbounds ptr, ptr %vtable275, i64 14
  %297 = load ptr, ptr %vfn276, align 8
  call void %297(ptr noundef nonnull align 8 dereferenceable(12) %call267, double %294, double %296)
  br label %if.end283

if.else277:                                       ; preds = %if.then247
  %298 = load ptr, ptr %contour, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp279, ptr align 8 %prevNode, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp280, ptr align 8 %startPoint, i64 16, i1 false)
  %299 = getelementptr inbounds { double, double }, ptr %agg.tmp279, i32 0, i32 0
  %300 = load double, ptr %299, align 8
  %301 = getelementptr inbounds { double, double }, ptr %agg.tmp279, i32 0, i32 1
  %302 = load double, ptr %301, align 8
  %303 = getelementptr inbounds { double, double }, ptr %agg.tmp280, i32 0, i32 0
  %304 = load double, ptr %303, align 8
  %305 = getelementptr inbounds { double, double }, ptr %agg.tmp280, i32 0, i32 1
  %306 = load double, ptr %305, align 8
  call void @_ZN7msdfgen10EdgeHolderC2ENS_7Vector2ES1_NS_9EdgeColorE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp278, double %300, double %302, double %304, double %306, i32 noundef 7)
  invoke void @_ZN7msdfgen7Contour7addEdgeEONS_10EdgeHolderE(ptr noundef nonnull align 8 dereferenceable(24) %298, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp278)
          to label %invoke.cont282 unwind label %lpad281

invoke.cont282:                                   ; preds = %if.else277
  call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp278) #10
  br label %if.end283

lpad281:                                          ; preds = %if.else277
  %307 = landingpad { ptr, i32 }
          cleanup
  %308 = extractvalue { ptr, i32 } %307, 0
  store ptr %308, ptr %exn.slot, align 8
  %309 = extractvalue { ptr, i32 } %307, 1
  store i32 %309, ptr %ehselector.slot, align 4
  call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp278) #10
  br label %eh.resume

if.end283:                                        ; preds = %invoke.cont282, %if.then264
  br label %if.end284

if.end284:                                        ; preds = %if.end283, %land.lhs.true, %NEXT_CONTOUR
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %prevNode, ptr align 8 %startPoint, i64 16, i1 false)
  store i8 0, ptr %prevNodeType, align 1
  br label %while.cond, !llvm.loop !7

while.end285:                                     ; preds = %lor.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end285, %sw.default, %if.then219, %if.then216, %if.then213, %if.then210, %if.then207, %if.then185, %if.then182, %if.then132, %if.then129, %if.then125, %if.then107, %if.then65, %if.then62, %if.then46, %if.then31, %if.then19, %if.then15, %if.then7
  %310 = load i1, ptr %retval, align 1
  ret i1 %310

eh.resume:                                        ; preds = %lpad281, %lpad203, %lpad153, %lpad120, %lpad81, %lpad58, %lpad42, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val286 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val286
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msdfgen7Vector2C2Edd(ptr noundef nonnull align 8 dereferenceable(16) %this, double noundef %x, double noundef %y) unnamed_addr #1 comdat align 2 {
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
define internal noundef zeroext i1 @_ZN7msdfgenL12readNodeTypeERcRPKc(ptr noundef nonnull align 1 dereferenceable(1) %output, ptr noundef nonnull align 8 dereferenceable(8) %pathDef) #0 {
entry:
  %retval = alloca i1, align 1
  %output.addr = alloca ptr, align 8
  %pathDef.addr = alloca ptr, align 8
  %nodeType = alloca i8, align 1
  store ptr %output, ptr %output.addr, align 8
  store ptr %pathDef, ptr %pathDef.addr, align 8
  %0 = load ptr, ptr %pathDef.addr, align 8
  call void @_ZN7msdfgenL14skipExtraCharsERPKc(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load ptr, ptr %pathDef.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = load i8, ptr %2, align 1
  store i8 %3, ptr %nodeType, align 1
  %4 = load i8, ptr %nodeType, align 1
  %tobool = icmp ne i8 %4, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %5 = load i8, ptr %nodeType, align 1
  %conv = sext i8 %5 to i32
  %cmp = icmp ne i32 %conv, 43
  br i1 %cmp, label %land.lhs.true1, label %if.end

land.lhs.true1:                                   ; preds = %land.lhs.true
  %6 = load i8, ptr %nodeType, align 1
  %conv2 = sext i8 %6 to i32
  %cmp3 = icmp ne i32 %conv2, 45
  br i1 %cmp3, label %land.lhs.true4, label %if.end

land.lhs.true4:                                   ; preds = %land.lhs.true1
  %7 = load i8, ptr %nodeType, align 1
  %conv5 = sext i8 %7 to i32
  %cmp6 = icmp ne i32 %conv5, 46
  br i1 %cmp6, label %land.lhs.true7, label %if.end

land.lhs.true7:                                   ; preds = %land.lhs.true4
  %8 = load i8, ptr %nodeType, align 1
  %conv8 = sext i8 %8 to i32
  %cmp9 = icmp ne i32 %conv8, 44
  br i1 %cmp9, label %land.lhs.true10, label %if.end

land.lhs.true10:                                  ; preds = %land.lhs.true7
  %9 = load i8, ptr %nodeType, align 1
  %conv11 = sext i8 %9 to i32
  %cmp12 = icmp slt i32 %conv11, 48
  br i1 %cmp12, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true10
  %10 = load i8, ptr %nodeType, align 1
  %conv13 = sext i8 %10 to i32
  %cmp14 = icmp sgt i32 %conv13, 57
  br i1 %cmp14, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true10
  %11 = load ptr, ptr %pathDef.addr, align 8
  %12 = load ptr, ptr %11, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %11, align 8
  %13 = load i8, ptr %nodeType, align 1
  %14 = load ptr, ptr %output.addr, align 8
  store i8 %13, ptr %14, align 1
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true7, %land.lhs.true4, %land.lhs.true1, %land.lhs.true, %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %15 = load i1, ptr %retval, align 1
  ret i1 %15
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7msdfgen5Shape10addContourEv(ptr noundef nonnull align 8 dereferenceable(25)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msdfgen7Vector2C2Ed(ptr noundef nonnull align 8 dereferenceable(16) %this, double noundef %val) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %this1, i32 0, i32 0
  %0 = load double, ptr %val.addr, align 8
  store double %0, ptr %x, align 8
  %y = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %this1, i32 0, i32 1
  %1 = load double, ptr %val.addr, align 8
  store double %1, ptr %y, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN7msdfgenL9readCoordERNS_7Vector2ERPKc(ptr noundef nonnull align 8 dereferenceable(16) %output, ptr noundef nonnull align 8 dereferenceable(8) %pathDef) #0 {
entry:
  %output.addr = alloca ptr, align 8
  %pathDef.addr = alloca ptr, align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %pathDef, ptr %pathDef.addr, align 8
  %0 = load ptr, ptr %output.addr, align 8
  %x = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %pathDef.addr, align 8
  %call = call noundef zeroext i1 @_ZN7msdfgenL10readDoubleERdRPKc(ptr noundef nonnull align 8 dereferenceable(8) %x, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %output.addr, align 8
  %y = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %pathDef.addr, align 8
  %call1 = call noundef zeroext i1 @_ZN7msdfgenL10readDoubleERdRPKc(ptr noundef nonnull align 8 dereferenceable(8) %y, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %call1, %land.rhs ]
  ret i1 %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN7msdfgen7Vector2pLES0_(ptr noundef nonnull align 8 dereferenceable(16) %this, double %other.coerce0, double %other.coerce1) #1 comdat align 2 {
entry:
  %other = alloca %"struct.msdfgen::Vector2", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { double, double }, ptr %other, i32 0, i32 0
  store double %other.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { double, double }, ptr %other, i32 0, i32 1
  store double %other.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %other, i32 0, i32 0
  %2 = load double, ptr %x, align 8
  %x2 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %this1, i32 0, i32 0
  %3 = load double, ptr %x2, align 8
  %add = fadd double %3, %2
  store double %add, ptr %x2, align 8
  %y = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %other, i32 0, i32 1
  %4 = load double, ptr %y, align 8
  %y3 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %this1, i32 0, i32 1
  %5 = load double, ptr %y3, align 8
  %add4 = fadd double %5, %4
  store double %add4, ptr %y3, align 8
  ret ptr %this1
}

declare void @_ZN7msdfgen7Contour7addEdgeEONS_10EdgeHolderE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msdfgen10EdgeHolderC2ENS_7Vector2ES1_NS_9EdgeColorE(ptr noundef nonnull align 8 dereferenceable(8) %this, double %p0.coerce0, double %p0.coerce1, double %p1.coerce0, double %p1.coerce1, i32 noundef %edgeColor) unnamed_addr #0 comdat align 2 {
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
declare void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN7msdfgenL10readDoubleERdRPKc(ptr noundef nonnull align 8 dereferenceable(8) %output, ptr noundef nonnull align 8 dereferenceable(8) %pathDef) #1 {
entry:
  %retval = alloca i1, align 1
  %output.addr = alloca ptr, align 8
  %pathDef.addr = alloca ptr, align 8
  %end = alloca ptr, align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %pathDef, ptr %pathDef.addr, align 8
  %0 = load ptr, ptr %pathDef.addr, align 8
  call void @_ZN7msdfgenL14skipExtraCharsERPKc(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr null, ptr %end, align 8
  %1 = load ptr, ptr %pathDef.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %call = call double @strtod(ptr noundef %2, ptr noundef %end) #10
  %3 = load ptr, ptr %output.addr, align 8
  store double %call, ptr %3, align 8
  %4 = load ptr, ptr %end, align 8
  %5 = load ptr, ptr %pathDef.addr, align 8
  %6 = load ptr, ptr %5, align 8
  %cmp = icmp ugt ptr %4, %6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %end, align 8
  %8 = load ptr, ptr %pathDef.addr, align 8
  store ptr %7, ptr %8, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msdfgen10EdgeHolderC2ENS_7Vector2ES1_S1_NS_9EdgeColorE(ptr noundef nonnull align 8 dereferenceable(8) %this, double %p0.coerce0, double %p0.coerce1, double %p1.coerce0, double %p1.coerce1, double %p2.coerce0, double %p2.coerce1, i32 noundef %edgeColor) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr dso_local { double, double } @_ZN7msdfgenmiENS_7Vector2ES0_(double %a.coerce0, double %a.coerce1, double %b.coerce0, double %b.coerce1) #0 comdat {
entry:
  %retval = alloca %"struct.msdfgen::Vector2", align 8
  %a = alloca %"struct.msdfgen::Vector2", align 8
  %b = alloca %"struct.msdfgen::Vector2", align 8
  %0 = getelementptr inbounds { double, double }, ptr %a, i32 0, i32 0
  store double %a.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { double, double }, ptr %a, i32 0, i32 1
  store double %a.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { double, double }, ptr %b, i32 0, i32 0
  store double %b.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { double, double }, ptr %b, i32 0, i32 1
  store double %b.coerce1, ptr %3, align 8
  %x = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %a, i32 0, i32 0
  %4 = load double, ptr %x, align 8
  %x1 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %b, i32 0, i32 0
  %5 = load double, ptr %x1, align 8
  %sub = fsub double %4, %5
  %y = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %a, i32 0, i32 1
  %6 = load double, ptr %y, align 8
  %y2 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %b, i32 0, i32 1
  %7 = load double, ptr %y2, align 8
  %sub3 = fsub double %6, %7
  call void @_ZN7msdfgen7Vector2C2Edd(ptr noundef nonnull align 8 dereferenceable(16) %retval, double noundef %sub, double noundef %sub3)
  %8 = load { double, double }, ptr %retval, align 8
  ret { double, double } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { double, double } @_ZN7msdfgenplENS_7Vector2ES0_(double %a.coerce0, double %a.coerce1, double %b.coerce0, double %b.coerce1) #0 comdat {
entry:
  %retval = alloca %"struct.msdfgen::Vector2", align 8
  %a = alloca %"struct.msdfgen::Vector2", align 8
  %b = alloca %"struct.msdfgen::Vector2", align 8
  %0 = getelementptr inbounds { double, double }, ptr %a, i32 0, i32 0
  store double %a.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { double, double }, ptr %a, i32 0, i32 1
  store double %a.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { double, double }, ptr %b, i32 0, i32 0
  store double %b.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { double, double }, ptr %b, i32 0, i32 1
  store double %b.coerce1, ptr %3, align 8
  %x = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %a, i32 0, i32 0
  %4 = load double, ptr %x, align 8
  %x1 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %b, i32 0, i32 0
  %5 = load double, ptr %x1, align 8
  %add = fadd double %4, %5
  %y = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %a, i32 0, i32 1
  %6 = load double, ptr %y, align 8
  %y2 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %b, i32 0, i32 1
  %7 = load double, ptr %y2, align 8
  %add3 = fadd double %6, %7
  call void @_ZN7msdfgen7Vector2C2Edd(ptr noundef nonnull align 8 dereferenceable(16) %retval, double noundef %add, double noundef %add3)
  %8 = load { double, double }, ptr %retval, align 8
  ret { double, double } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msdfgen10EdgeHolderC2ENS_7Vector2ES1_S1_S1_NS_9EdgeColorE(ptr noundef nonnull align 8 dereferenceable(8) %this, double %p0.coerce0, double %p0.coerce1, double %p1.coerce0, double %p1.coerce1, double %p2.coerce0, double %p2.coerce1, double %p3.coerce0, double %p3.coerce1, i32 noundef %edgeColor) unnamed_addr #0 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN7msdfgenL8readBoolERbRPKc(ptr noundef nonnull align 1 dereferenceable(1) %output, ptr noundef nonnull align 8 dereferenceable(8) %pathDef) #1 {
entry:
  %retval = alloca i1, align 1
  %output.addr = alloca ptr, align 8
  %pathDef.addr = alloca ptr, align 8
  %end = alloca ptr, align 8
  %v = alloca i64, align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %pathDef, ptr %pathDef.addr, align 8
  %0 = load ptr, ptr %pathDef.addr, align 8
  call void @_ZN7msdfgenL14skipExtraCharsERPKc(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr null, ptr %end, align 8
  %1 = load ptr, ptr %pathDef.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %call = call i64 @strtol(ptr noundef %2, ptr noundef %end, i32 noundef 10) #10
  store i64 %call, ptr %v, align 8
  %3 = load ptr, ptr %end, align 8
  %4 = load ptr, ptr %pathDef.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %cmp = icmp ugt ptr %3, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %end, align 8
  %7 = load ptr, ptr %pathDef.addr, align 8
  store ptr %6, ptr %7, align 8
  %8 = load i64, ptr %v, align 8
  %cmp1 = icmp ne i64 %8, 0
  %9 = load ptr, ptr %output.addr, align 8
  %frombool = zext i1 %cmp1 to i8
  store i8 %frombool, ptr %9, align 1
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i1, ptr %retval, align 1
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7msdfgenL17addArcApproximateERNS_7ContourENS_7Vector2ES2_S2_dbb(ptr noundef nonnull align 8 dereferenceable(24) %contour, double %startPoint.coerce0, double %startPoint.coerce1, double %endPoint.coerce0, double %endPoint.coerce1, double %radius.coerce0, double %radius.coerce1, double noundef %rotation, i1 noundef zeroext %largeArc, i1 noundef zeroext %sweep) #0 personality ptr @__gxx_personality_v0 {
entry:
  %startPoint = alloca %"struct.msdfgen::Vector2", align 8
  %endPoint = alloca %"struct.msdfgen::Vector2", align 8
  %radius = alloca %"struct.msdfgen::Vector2", align 8
  %contour.addr = alloca ptr, align 8
  %rotation.addr = alloca double, align 8
  %largeArc.addr = alloca i8, align 1
  %sweep.addr = alloca i8, align 1
  %agg.tmp = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp2 = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp = alloca %"class.msdfgen::EdgeHolder", align 8
  %agg.tmp5 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp6 = alloca %"struct.msdfgen::Vector2", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %axis = alloca %"struct.msdfgen::Vector2", align 8
  %rm = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp14 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp15 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp16 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp17 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp20 = alloca %"struct.msdfgen::Vector2", align 8
  %rm2 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp24 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp25 = alloca %"struct.msdfgen::Vector2", align 8
  %radius2 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp27 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp28 = alloca %"struct.msdfgen::Vector2", align 8
  %radiusGap = alloca double, align 8
  %ref.tmp39 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp40 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp41 = alloca %"struct.msdfgen::Vector2", align 8
  %dq = alloca double, align 8
  %pq = alloca double, align 8
  %q = alloca double, align 8
  %rc = alloca %"struct.msdfgen::Vector2", align 8
  %center = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp72 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp73 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp74 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp75 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp78 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp79 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp80 = alloca %"struct.msdfgen::Vector2", align 8
  %angleStart = alloca double, align 8
  %agg.tmp83 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp84 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp85 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp86 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp87 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp89 = alloca %"struct.msdfgen::Vector2", align 8
  %angleExtent = alloca double, align 8
  %agg.tmp92 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp93 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp94 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp95 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp97 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp99 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp100 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp101 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp102 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp104 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp106 = alloca %"struct.msdfgen::Vector2", align 8
  %segments = alloca i32, align 4
  %angleIncrement = alloca double, align 8
  %cl = alloca double, align 8
  %prevNode = alloca %"struct.msdfgen::Vector2", align 8
  %angle = alloca double, align 8
  %i = alloca i32, align 4
  %controlPoint = alloca [2 x %"struct.msdfgen::Vector2"], align 16
  %d = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp134 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp135 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp136 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp137 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp138 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp145 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp147 = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp153 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp154 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp155 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp156 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp157 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp165 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp167 = alloca %"struct.msdfgen::Vector2", align 8
  %node = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp173 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp174 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp175 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp176 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp177 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp179 = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp182 = alloca %"class.msdfgen::EdgeHolder", align 8
  %agg.tmp183 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp184 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp186 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp188 = alloca %"struct.msdfgen::Vector2", align 8
  %0 = getelementptr inbounds { double, double }, ptr %startPoint, i32 0, i32 0
  store double %startPoint.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { double, double }, ptr %startPoint, i32 0, i32 1
  store double %startPoint.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { double, double }, ptr %endPoint, i32 0, i32 0
  store double %endPoint.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { double, double }, ptr %endPoint, i32 0, i32 1
  store double %endPoint.coerce1, ptr %3, align 8
  %4 = getelementptr inbounds { double, double }, ptr %radius, i32 0, i32 0
  store double %radius.coerce0, ptr %4, align 8
  %5 = getelementptr inbounds { double, double }, ptr %radius, i32 0, i32 1
  store double %radius.coerce1, ptr %5, align 8
  store ptr %contour, ptr %contour.addr, align 8
  store double %rotation, ptr %rotation.addr, align 8
  %frombool = zext i1 %largeArc to i8
  store i8 %frombool, ptr %largeArc.addr, align 1
  %frombool1 = zext i1 %sweep to i8
  store i8 %frombool1, ptr %sweep.addr, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %endPoint, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %startPoint, i64 16, i1 false)
  %6 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 0
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 1
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds { double, double }, ptr %agg.tmp2, i32 0, i32 0
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds { double, double }, ptr %agg.tmp2, i32 0, i32 1
  %13 = load double, ptr %12, align 8
  %call = call noundef zeroext i1 @_ZN7msdfgeneqENS_7Vector2ES0_(double %7, double %9, double %11, double %13)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %x = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %radius, i32 0, i32 0
  %14 = load double, ptr %x, align 8
  %cmp = fcmp oeq double %14, 0.000000e+00
  br i1 %cmp, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %y = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %radius, i32 0, i32 1
  %15 = load double, ptr %y, align 8
  %cmp3 = fcmp oeq double %15, 0.000000e+00
  br i1 %cmp3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  %16 = load ptr, ptr %contour.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %startPoint, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %endPoint, i64 16, i1 false)
  %17 = getelementptr inbounds { double, double }, ptr %agg.tmp5, i32 0, i32 0
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds { double, double }, ptr %agg.tmp5, i32 0, i32 1
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds { double, double }, ptr %agg.tmp6, i32 0, i32 0
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds { double, double }, ptr %agg.tmp6, i32 0, i32 1
  %24 = load double, ptr %23, align 8
  call void @_ZN7msdfgen10EdgeHolderC2ENS_7Vector2ES1_NS_9EdgeColorE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, double %18, double %20, double %22, double %24, i32 noundef 7)
  invoke void @_ZN7msdfgen7Contour7addEdgeEONS_10EdgeHolderE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then4
  call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #10
  br label %for.end

lpad:                                             ; preds = %if.then4
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #10
  br label %eh.resume

if.end7:                                          ; preds = %lor.lhs.false
  %x8 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %radius, i32 0, i32 0
  %28 = load double, ptr %x8, align 8
  %29 = call double @llvm.fabs.f64(double %28)
  %x9 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %radius, i32 0, i32 0
  store double %29, ptr %x9, align 8
  %y10 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %radius, i32 0, i32 1
  %30 = load double, ptr %y10, align 8
  %31 = call double @llvm.fabs.f64(double %30)
  %y11 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %radius, i32 0, i32 1
  store double %31, ptr %y11, align 8
  %32 = load double, ptr %rotation.addr, align 8
  %call12 = call double @cos(double noundef %32) #10
  %33 = load double, ptr %rotation.addr, align 8
  %call13 = call double @sin(double noundef %33) #10
  call void @_ZN7msdfgen7Vector2C2Edd(ptr noundef nonnull align 8 dereferenceable(16) %axis, double noundef %call12, double noundef %call13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp16, ptr align 8 %startPoint, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp17, ptr align 8 %endPoint, i64 16, i1 false)
  %34 = getelementptr inbounds { double, double }, ptr %agg.tmp16, i32 0, i32 0
  %35 = load double, ptr %34, align 8
  %36 = getelementptr inbounds { double, double }, ptr %agg.tmp16, i32 0, i32 1
  %37 = load double, ptr %36, align 8
  %38 = getelementptr inbounds { double, double }, ptr %agg.tmp17, i32 0, i32 0
  %39 = load double, ptr %38, align 8
  %40 = getelementptr inbounds { double, double }, ptr %agg.tmp17, i32 0, i32 1
  %41 = load double, ptr %40, align 8
  %call18 = call { double, double } @_ZN7msdfgenmiENS_7Vector2ES0_(double %35, double %37, double %39, double %41)
  %42 = getelementptr inbounds { double, double }, ptr %agg.tmp15, i32 0, i32 0
  %43 = extractvalue { double, double } %call18, 0
  store double %43, ptr %42, align 8
  %44 = getelementptr inbounds { double, double }, ptr %agg.tmp15, i32 0, i32 1
  %45 = extractvalue { double, double } %call18, 1
  store double %45, ptr %44, align 8
  %46 = getelementptr inbounds { double, double }, ptr %agg.tmp15, i32 0, i32 0
  %47 = load double, ptr %46, align 8
  %48 = getelementptr inbounds { double, double }, ptr %agg.tmp15, i32 0, i32 1
  %49 = load double, ptr %48, align 8
  %call19 = call { double, double } @_ZN7msdfgenmlEdNS_7Vector2E(double noundef 5.000000e-01, double %47, double %49)
  %50 = getelementptr inbounds { double, double }, ptr %agg.tmp14, i32 0, i32 0
  %51 = extractvalue { double, double } %call19, 0
  store double %51, ptr %50, align 8
  %52 = getelementptr inbounds { double, double }, ptr %agg.tmp14, i32 0, i32 1
  %53 = extractvalue { double, double } %call19, 1
  store double %53, ptr %52, align 8
  %x21 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %axis, i32 0, i32 0
  %54 = load double, ptr %x21, align 8
  %y22 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %axis, i32 0, i32 1
  %55 = load double, ptr %y22, align 8
  %fneg = fneg double %55
  call void @_ZN7msdfgen7Vector2C2Edd(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp20, double noundef %54, double noundef %fneg)
  %56 = getelementptr inbounds { double, double }, ptr %agg.tmp14, i32 0, i32 0
  %57 = load double, ptr %56, align 8
  %58 = getelementptr inbounds { double, double }, ptr %agg.tmp14, i32 0, i32 1
  %59 = load double, ptr %58, align 8
  %60 = getelementptr inbounds { double, double }, ptr %agg.tmp20, i32 0, i32 0
  %61 = load double, ptr %60, align 8
  %62 = getelementptr inbounds { double, double }, ptr %agg.tmp20, i32 0, i32 1
  %63 = load double, ptr %62, align 8
  %call23 = call { double, double } @_ZN7msdfgenL12rotateVectorENS_7Vector2ES0_(double %57, double %59, double %61, double %63)
  %64 = getelementptr inbounds { double, double }, ptr %rm, i32 0, i32 0
  %65 = extractvalue { double, double } %call23, 0
  store double %65, ptr %64, align 8
  %66 = getelementptr inbounds { double, double }, ptr %rm, i32 0, i32 1
  %67 = extractvalue { double, double } %call23, 1
  store double %67, ptr %66, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp24, ptr align 8 %rm, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp25, ptr align 8 %rm, i64 16, i1 false)
  %68 = getelementptr inbounds { double, double }, ptr %agg.tmp24, i32 0, i32 0
  %69 = load double, ptr %68, align 8
  %70 = getelementptr inbounds { double, double }, ptr %agg.tmp24, i32 0, i32 1
  %71 = load double, ptr %70, align 8
  %72 = getelementptr inbounds { double, double }, ptr %agg.tmp25, i32 0, i32 0
  %73 = load double, ptr %72, align 8
  %74 = getelementptr inbounds { double, double }, ptr %agg.tmp25, i32 0, i32 1
  %75 = load double, ptr %74, align 8
  %call26 = call { double, double } @_ZN7msdfgenmlENS_7Vector2ES0_(double %69, double %71, double %73, double %75)
  %76 = getelementptr inbounds { double, double }, ptr %rm2, i32 0, i32 0
  %77 = extractvalue { double, double } %call26, 0
  store double %77, ptr %76, align 8
  %78 = getelementptr inbounds { double, double }, ptr %rm2, i32 0, i32 1
  %79 = extractvalue { double, double } %call26, 1
  store double %79, ptr %78, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp27, ptr align 8 %radius, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp28, ptr align 8 %radius, i64 16, i1 false)
  %80 = getelementptr inbounds { double, double }, ptr %agg.tmp27, i32 0, i32 0
  %81 = load double, ptr %80, align 8
  %82 = getelementptr inbounds { double, double }, ptr %agg.tmp27, i32 0, i32 1
  %83 = load double, ptr %82, align 8
  %84 = getelementptr inbounds { double, double }, ptr %agg.tmp28, i32 0, i32 0
  %85 = load double, ptr %84, align 8
  %86 = getelementptr inbounds { double, double }, ptr %agg.tmp28, i32 0, i32 1
  %87 = load double, ptr %86, align 8
  %call29 = call { double, double } @_ZN7msdfgenmlENS_7Vector2ES0_(double %81, double %83, double %85, double %87)
  %88 = getelementptr inbounds { double, double }, ptr %radius2, i32 0, i32 0
  %89 = extractvalue { double, double } %call29, 0
  store double %89, ptr %88, align 8
  %90 = getelementptr inbounds { double, double }, ptr %radius2, i32 0, i32 1
  %91 = extractvalue { double, double } %call29, 1
  store double %91, ptr %90, align 8
  %x30 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %rm2, i32 0, i32 0
  %92 = load double, ptr %x30, align 8
  %x31 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %radius2, i32 0, i32 0
  %93 = load double, ptr %x31, align 8
  %div = fdiv double %92, %93
  %y32 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %rm2, i32 0, i32 1
  %94 = load double, ptr %y32, align 8
  %y33 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %radius2, i32 0, i32 1
  %95 = load double, ptr %y33, align 8
  %div34 = fdiv double %94, %95
  %add = fadd double %div, %div34
  store double %add, ptr %radiusGap, align 8
  %96 = load double, ptr %radiusGap, align 8
  %cmp35 = fcmp ogt double %96, 1.000000e+00
  br i1 %cmp35, label %if.then36, label %if.end43

if.then36:                                        ; preds = %if.end7
  %97 = load double, ptr %radiusGap, align 8
  %call37 = call double @sqrt(double noundef %97) #10
  %call38 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7msdfgen7Vector2mLEd(ptr noundef nonnull align 8 dereferenceable(16) %radius, double noundef %call37)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp40, ptr align 8 %radius, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp41, ptr align 8 %radius, i64 16, i1 false)
  %98 = getelementptr inbounds { double, double }, ptr %agg.tmp40, i32 0, i32 0
  %99 = load double, ptr %98, align 8
  %100 = getelementptr inbounds { double, double }, ptr %agg.tmp40, i32 0, i32 1
  %101 = load double, ptr %100, align 8
  %102 = getelementptr inbounds { double, double }, ptr %agg.tmp41, i32 0, i32 0
  %103 = load double, ptr %102, align 8
  %104 = getelementptr inbounds { double, double }, ptr %agg.tmp41, i32 0, i32 1
  %105 = load double, ptr %104, align 8
  %call42 = call { double, double } @_ZN7msdfgenmlENS_7Vector2ES0_(double %99, double %101, double %103, double %105)
  %106 = getelementptr inbounds { double, double }, ptr %ref.tmp39, i32 0, i32 0
  %107 = extractvalue { double, double } %call42, 0
  store double %107, ptr %106, align 8
  %108 = getelementptr inbounds { double, double }, ptr %ref.tmp39, i32 0, i32 1
  %109 = extractvalue { double, double } %call42, 1
  store double %109, ptr %108, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %radius2, ptr align 8 %ref.tmp39, i64 16, i1 false)
  br label %if.end43

if.end43:                                         ; preds = %if.then36, %if.end7
  %x44 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %radius2, i32 0, i32 0
  %110 = load double, ptr %x44, align 8
  %y45 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %rm2, i32 0, i32 1
  %111 = load double, ptr %y45, align 8
  %y46 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %radius2, i32 0, i32 1
  %112 = load double, ptr %y46, align 8
  %x47 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %rm2, i32 0, i32 0
  %113 = load double, ptr %x47, align 8
  %mul48 = fmul double %112, %113
  %114 = call double @llvm.fmuladd.f64(double %110, double %111, double %mul48)
  store double %114, ptr %dq, align 8
  %x49 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %radius2, i32 0, i32 0
  %115 = load double, ptr %x49, align 8
  %y50 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %radius2, i32 0, i32 1
  %116 = load double, ptr %y50, align 8
  %mul = fmul double %115, %116
  %117 = load double, ptr %dq, align 8
  %div51 = fdiv double %mul, %117
  %sub = fsub double %div51, 1.000000e+00
  store double %sub, ptr %pq, align 8
  %118 = load i8, ptr %largeArc.addr, align 1
  %tobool = trunc i8 %118 to i1
  %conv = zext i1 %tobool to i32
  %119 = load i8, ptr %sweep.addr, align 1
  %tobool52 = trunc i8 %119 to i1
  %conv53 = zext i1 %tobool52 to i32
  %cmp54 = icmp eq i32 %conv, %conv53
  %cond = select i1 %cmp54, i32 -1, i32 1
  %conv55 = sitofp i32 %cond to double
  %120 = load double, ptr %pq, align 8
  %call56 = call noundef double @_ZN7msdfgen3maxIdEET_S1_S1_(double noundef %120, double noundef 0.000000e+00)
  %call57 = call double @sqrt(double noundef %call56) #10
  %mul58 = fmul double %conv55, %call57
  store double %mul58, ptr %q, align 8
  %121 = load double, ptr %q, align 8
  %x59 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %radius, i32 0, i32 0
  %122 = load double, ptr %x59, align 8
  %mul60 = fmul double %121, %122
  %y61 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %rm, i32 0, i32 1
  %123 = load double, ptr %y61, align 8
  %mul62 = fmul double %mul60, %123
  %y63 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %radius, i32 0, i32 1
  %124 = load double, ptr %y63, align 8
  %div64 = fdiv double %mul62, %124
  %125 = load double, ptr %q, align 8
  %fneg65 = fneg double %125
  %y66 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %radius, i32 0, i32 1
  %126 = load double, ptr %y66, align 8
  %mul67 = fmul double %fneg65, %126
  %x68 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %rm, i32 0, i32 0
  %127 = load double, ptr %x68, align 8
  %mul69 = fmul double %mul67, %127
  %x70 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %radius, i32 0, i32 0
  %128 = load double, ptr %x70, align 8
  %div71 = fdiv double %mul69, %128
  call void @_ZN7msdfgen7Vector2C2Edd(ptr noundef nonnull align 8 dereferenceable(16) %rc, double noundef %div64, double noundef %div71)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp74, ptr align 8 %startPoint, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp75, ptr align 8 %endPoint, i64 16, i1 false)
  %129 = getelementptr inbounds { double, double }, ptr %agg.tmp74, i32 0, i32 0
  %130 = load double, ptr %129, align 8
  %131 = getelementptr inbounds { double, double }, ptr %agg.tmp74, i32 0, i32 1
  %132 = load double, ptr %131, align 8
  %133 = getelementptr inbounds { double, double }, ptr %agg.tmp75, i32 0, i32 0
  %134 = load double, ptr %133, align 8
  %135 = getelementptr inbounds { double, double }, ptr %agg.tmp75, i32 0, i32 1
  %136 = load double, ptr %135, align 8
  %call76 = call { double, double } @_ZN7msdfgenplENS_7Vector2ES0_(double %130, double %132, double %134, double %136)
  %137 = getelementptr inbounds { double, double }, ptr %agg.tmp73, i32 0, i32 0
  %138 = extractvalue { double, double } %call76, 0
  store double %138, ptr %137, align 8
  %139 = getelementptr inbounds { double, double }, ptr %agg.tmp73, i32 0, i32 1
  %140 = extractvalue { double, double } %call76, 1
  store double %140, ptr %139, align 8
  %141 = getelementptr inbounds { double, double }, ptr %agg.tmp73, i32 0, i32 0
  %142 = load double, ptr %141, align 8
  %143 = getelementptr inbounds { double, double }, ptr %agg.tmp73, i32 0, i32 1
  %144 = load double, ptr %143, align 8
  %call77 = call { double, double } @_ZN7msdfgenmlEdNS_7Vector2E(double noundef 5.000000e-01, double %142, double %144)
  %145 = getelementptr inbounds { double, double }, ptr %agg.tmp72, i32 0, i32 0
  %146 = extractvalue { double, double } %call77, 0
  store double %146, ptr %145, align 8
  %147 = getelementptr inbounds { double, double }, ptr %agg.tmp72, i32 0, i32 1
  %148 = extractvalue { double, double } %call77, 1
  store double %148, ptr %147, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp79, ptr align 8 %rc, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp80, ptr align 8 %axis, i64 16, i1 false)
  %149 = getelementptr inbounds { double, double }, ptr %agg.tmp79, i32 0, i32 0
  %150 = load double, ptr %149, align 8
  %151 = getelementptr inbounds { double, double }, ptr %agg.tmp79, i32 0, i32 1
  %152 = load double, ptr %151, align 8
  %153 = getelementptr inbounds { double, double }, ptr %agg.tmp80, i32 0, i32 0
  %154 = load double, ptr %153, align 8
  %155 = getelementptr inbounds { double, double }, ptr %agg.tmp80, i32 0, i32 1
  %156 = load double, ptr %155, align 8
  %call81 = call { double, double } @_ZN7msdfgenL12rotateVectorENS_7Vector2ES0_(double %150, double %152, double %154, double %156)
  %157 = getelementptr inbounds { double, double }, ptr %agg.tmp78, i32 0, i32 0
  %158 = extractvalue { double, double } %call81, 0
  store double %158, ptr %157, align 8
  %159 = getelementptr inbounds { double, double }, ptr %agg.tmp78, i32 0, i32 1
  %160 = extractvalue { double, double } %call81, 1
  store double %160, ptr %159, align 8
  %161 = getelementptr inbounds { double, double }, ptr %agg.tmp72, i32 0, i32 0
  %162 = load double, ptr %161, align 8
  %163 = getelementptr inbounds { double, double }, ptr %agg.tmp72, i32 0, i32 1
  %164 = load double, ptr %163, align 8
  %165 = getelementptr inbounds { double, double }, ptr %agg.tmp78, i32 0, i32 0
  %166 = load double, ptr %165, align 8
  %167 = getelementptr inbounds { double, double }, ptr %agg.tmp78, i32 0, i32 1
  %168 = load double, ptr %167, align 8
  %call82 = call { double, double } @_ZN7msdfgenplENS_7Vector2ES0_(double %162, double %164, double %166, double %168)
  %169 = getelementptr inbounds { double, double }, ptr %center, i32 0, i32 0
  %170 = extractvalue { double, double } %call82, 0
  store double %170, ptr %169, align 8
  %171 = getelementptr inbounds { double, double }, ptr %center, i32 0, i32 1
  %172 = extractvalue { double, double } %call82, 1
  store double %172, ptr %171, align 8
  call void @_ZN7msdfgen7Vector2C2Edd(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp83, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp86, ptr align 8 %rm, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp87, ptr align 8 %rc, i64 16, i1 false)
  %173 = getelementptr inbounds { double, double }, ptr %agg.tmp86, i32 0, i32 0
  %174 = load double, ptr %173, align 8
  %175 = getelementptr inbounds { double, double }, ptr %agg.tmp86, i32 0, i32 1
  %176 = load double, ptr %175, align 8
  %177 = getelementptr inbounds { double, double }, ptr %agg.tmp87, i32 0, i32 0
  %178 = load double, ptr %177, align 8
  %179 = getelementptr inbounds { double, double }, ptr %agg.tmp87, i32 0, i32 1
  %180 = load double, ptr %179, align 8
  %call88 = call { double, double } @_ZN7msdfgenmiENS_7Vector2ES0_(double %174, double %176, double %178, double %180)
  %181 = getelementptr inbounds { double, double }, ptr %agg.tmp85, i32 0, i32 0
  %182 = extractvalue { double, double } %call88, 0
  store double %182, ptr %181, align 8
  %183 = getelementptr inbounds { double, double }, ptr %agg.tmp85, i32 0, i32 1
  %184 = extractvalue { double, double } %call88, 1
  store double %184, ptr %183, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp89, ptr align 8 %radius, i64 16, i1 false)
  %185 = getelementptr inbounds { double, double }, ptr %agg.tmp85, i32 0, i32 0
  %186 = load double, ptr %185, align 8
  %187 = getelementptr inbounds { double, double }, ptr %agg.tmp85, i32 0, i32 1
  %188 = load double, ptr %187, align 8
  %189 = getelementptr inbounds { double, double }, ptr %agg.tmp89, i32 0, i32 0
  %190 = load double, ptr %189, align 8
  %191 = getelementptr inbounds { double, double }, ptr %agg.tmp89, i32 0, i32 1
  %192 = load double, ptr %191, align 8
  %call90 = call { double, double } @_ZN7msdfgendvENS_7Vector2ES0_(double %186, double %188, double %190, double %192)
  %193 = getelementptr inbounds { double, double }, ptr %agg.tmp84, i32 0, i32 0
  %194 = extractvalue { double, double } %call90, 0
  store double %194, ptr %193, align 8
  %195 = getelementptr inbounds { double, double }, ptr %agg.tmp84, i32 0, i32 1
  %196 = extractvalue { double, double } %call90, 1
  store double %196, ptr %195, align 8
  %197 = getelementptr inbounds { double, double }, ptr %agg.tmp83, i32 0, i32 0
  %198 = load double, ptr %197, align 8
  %199 = getelementptr inbounds { double, double }, ptr %agg.tmp83, i32 0, i32 1
  %200 = load double, ptr %199, align 8
  %201 = getelementptr inbounds { double, double }, ptr %agg.tmp84, i32 0, i32 0
  %202 = load double, ptr %201, align 8
  %203 = getelementptr inbounds { double, double }, ptr %agg.tmp84, i32 0, i32 1
  %204 = load double, ptr %203, align 8
  %call91 = call noundef double @_ZN7msdfgenL8arcAngleENS_7Vector2ES0_(double %198, double %200, double %202, double %204)
  store double %call91, ptr %angleStart, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp94, ptr align 8 %rm, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp95, ptr align 8 %rc, i64 16, i1 false)
  %205 = getelementptr inbounds { double, double }, ptr %agg.tmp94, i32 0, i32 0
  %206 = load double, ptr %205, align 8
  %207 = getelementptr inbounds { double, double }, ptr %agg.tmp94, i32 0, i32 1
  %208 = load double, ptr %207, align 8
  %209 = getelementptr inbounds { double, double }, ptr %agg.tmp95, i32 0, i32 0
  %210 = load double, ptr %209, align 8
  %211 = getelementptr inbounds { double, double }, ptr %agg.tmp95, i32 0, i32 1
  %212 = load double, ptr %211, align 8
  %call96 = call { double, double } @_ZN7msdfgenmiENS_7Vector2ES0_(double %206, double %208, double %210, double %212)
  %213 = getelementptr inbounds { double, double }, ptr %agg.tmp93, i32 0, i32 0
  %214 = extractvalue { double, double } %call96, 0
  store double %214, ptr %213, align 8
  %215 = getelementptr inbounds { double, double }, ptr %agg.tmp93, i32 0, i32 1
  %216 = extractvalue { double, double } %call96, 1
  store double %216, ptr %215, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp97, ptr align 8 %radius, i64 16, i1 false)
  %217 = getelementptr inbounds { double, double }, ptr %agg.tmp93, i32 0, i32 0
  %218 = load double, ptr %217, align 8
  %219 = getelementptr inbounds { double, double }, ptr %agg.tmp93, i32 0, i32 1
  %220 = load double, ptr %219, align 8
  %221 = getelementptr inbounds { double, double }, ptr %agg.tmp97, i32 0, i32 0
  %222 = load double, ptr %221, align 8
  %223 = getelementptr inbounds { double, double }, ptr %agg.tmp97, i32 0, i32 1
  %224 = load double, ptr %223, align 8
  %call98 = call { double, double } @_ZN7msdfgendvENS_7Vector2ES0_(double %218, double %220, double %222, double %224)
  %225 = getelementptr inbounds { double, double }, ptr %agg.tmp92, i32 0, i32 0
  %226 = extractvalue { double, double } %call98, 0
  store double %226, ptr %225, align 8
  %227 = getelementptr inbounds { double, double }, ptr %agg.tmp92, i32 0, i32 1
  %228 = extractvalue { double, double } %call98, 1
  store double %228, ptr %227, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp102, ptr align 8 %rm, i64 16, i1 false)
  %229 = getelementptr inbounds { double, double }, ptr %agg.tmp102, i32 0, i32 0
  %230 = load double, ptr %229, align 8
  %231 = getelementptr inbounds { double, double }, ptr %agg.tmp102, i32 0, i32 1
  %232 = load double, ptr %231, align 8
  %call103 = call { double, double } @_ZN7msdfgenngENS_7Vector2E(double %230, double %232)
  %233 = getelementptr inbounds { double, double }, ptr %agg.tmp101, i32 0, i32 0
  %234 = extractvalue { double, double } %call103, 0
  store double %234, ptr %233, align 8
  %235 = getelementptr inbounds { double, double }, ptr %agg.tmp101, i32 0, i32 1
  %236 = extractvalue { double, double } %call103, 1
  store double %236, ptr %235, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp104, ptr align 8 %rc, i64 16, i1 false)
  %237 = getelementptr inbounds { double, double }, ptr %agg.tmp101, i32 0, i32 0
  %238 = load double, ptr %237, align 8
  %239 = getelementptr inbounds { double, double }, ptr %agg.tmp101, i32 0, i32 1
  %240 = load double, ptr %239, align 8
  %241 = getelementptr inbounds { double, double }, ptr %agg.tmp104, i32 0, i32 0
  %242 = load double, ptr %241, align 8
  %243 = getelementptr inbounds { double, double }, ptr %agg.tmp104, i32 0, i32 1
  %244 = load double, ptr %243, align 8
  %call105 = call { double, double } @_ZN7msdfgenmiENS_7Vector2ES0_(double %238, double %240, double %242, double %244)
  %245 = getelementptr inbounds { double, double }, ptr %agg.tmp100, i32 0, i32 0
  %246 = extractvalue { double, double } %call105, 0
  store double %246, ptr %245, align 8
  %247 = getelementptr inbounds { double, double }, ptr %agg.tmp100, i32 0, i32 1
  %248 = extractvalue { double, double } %call105, 1
  store double %248, ptr %247, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp106, ptr align 8 %radius, i64 16, i1 false)
  %249 = getelementptr inbounds { double, double }, ptr %agg.tmp100, i32 0, i32 0
  %250 = load double, ptr %249, align 8
  %251 = getelementptr inbounds { double, double }, ptr %agg.tmp100, i32 0, i32 1
  %252 = load double, ptr %251, align 8
  %253 = getelementptr inbounds { double, double }, ptr %agg.tmp106, i32 0, i32 0
  %254 = load double, ptr %253, align 8
  %255 = getelementptr inbounds { double, double }, ptr %agg.tmp106, i32 0, i32 1
  %256 = load double, ptr %255, align 8
  %call107 = call { double, double } @_ZN7msdfgendvENS_7Vector2ES0_(double %250, double %252, double %254, double %256)
  %257 = getelementptr inbounds { double, double }, ptr %agg.tmp99, i32 0, i32 0
  %258 = extractvalue { double, double } %call107, 0
  store double %258, ptr %257, align 8
  %259 = getelementptr inbounds { double, double }, ptr %agg.tmp99, i32 0, i32 1
  %260 = extractvalue { double, double } %call107, 1
  store double %260, ptr %259, align 8
  %261 = getelementptr inbounds { double, double }, ptr %agg.tmp92, i32 0, i32 0
  %262 = load double, ptr %261, align 8
  %263 = getelementptr inbounds { double, double }, ptr %agg.tmp92, i32 0, i32 1
  %264 = load double, ptr %263, align 8
  %265 = getelementptr inbounds { double, double }, ptr %agg.tmp99, i32 0, i32 0
  %266 = load double, ptr %265, align 8
  %267 = getelementptr inbounds { double, double }, ptr %agg.tmp99, i32 0, i32 1
  %268 = load double, ptr %267, align 8
  %call108 = call noundef double @_ZN7msdfgenL8arcAngleENS_7Vector2ES0_(double %262, double %264, double %266, double %268)
  store double %call108, ptr %angleExtent, align 8
  %269 = load i8, ptr %sweep.addr, align 1
  %tobool109 = trunc i8 %269 to i1
  br i1 %tobool109, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end43
  %270 = load double, ptr %angleExtent, align 8
  %cmp110 = fcmp ogt double %270, 0.000000e+00
  br i1 %cmp110, label %if.then111, label %if.else

if.then111:                                       ; preds = %land.lhs.true
  %271 = load double, ptr %angleExtent, align 8
  %sub112 = fsub double %271, 0x401921FB54442D18
  store double %sub112, ptr %angleExtent, align 8
  br label %if.end119

if.else:                                          ; preds = %land.lhs.true, %if.end43
  %272 = load i8, ptr %sweep.addr, align 1
  %tobool113 = trunc i8 %272 to i1
  br i1 %tobool113, label %land.lhs.true114, label %if.end118

land.lhs.true114:                                 ; preds = %if.else
  %273 = load double, ptr %angleExtent, align 8
  %cmp115 = fcmp olt double %273, 0.000000e+00
  br i1 %cmp115, label %if.then116, label %if.end118

if.then116:                                       ; preds = %land.lhs.true114
  %274 = load double, ptr %angleExtent, align 8
  %add117 = fadd double %274, 0x401921FB54442D18
  store double %add117, ptr %angleExtent, align 8
  br label %if.end118

if.end118:                                        ; preds = %if.then116, %land.lhs.true114, %if.else
  br label %if.end119

if.end119:                                        ; preds = %if.end118, %if.then111
  %275 = load double, ptr %angleExtent, align 8
  %276 = call double @llvm.fabs.f64(double %275)
  %mul120 = fmul double 0x3FE45F306DC9C883, %276
  %277 = call double @llvm.ceil.f64(double %mul120)
  %conv121 = fptosi double %277 to i32
  store i32 %conv121, ptr %segments, align 4
  %278 = load double, ptr %angleExtent, align 8
  %279 = load i32, ptr %segments, align 4
  %conv122 = sitofp i32 %279 to double
  %div123 = fdiv double %278, %conv122
  store double %div123, ptr %angleIncrement, align 8
  %280 = load double, ptr %angleIncrement, align 8
  %mul124 = fmul double 5.000000e-01, %280
  %call125 = call double @sin(double noundef %mul124) #10
  %mul126 = fmul double 0x3FF5555555555555, %call125
  %281 = load double, ptr %angleIncrement, align 8
  %mul127 = fmul double 5.000000e-01, %281
  %call128 = call double @cos(double noundef %mul127) #10
  %add129 = fadd double 1.000000e+00, %call128
  %div130 = fdiv double %mul126, %add129
  store double %div130, ptr %cl, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %prevNode, ptr align 8 %startPoint, i64 16, i1 false)
  %282 = load double, ptr %angleStart, align 8
  store double %282, ptr %angle, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end119
  %283 = load i32, ptr %i, align 4
  %284 = load i32, ptr %segments, align 4
  %cmp131 = icmp slt i32 %283, %284
  br i1 %cmp131, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %array.begin = getelementptr inbounds [2 x %"struct.msdfgen::Vector2"], ptr %controlPoint, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %array.begin, i64 2
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %for.body
  %arrayctor.cur = phi ptr [ %array.begin, %for.body ], [ %arrayctor.next, %arrayctor.loop ]
  call void @_ZN7msdfgen7Vector2C2Ed(ptr noundef nonnull align 8 dereferenceable(16) %arrayctor.cur, double noundef 0.000000e+00)
  %arrayctor.next = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  %285 = load double, ptr %angle, align 8
  %call132 = call double @cos(double noundef %285) #10
  %286 = load double, ptr %angle, align 8
  %call133 = call double @sin(double noundef %286) #10
  call void @_ZN7msdfgen7Vector2C2Edd(ptr noundef nonnull align 8 dereferenceable(16) %d, double noundef %call132, double noundef %call133)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp135, ptr align 8 %center, i64 16, i1 false)
  %x139 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %d, i32 0, i32 0
  %287 = load double, ptr %x139, align 8
  %288 = load double, ptr %cl, align 8
  %y140 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %d, i32 0, i32 1
  %289 = load double, ptr %y140, align 8
  %neg = fneg double %288
  %290 = call double @llvm.fmuladd.f64(double %neg, double %289, double %287)
  %y142 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %d, i32 0, i32 1
  %291 = load double, ptr %y142, align 8
  %292 = load double, ptr %cl, align 8
  %x143 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %d, i32 0, i32 0
  %293 = load double, ptr %x143, align 8
  %294 = call double @llvm.fmuladd.f64(double %292, double %293, double %291)
  call void @_ZN7msdfgen7Vector2C2Edd(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp138, double noundef %290, double noundef %294)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp145, ptr align 8 %radius, i64 16, i1 false)
  %295 = getelementptr inbounds { double, double }, ptr %agg.tmp138, i32 0, i32 0
  %296 = load double, ptr %295, align 8
  %297 = getelementptr inbounds { double, double }, ptr %agg.tmp138, i32 0, i32 1
  %298 = load double, ptr %297, align 8
  %299 = getelementptr inbounds { double, double }, ptr %agg.tmp145, i32 0, i32 0
  %300 = load double, ptr %299, align 8
  %301 = getelementptr inbounds { double, double }, ptr %agg.tmp145, i32 0, i32 1
  %302 = load double, ptr %301, align 8
  %call146 = call { double, double } @_ZN7msdfgenmlENS_7Vector2ES0_(double %296, double %298, double %300, double %302)
  %303 = getelementptr inbounds { double, double }, ptr %agg.tmp137, i32 0, i32 0
  %304 = extractvalue { double, double } %call146, 0
  store double %304, ptr %303, align 8
  %305 = getelementptr inbounds { double, double }, ptr %agg.tmp137, i32 0, i32 1
  %306 = extractvalue { double, double } %call146, 1
  store double %306, ptr %305, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp147, ptr align 8 %axis, i64 16, i1 false)
  %307 = getelementptr inbounds { double, double }, ptr %agg.tmp137, i32 0, i32 0
  %308 = load double, ptr %307, align 8
  %309 = getelementptr inbounds { double, double }, ptr %agg.tmp137, i32 0, i32 1
  %310 = load double, ptr %309, align 8
  %311 = getelementptr inbounds { double, double }, ptr %agg.tmp147, i32 0, i32 0
  %312 = load double, ptr %311, align 8
  %313 = getelementptr inbounds { double, double }, ptr %agg.tmp147, i32 0, i32 1
  %314 = load double, ptr %313, align 8
  %call148 = call { double, double } @_ZN7msdfgenL12rotateVectorENS_7Vector2ES0_(double %308, double %310, double %312, double %314)
  %315 = getelementptr inbounds { double, double }, ptr %agg.tmp136, i32 0, i32 0
  %316 = extractvalue { double, double } %call148, 0
  store double %316, ptr %315, align 8
  %317 = getelementptr inbounds { double, double }, ptr %agg.tmp136, i32 0, i32 1
  %318 = extractvalue { double, double } %call148, 1
  store double %318, ptr %317, align 8
  %319 = getelementptr inbounds { double, double }, ptr %agg.tmp135, i32 0, i32 0
  %320 = load double, ptr %319, align 8
  %321 = getelementptr inbounds { double, double }, ptr %agg.tmp135, i32 0, i32 1
  %322 = load double, ptr %321, align 8
  %323 = getelementptr inbounds { double, double }, ptr %agg.tmp136, i32 0, i32 0
  %324 = load double, ptr %323, align 8
  %325 = getelementptr inbounds { double, double }, ptr %agg.tmp136, i32 0, i32 1
  %326 = load double, ptr %325, align 8
  %call149 = call { double, double } @_ZN7msdfgenplENS_7Vector2ES0_(double %320, double %322, double %324, double %326)
  %327 = getelementptr inbounds { double, double }, ptr %ref.tmp134, i32 0, i32 0
  %328 = extractvalue { double, double } %call149, 0
  store double %328, ptr %327, align 8
  %329 = getelementptr inbounds { double, double }, ptr %ref.tmp134, i32 0, i32 1
  %330 = extractvalue { double, double } %call149, 1
  store double %330, ptr %329, align 8
  %arrayidx = getelementptr inbounds [2 x %"struct.msdfgen::Vector2"], ptr %controlPoint, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 8 %ref.tmp134, i64 16, i1 false)
  %331 = load double, ptr %angleIncrement, align 8
  %332 = load double, ptr %angle, align 8
  %add150 = fadd double %332, %331
  store double %add150, ptr %angle, align 8
  %333 = load double, ptr %angle, align 8
  %call151 = call double @cos(double noundef %333) #10
  %334 = load double, ptr %angle, align 8
  %call152 = call double @sin(double noundef %334) #10
  call void @_ZN7msdfgen7Vector23setEdd(ptr noundef nonnull align 8 dereferenceable(16) %d, double noundef %call151, double noundef %call152)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp154, ptr align 8 %center, i64 16, i1 false)
  %x158 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %d, i32 0, i32 0
  %335 = load double, ptr %x158, align 8
  %336 = load double, ptr %cl, align 8
  %y159 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %d, i32 0, i32 1
  %337 = load double, ptr %y159, align 8
  %338 = call double @llvm.fmuladd.f64(double %336, double %337, double %335)
  %y161 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %d, i32 0, i32 1
  %339 = load double, ptr %y161, align 8
  %340 = load double, ptr %cl, align 8
  %x162 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %d, i32 0, i32 0
  %341 = load double, ptr %x162, align 8
  %neg164 = fneg double %340
  %342 = call double @llvm.fmuladd.f64(double %neg164, double %341, double %339)
  call void @_ZN7msdfgen7Vector2C2Edd(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp157, double noundef %338, double noundef %342)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp165, ptr align 8 %radius, i64 16, i1 false)
  %343 = getelementptr inbounds { double, double }, ptr %agg.tmp157, i32 0, i32 0
  %344 = load double, ptr %343, align 8
  %345 = getelementptr inbounds { double, double }, ptr %agg.tmp157, i32 0, i32 1
  %346 = load double, ptr %345, align 8
  %347 = getelementptr inbounds { double, double }, ptr %agg.tmp165, i32 0, i32 0
  %348 = load double, ptr %347, align 8
  %349 = getelementptr inbounds { double, double }, ptr %agg.tmp165, i32 0, i32 1
  %350 = load double, ptr %349, align 8
  %call166 = call { double, double } @_ZN7msdfgenmlENS_7Vector2ES0_(double %344, double %346, double %348, double %350)
  %351 = getelementptr inbounds { double, double }, ptr %agg.tmp156, i32 0, i32 0
  %352 = extractvalue { double, double } %call166, 0
  store double %352, ptr %351, align 8
  %353 = getelementptr inbounds { double, double }, ptr %agg.tmp156, i32 0, i32 1
  %354 = extractvalue { double, double } %call166, 1
  store double %354, ptr %353, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp167, ptr align 8 %axis, i64 16, i1 false)
  %355 = getelementptr inbounds { double, double }, ptr %agg.tmp156, i32 0, i32 0
  %356 = load double, ptr %355, align 8
  %357 = getelementptr inbounds { double, double }, ptr %agg.tmp156, i32 0, i32 1
  %358 = load double, ptr %357, align 8
  %359 = getelementptr inbounds { double, double }, ptr %agg.tmp167, i32 0, i32 0
  %360 = load double, ptr %359, align 8
  %361 = getelementptr inbounds { double, double }, ptr %agg.tmp167, i32 0, i32 1
  %362 = load double, ptr %361, align 8
  %call168 = call { double, double } @_ZN7msdfgenL12rotateVectorENS_7Vector2ES0_(double %356, double %358, double %360, double %362)
  %363 = getelementptr inbounds { double, double }, ptr %agg.tmp155, i32 0, i32 0
  %364 = extractvalue { double, double } %call168, 0
  store double %364, ptr %363, align 8
  %365 = getelementptr inbounds { double, double }, ptr %agg.tmp155, i32 0, i32 1
  %366 = extractvalue { double, double } %call168, 1
  store double %366, ptr %365, align 8
  %367 = getelementptr inbounds { double, double }, ptr %agg.tmp154, i32 0, i32 0
  %368 = load double, ptr %367, align 8
  %369 = getelementptr inbounds { double, double }, ptr %agg.tmp154, i32 0, i32 1
  %370 = load double, ptr %369, align 8
  %371 = getelementptr inbounds { double, double }, ptr %agg.tmp155, i32 0, i32 0
  %372 = load double, ptr %371, align 8
  %373 = getelementptr inbounds { double, double }, ptr %agg.tmp155, i32 0, i32 1
  %374 = load double, ptr %373, align 8
  %call169 = call { double, double } @_ZN7msdfgenplENS_7Vector2ES0_(double %368, double %370, double %372, double %374)
  %375 = getelementptr inbounds { double, double }, ptr %ref.tmp153, i32 0, i32 0
  %376 = extractvalue { double, double } %call169, 0
  store double %376, ptr %375, align 8
  %377 = getelementptr inbounds { double, double }, ptr %ref.tmp153, i32 0, i32 1
  %378 = extractvalue { double, double } %call169, 1
  store double %378, ptr %377, align 8
  %arrayidx170 = getelementptr inbounds [2 x %"struct.msdfgen::Vector2"], ptr %controlPoint, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx170, ptr align 8 %ref.tmp153, i64 16, i1 false)
  %379 = load i32, ptr %i, align 4
  %380 = load i32, ptr %segments, align 4
  %sub171 = sub nsw i32 %380, 1
  %cmp172 = icmp eq i32 %379, %sub171
  br i1 %cmp172, label %cond.true, label %cond.false

cond.true:                                        ; preds = %arrayctor.cont
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %node, ptr align 8 %endPoint, i64 16, i1 false)
  br label %cond.end

cond.false:                                       ; preds = %arrayctor.cont
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp173, ptr align 8 %center, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp176, ptr align 8 %d, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp177, ptr align 8 %radius, i64 16, i1 false)
  %381 = getelementptr inbounds { double, double }, ptr %agg.tmp176, i32 0, i32 0
  %382 = load double, ptr %381, align 8
  %383 = getelementptr inbounds { double, double }, ptr %agg.tmp176, i32 0, i32 1
  %384 = load double, ptr %383, align 8
  %385 = getelementptr inbounds { double, double }, ptr %agg.tmp177, i32 0, i32 0
  %386 = load double, ptr %385, align 8
  %387 = getelementptr inbounds { double, double }, ptr %agg.tmp177, i32 0, i32 1
  %388 = load double, ptr %387, align 8
  %call178 = call { double, double } @_ZN7msdfgenmlENS_7Vector2ES0_(double %382, double %384, double %386, double %388)
  %389 = getelementptr inbounds { double, double }, ptr %agg.tmp175, i32 0, i32 0
  %390 = extractvalue { double, double } %call178, 0
  store double %390, ptr %389, align 8
  %391 = getelementptr inbounds { double, double }, ptr %agg.tmp175, i32 0, i32 1
  %392 = extractvalue { double, double } %call178, 1
  store double %392, ptr %391, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp179, ptr align 8 %axis, i64 16, i1 false)
  %393 = getelementptr inbounds { double, double }, ptr %agg.tmp175, i32 0, i32 0
  %394 = load double, ptr %393, align 8
  %395 = getelementptr inbounds { double, double }, ptr %agg.tmp175, i32 0, i32 1
  %396 = load double, ptr %395, align 8
  %397 = getelementptr inbounds { double, double }, ptr %agg.tmp179, i32 0, i32 0
  %398 = load double, ptr %397, align 8
  %399 = getelementptr inbounds { double, double }, ptr %agg.tmp179, i32 0, i32 1
  %400 = load double, ptr %399, align 8
  %call180 = call { double, double } @_ZN7msdfgenL12rotateVectorENS_7Vector2ES0_(double %394, double %396, double %398, double %400)
  %401 = getelementptr inbounds { double, double }, ptr %agg.tmp174, i32 0, i32 0
  %402 = extractvalue { double, double } %call180, 0
  store double %402, ptr %401, align 8
  %403 = getelementptr inbounds { double, double }, ptr %agg.tmp174, i32 0, i32 1
  %404 = extractvalue { double, double } %call180, 1
  store double %404, ptr %403, align 8
  %405 = getelementptr inbounds { double, double }, ptr %agg.tmp173, i32 0, i32 0
  %406 = load double, ptr %405, align 8
  %407 = getelementptr inbounds { double, double }, ptr %agg.tmp173, i32 0, i32 1
  %408 = load double, ptr %407, align 8
  %409 = getelementptr inbounds { double, double }, ptr %agg.tmp174, i32 0, i32 0
  %410 = load double, ptr %409, align 8
  %411 = getelementptr inbounds { double, double }, ptr %agg.tmp174, i32 0, i32 1
  %412 = load double, ptr %411, align 8
  %call181 = call { double, double } @_ZN7msdfgenplENS_7Vector2ES0_(double %406, double %408, double %410, double %412)
  %413 = getelementptr inbounds { double, double }, ptr %node, i32 0, i32 0
  %414 = extractvalue { double, double } %call181, 0
  store double %414, ptr %413, align 8
  %415 = getelementptr inbounds { double, double }, ptr %node, i32 0, i32 1
  %416 = extractvalue { double, double } %call181, 1
  store double %416, ptr %415, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %417 = load ptr, ptr %contour.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp183, ptr align 8 %prevNode, i64 16, i1 false)
  %arrayidx185 = getelementptr inbounds [2 x %"struct.msdfgen::Vector2"], ptr %controlPoint, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp184, ptr align 16 %arrayidx185, i64 16, i1 false)
  %arrayidx187 = getelementptr inbounds [2 x %"struct.msdfgen::Vector2"], ptr %controlPoint, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp186, ptr align 16 %arrayidx187, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp188, ptr align 8 %node, i64 16, i1 false)
  %418 = getelementptr inbounds { double, double }, ptr %agg.tmp183, i32 0, i32 0
  %419 = load double, ptr %418, align 8
  %420 = getelementptr inbounds { double, double }, ptr %agg.tmp183, i32 0, i32 1
  %421 = load double, ptr %420, align 8
  %422 = getelementptr inbounds { double, double }, ptr %agg.tmp184, i32 0, i32 0
  %423 = load double, ptr %422, align 8
  %424 = getelementptr inbounds { double, double }, ptr %agg.tmp184, i32 0, i32 1
  %425 = load double, ptr %424, align 8
  %426 = getelementptr inbounds { double, double }, ptr %agg.tmp186, i32 0, i32 0
  %427 = load double, ptr %426, align 8
  %428 = getelementptr inbounds { double, double }, ptr %agg.tmp186, i32 0, i32 1
  %429 = load double, ptr %428, align 8
  %430 = getelementptr inbounds { double, double }, ptr %agg.tmp188, i32 0, i32 0
  %431 = load double, ptr %430, align 8
  %432 = getelementptr inbounds { double, double }, ptr %agg.tmp188, i32 0, i32 1
  %433 = load double, ptr %432, align 8
  call void @_ZN7msdfgen10EdgeHolderC2ENS_7Vector2ES1_S1_S1_NS_9EdgeColorE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp182, double %419, double %421, double %423, double %425, double %427, double %429, double %431, double %433, i32 noundef 7)
  invoke void @_ZN7msdfgen7Contour7addEdgeEONS_10EdgeHolderE(ptr noundef nonnull align 8 dereferenceable(24) %417, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp182)
          to label %invoke.cont190 unwind label %lpad189

invoke.cont190:                                   ; preds = %cond.end
  call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp182) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %prevNode, ptr align 8 %node, i64 16, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont190
  %434 = load i32, ptr %i, align 4
  %inc = add nsw i32 %434, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

lpad189:                                          ; preds = %cond.end
  %435 = landingpad { ptr, i32 }
          cleanup
  %436 = extractvalue { ptr, i32 } %435, 0
  store ptr %436, ptr %exn.slot, align 8
  %437 = extractvalue { ptr, i32 } %435, 1
  store i32 %437, ptr %ehselector.slot, align 4
  call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp182) #10
  br label %eh.resume

for.end:                                          ; preds = %for.cond, %invoke.cont, %if.then
  ret void

eh.resume:                                        ; preds = %lpad189, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val191 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val191
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #10
  ret i1 %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7msdfgenneENS_7Vector2ES0_(double %a.coerce0, double %a.coerce1, double %b.coerce0, double %b.coerce1) #1 comdat {
entry:
  %a = alloca %"struct.msdfgen::Vector2", align 8
  %b = alloca %"struct.msdfgen::Vector2", align 8
  %0 = getelementptr inbounds { double, double }, ptr %a, i32 0, i32 0
  store double %a.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { double, double }, ptr %a, i32 0, i32 1
  store double %a.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { double, double }, ptr %b, i32 0, i32 0
  store double %b.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { double, double }, ptr %b, i32 0, i32 1
  store double %b.coerce1, ptr %3, align 8
  %x = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %a, i32 0, i32 0
  %4 = load double, ptr %x, align 8
  %x1 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %b, i32 0, i32 0
  %5 = load double, ptr %x1, align 8
  %cmp = fcmp une double %4, %5
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %y = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %a, i32 0, i32 1
  %6 = load double, ptr %y, align 8
  %y2 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %b, i32 0, i32 1
  %7 = load double, ptr %y2, align 8
  %cmp3 = fcmp une double %6, %7
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %8 = phi i1 [ true, %entry ], [ %cmp3, %lor.rhs ]
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, i64 noundef 1) #10
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #10
  ret ptr %call5
}

declare noundef ptr @_ZN7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeHolder, std::allocator<msdfgen::EdgeHolder>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"class.msdfgen::EdgeHolder", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZNK7msdfgen7Vector26lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %this1, i32 0, i32 0
  %0 = load double, ptr %x, align 8
  %x2 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %this1, i32 0, i32 0
  %1 = load double, ptr %x2, align 8
  %y = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %this1, i32 0, i32 1
  %2 = load double, ptr %y, align 8
  %y3 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %this1, i32 0, i32 1
  %3 = load double, ptr %y3, align 8
  %mul4 = fmul double %2, %3
  %4 = call double @llvm.fmuladd.f64(double %0, double %1, double %mul4)
  %call = call double @sqrt(double noundef %4) #10
  ret double %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN7msdfgen12loadSvgShapeERNS_5ShapeEPKciPNS_7Vector2E(ptr noundef nonnull align 8 dereferenceable(25) %output, ptr noundef %filename, i32 noundef %pathIndex, ptr noundef %dimensions) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %output.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %pathIndex.addr = alloca i32, align 4
  %dimensions.addr = alloca ptr, align 8
  %doc = alloca %"class.tinyxml2::XMLDocument", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %root = alloca ptr, align 8
  %path = alloca ptr, align 8
  %flags = alloca i32, align 4
  %skippedPaths = alloca i32, align 4
  %pd = alloca ptr, align 8
  %dims = alloca %"struct.msdfgen::Vector2", align 8
  %viewBox = alloca ptr, align 8
  %left = alloca double, align 8
  %top = alloca double, align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store i32 %pathIndex, ptr %pathIndex.addr, align 4
  store ptr %dimensions, ptr %dimensions.addr, align 8
  call void @_ZN8tinyxml211XMLDocumentC1EbNS_10WhitespaceE(ptr noundef nonnull align 8 dereferenceable(776) %doc, i1 noundef zeroext true, i32 noundef 0)
  %0 = load ptr, ptr %filename.addr, align 8
  %call = invoke noundef i32 @_ZN8tinyxml211XMLDocument8LoadFileEPKc(ptr noundef nonnull align 8 dereferenceable(776) %doc, ptr noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont41, %if.end40, %land.rhs, %land.lhs.true32, %land.lhs.true, %if.then27, %invoke.cont23, %invoke.cont21, %invoke.cont19, %if.end18, %if.end13, %if.else, %if.then7, %if.end, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN8tinyxml211XMLDocumentD1Ev(ptr noundef nonnull align 8 dereferenceable(776) %doc) #10
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  %call2 = invoke noundef ptr @_ZN8tinyxml27XMLNode17FirstChildElementEPKc(ptr noundef nonnull align 8 dereferenceable(104) %doc, ptr noundef @.str)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.end
  store ptr %call2, ptr %root, align 8
  %4 = load ptr, ptr %root, align 8
  %tobool3 = icmp ne ptr %4, null
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %invoke.cont1
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end5:                                          ; preds = %invoke.cont1
  store ptr null, ptr %path, align 8
  store i32 0, ptr %flags, align 4
  %5 = load i32, ptr %pathIndex.addr, align 4
  %6 = call i32 @llvm.abs.i32(i32 %5, i1 true)
  %7 = load i32, ptr %pathIndex.addr, align 4
  %cmp = icmp ne i32 %7, 0
  %conv = zext i1 %cmp to i32
  %sub = sub nsw i32 %6, %conv
  store i32 %sub, ptr %skippedPaths, align 4
  %8 = load i32, ptr %pathIndex.addr, align 4
  %cmp6 = icmp sgt i32 %8, 0
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end5
  %9 = load ptr, ptr %root, align 8
  invoke void @_ZN7msdfgenL22findPathByForwardIndexERPN8tinyxml210XMLElementERiS4_S2_b(ptr noundef nonnull align 8 dereferenceable(8) %path, ptr noundef nonnull align 4 dereferenceable(4) %flags, ptr noundef nonnull align 4 dereferenceable(4) %skippedPaths, ptr noundef %9, i1 noundef zeroext false)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.then7
  br label %if.end10

if.else:                                          ; preds = %if.end5
  %10 = load ptr, ptr %root, align 8
  invoke void @_ZN7msdfgenL23findPathByBackwardIndexERPN8tinyxml210XMLElementERiS4_S2_b(ptr noundef nonnull align 8 dereferenceable(8) %path, ptr noundef nonnull align 4 dereferenceable(4) %flags, ptr noundef nonnull align 4 dereferenceable(4) %skippedPaths, ptr noundef %10, i1 noundef zeroext false)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.else
  br label %if.end10

if.end10:                                         ; preds = %invoke.cont9, %invoke.cont8
  %11 = load ptr, ptr %path, align 8
  %tobool11 = icmp ne ptr %11, null
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end10
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end13:                                         ; preds = %if.end10
  %12 = load ptr, ptr %path, align 8
  %call15 = invoke noundef ptr @_ZNK8tinyxml210XMLElement9AttributeEPKcS2_(ptr noundef nonnull align 8 dereferenceable(120) %12, ptr noundef @.str.1, ptr noundef null)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.end13
  store ptr %call15, ptr %pd, align 8
  %13 = load ptr, ptr %pd, align 8
  %tobool16 = icmp ne ptr %13, null
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %invoke.cont14
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end18:                                         ; preds = %invoke.cont14
  %14 = load ptr, ptr %root, align 8
  %call20 = invoke noundef double @_ZNK8tinyxml210XMLElement15DoubleAttributeEPKcd(ptr noundef nonnull align 8 dereferenceable(120) %14, ptr noundef @.str.2, double noundef 0.000000e+00)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %if.end18
  %15 = load ptr, ptr %root, align 8
  %call22 = invoke noundef double @_ZNK8tinyxml210XMLElement15DoubleAttributeEPKcd(ptr noundef nonnull align 8 dereferenceable(120) %15, ptr noundef @.str.3, double noundef 0.000000e+00)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont19
  invoke void @_ZN7msdfgen7Vector2C2Edd(ptr noundef nonnull align 8 dereferenceable(16) %dims, double noundef %call20, double noundef %call22)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont21
  %16 = load ptr, ptr %root, align 8
  %call25 = invoke noundef ptr @_ZNK8tinyxml210XMLElement9AttributeEPKcS2_(ptr noundef nonnull align 8 dereferenceable(120) %16, ptr noundef @.str.4, ptr noundef null)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont23
  store ptr %call25, ptr %viewBox, align 8
  %17 = load ptr, ptr %viewBox, align 8
  %tobool26 = icmp ne ptr %17, null
  br i1 %tobool26, label %if.then27, label %if.end37

if.then27:                                        ; preds = %invoke.cont24
  store double 0.000000e+00, ptr %left, align 8
  store double 0.000000e+00, ptr %top, align 8
  %call29 = invoke noundef zeroext i1 @_ZN7msdfgenL10readDoubleERdRPKc(ptr noundef nonnull align 8 dereferenceable(8) %left, ptr noundef nonnull align 8 dereferenceable(8) %viewBox)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %if.then27
  br i1 %call29, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %invoke.cont28
  %call31 = invoke noundef zeroext i1 @_ZN7msdfgenL10readDoubleERdRPKc(ptr noundef nonnull align 8 dereferenceable(8) %top, ptr noundef nonnull align 8 dereferenceable(8) %viewBox)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %land.lhs.true
  br i1 %call31, label %land.lhs.true32, label %land.end

land.lhs.true32:                                  ; preds = %invoke.cont30
  %x = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %dims, i32 0, i32 0
  %call34 = invoke noundef zeroext i1 @_ZN7msdfgenL10readDoubleERdRPKc(ptr noundef nonnull align 8 dereferenceable(8) %x, ptr noundef nonnull align 8 dereferenceable(8) %viewBox)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %land.lhs.true32
  br i1 %call34, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %invoke.cont33
  %y = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %dims, i32 0, i32 1
  %call36 = invoke noundef zeroext i1 @_ZN7msdfgenL10readDoubleERdRPKc(ptr noundef nonnull align 8 dereferenceable(8) %y, ptr noundef nonnull align 8 dereferenceable(8) %viewBox)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %land.rhs
  br label %land.end

land.end:                                         ; preds = %invoke.cont35, %invoke.cont33, %invoke.cont30, %invoke.cont28
  br label %if.end37

if.end37:                                         ; preds = %land.end, %invoke.cont24
  %18 = load ptr, ptr %dimensions.addr, align 8
  %tobool38 = icmp ne ptr %18, null
  br i1 %tobool38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end37
  %19 = load ptr, ptr %dimensions.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %dims, i64 16, i1 false)
  br label %if.end40

if.end40:                                         ; preds = %if.then39, %if.end37
  %20 = load ptr, ptr %output.addr, align 8
  %contours = getelementptr inbounds %"class.msdfgen::Shape", ptr %20, i32 0, i32 0
  call void @_ZNSt6vectorIN7msdfgen7ContourESaIS1_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %contours) #10
  %21 = load ptr, ptr %output.addr, align 8
  %inverseYAxis = getelementptr inbounds %"class.msdfgen::Shape", ptr %21, i32 0, i32 1
  store i8 1, ptr %inverseYAxis, align 8
  %22 = load ptr, ptr %output.addr, align 8
  %23 = load ptr, ptr %pd, align 8
  %call42 = invoke noundef double @_ZNK7msdfgen7Vector26lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %dims)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %if.end40
  %mul = fmul double 0x3F10000000000000, %call42
  %call44 = invoke noundef zeroext i1 @_ZN7msdfgen21buildShapeFromSvgPathERNS_5ShapeEPKcd(ptr noundef nonnull align 8 dereferenceable(25) %22, ptr noundef %23, double noundef %mul)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %invoke.cont41
  store i1 %call44, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont43, %if.then17, %if.then12, %if.then4, %if.then
  call void @_ZN8tinyxml211XMLDocumentD1Ev(ptr noundef nonnull align 8 dereferenceable(776) %doc) #10
  %24 = load i1, ptr %retval, align 1
  ret i1 %24

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val45 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val45
}

declare void @_ZN8tinyxml211XMLDocumentC1EbNS_10WhitespaceE(ptr noundef nonnull align 8 dereferenceable(776), i1 noundef zeroext, i32 noundef) unnamed_addr #2

declare noundef i32 @_ZN8tinyxml211XMLDocument8LoadFileEPKc(ptr noundef nonnull align 8 dereferenceable(776), ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN8tinyxml27XMLNode17FirstChildElementEPKc(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %name) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call noundef ptr @_ZNK8tinyxml27XMLNode17FirstChildElementEPKc(ptr noundef nonnull align 8 dereferenceable(104) %this1, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZN7msdfgenL22findPathByForwardIndexERPN8tinyxml210XMLElementERiS4_S2_b(ptr noundef nonnull align 8 dereferenceable(8) %path, ptr noundef nonnull align 4 dereferenceable(4) %flags, ptr noundef nonnull align 4 dereferenceable(4) %skips, ptr noundef %parent, i1 noundef zeroext %hasTransformation) #0 {
entry:
  %path.addr = alloca ptr, align 8
  %flags.addr = alloca ptr, align 8
  %skips.addr = alloca ptr, align 8
  %parent.addr = alloca ptr, align 8
  %hasTransformation.addr = alloca i8, align 1
  %cur = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %flags, ptr %flags.addr, align 8
  store ptr %skips, ptr %skips.addr, align 8
  store ptr %parent, ptr %parent.addr, align 8
  %frombool = zext i1 %hasTransformation to i8
  store i8 %frombool, ptr %hasTransformation.addr, align 1
  %0 = load ptr, ptr %parent.addr, align 8
  %call = call noundef ptr @_ZN8tinyxml27XMLNode17FirstChildElementEPKc(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef null)
  store ptr %call, ptr %cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %cur, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %2 = load ptr, ptr %flags.addr, align 8
  %3 = load i32, ptr %2, align 4
  %and = and i32 %3, 13
  %cmp = icmp eq i32 %and, 13
  %lnot = xor i1 %cmp, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %4 = phi i1 [ false, %for.cond ], [ %lnot, %land.rhs ]
  br i1 %4, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %5 = load ptr, ptr %cur, align 8
  %call1 = call noundef ptr @_ZNK8tinyxml210XMLElement4NameEv(ptr noundef nonnull align 8 dereferenceable(120) %5)
  %call2 = call i32 @strcmp(ptr noundef %call1, ptr noundef @.str.5) #11
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.else17, label %if.then

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %skips.addr, align 8
  %7 = load i32, ptr %6, align 4
  %dec = add nsw i32 %7, -1
  store i32 %dec, ptr %6, align 4
  %tobool4 = icmp ne i32 %7, 0
  br i1 %tobool4, label %if.else, label %if.then5

if.then5:                                         ; preds = %if.then
  %8 = load ptr, ptr %cur, align 8
  %9 = load ptr, ptr %path.addr, align 8
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %flags.addr, align 8
  %11 = load i32, ptr %10, align 4
  %or = or i32 %11, 1
  store i32 %or, ptr %10, align 4
  %12 = load i8, ptr %hasTransformation.addr, align 1
  %tobool6 = trunc i8 %12 to i1
  br i1 %tobool6, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then5
  %13 = load ptr, ptr %cur, align 8
  %call7 = call noundef ptr @_ZNK8tinyxml210XMLElement9AttributeEPKcS2_(ptr noundef nonnull align 8 dereferenceable(120) %13, ptr noundef @.str.6, ptr noundef null)
  %tobool8 = icmp ne ptr %call7, null
  br i1 %tobool8, label %if.then9, label %if.end

if.then9:                                         ; preds = %lor.lhs.false, %if.then5
  %14 = load ptr, ptr %flags.addr, align 8
  %15 = load i32, ptr %14, align 4
  %or10 = or i32 %15, 16
  store i32 %or10, ptr %14, align 4
  br label %if.end

if.end:                                           ; preds = %if.then9, %lor.lhs.false
  br label %if.end16

if.else:                                          ; preds = %if.then
  %16 = load ptr, ptr %flags.addr, align 8
  %17 = load i32, ptr %16, align 4
  %and11 = and i32 %17, 1
  %tobool12 = icmp ne i32 %and11, 0
  br i1 %tobool12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.else
  %18 = load ptr, ptr %flags.addr, align 8
  %19 = load i32, ptr %18, align 4
  %or14 = or i32 %19, 4
  store i32 %or14, ptr %18, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.else
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end
  br label %if.end56

if.else17:                                        ; preds = %for.body
  %20 = load ptr, ptr %cur, align 8
  %call18 = call noundef ptr @_ZNK8tinyxml210XMLElement4NameEv(ptr noundef nonnull align 8 dereferenceable(120) %20)
  %call19 = call i32 @strcmp(ptr noundef %call18, ptr noundef @.str.7) #11
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.else25, label %if.then21

if.then21:                                        ; preds = %if.else17
  %21 = load ptr, ptr %path.addr, align 8
  %22 = load ptr, ptr %flags.addr, align 8
  %23 = load ptr, ptr %skips.addr, align 8
  %24 = load ptr, ptr %cur, align 8
  %25 = load i8, ptr %hasTransformation.addr, align 1
  %tobool22 = trunc i8 %25 to i1
  br i1 %tobool22, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.then21
  %26 = load ptr, ptr %cur, align 8
  %call23 = call noundef ptr @_ZNK8tinyxml210XMLElement9AttributeEPKcS2_(ptr noundef nonnull align 8 dereferenceable(120) %26, ptr noundef @.str.6, ptr noundef null)
  %tobool24 = icmp ne ptr %call23, null
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.then21
  %27 = phi i1 [ true, %if.then21 ], [ %tobool24, %lor.rhs ]
  call void @_ZN7msdfgenL22findPathByForwardIndexERPN8tinyxml210XMLElementERiS4_S2_b(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef %24, i1 noundef zeroext %27)
  br label %if.end55

if.else25:                                        ; preds = %if.else17
  %28 = load ptr, ptr %cur, align 8
  %call26 = call noundef ptr @_ZNK8tinyxml210XMLElement4NameEv(ptr noundef nonnull align 8 dereferenceable(120) %28)
  %call27 = call i32 @strcmp(ptr noundef %call26, ptr noundef @.str.8) #11
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %lor.lhs.false29, label %if.then41

lor.lhs.false29:                                  ; preds = %if.else25
  %29 = load ptr, ptr %cur, align 8
  %call30 = call noundef ptr @_ZNK8tinyxml210XMLElement4NameEv(ptr noundef nonnull align 8 dereferenceable(120) %29)
  %call31 = call i32 @strcmp(ptr noundef %call30, ptr noundef @.str.9) #11
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %lor.lhs.false33, label %if.then41

lor.lhs.false33:                                  ; preds = %lor.lhs.false29
  %30 = load ptr, ptr %cur, align 8
  %call34 = call noundef ptr @_ZNK8tinyxml210XMLElement4NameEv(ptr noundef nonnull align 8 dereferenceable(120) %30)
  %call35 = call i32 @strcmp(ptr noundef %call34, ptr noundef @.str.10) #11
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %lor.lhs.false37, label %if.then41

lor.lhs.false37:                                  ; preds = %lor.lhs.false33
  %31 = load ptr, ptr %cur, align 8
  %call38 = call noundef ptr @_ZNK8tinyxml210XMLElement4NameEv(ptr noundef nonnull align 8 dereferenceable(120) %31)
  %call39 = call i32 @strcmp(ptr noundef %call38, ptr noundef @.str.11) #11
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.else43, label %if.then41

if.then41:                                        ; preds = %lor.lhs.false37, %lor.lhs.false33, %lor.lhs.false29, %if.else25
  %32 = load ptr, ptr %flags.addr, align 8
  %33 = load i32, ptr %32, align 4
  %or42 = or i32 %33, 4
  store i32 %or42, ptr %32, align 4
  br label %if.end54

if.else43:                                        ; preds = %lor.lhs.false37
  %34 = load ptr, ptr %cur, align 8
  %call44 = call noundef ptr @_ZNK8tinyxml210XMLElement4NameEv(ptr noundef nonnull align 8 dereferenceable(120) %34)
  %call45 = call i32 @strcmp(ptr noundef %call44, ptr noundef @.str.12) #11
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %lor.lhs.false47, label %if.then51

lor.lhs.false47:                                  ; preds = %if.else43
  %35 = load ptr, ptr %cur, align 8
  %call48 = call noundef ptr @_ZNK8tinyxml210XMLElement4NameEv(ptr noundef nonnull align 8 dereferenceable(120) %35)
  %call49 = call i32 @strcmp(ptr noundef %call48, ptr noundef @.str.13) #11
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %if.end53, label %if.then51

if.then51:                                        ; preds = %lor.lhs.false47, %if.else43
  %36 = load ptr, ptr %flags.addr, align 8
  %37 = load i32, ptr %36, align 4
  %or52 = or i32 %37, 8
  store i32 %or52, ptr %36, align 4
  br label %if.end53

if.end53:                                         ; preds = %if.then51, %lor.lhs.false47
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.then41
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %lor.end
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.end16
  br label %for.inc

for.inc:                                          ; preds = %if.end56
  %38 = load ptr, ptr %cur, align 8
  %call57 = call noundef ptr @_ZN8tinyxml27XMLNode18NextSiblingElementEPKc(ptr noundef nonnull align 8 dereferenceable(104) %38, ptr noundef null)
  store ptr %call57, ptr %cur, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %land.end
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7msdfgenL23findPathByBackwardIndexERPN8tinyxml210XMLElementERiS4_S2_b(ptr noundef nonnull align 8 dereferenceable(8) %path, ptr noundef nonnull align 4 dereferenceable(4) %flags, ptr noundef nonnull align 4 dereferenceable(4) %skips, ptr noundef %parent, i1 noundef zeroext %hasTransformation) #0 {
entry:
  %path.addr = alloca ptr, align 8
  %flags.addr = alloca ptr, align 8
  %skips.addr = alloca ptr, align 8
  %parent.addr = alloca ptr, align 8
  %hasTransformation.addr = alloca i8, align 1
  %cur = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %flags, ptr %flags.addr, align 8
  store ptr %skips, ptr %skips.addr, align 8
  store ptr %parent, ptr %parent.addr, align 8
  %frombool = zext i1 %hasTransformation to i8
  store i8 %frombool, ptr %hasTransformation.addr, align 1
  %0 = load ptr, ptr %parent.addr, align 8
  %call = call noundef ptr @_ZN8tinyxml27XMLNode16LastChildElementEPKc(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef null)
  store ptr %call, ptr %cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %cur, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %2 = load ptr, ptr %flags.addr, align 8
  %3 = load i32, ptr %2, align 4
  %and = and i32 %3, 13
  %cmp = icmp eq i32 %and, 13
  %lnot = xor i1 %cmp, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %4 = phi i1 [ false, %for.cond ], [ %lnot, %land.rhs ]
  br i1 %4, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %5 = load ptr, ptr %cur, align 8
  %call1 = call noundef ptr @_ZNK8tinyxml210XMLElement4NameEv(ptr noundef nonnull align 8 dereferenceable(120) %5)
  %call2 = call i32 @strcmp(ptr noundef %call1, ptr noundef @.str.5) #11
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.else17, label %if.then

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %skips.addr, align 8
  %7 = load i32, ptr %6, align 4
  %dec = add nsw i32 %7, -1
  store i32 %dec, ptr %6, align 4
  %tobool4 = icmp ne i32 %7, 0
  br i1 %tobool4, label %if.else, label %if.then5

if.then5:                                         ; preds = %if.then
  %8 = load ptr, ptr %cur, align 8
  %9 = load ptr, ptr %path.addr, align 8
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %flags.addr, align 8
  %11 = load i32, ptr %10, align 4
  %or = or i32 %11, 1
  store i32 %or, ptr %10, align 4
  %12 = load i8, ptr %hasTransformation.addr, align 1
  %tobool6 = trunc i8 %12 to i1
  br i1 %tobool6, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then5
  %13 = load ptr, ptr %cur, align 8
  %call7 = call noundef ptr @_ZNK8tinyxml210XMLElement9AttributeEPKcS2_(ptr noundef nonnull align 8 dereferenceable(120) %13, ptr noundef @.str.6, ptr noundef null)
  %tobool8 = icmp ne ptr %call7, null
  br i1 %tobool8, label %if.then9, label %if.end

if.then9:                                         ; preds = %lor.lhs.false, %if.then5
  %14 = load ptr, ptr %flags.addr, align 8
  %15 = load i32, ptr %14, align 4
  %or10 = or i32 %15, 16
  store i32 %or10, ptr %14, align 4
  br label %if.end

if.end:                                           ; preds = %if.then9, %lor.lhs.false
  br label %if.end16

if.else:                                          ; preds = %if.then
  %16 = load ptr, ptr %flags.addr, align 8
  %17 = load i32, ptr %16, align 4
  %and11 = and i32 %17, 1
  %tobool12 = icmp ne i32 %and11, 0
  br i1 %tobool12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.else
  %18 = load ptr, ptr %flags.addr, align 8
  %19 = load i32, ptr %18, align 4
  %or14 = or i32 %19, 4
  store i32 %or14, ptr %18, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.else
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end
  br label %if.end56

if.else17:                                        ; preds = %for.body
  %20 = load ptr, ptr %cur, align 8
  %call18 = call noundef ptr @_ZNK8tinyxml210XMLElement4NameEv(ptr noundef nonnull align 8 dereferenceable(120) %20)
  %call19 = call i32 @strcmp(ptr noundef %call18, ptr noundef @.str.7) #11
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.else25, label %if.then21

if.then21:                                        ; preds = %if.else17
  %21 = load ptr, ptr %path.addr, align 8
  %22 = load ptr, ptr %flags.addr, align 8
  %23 = load ptr, ptr %skips.addr, align 8
  %24 = load ptr, ptr %cur, align 8
  %25 = load i8, ptr %hasTransformation.addr, align 1
  %tobool22 = trunc i8 %25 to i1
  br i1 %tobool22, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.then21
  %26 = load ptr, ptr %cur, align 8
  %call23 = call noundef ptr @_ZNK8tinyxml210XMLElement9AttributeEPKcS2_(ptr noundef nonnull align 8 dereferenceable(120) %26, ptr noundef @.str.6, ptr noundef null)
  %tobool24 = icmp ne ptr %call23, null
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.then21
  %27 = phi i1 [ true, %if.then21 ], [ %tobool24, %lor.rhs ]
  call void @_ZN7msdfgenL23findPathByBackwardIndexERPN8tinyxml210XMLElementERiS4_S2_b(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef %24, i1 noundef zeroext %27)
  br label %if.end55

if.else25:                                        ; preds = %if.else17
  %28 = load ptr, ptr %cur, align 8
  %call26 = call noundef ptr @_ZNK8tinyxml210XMLElement4NameEv(ptr noundef nonnull align 8 dereferenceable(120) %28)
  %call27 = call i32 @strcmp(ptr noundef %call26, ptr noundef @.str.8) #11
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %lor.lhs.false29, label %if.then41

lor.lhs.false29:                                  ; preds = %if.else25
  %29 = load ptr, ptr %cur, align 8
  %call30 = call noundef ptr @_ZNK8tinyxml210XMLElement4NameEv(ptr noundef nonnull align 8 dereferenceable(120) %29)
  %call31 = call i32 @strcmp(ptr noundef %call30, ptr noundef @.str.9) #11
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %lor.lhs.false33, label %if.then41

lor.lhs.false33:                                  ; preds = %lor.lhs.false29
  %30 = load ptr, ptr %cur, align 8
  %call34 = call noundef ptr @_ZNK8tinyxml210XMLElement4NameEv(ptr noundef nonnull align 8 dereferenceable(120) %30)
  %call35 = call i32 @strcmp(ptr noundef %call34, ptr noundef @.str.10) #11
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %lor.lhs.false37, label %if.then41

lor.lhs.false37:                                  ; preds = %lor.lhs.false33
  %31 = load ptr, ptr %cur, align 8
  %call38 = call noundef ptr @_ZNK8tinyxml210XMLElement4NameEv(ptr noundef nonnull align 8 dereferenceable(120) %31)
  %call39 = call i32 @strcmp(ptr noundef %call38, ptr noundef @.str.11) #11
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.else43, label %if.then41

if.then41:                                        ; preds = %lor.lhs.false37, %lor.lhs.false33, %lor.lhs.false29, %if.else25
  %32 = load ptr, ptr %flags.addr, align 8
  %33 = load i32, ptr %32, align 4
  %or42 = or i32 %33, 4
  store i32 %or42, ptr %32, align 4
  br label %if.end54

if.else43:                                        ; preds = %lor.lhs.false37
  %34 = load ptr, ptr %cur, align 8
  %call44 = call noundef ptr @_ZNK8tinyxml210XMLElement4NameEv(ptr noundef nonnull align 8 dereferenceable(120) %34)
  %call45 = call i32 @strcmp(ptr noundef %call44, ptr noundef @.str.12) #11
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %lor.lhs.false47, label %if.then51

lor.lhs.false47:                                  ; preds = %if.else43
  %35 = load ptr, ptr %cur, align 8
  %call48 = call noundef ptr @_ZNK8tinyxml210XMLElement4NameEv(ptr noundef nonnull align 8 dereferenceable(120) %35)
  %call49 = call i32 @strcmp(ptr noundef %call48, ptr noundef @.str.13) #11
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %if.end53, label %if.then51

if.then51:                                        ; preds = %lor.lhs.false47, %if.else43
  %36 = load ptr, ptr %flags.addr, align 8
  %37 = load i32, ptr %36, align 4
  %or52 = or i32 %37, 8
  store i32 %or52, ptr %36, align 4
  br label %if.end53

if.end53:                                         ; preds = %if.then51, %lor.lhs.false47
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.then41
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %lor.end
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.end16
  br label %for.inc

for.inc:                                          ; preds = %if.end56
  %38 = load ptr, ptr %cur, align 8
  %call57 = call noundef ptr @_ZN8tinyxml27XMLNode22PreviousSiblingElementEPKc(ptr noundef nonnull align 8 dereferenceable(104) %38, ptr noundef null)
  store ptr %call57, ptr %cur, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %land.end
  ret void
}

declare noundef ptr @_ZNK8tinyxml210XMLElement9AttributeEPKcS2_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, ptr noundef) #2

declare noundef double @_ZNK8tinyxml210XMLElement15DoubleAttributeEPKcd(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, double noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN7msdfgen7ContourESaIS1_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::Contour, std::allocator<msdfgen::Contour>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  call void @_ZNSt6vectorIN7msdfgen7ContourESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN8tinyxml211XMLDocumentD1Ev(ptr noundef nonnull align 8 dereferenceable(776)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN7msdfgen12loadSvgShapeERNS_5ShapeERNS0_6BoundsEPKc(ptr noundef nonnull align 8 dereferenceable(25) %output, ptr noundef nonnull align 8 dereferenceable(32) %viewBox, ptr noundef %filename) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %output.addr = alloca ptr, align 8
  %viewBox.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %doc = alloca %"class.tinyxml2::XMLDocument", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %root = alloca ptr, align 8
  %fullPath = alloca %class.SkPath, align 8
  %flags = alloca i32, align 4
  %ref.tmp = alloca %class.SkMatrix, align 4
  %dims = alloca %"struct.msdfgen::Vector2", align 8
  %viewBoxStr = alloca ptr, align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %viewBox, ptr %viewBox.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  call void @_ZN8tinyxml211XMLDocumentC1EbNS_10WhitespaceE(ptr noundef nonnull align 8 dereferenceable(776) %doc, i1 noundef zeroext true, i32 noundef 0)
  %0 = load ptr, ptr %filename.addr, align 8
  %call = invoke noundef i32 @_ZN8tinyxml211XMLDocument8LoadFileEPKc(ptr noundef nonnull align 8 dereferenceable(776) %doc, ptr noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup44

lpad:                                             ; preds = %if.end5, %if.end, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont
  %call2 = invoke noundef ptr @_ZN8tinyxml27XMLNode17FirstChildElementEPKc(ptr noundef nonnull align 8 dereferenceable(104) %doc, ptr noundef @.str)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.end
  store ptr %call2, ptr %root, align 8
  %4 = load ptr, ptr %root, align 8
  %tobool3 = icmp ne ptr %4, null
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %invoke.cont1
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup44

if.end5:                                          ; preds = %invoke.cont1
  invoke void @_ZN6SkPathC1Ev(ptr noundef nonnull align 8 dereferenceable(15) %fullPath)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.end5
  store i32 0, ptr %flags, align 4
  %5 = load ptr, ptr %root, align 8
  invoke void @_ZN8SkMatrixC2Ev(ptr noundef nonnull align 4 dereferenceable(40) %ref.tmp)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  invoke void @_ZN7msdfgenL11gatherPathsER6SkPathRiPN8tinyxml210XMLElementERK8SkMatrix(ptr noundef nonnull align 8 dereferenceable(15) %fullPath, ptr noundef nonnull align 4 dereferenceable(4) %flags, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(40) %ref.tmp)
          to label %invoke.cont9 unwind label %lpad7

invoke.cont9:                                     ; preds = %invoke.cont8
  %6 = load i32, ptr %flags, align 4
  %and = and i32 %6, 1
  %tobool10 = icmp ne i32 %and, 0
  br i1 %tobool10, label %land.lhs.true, label %if.then13

land.lhs.true:                                    ; preds = %invoke.cont9
  %call12 = invoke noundef zeroext i1 @_Z8SimplifyRK6SkPathPS_(ptr noundef nonnull align 8 dereferenceable(15) %fullPath, ptr noundef %fullPath)
          to label %invoke.cont11 unwind label %lpad7

invoke.cont11:                                    ; preds = %land.lhs.true
  br i1 %call12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %invoke.cont11, %invoke.cont9
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad7:                                            ; preds = %land.rhs, %land.lhs.true33, %land.lhs.true29, %if.then25, %invoke.cont21, %invoke.cont19, %invoke.cont17, %invoke.cont16, %invoke.cont15, %if.end14, %land.lhs.true, %invoke.cont8, %invoke.cont6
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN6SkPathD1Ev(ptr noundef nonnull align 8 dereferenceable(15) %fullPath) #10
  br label %ehcleanup

if.end14:                                         ; preds = %invoke.cont11
  %10 = load ptr, ptr %output.addr, align 8
  invoke void @_ZN7msdfgen17shapeFromSkiaPathERNS_5ShapeERK6SkPath(ptr noundef nonnull align 8 dereferenceable(25) %10, ptr noundef nonnull align 8 dereferenceable(15) %fullPath)
          to label %invoke.cont15 unwind label %lpad7

invoke.cont15:                                    ; preds = %if.end14
  %11 = load ptr, ptr %output.addr, align 8
  %inverseYAxis = getelementptr inbounds %"class.msdfgen::Shape", ptr %11, i32 0, i32 1
  store i8 1, ptr %inverseYAxis, align 8
  %12 = load ptr, ptr %output.addr, align 8
  invoke void @_ZN7msdfgen5Shape14orientContoursEv(ptr noundef nonnull align 8 dereferenceable(25) %12)
          to label %invoke.cont16 unwind label %lpad7

invoke.cont16:                                    ; preds = %invoke.cont15
  %13 = load ptr, ptr %viewBox.addr, align 8
  %l = getelementptr inbounds %"struct.msdfgen::Shape::Bounds", ptr %13, i32 0, i32 0
  store double 0.000000e+00, ptr %l, align 8
  %14 = load ptr, ptr %viewBox.addr, align 8
  %b = getelementptr inbounds %"struct.msdfgen::Shape::Bounds", ptr %14, i32 0, i32 1
  store double 0.000000e+00, ptr %b, align 8
  %15 = load ptr, ptr %root, align 8
  %call18 = invoke noundef double @_ZNK8tinyxml210XMLElement15DoubleAttributeEPKcd(ptr noundef nonnull align 8 dereferenceable(120) %15, ptr noundef @.str.2, double noundef 0.000000e+00)
          to label %invoke.cont17 unwind label %lpad7

invoke.cont17:                                    ; preds = %invoke.cont16
  %16 = load ptr, ptr %root, align 8
  %call20 = invoke noundef double @_ZNK8tinyxml210XMLElement15DoubleAttributeEPKcd(ptr noundef nonnull align 8 dereferenceable(120) %16, ptr noundef @.str.3, double noundef 0.000000e+00)
          to label %invoke.cont19 unwind label %lpad7

invoke.cont19:                                    ; preds = %invoke.cont17
  invoke void @_ZN7msdfgen7Vector2C2Edd(ptr noundef nonnull align 8 dereferenceable(16) %dims, double noundef %call18, double noundef %call20)
          to label %invoke.cont21 unwind label %lpad7

invoke.cont21:                                    ; preds = %invoke.cont19
  %17 = load ptr, ptr %root, align 8
  %call23 = invoke noundef ptr @_ZNK8tinyxml210XMLElement9AttributeEPKcS2_(ptr noundef nonnull align 8 dereferenceable(120) %17, ptr noundef @.str.4, ptr noundef null)
          to label %invoke.cont22 unwind label %lpad7

invoke.cont22:                                    ; preds = %invoke.cont21
  store ptr %call23, ptr %viewBoxStr, align 8
  %18 = load ptr, ptr %viewBoxStr, align 8
  %tobool24 = icmp ne ptr %18, null
  br i1 %tobool24, label %if.then25, label %if.end38

if.then25:                                        ; preds = %invoke.cont22
  %19 = load ptr, ptr %viewBox.addr, align 8
  %l26 = getelementptr inbounds %"struct.msdfgen::Shape::Bounds", ptr %19, i32 0, i32 0
  %call28 = invoke noundef zeroext i1 @_ZN7msdfgenL10readDoubleERdRPKc(ptr noundef nonnull align 8 dereferenceable(8) %l26, ptr noundef nonnull align 8 dereferenceable(8) %viewBoxStr)
          to label %invoke.cont27 unwind label %lpad7

invoke.cont27:                                    ; preds = %if.then25
  br i1 %call28, label %land.lhs.true29, label %land.end

land.lhs.true29:                                  ; preds = %invoke.cont27
  %20 = load ptr, ptr %viewBox.addr, align 8
  %b30 = getelementptr inbounds %"struct.msdfgen::Shape::Bounds", ptr %20, i32 0, i32 1
  %call32 = invoke noundef zeroext i1 @_ZN7msdfgenL10readDoubleERdRPKc(ptr noundef nonnull align 8 dereferenceable(8) %b30, ptr noundef nonnull align 8 dereferenceable(8) %viewBoxStr)
          to label %invoke.cont31 unwind label %lpad7

invoke.cont31:                                    ; preds = %land.lhs.true29
  br i1 %call32, label %land.lhs.true33, label %land.end

land.lhs.true33:                                  ; preds = %invoke.cont31
  %x = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %dims, i32 0, i32 0
  %call35 = invoke noundef zeroext i1 @_ZN7msdfgenL10readDoubleERdRPKc(ptr noundef nonnull align 8 dereferenceable(8) %x, ptr noundef nonnull align 8 dereferenceable(8) %viewBoxStr)
          to label %invoke.cont34 unwind label %lpad7

invoke.cont34:                                    ; preds = %land.lhs.true33
  br i1 %call35, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %invoke.cont34
  %y = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %dims, i32 0, i32 1
  %call37 = invoke noundef zeroext i1 @_ZN7msdfgenL10readDoubleERdRPKc(ptr noundef nonnull align 8 dereferenceable(8) %y, ptr noundef nonnull align 8 dereferenceable(8) %viewBoxStr)
          to label %invoke.cont36 unwind label %lpad7

invoke.cont36:                                    ; preds = %land.rhs
  br label %land.end

land.end:                                         ; preds = %invoke.cont36, %invoke.cont34, %invoke.cont31, %invoke.cont27
  br label %if.end38

if.end38:                                         ; preds = %land.end, %invoke.cont22
  %21 = load ptr, ptr %viewBox.addr, align 8
  %l39 = getelementptr inbounds %"struct.msdfgen::Shape::Bounds", ptr %21, i32 0, i32 0
  %22 = load double, ptr %l39, align 8
  %x40 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %dims, i32 0, i32 0
  %23 = load double, ptr %x40, align 8
  %add = fadd double %22, %23
  %24 = load ptr, ptr %viewBox.addr, align 8
  %r = getelementptr inbounds %"struct.msdfgen::Shape::Bounds", ptr %24, i32 0, i32 2
  store double %add, ptr %r, align 8
  %25 = load ptr, ptr %viewBox.addr, align 8
  %b41 = getelementptr inbounds %"struct.msdfgen::Shape::Bounds", ptr %25, i32 0, i32 1
  %26 = load double, ptr %b41, align 8
  %y42 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %dims, i32 0, i32 1
  %27 = load double, ptr %y42, align 8
  %add43 = fadd double %26, %27
  %28 = load ptr, ptr %viewBox.addr, align 8
  %t = getelementptr inbounds %"struct.msdfgen::Shape::Bounds", ptr %28, i32 0, i32 3
  store double %add43, ptr %t, align 8
  %29 = load i32, ptr %flags, align 4
  store i32 %29, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end38, %if.then13
  call void @_ZN6SkPathD1Ev(ptr noundef nonnull align 8 dereferenceable(15) %fullPath) #10
  br label %cleanup44

cleanup44:                                        ; preds = %cleanup, %if.then4, %if.then
  call void @_ZN8tinyxml211XMLDocumentD1Ev(ptr noundef nonnull align 8 dereferenceable(776) %doc) #10
  %30 = load i32, ptr %retval, align 4
  ret i32 %30

ehcleanup:                                        ; preds = %lpad7, %lpad
  call void @_ZN8tinyxml211XMLDocumentD1Ev(ptr noundef nonnull align 8 dereferenceable(776) %doc) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val45 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val45
}

declare void @_ZN6SkPathC1Ev(ptr noundef nonnull align 8 dereferenceable(15)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal void @_ZN7msdfgenL11gatherPathsER6SkPathRiPN8tinyxml210XMLElementERK8SkMatrix(ptr noundef nonnull align 8 dereferenceable(15) %fullPath, ptr noundef nonnull align 4 dereferenceable(4) %flags, ptr noundef %parent, ptr noundef nonnull align 4 dereferenceable(40) %transformation) #6 personality ptr @__gxx_personality_v0 {
entry:
  %fullPath.addr = alloca ptr, align 8
  %flags.addr = alloca ptr, align 8
  %parent.addr = alloca ptr, align 8
  %transformation.addr = alloca ptr, align 8
  %cur = alloca ptr, align 8
  %ref.tmp = alloca %class.SkMatrix, align 4
  %curPath = alloca %class.SkPath, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %pd = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %x = alloca float, align 4
  %y = alloca float, align 4
  %width = alloca float, align 4
  %height = alloca float, align 4
  %rx = alloca float, align 4
  %ry = alloca float, align 4
  %rect = alloca %struct.SkRect, align 4
  %radii = alloca [8 x float], align 16
  %cx = alloca float, align 4
  %cy = alloca float, align 4
  %r = alloca float, align 4
  %cx98 = alloca float, align 4
  %cy102 = alloca float, align 4
  %rx106 = alloca float, align 4
  %ry110 = alloca float, align 4
  %ref.tmp119 = alloca %struct.SkRect, align 4
  %pd133 = alloca ptr, align 8
  %point = alloca %"struct.msdfgen::Vector2", align 8
  %fillRule = alloca ptr, align 8
  %ref.tmp180 = alloca %class.SkMatrix, align 4
  store ptr %fullPath, ptr %fullPath.addr, align 8
  store ptr %flags, ptr %flags.addr, align 8
  store ptr %parent, ptr %parent.addr, align 8
  store ptr %transformation, ptr %transformation.addr, align 8
  %0 = load ptr, ptr %parent.addr, align 8
  %call = call noundef ptr @_ZN8tinyxml27XMLNode17FirstChildElementEPKc(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef null)
  store ptr %call, ptr %cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %cur, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %2 = load ptr, ptr %flags.addr, align 8
  %3 = load i32, ptr %2, align 4
  %and = and i32 %3, 13
  %cmp = icmp eq i32 %and, 13
  %lnot = xor i1 %cmp, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %4 = phi i1 [ false, %for.cond ], [ %lnot, %land.rhs ]
  br i1 %4, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %5 = load ptr, ptr %cur, align 8
  %call1 = call noundef ptr @_ZNK8tinyxml210XMLElement4NameEv(ptr noundef nonnull align 8 dereferenceable(120) %5)
  %call2 = call i32 @strcmp(ptr noundef %call1, ptr noundef @.str.7) #11
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.else, label %if.then

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %fullPath.addr, align 8
  %7 = load ptr, ptr %flags.addr, align 8
  %8 = load ptr, ptr %cur, align 8
  %9 = load ptr, ptr %flags.addr, align 8
  %10 = load ptr, ptr %transformation.addr, align 8
  %11 = load ptr, ptr %cur, align 8
  %call4 = call noundef ptr @_ZNK8tinyxml210XMLElement9AttributeEPKcS2_(ptr noundef nonnull align 8 dereferenceable(120) %11, ptr noundef @.str.6, ptr noundef null)
  %12 = load ptr, ptr %cur, align 8
  %call5 = call noundef ptr @_ZNK8tinyxml210XMLElement9AttributeEPKcS2_(ptr noundef nonnull align 8 dereferenceable(120) %12, ptr noundef @.str.14, ptr noundef null)
  call void @_ZN7msdfgenL21combineTransformationERiRK8SkMatrixPKcS5_(ptr sret(%class.SkMatrix) align 4 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(40) %10, ptr noundef %call4, ptr noundef %call5)
  call void @_ZN7msdfgenL11gatherPathsER6SkPathRiPN8tinyxml210XMLElementERK8SkMatrix(ptr noundef nonnull align 8 dereferenceable(15) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(40) %ref.tmp)
  br label %if.end195

if.else:                                          ; preds = %for.body
  %13 = load ptr, ptr %cur, align 8
  %call6 = call noundef ptr @_ZNK8tinyxml210XMLElement4NameEv(ptr noundef nonnull align 8 dereferenceable(120) %13)
  %call7 = call i32 @strcmp(ptr noundef %call6, ptr noundef @.str.12) #11
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false, label %if.then12

lor.lhs.false:                                    ; preds = %if.else
  %14 = load ptr, ptr %cur, align 8
  %call9 = call noundef ptr @_ZNK8tinyxml210XMLElement4NameEv(ptr noundef nonnull align 8 dereferenceable(120) %14)
  %call10 = call i32 @strcmp(ptr noundef %call9, ptr noundef @.str.13) #11
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.else13, label %if.then12

if.then12:                                        ; preds = %lor.lhs.false, %if.else
  %15 = load ptr, ptr %flags.addr, align 8
  %16 = load i32, ptr %15, align 4
  %or = or i32 %16, 8
  store i32 %or, ptr %15, align 4
  br label %if.end194

if.else13:                                        ; preds = %lor.lhs.false
  call void @_ZN6SkPathC1Ev(ptr noundef nonnull align 8 dereferenceable(15) %curPath)
  %17 = load ptr, ptr %cur, align 8
  %call14 = invoke noundef ptr @_ZNK8tinyxml210XMLElement4NameEv(ptr noundef nonnull align 8 dereferenceable(120) %17)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else13
  %call15 = call i32 @strcmp(ptr noundef %call14, ptr noundef @.str.5) #11
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.else25, label %if.then17

if.then17:                                        ; preds = %invoke.cont
  %18 = load ptr, ptr %cur, align 8
  %call19 = invoke noundef ptr @_ZNK8tinyxml210XMLElement9AttributeEPKcS2_(ptr noundef nonnull align 8 dereferenceable(120) %18, ptr noundef @.str.1, ptr noundef null)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %if.then17
  store ptr %call19, ptr %pd, align 8
  %19 = load ptr, ptr %pd, align 8
  %tobool20 = icmp ne ptr %19, null
  br i1 %tobool20, label %land.lhs.true, label %if.then23

land.lhs.true:                                    ; preds = %invoke.cont18
  %20 = load ptr, ptr %pd, align 8
  %call22 = invoke noundef zeroext i1 @_ZN11SkParsePath13FromSVGStringEPKcP6SkPath(ptr noundef %20, ptr noundef %curPath)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %land.lhs.true
  br i1 %call22, label %if.end, label %if.then23

if.then23:                                        ; preds = %invoke.cont21, %invoke.cont18
  %21 = load ptr, ptr %flags.addr, align 8
  %22 = load i32, ptr %21, align 4
  %or24 = or i32 %22, 2
  store i32 %or24, ptr %21, align 4
  store i32 4, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont186, %invoke.cont185, %invoke.cont183, %invoke.cont181, %if.end179, %if.then177, %if.end170, %do.end, %do.cond, %do.body, %invoke.cont149, %if.end144, %invoke.cont140, %if.end139, %if.then132, %if.else127, %invoke.cont123, %if.end118, %invoke.cont107, %invoke.cont103, %invoke.cont99, %if.then97, %if.else92, %if.end89, %invoke.cont81, %invoke.cont78, %if.then77, %if.else72, %if.else68, %if.then59, %if.end52, %invoke.cont42, %invoke.cont39, %invoke.cont36, %invoke.cont33, %invoke.cont31, %if.then30, %if.else25, %land.lhs.true, %if.then17, %if.else13
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  call void @_ZN6SkPathD1Ev(ptr noundef nonnull align 8 dereferenceable(15) %curPath) #10
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont21
  br label %if.end170

if.else25:                                        ; preds = %invoke.cont
  %26 = load ptr, ptr %cur, align 8
  %call27 = invoke noundef ptr @_ZNK8tinyxml210XMLElement4NameEv(ptr noundef nonnull align 8 dereferenceable(120) %26)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %if.else25
  %call28 = call i32 @strcmp(ptr noundef %call27, ptr noundef @.str.8) #11
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.else72, label %if.then30

if.then30:                                        ; preds = %invoke.cont26
  %27 = load ptr, ptr %cur, align 8
  %call32 = invoke noundef double @_ZNK8tinyxml210XMLElement15DoubleAttributeEPKcd(ptr noundef nonnull align 8 dereferenceable(120) %27, ptr noundef @.str.15, double noundef 0.000000e+00)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %if.then30
  %conv = fptrunc double %call32 to float
  store float %conv, ptr %x, align 4
  %28 = load ptr, ptr %cur, align 8
  %call34 = invoke noundef double @_ZNK8tinyxml210XMLElement15DoubleAttributeEPKcd(ptr noundef nonnull align 8 dereferenceable(120) %28, ptr noundef @.str.16, double noundef 0.000000e+00)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %invoke.cont31
  %conv35 = fptrunc double %call34 to float
  store float %conv35, ptr %y, align 4
  %29 = load ptr, ptr %cur, align 8
  %call37 = invoke noundef double @_ZNK8tinyxml210XMLElement15DoubleAttributeEPKcd(ptr noundef nonnull align 8 dereferenceable(120) %29, ptr noundef @.str.2, double noundef 0.000000e+00)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %invoke.cont33
  %conv38 = fptrunc double %call37 to float
  store float %conv38, ptr %width, align 4
  %30 = load ptr, ptr %cur, align 8
  %call40 = invoke noundef double @_ZNK8tinyxml210XMLElement15DoubleAttributeEPKcd(ptr noundef nonnull align 8 dereferenceable(120) %30, ptr noundef @.str.3, double noundef 0.000000e+00)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %invoke.cont36
  %conv41 = fptrunc double %call40 to float
  store float %conv41, ptr %height, align 4
  %31 = load ptr, ptr %cur, align 8
  %call43 = invoke noundef double @_ZNK8tinyxml210XMLElement15DoubleAttributeEPKcd(ptr noundef nonnull align 8 dereferenceable(120) %31, ptr noundef @.str.17, double noundef 0.000000e+00)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %invoke.cont39
  %conv44 = fptrunc double %call43 to float
  store float %conv44, ptr %rx, align 4
  %32 = load ptr, ptr %cur, align 8
  %call46 = invoke noundef double @_ZNK8tinyxml210XMLElement15DoubleAttributeEPKcd(ptr noundef nonnull align 8 dereferenceable(120) %32, ptr noundef @.str.18, double noundef 0.000000e+00)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %invoke.cont42
  %conv47 = fptrunc double %call46 to float
  store float %conv47, ptr %ry, align 4
  %33 = load float, ptr %width, align 4
  %tobool48 = fcmp une float %33, 0.000000e+00
  br i1 %tobool48, label %land.lhs.true49, label %if.then51

land.lhs.true49:                                  ; preds = %invoke.cont45
  %34 = load float, ptr %height, align 4
  %tobool50 = fcmp une float %34, 0.000000e+00
  br i1 %tobool50, label %if.end52, label %if.then51

if.then51:                                        ; preds = %land.lhs.true49, %invoke.cont45
  store i32 4, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end52:                                         ; preds = %land.lhs.true49
  %35 = load float, ptr %x, align 4
  %36 = load float, ptr %y, align 4
  %37 = load float, ptr %x, align 4
  %38 = load float, ptr %width, align 4
  %add = fadd float %37, %38
  %39 = load float, ptr %y, align 4
  %40 = load float, ptr %height, align 4
  %add53 = fadd float %39, %40
  %call55 = invoke { <2 x float>, <2 x float> } @_ZN6SkRect8MakeLTRBEffff(float noundef %35, float noundef %36, float noundef %add, float noundef %add53)
          to label %invoke.cont54 unwind label %lpad

invoke.cont54:                                    ; preds = %if.end52
  %41 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %rect, i32 0, i32 0
  %42 = extractvalue { <2 x float>, <2 x float> } %call55, 0
  store <2 x float> %42, ptr %41, align 4
  %43 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %rect, i32 0, i32 1
  %44 = extractvalue { <2 x float>, <2 x float> } %call55, 1
  store <2 x float> %44, ptr %43, align 4
  %45 = load float, ptr %rx, align 4
  %tobool56 = fcmp une float %45, 0.000000e+00
  br i1 %tobool56, label %if.then59, label %lor.lhs.false57

lor.lhs.false57:                                  ; preds = %invoke.cont54
  %46 = load float, ptr %ry, align 4
  %tobool58 = fcmp une float %46, 0.000000e+00
  br i1 %tobool58, label %if.then59, label %if.else68

if.then59:                                        ; preds = %lor.lhs.false57, %invoke.cont54
  %arrayinit.begin = getelementptr inbounds [8 x float], ptr %radii, i64 0, i64 0
  %47 = load float, ptr %rx, align 4
  store float %47, ptr %arrayinit.begin, align 4
  %arrayinit.element = getelementptr inbounds float, ptr %arrayinit.begin, i64 1
  %48 = load float, ptr %ry, align 4
  store float %48, ptr %arrayinit.element, align 4
  %arrayinit.element60 = getelementptr inbounds float, ptr %arrayinit.element, i64 1
  %49 = load float, ptr %rx, align 4
  store float %49, ptr %arrayinit.element60, align 4
  %arrayinit.element61 = getelementptr inbounds float, ptr %arrayinit.element60, i64 1
  %50 = load float, ptr %ry, align 4
  store float %50, ptr %arrayinit.element61, align 4
  %arrayinit.element62 = getelementptr inbounds float, ptr %arrayinit.element61, i64 1
  %51 = load float, ptr %rx, align 4
  store float %51, ptr %arrayinit.element62, align 4
  %arrayinit.element63 = getelementptr inbounds float, ptr %arrayinit.element62, i64 1
  %52 = load float, ptr %ry, align 4
  store float %52, ptr %arrayinit.element63, align 4
  %arrayinit.element64 = getelementptr inbounds float, ptr %arrayinit.element63, i64 1
  %53 = load float, ptr %rx, align 4
  store float %53, ptr %arrayinit.element64, align 4
  %arrayinit.element65 = getelementptr inbounds float, ptr %arrayinit.element64, i64 1
  %54 = load float, ptr %ry, align 4
  store float %54, ptr %arrayinit.element65, align 4
  %arraydecay = getelementptr inbounds [8 x float], ptr %radii, i64 0, i64 0
  %call67 = invoke noundef nonnull align 8 dereferenceable(15) ptr @_ZN6SkPath12addRoundRectERK6SkRectPKf15SkPathDirection(ptr noundef nonnull align 8 dereferenceable(15) %curPath, ptr noundef nonnull align 4 dereferenceable(16) %rect, ptr noundef %arraydecay, i32 noundef 0)
          to label %invoke.cont66 unwind label %lpad

invoke.cont66:                                    ; preds = %if.then59
  br label %if.end71

if.else68:                                        ; preds = %lor.lhs.false57
  %call70 = invoke noundef nonnull align 8 dereferenceable(15) ptr @_ZN6SkPath7addRectERK6SkRect15SkPathDirection(ptr noundef nonnull align 8 dereferenceable(15) %curPath, ptr noundef nonnull align 4 dereferenceable(16) %rect, i32 noundef 0)
          to label %invoke.cont69 unwind label %lpad

invoke.cont69:                                    ; preds = %if.else68
  br label %if.end71

if.end71:                                         ; preds = %invoke.cont69, %invoke.cont66
  br label %if.end169

if.else72:                                        ; preds = %invoke.cont26
  %55 = load ptr, ptr %cur, align 8
  %call74 = invoke noundef ptr @_ZNK8tinyxml210XMLElement4NameEv(ptr noundef nonnull align 8 dereferenceable(120) %55)
          to label %invoke.cont73 unwind label %lpad

invoke.cont73:                                    ; preds = %if.else72
  %call75 = call i32 @strcmp(ptr noundef %call74, ptr noundef @.str.9) #11
  %tobool76 = icmp ne i32 %call75, 0
  br i1 %tobool76, label %if.else92, label %if.then77

if.then77:                                        ; preds = %invoke.cont73
  %56 = load ptr, ptr %cur, align 8
  %call79 = invoke noundef double @_ZNK8tinyxml210XMLElement15DoubleAttributeEPKcd(ptr noundef nonnull align 8 dereferenceable(120) %56, ptr noundef @.str.19, double noundef 0.000000e+00)
          to label %invoke.cont78 unwind label %lpad

invoke.cont78:                                    ; preds = %if.then77
  %conv80 = fptrunc double %call79 to float
  store float %conv80, ptr %cx, align 4
  %57 = load ptr, ptr %cur, align 8
  %call82 = invoke noundef double @_ZNK8tinyxml210XMLElement15DoubleAttributeEPKcd(ptr noundef nonnull align 8 dereferenceable(120) %57, ptr noundef @.str.20, double noundef 0.000000e+00)
          to label %invoke.cont81 unwind label %lpad

invoke.cont81:                                    ; preds = %invoke.cont78
  %conv83 = fptrunc double %call82 to float
  store float %conv83, ptr %cy, align 4
  %58 = load ptr, ptr %cur, align 8
  %call85 = invoke noundef double @_ZNK8tinyxml210XMLElement15DoubleAttributeEPKcd(ptr noundef nonnull align 8 dereferenceable(120) %58, ptr noundef @.str.21, double noundef 0.000000e+00)
          to label %invoke.cont84 unwind label %lpad

invoke.cont84:                                    ; preds = %invoke.cont81
  %conv86 = fptrunc double %call85 to float
  store float %conv86, ptr %r, align 4
  %59 = load float, ptr %r, align 4
  %tobool87 = fcmp une float %59, 0.000000e+00
  br i1 %tobool87, label %if.end89, label %if.then88

if.then88:                                        ; preds = %invoke.cont84
  store i32 4, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end89:                                         ; preds = %invoke.cont84
  %60 = load float, ptr %cx, align 4
  %61 = load float, ptr %cy, align 4
  %62 = load float, ptr %r, align 4
  %call91 = invoke noundef nonnull align 8 dereferenceable(15) ptr @_ZN6SkPath9addCircleEfff15SkPathDirection(ptr noundef nonnull align 8 dereferenceable(15) %curPath, float noundef %60, float noundef %61, float noundef %62, i32 noundef 0)
          to label %invoke.cont90 unwind label %lpad

invoke.cont90:                                    ; preds = %if.end89
  br label %if.end168

if.else92:                                        ; preds = %invoke.cont73
  %63 = load ptr, ptr %cur, align 8
  %call94 = invoke noundef ptr @_ZNK8tinyxml210XMLElement4NameEv(ptr noundef nonnull align 8 dereferenceable(120) %63)
          to label %invoke.cont93 unwind label %lpad

invoke.cont93:                                    ; preds = %if.else92
  %call95 = call i32 @strcmp(ptr noundef %call94, ptr noundef @.str.10) #11
  %tobool96 = icmp ne i32 %call95, 0
  br i1 %tobool96, label %if.else127, label %if.then97

if.then97:                                        ; preds = %invoke.cont93
  %64 = load ptr, ptr %cur, align 8
  %call100 = invoke noundef double @_ZNK8tinyxml210XMLElement15DoubleAttributeEPKcd(ptr noundef nonnull align 8 dereferenceable(120) %64, ptr noundef @.str.19, double noundef 0.000000e+00)
          to label %invoke.cont99 unwind label %lpad

invoke.cont99:                                    ; preds = %if.then97
  %conv101 = fptrunc double %call100 to float
  store float %conv101, ptr %cx98, align 4
  %65 = load ptr, ptr %cur, align 8
  %call104 = invoke noundef double @_ZNK8tinyxml210XMLElement15DoubleAttributeEPKcd(ptr noundef nonnull align 8 dereferenceable(120) %65, ptr noundef @.str.20, double noundef 0.000000e+00)
          to label %invoke.cont103 unwind label %lpad

invoke.cont103:                                   ; preds = %invoke.cont99
  %conv105 = fptrunc double %call104 to float
  store float %conv105, ptr %cy102, align 4
  %66 = load ptr, ptr %cur, align 8
  %call108 = invoke noundef double @_ZNK8tinyxml210XMLElement15DoubleAttributeEPKcd(ptr noundef nonnull align 8 dereferenceable(120) %66, ptr noundef @.str.17, double noundef 0.000000e+00)
          to label %invoke.cont107 unwind label %lpad

invoke.cont107:                                   ; preds = %invoke.cont103
  %conv109 = fptrunc double %call108 to float
  store float %conv109, ptr %rx106, align 4
  %67 = load ptr, ptr %cur, align 8
  %call112 = invoke noundef double @_ZNK8tinyxml210XMLElement15DoubleAttributeEPKcd(ptr noundef nonnull align 8 dereferenceable(120) %67, ptr noundef @.str.18, double noundef 0.000000e+00)
          to label %invoke.cont111 unwind label %lpad

invoke.cont111:                                   ; preds = %invoke.cont107
  %conv113 = fptrunc double %call112 to float
  store float %conv113, ptr %ry110, align 4
  %68 = load float, ptr %rx106, align 4
  %tobool114 = fcmp une float %68, 0.000000e+00
  br i1 %tobool114, label %land.lhs.true115, label %if.then117

land.lhs.true115:                                 ; preds = %invoke.cont111
  %69 = load float, ptr %ry110, align 4
  %tobool116 = fcmp une float %69, 0.000000e+00
  br i1 %tobool116, label %if.end118, label %if.then117

if.then117:                                       ; preds = %land.lhs.true115, %invoke.cont111
  store i32 4, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end118:                                        ; preds = %land.lhs.true115
  %70 = load float, ptr %cx98, align 4
  %71 = load float, ptr %rx106, align 4
  %sub = fsub float %70, %71
  %72 = load float, ptr %cy102, align 4
  %73 = load float, ptr %ry110, align 4
  %sub120 = fsub float %72, %73
  %74 = load float, ptr %cx98, align 4
  %75 = load float, ptr %rx106, align 4
  %add121 = fadd float %74, %75
  %76 = load float, ptr %cy102, align 4
  %77 = load float, ptr %ry110, align 4
  %add122 = fadd float %76, %77
  %call124 = invoke { <2 x float>, <2 x float> } @_ZN6SkRect8MakeLTRBEffff(float noundef %sub, float noundef %sub120, float noundef %add121, float noundef %add122)
          to label %invoke.cont123 unwind label %lpad

invoke.cont123:                                   ; preds = %if.end118
  %78 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp119, i32 0, i32 0
  %79 = extractvalue { <2 x float>, <2 x float> } %call124, 0
  store <2 x float> %79, ptr %78, align 4
  %80 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp119, i32 0, i32 1
  %81 = extractvalue { <2 x float>, <2 x float> } %call124, 1
  store <2 x float> %81, ptr %80, align 4
  %call126 = invoke noundef nonnull align 8 dereferenceable(15) ptr @_ZN6SkPath7addOvalERK6SkRect15SkPathDirection(ptr noundef nonnull align 8 dereferenceable(15) %curPath, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp119, i32 noundef 0)
          to label %invoke.cont125 unwind label %lpad

invoke.cont125:                                   ; preds = %invoke.cont123
  br label %if.end167

if.else127:                                       ; preds = %invoke.cont93
  %82 = load ptr, ptr %cur, align 8
  %call129 = invoke noundef ptr @_ZNK8tinyxml210XMLElement4NameEv(ptr noundef nonnull align 8 dereferenceable(120) %82)
          to label %invoke.cont128 unwind label %lpad

invoke.cont128:                                   ; preds = %if.else127
  %call130 = call i32 @strcmp(ptr noundef %call129, ptr noundef @.str.11) #11
  %tobool131 = icmp ne i32 %call130, 0
  br i1 %tobool131, label %if.else165, label %if.then132

if.then132:                                       ; preds = %invoke.cont128
  %83 = load ptr, ptr %cur, align 8
  %call135 = invoke noundef ptr @_ZNK8tinyxml210XMLElement9AttributeEPKcS2_(ptr noundef nonnull align 8 dereferenceable(120) %83, ptr noundef @.str.22, ptr noundef null)
          to label %invoke.cont134 unwind label %lpad

invoke.cont134:                                   ; preds = %if.then132
  store ptr %call135, ptr %pd133, align 8
  %84 = load ptr, ptr %pd133, align 8
  %tobool136 = icmp ne ptr %84, null
  br i1 %tobool136, label %if.end139, label %if.then137

if.then137:                                       ; preds = %invoke.cont134
  %85 = load ptr, ptr %flags.addr, align 8
  %86 = load i32, ptr %85, align 4
  %or138 = or i32 %86, 2
  store i32 %or138, ptr %85, align 4
  store i32 4, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end139:                                        ; preds = %invoke.cont134
  invoke void @_ZN7msdfgen7Vector2C2Ed(ptr noundef nonnull align 8 dereferenceable(16) %point, double noundef 0.000000e+00)
          to label %invoke.cont140 unwind label %lpad

invoke.cont140:                                   ; preds = %if.end139
  %call142 = invoke noundef zeroext i1 @_ZN7msdfgenL9readCoordERNS_7Vector2ERPKc(ptr noundef nonnull align 8 dereferenceable(16) %point, ptr noundef nonnull align 8 dereferenceable(8) %pd133)
          to label %invoke.cont141 unwind label %lpad

invoke.cont141:                                   ; preds = %invoke.cont140
  br i1 %call142, label %if.end144, label %if.then143

if.then143:                                       ; preds = %invoke.cont141
  store i32 4, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end144:                                        ; preds = %invoke.cont141
  %x145 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %point, i32 0, i32 0
  %87 = load double, ptr %x145, align 8
  %conv146 = fptrunc double %87 to float
  %y147 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %point, i32 0, i32 1
  %88 = load double, ptr %y147, align 8
  %conv148 = fptrunc double %88 to float
  %call150 = invoke noundef nonnull align 8 dereferenceable(15) ptr @_ZN6SkPath6moveToEff(ptr noundef nonnull align 8 dereferenceable(15) %curPath, float noundef %conv146, float noundef %conv148)
          to label %invoke.cont149 unwind label %lpad

invoke.cont149:                                   ; preds = %if.end144
  %call152 = invoke noundef zeroext i1 @_ZN7msdfgenL9readCoordERNS_7Vector2ERPKc(ptr noundef nonnull align 8 dereferenceable(16) %point, ptr noundef nonnull align 8 dereferenceable(8) %pd133)
          to label %invoke.cont151 unwind label %lpad

invoke.cont151:                                   ; preds = %invoke.cont149
  br i1 %call152, label %if.end154, label %if.then153

if.then153:                                       ; preds = %invoke.cont151
  store i32 4, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end154:                                        ; preds = %invoke.cont151
  br label %do.body

do.body:                                          ; preds = %invoke.cont161, %if.end154
  %x155 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %point, i32 0, i32 0
  %89 = load double, ptr %x155, align 8
  %conv156 = fptrunc double %89 to float
  %y157 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %point, i32 0, i32 1
  %90 = load double, ptr %y157, align 8
  %conv158 = fptrunc double %90 to float
  %call160 = invoke noundef nonnull align 8 dereferenceable(15) ptr @_ZN6SkPath6lineToEff(ptr noundef nonnull align 8 dereferenceable(15) %curPath, float noundef %conv156, float noundef %conv158)
          to label %invoke.cont159 unwind label %lpad

invoke.cont159:                                   ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %invoke.cont159
  %call162 = invoke noundef zeroext i1 @_ZN7msdfgenL9readCoordERNS_7Vector2ERPKc(ptr noundef nonnull align 8 dereferenceable(16) %point, ptr noundef nonnull align 8 dereferenceable(8) %pd133)
          to label %invoke.cont161 unwind label %lpad

invoke.cont161:                                   ; preds = %do.cond
  br i1 %call162, label %do.body, label %do.end, !llvm.loop !11

do.end:                                           ; preds = %invoke.cont161
  %call164 = invoke noundef nonnull align 8 dereferenceable(15) ptr @_ZN6SkPath5closeEv(ptr noundef nonnull align 8 dereferenceable(15) %curPath)
          to label %invoke.cont163 unwind label %lpad

invoke.cont163:                                   ; preds = %do.end
  br label %if.end166

if.else165:                                       ; preds = %invoke.cont128
  store i32 4, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end166:                                        ; preds = %invoke.cont163
  br label %if.end167

if.end167:                                        ; preds = %if.end166, %invoke.cont125
  br label %if.end168

if.end168:                                        ; preds = %if.end167, %invoke.cont90
  br label %if.end169

if.end169:                                        ; preds = %if.end168, %if.end71
  br label %if.end170

if.end170:                                        ; preds = %if.end169, %if.end
  %91 = load ptr, ptr %cur, align 8
  %call172 = invoke noundef ptr @_ZNK8tinyxml210XMLElement9AttributeEPKcS2_(ptr noundef nonnull align 8 dereferenceable(120) %91, ptr noundef @.str.23, ptr noundef null)
          to label %invoke.cont171 unwind label %lpad

invoke.cont171:                                   ; preds = %if.end170
  store ptr %call172, ptr %fillRule, align 8
  %92 = load ptr, ptr %fillRule, align 8
  %tobool173 = icmp ne ptr %92, null
  br i1 %tobool173, label %land.lhs.true174, label %if.end179

land.lhs.true174:                                 ; preds = %invoke.cont171
  %93 = load ptr, ptr %fillRule, align 8
  %call175 = call i32 @strcmp(ptr noundef %93, ptr noundef @.str.24) #11
  %tobool176 = icmp ne i32 %call175, 0
  br i1 %tobool176, label %if.end179, label %if.then177

if.then177:                                       ; preds = %land.lhs.true174
  invoke void @_ZN6SkPath11setFillTypeE14SkPathFillType(ptr noundef nonnull align 8 dereferenceable(15) %curPath, i32 noundef 1)
          to label %invoke.cont178 unwind label %lpad

invoke.cont178:                                   ; preds = %if.then177
  br label %if.end179

if.end179:                                        ; preds = %invoke.cont178, %land.lhs.true174, %invoke.cont171
  %94 = load ptr, ptr %flags.addr, align 8
  %95 = load ptr, ptr %transformation.addr, align 8
  %96 = load ptr, ptr %cur, align 8
  %call182 = invoke noundef ptr @_ZNK8tinyxml210XMLElement9AttributeEPKcS2_(ptr noundef nonnull align 8 dereferenceable(120) %96, ptr noundef @.str.6, ptr noundef null)
          to label %invoke.cont181 unwind label %lpad

invoke.cont181:                                   ; preds = %if.end179
  %97 = load ptr, ptr %cur, align 8
  %call184 = invoke noundef ptr @_ZNK8tinyxml210XMLElement9AttributeEPKcS2_(ptr noundef nonnull align 8 dereferenceable(120) %97, ptr noundef @.str.14, ptr noundef null)
          to label %invoke.cont183 unwind label %lpad

invoke.cont183:                                   ; preds = %invoke.cont181
  invoke void @_ZN7msdfgenL21combineTransformationERiRK8SkMatrixPKcS5_(ptr sret(%class.SkMatrix) align 4 %ref.tmp180, ptr noundef nonnull align 4 dereferenceable(4) %94, ptr noundef nonnull align 4 dereferenceable(40) %95, ptr noundef %call182, ptr noundef %call184)
          to label %invoke.cont185 unwind label %lpad

invoke.cont185:                                   ; preds = %invoke.cont183
  invoke void @_ZN6SkPath9transformERK8SkMatrix22SkApplyPerspectiveClip(ptr noundef nonnull align 8 dereferenceable(15) %curPath, ptr noundef nonnull align 4 dereferenceable(40) %ref.tmp180, i32 noundef 1)
          to label %invoke.cont186 unwind label %lpad

invoke.cont186:                                   ; preds = %invoke.cont185
  %98 = load ptr, ptr %fullPath.addr, align 8
  %99 = load ptr, ptr %fullPath.addr, align 8
  %call188 = invoke noundef zeroext i1 @_Z2OpRK6SkPathS1_8SkPathOpPS_(ptr noundef nonnull align 8 dereferenceable(15) %98, ptr noundef nonnull align 8 dereferenceable(15) %curPath, i32 noundef 2, ptr noundef %99)
          to label %invoke.cont187 unwind label %lpad

invoke.cont187:                                   ; preds = %invoke.cont186
  br i1 %call188, label %if.then189, label %if.else191

if.then189:                                       ; preds = %invoke.cont187
  %100 = load ptr, ptr %flags.addr, align 8
  %101 = load i32, ptr %100, align 4
  %or190 = or i32 %101, 1
  store i32 %or190, ptr %100, align 4
  br label %if.end193

if.else191:                                       ; preds = %invoke.cont187
  %102 = load ptr, ptr %flags.addr, align 8
  %103 = load i32, ptr %102, align 4
  %or192 = or i32 %103, 2
  store i32 %or192, ptr %102, align 4
  br label %if.end193

if.end193:                                        ; preds = %if.else191, %if.then189
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end193, %if.else165, %if.then153, %if.then143, %if.then137, %if.then117, %if.then88, %if.then51, %if.then23
  call void @_ZN6SkPathD1Ev(ptr noundef nonnull align 8 dereferenceable(15) %curPath) #10
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 4, label %for.inc
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end194

if.end194:                                        ; preds = %cleanup.cont, %if.then12
  br label %if.end195

if.end195:                                        ; preds = %if.end194, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end195, %cleanup
  %104 = load ptr, ptr %cur, align 8
  %call196 = call noundef ptr @_ZN8tinyxml27XMLNode18NextSiblingElementEPKc(ptr noundef nonnull align 8 dereferenceable(104) %104, ptr noundef null)
  store ptr %call196, ptr %cur, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %land.end
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val197 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val197

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8SkMatrixC2Ev(ptr noundef nonnull align 4 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8SkMatrixC2Efffffffffi(ptr noundef nonnull align 4 dereferenceable(40) %this1, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00, i32 noundef 16)
  ret void
}

declare noundef zeroext i1 @_Z8SimplifyRK6SkPathPS_(ptr noundef nonnull align 8 dereferenceable(15), ptr noundef) #2

declare void @_ZN7msdfgen17shapeFromSkiaPathERNS_5ShapeERK6SkPath(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(15)) #2

declare void @_ZN7msdfgen5Shape14orientContoursEv(ptr noundef nonnull align 8 dereferenceable(25)) #2

; Function Attrs: nounwind
declare void @_ZN6SkPathD1Ev(ptr noundef nonnull align 8 dereferenceable(15)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7msdfgenL14skipExtraCharsERPKc(ptr noundef nonnull align 8 dereferenceable(8) %pathDef) #1 {
entry:
  %pathDef.addr = alloca ptr, align 8
  store ptr %pathDef, ptr %pathDef.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %pathDef.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load i8, ptr %1, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 44
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.cond
  %3 = load ptr, ptr %pathDef.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i8, ptr %4, align 1
  %conv1 = sext i8 %5 to i32
  %cmp2 = icmp eq i32 %conv1, 32
  br i1 %cmp2, label %lor.end, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %6 = load ptr, ptr %pathDef.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i8, ptr %7, align 1
  %conv4 = sext i8 %8 to i32
  %cmp5 = icmp eq i32 %conv4, 9
  br i1 %cmp5, label %lor.end, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %9 = load ptr, ptr %pathDef.addr, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = load i8, ptr %10, align 1
  %conv7 = sext i8 %11 to i32
  %cmp8 = icmp eq i32 %conv7, 13
  br i1 %cmp8, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false6
  %12 = load ptr, ptr %pathDef.addr, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i8, ptr %13, align 1
  %conv9 = sext i8 %14 to i32
  %cmp10 = icmp eq i32 %conv9, 10
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %while.cond
  %15 = phi i1 [ true, %lor.lhs.false6 ], [ true, %lor.lhs.false3 ], [ true, %lor.lhs.false ], [ true, %while.cond ], [ %cmp10, %lor.rhs ]
  br i1 %15, label %while.body, label %while.end

while.body:                                       ; preds = %lor.end
  %16 = load ptr, ptr %pathDef.addr, align 8
  %17 = load ptr, ptr %16, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %incdec.ptr, ptr %16, align 8
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %lor.end
  ret void
}

declare noundef ptr @_ZN7msdfgen11EdgeSegment6createENS_7Vector2ES1_NS_9EdgeColorE(double, double, double, double, i32 noundef) #2

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #4

declare noundef ptr @_ZN7msdfgen11EdgeSegment6createENS_7Vector2ES1_S1_NS_9EdgeColorE(double, double, double, double, double, double, i32 noundef) #2

declare noundef ptr @_ZN7msdfgen11EdgeSegment6createENS_7Vector2ES1_S1_S1_NS_9EdgeColorE(double, double, double, double, double, double, double, double, i32 noundef) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7msdfgeneqENS_7Vector2ES0_(double %a.coerce0, double %a.coerce1, double %b.coerce0, double %b.coerce1) #1 comdat {
entry:
  %a = alloca %"struct.msdfgen::Vector2", align 8
  %b = alloca %"struct.msdfgen::Vector2", align 8
  %0 = getelementptr inbounds { double, double }, ptr %a, i32 0, i32 0
  store double %a.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { double, double }, ptr %a, i32 0, i32 1
  store double %a.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { double, double }, ptr %b, i32 0, i32 0
  store double %b.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { double, double }, ptr %b, i32 0, i32 1
  store double %b.coerce1, ptr %3, align 8
  %x = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %a, i32 0, i32 0
  %4 = load double, ptr %x, align 8
  %x1 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %b, i32 0, i32 0
  %5 = load double, ptr %x1, align 8
  %cmp = fcmp oeq double %4, %5
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %y = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %a, i32 0, i32 1
  %6 = load double, ptr %y, align 8
  %y2 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %b, i32 0, i32 1
  %7 = load double, ptr %y2, align 8
  %cmp3 = fcmp oeq double %6, %7
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %8 = phi i1 [ false, %entry ], [ %cmp3, %land.rhs ]
  ret i1 %8
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: nounwind
declare double @cos(double noundef) #4

; Function Attrs: nounwind
declare double @sin(double noundef) #4

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZN7msdfgenL12rotateVectorENS_7Vector2ES0_(double %v.coerce0, double %v.coerce1, double %direction.coerce0, double %direction.coerce1) #0 {
entry:
  %retval = alloca %"struct.msdfgen::Vector2", align 8
  %v = alloca %"struct.msdfgen::Vector2", align 8
  %direction = alloca %"struct.msdfgen::Vector2", align 8
  %0 = getelementptr inbounds { double, double }, ptr %v, i32 0, i32 0
  store double %v.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { double, double }, ptr %v, i32 0, i32 1
  store double %v.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { double, double }, ptr %direction, i32 0, i32 0
  store double %direction.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { double, double }, ptr %direction, i32 0, i32 1
  store double %direction.coerce1, ptr %3, align 8
  %x = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %direction, i32 0, i32 0
  %4 = load double, ptr %x, align 8
  %x1 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %v, i32 0, i32 0
  %5 = load double, ptr %x1, align 8
  %y = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %direction, i32 0, i32 1
  %6 = load double, ptr %y, align 8
  %y2 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %v, i32 0, i32 1
  %7 = load double, ptr %y2, align 8
  %mul3 = fmul double %6, %7
  %neg = fneg double %mul3
  %8 = call double @llvm.fmuladd.f64(double %4, double %5, double %neg)
  %y4 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %direction, i32 0, i32 1
  %9 = load double, ptr %y4, align 8
  %x5 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %v, i32 0, i32 0
  %10 = load double, ptr %x5, align 8
  %x6 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %direction, i32 0, i32 0
  %11 = load double, ptr %x6, align 8
  %y7 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %v, i32 0, i32 1
  %12 = load double, ptr %y7, align 8
  %mul8 = fmul double %11, %12
  %13 = call double @llvm.fmuladd.f64(double %9, double %10, double %mul8)
  call void @_ZN7msdfgen7Vector2C2Edd(ptr noundef nonnull align 8 dereferenceable(16) %retval, double noundef %8, double noundef %13)
  %14 = load { double, double }, ptr %retval, align 8
  ret { double, double } %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { double, double } @_ZN7msdfgenmlEdNS_7Vector2E(double noundef %a, double %b.coerce0, double %b.coerce1) #0 comdat {
entry:
  %retval = alloca %"struct.msdfgen::Vector2", align 8
  %b = alloca %"struct.msdfgen::Vector2", align 8
  %a.addr = alloca double, align 8
  %0 = getelementptr inbounds { double, double }, ptr %b, i32 0, i32 0
  store double %b.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { double, double }, ptr %b, i32 0, i32 1
  store double %b.coerce1, ptr %1, align 8
  store double %a, ptr %a.addr, align 8
  %2 = load double, ptr %a.addr, align 8
  %x = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %b, i32 0, i32 0
  %3 = load double, ptr %x, align 8
  %mul = fmul double %2, %3
  %4 = load double, ptr %a.addr, align 8
  %y = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %b, i32 0, i32 1
  %5 = load double, ptr %y, align 8
  %mul1 = fmul double %4, %5
  call void @_ZN7msdfgen7Vector2C2Edd(ptr noundef nonnull align 8 dereferenceable(16) %retval, double noundef %mul, double noundef %mul1)
  %6 = load { double, double }, ptr %retval, align 8
  ret { double, double } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { double, double } @_ZN7msdfgenmlENS_7Vector2ES0_(double %a.coerce0, double %a.coerce1, double %b.coerce0, double %b.coerce1) #0 comdat {
entry:
  %retval = alloca %"struct.msdfgen::Vector2", align 8
  %a = alloca %"struct.msdfgen::Vector2", align 8
  %b = alloca %"struct.msdfgen::Vector2", align 8
  %0 = getelementptr inbounds { double, double }, ptr %a, i32 0, i32 0
  store double %a.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { double, double }, ptr %a, i32 0, i32 1
  store double %a.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { double, double }, ptr %b, i32 0, i32 0
  store double %b.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { double, double }, ptr %b, i32 0, i32 1
  store double %b.coerce1, ptr %3, align 8
  %x = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %a, i32 0, i32 0
  %4 = load double, ptr %x, align 8
  %x1 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %b, i32 0, i32 0
  %5 = load double, ptr %x1, align 8
  %mul = fmul double %4, %5
  %y = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %a, i32 0, i32 1
  %6 = load double, ptr %y, align 8
  %y2 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %b, i32 0, i32 1
  %7 = load double, ptr %y2, align 8
  %mul3 = fmul double %6, %7
  call void @_ZN7msdfgen7Vector2C2Edd(ptr noundef nonnull align 8 dereferenceable(16) %retval, double noundef %mul, double noundef %mul3)
  %8 = load { double, double }, ptr %retval, align 8
  ret { double, double } %8
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN7msdfgen7Vector2mLEd(ptr noundef nonnull align 8 dereferenceable(16) %this, double noundef %value) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load double, ptr %value.addr, align 8
  %x = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %this1, i32 0, i32 0
  %1 = load double, ptr %x, align 8
  %mul = fmul double %1, %0
  store double %mul, ptr %x, align 8
  %2 = load double, ptr %value.addr, align 8
  %y = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %this1, i32 0, i32 1
  %3 = load double, ptr %y, align 8
  %mul2 = fmul double %3, %2
  store double %mul2, ptr %y, align 8
  ret ptr %this1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZN7msdfgen3maxIdEET_S1_S1_(double noundef %a, double noundef %b) #1 comdat {
entry:
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  store double %a, ptr %a.addr, align 8
  store double %b, ptr %b.addr, align 8
  %0 = load double, ptr %a.addr, align 8
  %1 = load double, ptr %b.addr, align 8
  %cmp = fcmp olt double %0, %1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load double, ptr %b.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load double, ptr %a.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %2, %cond.true ], [ %3, %cond.false ]
  ret double %cond
}

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZN7msdfgenL8arcAngleENS_7Vector2ES0_(double %u.coerce0, double %u.coerce1, double %v.coerce0, double %v.coerce1) #0 {
entry:
  %u = alloca %"struct.msdfgen::Vector2", align 8
  %v = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp1 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp3 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp4 = alloca %"struct.msdfgen::Vector2", align 8
  %0 = getelementptr inbounds { double, double }, ptr %u, i32 0, i32 0
  store double %u.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { double, double }, ptr %u, i32 0, i32 1
  store double %u.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { double, double }, ptr %v, i32 0, i32 0
  store double %v.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { double, double }, ptr %v, i32 0, i32 1
  store double %v.coerce1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %u, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %v, i64 16, i1 false)
  %4 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 0
  %5 = load double, ptr %4, align 8
  %6 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 1
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds { double, double }, ptr %agg.tmp1, i32 0, i32 0
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds { double, double }, ptr %agg.tmp1, i32 0, i32 1
  %11 = load double, ptr %10, align 8
  %call = call noundef double @_ZN7msdfgen12crossProductENS_7Vector2ES0_(double %5, double %7, double %9, double %11)
  %call2 = call noundef i32 @_ZN7msdfgen11nonZeroSignIdEEiT_(double noundef %call)
  %conv = sitofp i32 %call2 to double
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %u, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %v, i64 16, i1 false)
  %12 = getelementptr inbounds { double, double }, ptr %agg.tmp3, i32 0, i32 0
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds { double, double }, ptr %agg.tmp3, i32 0, i32 1
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds { double, double }, ptr %agg.tmp4, i32 0, i32 0
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds { double, double }, ptr %agg.tmp4, i32 0, i32 1
  %19 = load double, ptr %18, align 8
  %call5 = call noundef double @_ZN7msdfgen10dotProductENS_7Vector2ES0_(double %13, double %15, double %17, double %19)
  %call6 = call noundef double @_ZNK7msdfgen7Vector26lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %u)
  %call7 = call noundef double @_ZNK7msdfgen7Vector26lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %v)
  %mul = fmul double %call6, %call7
  %div = fdiv double %call5, %mul
  %call8 = call noundef double @_ZN7msdfgen5clampIdEET_S1_S1_S1_(double noundef %div, double noundef -1.000000e+00, double noundef 1.000000e+00)
  %call9 = call double @acos(double noundef %call8) #10
  %mul10 = fmul double %conv, %call9
  ret double %mul10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { double, double } @_ZN7msdfgendvENS_7Vector2ES0_(double %a.coerce0, double %a.coerce1, double %b.coerce0, double %b.coerce1) #0 comdat {
entry:
  %retval = alloca %"struct.msdfgen::Vector2", align 8
  %a = alloca %"struct.msdfgen::Vector2", align 8
  %b = alloca %"struct.msdfgen::Vector2", align 8
  %0 = getelementptr inbounds { double, double }, ptr %a, i32 0, i32 0
  store double %a.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { double, double }, ptr %a, i32 0, i32 1
  store double %a.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { double, double }, ptr %b, i32 0, i32 0
  store double %b.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { double, double }, ptr %b, i32 0, i32 1
  store double %b.coerce1, ptr %3, align 8
  %x = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %a, i32 0, i32 0
  %4 = load double, ptr %x, align 8
  %x1 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %b, i32 0, i32 0
  %5 = load double, ptr %x1, align 8
  %div = fdiv double %4, %5
  %y = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %a, i32 0, i32 1
  %6 = load double, ptr %y, align 8
  %y2 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %b, i32 0, i32 1
  %7 = load double, ptr %y2, align 8
  %div3 = fdiv double %6, %7
  call void @_ZN7msdfgen7Vector2C2Edd(ptr noundef nonnull align 8 dereferenceable(16) %retval, double noundef %div, double noundef %div3)
  %8 = load { double, double }, ptr %retval, align 8
  ret { double, double } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { double, double } @_ZN7msdfgenngENS_7Vector2E(double %v.coerce0, double %v.coerce1) #0 comdat {
entry:
  %retval = alloca %"struct.msdfgen::Vector2", align 8
  %v = alloca %"struct.msdfgen::Vector2", align 8
  %0 = getelementptr inbounds { double, double }, ptr %v, i32 0, i32 0
  store double %v.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { double, double }, ptr %v, i32 0, i32 1
  store double %v.coerce1, ptr %1, align 8
  %x = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %v, i32 0, i32 0
  %2 = load double, ptr %x, align 8
  %fneg = fneg double %2
  %y = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %v, i32 0, i32 1
  %3 = load double, ptr %y, align 8
  %fneg1 = fneg double %3
  call void @_ZN7msdfgen7Vector2C2Edd(ptr noundef nonnull align 8 dereferenceable(16) %retval, double noundef %fneg, double noundef %fneg1)
  %4 = load { double, double }, ptr %retval, align 8
  ret { double, double } %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msdfgen7Vector23setEdd(ptr noundef nonnull align 8 dereferenceable(16) %this, double noundef %newX, double noundef %newY) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newX.addr = alloca double, align 8
  %newY.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %newX, ptr %newX.addr, align 8
  store double %newY, ptr %newY.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load double, ptr %newX.addr, align 8
  %x = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %this1, i32 0, i32 0
  store double %0, ptr %x, align 8
  %1 = load double, ptr %newY.addr, align 8
  %y = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %this1, i32 0, i32 1
  store double %1, ptr %y, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msdfgen11nonZeroSignIdEEiT_(double noundef %n) #1 comdat {
entry:
  %n.addr = alloca double, align 8
  store double %n, ptr %n.addr, align 8
  %0 = load double, ptr %n.addr, align 8
  %cmp = fcmp ogt double %0, 0.000000e+00
  %conv = zext i1 %cmp to i32
  %mul = mul nsw i32 2, %conv
  %sub = sub nsw i32 %mul, 1
  ret i32 %sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZN7msdfgen12crossProductENS_7Vector2ES0_(double %a.coerce0, double %a.coerce1, double %b.coerce0, double %b.coerce1) #1 comdat {
entry:
  %a = alloca %"struct.msdfgen::Vector2", align 8
  %b = alloca %"struct.msdfgen::Vector2", align 8
  %0 = getelementptr inbounds { double, double }, ptr %a, i32 0, i32 0
  store double %a.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { double, double }, ptr %a, i32 0, i32 1
  store double %a.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { double, double }, ptr %b, i32 0, i32 0
  store double %b.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { double, double }, ptr %b, i32 0, i32 1
  store double %b.coerce1, ptr %3, align 8
  %x = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %a, i32 0, i32 0
  %4 = load double, ptr %x, align 8
  %y = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %b, i32 0, i32 1
  %5 = load double, ptr %y, align 8
  %y1 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %a, i32 0, i32 1
  %6 = load double, ptr %y1, align 8
  %x2 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %b, i32 0, i32 0
  %7 = load double, ptr %x2, align 8
  %mul3 = fmul double %6, %7
  %neg = fneg double %mul3
  %8 = call double @llvm.fmuladd.f64(double %4, double %5, double %neg)
  ret double %8
}

; Function Attrs: nounwind
declare double @acos(double noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZN7msdfgen5clampIdEET_S1_S1_S1_(double noundef %n, double noundef %a, double noundef %b) #1 comdat {
entry:
  %n.addr = alloca double, align 8
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  store double %n, ptr %n.addr, align 8
  store double %a, ptr %a.addr, align 8
  store double %b, ptr %b.addr, align 8
  %0 = load double, ptr %n.addr, align 8
  %1 = load double, ptr %a.addr, align 8
  %cmp = fcmp oge double %0, %1
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %2 = load double, ptr %n.addr, align 8
  %3 = load double, ptr %b.addr, align 8
  %cmp1 = fcmp ole double %2, %3
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %4 = load double, ptr %n.addr, align 8
  br label %cond.end5

cond.false:                                       ; preds = %land.lhs.true, %entry
  %5 = load double, ptr %n.addr, align 8
  %6 = load double, ptr %a.addr, align 8
  %cmp2 = fcmp olt double %5, %6
  br i1 %cmp2, label %cond.true3, label %cond.false4

cond.true3:                                       ; preds = %cond.false
  %7 = load double, ptr %a.addr, align 8
  br label %cond.end

cond.false4:                                      ; preds = %cond.false
  %8 = load double, ptr %b.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false4, %cond.true3
  %cond = phi double [ %7, %cond.true3 ], [ %8, %cond.false4 ]
  br label %cond.end5

cond.end5:                                        ; preds = %cond.end, %cond.true
  %cond6 = phi double [ %4, %cond.true ], [ %cond, %cond.end ]
  ret double %cond6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZN7msdfgen10dotProductENS_7Vector2ES0_(double %a.coerce0, double %a.coerce1, double %b.coerce0, double %b.coerce1) #1 comdat {
entry:
  %a = alloca %"struct.msdfgen::Vector2", align 8
  %b = alloca %"struct.msdfgen::Vector2", align 8
  %0 = getelementptr inbounds { double, double }, ptr %a, i32 0, i32 0
  store double %a.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { double, double }, ptr %a, i32 0, i32 1
  store double %a.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { double, double }, ptr %b, i32 0, i32 0
  store double %b.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { double, double }, ptr %b, i32 0, i32 1
  store double %b.coerce1, ptr %3, align 8
  %x = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %a, i32 0, i32 0
  %4 = load double, ptr %x, align 8
  %x1 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %b, i32 0, i32 0
  %5 = load double, ptr %x1, align 8
  %y = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %a, i32 0, i32 1
  %6 = load double, ptr %y, align 8
  %y2 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %b, i32 0, i32 1
  %7 = load double, ptr %y2, align 8
  %mul3 = fmul double %6, %7
  %8 = call double @llvm.fmuladd.f64(double %4, double %5, double %mul3)
  ret double %8
}

declare noundef ptr @_ZNK8tinyxml27XMLNode17FirstChildElementEPKc(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK8tinyxml210XMLElement4NameEv(ptr noundef nonnull align 8 dereferenceable(120) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(104) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN8tinyxml27XMLNode18NextSiblingElementEPKc(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %name) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call noundef ptr @_ZNK8tinyxml27XMLNode18NextSiblingElementEPKc(ptr noundef nonnull align 8 dereferenceable(104) %this1, ptr noundef %0)
  ret ptr %call
}

declare noundef ptr @_ZNK8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(104)) #2

declare noundef ptr @_ZNK8tinyxml27XMLNode18NextSiblingElementEPKc(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN8tinyxml27XMLNode16LastChildElementEPKc(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %name) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call noundef ptr @_ZNK8tinyxml27XMLNode16LastChildElementEPKc(ptr noundef nonnull align 8 dereferenceable(104) %this1, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN8tinyxml27XMLNode22PreviousSiblingElementEPKc(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %name) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call noundef ptr @_ZNK8tinyxml27XMLNode22PreviousSiblingElementEPKc(ptr noundef nonnull align 8 dereferenceable(104) %this1, ptr noundef %0)
  ret ptr %call
}

declare noundef ptr @_ZNK8tinyxml27XMLNode16LastChildElementEPKc(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) #2

declare noundef ptr @_ZNK8tinyxml27XMLNode22PreviousSiblingElementEPKc(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZN7msdfgenL21combineTransformationERiRK8SkMatrixPKcS5_(ptr noalias sret(%class.SkMatrix) align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %flags, ptr noundef nonnull align 4 dereferenceable(40) %parentTransformation, ptr noundef %transformationString, ptr noundef %transformationOriginString) #0 {
entry:
  %flags.addr = alloca ptr, align 8
  %parentTransformation.addr = alloca ptr, align 8
  %transformationString.addr = alloca ptr, align 8
  %transformationOriginString.addr = alloca ptr, align 8
  %transformation = alloca %class.SkMatrix, align 4
  %origin = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp = alloca %class.SkMatrix, align 4
  %ref.tmp4 = alloca %class.SkMatrix, align 4
  %ref.tmp5 = alloca %class.SkMatrix, align 4
  %ref.tmp7 = alloca %class.SkMatrix, align 4
  store ptr %flags, ptr %flags.addr, align 8
  store ptr %parentTransformation, ptr %parentTransformation.addr, align 8
  store ptr %transformationString, ptr %transformationString.addr, align 8
  store ptr %transformationOriginString, ptr %transformationOriginString.addr, align 8
  %0 = load ptr, ptr %transformationString.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %flags.addr, align 8
  %2 = load ptr, ptr %transformationString.addr, align 8
  call void @_ZN7msdfgenL19parseTransformationERiPKc(ptr sret(%class.SkMatrix) align 4 %transformation, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2)
  %3 = load ptr, ptr %transformationOriginString.addr, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.then2, label %if.end13

if.then2:                                         ; preds = %if.then
  call void @_ZN7msdfgen7Vector2C2Ed(ptr noundef nonnull align 8 dereferenceable(16) %origin, double noundef 0.000000e+00)
  %call = call noundef zeroext i1 @_ZN7msdfgenL9readCoordERNS_7Vector2ERPKc(ptr noundef nonnull align 8 dereferenceable(16) %origin, ptr noundef nonnull align 8 dereferenceable(8) %transformationOriginString.addr)
  br i1 %call, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then2
  %x = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %origin, i32 0, i32 0
  %4 = load double, ptr %x, align 8
  %conv = fptrunc double %4 to float
  %y = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %origin, i32 0, i32 1
  %5 = load double, ptr %y, align 8
  %conv6 = fptrunc double %5 to float
  call void @_ZN8SkMatrix9TranslateEff(ptr sret(%class.SkMatrix) align 4 %ref.tmp5, float noundef %conv, float noundef %conv6)
  call void @_ZmlRK8SkMatrixS1_(ptr sret(%class.SkMatrix) align 4 %ref.tmp4, ptr noundef nonnull align 4 dereferenceable(40) %ref.tmp5, ptr noundef nonnull align 4 dereferenceable(40) %transformation)
  %x8 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %origin, i32 0, i32 0
  %6 = load double, ptr %x8, align 8
  %fneg = fneg double %6
  %conv9 = fptrunc double %fneg to float
  %y10 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %origin, i32 0, i32 1
  %7 = load double, ptr %y10, align 8
  %fneg11 = fneg double %7
  %conv12 = fptrunc double %fneg11 to float
  call void @_ZN8SkMatrix9TranslateEff(ptr sret(%class.SkMatrix) align 4 %ref.tmp7, float noundef %conv9, float noundef %conv12)
  call void @_ZmlRK8SkMatrixS1_(ptr sret(%class.SkMatrix) align 4 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(40) %ref.tmp4, ptr noundef nonnull align 4 dereferenceable(40) %ref.tmp7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %transformation, ptr align 4 %ref.tmp, i64 40, i1 false)
  br label %if.end

if.else:                                          ; preds = %if.then2
  %8 = load ptr, ptr %flags.addr, align 8
  %9 = load i32, ptr %8, align 4
  %or = or i32 %9, 2
  store i32 %or, ptr %8, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  br label %if.end13

if.end13:                                         ; preds = %if.end, %if.then
  %10 = load ptr, ptr %parentTransformation.addr, align 8
  call void @_ZmlRK8SkMatrixS1_(ptr sret(%class.SkMatrix) align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(40) %10, ptr noundef nonnull align 4 dereferenceable(40) %transformation)
  br label %return

if.end14:                                         ; preds = %entry
  %11 = load ptr, ptr %parentTransformation.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.result, ptr align 4 %11, i64 40, i1 false)
  br label %return

return:                                           ; preds = %if.end14, %if.end13
  ret void
}

declare noundef zeroext i1 @_ZN11SkParsePath13FromSVGStringEPKcP6SkPath(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZN6SkRect8MakeLTRBEffff(float noundef %l, float noundef %t, float noundef %r, float noundef %b) #1 comdat align 2 {
entry:
  %retval = alloca %struct.SkRect, align 4
  %l.addr = alloca float, align 4
  %t.addr = alloca float, align 4
  %r.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  store float %l, ptr %l.addr, align 4
  store float %t, ptr %t.addr, align 4
  store float %r, ptr %r.addr, align 4
  store float %b, ptr %b.addr, align 4
  %fLeft = getelementptr inbounds %struct.SkRect, ptr %retval, i32 0, i32 0
  %0 = load float, ptr %l.addr, align 4
  store float %0, ptr %fLeft, align 4
  %fTop = getelementptr inbounds %struct.SkRect, ptr %retval, i32 0, i32 1
  %1 = load float, ptr %t.addr, align 4
  store float %1, ptr %fTop, align 4
  %fRight = getelementptr inbounds %struct.SkRect, ptr %retval, i32 0, i32 2
  %2 = load float, ptr %r.addr, align 4
  store float %2, ptr %fRight, align 4
  %fBottom = getelementptr inbounds %struct.SkRect, ptr %retval, i32 0, i32 3
  %3 = load float, ptr %b.addr, align 4
  store float %3, ptr %fBottom, align 4
  %4 = load { <2 x float>, <2 x float> }, ptr %retval, align 4
  ret { <2 x float>, <2 x float> } %4
}

declare noundef nonnull align 8 dereferenceable(15) ptr @_ZN6SkPath12addRoundRectERK6SkRectPKf15SkPathDirection(ptr noundef nonnull align 8 dereferenceable(15), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(15) ptr @_ZN6SkPath7addRectERK6SkRect15SkPathDirection(ptr noundef nonnull align 8 dereferenceable(15) %this, ptr noundef nonnull align 4 dereferenceable(16) %rect, i32 noundef %dir) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rect.addr = alloca ptr, align 8
  %dir.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %rect, ptr %rect.addr, align 8
  store i32 %dir, ptr %dir.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %rect.addr, align 8
  %1 = load i32, ptr %dir.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(15) ptr @_ZN6SkPath7addRectERK6SkRect15SkPathDirectionj(ptr noundef nonnull align 8 dereferenceable(15) %this1, ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1, i32 noundef 0)
  ret ptr %call
}

declare noundef nonnull align 8 dereferenceable(15) ptr @_ZN6SkPath9addCircleEfff15SkPathDirection(ptr noundef nonnull align 8 dereferenceable(15), float noundef, float noundef, float noundef, i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(15) ptr @_ZN6SkPath7addOvalERK6SkRect15SkPathDirection(ptr noundef nonnull align 8 dereferenceable(15), ptr noundef nonnull align 4 dereferenceable(16), i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(15) ptr @_ZN6SkPath6moveToEff(ptr noundef nonnull align 8 dereferenceable(15), float noundef, float noundef) #2

declare noundef nonnull align 8 dereferenceable(15) ptr @_ZN6SkPath6lineToEff(ptr noundef nonnull align 8 dereferenceable(15), float noundef, float noundef) #2

declare noundef nonnull align 8 dereferenceable(15) ptr @_ZN6SkPath5closeEv(ptr noundef nonnull align 8 dereferenceable(15)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6SkPath11setFillTypeE14SkPathFillType(ptr noundef nonnull align 8 dereferenceable(15) %this, i32 noundef %ft) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ft.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %ft, ptr %ft.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %ft.addr, align 4
  %call = call noundef zeroext i8 @_Z6SkToU8I14SkPathFillTypeEhT_(i32 noundef %0)
  %fFillType = getelementptr inbounds %class.SkPath, ptr %this1, i32 0, i32 4
  %bf.load = load i8, ptr %fFillType, align 2
  %bf.value = and i8 %call, 3
  %bf.clear = and i8 %bf.load, -4
  %bf.set = or i8 %bf.clear, %bf.value
  store i8 %bf.set, ptr %fFillType, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6SkPath9transformERK8SkMatrix22SkApplyPerspectiveClip(ptr noundef nonnull align 8 dereferenceable(15) %this, ptr noundef nonnull align 4 dereferenceable(40) %matrix, i32 noundef %pc) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %matrix.addr = alloca ptr, align 8
  %pc.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %matrix, ptr %matrix.addr, align 8
  store i32 %pc, ptr %pc.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %matrix.addr, align 8
  %1 = load i32, ptr %pc.addr, align 4
  call void @_ZNK6SkPath9transformERK8SkMatrixPS_22SkApplyPerspectiveClip(ptr noundef nonnull align 8 dereferenceable(15) %this1, ptr noundef nonnull align 4 dereferenceable(40) %0, ptr noundef %this1, i32 noundef %1)
  ret void
}

declare noundef zeroext i1 @_Z2OpRK6SkPathS1_8SkPathOpPS_(ptr noundef nonnull align 8 dereferenceable(15), ptr noundef nonnull align 8 dereferenceable(15), i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZN7msdfgenL19parseTransformationERiPKc(ptr noalias sret(%class.SkMatrix) align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %flags, ptr noundef %str) #0 {
entry:
  %flags.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %values = alloca [6 x float], align 16
  %count = alloca i32, align 4
  %partial = alloca %class.SkMatrix, align 4
  %ref.tmp = alloca %class.SkMatrix, align 4
  store ptr %flags, ptr %flags.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  call void @_ZN8SkMatrixC2Ev(ptr noundef nonnull align 4 dereferenceable(40) %agg.result)
  call void @_ZN7msdfgenL14skipExtraCharsERPKc(ptr noundef nonnull align 8 dereferenceable(8) %str.addr)
  br label %while.cond

while.cond:                                       ; preds = %if.end81, %entry
  %0 = load ptr, ptr %str.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @_ZN8SkMatrixC2Ev(ptr noundef nonnull align 4 dereferenceable(40) %partial)
  %arraydecay = getelementptr inbounds [6 x float], ptr %values, i64 0, i64 0
  %call = call noundef zeroext i1 @_ZN7msdfgenL20readTransformationOpEPfRiRPKcS3_(ptr noundef %arraydecay, ptr noundef nonnull align 4 dereferenceable(4) %count, ptr noundef nonnull align 8 dereferenceable(8) %str.addr, ptr noundef @.str.25)
  br i1 %call, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %while.body
  %2 = load i32, ptr %count, align 4
  %cmp = icmp eq i32 %2, 6
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %arrayidx = getelementptr inbounds [6 x float], ptr %values, i64 0, i64 0
  %3 = load float, ptr %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [6 x float], ptr %values, i64 0, i64 2
  %4 = load float, ptr %arrayidx1, align 8
  %arrayidx2 = getelementptr inbounds [6 x float], ptr %values, i64 0, i64 4
  %5 = load float, ptr %arrayidx2, align 16
  %arrayidx3 = getelementptr inbounds [6 x float], ptr %values, i64 0, i64 1
  %6 = load float, ptr %arrayidx3, align 4
  %arrayidx4 = getelementptr inbounds [6 x float], ptr %values, i64 0, i64 3
  %7 = load float, ptr %arrayidx4, align 4
  %arrayidx5 = getelementptr inbounds [6 x float], ptr %values, i64 0, i64 5
  %8 = load float, ptr %arrayidx5, align 4
  %call6 = call noundef nonnull align 4 dereferenceable(40) ptr @_ZN8SkMatrix6setAllEfffffffff(ptr noundef nonnull align 4 dereferenceable(40) %partial, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00)
  br label %if.end81

if.else:                                          ; preds = %land.lhs.true, %while.body
  %arraydecay7 = getelementptr inbounds [6 x float], ptr %values, i64 0, i64 0
  %call8 = call noundef zeroext i1 @_ZN7msdfgenL20readTransformationOpEPfRiRPKcS3_(ptr noundef %arraydecay7, ptr noundef nonnull align 4 dereferenceable(4) %count, ptr noundef nonnull align 8 dereferenceable(8) %str.addr, ptr noundef @.str.26)
  br i1 %call8, label %land.lhs.true9, label %if.else19

land.lhs.true9:                                   ; preds = %if.else
  %9 = load i32, ptr %count, align 4
  %cmp10 = icmp eq i32 %9, 1
  br i1 %cmp10, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true9
  %10 = load i32, ptr %count, align 4
  %cmp11 = icmp eq i32 %10, 2
  br i1 %cmp11, label %if.then12, label %if.else19

if.then12:                                        ; preds = %lor.lhs.false, %land.lhs.true9
  %11 = load i32, ptr %count, align 4
  %cmp13 = icmp eq i32 %11, 1
  br i1 %cmp13, label %if.then14, label %if.end

if.then14:                                        ; preds = %if.then12
  %arrayidx15 = getelementptr inbounds [6 x float], ptr %values, i64 0, i64 1
  store float 0.000000e+00, ptr %arrayidx15, align 4
  br label %if.end

if.end:                                           ; preds = %if.then14, %if.then12
  %arrayidx16 = getelementptr inbounds [6 x float], ptr %values, i64 0, i64 0
  %12 = load float, ptr %arrayidx16, align 16
  %arrayidx17 = getelementptr inbounds [6 x float], ptr %values, i64 0, i64 1
  %13 = load float, ptr %arrayidx17, align 4
  %call18 = call noundef nonnull align 4 dereferenceable(40) ptr @_ZN8SkMatrix12setTranslateEff(ptr noundef nonnull align 4 dereferenceable(40) %partial, float noundef %12, float noundef %13)
  br label %if.end80

if.else19:                                        ; preds = %lor.lhs.false, %if.else
  %arraydecay20 = getelementptr inbounds [6 x float], ptr %values, i64 0, i64 0
  %call21 = call noundef zeroext i1 @_ZN7msdfgenL20readTransformationOpEPfRiRPKcS3_(ptr noundef %arraydecay20, ptr noundef nonnull align 4 dereferenceable(4) %count, ptr noundef nonnull align 8 dereferenceable(8) %str.addr, ptr noundef @.str.27)
  br i1 %call21, label %land.lhs.true22, label %if.else35

land.lhs.true22:                                  ; preds = %if.else19
  %14 = load i32, ptr %count, align 4
  %cmp23 = icmp eq i32 %14, 1
  br i1 %cmp23, label %if.then26, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %land.lhs.true22
  %15 = load i32, ptr %count, align 4
  %cmp25 = icmp eq i32 %15, 2
  br i1 %cmp25, label %if.then26, label %if.else35

if.then26:                                        ; preds = %lor.lhs.false24, %land.lhs.true22
  %16 = load i32, ptr %count, align 4
  %cmp27 = icmp eq i32 %16, 1
  br i1 %cmp27, label %if.then28, label %if.end31

if.then28:                                        ; preds = %if.then26
  %arrayidx29 = getelementptr inbounds [6 x float], ptr %values, i64 0, i64 0
  %17 = load float, ptr %arrayidx29, align 16
  %arrayidx30 = getelementptr inbounds [6 x float], ptr %values, i64 0, i64 1
  store float %17, ptr %arrayidx30, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.then28, %if.then26
  %arrayidx32 = getelementptr inbounds [6 x float], ptr %values, i64 0, i64 0
  %18 = load float, ptr %arrayidx32, align 16
  %arrayidx33 = getelementptr inbounds [6 x float], ptr %values, i64 0, i64 1
  %19 = load float, ptr %arrayidx33, align 4
  %call34 = call noundef nonnull align 4 dereferenceable(40) ptr @_ZN8SkMatrix8setScaleEff(ptr noundef nonnull align 4 dereferenceable(40) %partial, float noundef %18, float noundef %19)
  br label %if.end79

if.else35:                                        ; preds = %lor.lhs.false24, %if.else19
  %arraydecay36 = getelementptr inbounds [6 x float], ptr %values, i64 0, i64 0
  %call37 = call noundef zeroext i1 @_ZN7msdfgenL20readTransformationOpEPfRiRPKcS3_(ptr noundef %arraydecay36, ptr noundef nonnull align 4 dereferenceable(4) %count, ptr noundef nonnull align 8 dereferenceable(8) %str.addr, ptr noundef @.str.28)
  br i1 %call37, label %land.lhs.true38, label %if.else53

land.lhs.true38:                                  ; preds = %if.else35
  %20 = load i32, ptr %count, align 4
  %cmp39 = icmp eq i32 %20, 1
  br i1 %cmp39, label %if.then42, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %land.lhs.true38
  %21 = load i32, ptr %count, align 4
  %cmp41 = icmp eq i32 %21, 3
  br i1 %cmp41, label %if.then42, label %if.else53

if.then42:                                        ; preds = %lor.lhs.false40, %land.lhs.true38
  %22 = load i32, ptr %count, align 4
  %cmp43 = icmp eq i32 %22, 3
  br i1 %cmp43, label %if.then44, label %if.else49

if.then44:                                        ; preds = %if.then42
  %arrayidx45 = getelementptr inbounds [6 x float], ptr %values, i64 0, i64 0
  %23 = load float, ptr %arrayidx45, align 16
  %arrayidx46 = getelementptr inbounds [6 x float], ptr %values, i64 0, i64 1
  %24 = load float, ptr %arrayidx46, align 4
  %arrayidx47 = getelementptr inbounds [6 x float], ptr %values, i64 0, i64 2
  %25 = load float, ptr %arrayidx47, align 8
  %call48 = call noundef nonnull align 4 dereferenceable(40) ptr @_ZN8SkMatrix9setRotateEfff(ptr noundef nonnull align 4 dereferenceable(40) %partial, float noundef %23, float noundef %24, float noundef %25)
  br label %if.end52

if.else49:                                        ; preds = %if.then42
  %arrayidx50 = getelementptr inbounds [6 x float], ptr %values, i64 0, i64 0
  %26 = load float, ptr %arrayidx50, align 16
  %call51 = call noundef nonnull align 4 dereferenceable(40) ptr @_ZN8SkMatrix9setRotateEf(ptr noundef nonnull align 4 dereferenceable(40) %partial, float noundef %26)
  br label %if.end52

if.end52:                                         ; preds = %if.else49, %if.then44
  br label %if.end78

if.else53:                                        ; preds = %lor.lhs.false40, %if.else35
  %arraydecay54 = getelementptr inbounds [6 x float], ptr %values, i64 0, i64 0
  %call55 = call noundef zeroext i1 @_ZN7msdfgenL20readTransformationOpEPfRiRPKcS3_(ptr noundef %arraydecay54, ptr noundef nonnull align 4 dereferenceable(4) %count, ptr noundef nonnull align 8 dereferenceable(8) %str.addr, ptr noundef @.str.29)
  br i1 %call55, label %land.lhs.true56, label %if.else63

land.lhs.true56:                                  ; preds = %if.else53
  %27 = load i32, ptr %count, align 4
  %cmp57 = icmp eq i32 %27, 1
  br i1 %cmp57, label %if.then58, label %if.else63

if.then58:                                        ; preds = %land.lhs.true56
  %arrayidx59 = getelementptr inbounds [6 x float], ptr %values, i64 0, i64 0
  %28 = load float, ptr %arrayidx59, align 16
  %conv = fpext float %28 to double
  %mul = fmul double 0x3F91DF46A2529D39, %conv
  %call60 = call double @tan(double noundef %mul) #10
  %conv61 = fptrunc double %call60 to float
  %call62 = call noundef nonnull align 4 dereferenceable(40) ptr @_ZN8SkMatrix8setSkewXEf(ptr noundef nonnull align 4 dereferenceable(40) %partial, float noundef %conv61)
  br label %if.end77

if.else63:                                        ; preds = %land.lhs.true56, %if.else53
  %arraydecay64 = getelementptr inbounds [6 x float], ptr %values, i64 0, i64 0
  %call65 = call noundef zeroext i1 @_ZN7msdfgenL20readTransformationOpEPfRiRPKcS3_(ptr noundef %arraydecay64, ptr noundef nonnull align 4 dereferenceable(4) %count, ptr noundef nonnull align 8 dereferenceable(8) %str.addr, ptr noundef @.str.30)
  br i1 %call65, label %land.lhs.true66, label %if.else75

land.lhs.true66:                                  ; preds = %if.else63
  %29 = load i32, ptr %count, align 4
  %cmp67 = icmp eq i32 %29, 1
  br i1 %cmp67, label %if.then68, label %if.else75

if.then68:                                        ; preds = %land.lhs.true66
  %arrayidx69 = getelementptr inbounds [6 x float], ptr %values, i64 0, i64 0
  %30 = load float, ptr %arrayidx69, align 16
  %conv70 = fpext float %30 to double
  %mul71 = fmul double 0x3F91DF46A2529D39, %conv70
  %call72 = call double @tan(double noundef %mul71) #10
  %conv73 = fptrunc double %call72 to float
  %call74 = call noundef nonnull align 4 dereferenceable(40) ptr @_ZN8SkMatrix8setSkewYEf(ptr noundef nonnull align 4 dereferenceable(40) %partial, float noundef %conv73)
  br label %if.end76

if.else75:                                        ; preds = %land.lhs.true66, %if.else63
  %31 = load ptr, ptr %flags.addr, align 8
  %32 = load i32, ptr %31, align 4
  %or = or i32 %32, 2
  store i32 %or, ptr %31, align 4
  br label %while.end

if.end76:                                         ; preds = %if.then68
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %if.then58
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %if.end52
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %if.end31
  br label %if.end80

if.end80:                                         ; preds = %if.end79, %if.end
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %if.then
  call void @_ZmlRK8SkMatrixS1_(ptr sret(%class.SkMatrix) align 4 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(40) %agg.result, ptr noundef nonnull align 4 dereferenceable(40) %partial)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.result, ptr align 4 %ref.tmp, i64 40, i1 false)
  call void @_ZN7msdfgenL14skipExtraCharsERPKc(ptr noundef nonnull align 8 dereferenceable(8) %str.addr)
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %if.else75, %while.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZmlRK8SkMatrixS1_(ptr noalias sret(%class.SkMatrix) align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(40) %a, ptr noundef nonnull align 4 dereferenceable(40) %b) #0 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  call void @_ZN8SkMatrix6ConcatERKS_S1_(ptr sret(%class.SkMatrix) align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(40) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8SkMatrix9TranslateEff(ptr noalias sret(%class.SkMatrix) align 4 %agg.result, float noundef %dx, float noundef %dy) #0 comdat align 2 {
entry:
  %dx.addr = alloca float, align 4
  %dy.addr = alloca float, align 4
  store float %dx, ptr %dx.addr, align 4
  store float %dy, ptr %dy.addr, align 4
  call void @_ZN8SkMatrixC2Ev(ptr noundef nonnull align 4 dereferenceable(40) %agg.result)
  %0 = load float, ptr %dx.addr, align 4
  %1 = load float, ptr %dy.addr, align 4
  %call = call noundef nonnull align 4 dereferenceable(40) ptr @_ZN8SkMatrix12setTranslateEff(ptr noundef nonnull align 4 dereferenceable(40) %agg.result, float noundef %0, float noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN7msdfgenL20readTransformationOpEPfRiRPKcS3_(ptr noundef %dst, ptr noundef nonnull align 4 dereferenceable(4) %count, ptr noundef nonnull align 8 dereferenceable(8) %str, ptr noundef %name) #1 {
entry:
  %retval = alloca i1, align 1
  %dst.addr = alloca ptr, align 8
  %count.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %nameLen = alloca i32, align 4
  %curStr = alloca ptr, align 8
  %x = alloca double, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %count, ptr %count.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #11
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %nameLen, align 4
  %1 = load ptr, ptr %str.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %4 = load i32, ptr %nameLen, align 4
  %conv1 = sext i32 %4 to i64
  %call2 = call i32 @memcmp(ptr noundef %2, ptr noundef %3, i64 noundef %conv1) #11
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end18, label %if.then

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %str.addr, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %nameLen, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %idx.ext
  store ptr %add.ptr, ptr %curStr, align 8
  call void @_ZN7msdfgenL14skipExtraCharsERPKc(ptr noundef nonnull align 8 dereferenceable(8) %curStr)
  %8 = load ptr, ptr %curStr, align 8
  %9 = load i8, ptr %8, align 1
  %conv3 = sext i8 %9 to i32
  %cmp = icmp eq i32 %conv3, 40
  br i1 %cmp, label %if.then4, label %if.end17

if.then4:                                         ; preds = %if.then
  %10 = load ptr, ptr %curStr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %curStr, align 8
  call void @_ZN7msdfgenL14skipExtraCharsERPKc(ptr noundef nonnull align 8 dereferenceable(8) %curStr)
  %11 = load ptr, ptr %count.addr, align 8
  store i32 0, ptr %11, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %if.then4
  %12 = load ptr, ptr %curStr, align 8
  %13 = load i8, ptr %12, align 1
  %tobool5 = icmp ne i8 %13, 0
  br i1 %tobool5, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %14 = load ptr, ptr %curStr, align 8
  %15 = load i8, ptr %14, align 1
  %conv6 = sext i8 %15 to i32
  %cmp7 = icmp ne i32 %conv6, 41
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %16 = phi i1 [ false, %while.cond ], [ %cmp7, %land.rhs ]
  br i1 %16, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %17 = load ptr, ptr %count.addr, align 8
  %18 = load i32, ptr %17, align 4
  %cmp8 = icmp slt i32 %18, 6
  br i1 %cmp8, label %land.lhs.true, label %if.then10

land.lhs.true:                                    ; preds = %while.body
  %call9 = call noundef zeroext i1 @_ZN7msdfgenL10readDoubleERdRPKc(ptr noundef nonnull align 8 dereferenceable(8) %x, ptr noundef nonnull align 8 dereferenceable(8) %curStr)
  br i1 %call9, label %if.end, label %if.then10

if.then10:                                        ; preds = %land.lhs.true, %while.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true
  %19 = load double, ptr %x, align 8
  %conv11 = fptrunc double %19 to float
  %20 = load ptr, ptr %dst.addr, align 8
  %21 = load ptr, ptr %count.addr, align 8
  %22 = load i32, ptr %21, align 4
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr %21, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds float, ptr %20, i64 %idxprom
  store float %conv11, ptr %arrayidx, align 4
  call void @_ZN7msdfgenL14skipExtraCharsERPKc(ptr noundef nonnull align 8 dereferenceable(8) %curStr)
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %land.end
  %23 = load ptr, ptr %curStr, align 8
  %24 = load i8, ptr %23, align 1
  %conv12 = sext i8 %24 to i32
  %cmp13 = icmp eq i32 %conv12, 41
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %while.end
  %25 = load ptr, ptr %curStr, align 8
  %add.ptr15 = getelementptr inbounds i8, ptr %25, i64 1
  %26 = load ptr, ptr %str.addr, align 8
  store ptr %add.ptr15, ptr %26, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end16:                                         ; preds = %while.end
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.then
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end18, %if.then14, %if.then10
  %27 = load i1, ptr %retval, align 1
  ret i1 %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(40) ptr @_ZN8SkMatrix6setAllEfffffffff(ptr noundef nonnull align 4 dereferenceable(40) %this, float noundef %scaleX, float noundef %skewX, float noundef %transX, float noundef %skewY, float noundef %scaleY, float noundef %transY, float noundef %persp0, float noundef %persp1, float noundef %persp2) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %scaleX.addr = alloca float, align 4
  %skewX.addr = alloca float, align 4
  %transX.addr = alloca float, align 4
  %skewY.addr = alloca float, align 4
  %scaleY.addr = alloca float, align 4
  %transY.addr = alloca float, align 4
  %persp0.addr = alloca float, align 4
  %persp1.addr = alloca float, align 4
  %persp2.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %scaleX, ptr %scaleX.addr, align 4
  store float %skewX, ptr %skewX.addr, align 4
  store float %transX, ptr %transX.addr, align 4
  store float %skewY, ptr %skewY.addr, align 4
  store float %scaleY, ptr %scaleY.addr, align 4
  store float %transY, ptr %transY.addr, align 4
  store float %persp0, ptr %persp0.addr, align 4
  store float %persp1, ptr %persp1.addr, align 4
  store float %persp2, ptr %persp2.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %scaleX.addr, align 4
  %fMat = getelementptr inbounds %class.SkMatrix, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [9 x float], ptr %fMat, i64 0, i64 0
  store float %0, ptr %arrayidx, align 4
  %1 = load float, ptr %skewX.addr, align 4
  %fMat2 = getelementptr inbounds %class.SkMatrix, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [9 x float], ptr %fMat2, i64 0, i64 1
  store float %1, ptr %arrayidx3, align 4
  %2 = load float, ptr %transX.addr, align 4
  %fMat4 = getelementptr inbounds %class.SkMatrix, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [9 x float], ptr %fMat4, i64 0, i64 2
  store float %2, ptr %arrayidx5, align 4
  %3 = load float, ptr %skewY.addr, align 4
  %fMat6 = getelementptr inbounds %class.SkMatrix, ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [9 x float], ptr %fMat6, i64 0, i64 3
  store float %3, ptr %arrayidx7, align 4
  %4 = load float, ptr %scaleY.addr, align 4
  %fMat8 = getelementptr inbounds %class.SkMatrix, ptr %this1, i32 0, i32 0
  %arrayidx9 = getelementptr inbounds [9 x float], ptr %fMat8, i64 0, i64 4
  store float %4, ptr %arrayidx9, align 4
  %5 = load float, ptr %transY.addr, align 4
  %fMat10 = getelementptr inbounds %class.SkMatrix, ptr %this1, i32 0, i32 0
  %arrayidx11 = getelementptr inbounds [9 x float], ptr %fMat10, i64 0, i64 5
  store float %5, ptr %arrayidx11, align 4
  %6 = load float, ptr %persp0.addr, align 4
  %fMat12 = getelementptr inbounds %class.SkMatrix, ptr %this1, i32 0, i32 0
  %arrayidx13 = getelementptr inbounds [9 x float], ptr %fMat12, i64 0, i64 6
  store float %6, ptr %arrayidx13, align 4
  %7 = load float, ptr %persp1.addr, align 4
  %fMat14 = getelementptr inbounds %class.SkMatrix, ptr %this1, i32 0, i32 0
  %arrayidx15 = getelementptr inbounds [9 x float], ptr %fMat14, i64 0, i64 7
  store float %7, ptr %arrayidx15, align 4
  %8 = load float, ptr %persp2.addr, align 4
  %fMat16 = getelementptr inbounds %class.SkMatrix, ptr %this1, i32 0, i32 0
  %arrayidx17 = getelementptr inbounds [9 x float], ptr %fMat16, i64 0, i64 8
  store float %8, ptr %arrayidx17, align 4
  call void @_ZN8SkMatrix11setTypeMaskEi(ptr noundef nonnull align 4 dereferenceable(40) %this1, i32 noundef 128)
  ret ptr %this1
}

declare noundef nonnull align 4 dereferenceable(40) ptr @_ZN8SkMatrix12setTranslateEff(ptr noundef nonnull align 4 dereferenceable(40), float noundef, float noundef) #2

declare noundef nonnull align 4 dereferenceable(40) ptr @_ZN8SkMatrix8setScaleEff(ptr noundef nonnull align 4 dereferenceable(40), float noundef, float noundef) #2

declare noundef nonnull align 4 dereferenceable(40) ptr @_ZN8SkMatrix9setRotateEfff(ptr noundef nonnull align 4 dereferenceable(40), float noundef, float noundef, float noundef) #2

declare noundef nonnull align 4 dereferenceable(40) ptr @_ZN8SkMatrix9setRotateEf(ptr noundef nonnull align 4 dereferenceable(40), float noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(40) ptr @_ZN8SkMatrix8setSkewXEf(ptr noundef nonnull align 4 dereferenceable(40) %this, float noundef %v) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %v, ptr %v.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %v.addr, align 4
  %call = call noundef nonnull align 4 dereferenceable(40) ptr @_ZN8SkMatrix3setEif(ptr noundef nonnull align 4 dereferenceable(40) %this1, i32 noundef 1, float noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind
declare double @tan(double noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(40) ptr @_ZN8SkMatrix8setSkewYEf(ptr noundef nonnull align 4 dereferenceable(40) %this, float noundef %v) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %v, ptr %v.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %v.addr, align 4
  %call = call noundef nonnull align 4 dereferenceable(40) ptr @_ZN8SkMatrix3setEif(ptr noundef nonnull align 4 dereferenceable(40) %this1, i32 noundef 3, float noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8SkMatrix11setTypeMaskEi(ptr noundef nonnull align 4 dereferenceable(40) %this, i32 noundef %mask) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %mask.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %mask, ptr %mask.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %mask.addr, align 4
  %fTypeMask = getelementptr inbounds %class.SkMatrix, ptr %this1, i32 0, i32 1
  store i32 %0, ptr %fTypeMask, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(40) ptr @_ZN8SkMatrix3setEif(ptr noundef nonnull align 4 dereferenceable(40) %this, i32 noundef %index, float noundef %value) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %value.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store float %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %value.addr, align 4
  %fMat = getelementptr inbounds %class.SkMatrix, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %index.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [9 x float], ptr %fMat, i64 0, i64 %idxprom
  store float %0, ptr %arrayidx, align 4
  call void @_ZN8SkMatrix11setTypeMaskEi(ptr noundef nonnull align 4 dereferenceable(40) %this1, i32 noundef 128)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8SkMatrix6ConcatERKS_S1_(ptr noalias sret(%class.SkMatrix) align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(40) %a, ptr noundef nonnull align 4 dereferenceable(40) %b) #0 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  call void @_ZN8SkMatrixC2Ev(ptr noundef nonnull align 4 dereferenceable(40) %agg.result)
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(40) ptr @_ZN8SkMatrix9setConcatERKS_S1_(ptr noundef nonnull align 4 dereferenceable(40) %agg.result, ptr noundef nonnull align 4 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(40) %1)
  ret void
}

declare noundef nonnull align 4 dereferenceable(40) ptr @_ZN8SkMatrix9setConcatERKS_S1_(ptr noundef nonnull align 4 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(40)) #2

declare noundef nonnull align 8 dereferenceable(15) ptr @_ZN6SkPath7addRectERK6SkRect15SkPathDirectionj(ptr noundef nonnull align 8 dereferenceable(15), ptr noundef nonnull align 4 dereferenceable(16), i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i8 @_Z6SkToU8I14SkPathFillTypeEhT_(i32 noundef %x) #0 comdat {
entry:
  %x.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  %call = call noundef zeroext i8 @_Z4SkToIh14SkPathFillTypeET_T0_(i32 noundef %0)
  ret i8 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_Z4SkToIh14SkPathFillTypeET_T0_(i32 noundef %s) #1 comdat {
entry:
  %s.addr = alloca i32, align 4
  store i32 %s, ptr %s.addr, align 4
  %0 = load i32, ptr %s.addr, align 4
  %conv = trunc i32 %0 to i8
  ret i8 %conv
}

declare void @_ZNK6SkPath9transformERK8SkMatrixPS_22SkApplyPerspectiveClip(ptr noundef nonnull align 8 dereferenceable(15), ptr noundef nonnull align 4 dereferenceable(40), ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8SkMatrixC2Efffffffffi(ptr noundef nonnull align 4 dereferenceable(40) %this, float noundef %sx, float noundef %kx, float noundef %tx, float noundef %ky, float noundef %sy, float noundef %ty, float noundef %p0, float noundef %p1, float noundef %p2, i32 noundef %typeMask) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sx.addr = alloca float, align 4
  %kx.addr = alloca float, align 4
  %tx.addr = alloca float, align 4
  %ky.addr = alloca float, align 4
  %sy.addr = alloca float, align 4
  %ty.addr = alloca float, align 4
  %p0.addr = alloca float, align 4
  %p1.addr = alloca float, align 4
  %p2.addr = alloca float, align 4
  %typeMask.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %sx, ptr %sx.addr, align 4
  store float %kx, ptr %kx.addr, align 4
  store float %tx, ptr %tx.addr, align 4
  store float %ky, ptr %ky.addr, align 4
  store float %sy, ptr %sy.addr, align 4
  store float %ty, ptr %ty.addr, align 4
  store float %p0, ptr %p0.addr, align 4
  store float %p1, ptr %p1.addr, align 4
  store float %p2, ptr %p2.addr, align 4
  store i32 %typeMask, ptr %typeMask.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %fMat = getelementptr inbounds %class.SkMatrix, ptr %this1, i32 0, i32 0
  %arrayinit.begin = getelementptr inbounds [9 x float], ptr %fMat, i64 0, i64 0
  %0 = load float, ptr %sx.addr, align 4
  store float %0, ptr %arrayinit.begin, align 4
  %arrayinit.element = getelementptr inbounds float, ptr %arrayinit.begin, i64 1
  %1 = load float, ptr %kx.addr, align 4
  store float %1, ptr %arrayinit.element, align 4
  %arrayinit.element2 = getelementptr inbounds float, ptr %arrayinit.element, i64 1
  %2 = load float, ptr %tx.addr, align 4
  store float %2, ptr %arrayinit.element2, align 4
  %arrayinit.element3 = getelementptr inbounds float, ptr %arrayinit.element2, i64 1
  %3 = load float, ptr %ky.addr, align 4
  store float %3, ptr %arrayinit.element3, align 4
  %arrayinit.element4 = getelementptr inbounds float, ptr %arrayinit.element3, i64 1
  %4 = load float, ptr %sy.addr, align 4
  store float %4, ptr %arrayinit.element4, align 4
  %arrayinit.element5 = getelementptr inbounds float, ptr %arrayinit.element4, i64 1
  %5 = load float, ptr %ty.addr, align 4
  store float %5, ptr %arrayinit.element5, align 4
  %arrayinit.element6 = getelementptr inbounds float, ptr %arrayinit.element5, i64 1
  %6 = load float, ptr %p0.addr, align 4
  store float %6, ptr %arrayinit.element6, align 4
  %arrayinit.element7 = getelementptr inbounds float, ptr %arrayinit.element6, i64 1
  %7 = load float, ptr %p1.addr, align 4
  store float %7, ptr %arrayinit.element7, align 4
  %arrayinit.element8 = getelementptr inbounds float, ptr %arrayinit.element7, i64 1
  %8 = load float, ptr %p2.addr, align 4
  store float %8, ptr %arrayinit.element8, align 4
  %fTypeMask = getelementptr inbounds %class.SkMatrix, ptr %this1, i32 0, i32 1
  %9 = load i32, ptr %typeMask.addr, align 4
  store i32 %9, ptr %fTypeMask, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #1 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #10
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeHolder, std::allocator<msdfgen::EdgeHolder>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeHolder, std::allocator<msdfgen::EdgeHolder>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr dso_local ptr @_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeHolder, std::allocator<msdfgen::EdgeHolder>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %idx.neg = sub i64 0, %1
  %add.ptr = getelementptr inbounds %"class.msdfgen::EdgeHolder", ptr %0, i64 %idx.neg
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN7msdfgen7ContourESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__pos) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7msdfgen7ContourESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
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
  call void @__clang_call_terminate(ptr %7) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN7msdfgen7ContourES1_EvT_S3_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
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
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7msdfgen7ContourESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN7msdfgen7ContourEEvT_S3_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
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
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN7msdfgen7ContourEEEvT_S5_(ptr noundef %__first, ptr noundef %__last) #0 comdat align 2 {
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
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIN7msdfgen7ContourEEvPT_(ptr noundef %__pointer) #1 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  call void @_ZN7msdfgen7ContourD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msdfgen7ContourD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %edges = getelementptr inbounds %"class.msdfgen::Contour", ptr %this1, i32 0, i32 0
  call void @_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %edges) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7msdfgen10EdgeHolderESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  invoke void @_ZSt8_DestroyIPN7msdfgen10EdgeHolderES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIN7msdfgen10EdgeHolderESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN7msdfgen10EdgeHolderES1_EvT_S3_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
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
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7msdfgen10EdgeHolderESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN7msdfgen10EdgeHolderESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt12_Vector_baseIN7msdfgen10EdgeHolderESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #10
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN7msdfgen10EdgeHolderEEvT_S3_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
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
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN7msdfgen10EdgeHolderEEEvT_S5_(ptr noundef %__first, ptr noundef %__last) #0 comdat align 2 {
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
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIN7msdfgen10EdgeHolderEEvPT_(ptr noundef %__pointer) #1 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN7msdfgen10EdgeHolderESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN7msdfgen10EdgeHolderESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN7msdfgen10EdgeHolderEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN7msdfgen10EdgeHolderEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN7msdfgen10EdgeHolderEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN7msdfgen10EdgeHolderEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN7msdfgen10EdgeHolderEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN7msdfgen10EdgeHolderEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }

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
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
