; ModuleID = 'bench/icu/original/measunit_extra.ll'
source_filename = "bench/icu/original/measunit_extra.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.icu_77::(anonymous namespace)::UnitPrefixStrings" = type { ptr, i32 }
%"class.icu_77::CharString" = type { %"class.icu_77::MaybeStackArray", i32, [4 x i8] }
%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_77::MeasureUnitImpl" = type { i32, %"class.icu_77::MaybeStackVector", %"class.icu_77::CharString", i64 }
%"class.icu_77::MaybeStackVector" = type { %"class.icu_77::MemoryPool" }
%"class.icu_77::MemoryPool" = type { i32, %"class.icu_77::MaybeStackArray.0" }
%"class.icu_77::MaybeStackArray.0" = type { ptr, i32, i8, [8 x ptr] }
%"class.icu_77::BytesTrie" = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%"class.icu_77::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_77::internal::LocalOpenPointer" = type { %"class.icu_77::LocalPointerBase.4" }
%"class.icu_77::LocalPointerBase.4" = type { ptr }
%"class.icu_77::BytesTrieBuilder" = type { %"class.icu_77::StringTrieBuilder", ptr, ptr, i32, i32, ptr, i32, i32 }
%"class.icu_77::StringTrieBuilder" = type { %"class.icu_77::UObject", ptr }
%"class.icu_77::UObject" = type { ptr }
%"class.icu_77::(anonymous namespace)::CategoriesSink" = type <{ %"class.icu_77::ResourceSink", ptr, ptr, ptr, i32, [4 x i8] }>
%"class.icu_77::ResourceSink" = type { %"class.icu_77::UObject" }
%"class.icu_77::(anonymous namespace)::SimpleUnitIdentifiersSink" = type <{ %"class.icu_77::ResourceSink", ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %"class.icu_77::StringPiece", i32, [4 x i8] }>
%"class.icu_77::(anonymous namespace)::Parser" = type <{ i32, [4 x i8], %"class.icu_77::StringPiece", %"class.icu_77::BytesTrie", i8, i8, [6 x i8] }>
%"class.icu_77::MeasureUnit" = type <{ %"class.icu_77::UObject", ptr, i16, i8, [5 x i8] }>
%"struct.icu_77::SingleUnitImpl" = type { i32, i32, i32 }
%"class.icu_77::MaybeStackVector.1" = type { %"class.icu_77::MemoryPool.2" }
%"class.icu_77::MemoryPool.2" = type { i32, %"class.icu_77::MaybeStackArray.3" }
%"class.icu_77::MaybeStackArray.3" = type { ptr, i32, i8, [8 x ptr] }
%"class.icu_77::LocalArray" = type { %"class.icu_77::LocalPointerBase" }
%"class.icu_77::LocalPointerBase" = type { ptr }
%"class.icu_77::ResourceArray" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.icu_77::ResourceTable" = type <{ ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.icu_77::double_conversion::StringToDoubleConverter" = type <{ i32, [4 x i8], double, double, ptr, ptr, i16, [6 x i8] }>

$_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ei10UErrorCode = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EED5Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EEC5EOS1_ = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EEaSEOS1_ = comdat any

$_ZNK6icu_7715MaybeStackArrayIcLi40EE11getCapacityEv = comdat any

$_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv = comdat any

$_ZNK6icu_7715MaybeStackArrayIcLi40EE13getArrayLimitEv = comdat any

$_ZNK6icu_7715MaybeStackArrayIcLi40EEixEl = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EEixEl = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE12aliasInsteadEPci = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE13orphanOrCloneEiRi = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode = comdat any

$_ZN6icu_7715MeasureUnitImplD2Ev = comdat any

$_ZN6icu_7710MemoryPoolINS_14SingleUnitImplELi8EED2Ev = comdat any

$_ZN6icu_7710MemoryPoolINS_24MeasureUnitImplWithIndexELi8EED2Ev = comdat any

$_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev = comdat any

$_ZSt4swapIN6icu_7715MaybeStackArrayIPNS0_14SingleUnitImplELi8EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_ = comdat any

$_ZN6icu_7710MemoryPoolINS_14SingleUnitImplELi8EE23createAndCheckErrorCodeIJRKS1_EEEPS1_R10UErrorCodeDpOT_ = comdat any

$_ZN6icu_7710MemoryPoolINS_24MeasureUnitImplWithIndexELi8EE6createIJRiRKNS_15MeasureUnitImplER10UErrorCodeEEEPS1_DpOT_ = comdat any

$_ZN6icu_7710MemoryPoolINS_24MeasureUnitImplWithIndexELi8EE6createIJRiRKNS_14SingleUnitImplER10UErrorCodeEEEPS1_DpOT_ = comdat any

@_ZN6icu_7712_GLOBAL__N_129gSerializedUnitCategoriesTrieE = internal unnamed_addr global ptr null, align 8
@_ZN6icu_7712_GLOBAL__N_116gCategoriesCountE = internal global i32 0, align 4
@_ZN6icu_7712_GLOBAL__N_111gCategoriesE = internal unnamed_addr global ptr null, align 8
@_ZN6icu_7712_GLOBAL__N_112gSimpleUnitsE = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [8 x i8] c"square-\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"cubic-\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"pow\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@_ZN6icu_7712_GLOBAL__N_118gUnitPrefixStringsE = internal unnamed_addr constant [32 x %"struct.icu_77::(anonymous namespace)::UnitPrefixStrings"] [%"struct.icu_77::(anonymous namespace)::UnitPrefixStrings" { ptr @.str.28, i32 60 }, %"struct.icu_77::(anonymous namespace)::UnitPrefixStrings" { ptr @.str.29, i32 57 }, %"struct.icu_77::(anonymous namespace)::UnitPrefixStrings" { ptr @.str.30, i32 54 }, %"struct.icu_77::(anonymous namespace)::UnitPrefixStrings" { ptr @.str.31, i32 51 }, %"struct.icu_77::(anonymous namespace)::UnitPrefixStrings" { ptr @.str.32, i32 48 }, %"struct.icu_77::(anonymous namespace)::UnitPrefixStrings" { ptr @.str.33, i32 45 }, %"struct.icu_77::(anonymous namespace)::UnitPrefixStrings" { ptr @.str.34, i32 42 }, %"struct.icu_77::(anonymous namespace)::UnitPrefixStrings" { ptr @.str.35, i32 39 }, %"struct.icu_77::(anonymous namespace)::UnitPrefixStrings" { ptr @.str.36, i32 36 }, %"struct.icu_77::(anonymous namespace)::UnitPrefixStrings" { ptr @.str.37, i32 33 }, %"struct.icu_77::(anonymous namespace)::UnitPrefixStrings" { ptr @.str.38, i32 32 }, %"struct.icu_77::(anonymous namespace)::UnitPrefixStrings" { ptr @.str.39, i32 31 }, %"struct.icu_77::(anonymous namespace)::UnitPrefixStrings" { ptr @.str.40, i32 29 }, %"struct.icu_77::(anonymous namespace)::UnitPrefixStrings" { ptr @.str.41, i32 28 }, %"struct.icu_77::(anonymous namespace)::UnitPrefixStrings" { ptr @.str.42, i32 27 }, %"struct.icu_77::(anonymous namespace)::UnitPrefixStrings" { ptr @.str.43, i32 24 }, %"struct.icu_77::(anonymous namespace)::UnitPrefixStrings" { ptr @.str.44, i32 21 }, %"struct.icu_77::(anonymous namespace)::UnitPrefixStrings" { ptr @.str.45, i32 18 }, %"struct.icu_77::(anonymous namespace)::UnitPrefixStrings" { ptr @.str.46, i32 15 }, %"struct.icu_77::(anonymous namespace)::UnitPrefixStrings" { ptr @.str.47, i32 12 }, %"struct.icu_77::(anonymous namespace)::UnitPrefixStrings" { ptr @.str.48, i32 9 }, %"struct.icu_77::(anonymous namespace)::UnitPrefixStrings" { ptr @.str.49, i32 6 }, %"struct.icu_77::(anonymous namespace)::UnitPrefixStrings" { ptr @.str.50, i32 3 }, %"struct.icu_77::(anonymous namespace)::UnitPrefixStrings" { ptr @.str.51, i32 0 }, %"struct.icu_77::(anonymous namespace)::UnitPrefixStrings" { ptr @.str.52, i32 -52 }, %"struct.icu_77::(anonymous namespace)::UnitPrefixStrings" { ptr @.str.53, i32 -53 }, %"struct.icu_77::(anonymous namespace)::UnitPrefixStrings" { ptr @.str.54, i32 -54 }, %"struct.icu_77::(anonymous namespace)::UnitPrefixStrings" { ptr @.str.55, i32 -55 }, %"struct.icu_77::(anonymous namespace)::UnitPrefixStrings" { ptr @.str.56, i32 -56 }, %"struct.icu_77::(anonymous namespace)::UnitPrefixStrings" { ptr @.str.57, i32 -57 }, %"struct.icu_77::(anonymous namespace)::UnitPrefixStrings" { ptr @.str.58, i32 -58 }, %"struct.icu_77::(anonymous namespace)::UnitPrefixStrings" { ptr @.str.59, i32 -59 }], align 16
@_ZN6icu_7712_GLOBAL__N_121gSimpleUnitCategoriesE = internal unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [3 x i8] c"1e\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"-and-\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"per-\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"-per-\00", align 1
@_ZN6icu_7712_GLOBAL__N_119gUnitExtrasInitOnceE = internal global { { i32 }, i32 } zeroinitializer, align 4
@.str.9 = private unnamed_addr constant [6 x i8] c"units\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"unitQuantities\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"pow2-\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"pow3-\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"pow4-\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"pow5-\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"pow6-\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"pow7-\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"pow8-\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"pow9-\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"pow10-\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"pow11-\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"pow12-\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"pow13-\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"pow14-\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"pow15-\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"convertUnits\00", align 1
@_ZN6icu_7712_GLOBAL__N_129gSerializedUnitExtrasStemTrieE = internal unnamed_addr global ptr null, align 8
@_ZTVN6icu_7712_GLOBAL__N_114CategoriesSinkE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7712_GLOBAL__N_114CategoriesSinkE, ptr @_ZN6icu_7712ResourceSinkD2Ev, ptr @_ZN6icu_7712_GLOBAL__N_114CategoriesSinkD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZN6icu_7712_GLOBAL__N_114CategoriesSink3putEPKcRNS_13ResourceValueEaR10UErrorCode] }, align 8
@_ZTIN6icu_7712_GLOBAL__N_114CategoriesSinkE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7712_GLOBAL__N_114CategoriesSinkE, ptr @_ZTIN6icu_7712ResourceSinkE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7712_GLOBAL__N_114CategoriesSinkE = internal constant [40 x i8] c"N6icu_7712_GLOBAL__N_114CategoriesSinkE\00", align 1
@_ZTIN6icu_7712ResourceSinkE = external constant ptr
@_ZTVN6icu_7712_GLOBAL__N_125SimpleUnitIdentifiersSinkE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7712_GLOBAL__N_125SimpleUnitIdentifiersSinkE, ptr @_ZN6icu_7712ResourceSinkD2Ev, ptr @_ZN6icu_7712_GLOBAL__N_125SimpleUnitIdentifiersSinkD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZN6icu_7712_GLOBAL__N_125SimpleUnitIdentifiersSink3putEPKcRNS_13ResourceValueEaR10UErrorCode] }, align 8
@_ZTIN6icu_7712_GLOBAL__N_125SimpleUnitIdentifiersSinkE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7712_GLOBAL__N_125SimpleUnitIdentifiersSinkE, ptr @_ZTIN6icu_7712ResourceSinkE }, align 8
@_ZTSN6icu_7712_GLOBAL__N_125SimpleUnitIdentifiersSinkE = internal constant [51 x i8] c"N6icu_7712_GLOBAL__N_125SimpleUnitIdentifiersSinkE\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"kilogram\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"target\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"quetta\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"ronna\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"yotta\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"zetta\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"exa\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"peta\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"tera\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"giga\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"mega\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"kilo\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"hecto\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"deka\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"deci\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"centi\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"milli\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"micro\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"nano\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"pico\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"femto\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"atto\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"zepto\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"yocto\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"ronto\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"quecto\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"yobi\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"zebi\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"exbi\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"pebi\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"tebi\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"gibi\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"mebi\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"kibi\00", align 1
@.str.60 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.61 = private unnamed_addr constant [1 x i16] zeroinitializer, align 2

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7715MeasureUnitImplC1ERKNS_14SingleUnitImplER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7715MeasureUnitImplC2ERKNS_14SingleUnitImplER10UErrorCode

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ev) align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %2, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 40, ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %4, align 4, !tbaa !11
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ei10UErrorCode) align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %4, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 40, ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %6, align 4, !tbaa !11
  %7 = icmp slt i32 %2, 1
  %8 = icmp sgt i32 %1, 40
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %11, label %_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii.exit

9:                                                ; preds = %16, %11
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) #19
  resume { ptr, i32 } %10

11:                                               ; preds = %3
  %12 = zext nneg i32 %1 to i64
  %13 = invoke noalias ptr @uprv_malloc_77(i64 noundef %12) #20
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %11
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii.exit, label %14

14:                                               ; preds = %.noexc
  %15 = load i8, ptr %6, align 4, !tbaa !11
  %.not.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  invoke void @uprv_free_77(ptr noundef %17)
          to label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i unwind label %9

_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i: ; preds = %16, %14
  store ptr %13, ptr %0, align 8, !tbaa !3
  store i32 %1, ptr %5, align 8, !tbaa !10
  store i8 1, ptr %6, align 4, !tbaa !11
  br label %_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii.exit

_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii.exit: ; preds = %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i, %.noexc, %3
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %21

5:                                                ; preds = %3
  %6 = zext nneg i32 %1 to i64
  %7 = tail call noalias ptr @uprv_malloc_77(i64 noundef %6) #20
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %21, label %8

8:                                                ; preds = %5
  %9 = icmp sgt i32 %2, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !10
  %spec.select = tail call i32 @llvm.smin.i32(i32 %2, i32 %12)
  %.1 = tail call i32 @llvm.smin.i32(i32 %spec.select, i32 %1)
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = sext i32 %.1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %7, ptr align 1 %13, i64 %14, i1 false)
  br label %15

15:                                               ; preds = %10, %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i8, ptr %16, align 4, !tbaa !11
  %.not.i = icmp eq i8 %17, 0
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @uprv_free_77(ptr noundef %19)
  br label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit

_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %15, %18
  store ptr %7, ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %20, align 8, !tbaa !10
  store i8 1, ptr %16, align 4, !tbaa !11
  br label %21

21:                                               ; preds = %3, %5, %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit
  %.0 = phi ptr [ null, %5 ], [ %7, %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i8, ptr %2, align 4, !tbaa !11
  %.not.i = icmp eq i8 %3, 0
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  invoke void @uprv_free_77(ptr noundef %5)
          to label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit unwind label %6

_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %1, %4
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i8, ptr %2, align 4, !tbaa !11
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @uprv_free_77(ptr noundef %5)
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5EOS1_) align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %3, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !10
  store i32 %6, ptr %4, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i8, ptr %8, align 4, !tbaa !11
  store i8 %9, ptr %7, align 4, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %11 = icmp eq ptr %3, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %13, ptr %0, align 8, !tbaa !3
  %14 = sext i32 %6 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %10, i64 %14, i1 false)
  br label %16

15:                                               ; preds = %2
  store ptr %10, ptr %1, align 8, !tbaa !3
  store i32 40, ptr %5, align 8, !tbaa !10
  store i8 0, ptr %8, align 4, !tbaa !11
  br label %16

16:                                               ; preds = %15, %12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %2, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 40, ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %4, align 4, !tbaa !11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(53) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !11
  %.not.i = icmp eq i8 %4, 0
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  invoke void @uprv_free_77(ptr noundef %6)
          to label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit unwind label %20

_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %8, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = load i8, ptr %10, align 4, !tbaa !11
  store i8 %11, ptr %3, align 4, !tbaa !11
  %12 = load ptr, ptr %1, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %16, ptr %0, align 8, !tbaa !3
  %17 = sext i32 %8 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %13, i64 %17, i1 false)
  br label %19

18:                                               ; preds = %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit
  store ptr %12, ptr %0, align 8, !tbaa !3
  store ptr %13, ptr %1, align 8, !tbaa !3
  store i32 40, ptr %7, align 8, !tbaa !10
  store i8 0, ptr %10, align 4, !tbaa !11
  br label %19

19:                                               ; preds = %18, %15
  ret ptr %0

20:                                               ; preds = %5
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK6icu_7715MaybeStackArrayIcLi40EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(53) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !10
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE13getArrayLimitEv(ptr noundef nonnull align 8 dereferenceable(53) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !10
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %2, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 %1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 %1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE12aliasInsteadEPci(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = icmp ne ptr %1, null
  %5 = icmp sgt i32 %2, 0
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %12

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i8, ptr %7, align 4, !tbaa !11
  %.not.i = icmp eq i8 %8, 0
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @uprv_free_77(ptr noundef %10)
  br label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit

_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %6, %9
  store ptr %1, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %11, align 8, !tbaa !10
  store i8 0, ptr %7, align 4, !tbaa !11
  br label %12

12:                                               ; preds = %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit, %3
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE13orphanOrCloneEiRi(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i8, ptr %4, align 4, !tbaa !11
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  br label %18

8:                                                ; preds = %3
  %9 = icmp slt i32 %1, 1
  br i1 %9, label %21, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !10
  %spec.select = tail call i32 @llvm.smin.i32(i32 %1, i32 %12)
  %13 = sext i32 %spec.select to i64
  %14 = tail call noalias ptr @uprv_malloc_77(i64 noundef %13) #20
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr align 1 %17, i64 %13, i1 false)
  br label %18

18:                                               ; preds = %16, %6
  %.011 = phi i32 [ %1, %6 ], [ %spec.select, %16 ]
  %.0 = phi ptr [ %7, %6 ], [ %14, %16 ]
  store i32 %.011, ptr %2, align 4, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %19, ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 40, ptr %20, align 8, !tbaa !10
  store i8 0, ptr %4, align 4, !tbaa !11
  br label %21

21:                                               ; preds = %10, %8, %18
  %.010 = phi ptr [ %.0, %18 ], [ null, %8 ], [ null, %10 ]
  ret ptr %.010
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %22

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !10
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = zext nneg i32 %8 to i64
  %12 = tail call noalias ptr @uprv_malloc_77(i64 noundef %11) #20
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %18, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load i8, ptr %14, align 4, !tbaa !11
  %.not.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i, label %19, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @uprv_free_77(ptr noundef %17)
  br label %19

18:                                               ; preds = %10, %6
  store i32 7, ptr %2, align 4, !tbaa !13
  br label %22

19:                                               ; preds = %16, %13
  store ptr %12, ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %8, ptr %20, align 8, !tbaa !10
  store i8 1, ptr %14, align 4, !tbaa !11
  %21 = load ptr, ptr %1, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr align 1 %21, i64 %11, i1 false)
  br label %22

22:                                               ; preds = %3, %19, %18
  ret void
}

declare void @uprv_free_77(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 -2147483648, 2147483618) i32 @umeas_getPrefixPower_77(i32 noundef %0) local_unnamed_addr #9 {
  %2 = add i32 %0, 59
  %or.cond = icmp ult i32 %2, 8
  %.0.v = select i1 %or.cond, i32 60, i32 -30
  %.0 = add nsw i32 %.0.v, %0
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i32 10, 1025) i32 @umeas_getPrefixBase_77(i32 noundef %0) local_unnamed_addr #9 {
  %2 = add i32 %0, 59
  %or.cond = icmp ult i32 %2, 8
  %. = select i1 %or.cond, i32 1024, i32 10
  ret i32 %.
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7715getUnitQuantityERKNS_15MeasureUnitImplER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::CharString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::MeasureUnitImpl", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.icu_77::BytesTrie", align 8
  %7 = alloca %"class.icu_77::StringPiece", align 8
  %8 = alloca %"class.icu_77::MeasureUnitImpl", align 8
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %9, align 8, !tbaa !15
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  store i8 0, ptr %10, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNK6icu_7715MeasureUnitImpl4copyER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::MeasureUnitImpl") align 8 %4, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %11 unwind label %25

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !13
  %12 = load i32, ptr %2, align 4, !tbaa !13
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.thread

14:                                               ; preds = %11
  %15 = load atomic i32, ptr @_ZN6icu_7712_GLOBAL__N_119gUnitExtrasInitOnceE acquire, align 4
  %.not11.i = icmp eq i32 %15, 2
  br i1 %.not11.i, label %20, label %16

16:                                               ; preds = %14
  %17 = invoke noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_7712_GLOBAL__N_119gUnitExtrasInitOnceE)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %16
  %.not12.i = icmp eq i8 %17, 0
  br i1 %.not12.i, label %20, label %18

18:                                               ; preds = %.noexc
  invoke fastcc void @_ZN6icu_7712_GLOBAL__N_114initUnitExtrasER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %.noexc63 unwind label %27

.noexc63:                                         ; preds = %18
  %19 = load i32, ptr %2, align 4, !tbaa !13
  store i32 %19, ptr getelementptr inbounds nuw (i8, ptr @_ZN6icu_7712_GLOBAL__N_119gUnitExtrasInitOnceE, i64 4), align 4, !tbaa !18
  invoke void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_7712_GLOBAL__N_119gUnitExtrasInitOnceE)
          to label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit unwind label %27

20:                                               ; preds = %.noexc, %14
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6icu_7712_GLOBAL__N_119gUnitExtrasInitOnceE, i64 4), align 4, !tbaa !18
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit, label %23

23:                                               ; preds = %20
  store i32 %21, ptr %2, align 4, !tbaa !13
  br label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.thread

_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit: ; preds = %20, %.noexc63
  %.pr = load i32, ptr %2, align 4, !tbaa !13
  %24 = icmp slt i32 %.pr, 1
  br i1 %24, label %29, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.thread

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %208

27:                                               ; preds = %.noexc63, %18, %16
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %207

29:                                               ; preds = %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %30 = load ptr, ptr @_ZN6icu_7712_GLOBAL__N_129gSerializedUnitCategoriesTrieE, align 8, !tbaa !22
  store ptr null, ptr %6, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %30, ptr %31, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %30, ptr %32, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 -1, ptr %33, align 8, !tbaa !27
  invoke void @_ZN6icu_7715MeasureUnitImpl9serializeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(168) %4, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %34 unwind label %51

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef %36)
          to label %37 unwind label %53

37:                                               ; preds = %34
  %.sroa.07.0.copyload = load ptr, ptr %7, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.28.0.copyload = load i32, ptr %.sroa.28.0..sroa_idx, align 8
  %38 = load ptr, ptr %31, align 8, !tbaa !25
  store ptr %38, ptr %32, align 8, !tbaa !26
  store i32 -1, ptr %33, align 8, !tbaa !27
  %39 = invoke noundef i32 @_ZN6icu_779BytesTrie4nextEPKci(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef %.sroa.07.0.copyload, i32 noundef %.sroa.28.0.copyload)
          to label %.noexc65 unwind label %55

.noexc65:                                         ; preds = %37
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %42, label %41

41:                                               ; preds = %.noexc65
  store i32 16, ptr %5, align 4, !tbaa !13
  br label %_ZN6icu_7712_GLOBAL__N_120getUnitCategoryIndexERNS_9BytesTrieENS_11StringPieceER10UErrorCode.exit

42:                                               ; preds = %.noexc65
  %43 = load ptr, ptr %32, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1
  %45 = load i8, ptr %43, align 1, !tbaa !17
  %46 = lshr i8 %45, 1
  %47 = zext nneg i8 %46 to i32
  %48 = invoke noundef i32 @_ZN6icu_779BytesTrie9readValueEPKhi(ptr noundef nonnull %44, i32 noundef %47)
          to label %_ZN6icu_7712_GLOBAL__N_120getUnitCategoryIndexERNS_9BytesTrieENS_11StringPieceER10UErrorCode.exit unwind label %55

_ZN6icu_7712_GLOBAL__N_120getUnitCategoryIndexERNS_9BytesTrieENS_11StringPieceER10UErrorCode.exit: ; preds = %41, %42
  %.0.i = phi i32 [ -1, %41 ], [ %48, %42 ]
  %49 = load i32, ptr %2, align 4, !tbaa !13
  %50 = icmp slt i32 %49, 1
  br i1 %50, label %57, label %180

51:                                               ; preds = %29
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %182

53:                                               ; preds = %34
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %181

55:                                               ; preds = %81, %76, %42, %37, %74, %_ZN6icu_7715MeasureUnitImpl14takeReciprocalER10UErrorCode.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %181

57:                                               ; preds = %_ZN6icu_7712_GLOBAL__N_120getUnitCategoryIndexERNS_9BytesTrieENS_11StringPieceER10UErrorCode.exit
  %58 = load i32, ptr %5, align 4, !tbaa !13
  %59 = icmp slt i32 %58, 1
  br i1 %59, label %91, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store i32 0, ptr %61, align 8, !tbaa !15
  %62 = load ptr, ptr %35, align 8, !tbaa !3
  store i8 0, ptr %62, align 1, !tbaa !17
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %64 = load i32, ptr %63, align 8, !tbaa !28
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph.i, label %_ZN6icu_7715MeasureUnitImpl14takeReciprocalER10UErrorCode.exit

.lr.ph.i:                                         ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !33
  %wide.trip.count.i = zext nneg i32 %64 to i64
  br label %68

68:                                               ; preds = %68, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %68 ]
  %69 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %indvars.iv.i
  %70 = load ptr, ptr %69, align 8, !tbaa !34
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load i32, ptr %71, align 4, !tbaa !36
  %73 = sub nsw i32 0, %72
  store i32 %73, ptr %71, align 4, !tbaa !36
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN6icu_7715MeasureUnitImpl14takeReciprocalER10UErrorCode.exit, label %68, !llvm.loop !39

_ZN6icu_7715MeasureUnitImpl14takeReciprocalER10UErrorCode.exit: ; preds = %68, %60
  invoke void @_ZN6icu_7715MeasureUnitImpl9serializeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(168) %4, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %74 unwind label %55

74:                                               ; preds = %_ZN6icu_7715MeasureUnitImpl14takeReciprocalER10UErrorCode.exit
  %75 = load ptr, ptr %35, align 8, !tbaa !3
  invoke void @_ZN6icu_7711StringPiece3setEPKc(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef %75)
          to label %76 unwind label %55

76:                                               ; preds = %74
  %.sroa.04.0.copyload = load ptr, ptr %7, align 8
  %.sroa.25.0.copyload = load i32, ptr %.sroa.28.0..sroa_idx, align 8
  %77 = load ptr, ptr %31, align 8, !tbaa !25
  store ptr %77, ptr %32, align 8, !tbaa !26
  store i32 -1, ptr %33, align 8, !tbaa !27
  %78 = invoke noundef i32 @_ZN6icu_779BytesTrie4nextEPKci(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef %.sroa.04.0.copyload, i32 noundef %.sroa.25.0.copyload)
          to label %.noexc68 unwind label %55

.noexc68:                                         ; preds = %76
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %81, label %80

80:                                               ; preds = %.noexc68
  store i32 16, ptr %5, align 4, !tbaa !13
  br label %_ZN6icu_7712_GLOBAL__N_120getUnitCategoryIndexERNS_9BytesTrieENS_11StringPieceER10UErrorCode.exit70

81:                                               ; preds = %.noexc68
  %82 = load ptr, ptr %32, align 8, !tbaa !26
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 1
  %84 = load i8, ptr %82, align 1, !tbaa !17
  %85 = lshr i8 %84, 1
  %86 = zext nneg i8 %85 to i32
  %87 = invoke noundef i32 @_ZN6icu_779BytesTrie9readValueEPKhi(ptr noundef nonnull %83, i32 noundef %86)
          to label %_ZN6icu_7712_GLOBAL__N_120getUnitCategoryIndexERNS_9BytesTrieENS_11StringPieceER10UErrorCode.exit70 unwind label %55

_ZN6icu_7712_GLOBAL__N_120getUnitCategoryIndexERNS_9BytesTrieENS_11StringPieceER10UErrorCode.exit70: ; preds = %80, %81
  %88 = phi i32 [ 16, %80 ], [ 0, %81 ]
  %.0.i67 = phi i32 [ -1, %80 ], [ %87, %81 ]
  %89 = load i32, ptr %2, align 4, !tbaa !13
  %90 = icmp slt i32 %89, 1
  br i1 %90, label %91, label %180

91:                                               ; preds = %_ZN6icu_7712_GLOBAL__N_120getUnitCategoryIndexERNS_9BytesTrieENS_11StringPieceER10UErrorCode.exit70, %57
  %92 = phi i32 [ %88, %_ZN6icu_7712_GLOBAL__N_120getUnitCategoryIndexERNS_9BytesTrieENS_11StringPieceER10UErrorCode.exit70 ], [ %58, %57 ]
  %.044 = phi i32 [ %.0.i67, %_ZN6icu_7712_GLOBAL__N_120getUnitCategoryIndexERNS_9BytesTrieENS_11StringPieceER10UErrorCode.exit70 ], [ %.0.i, %57 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNK6icu_7715MeasureUnitImpl15copyAndSimplifyER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::MeasureUnitImpl") align 8 %8, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %93 unwind label %96

93:                                               ; preds = %91
  %94 = load i32, ptr %2, align 4, !tbaa !13
  %95 = icmp slt i32 %94, 1
  br i1 %95, label %100, label %154

96:                                               ; preds = %91
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %179

98:                                               ; preds = %110, %106, %152, %146, %137, %135, %_ZN6icu_7715MeasureUnitImpl14takeReciprocalER10UErrorCode.exit80, %103, %102
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7715MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %8) #19
  br label %179

100:                                              ; preds = %93
  %101 = icmp slt i32 %92, 1
  br i1 %101, label %.thread98, label %102

102:                                              ; preds = %100
  invoke void @_ZN6icu_7715MeasureUnitImpl9serializeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(168) %8, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %103 unwind label %98

103:                                              ; preds = %102
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %105 = load ptr, ptr %104, align 8, !tbaa !3
  invoke void @_ZN6icu_7711StringPiece3setEPKc(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef %105)
          to label %106 unwind label %98

106:                                              ; preds = %103
  %.sroa.01.0.copyload = load ptr, ptr %7, align 8
  %.sroa.22.0.copyload = load i32, ptr %.sroa.28.0..sroa_idx, align 8
  %107 = load ptr, ptr %31, align 8, !tbaa !25
  store ptr %107, ptr %32, align 8, !tbaa !26
  store i32 -1, ptr %33, align 8, !tbaa !27
  %108 = invoke noundef i32 @_ZN6icu_779BytesTrie4nextEPKci(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef %.sroa.01.0.copyload, i32 noundef %.sroa.22.0.copyload)
          to label %.noexc72 unwind label %98

.noexc72:                                         ; preds = %106
  %109 = icmp sgt i32 %108, 1
  br i1 %109, label %110, label %_ZN6icu_7712_GLOBAL__N_120getUnitCategoryIndexERNS_9BytesTrieENS_11StringPieceER10UErrorCode.exit74

110:                                              ; preds = %.noexc72
  %111 = load ptr, ptr %32, align 8, !tbaa !26
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 1
  %113 = load i8, ptr %111, align 1, !tbaa !17
  %114 = lshr i8 %113, 1
  %115 = zext nneg i8 %114 to i32
  %116 = invoke noundef i32 @_ZN6icu_779BytesTrie9readValueEPKhi(ptr noundef nonnull %112, i32 noundef %115)
          to label %_ZN6icu_7712_GLOBAL__N_120getUnitCategoryIndexERNS_9BytesTrieENS_11StringPieceER10UErrorCode.exit74 unwind label %98

_ZN6icu_7712_GLOBAL__N_120getUnitCategoryIndexERNS_9BytesTrieENS_11StringPieceER10UErrorCode.exit74: ; preds = %.noexc72, %110
  %.0.i71 = phi i32 [ %116, %110 ], [ -1, %.noexc72 ]
  %117 = load i32, ptr %2, align 4, !tbaa !13
  %118 = icmp slt i32 %117, 1
  br i1 %118, label %119, label %154

119:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_120getUnitCategoryIndexERNS_9BytesTrieENS_11StringPieceER10UErrorCode.exit74
  br i1 %109, label %.thread98, label %120

120:                                              ; preds = %119
  store i32 0, ptr %5, align 4, !tbaa !13
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 152
  store i32 0, ptr %122, align 8, !tbaa !15
  %123 = load ptr, ptr %121, align 8, !tbaa !3
  store i8 0, ptr %123, align 1, !tbaa !17
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %125 = load i32, ptr %124, align 8, !tbaa !28
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %.lr.ph.i75, label %_ZN6icu_7715MeasureUnitImpl14takeReciprocalER10UErrorCode.exit80

.lr.ph.i75:                                       ; preds = %120
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !33
  %wide.trip.count.i76 = zext nneg i32 %125 to i64
  br label %129

129:                                              ; preds = %129, %.lr.ph.i75
  %indvars.iv.i77 = phi i64 [ 0, %.lr.ph.i75 ], [ %indvars.iv.next.i78, %129 ]
  %130 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %indvars.iv.i77
  %131 = load ptr, ptr %130, align 8, !tbaa !34
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load i32, ptr %132, align 4, !tbaa !36
  %134 = sub nsw i32 0, %133
  store i32 %134, ptr %132, align 4, !tbaa !36
  %indvars.iv.next.i78 = add nuw nsw i64 %indvars.iv.i77, 1
  %exitcond.not.i79 = icmp eq i64 %indvars.iv.next.i78, %wide.trip.count.i76
  br i1 %exitcond.not.i79, label %_ZN6icu_7715MeasureUnitImpl14takeReciprocalER10UErrorCode.exit80, label %129, !llvm.loop !39

_ZN6icu_7715MeasureUnitImpl14takeReciprocalER10UErrorCode.exit80: ; preds = %129, %120
  invoke void @_ZN6icu_7715MeasureUnitImpl9serializeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(168) %8, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %135 unwind label %98

135:                                              ; preds = %_ZN6icu_7715MeasureUnitImpl14takeReciprocalER10UErrorCode.exit80
  %136 = load ptr, ptr %121, align 8, !tbaa !3
  invoke void @_ZN6icu_7711StringPiece3setEPKc(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef %136)
          to label %137 unwind label %98

137:                                              ; preds = %135
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8
  %.sroa.2.0.copyload = load i32, ptr %.sroa.28.0..sroa_idx, align 8
  %138 = invoke fastcc noundef i32 @_ZN6icu_7712_GLOBAL__N_120getUnitCategoryIndexERNS_9BytesTrieENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr %.sroa.0.0.copyload, i32 %.sroa.2.0.copyload, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %139 unwind label %98

139:                                              ; preds = %137
  %140 = load i32, ptr %2, align 4, !tbaa !13
  %141 = icmp slt i32 %140, 1
  br i1 %141, label %142, label %154

142:                                              ; preds = %139
  %.pre = load i32, ptr %5, align 4, !tbaa !13
  %143 = icmp slt i32 %.pre, 1
  br i1 %143, label %.thread98, label %.sink.split

.thread98:                                        ; preds = %100, %119, %142
  %.246100 = phi i32 [ %138, %142 ], [ %.0.i71, %119 ], [ %.044, %100 ]
  %144 = icmp sgt i32 %.246100, -1
  %145 = load i32, ptr @_ZN6icu_7712_GLOBAL__N_116gCategoriesCountE, align 4
  %.not56 = icmp slt i32 %.246100, %145
  %or.cond = select i1 %144, i1 %.not56, i1 false
  br i1 %or.cond, label %146, label %.sink.split

146:                                              ; preds = %.thread98
  %147 = load ptr, ptr @_ZN6icu_7712_GLOBAL__N_111gCategoriesE, align 8, !tbaa !41
  %148 = zext nneg i32 %.246100 to i64
  %149 = getelementptr inbounds nuw [8 x i8], ptr %147, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !43
  %151 = invoke i32 @u_strlen_77(ptr noundef %150)
          to label %152 unwind label %98

152:                                              ; preds = %146
  %153 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsEPKDsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %150, i32 noundef %151, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %154 unwind label %98

.sink.split:                                      ; preds = %.thread98, %142
  store i32 3, ptr %2, align 4, !tbaa !13
  br label %154

154:                                              ; preds = %.sink.split, %152, %139, %_ZN6icu_7712_GLOBAL__N_120getUnitCategoryIndexERNS_9BytesTrieENS_11StringPieceER10UErrorCode.exit74, %93
  %155 = getelementptr inbounds nuw i8, ptr %8, i64 96
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %155) #19
  %156 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %157 = load i32, ptr %156, align 8, !tbaa !28
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %154
  %159 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %168

._crit_edge.i.i:                                  ; preds = %175, %154
  %160 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %161 = load i8, ptr %160, align 4, !tbaa !45
  %.not.i.i.i.i = icmp eq i8 %161, 0
  br i1 %.not.i.i.i.i, label %_ZN6icu_7715MeasureUnitImplD2Ev.exit, label %162

162:                                              ; preds = %._crit_edge.i.i
  %163 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %164 = load ptr, ptr %163, align 8, !tbaa !33
  invoke void @uprv_free_77(ptr noundef %164)
          to label %_ZN6icu_7715MeasureUnitImplD2Ev.exit unwind label %165

165:                                              ; preds = %162
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #21
  unreachable

168:                                              ; preds = %175, %.lr.ph.i.i
  %169 = phi i32 [ %157, %.lr.ph.i.i ], [ %176, %175 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %175 ]
  %170 = load ptr, ptr %159, align 8, !tbaa !33
  %171 = getelementptr inbounds nuw [8 x i8], ptr %170, i64 %indvars.iv.i.i
  %172 = load ptr, ptr %171, align 8, !tbaa !34
  %173 = icmp eq ptr %172, null
  br i1 %173, label %175, label %174

174:                                              ; preds = %168
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %172) #19
  %.pre.i.i = load i32, ptr %156, align 8, !tbaa !28
  br label %175

175:                                              ; preds = %174, %168
  %176 = phi i32 [ %169, %168 ], [ %.pre.i.i, %174 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %177 = sext i32 %176 to i64
  %178 = icmp slt i64 %indvars.iv.next.i.i, %177
  br i1 %178, label %168, label %._crit_edge.i.i, !llvm.loop !46

_ZN6icu_7715MeasureUnitImplD2Ev.exit:             ; preds = %._crit_edge.i.i, %162
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %180

179:                                              ; preds = %98, %96
  %.pn = phi { ptr, i32 } [ %99, %98 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %181

180:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_120getUnitCategoryIndexERNS_9BytesTrieENS_11StringPieceER10UErrorCode.exit70, %_ZN6icu_7712_GLOBAL__N_120getUnitCategoryIndexERNS_9BytesTrieENS_11StringPieceER10UErrorCode.exit, %_ZN6icu_7715MeasureUnitImplD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_779BytesTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.thread

181:                                              ; preds = %55, %179, %53
  %.pn.pn.pn = phi { ptr, i32 } [ %54, %53 ], [ %.pn, %179 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %182

182:                                              ; preds = %181, %51
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %181 ], [ %52, %51 ]
  call void @_ZN6icu_779BytesTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %207

_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.thread: ; preds = %11, %23, %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit, %180
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %183 = getelementptr inbounds nuw i8, ptr %4, i64 96
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %183) #19
  %184 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %185 = load i32, ptr %184, align 8, !tbaa !28
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %.lr.ph.i.i83, label %._crit_edge.i.i81

.lr.ph.i.i83:                                     ; preds = %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.thread
  %187 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %196

._crit_edge.i.i81:                                ; preds = %203, %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.thread
  %188 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %189 = load i8, ptr %188, align 4, !tbaa !45
  %.not.i.i.i.i82 = icmp eq i8 %189, 0
  br i1 %.not.i.i.i.i82, label %_ZN6icu_7715MeasureUnitImplD2Ev.exit87, label %190

190:                                              ; preds = %._crit_edge.i.i81
  %191 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %192 = load ptr, ptr %191, align 8, !tbaa !33
  invoke void @uprv_free_77(ptr noundef %192)
          to label %_ZN6icu_7715MeasureUnitImplD2Ev.exit87 unwind label %193

193:                                              ; preds = %190
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  call void @__clang_call_terminate(ptr %195) #21
  unreachable

196:                                              ; preds = %203, %.lr.ph.i.i83
  %197 = phi i32 [ %185, %.lr.ph.i.i83 ], [ %204, %203 ]
  %indvars.iv.i.i84 = phi i64 [ 0, %.lr.ph.i.i83 ], [ %indvars.iv.next.i.i86, %203 ]
  %198 = load ptr, ptr %187, align 8, !tbaa !33
  %199 = getelementptr inbounds nuw [8 x i8], ptr %198, i64 %indvars.iv.i.i84
  %200 = load ptr, ptr %199, align 8, !tbaa !34
  %201 = icmp eq ptr %200, null
  br i1 %201, label %203, label %202

202:                                              ; preds = %196
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %200) #19
  %.pre.i.i85 = load i32, ptr %184, align 8, !tbaa !28
  br label %203

203:                                              ; preds = %202, %196
  %204 = phi i32 [ %197, %196 ], [ %.pre.i.i85, %202 ]
  %indvars.iv.next.i.i86 = add nuw nsw i64 %indvars.iv.i.i84, 1
  %205 = sext i32 %204 to i64
  %206 = icmp slt i64 %indvars.iv.next.i.i86, %205
  br i1 %206, label %196, label %._crit_edge.i.i81, !llvm.loop !46

_ZN6icu_7715MeasureUnitImplD2Ev.exit87:           ; preds = %._crit_edge.i.i81, %190
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

207:                                              ; preds = %182, %27
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %182 ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6icu_7715MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %4) #19
  br label %208

208:                                              ; preds = %207, %25
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %207 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #19
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

declare void @_ZNK6icu_7715MeasureUnitImpl4copyER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::MeasureUnitImpl") align 8, ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6icu_7712_GLOBAL__N_114initUnitExtrasER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %3 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %4 = alloca %"class.icu_77::BytesTrieBuilder", align 8
  %5 = alloca %"class.icu_77::(anonymous namespace)::CategoriesSink", align 8
  %6 = alloca %"class.icu_77::BytesTrieBuilder", align 8
  %7 = alloca %"class.icu_77::StringPiece", align 8
  %8 = alloca %"class.icu_77::StringPiece", align 8
  %9 = alloca %"class.icu_77::StringPiece", align 8
  %10 = alloca %"class.icu_77::StringPiece", align 8
  %11 = alloca %"class.icu_77::StringPiece", align 8
  %12 = alloca %"class.icu_77::StringPiece", align 8
  %13 = alloca %"class.icu_77::StringPiece", align 8
  %14 = alloca %"class.icu_77::StringPiece", align 8
  %15 = alloca %"class.icu_77::StringPiece", align 8
  %16 = alloca %"class.icu_77::StringPiece", align 8
  %17 = alloca %"class.icu_77::StringPiece", align 8
  %18 = alloca %"class.icu_77::StringPiece", align 8
  %19 = alloca %"class.icu_77::StringPiece", align 8
  %20 = alloca %"class.icu_77::StringPiece", align 8
  %21 = alloca %"class.icu_77::StringPiece", align 8
  %22 = alloca %"class.icu_77::StringPiece", align 8
  %23 = alloca %"class.icu_77::StringPiece", align 8
  %24 = alloca %"class.icu_77::StringPiece", align 8
  %25 = alloca %"class.icu_77::StringPiece", align 8
  %26 = alloca %"class.icu_77::StringPiece", align 8
  %27 = alloca %"class.icu_77::StringPiece", align 8
  %28 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %29 = alloca %"class.icu_77::(anonymous namespace)::SimpleUnitIdentifiersSink", align 8
  tail call void @ucln_i18n_registerCleanup_77(i32 noundef 0, ptr noundef nonnull @_ZN6icu_7712_GLOBAL__N_117cleanupUnitExtrasEv)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %30 = tail call ptr @ures_openDirect_77(ptr noundef null, ptr noundef nonnull @.str.9, ptr noundef nonnull %0)
  store ptr %30, ptr %2, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %31 = invoke ptr @ures_getByKey_77(ptr noundef %30, ptr noundef nonnull @.str.10, ptr noundef null, ptr noundef nonnull %0)
          to label %32 unwind label %35

32:                                               ; preds = %1
  store ptr %31, ptr %3, align 8, !tbaa !47
  %33 = load i32, ptr %0, align 4, !tbaa !13
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %37, label %thread-pre-split

35:                                               ; preds = %1
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %292

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 128
  %39 = load i32, ptr %38, align 8, !tbaa !50
  store i32 %39, ptr @_ZN6icu_7712_GLOBAL__N_116gCategoriesCountE, align 4, !tbaa !12
  %40 = sext i32 %39 to i64
  %41 = shl nsw i64 %40, 3
  %42 = invoke noalias ptr @uprv_malloc_77(i64 noundef %41) #20
          to label %43 unwind label %45

43:                                               ; preds = %37
  store ptr %42, ptr @_ZN6icu_7712_GLOBAL__N_111gCategoriesE, align 8, !tbaa !41
  %44 = icmp eq ptr %42, null
  br i1 %44, label %thread-pre-split.thread, label %47

thread-pre-split.thread:                          ; preds = %43
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %276

45:                                               ; preds = %37
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %291

47:                                               ; preds = %43
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %42, i8 0, i64 %41, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN6icu_7716BytesTrieBuilderC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %48 unwind label %59

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %49 = load ptr, ptr @_ZN6icu_7712_GLOBAL__N_111gCategoriesE, align 8, !tbaa !41
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6icu_7712_GLOBAL__N_114CategoriesSinkE, i64 16), ptr %5, align 8, !tbaa !53
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %49, ptr %50, align 8, !tbaa !55
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @_ZN6icu_7712_GLOBAL__N_116gCategoriesCountE, ptr %51, align 8, !tbaa !61
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %4, ptr %52, align 8, !tbaa !62
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 0, ptr %53, align 8, !tbaa !63
  invoke void @ures_getAllItemsWithFallback_77(ptr noundef %30, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %54 unwind label %61

54:                                               ; preds = %48
  %55 = invoke { ptr, i32 } @_ZN6icu_7716BytesTrieBuilder16buildStringPieceE22UStringTrieBuildOptionR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %4, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %56 unwind label %63

56:                                               ; preds = %54
  %.fca.0.extract18 = extractvalue { ptr, i32 } %55, 0
  %.fca.1.extract19 = extractvalue { ptr, i32 } %55, 1
  %57 = load i32, ptr %0, align 4, !tbaa !13
  %58 = icmp slt i32 %57, 1
  br i1 %58, label %65, label %275

59:                                               ; preds = %47
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %290

61:                                               ; preds = %48
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %289

63:                                               ; preds = %54
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %289

65:                                               ; preds = %56
  %66 = sext i32 %.fca.1.extract19 to i64
  %67 = invoke noalias ptr @uprv_malloc_77(i64 noundef %66) #20
          to label %68 unwind label %71

68:                                               ; preds = %65
  store ptr %67, ptr @_ZN6icu_7712_GLOBAL__N_129gSerializedUnitCategoriesTrieE, align 8, !tbaa !22
  %69 = icmp eq ptr %67, null
  br i1 %69, label %70, label %73

70:                                               ; preds = %68
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %275

71:                                               ; preds = %65
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %289

73:                                               ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %67, ptr align 1 %.fca.0.extract18, i64 %66, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN6icu_7716BytesTrieBuilderC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %74 unwind label %78

74:                                               ; preds = %73
  %75 = load i32, ptr %0, align 4, !tbaa !13
  %76 = icmp slt i32 %75, 1
  br i1 %76, label %.preheader, label %274

.preheader:                                       ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %83

78:                                               ; preds = %73
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %288

80:                                               ; preds = %92
  %81 = load i32, ptr %0, align 4, !tbaa !13
  %82 = icmp slt i32 %81, 1
  br i1 %82, label %95, label %274

83:                                               ; preds = %.preheader, %92
  %.083.idx114 = phi i64 [ 0, %.preheader ], [ %.083.add, %92 ]
  %.083.ptr115 = getelementptr inbounds nuw i8, ptr @_ZN6icu_7712_GLOBAL__N_118gUnitPrefixStringsE, i64 %.083.idx114
  %84 = load ptr, ptr %.083.ptr115, align 16, !tbaa !64
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef %84)
          to label %85 unwind label %93

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %.083.ptr115, i64 8
  %87 = load i32, ptr %86, align 8, !tbaa !66
  %88 = add nsw i32 %87, 64
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %77, align 8
  %91 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6icu_7716BytesTrieBuilder3addENS_11StringPieceEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr %89, i32 %90, i32 noundef %88, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %92 unwind label %93

92:                                               ; preds = %85
  %.083.add = add nuw nsw i64 %.083.idx114, 16
  %.not91 = icmp eq i64 %.083.add, 512
  br i1 %.not91, label %80, label %83

93:                                               ; preds = %85, %83
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %287

95:                                               ; preds = %80
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull @.str.7)
          to label %96 unwind label %218

96:                                               ; preds = %95
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %99 = load i32, ptr %98, align 8
  %100 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6icu_7716BytesTrieBuilder3addENS_11StringPieceEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr %97, i32 %99, i32 noundef 128, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %101 unwind label %218

101:                                              ; preds = %96
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull @.str.3)
          to label %102 unwind label %218

102:                                              ; preds = %101
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %105 = load i32, ptr %104, align 8
  %106 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6icu_7716BytesTrieBuilder3addENS_11StringPieceEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr %103, i32 %105, i32 noundef 129, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %107 unwind label %218

107:                                              ; preds = %102
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull @.str.5)
          to label %108 unwind label %218

108:                                              ; preds = %107
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %111 = load i32, ptr %110, align 8
  %112 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6icu_7716BytesTrieBuilder3addENS_11StringPieceEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr %109, i32 %111, i32 noundef 130, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %113 unwind label %218

113:                                              ; preds = %108
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull @.str.6)
          to label %114 unwind label %218

114:                                              ; preds = %113
  %115 = load ptr, ptr %11, align 8
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %117 = load i32, ptr %116, align 8
  %118 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6icu_7716BytesTrieBuilder3addENS_11StringPieceEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr %115, i32 %117, i32 noundef 192, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %119 unwind label %218

119:                                              ; preds = %114
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull @.str)
          to label %120 unwind label %218

120:                                              ; preds = %119
  %121 = load ptr, ptr %12, align 8
  %122 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %123 = load i32, ptr %122, align 8
  %124 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6icu_7716BytesTrieBuilder3addENS_11StringPieceEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr %121, i32 %123, i32 noundef 258, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %125 unwind label %218

125:                                              ; preds = %120
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull @.str.1)
          to label %126 unwind label %218

126:                                              ; preds = %125
  %127 = load ptr, ptr %13, align 8
  %128 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %129 = load i32, ptr %128, align 8
  %130 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6icu_7716BytesTrieBuilder3addENS_11StringPieceEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr %127, i32 %129, i32 noundef 259, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %131 unwind label %218

131:                                              ; preds = %126
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull @.str.11)
          to label %132 unwind label %218

132:                                              ; preds = %131
  %133 = load ptr, ptr %14, align 8
  %134 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %135 = load i32, ptr %134, align 8
  %136 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6icu_7716BytesTrieBuilder3addENS_11StringPieceEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr %133, i32 %135, i32 noundef 258, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %137 unwind label %218

137:                                              ; preds = %132
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull @.str.12)
          to label %138 unwind label %218

138:                                              ; preds = %137
  %139 = load ptr, ptr %15, align 8
  %140 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %141 = load i32, ptr %140, align 8
  %142 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6icu_7716BytesTrieBuilder3addENS_11StringPieceEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr %139, i32 %141, i32 noundef 259, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %143 unwind label %218

143:                                              ; preds = %138
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull @.str.13)
          to label %144 unwind label %218

144:                                              ; preds = %143
  %145 = load ptr, ptr %16, align 8
  %146 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %147 = load i32, ptr %146, align 8
  %148 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6icu_7716BytesTrieBuilder3addENS_11StringPieceEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr %145, i32 %147, i32 noundef 260, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %149 unwind label %218

149:                                              ; preds = %144
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull @.str.14)
          to label %150 unwind label %218

150:                                              ; preds = %149
  %151 = load ptr, ptr %17, align 8
  %152 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %153 = load i32, ptr %152, align 8
  %154 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6icu_7716BytesTrieBuilder3addENS_11StringPieceEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr %151, i32 %153, i32 noundef 261, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %155 unwind label %218

155:                                              ; preds = %150
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull @.str.15)
          to label %156 unwind label %218

156:                                              ; preds = %155
  %157 = load ptr, ptr %18, align 8
  %158 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %159 = load i32, ptr %158, align 8
  %160 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6icu_7716BytesTrieBuilder3addENS_11StringPieceEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr %157, i32 %159, i32 noundef 262, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %161 unwind label %218

161:                                              ; preds = %156
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull @.str.16)
          to label %162 unwind label %218

162:                                              ; preds = %161
  %163 = load ptr, ptr %19, align 8
  %164 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %165 = load i32, ptr %164, align 8
  %166 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6icu_7716BytesTrieBuilder3addENS_11StringPieceEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr %163, i32 %165, i32 noundef 263, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %167 unwind label %218

167:                                              ; preds = %162
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull @.str.17)
          to label %168 unwind label %218

168:                                              ; preds = %167
  %169 = load ptr, ptr %20, align 8
  %170 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %171 = load i32, ptr %170, align 8
  %172 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6icu_7716BytesTrieBuilder3addENS_11StringPieceEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr %169, i32 %171, i32 noundef 264, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %173 unwind label %218

173:                                              ; preds = %168
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull @.str.18)
          to label %174 unwind label %218

174:                                              ; preds = %173
  %175 = load ptr, ptr %21, align 8
  %176 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %177 = load i32, ptr %176, align 8
  %178 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6icu_7716BytesTrieBuilder3addENS_11StringPieceEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr %175, i32 %177, i32 noundef 265, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %179 unwind label %218

179:                                              ; preds = %174
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull @.str.19)
          to label %180 unwind label %218

180:                                              ; preds = %179
  %181 = load ptr, ptr %22, align 8
  %182 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %183 = load i32, ptr %182, align 8
  %184 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6icu_7716BytesTrieBuilder3addENS_11StringPieceEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr %181, i32 %183, i32 noundef 266, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %185 unwind label %218

185:                                              ; preds = %180
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull @.str.20)
          to label %186 unwind label %218

186:                                              ; preds = %185
  %187 = load ptr, ptr %23, align 8
  %188 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %189 = load i32, ptr %188, align 8
  %190 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6icu_7716BytesTrieBuilder3addENS_11StringPieceEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr %187, i32 %189, i32 noundef 267, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %191 unwind label %218

191:                                              ; preds = %186
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull @.str.21)
          to label %192 unwind label %218

192:                                              ; preds = %191
  %193 = load ptr, ptr %24, align 8
  %194 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %195 = load i32, ptr %194, align 8
  %196 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6icu_7716BytesTrieBuilder3addENS_11StringPieceEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr %193, i32 %195, i32 noundef 268, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %197 unwind label %218

197:                                              ; preds = %192
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %25, ptr noundef nonnull @.str.22)
          to label %198 unwind label %218

198:                                              ; preds = %197
  %199 = load ptr, ptr %25, align 8
  %200 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %201 = load i32, ptr %200, align 8
  %202 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6icu_7716BytesTrieBuilder3addENS_11StringPieceEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr %199, i32 %201, i32 noundef 269, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %203 unwind label %218

203:                                              ; preds = %198
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %26, ptr noundef nonnull @.str.23)
          to label %204 unwind label %218

204:                                              ; preds = %203
  %205 = load ptr, ptr %26, align 8
  %206 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %207 = load i32, ptr %206, align 8
  %208 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6icu_7716BytesTrieBuilder3addENS_11StringPieceEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr %205, i32 %207, i32 noundef 270, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %209 unwind label %218

209:                                              ; preds = %204
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %27, ptr noundef nonnull @.str.24)
          to label %210 unwind label %218

210:                                              ; preds = %209
  %211 = load ptr, ptr %27, align 8
  %212 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %213 = load i32, ptr %212, align 8
  %214 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6icu_7716BytesTrieBuilder3addENS_11StringPieceEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr %211, i32 %213, i32 noundef 271, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %215 unwind label %218

215:                                              ; preds = %210
  %216 = load i32, ptr %0, align 4, !tbaa !13
  %217 = icmp slt i32 %216, 1
  br i1 %217, label %220, label %274

218:                                              ; preds = %210, %209, %204, %203, %198, %197, %192, %191, %186, %185, %180, %179, %174, %173, %168, %167, %162, %161, %156, %155, %150, %149, %144, %143, %138, %137, %132, %131, %126, %125, %120, %119, %114, %113, %108, %107, %102, %101, %96, %95
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %287

220:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %221 = invoke ptr @ures_getByKey_77(ptr noundef %30, ptr noundef nonnull @.str.25, ptr noundef null, ptr noundef nonnull %0)
          to label %222 unwind label %225

222:                                              ; preds = %220
  store ptr %221, ptr %28, align 8, !tbaa !47
  %223 = load i32, ptr %0, align 4, !tbaa !13
  %224 = icmp slt i32 %223, 1
  br i1 %224, label %227, label %273

225:                                              ; preds = %220
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %286

227:                                              ; preds = %222
  %228 = getelementptr inbounds nuw i8, ptr %221, i64 128
  %229 = load i32, ptr %228, align 8, !tbaa !50
  %230 = shl i32 %229, 3
  %231 = sext i32 %230 to i64
  %232 = invoke noalias ptr @uprv_malloc_77(i64 noundef %231) #20
          to label %233 unwind label %236

233:                                              ; preds = %227
  store ptr %232, ptr @_ZN6icu_7712_GLOBAL__N_112gSimpleUnitsE, align 8, !tbaa !67
  %234 = icmp eq ptr %232, null
  br i1 %234, label %235, label %238

235:                                              ; preds = %233
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %273

236:                                              ; preds = %238, %227
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %285

238:                                              ; preds = %233
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %232, i8 0, i64 %231, i1 false)
  %239 = shl i32 %229, 2
  %240 = sext i32 %239 to i64
  %241 = invoke noalias ptr @uprv_malloc_77(i64 noundef %240) #20
          to label %242 unwind label %236

242:                                              ; preds = %238
  store ptr %241, ptr @_ZN6icu_7712_GLOBAL__N_121gSimpleUnitCategoriesE, align 8, !tbaa !61
  %243 = icmp eq ptr %241, null
  br i1 %243, label %244, label %245

244:                                              ; preds = %242
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %273

245:                                              ; preds = %242
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %241, i8 0, i64 %240, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %246 = load ptr, ptr @_ZN6icu_7712_GLOBAL__N_112gSimpleUnitsE, align 8, !tbaa !67
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6icu_7712_GLOBAL__N_125SimpleUnitIdentifiersSinkE, i64 16), ptr %29, align 8, !tbaa !53
  %247 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %246, ptr %247, align 8, !tbaa !69
  %248 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %241, ptr %248, align 8, !tbaa !72
  %249 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i32 %229, ptr %249, align 8, !tbaa !73
  %250 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr %6, ptr %250, align 8, !tbaa !62
  %251 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i32 512, ptr %251, align 8, !tbaa !74
  %252 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store ptr %.fca.0.extract18, ptr %252, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 56
  store i32 %.fca.1.extract19, ptr %.sroa.2.0..sroa_idx.i, align 8
  %253 = getelementptr inbounds nuw i8, ptr %29, i64 64
  store i32 0, ptr %253, align 8, !tbaa !75
  invoke void @ures_getAllItemsWithFallback_77(ptr noundef %30, ptr noundef nonnull @.str.25, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %254 unwind label %259

254:                                              ; preds = %245
  %255 = invoke { ptr, i32 } @_ZN6icu_7716BytesTrieBuilder16buildStringPieceE22UStringTrieBuildOptionR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %6, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %256 unwind label %261

256:                                              ; preds = %254
  %.fca.0.extract = extractvalue { ptr, i32 } %255, 0
  %257 = load i32, ptr %0, align 4, !tbaa !13
  %258 = icmp slt i32 %257, 1
  br i1 %258, label %263, label %272

259:                                              ; preds = %245
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %284

261:                                              ; preds = %254
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %284

263:                                              ; preds = %256
  %.fca.1.extract = extractvalue { ptr, i32 } %255, 1
  %264 = sext i32 %.fca.1.extract to i64
  %265 = invoke noalias ptr @uprv_malloc_77(i64 noundef %264) #20
          to label %266 unwind label %269

266:                                              ; preds = %263
  store ptr %265, ptr @_ZN6icu_7712_GLOBAL__N_129gSerializedUnitExtrasStemTrieE, align 8, !tbaa !22
  %267 = icmp eq ptr %265, null
  br i1 %267, label %268, label %271

268:                                              ; preds = %266
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %272

269:                                              ; preds = %263
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %284

271:                                              ; preds = %266
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %265, ptr align 1 %.fca.0.extract, i64 %264, i1 false)
  br label %272

272:                                              ; preds = %268, %271, %256
  call void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %29) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %273

273:                                              ; preds = %235, %244, %272, %222
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %274

274:                                              ; preds = %215, %80, %74, %273
  call void @_ZN6icu_7716BytesTrieBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %275

275:                                              ; preds = %70, %274, %56
  call void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6icu_7716BytesTrieBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %275, %32
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit, label %276

276:                                              ; preds = %thread-pre-split.thread, %thread-pre-split
  invoke void @ures_close_77(ptr noundef nonnull %31)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit unwind label %277

277:                                              ; preds = %276
  %278 = landingpad { ptr, i32 }
          catch ptr null
  %279 = extractvalue { ptr, i32 } %278, 0
  call void @__clang_call_terminate(ptr %279) #21
  unreachable

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit: ; preds = %thread-pre-split, %276
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i110 = icmp eq ptr %30, null
  br i1 %.not.i110, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit111, label %280

280:                                              ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit
  invoke void @ures_close_77(ptr noundef nonnull %30)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit111 unwind label %281

281:                                              ; preds = %280
  %282 = landingpad { ptr, i32 }
          catch ptr null
  %283 = extractvalue { ptr, i32 } %282, 0
  call void @__clang_call_terminate(ptr %283) #21
  unreachable

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit111: ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit, %280
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

284:                                              ; preds = %261, %269, %259
  %.pn.pn = phi { ptr, i32 } [ %260, %259 ], [ %270, %269 ], [ %262, %261 ]
  call void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %29) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %285

285:                                              ; preds = %284, %236
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %284 ], [ %237, %236 ]
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #19
  br label %286

286:                                              ; preds = %285, %225
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %285 ], [ %226, %225 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %287

287:                                              ; preds = %286, %218, %93
  %.pn100 = phi { ptr, i32 } [ %94, %93 ], [ %.pn.pn.pn.pn, %286 ], [ %219, %218 ]
  call void @_ZN6icu_7716BytesTrieBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #19
  br label %288

288:                                              ; preds = %287, %78
  %.pn100.pn = phi { ptr, i32 } [ %.pn100, %287 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %289

289:                                              ; preds = %63, %288, %71, %61
  %.pn100.pn.pn.pn.pn = phi { ptr, i32 } [ %62, %61 ], [ %64, %63 ], [ %.pn100.pn, %288 ], [ %72, %71 ]
  call void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6icu_7716BytesTrieBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #19
  br label %290

290:                                              ; preds = %289, %59
  %.pn100.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn100.pn.pn.pn.pn, %289 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %291

291:                                              ; preds = %290, %45
  %.pn100.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn100.pn.pn.pn.pn.pn.pn, %290 ], [ %46, %45 ]
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  br label %292

292:                                              ; preds = %291, %35
  %.pn100.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn100.pn.pn.pn.pn.pn.pn.pn, %291 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn100.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7715MeasureUnitImpl9serializeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::CharString", align 8
  %4 = alloca %"class.icu_77::StringPiece", align 8
  %5 = alloca %"class.icu_77::StringPiece", align 8
  %6 = alloca %"class.icu_77::StringPiece", align 8
  %7 = alloca %"class.icu_77::CharString", align 8
  %8 = alloca %"class.icu_77::StringPiece", align 8
  %9 = alloca %"class.icu_77::StringPiece", align 8
  %10 = alloca %"class.icu_77::StringPiece", align 8
  %11 = alloca %"class.icu_77::CharString", align 8
  %12 = alloca %"class.icu_77::CharString", align 8
  %13 = load i32, ptr %1, align 4, !tbaa !13
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %15, label %135

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !28
  %18 = icmp eq i32 %17, 0
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, 0
  %or.cond = select i1 %18, i1 %21, i1 false
  br i1 %or.cond, label %135, label %22

22:                                               ; preds = %15
  %23 = load i32, ptr %0, align 8, !tbaa !76
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !33
  tail call void @uprv_sortArray_77(ptr noundef %27, i32 noundef %17, i32 noundef 8, ptr noundef nonnull @_ZN6icu_7712_GLOBAL__N_118compareSingleUnitsEPKvS2_S2_, ptr noundef null, i8 noundef signext 0, ptr noundef nonnull %1)
  %28 = load i32, ptr %1, align 4, !tbaa !13
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %30, label %135

30:                                               ; preds = %25, %22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %3)
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 0, ptr %31, align 8, !tbaa !15
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  store i8 0, ptr %32, align 1, !tbaa !17
  %33 = load i32, ptr %16, align 8, !tbaa !28
  %.not4868 = icmp sgt i32 %33, 0
  br i1 %.not4868, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %43

41:                                               ; preds = %.invoke77, %.invoke, %80, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit, %90, %_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit, %68, %65, %60
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %138

43:                                               ; preds = %.lr.ph, %99
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %99 ]
  %.03471 = phi i1 [ false, %.lr.ph ], [ %.135, %99 ]
  %.03670 = phi i1 [ false, %.lr.ph ], [ %.137, %99 ]
  %.03869 = phi i1 [ true, %.lr.ph ], [ %.139, %99 ]
  %.pre = load ptr, ptr %34, align 8, !tbaa !33
  %44 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %indvars.iv
  %45 = load ptr, ptr %44, align 8, !tbaa !34
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !36
  br i1 %.03869, label %50, label %._crit_edge

._crit_edge:                                      ; preds = %43
  %48 = icmp sgt i32 %47, -1
  %49 = select i1 %48, i1 %.03670, i1 false
  br label %52

50:                                               ; preds = %43
  %51 = icmp slt i32 %47, 0
  %not. = xor i1 %51, true
  %spec.select78 = select i1 %51, i1 true, i1 %.03670
  br label %52

52:                                               ; preds = %50, %._crit_edge
  %.139 = phi i1 [ %not., %50 ], [ false, %._crit_edge ]
  %.137 = phi i1 [ %spec.select78, %50 ], [ %49, %._crit_edge ]
  %53 = load i32, ptr %1, align 4, !tbaa !13
  %54 = icmp slt i32 %53, 1
  br i1 %54, label %55, label %.loopexit

55:                                               ; preds = %52
  %56 = load i32, ptr %0, align 8, !tbaa !76
  %57 = icmp eq i32 %56, 2
  %58 = load i32, ptr %31, align 8, !tbaa !15
  %.not45 = icmp eq i32 %58, 0
  br i1 %57, label %59, label %63

59:                                               ; preds = %55
  br i1 %.not45, label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit, label %60

60:                                               ; preds = %59
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull @.str.5)
          to label %61 unwind label %41

61:                                               ; preds = %60
  %62 = load i32, ptr %40, align 8
  br label %.invoke

63:                                               ; preds = %55
  br i1 %.137, label %64, label %89

64:                                               ; preds = %63
  br i1 %.not45, label %65, label %68

65:                                               ; preds = %64
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull @.str.6)
          to label %66 unwind label %41

66:                                               ; preds = %65
  %67 = load i32, ptr %37, align 8
  br label %.invoke77

68:                                               ; preds = %64
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull @.str.7)
          to label %69 unwind label %41

69:                                               ; preds = %68
  %70 = load i32, ptr %36, align 8
  br label %.invoke77

.invoke77:                                        ; preds = %66, %69
  %.in = phi ptr [ %6, %69 ], [ %5, %66 ]
  %71 = phi i32 [ %70, %69 ], [ %67, %66 ]
  %72 = load ptr, ptr %.in, align 8
  %73 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %3, ptr noundef %72, i32 noundef %71, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit57 unwind label %41

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit57: ; preds = %.invoke77
  %74 = load i64, ptr %19, align 8, !tbaa !81
  %.not43 = icmp eq i64 %74, 0
  br i1 %.not43, label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit, label %75

75:                                               ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit57
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN6icu_7718getConstantsStringEmR10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::CharString") align 8 %7, i64 noundef %74, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %76 unwind label %84

76:                                               ; preds = %75
  %77 = load ptr, ptr %7, align 8, !tbaa !3
  %78 = load i32, ptr %38, align 8, !tbaa !15
  %79 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %3, ptr noundef %77, i32 noundef %78, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit unwind label %86

_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit: ; preds = %76
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull @.str.3)
          to label %80 unwind label %41

80:                                               ; preds = %_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr %39, align 8
  %83 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %3, ptr noundef %81, i32 noundef %82, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit unwind label %41

84:                                               ; preds = %75
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %88

86:                                               ; preds = %76
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %7) #19
  br label %88

88:                                               ; preds = %86, %84
  %.pn = phi { ptr, i32 } [ %87, %86 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %138

89:                                               ; preds = %63
  br i1 %.not45, label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit, label %90

90:                                               ; preds = %89
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull @.str.3)
          to label %91 unwind label %41

91:                                               ; preds = %90
  %92 = load i32, ptr %35, align 8
  br label %.invoke

.invoke:                                          ; preds = %61, %91
  %.in79 = phi ptr [ %9, %91 ], [ %4, %61 ]
  %93 = phi i32 [ %92, %91 ], [ %62, %61 ]
  %94 = load ptr, ptr %.in79, align 8
  %95 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %3, ptr noundef %94, i32 noundef %93, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit unwind label %41

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit: ; preds = %.invoke, %80, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit57, %89, %59
  %.135 = phi i1 [ %.03471, %.invoke ], [ %.03471, %59 ], [ %.03471, %89 ], [ %.03471, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit57 ], [ true, %80 ]
  %96 = load ptr, ptr %34, align 8, !tbaa !33
  %97 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %indvars.iv
  %98 = load ptr, ptr %97, align 8, !tbaa !34
  invoke void @_ZNK6icu_7714SingleUnitImpl23appendNeutralIdentifierERNS_10CharStringER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(12) %98, ptr noundef nonnull align 8 dereferenceable(60) %3, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %99 unwind label %41

99:                                               ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %100 = load i32, ptr %16, align 8, !tbaa !28
  %101 = sext i32 %100 to i64
  %.not48 = icmp slt i64 %indvars.iv.next, %101
  br i1 %.not48, label %43, label %.critedge, !llvm.loop !82

.critedge:                                        ; preds = %99, %30
  %.034.lcssa = phi i1 [ false, %30 ], [ %.135, %99 ]
  %102 = load i64, ptr %19, align 8
  %.not49 = icmp eq i64 %102, 0
  %or.cond63 = select i1 %.034.lcssa, i1 true, i1 %.not49
  br i1 %or.cond63, label %122, label %103

103:                                              ; preds = %.critedge
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull @.str.7)
          to label %104 unwind label %115

104:                                              ; preds = %103
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %107 = load i32, ptr %106, align 8
  %108 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %3, ptr noundef %105, i32 noundef %107, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit61 unwind label %115

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit61: ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %109 = load i64, ptr %19, align 8, !tbaa !81
  invoke void @_ZN6icu_7718getConstantsStringEmR10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::CharString") align 8 %11, i64 noundef %109, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %110 unwind label %117

110:                                              ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit61
  %111 = load ptr, ptr %11, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %113 = load i32, ptr %112, align 8, !tbaa !15
  %114 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %3, ptr noundef %111, i32 noundef %113, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit62 unwind label %119

_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit62: ; preds = %110
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %122

115:                                              ; preds = %104, %103
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %138

117:                                              ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit61
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %121

119:                                              ; preds = %110
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %11) #19
  br label %121

121:                                              ; preds = %119, %117
  %.pn50 = phi { ptr, i32 } [ %120, %119 ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %138

122:                                              ; preds = %_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit62, %.critedge
  %123 = load i32, ptr %1, align 4, !tbaa !13
  %124 = icmp slt i32 %123, 1
  br i1 %124, label %125, label %.loopexit

125:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %12)
          to label %.noexc unwind label %136

.noexc:                                           ; preds = %125
  %126 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i32 0, ptr %126, align 8, !tbaa !15
  %127 = load ptr, ptr %12, align 8, !tbaa !3
  store i8 0, ptr %127, align 1, !tbaa !17
  %128 = load ptr, ptr %3, align 8, !tbaa !3
  %129 = load i32, ptr %31, align 8, !tbaa !15
  %130 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %12, ptr noundef %128, i32 noundef %129, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %_ZN6icu_7710CharStringC2ERKS0_R10UErrorCode.exit unwind label %131

131:                                              ; preds = %.noexc
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %12) #19
  br label %.body

_ZN6icu_7710CharStringC2ERKS0_R10UErrorCode.exit: ; preds = %.noexc
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %134 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(60) %133, ptr noundef nonnull align 8 dereferenceable(60) %12) #19
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.loopexit

.loopexit:                                        ; preds = %52, %122, %_ZN6icu_7710CharStringC2ERKS0_R10UErrorCode.exit
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %135

135:                                              ; preds = %15, %25, %2, %.loopexit
  ret void

136:                                              ; preds = %125
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %131, %136
  %eh.lpad-body = phi { ptr, i32 } [ %137, %136 ], [ %132, %131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %138

138:                                              ; preds = %41, %88, %.body, %121, %115
  %.pn53 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %.pn50, %121 ], [ %116, %115 ], [ %42, %41 ], [ %.pn, %88 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn53
}

declare void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZN6icu_7712_GLOBAL__N_120getUnitCategoryIndexERNS_9BytesTrieENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) initializes((16, 28)) %0, ptr %1, i32 %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %7, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 -1, ptr %8, align 8, !tbaa !27
  %9 = tail call noundef i32 @_ZN6icu_779BytesTrie4nextEPKci(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, i32 noundef %2)
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %12, label %11

11:                                               ; preds = %4
  store i32 16, ptr %3, align 4, !tbaa !13
  br label %19

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %15 = load i8, ptr %13, align 1, !tbaa !17
  %16 = lshr i8 %15, 1
  %17 = zext nneg i8 %16 to i32
  %18 = tail call noundef i32 @_ZN6icu_779BytesTrie9readValueEPKhi(ptr noundef nonnull %14, i32 noundef %17)
  br label %19

19:                                               ; preds = %12, %11
  %.0 = phi i32 [ %18, %12 ], [ -1, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN6icu_7715MeasureUnitImpl14takeReciprocalER10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(168) initializes((152, 156)) %0, ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  store i8 0, ptr %5, align 1, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !28
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %11

._crit_edge:                                      ; preds = %11, %2
  ret void

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !36
  %16 = sub nsw i32 0, %15
  store i32 %16, ptr %14, align 4, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !39
}

declare void @_ZN6icu_7711StringPiece3setEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7715MeasureUnitImpl15copyAndSimplifyER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnitImpl") align 8 initializes((0, 4), (8, 12)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store i32 0, ptr %0, align 8, !tbaa !76
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %6, ptr %5, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 8, ptr %7, align 8, !tbaa !83
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 0, ptr %8, align 4, !tbaa !45
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %9)
          to label %_ZN6icu_7715MeasureUnitImplC2Ev.exit unwind label %10

common.resume:                                    ; preds = %55, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %56, %55 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7710MemoryPoolINS_14SingleUnitImplELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #19
  br label %common.resume

_ZN6icu_7715MeasureUnitImplC2Ev.exit:             ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %12, align 8, !tbaa !15
  %13 = load ptr, ptr %9, align 8, !tbaa !3
  store i8 0, ptr %13, align 1, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 0, ptr %14, align 8, !tbaa !81
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !28
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph25, label %._crit_edge

.lr.ph25:                                         ; preds = %_ZN6icu_7715MeasureUnitImplC2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %19

19:                                               ; preds = %.lr.ph25, %57
  %20 = phi i32 [ %16, %.lr.ph25 ], [ %58, %57 ]
  %indvars.iv28 = phi i64 [ 0, %.lr.ph25 ], [ %indvars.iv.next29, %57 ]
  %21 = load ptr, ptr %18, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv28
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  %24 = load i32, ptr %4, align 8, !tbaa !28
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %19
  %26 = load ptr, ptr %5, align 8, !tbaa !33
  %27 = load ptr, ptr @_ZN6icu_7712_GLOBAL__N_112gSimpleUnitsE, align 8, !tbaa !67
  %28 = load i32, ptr %23, align 4, !tbaa !84
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8 x i8], ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %wide.trip.count = zext nneg i32 %24 to i64
  br label %33

33:                                               ; preds = %.lr.ph, %53
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %53 ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8, !tbaa !34
  %36 = load i32, ptr %35, align 4, !tbaa !84
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [8 x i8], ptr %27, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !22
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(1) %31) #22
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %53

42:                                               ; preds = %33
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !85
  %45 = load i32, ptr %32, align 4, !tbaa !85
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %49 = load i32, ptr %48, align 4, !tbaa !36
  %50 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %51 = load i32, ptr %50, align 4, !tbaa !36
  %52 = add nsw i32 %51, %49
  store i32 %52, ptr %48, align 4, !tbaa !36
  br label %57

53:                                               ; preds = %33, %42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %33, !llvm.loop !86

.critedge:                                        ; preds = %53, %19
  %54 = invoke noundef zeroext i1 @_ZN6icu_7715MeasureUnitImpl16appendSingleUnitERKNS_14SingleUnitImplER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 4 dereferenceable(12) %23, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %.critedge._crit_edge unwind label %55

.critedge._crit_edge:                             ; preds = %.critedge
  %.pre = load i32, ptr %15, align 8, !tbaa !28
  br label %57

55:                                               ; preds = %.critedge
  %56 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7715MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) #19
  br label %common.resume

57:                                               ; preds = %.critedge._crit_edge, %47
  %58 = phi i32 [ %.pre, %.critedge._crit_edge ], [ %20, %47 ]
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next29, %59
  br i1 %60, label %19, label %._crit_edge, !llvm.loop !87

._crit_edge:                                      ; preds = %57, %_ZN6icu_7715MeasureUnitImplC2Ev.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsEPKDsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare i32 @u_strlen_77(ptr noundef) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7715MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !28
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %15

._crit_edge.i:                                    ; preds = %22, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = load i8, ptr %7, align 4, !tbaa !45
  %.not.i.i.i = icmp eq i8 %8, 0
  br i1 %.not.i.i.i, label %_ZN6icu_7710MemoryPoolINS_14SingleUnitImplELi8EED2Ev.exit, label %9

9:                                                ; preds = %._crit_edge.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  invoke void @uprv_free_77(ptr noundef %11)
          to label %_ZN6icu_7710MemoryPoolINS_14SingleUnitImplELi8EED2Ev.exit unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #21
  unreachable

15:                                               ; preds = %22, %.lr.ph.i
  %16 = phi i32 [ %4, %.lr.ph.i ], [ %23, %22 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %22 ]
  %17 = load ptr, ptr %6, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv.i
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %19) #19
  %.pre.i = load i32, ptr %3, align 8, !tbaa !28
  br label %22

22:                                               ; preds = %21, %15
  %23 = phi i32 [ %16, %15 ], [ %.pre.i, %21 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next.i, %24
  br i1 %25, label %15, label %._crit_edge.i, !llvm.loop !46

_ZN6icu_7710MemoryPoolINS_14SingleUnitImplELi8EED2Ev.exit: ; preds = %._crit_edge.i, %9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_779BytesTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #11

; Function Attrs: mustprogress uwtable
define { i64, i32 } @_ZN6icu_7714SingleUnitImpl14forMeasureUnitERKNS_11MeasureUnitER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::MeasureUnitImpl", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 8, !tbaa !76
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %4, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %6, ptr %5, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 8, ptr %7, align 8, !tbaa !83
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i8 0, ptr %8, align 4, !tbaa !45
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %9)
          to label %_ZN6icu_7715MeasureUnitImplC2Ev.exit unwind label %10

common.resume:                                    ; preds = %19, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %20, %19 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7710MemoryPoolINS_14SingleUnitImplELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #19
  br label %common.resume

_ZN6icu_7715MeasureUnitImplC2Ev.exit:             ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store i32 0, ptr %12, align 8, !tbaa !15
  %13 = load ptr, ptr %9, align 8, !tbaa !3
  store i8 0, ptr %13, align 1, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store i64 0, ptr %14, align 8, !tbaa !81
  %15 = invoke noundef nonnull align 8 dereferenceable(168) ptr @_ZN6icu_7715MeasureUnitImpl14forMeasureUnitERKNS_11MeasureUnitERS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %16 unwind label %19

16:                                               ; preds = %_ZN6icu_7715MeasureUnitImplC2Ev.exit
  %17 = load i32, ptr %1, align 4, !tbaa !13
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %21, label %29

19:                                               ; preds = %_ZN6icu_7715MeasureUnitImplC2Ev.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7715MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !28
  switch i32 %23, label %28 [
    i32 0, label %29
    i32 1, label %24
  ]

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !33
  %27 = load ptr, ptr %26, align 8, !tbaa !34
  %.sroa.08.0.copyload = load i64, ptr %27, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.sroa.8.0.copyload = load i32, ptr %.sroa.8.0..sroa_idx, align 4
  br label %29

28:                                               ; preds = %21
  store i32 1, ptr %1, align 4, !tbaa !13
  br label %29

29:                                               ; preds = %21, %16, %28, %24
  %.sroa.8.0 = phi i32 [ 1, %28 ], [ 1, %16 ], [ %.sroa.8.0.copyload, %24 ], [ 1, %21 ]
  %.sroa.08.sroa.5.0 = phi i64 [ 133143986175, %28 ], [ 133143986175, %16 ], [ %.sroa.08.0.copyload, %24 ], [ 133143986175, %21 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %9) #19
  %30 = load i32, ptr %4, align 8, !tbaa !28
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %44, %29
  %32 = load i8, ptr %8, align 4, !tbaa !45
  %.not.i.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i.i.i, label %_ZN6icu_7715MeasureUnitImplD2Ev.exit, label %33

33:                                               ; preds = %._crit_edge.i.i
  %34 = load ptr, ptr %5, align 8, !tbaa !33
  invoke void @uprv_free_77(ptr noundef %34)
          to label %_ZN6icu_7715MeasureUnitImplD2Ev.exit unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #21
  unreachable

.lr.ph.i.i:                                       ; preds = %29, %44
  %38 = phi i32 [ %45, %44 ], [ %30, %29 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %44 ], [ 0, %29 ]
  %39 = load ptr, ptr %5, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv.i.i
  %41 = load ptr, ptr %40, align 8, !tbaa !34
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %.lr.ph.i.i
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %41) #19
  %.pre.i.i = load i32, ptr %4, align 8, !tbaa !28
  br label %44

44:                                               ; preds = %43, %.lr.ph.i.i
  %45 = phi i32 [ %38, %.lr.ph.i.i ], [ %.pre.i.i, %43 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next.i.i, %46
  br i1 %47, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !46

_ZN6icu_7715MeasureUnitImplD2Ev.exit:             ; preds = %._crit_edge.i.i, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.08.sroa.5.0, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %.sroa.8.0, 1
  ret { i64, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(168) ptr @_ZN6icu_7715MeasureUnitImpl14forMeasureUnitERKNS_11MeasureUnitERS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::MeasureUnitImpl", align 8
  %5 = alloca %"class.icu_77::(anonymous namespace)::Parser", align 8
  %6 = alloca %"class.icu_77::StringPiece", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !88
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %51

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = tail call noundef ptr @_ZNK6icu_7711MeasureUnit13getIdentifierEv(ptr noundef nonnull align 8 dereferenceable(19) %0)
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef %10)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i32, ptr %12, align 8
  call fastcc void @_ZN6icu_7712_GLOBAL__N_16Parser4fromENS_11StringPieceER10UErrorCode(ptr dead_on_unwind noalias writable align 8 %5, ptr %11, i32 %13, ptr noundef nonnull align 4 dereferenceable(4) %2)
  invoke fastcc void @_ZN6icu_7712_GLOBAL__N_16Parser5parseER10UErrorCode(ptr dead_on_unwind noalias nonnull writable align 8 %4, ptr noundef nonnull align 8 dereferenceable(58) %5, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %14 unwind label %48

14:                                               ; preds = %9
  %15 = load i32, ptr %4, align 8, !tbaa !76
  store i32 %15, ptr %1, align 8, !tbaa !76
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load i32, ptr %16, align 8, !tbaa !12
  %19 = load i32, ptr %17, align 8, !tbaa !12
  store i32 %19, ptr %16, align 8, !tbaa !12
  store i32 %18, ptr %17, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZSt4swapIN6icu_7715MaybeStackArrayIPNS0_14SingleUnitImplELi8EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(80) %20, ptr noundef nonnull align 8 dereferenceable(80) %21) #19
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %24 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(60) %22, ptr noundef nonnull align 8 dereferenceable(60) %23) #19
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %26 = load i64, ptr %25, align 8, !tbaa !81
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i64 %26, ptr %27, align 8, !tbaa !81
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %23) #19
  %28 = load i32, ptr %17, align 8, !tbaa !28
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %43, %14
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %31 = load i8, ptr %30, align 4, !tbaa !45
  %.not.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i, label %_ZN6icu_7715MeasureUnitImplD2Ev.exit, label %32

32:                                               ; preds = %._crit_edge.i.i
  %33 = load ptr, ptr %21, align 8, !tbaa !33
  invoke void @uprv_free_77(ptr noundef %33)
          to label %_ZN6icu_7715MeasureUnitImplD2Ev.exit unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #21
  unreachable

.lr.ph.i.i:                                       ; preds = %14, %43
  %37 = phi i32 [ %44, %43 ], [ %28, %14 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %43 ], [ 0, %14 ]
  %38 = load ptr, ptr %21, align 8, !tbaa !33
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv.i.i
  %40 = load ptr, ptr %39, align 8, !tbaa !34
  %41 = icmp eq ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %.lr.ph.i.i
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %40) #19
  %.pre.i.i = load i32, ptr %17, align 8, !tbaa !28
  br label %43

43:                                               ; preds = %42, %.lr.ph.i.i
  %44 = phi i32 [ %37, %.lr.ph.i.i ], [ %.pre.i.i, %42 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next.i.i, %45
  br i1 %46, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !46

_ZN6icu_7715MeasureUnitImplD2Ev.exit:             ; preds = %._crit_edge.i.i, %32
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN6icu_779BytesTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %47) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %51

48:                                               ; preds = %9
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN6icu_779BytesTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %50) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %49

51:                                               ; preds = %3, %_ZN6icu_7715MeasureUnitImplD2Ev.exit
  %.0 = phi ptr [ %1, %_ZN6icu_7715MeasureUnitImplD2Ev.exit ], [ %8, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7714SingleUnitImpl5buildER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::MeasureUnitImpl", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !76
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %5, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %7, ptr %6, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 8, ptr %8, align 8, !tbaa !83
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i8 0, ptr %9, align 4, !tbaa !45
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 96
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %10)
          to label %_ZN6icu_7715MeasureUnitImplC2Ev.exit unwind label %11

common.resume:                                    ; preds = %36, %11
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %37, %36 ]
  resume { ptr, i32 } %common.resume.op

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7710MemoryPoolINS_14SingleUnitImplELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %5) #19
  br label %common.resume

_ZN6icu_7715MeasureUnitImplC2Ev.exit:             ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store i32 0, ptr %13, align 8, !tbaa !15
  %14 = load ptr, ptr %10, align 8, !tbaa !3
  store i8 0, ptr %14, align 1, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store i64 0, ptr %15, align 8, !tbaa !81
  %16 = invoke noundef zeroext i1 @_ZN6icu_7715MeasureUnitImpl16appendSingleUnitERKNS_14SingleUnitImplER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(168) %4, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %17 unwind label %36

17:                                               ; preds = %_ZN6icu_7715MeasureUnitImplC2Ev.exit
  invoke void @_ZN6icu_7715MeasureUnitImpl9serializeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(168) %4, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %17
  invoke void @_ZN6icu_7711MeasureUnitC1EONS_15MeasureUnitImplE(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef nonnull align 8 dereferenceable(168) %4)
          to label %_ZNO6icu_7715MeasureUnitImpl5buildER10UErrorCode.exit unwind label %36

_ZNO6icu_7715MeasureUnitImpl5buildER10UErrorCode.exit: ; preds = %.noexc
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %10) #19
  %18 = load i32, ptr %5, align 8, !tbaa !28
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %32, %_ZNO6icu_7715MeasureUnitImpl5buildER10UErrorCode.exit
  %20 = load i8, ptr %9, align 4, !tbaa !45
  %.not.i.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i.i, label %_ZN6icu_7715MeasureUnitImplD2Ev.exit, label %21

21:                                               ; preds = %._crit_edge.i.i
  %22 = load ptr, ptr %6, align 8, !tbaa !33
  invoke void @uprv_free_77(ptr noundef %22)
          to label %_ZN6icu_7715MeasureUnitImplD2Ev.exit unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #21
  unreachable

.lr.ph.i.i:                                       ; preds = %_ZNO6icu_7715MeasureUnitImpl5buildER10UErrorCode.exit, %32
  %26 = phi i32 [ %33, %32 ], [ %18, %_ZNO6icu_7715MeasureUnitImpl5buildER10UErrorCode.exit ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %32 ], [ 0, %_ZNO6icu_7715MeasureUnitImpl5buildER10UErrorCode.exit ]
  %27 = load ptr, ptr %6, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv.i.i
  %29 = load ptr, ptr %28, align 8, !tbaa !34
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %.lr.ph.i.i
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %29) #19
  %.pre.i.i = load i32, ptr %5, align 8, !tbaa !28
  br label %32

32:                                               ; preds = %31, %.lr.ph.i.i
  %33 = phi i32 [ %26, %.lr.ph.i.i ], [ %.pre.i.i, %31 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next.i.i, %34
  br i1 %35, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !46

_ZN6icu_7715MeasureUnitImplD2Ev.exit:             ; preds = %._crit_edge.i.i, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

36:                                               ; preds = %.noexc, %17, %_ZN6icu_7715MeasureUnitImplC2Ev.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7715MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6icu_7715MeasureUnitImpl16appendSingleUnitERKNS_14SingleUnitImplER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(168) initializes((152, 156)) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %5, align 8, !tbaa !15
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  store i8 0, ptr %6, align 1, !tbaa !17
  %7 = load i32, ptr %1, align 4, !tbaa !84
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %99, label %.preheader

.preheader:                                       ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !28
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 4
  %.fr45 = freeze i32 %15
  %16 = icmp sgt i32 %.fr45, 0
  %17 = load ptr, ptr @_ZN6icu_7712_GLOBAL__N_121gSimpleUnitCategoriesE, align 8
  %18 = sext i32 %7 to i64
  %19 = getelementptr inbounds [4 x i8], ptr %17, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = add i32 %21, 59
  %or.cond.i36.i.i = icmp ult i32 %22, 8
  %23 = mul i32 %21, 3
  %24 = add i32 %23, 180
  %.0.i47.i.i = add nsw i32 %21, -30
  %25 = select i1 %or.cond.i36.i.i, i32 %24, i32 %.0.i47.i.i
  br i1 %16, label %.lr.ph.split.split.us.preheader, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %26 = icmp slt i32 %.fr45, 0
  br i1 %26, label %.lr.ph.split.us.split.preheader, label %.lr.ph.split.us.split.us

.lr.ph.split.us.split.preheader:                  ; preds = %.lr.ph.split.us
  %wide.trip.count56 = zext nneg i32 %10 to i64
  br label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us
  %27 = load i32, ptr %19, align 4, !tbaa !12
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %28

28:                                               ; preds = %_ZNK6icu_7714SingleUnitImpl16isCompatibleWithERKS0_.exit.thread.us.us, %.lr.ph.split.us.split.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK6icu_7714SingleUnitImpl16isCompatibleWithERKS0_.exit.thread.us.us ], [ 0, %.lr.ph.split.us.split.us ]
  %.01521.us.us = phi ptr [ %43, %_ZNK6icu_7714SingleUnitImpl16isCompatibleWithERKS0_.exit.thread.us.us ], [ null, %.lr.ph.split.us.split.us ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8, !tbaa !34
  %31 = load i32, ptr %30, align 4, !tbaa !84
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4 x i8], ptr %17, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !12
  %or.cond.i.us.us = icmp ne i32 %34, %27
  %35 = icmp ne i32 %31, %7
  %or.cond3.i.us.us = or i1 %35, %or.cond.i.us.us
  br i1 %or.cond3.i.us.us, label %_ZNK6icu_7714SingleUnitImpl16isCompatibleWithERKS0_.exit.thread.us.us, label %_ZNK6icu_7714SingleUnitImpl16isCompatibleWithERKS0_.exit.us.us

_ZNK6icu_7714SingleUnitImpl16isCompatibleWithERKS0_.exit.us.us: ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !85
  %38 = add i32 %37, 51
  %or.cond.i.i.i.us.us = icmp ult i32 %38, -8
  %39 = mul i32 %37, 3
  %40 = add i32 %39, 180
  %.0.i41.i.i.us.us = add nsw i32 %37, -30
  %41 = select i1 %or.cond.i.i.i.us.us, i32 %.0.i41.i.i.us.us, i32 %40
  %or.cond4.i.us.us = icmp ne i32 %41, %25
  %42 = and i1 %or.cond.i.i.i.us.us, %or.cond.i36.i.i
  %or.cond5.i.us.us = or i1 %42, %or.cond4.i.us.us
  %.demorgan.i.i.us.us = or i1 %or.cond.i.i.i.us.us, %or.cond.i36.i.i
  %not.or.cond5.i.us.us = xor i1 %or.cond5.i.us.us, true
  %spec.select.i.us.us = select i1 %not.or.cond5.i.us.us, i1 %.demorgan.i.i.us.us, i1 false
  %cond.fr.us.us = freeze i1 %spec.select.i.us.us
  %spec.select.us.us = select i1 %cond.fr.us.us, ptr %30, ptr %.01521.us.us
  br label %_ZNK6icu_7714SingleUnitImpl16isCompatibleWithERKS0_.exit.thread.us.us

_ZNK6icu_7714SingleUnitImpl16isCompatibleWithERKS0_.exit.thread.us.us: ; preds = %_ZNK6icu_7714SingleUnitImpl16isCompatibleWithERKS0_.exit.us.us, %28
  %43 = phi ptr [ %.01521.us.us, %28 ], [ %spec.select.us.us, %_ZNK6icu_7714SingleUnitImpl16isCompatibleWithERKS0_.exit.us.us ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %28, !llvm.loop !92

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us.split.preheader, %_ZNK6icu_7714SingleUnitImpl16isCompatibleWithERKS0_.exit.thread.us
  %indvars.iv53 = phi i64 [ 0, %.lr.ph.split.us.split.preheader ], [ %indvars.iv.next54, %_ZNK6icu_7714SingleUnitImpl16isCompatibleWithERKS0_.exit.thread.us ]
  %.01521.us = phi ptr [ null, %.lr.ph.split.us.split.preheader ], [ %63, %_ZNK6icu_7714SingleUnitImpl16isCompatibleWithERKS0_.exit.thread.us ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv53
  %45 = load ptr, ptr %44, align 8, !tbaa !34
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !36
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %_ZNK6icu_7714SingleUnitImpl16isCompatibleWithERKS0_.exit.thread.us, label %49

49:                                               ; preds = %.lr.ph.split.us.split
  %50 = load i32, ptr %45, align 4, !tbaa !84
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4 x i8], ptr %17, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !12
  %54 = load i32, ptr %19, align 4, !tbaa !12
  %or.cond.i.us = icmp ne i32 %53, %54
  %55 = icmp ne i32 %50, %7
  %or.cond3.i.us = or i1 %55, %or.cond.i.us
  br i1 %or.cond3.i.us, label %_ZNK6icu_7714SingleUnitImpl16isCompatibleWithERKS0_.exit.thread.us, label %_ZNK6icu_7714SingleUnitImpl16isCompatibleWithERKS0_.exit.us

_ZNK6icu_7714SingleUnitImpl16isCompatibleWithERKS0_.exit.us: ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !85
  %58 = add i32 %57, 51
  %or.cond.i.i.i.us = icmp ult i32 %58, -8
  %59 = mul i32 %57, 3
  %60 = add i32 %59, 180
  %.0.i41.i.i.us = add nsw i32 %57, -30
  %61 = select i1 %or.cond.i.i.i.us, i32 %.0.i41.i.i.us, i32 %60
  %or.cond4.i.us = icmp ne i32 %61, %25
  %62 = and i1 %or.cond.i.i.i.us, %or.cond.i36.i.i
  %or.cond5.i.us = or i1 %62, %or.cond4.i.us
  %.demorgan.i.i.us = or i1 %or.cond.i.i.i.us, %or.cond.i36.i.i
  %not.or.cond5.i.us = xor i1 %or.cond5.i.us, true
  %spec.select.i.us = select i1 %not.or.cond5.i.us, i1 %.demorgan.i.i.us, i1 false
  %cond.fr.us = freeze i1 %spec.select.i.us
  %spec.select.us = select i1 %cond.fr.us, ptr %45, ptr %.01521.us
  br label %_ZNK6icu_7714SingleUnitImpl16isCompatibleWithERKS0_.exit.thread.us

_ZNK6icu_7714SingleUnitImpl16isCompatibleWithERKS0_.exit.thread.us: ; preds = %_ZNK6icu_7714SingleUnitImpl16isCompatibleWithERKS0_.exit.us, %49, %.lr.ph.split.us.split
  %63 = phi ptr [ %.01521.us, %49 ], [ %spec.select.us, %_ZNK6icu_7714SingleUnitImpl16isCompatibleWithERKS0_.exit.us ], [ %.01521.us, %.lr.ph.split.us.split ]
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next54, %wide.trip.count56
  br i1 %exitcond57.not, label %._crit_edge, label %.lr.ph.split.us.split, !llvm.loop !92

.lr.ph.split.split.us.preheader:                  ; preds = %.lr.ph
  %wide.trip.count61 = zext nneg i32 %10 to i64
  br label %.lr.ph.split.split.us

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split.split.us.preheader, %_ZNK6icu_7714SingleUnitImpl16isCompatibleWithERKS0_.exit.thread.us38
  %indvars.iv58 = phi i64 [ 0, %.lr.ph.split.split.us.preheader ], [ %indvars.iv.next59, %_ZNK6icu_7714SingleUnitImpl16isCompatibleWithERKS0_.exit.thread.us38 ]
  %.01521.us24 = phi ptr [ null, %.lr.ph.split.split.us.preheader ], [ %83, %_ZNK6icu_7714SingleUnitImpl16isCompatibleWithERKS0_.exit.thread.us38 ]
  %64 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv58
  %65 = load ptr, ptr %64, align 8, !tbaa !34
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load i32, ptr %66, align 4, !tbaa !36
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %_ZNK6icu_7714SingleUnitImpl16isCompatibleWithERKS0_.exit.thread.us38, label %69

69:                                               ; preds = %.lr.ph.split.split.us
  %70 = load i32, ptr %65, align 4, !tbaa !84
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4 x i8], ptr %17, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !12
  %74 = load i32, ptr %19, align 4, !tbaa !12
  %or.cond.i.us26 = icmp ne i32 %73, %74
  %75 = icmp ne i32 %70, %7
  %or.cond3.i.us27 = or i1 %75, %or.cond.i.us26
  br i1 %or.cond3.i.us27, label %_ZNK6icu_7714SingleUnitImpl16isCompatibleWithERKS0_.exit.thread.us38, label %_ZNK6icu_7714SingleUnitImpl16isCompatibleWithERKS0_.exit.us28

_ZNK6icu_7714SingleUnitImpl16isCompatibleWithERKS0_.exit.us28: ; preds = %69
  %76 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !85
  %78 = add i32 %77, 51
  %or.cond.i.i.i.us29 = icmp ult i32 %78, -8
  %79 = mul i32 %77, 3
  %80 = add i32 %79, 180
  %.0.i41.i.i.us30 = add nsw i32 %77, -30
  %81 = select i1 %or.cond.i.i.i.us29, i32 %.0.i41.i.i.us30, i32 %80
  %or.cond4.i.us31 = icmp ne i32 %81, %25
  %82 = and i1 %or.cond.i.i.i.us29, %or.cond.i36.i.i
  %or.cond5.i.us32 = or i1 %82, %or.cond4.i.us31
  %.demorgan.i.i.us33 = or i1 %or.cond.i.i.i.us29, %or.cond.i36.i.i
  %not.or.cond5.i.us34 = xor i1 %or.cond5.i.us32, true
  %spec.select.i.us35 = select i1 %not.or.cond5.i.us34, i1 %.demorgan.i.i.us33, i1 false
  %cond.fr.us36 = freeze i1 %spec.select.i.us35
  %spec.select.us37 = select i1 %cond.fr.us36, ptr %65, ptr %.01521.us24
  br label %_ZNK6icu_7714SingleUnitImpl16isCompatibleWithERKS0_.exit.thread.us38

_ZNK6icu_7714SingleUnitImpl16isCompatibleWithERKS0_.exit.thread.us38: ; preds = %_ZNK6icu_7714SingleUnitImpl16isCompatibleWithERKS0_.exit.us28, %69, %.lr.ph.split.split.us
  %83 = phi ptr [ %.01521.us24, %69 ], [ %spec.select.us37, %_ZNK6icu_7714SingleUnitImpl16isCompatibleWithERKS0_.exit.us28 ], [ %.01521.us24, %.lr.ph.split.split.us ]
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next59, %wide.trip.count61
  br i1 %exitcond62.not, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !92

._crit_edge:                                      ; preds = %_ZNK6icu_7714SingleUnitImpl16isCompatibleWithERKS0_.exit.thread.us.us, %_ZNK6icu_7714SingleUnitImpl16isCompatibleWithERKS0_.exit.thread.us, %_ZNK6icu_7714SingleUnitImpl16isCompatibleWithERKS0_.exit.thread.us38
  %.015.lcssa = phi ptr [ %83, %_ZNK6icu_7714SingleUnitImpl16isCompatibleWithERKS0_.exit.thread.us38 ], [ %63, %_ZNK6icu_7714SingleUnitImpl16isCompatibleWithERKS0_.exit.thread.us ], [ %43, %_ZNK6icu_7714SingleUnitImpl16isCompatibleWithERKS0_.exit.thread.us.us ]
  %.not = icmp eq ptr %.015.lcssa, null
  br i1 %.not, label %._crit_edge.thread, label %84

84:                                               ; preds = %._crit_edge
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %86 = load i32, ptr %85, align 4, !tbaa !36
  %87 = getelementptr inbounds nuw i8, ptr %.015.lcssa, i64 8
  %88 = load i32, ptr %87, align 4, !tbaa !36
  %89 = add nsw i32 %88, %86
  store i32 %89, ptr %87, align 4, !tbaa !36
  br label %99

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge
  %90 = tail call noundef ptr @_ZN6icu_7710MemoryPoolINS_14SingleUnitImplELi8EE23createAndCheckErrorCodeIJRKS1_EEEPS1_R10UErrorCodeDpOT_(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(12) %1)
  %91 = load i32, ptr %2, align 4, !tbaa !13
  %92 = icmp slt i32 %91, 1
  br i1 %92, label %93, label %99

93:                                               ; preds = %._crit_edge.thread
  %94 = load i32, ptr %9, align 8, !tbaa !28
  %95 = icmp sgt i32 %94, 1
  %96 = load i32, ptr %0, align 8
  %97 = icmp eq i32 %96, 0
  %or.cond = select i1 %95, i1 %97, i1 false
  br i1 %or.cond, label %98, label %99

98:                                               ; preds = %93
  store i32 1, ptr %0, align 8, !tbaa !76
  br label %99

99:                                               ; preds = %84, %._crit_edge.thread, %98, %93, %3
  %.0 = phi i1 [ false, %3 ], [ false, %84 ], [ false, %._crit_edge.thread ], [ true, %98 ], [ true, %93 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZNO6icu_7715MeasureUnitImpl5buildER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7715MeasureUnitImpl9serializeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  tail call void @_ZN6icu_7711MeasureUnitC1EONS_15MeasureUnitImplE(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef nonnull align 8 dereferenceable(168) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZNK6icu_7714SingleUnitImpl15getSimpleUnitIDEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %0) local_unnamed_addr #12 align 2 {
  %2 = load ptr, ptr @_ZN6icu_7712_GLOBAL__N_112gSimpleUnitsE, align 8, !tbaa !67
  %3 = load i32, ptr %0, align 4, !tbaa !84
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [8 x i8], ptr %2, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7714SingleUnitImpl23appendNeutralIdentifierERNS_10CharStringER10UErrorCode(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(60) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.icu_77::StringPiece", align 8
  %5 = alloca %"class.icu_77::StringPiece", align 8
  %6 = alloca %"class.icu_77::StringPiece", align 8
  %7 = alloca %"class.icu_77::StringPiece", align 8
  %8 = alloca %"class.icu_77::StringPiece", align 8
  %9 = alloca %"class.icu_77::StringPiece", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 4, !tbaa !36
  %12 = tail call i32 @llvm.abs.i32(i32 %11, i1 true)
  %.sink51.sroa.gep54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  switch i32 %12, label %15 [
    i32 1, label %28
    i32 2, label %13
    i32 3, label %14
  ]

13:                                               ; preds = %3
  %.sink51.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull @.str)
  br label %.sink.split

14:                                               ; preds = %3
  %.sink51.sroa.gep55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull @.str.1)
  br label %.sink.split

15:                                               ; preds = %3
  %16 = icmp samesign ult i32 %12, 16
  br i1 %16, label %17, label %24

17:                                               ; preds = %15
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull @.str.2)
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %1, ptr noundef %18, i32 noundef %20, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %22 = zext nneg i32 %12 to i64
  %23 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString12appendNumberElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %1, i64 noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull @.str.3)
  br label %.sink.split

24:                                               ; preds = %15
  store i32 1, ptr %2, align 4, !tbaa !13
  br label %52

.sink.split:                                      ; preds = %14, %17, %13
  %.sink51.sroa.phi = phi ptr [ %.sink51.sroa.gep, %13 ], [ %.sink51.sroa.gep54, %17 ], [ %.sink51.sroa.gep55, %14 ]
  %.sink51 = phi ptr [ %4, %13 ], [ %7, %17 ], [ %5, %14 ]
  %25 = load ptr, ptr %.sink51, align 8
  %26 = load i32, ptr %.sink51.sroa.phi, align 8
  %27 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %1, ptr noundef %25, i32 noundef %26, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %28

28:                                               ; preds = %.sink.split, %3
  %29 = load i32, ptr %2, align 4, !tbaa !13
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %31, label %52

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !85
  %.not36 = icmp eq i32 %33, 30
  br i1 %.not36, label %.critedge, label %.preheader

34:                                               ; preds = %.preheader
  %.034.add = add nuw nsw i64 %.034.idx43, 16
  %.not37 = icmp eq i64 %.034.add, 512
  br i1 %.not37, label %42, label %.preheader

.preheader:                                       ; preds = %31, %34
  %.034.idx43 = phi i64 [ %.034.add, %34 ], [ 0, %31 ]
  %.034.ptr44 = getelementptr inbounds nuw i8, ptr @_ZN6icu_7712_GLOBAL__N_118gUnitPrefixStringsE, i64 %.034.idx43
  %35 = getelementptr inbounds nuw i8, ptr %.034.ptr44, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !66
  %.not38 = icmp eq i32 %36, %33
  br i1 %.not38, label %.thread40, label %34

.thread40:                                        ; preds = %.preheader
  %37 = load ptr, ptr %.034.ptr44, align 8, !tbaa !64
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef %37)
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %1, ptr noundef %38, i32 noundef %40, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %.critedge

42:                                               ; preds = %34
  store i32 16, ptr %2, align 4, !tbaa !13
  br label %52

.critedge:                                        ; preds = %.thread40, %31
  %43 = load ptr, ptr @_ZN6icu_7712_GLOBAL__N_112gSimpleUnitsE, align 8, !tbaa !67
  %44 = load i32, ptr %0, align 4, !tbaa !84
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [8 x i8], ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !22
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %47)
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %1, ptr noundef %48, i32 noundef %50, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %52

52:                                               ; preds = %42, %28, %.critedge, %24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #13

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString12appendNumberElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), i64 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK6icu_7714SingleUnitImpl20getUnitCategoryIndexEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %0) local_unnamed_addr #12 align 2 {
  %2 = load ptr, ptr @_ZN6icu_7712_GLOBAL__N_121gSimpleUnitCategoriesE, align 8, !tbaa !61
  %3 = load i32, ptr %0, align 4, !tbaa !84
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [4 x i8], ptr %2, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !12
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7715MeasureUnitImplC2ERKNS_14SingleUnitImplER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(168) initializes((0, 4), (8, 12)) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store i32 0, ptr %0, align 8, !tbaa !76
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %6, ptr %5, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 8, ptr %7, align 8, !tbaa !83
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 0, ptr %8, align 4, !tbaa !45
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %9)
          to label %10 unwind label %16

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %11, align 8, !tbaa !15
  %12 = load ptr, ptr %9, align 8, !tbaa !3
  store i8 0, ptr %12, align 1, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 0, ptr %13, align 8, !tbaa !81
  %14 = invoke noundef zeroext i1 @_ZN6icu_7715MeasureUnitImpl16appendSingleUnitERKNS_14SingleUnitImplER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %15 unwind label %18

15:                                               ; preds = %10
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %20

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %9) #19
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  tail call void @_ZN6icu_7710MemoryPoolINS_14SingleUnitImplELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7710MemoryPoolINS_14SingleUnitImplELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8, !tbaa !28
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %13

._crit_edge:                                      ; preds = %20, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i8, ptr %5, align 4, !tbaa !45
  %.not.i.i = icmp eq i8 %6, 0
  br i1 %.not.i.i, label %_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EED2Ev.exit, label %7

7:                                                ; preds = %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  invoke void @uprv_free_77(ptr noundef %9)
          to label %_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EED2Ev.exit unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #21
  unreachable

_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EED2Ev.exit: ; preds = %._crit_edge, %7
  ret void

13:                                               ; preds = %.lr.ph, %20
  %14 = phi i32 [ %2, %.lr.ph ], [ %21, %20 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %15 = load ptr, ptr %4, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %17) #19
  %.pre = load i32, ptr %0, align 8, !tbaa !28
  br label %20

20:                                               ; preds = %13, %19
  %21 = phi i32 [ %14, %13 ], [ %.pre, %19 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %13, label %._crit_edge, !llvm.loop !46
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7715MeasureUnitImpl13forIdentifierENS_11StringPieceER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnitImpl") align 8 initializes((0, 4), (8, 12)) %0, ptr %1, i32 %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::(anonymous namespace)::Parser", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call fastcc void @_ZN6icu_7712_GLOBAL__N_16Parser4fromENS_11StringPieceER10UErrorCode(ptr dead_on_unwind noalias writable align 8 %5, ptr %1, i32 %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  invoke fastcc void @_ZN6icu_7712_GLOBAL__N_16Parser5parseER10UErrorCode(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(58) %5, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %6 unwind label %8

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN6icu_779BytesTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN6icu_779BytesTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6icu_7712_GLOBAL__N_16Parser4fromENS_11StringPieceER10UErrorCode(ptr dead_on_unwind noalias nonnull writable align 8 initializes((0, 4)) %0, ptr %1, i32 %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load i32, ptr %3, align 4, !tbaa !13
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  store i32 0, ptr %0, align 8, !tbaa !93
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull @.str.60)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %9, align 8, !tbaa !23
  br label %27

10:                                               ; preds = %4
  %11 = load atomic i32, ptr @_ZN6icu_7712_GLOBAL__N_119gUnitExtrasInitOnceE acquire, align 4
  %.not11.i = icmp eq i32 %11, 2
  br i1 %.not11.i, label %16, label %12

12:                                               ; preds = %10
  %13 = tail call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_7712_GLOBAL__N_119gUnitExtrasInitOnceE)
  %.not12.i = icmp eq i8 %13, 0
  br i1 %.not12.i, label %16, label %14

14:                                               ; preds = %12
  tail call fastcc void @_ZN6icu_7712_GLOBAL__N_114initUnitExtrasER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %15 = load i32, ptr %3, align 4, !tbaa !13
  store i32 %15, ptr getelementptr inbounds nuw (i8, ptr @_ZN6icu_7712_GLOBAL__N_119gUnitExtrasInitOnceE, i64 4), align 4, !tbaa !18
  tail call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_7712_GLOBAL__N_119gUnitExtrasInitOnceE)
  br label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

16:                                               ; preds = %12, %10
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6icu_7712_GLOBAL__N_119gUnitExtrasInitOnceE, i64 4), align 4, !tbaa !18
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.thread

_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.thread: ; preds = %16
  store i32 %17, ptr %3, align 4, !tbaa !13
  br label %20

_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit: ; preds = %14, %16
  %.pr = load i32, ptr %3, align 4, !tbaa !13
  %19 = icmp slt i32 %.pr, 1
  br i1 %19, label %23, label %20

20:                                               ; preds = %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.thread, %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit
  store i32 0, ptr %0, align 8, !tbaa !93
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull @.str.60)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %22, align 8, !tbaa !23
  br label %27

23:                                               ; preds = %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit
  store i32 0, ptr %0, align 8, !tbaa !93
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %24, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %.sroa.2.0..sroa_idx.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr @_ZN6icu_7712_GLOBAL__N_129gSerializedUnitExtrasStemTrieE, align 8, !tbaa !22
  store ptr null, ptr %25, align 8, !tbaa !23
  br label %27

27:                                               ; preds = %23, %20, %7
  %.sink7 = phi ptr [ %26, %23 ], [ @.str.61, %20 ], [ @.str.61, %7 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sink7, ptr %28, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.sink7, ptr %29, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 -1, ptr %30, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %31, align 8, !tbaa !96
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 57
  store i8 0, ptr %32, align 1, !tbaa !97
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6icu_7712_GLOBAL__N_16Parser5parseER10UErrorCode(ptr dead_on_unwind noalias writable align 8 initializes((0, 4), (8, 12)) %0, ptr noundef nonnull align 8 dereferenceable(58) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.icu_77::SingleUnitImpl", align 8
  store i32 0, ptr %0, align 8, !tbaa !76
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %7, ptr %6, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 8, ptr %8, align 8, !tbaa !83
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 0, ptr %9, align 4, !tbaa !45
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %10)
          to label %_ZN6icu_7715MeasureUnitImplC2Ev.exit unwind label %11

common.resume:                                    ; preds = %89, %11
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %.pn, %89 ]
  resume { ptr, i32 } %common.resume.op

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7710MemoryPoolINS_14SingleUnitImplELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %5) #19
  br label %common.resume

_ZN6icu_7715MeasureUnitImplC2Ev.exit:             ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %13, align 8, !tbaa !15
  %14 = load ptr, ptr %10, align 8, !tbaa !3
  store i8 0, ptr %14, align 1, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 0, ptr %15, align 8, !tbaa !81
  %16 = load i32, ptr %2, align 4, !tbaa !13
  %17 = icmp sgt i32 %16, 0
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i32, ptr %18, align 8
  %.not148 = icmp eq i32 %19, 0
  %or.cond150 = select i1 %17, i1 true, i1 %.not148
  br i1 %or.cond150, label %.critedge, label %.preheader

.preheader:                                       ; preds = %_ZN6icu_7715MeasureUnitImplC2Ev.exit
  %.val169 = load i32, ptr %1, align 8, !tbaa !93
  %20 = icmp slt i32 %.val169, %19
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 57
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %23

23:                                               ; preds = %87, %.lr.ph
  %.val171 = phi i32 [ %.val169, %.lr.ph ], [ %.val, %87 ]
  %24 = invoke fastcc { i64, i32 } @_ZN6icu_7712_GLOBAL__N_16Parser9nextTokenER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(58) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %23
  %.fca.0.extract20.i = extractvalue { i64, i32 } %24, 0
  %.fca.1.extract21.i = extractvalue { i64, i32 } %24, 1
  %25 = load i32, ptr %2, align 4, !tbaa !13, !noalias !98
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %27, label %.critedge

27:                                               ; preds = %.noexc
  %28 = icmp eq i32 %.val171, 0
  store i8 0, ptr %21, align 1, !tbaa !97, !noalias !98
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = icmp eq i32 %.fca.1.extract21.i, 3
  br i1 %30, label %31, label %49

31:                                               ; preds = %29
  store i8 1, ptr %22, align 8, !tbaa !96, !noalias !98
  store i8 1, ptr %21, align 1, !tbaa !97, !noalias !98
  %32 = invoke fastcc { i64, i32 } @_ZN6icu_7712_GLOBAL__N_16Parser9nextTokenER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(58) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %.noexc33 unwind label %.loopexit.split-lp

.noexc33:                                         ; preds = %31
  %.fca.0.extract13.i = extractvalue { i64, i32 } %32, 0
  %.fca.1.extract14.i = extractvalue { i64, i32 } %32, 1
  %33 = load i32, ptr %2, align 4, !tbaa !13, !noalias !98
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %49, label %.critedge

35:                                               ; preds = %27
  %.not46.i = icmp eq i32 %.fca.1.extract21.i, 2
  br i1 %.not46.i, label %36, label %.critedge.sink.split

36:                                               ; preds = %35
  %37 = trunc i64 %.fca.0.extract20.i to i32
  switch i32 %37, label %45 [
    i32 128, label %38
    i32 129, label %39
    i32 130, label %42
  ]

38:                                               ; preds = %36
  store i8 1, ptr %22, align 8, !tbaa !96, !noalias !98
  store i8 1, ptr %21, align 1, !tbaa !97, !noalias !98
  br label %45

39:                                               ; preds = %36
  %40 = load i8, ptr %22, align 8, !tbaa !96, !range !101, !noalias !98, !noundef !102
  %41 = trunc nuw i8 %40 to i1
  %spec.select.i = select i1 %41, i32 -1, i32 1
  br label %45

42:                                               ; preds = %36
  %43 = load i8, ptr %22, align 8, !tbaa !96, !range !101, !noalias !98, !noundef !102
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %.critedge.sink.split, label %45

45:                                               ; preds = %42, %39, %38, %36
  %.0 = phi i1 [ false, %36 ], [ false, %38 ], [ false, %39 ], [ true, %42 ]
  %.sroa.7.1.i = phi i32 [ 1, %36 ], [ -1, %38 ], [ %spec.select.i, %39 ], [ 1, %42 ]
  %46 = invoke fastcc { i64, i32 } @_ZN6icu_7712_GLOBAL__N_16Parser9nextTokenER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(58) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %.noexc34 unwind label %.loopexit.split-lp

.noexc34:                                         ; preds = %45
  %.fca.0.extract6.i = extractvalue { i64, i32 } %46, 0
  %.fca.1.extract7.i = extractvalue { i64, i32 } %46, 1
  %47 = load i32, ptr %2, align 4, !tbaa !13, !noalias !98
  %48 = icmp slt i32 %47, 1
  br i1 %48, label %49, label %.critedge

49:                                               ; preds = %.noexc34, %.noexc33, %29
  %.1116 = phi i1 [ false, %.noexc33 ], [ false, %29 ], [ %.0, %.noexc34 ]
  %.sroa.7.0.i = phi i32 [ -1, %.noexc33 ], [ 1, %29 ], [ %.sroa.7.1.i, %.noexc34 ]
  %.sroa.11.0.i = phi i32 [ %.fca.1.extract14.i, %.noexc33 ], [ %.fca.1.extract21.i, %29 ], [ %.fca.1.extract7.i, %.noexc34 ]
  %.sroa.0.0.i = phi i64 [ %.fca.0.extract13.i, %.noexc33 ], [ %.fca.0.extract20.i, %29 ], [ %.fca.0.extract6.i, %.noexc34 ]
  %50 = icmp eq i32 %.sroa.11.0.i, 6
  br i1 %50, label %51, label %.preheader.i

51:                                               ; preds = %49
  %52 = load i8, ptr %21, align 1, !tbaa !97, !range !101, !noalias !98, !noundef !102
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %_ZN6icu_7712_GLOBAL__N_16Parser24nextSingleUnitOrConstantERbR10UErrorCode.exit.thread, label %.critedge.sink.split

.preheader.i:                                     ; preds = %49, %.noexc35
  %.sroa.069.0.i = phi i64 [ %.sroa.069.1.ph.i, %.noexc35 ], [ 133143986175, %49 ]
  %.sroa.7.2.i = phi i32 [ %.sroa.7.3.ph.i, %.noexc35 ], [ %.sroa.7.0.i, %49 ]
  %.sroa.11.1.i = phi i32 [ %.fca.1.extract.i, %.noexc35 ], [ %.sroa.11.0.i, %49 ]
  %.sroa.0.1.i = phi i64 [ %.fca.0.extract.i, %.noexc35 ], [ %.sroa.0.0.i, %49 ]
  %.0.i = phi i32 [ %.1.ph.i, %.noexc35 ], [ 0, %49 ]
  switch i32 %.sroa.11.1.i, label %.critedge.sink.split [
    i32 4, label %54
    i32 1, label %59
    i32 5, label %_ZN6icu_7712_GLOBAL__N_16Parser24nextSingleUnitOrConstantERbR10UErrorCode.exit
  ]

54:                                               ; preds = %.preheader.i
  %.not.i = icmp eq i32 %.0.i, 0
  br i1 %.not.i, label %55, label %.critedge.sink.split

55:                                               ; preds = %54
  %56 = trunc i64 %.sroa.0.1.i to i8
  %57 = sext i8 %56 to i32
  %58 = mul nsw i32 %.sroa.7.2.i, %57
  br label %63

59:                                               ; preds = %.preheader.i
  %60 = icmp samesign ugt i32 %.0.i, 1
  br i1 %60, label %.critedge.sink.split, label %61

61:                                               ; preds = %59
  %62 = shl i64 %.sroa.0.1.i, 32
  %.sroa.069.4.insert.ext.i = add i64 %62, -274877906944
  br label %63

63:                                               ; preds = %61, %55
  %.sroa.069.1.ph.i = phi i64 [ %.sroa.069.4.insert.ext.i, %61 ], [ %.sroa.069.0.i, %55 ]
  %.sroa.7.3.ph.i = phi i32 [ %.sroa.7.2.i, %61 ], [ %58, %55 ]
  %.1.ph.i = phi i32 [ 2, %61 ], [ 1, %55 ]
  %.val.i = load i32, ptr %1, align 8, !tbaa !93, !noalias !98
  %.val50.i = load i32, ptr %18, align 8, !tbaa !103, !noalias !98
  %64 = icmp slt i32 %.val.i, %.val50.i
  br i1 %64, label %65, label %.critedge.sink.split

65:                                               ; preds = %63
  %66 = invoke fastcc { i64, i32 } @_ZN6icu_7712_GLOBAL__N_16Parser9nextTokenER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(58) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %.noexc35 unwind label %.loopexit

.noexc35:                                         ; preds = %65
  %.fca.0.extract.i = extractvalue { i64, i32 } %66, 0
  %.fca.1.extract.i = extractvalue { i64, i32 } %66, 1
  %67 = load i32, ptr %2, align 4, !tbaa !13, !noalias !98
  %68 = icmp slt i32 %67, 1
  br i1 %68, label %.preheader.i, label %.critedge, !llvm.loop !104

_ZN6icu_7712_GLOBAL__N_16Parser24nextSingleUnitOrConstantERbR10UErrorCode.exit: ; preds = %.preheader.i
  %.pre = load i32, ptr %2, align 4, !tbaa !13
  %69 = icmp slt i32 %.pre, 1
  br i1 %69, label %70, label %.critedge

.loopexit:                                        ; preds = %65
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %89

.loopexit.split-lp:                               ; preds = %23, %31, %45
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %89

_ZN6icu_7712_GLOBAL__N_16Parser24nextSingleUnitOrConstantERbR10UErrorCode.exit.thread: ; preds = %51
  store i64 %.sroa.0.0.i, ptr %15, align 8, !tbaa !81
  br label %.sink.split, !llvm.loop !105

70:                                               ; preds = %_ZN6icu_7712_GLOBAL__N_16Parser24nextSingleUnitOrConstantERbR10UErrorCode.exit
  %71 = add i64 %.sroa.0.1.i, 4294966784
  %.sroa.069.0.insert.ext.i = and i64 %71, 4294967295
  %.sroa.069.0.insert.mask.i = and i64 %.sroa.069.0.i, -4294967296
  %.sroa.069.0.insert.insert.i = or disjoint i64 %.sroa.069.0.insert.ext.i, %.sroa.069.0.insert.mask.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.sroa.069.0.insert.insert.i, ptr %4, align 8
  store i32 %.sroa.7.2.i, ptr %.sroa.2.0..sroa_idx, align 8
  %72 = invoke noundef zeroext i1 @_ZN6icu_7715MeasureUnitImpl16appendSingleUnitERKNS_14SingleUnitImplER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %73 unwind label %76

73:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %74 = load i32, ptr %2, align 4, !tbaa !13
  %75 = icmp slt i32 %74, 1
  br i1 %75, label %78, label %.critedge

76:                                               ; preds = %70
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %89

78:                                               ; preds = %73
  %.not = xor i1 %.1116, true
  %or.cond = or i1 %72, %.not
  br i1 %or.cond, label %79, label %.critedge.sink.split

79:                                               ; preds = %78
  %80 = load i32, ptr %5, align 8, !tbaa !28
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %87

82:                                               ; preds = %79
  %83 = select i1 %.1116, i32 2, i32 1
  %84 = icmp eq i32 %80, 2
  br i1 %84, label %.sink.split, label %85

85:                                               ; preds = %82
  %86 = load i32, ptr %0, align 8, !tbaa !76
  %.not27 = icmp eq i32 %86, %83
  br i1 %.not27, label %87, label %.critedge.sink.split

.sink.split:                                      ; preds = %82, %_ZN6icu_7712_GLOBAL__N_16Parser24nextSingleUnitOrConstantERbR10UErrorCode.exit.thread
  %.sink = phi i32 [ 1, %_ZN6icu_7712_GLOBAL__N_16Parser24nextSingleUnitOrConstantERbR10UErrorCode.exit.thread ], [ %83, %82 ]
  store i32 %.sink, ptr %0, align 8, !tbaa !76
  br label %87

87:                                               ; preds = %.sink.split, %85, %79
  %.val = load i32, ptr %1, align 8, !tbaa !93
  %.val28 = load i32, ptr %18, align 8, !tbaa !103
  %88 = icmp slt i32 %.val, %.val28
  br i1 %88, label %23, label %._crit_edge

89:                                               ; preds = %.loopexit, %.loopexit.split-lp, %76
  %.pn = phi { ptr, i32 } [ %77, %76 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6icu_7715MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) #19
  br label %common.resume

._crit_edge:                                      ; preds = %87, %.preheader
  %90 = load i32, ptr %5, align 8, !tbaa !28
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %.critedge.sink.split, label %.critedge

.critedge.sink.split:                             ; preds = %85, %78, %51, %42, %35, %63, %.preheader.i, %59, %54, %._crit_edge
  store i32 1, ptr %2, align 4, !tbaa !13
  br label %.critedge

.critedge:                                        ; preds = %.noexc33, %.noexc, %.noexc34, %73, %_ZN6icu_7712_GLOBAL__N_16Parser24nextSingleUnitOrConstantERbR10UErrorCode.exit, %.noexc35, %.critedge.sink.split, %_ZN6icu_7715MeasureUnitImplC2Ev.exit, %._crit_edge
  ret void
}

declare noundef ptr @_ZNK6icu_7711MeasureUnit13getIdentifierEv(ptr noundef nonnull align 8 dereferenceable(19)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7715MeasureUnitImpl23forMeasureUnitMaybeCopyERKNS_11MeasureUnitER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnitImpl") align 8 %0, ptr noundef nonnull align 8 dereferenceable(19) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::(anonymous namespace)::Parser", align 8
  %5 = alloca %"class.icu_77::StringPiece", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !88
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %3
  tail call void @_ZNK6icu_7715MeasureUnitImpl4copyER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::MeasureUnitImpl") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %7, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %19

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = tail call noundef ptr @_ZNK6icu_7711MeasureUnit13getIdentifierEv(ptr noundef nonnull align 8 dereferenceable(19) %1)
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef %10)
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i32, ptr %12, align 8
  call fastcc void @_ZN6icu_7712_GLOBAL__N_16Parser4fromENS_11StringPieceER10UErrorCode(ptr dead_on_unwind noalias writable align 8 %4, ptr %11, i32 %13, ptr noundef nonnull align 4 dereferenceable(4) %2)
  invoke fastcc void @_ZN6icu_7712_GLOBAL__N_16Parser5parseER10UErrorCode(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(58) %4, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %14 unwind label %16

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN6icu_779BytesTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %15) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %19

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN6icu_779BytesTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %18) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %17

19:                                               ; preds = %14, %8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7715MeasureUnitImpl33extractIndividualUnitsWithIndicesER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MaybeStackVector.1") align 8 initializes((0, 4)) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %0, align 8, !tbaa !106
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %6, align 8, !tbaa !110
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 8, ptr %8, align 8, !tbaa !111
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 0, ptr %9, align 4, !tbaa !112
  %10 = load i32, ptr %1, align 8, !tbaa !76
  %.not = icmp eq i32 %10, 2
  br i1 %.not, label %22, label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !12
  %12 = load i32, ptr %2, align 4, !tbaa !13
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %_ZN6icu_7716MaybeStackVectorINS_24MeasureUnitImplWithIndexELi8EE28emplaceBackAndCheckErrorCodeIJiRKNS_15MeasureUnitImplER10UErrorCodeEEEPS1_S8_DpOT_.exit

14:                                               ; preds = %11
  %15 = invoke noundef ptr @_ZN6icu_7710MemoryPoolINS_24MeasureUnitImplWithIndexELi8EE6createIJRiRKNS_15MeasureUnitImplER10UErrorCodeEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %14
  %16 = load i32, ptr %2, align 4, !tbaa !13
  %17 = icmp slt i32 %16, 1
  %18 = icmp eq ptr %15, null
  %or.cond.i.i = and i1 %18, %17
  br i1 %or.cond.i.i, label %19, label %_ZN6icu_7716MaybeStackVectorINS_24MeasureUnitImplWithIndexELi8EE28emplaceBackAndCheckErrorCodeIJiRKNS_15MeasureUnitImplER10UErrorCodeEEEPS1_S8_DpOT_.exit

19:                                               ; preds = %.noexc
  store i32 7, ptr %2, align 4, !tbaa !13
  br label %_ZN6icu_7716MaybeStackVectorINS_24MeasureUnitImplWithIndexELi8EE28emplaceBackAndCheckErrorCodeIJiRKNS_15MeasureUnitImplER10UErrorCodeEEEPS1_S8_DpOT_.exit

_ZN6icu_7716MaybeStackVectorINS_24MeasureUnitImplWithIndexELi8EE28emplaceBackAndCheckErrorCodeIJiRKNS_15MeasureUnitImplER10UErrorCodeEEEPS1_S8_DpOT_.exit: ; preds = %19, %.noexc, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %45

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %46

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %5, align 4, !tbaa !12
  %24 = load i32, ptr %23, align 8, !tbaa !28
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load i32, ptr %2, align 4, !tbaa !13
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %.lr.ph.split.preheader, label %.split

29:                                               ; preds = %.lr.ph.split.preheader
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %46

.lr.ph.split.preheader:                           ; preds = %.lr.ph, %40
  %storemerge17 = phi i32 [ %42, %40 ], [ 0, %.lr.ph ]
  %31 = load ptr, ptr %26, align 8, !tbaa !33
  %32 = sext i32 %storemerge17 to i64
  %33 = getelementptr inbounds [8 x i8], ptr %31, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !34
  %35 = invoke noundef ptr @_ZN6icu_7710MemoryPoolINS_24MeasureUnitImplWithIndexELi8EE6createIJRiRKNS_14SingleUnitImplER10UErrorCodeEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(12) %34, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %.noexc16 unwind label %29

.noexc16:                                         ; preds = %.lr.ph.split.preheader
  %36 = load i32, ptr %2, align 4, !tbaa !13
  %37 = icmp slt i32 %36, 1
  %38 = icmp eq ptr %35, null
  %or.cond.i.i15 = and i1 %38, %37
  br i1 %or.cond.i.i15, label %_ZN6icu_7716MaybeStackVectorINS_24MeasureUnitImplWithIndexELi8EE28emplaceBackAndCheckErrorCodeIJRiRKNS_14SingleUnitImplER10UErrorCodeEEEPS1_S9_DpOT_.exit.thread, label %_ZN6icu_7716MaybeStackVectorINS_24MeasureUnitImplWithIndexELi8EE28emplaceBackAndCheckErrorCodeIJRiRKNS_14SingleUnitImplER10UErrorCodeEEEPS1_S9_DpOT_.exit

_ZN6icu_7716MaybeStackVectorINS_24MeasureUnitImplWithIndexELi8EE28emplaceBackAndCheckErrorCodeIJRiRKNS_14SingleUnitImplER10UErrorCodeEEEPS1_S9_DpOT_.exit.thread: ; preds = %.noexc16
  store i32 7, ptr %2, align 4, !tbaa !13
  br label %.split

_ZN6icu_7716MaybeStackVectorINS_24MeasureUnitImplWithIndexELi8EE28emplaceBackAndCheckErrorCodeIJRiRKNS_14SingleUnitImplER10UErrorCodeEEEPS1_S9_DpOT_.exit: ; preds = %.noexc16
  %39 = icmp slt i32 %36, 1
  br i1 %39, label %40, label %.split

40:                                               ; preds = %_ZN6icu_7716MaybeStackVectorINS_24MeasureUnitImplWithIndexELi8EE28emplaceBackAndCheckErrorCodeIJRiRKNS_14SingleUnitImplER10UErrorCodeEEEPS1_S9_DpOT_.exit
  %41 = load i32, ptr %5, align 4, !tbaa !12
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %5, align 4, !tbaa !12
  %43 = load i32, ptr %23, align 8, !tbaa !28
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %.lr.ph.split.preheader, label %.critedge, !llvm.loop !113

.split:                                           ; preds = %_ZN6icu_7716MaybeStackVectorINS_24MeasureUnitImplWithIndexELi8EE28emplaceBackAndCheckErrorCodeIJRiRKNS_14SingleUnitImplER10UErrorCodeEEEPS1_S9_DpOT_.exit, %.lr.ph, %_ZN6icu_7716MaybeStackVectorINS_24MeasureUnitImplWithIndexELi8EE28emplaceBackAndCheckErrorCodeIJRiRKNS_14SingleUnitImplER10UErrorCodeEEEPS1_S9_DpOT_.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %45

.critedge:                                        ; preds = %40, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %45

45:                                               ; preds = %.split, %_ZN6icu_7716MaybeStackVectorINS_24MeasureUnitImplWithIndexELi8EE28emplaceBackAndCheckErrorCodeIJiRKNS_15MeasureUnitImplER10UErrorCodeEEEPS1_S8_DpOT_.exit, %.critedge
  ret void

46:                                               ; preds = %29, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %30, %29 ]
  call void @_ZN6icu_7710MemoryPoolINS_24MeasureUnitImplWithIndexELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7710MemoryPoolINS_24MeasureUnitImplWithIndexELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8, !tbaa !106
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %13

._crit_edge:                                      ; preds = %44, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i8, ptr %5, align 4, !tbaa !112
  %.not.i.i = icmp eq i8 %6, 0
  br i1 %.not.i.i, label %_ZN6icu_7715MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EED2Ev.exit, label %7

7:                                                ; preds = %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !110
  invoke void @uprv_free_77(ptr noundef %9)
          to label %_ZN6icu_7715MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EED2Ev.exit unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #21
  unreachable

_ZN6icu_7715MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EED2Ev.exit: ; preds = %._crit_edge, %7
  ret void

13:                                               ; preds = %.lr.ph, %44
  %14 = phi i32 [ %2, %.lr.ph ], [ %45, %44 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %44 ]
  %15 = load ptr, ptr %4, align 8, !tbaa !110
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !115
  %18 = icmp eq ptr %17, null
  br i1 %18, label %44, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 104
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %20) #19
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !28
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 24
  br label %33

._crit_edge.i.i.i:                                ; preds = %40, %19
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 36
  %26 = load i8, ptr %25, align 4, !tbaa !45
  %.not.i.i.i.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6icu_7724MeasureUnitImplWithIndexD2Ev.exit, label %27

27:                                               ; preds = %._crit_edge.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !33
  invoke void @uprv_free_77(ptr noundef %29)
          to label %_ZN6icu_7724MeasureUnitImplWithIndexD2Ev.exit unwind label %30

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #21
  unreachable

33:                                               ; preds = %40, %.lr.ph.i.i.i
  %34 = phi i32 [ %22, %.lr.ph.i.i.i ], [ %41, %40 ]
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %40 ]
  %35 = load ptr, ptr %24, align 8, !tbaa !33
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv.i.i.i
  %37 = load ptr, ptr %36, align 8, !tbaa !34
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %33
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %37) #19
  %.pre.i.i.i = load i32, ptr %21, align 8, !tbaa !28
  br label %40

40:                                               ; preds = %39, %33
  %41 = phi i32 [ %34, %33 ], [ %.pre.i.i.i, %39 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next.i.i.i, %42
  br i1 %43, label %33, label %._crit_edge.i.i.i, !llvm.loop !46

_ZN6icu_7724MeasureUnitImplWithIndexD2Ev.exit:    ; preds = %._crit_edge.i.i.i, %27
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %17) #19
  %.pre = load i32, ptr %0, align 8, !tbaa !106
  br label %44

44:                                               ; preds = %13, %_ZN6icu_7724MeasureUnitImplWithIndexD2Ev.exit
  %45 = phi i32 [ %14, %13 ], [ %.pre, %_ZN6icu_7724MeasureUnitImplWithIndexD2Ev.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %13, label %._crit_edge, !llvm.loop !117
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZN6icu_7714countCharacterERKNS_10CharStringEc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(60) %0, i8 noundef signext %1) local_unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %7

._crit_edge:                                      ; preds = %7, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %spec.select, %7 ]
  ret i32 %.0.lcssa

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %.010 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %7 ]
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv
  %9 = load i8, ptr %8, align 1, !tbaa !17
  %10 = icmp eq i8 %9, %1
  %11 = zext i1 %10 to i32
  %spec.select = add nuw nsw i32 %.010, %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !118
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7718getConstantsStringEmR10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::CharString") align 8 %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::StringPiece", align 8
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %5, align 8, !tbaa !15
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  store i8 0, ptr %6, align 1, !tbaa !17
  %7 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString12appendNumberElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %8 unwind label %12

8:                                                ; preds = %3
  %9 = load i32, ptr %2, align 4, !tbaa !13
  %10 = icmp sgt i32 %9, 0
  %11 = icmp ult i64 %1, 1001
  %or.cond = or i1 %11, %10
  br i1 %or.cond, label %39, label %14

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %40

14:                                               ; preds = %8
  %15 = load i32, ptr %5, align 8, !tbaa !15
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph.i, label %_ZN6icu_7714countCharacterERKNS_10CharStringEc.exit

.lr.ph.i:                                         ; preds = %14
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  %wide.trip.count.i = zext nneg i32 %15 to i64
  br label %18

18:                                               ; preds = %18, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %18 ]
  %.010.i = phi i32 [ 0, %.lr.ph.i ], [ %spec.select.i, %18 ]
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %indvars.iv.i
  %20 = load i8, ptr %19, align 1, !tbaa !17
  %21 = icmp eq i8 %20, 48
  %22 = zext i1 %21 to i32
  %spec.select.i = add nuw nsw i32 %.010.i, %22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN6icu_7714countCharacterERKNS_10CharStringEc.exit, label %18, !llvm.loop !118

_ZN6icu_7714countCharacterERKNS_10CharStringEc.exit: ; preds = %18, %14
  %.0.lcssa.i = phi i32 [ 0, %14 ], [ %spec.select.i, %18 ]
  %23 = add nsw i32 %15, -1
  %24 = icmp eq i32 %.0.lcssa.i, %23
  br i1 %24, label %25, label %39

25:                                               ; preds = %_ZN6icu_7714countCharacterERKNS_10CharStringEc.exit
  %26 = load ptr, ptr %0, align 8, !tbaa !3
  %27 = load i8, ptr %26, align 1, !tbaa !17
  %28 = icmp eq i8 %27, 49
  br i1 %28, label %29, label %39

29:                                               ; preds = %25
  store i32 0, ptr %5, align 8, !tbaa !15
  store i8 0, ptr %26, align 1, !tbaa !17
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull @.str.4)
          to label %30 unwind label %37

30:                                               ; preds = %29
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %31, i32 noundef %33, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit unwind label %37

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit: ; preds = %30
  %35 = sext i32 %.0.lcssa.i to i64
  %36 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString12appendNumberElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %0, i64 noundef %35, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %39 unwind label %37

37:                                               ; preds = %30, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit, %29
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %40

39:                                               ; preds = %8, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit, %25, %_ZN6icu_7714countCharacterERKNS_10CharStringEc.exit
  ret void

40:                                               ; preds = %37, %12
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %13, %12 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #19
  resume { ptr, i32 } %.pn
}

declare void @uprv_sortArray_77(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZN6icu_7712_GLOBAL__N_118compareSingleUnitsEPKvS2_S2_(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #12 {
  %4 = load ptr, ptr %1, align 8, !tbaa !34
  %5 = load ptr, ptr %2, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !36
  %8 = icmp slt i32 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 0
  %or.cond.i = select i1 %8, i1 %11, i1 false
  br i1 %or.cond.i, label %_ZNK6icu_7714SingleUnitImpl9compareToERKS0_.exit, label %12

12:                                               ; preds = %3
  %13 = icmp sgt i32 %7, 0
  %14 = icmp slt i32 %10, 0
  %or.cond35.i = select i1 %13, i1 %14, i1 false
  br i1 %or.cond35.i, label %_ZNK6icu_7714SingleUnitImpl9compareToERKS0_.exit, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr @_ZN6icu_7712_GLOBAL__N_121gSimpleUnitCategoriesE, align 8, !tbaa !61
  %17 = load i32, ptr %4, align 4, !tbaa !84
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4 x i8], ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !12
  %21 = load i32, ptr %5, align 4, !tbaa !84
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4 x i8], ptr %16, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !12
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %_ZNK6icu_7714SingleUnitImpl9compareToERKS0_.exit, label %26

26:                                               ; preds = %15
  %27 = icmp sgt i32 %20, %24
  br i1 %27, label %_ZNK6icu_7714SingleUnitImpl9compareToERKS0_.exit, label %28

28:                                               ; preds = %26
  %29 = icmp slt i32 %17, %21
  br i1 %29, label %_ZNK6icu_7714SingleUnitImpl9compareToERKS0_.exit, label %30

30:                                               ; preds = %28
  %31 = icmp sgt i32 %17, %21
  br i1 %31, label %_ZNK6icu_7714SingleUnitImpl9compareToERKS0_.exit, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !85
  %35 = add i32 %34, 51
  %or.cond.i.i = icmp ult i32 %35, -8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !85
  %38 = add i32 %37, 59
  %or.cond.i36.i = icmp ult i32 %38, 8
  %39 = mul i32 %34, 3
  %40 = add i32 %39, 180
  %.0.i41.i = add nsw i32 %34, -30
  %41 = select i1 %or.cond.i.i, i32 %.0.i41.i, i32 %40
  %42 = mul i32 %37, 3
  %43 = add i32 %42, 180
  %.0.i47.i = add nsw i32 %37, -30
  %44 = select i1 %or.cond.i36.i, i32 %43, i32 %.0.i47.i
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %_ZNK6icu_7714SingleUnitImpl9compareToERKS0_.exit, label %46

46:                                               ; preds = %32
  %47 = icmp sgt i32 %41, %44
  br i1 %47, label %_ZNK6icu_7714SingleUnitImpl9compareToERKS0_.exit, label %48

48:                                               ; preds = %46
  %49 = and i1 %or.cond.i.i, %or.cond.i36.i
  br i1 %49, label %_ZNK6icu_7714SingleUnitImpl9compareToERKS0_.exit, label %50

50:                                               ; preds = %48
  %.demorgan.i = or i1 %or.cond.i.i, %or.cond.i36.i
  %51 = xor i1 %.demorgan.i, true
  %..i = sext i1 %51 to i32
  br label %_ZNK6icu_7714SingleUnitImpl9compareToERKS0_.exit

_ZNK6icu_7714SingleUnitImpl9compareToERKS0_.exit: ; preds = %3, %12, %15, %26, %28, %30, %32, %46, %48, %50
  %.0.i = phi i32 [ -1, %12 ], [ 1, %3 ], [ 1, %30 ], [ -1, %15 ], [ 1, %26 ], [ -1, %28 ], [ 1, %48 ], [ 1, %32 ], [ -1, %46 ], [ %..i, %50 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(60)) local_unnamed_addr #11

declare void @_ZN6icu_7711MeasureUnitC1EONS_15MeasureUnitImplE(ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MeasureUnit13forIdentifierENS_11StringPieceER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0, ptr %1, i32 %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::MeasureUnitImpl", align 8
  %6 = alloca %"class.icu_77::(anonymous namespace)::Parser", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call fastcc void @_ZN6icu_7712_GLOBAL__N_16Parser4fromENS_11StringPieceER10UErrorCode(ptr dead_on_unwind noalias writable align 8 %6, ptr %1, i32 %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  invoke fastcc void @_ZN6icu_7712_GLOBAL__N_16Parser5parseER10UErrorCode(ptr dead_on_unwind noalias nonnull writable align 8 %5, ptr noundef nonnull align 8 dereferenceable(58) %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %7 unwind label %33

7:                                                ; preds = %4
  invoke void @_ZN6icu_7715MeasureUnitImpl9serializeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(168) %5, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %7
  invoke void @_ZN6icu_7711MeasureUnitC1EONS_15MeasureUnitImplE(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef nonnull align 8 dereferenceable(168) %5)
          to label %_ZNO6icu_7715MeasureUnitImpl5buildER10UErrorCode.exit unwind label %35

_ZNO6icu_7715MeasureUnitImpl5buildER10UErrorCode.exit: ; preds = %.noexc
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 96
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %8) #19
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !28
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %_ZNO6icu_7715MeasureUnitImpl5buildER10UErrorCode.exit
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %21

._crit_edge.i.i:                                  ; preds = %28, %_ZNO6icu_7715MeasureUnitImpl5buildER10UErrorCode.exit
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %14 = load i8, ptr %13, align 4, !tbaa !45
  %.not.i.i.i.i = icmp eq i8 %14, 0
  br i1 %.not.i.i.i.i, label %_ZN6icu_7715MeasureUnitImplD2Ev.exit, label %15

15:                                               ; preds = %._crit_edge.i.i
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  invoke void @uprv_free_77(ptr noundef %17)
          to label %_ZN6icu_7715MeasureUnitImplD2Ev.exit unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #21
  unreachable

21:                                               ; preds = %28, %.lr.ph.i.i
  %22 = phi i32 [ %10, %.lr.ph.i.i ], [ %29, %28 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %28 ]
  %23 = load ptr, ptr %12, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv.i.i
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %25) #19
  %.pre.i.i = load i32, ptr %9, align 8, !tbaa !28
  br label %28

28:                                               ; preds = %27, %21
  %29 = phi i32 [ %22, %21 ], [ %.pre.i.i, %27 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next.i.i, %30
  br i1 %31, label %21, label %._crit_edge.i.i, !llvm.loop !46

_ZN6icu_7715MeasureUnitImplD2Ev.exit:             ; preds = %._crit_edge.i.i, %15
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZN6icu_779BytesTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %32) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

33:                                               ; preds = %4
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %.noexc, %7
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7715MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %5) #19
  br label %37

37:                                               ; preds = %35, %33
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZN6icu_779BytesTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %38) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7711MeasureUnit13getComplexityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::MeasureUnitImpl", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 8, !tbaa !76
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %4, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %6, ptr %5, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 8, ptr %7, align 8, !tbaa !83
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i8 0, ptr %8, align 4, !tbaa !45
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %9)
          to label %_ZN6icu_7715MeasureUnitImplC2Ev.exit unwind label %10

common.resume:                                    ; preds = %36, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %37, %36 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7710MemoryPoolINS_14SingleUnitImplELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #19
  br label %common.resume

_ZN6icu_7715MeasureUnitImplC2Ev.exit:             ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store i32 0, ptr %12, align 8, !tbaa !15
  %13 = load ptr, ptr %9, align 8, !tbaa !3
  store i8 0, ptr %13, align 1, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store i64 0, ptr %14, align 8, !tbaa !81
  %15 = invoke noundef nonnull align 8 dereferenceable(168) ptr @_ZN6icu_7715MeasureUnitImpl14forMeasureUnitERKNS_11MeasureUnitERS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %16 unwind label %36

16:                                               ; preds = %_ZN6icu_7715MeasureUnitImplC2Ev.exit
  %17 = load i32, ptr %15, align 8, !tbaa !76
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %9) #19
  %18 = load i32, ptr %4, align 8, !tbaa !28
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %32, %16
  %20 = load i8, ptr %8, align 4, !tbaa !45
  %.not.i.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i.i, label %_ZN6icu_7715MeasureUnitImplD2Ev.exit, label %21

21:                                               ; preds = %._crit_edge.i.i
  %22 = load ptr, ptr %5, align 8, !tbaa !33
  invoke void @uprv_free_77(ptr noundef %22)
          to label %_ZN6icu_7715MeasureUnitImplD2Ev.exit unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #21
  unreachable

.lr.ph.i.i:                                       ; preds = %16, %32
  %26 = phi i32 [ %33, %32 ], [ %18, %16 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %32 ], [ 0, %16 ]
  %27 = load ptr, ptr %5, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv.i.i
  %29 = load ptr, ptr %28, align 8, !tbaa !34
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %.lr.ph.i.i
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %29) #19
  %.pre.i.i = load i32, ptr %4, align 8, !tbaa !28
  br label %32

32:                                               ; preds = %31, %.lr.ph.i.i
  %33 = phi i32 [ %26, %.lr.ph.i.i ], [ %.pre.i.i, %31 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next.i.i, %34
  br i1 %35, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !46

_ZN6icu_7715MeasureUnitImplD2Ev.exit:             ; preds = %._crit_edge.i.i, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %17

36:                                               ; preds = %_ZN6icu_7715MeasureUnitImplC2Ev.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7715MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7711MeasureUnit9getPrefixER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 align 2 {
  %3 = tail call { i64, i32 } @_ZN6icu_7714SingleUnitImpl14forMeasureUnitERKNS_11MeasureUnitER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %.fca.0.extract = extractvalue { i64, i32 } %3, 0
  %.sroa.01.4.extract.shift = lshr i64 %.fca.0.extract, 32
  %.sroa.01.4.extract.trunc = trunc nuw i64 %.sroa.01.4.extract.shift to i32
  ret i32 %.sroa.01.4.extract.trunc
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7711MeasureUnit10withPrefixENS_14UMeasurePrefixER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0, ptr noundef nonnull align 8 dereferenceable(19) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"struct.icu_77::SingleUnitImpl", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call { i64, i32 } @_ZN6icu_7714SingleUnitImpl14forMeasureUnitERKNS_11MeasureUnitER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(19) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %.fca.0.extract = extractvalue { i64, i32 } %6, 0
  %.fca.1.extract = extractvalue { i64, i32 } %6, 1
  store i64 %.fca.0.extract, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %2, ptr %7, align 4, !tbaa !85
  call void @_ZNK6icu_7714SingleUnitImpl5buildER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::MeasureUnit") align 8 %0, ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6icu_7711MeasureUnit22getConstantDenominatorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 align 2 {
  %3 = tail call noundef i32 @_ZNK6icu_7711MeasureUnit13getComplexityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, ptr %1, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %15

6:                                                ; preds = %2
  %or.cond = icmp ugt i32 %3, 1
  br i1 %or.cond, label %7, label %8

7:                                                ; preds = %6
  store i32 1, ptr %1, align 4, !tbaa !13
  br label %15

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !88
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %14 = load i64, ptr %13, align 8, !tbaa !81
  br label %15

15:                                               ; preds = %8, %2, %12, %7
  %.0 = phi i64 [ %14, %12 ], [ 0, %7 ], [ 0, %2 ], [ 0, %8 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7711MeasureUnit23withConstantDenominatorEmR10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0, ptr noundef nonnull align 8 dereferenceable(19) %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::MeasureUnitImpl", align 8
  %6 = icmp slt i64 %2, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  store i32 1, ptr %3, align 4, !tbaa !13
  tail call void @_ZN6icu_7711MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19) %0)
  br label %52

8:                                                ; preds = %4
  %9 = tail call noundef i32 @_ZNK6icu_7711MeasureUnit13getComplexityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(19) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %10 = load i32, ptr %3, align 4, !tbaa !13
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @_ZN6icu_7711MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19) %0)
  br label %52

13:                                               ; preds = %8
  %or.cond = icmp ugt i32 %9, 1
  br i1 %or.cond, label %14, label %15

14:                                               ; preds = %13
  store i32 1, ptr %3, align 4, !tbaa !13
  tail call void @_ZN6icu_7711MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19) %0)
  br label %52

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6icu_7715MeasureUnitImpl23forMeasureUnitMaybeCopyERKNS_11MeasureUnitER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::MeasureUnitImpl") align 8 %5, ptr noundef nonnull align 8 dereferenceable(19) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %16 = load i32, ptr %3, align 4, !tbaa !13
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  invoke void @_ZN6icu_7711MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19) %0)
          to label %_ZNO6icu_7715MeasureUnitImpl5buildER10UErrorCode.exit unwind label %19

19:                                               ; preds = %.noexc, %21, %18
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7715MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %20

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 160
  store i64 %2, ptr %22, align 8, !tbaa !81
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !28
  %25 = icmp sgt i32 %24, 1
  %26 = icmp ne i64 %2, 0
  %.not18 = or i1 %26, %25
  %27 = zext i1 %.not18 to i32
  store i32 %27, ptr %5, align 8, !tbaa !76
  invoke void @_ZN6icu_7715MeasureUnitImpl9serializeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(168) %5, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %21
  invoke void @_ZN6icu_7711MeasureUnitC1EONS_15MeasureUnitImplE(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef nonnull align 8 dereferenceable(168) %5)
          to label %_ZNO6icu_7715MeasureUnitImpl5buildER10UErrorCode.exit unwind label %19

_ZNO6icu_7715MeasureUnitImpl5buildER10UErrorCode.exit: ; preds = %.noexc, %18
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 96
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %28) #19
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !28
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %_ZNO6icu_7715MeasureUnitImpl5buildER10UErrorCode.exit
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %41

._crit_edge.i.i:                                  ; preds = %48, %_ZNO6icu_7715MeasureUnitImpl5buildER10UErrorCode.exit
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %34 = load i8, ptr %33, align 4, !tbaa !45
  %.not.i.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i.i.i.i, label %_ZN6icu_7715MeasureUnitImplD2Ev.exit, label %35

35:                                               ; preds = %._crit_edge.i.i
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !33
  invoke void @uprv_free_77(ptr noundef %37)
          to label %_ZN6icu_7715MeasureUnitImplD2Ev.exit unwind label %38

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #21
  unreachable

41:                                               ; preds = %48, %.lr.ph.i.i
  %42 = phi i32 [ %30, %.lr.ph.i.i ], [ %49, %48 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %48 ]
  %43 = load ptr, ptr %32, align 8, !tbaa !33
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv.i.i
  %45 = load ptr, ptr %44, align 8, !tbaa !34
  %46 = icmp eq ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %41
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %45) #19
  %.pre.i.i = load i32, ptr %29, align 8, !tbaa !28
  br label %48

48:                                               ; preds = %47, %41
  %49 = phi i32 [ %42, %41 ], [ %.pre.i.i, %47 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next.i.i, %50
  br i1 %51, label %41, label %._crit_edge.i.i, !llvm.loop !46

_ZN6icu_7715MeasureUnitImplD2Ev.exit:             ; preds = %._crit_edge.i.i, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %52

52:                                               ; preds = %12, %14, %_ZN6icu_7715MeasureUnitImplD2Ev.exit, %7
  ret void
}

declare void @_ZN6icu_7711MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7711MeasureUnit17getDimensionalityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 align 2 {
  %3 = tail call { i64, i32 } @_ZN6icu_7714SingleUnitImpl14forMeasureUnitERKNS_11MeasureUnitER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %.fca.0.extract = extractvalue { i64, i32 } %3, 0
  %.fca.1.extract = extractvalue { i64, i32 } %3, 1
  %4 = load i32, ptr %1, align 4, !tbaa !13
  %5 = and i64 %.fca.0.extract, 4294967295
  %6 = icmp eq i64 %5, 4294967295
  %.inv = icmp sgt i32 %4, 0
  %7 = select i1 %.inv, i1 true, i1 %6
  %.0 = select i1 %7, i32 0, i32 %.fca.1.extract
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7711MeasureUnit18withDimensionalityEiR10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0, ptr noundef nonnull align 8 dereferenceable(19) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"struct.icu_77::SingleUnitImpl", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call { i64, i32 } @_ZN6icu_7714SingleUnitImpl14forMeasureUnitERKNS_11MeasureUnitER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(19) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %.fca.0.extract = extractvalue { i64, i32 } %6, 0
  store i64 %.fca.0.extract, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %2, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !36
  call void @_ZNK6icu_7714SingleUnitImpl5buildER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::MeasureUnit") align 8 %0, ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7711MeasureUnit10reciprocalER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0, ptr noundef nonnull align 8 dereferenceable(19) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::MeasureUnitImpl", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6icu_7715MeasureUnitImpl23forMeasureUnitMaybeCopyERKNS_11MeasureUnitER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::MeasureUnitImpl") align 8 %4, ptr noundef nonnull align 8 dereferenceable(19) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %6 = load i64, ptr %5, align 8, !tbaa !81
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %10, label %7

7:                                                ; preds = %3
  store i32 1, ptr %2, align 4, !tbaa !13
  invoke void @_ZN6icu_7711MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19) %0)
          to label %_ZNO6icu_7715MeasureUnitImpl5buildER10UErrorCode.exit unwind label %8

8:                                                ; preds = %.noexc, %_ZN6icu_7715MeasureUnitImpl14takeReciprocalER10UErrorCode.exit, %7
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7715MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store i32 0, ptr %12, align 8, !tbaa !15
  %13 = load ptr, ptr %11, align 8, !tbaa !3
  store i8 0, ptr %13, align 1, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !28
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph.i, label %_ZN6icu_7715MeasureUnitImpl14takeReciprocalER10UErrorCode.exit

.lr.ph.i:                                         ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %wide.trip.count.i = zext nneg i32 %15 to i64
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %19 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv.i
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !36
  %24 = sub nsw i32 0, %23
  store i32 %24, ptr %22, align 4, !tbaa !36
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN6icu_7715MeasureUnitImpl14takeReciprocalER10UErrorCode.exit, label %19, !llvm.loop !39

_ZN6icu_7715MeasureUnitImpl14takeReciprocalER10UErrorCode.exit: ; preds = %19, %10
  invoke void @_ZN6icu_7715MeasureUnitImpl9serializeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(168) %4, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %_ZN6icu_7715MeasureUnitImpl14takeReciprocalER10UErrorCode.exit
  invoke void @_ZN6icu_7711MeasureUnitC1EONS_15MeasureUnitImplE(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef nonnull align 8 dereferenceable(168) %4)
          to label %_ZNO6icu_7715MeasureUnitImpl5buildER10UErrorCode.exit unwind label %8

_ZNO6icu_7715MeasureUnitImpl5buildER10UErrorCode.exit: ; preds = %.noexc, %7
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 96
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %25) #19
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !28
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %_ZNO6icu_7715MeasureUnitImpl5buildER10UErrorCode.exit
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %38

._crit_edge.i.i:                                  ; preds = %45, %_ZNO6icu_7715MeasureUnitImpl5buildER10UErrorCode.exit
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %31 = load i8, ptr %30, align 4, !tbaa !45
  %.not.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i, label %_ZN6icu_7715MeasureUnitImplD2Ev.exit, label %32

32:                                               ; preds = %._crit_edge.i.i
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !33
  invoke void @uprv_free_77(ptr noundef %34)
          to label %_ZN6icu_7715MeasureUnitImplD2Ev.exit unwind label %35

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #21
  unreachable

38:                                               ; preds = %45, %.lr.ph.i.i
  %39 = phi i32 [ %27, %.lr.ph.i.i ], [ %46, %45 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %45 ]
  %40 = load ptr, ptr %29, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv.i.i
  %42 = load ptr, ptr %41, align 8, !tbaa !34
  %43 = icmp eq ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %38
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %42) #19
  %.pre.i.i = load i32, ptr %26, align 8, !tbaa !28
  br label %45

45:                                               ; preds = %44, %38
  %46 = phi i32 [ %39, %38 ], [ %.pre.i.i, %44 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next.i.i, %47
  br i1 %48, label %38, label %._crit_edge.i.i, !llvm.loop !46

_ZN6icu_7715MeasureUnitImplD2Ev.exit:             ; preds = %._crit_edge.i.i, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7711MeasureUnit7productERKS0_R10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnit") align 8 %0, ptr noundef nonnull align 8 dereferenceable(19) %1, ptr noundef nonnull align 8 dereferenceable(19) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::MeasureUnitImpl", align 8
  %6 = alloca %"class.icu_77::MeasureUnitImpl", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6icu_7715MeasureUnitImpl23forMeasureUnitMaybeCopyERKNS_11MeasureUnitER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::MeasureUnitImpl") align 8 %5, ptr noundef nonnull align 8 dereferenceable(19) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %7, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %9, ptr %8, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 8, ptr %10, align 8, !tbaa !83
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i8 0, ptr %11, align 4, !tbaa !45
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 96
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %12)
          to label %15 unwind label %13

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7710MemoryPoolINS_14SingleUnitImplELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %7) #19
  br label %.body

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store i32 0, ptr %16, align 8, !tbaa !15
  %17 = load ptr, ptr %12, align 8, !tbaa !3
  store i8 0, ptr %17, align 1, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store i64 0, ptr %18, align 8, !tbaa !81
  %19 = invoke noundef nonnull align 8 dereferenceable(168) ptr @_ZN6icu_7715MeasureUnitImpl14forMeasureUnitERKNS_11MeasureUnitERS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(19) %2, ptr noundef nonnull align 8 dereferenceable(168) %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %20 unwind label %31

20:                                               ; preds = %15
  %21 = load i32, ptr %5, align 8, !tbaa !76
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %30, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %19, align 8, !tbaa !76
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %30, label %.preheader

.preheader:                                       ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !28
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 16
  br label %47

30:                                               ; preds = %23, %20
  store i32 1, ptr %3, align 4, !tbaa !13
  invoke void @_ZN6icu_7711MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19) %0)
          to label %_ZNO6icu_7715MeasureUnitImpl5buildER10UErrorCode.exit unwind label %31

31:                                               ; preds = %30, %15
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %128

._crit_edge:                                      ; preds = %52, %.preheader
  %33 = invoke noundef i32 @_ZNK6icu_7711MeasureUnit13getComplexityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(19) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %.noexc unwind label %70

.noexc:                                           ; preds = %._crit_edge
  %34 = load i32, ptr %3, align 4, !tbaa !13
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %36, label %_ZNK6icu_7711MeasureUnit22getConstantDenominatorER10UErrorCode.exit

36:                                               ; preds = %.noexc
  %or.cond.i = icmp ugt i32 %33, 1
  br i1 %or.cond.i, label %37, label %38

37:                                               ; preds = %36
  store i32 1, ptr %3, align 4, !tbaa !13
  br label %_ZNK6icu_7711MeasureUnit22getConstantDenominatorER10UErrorCode.exit

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !88
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZNK6icu_7711MeasureUnit22getConstantDenominatorER10UErrorCode.exit, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 160
  %44 = load i64, ptr %43, align 8, !tbaa !81
  br label %_ZNK6icu_7711MeasureUnit22getConstantDenominatorER10UErrorCode.exit

45:                                               ; preds = %47
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %128

47:                                               ; preds = %.lr.ph, %52
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %52 ]
  %48 = load ptr, ptr %29, align 8, !tbaa !33
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv
  %50 = load ptr, ptr %49, align 8, !tbaa !34
  %51 = invoke noundef zeroext i1 @_ZN6icu_7715MeasureUnitImpl16appendSingleUnitERKNS_14SingleUnitImplER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(168) %5, ptr noundef nonnull align 4 dereferenceable(12) %50, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %52 unwind label %45

52:                                               ; preds = %47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = load i32, ptr %26, align 8, !tbaa !28
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv.next, %54
  br i1 %55, label %47, label %._crit_edge, !llvm.loop !119

_ZNK6icu_7711MeasureUnit22getConstantDenominatorER10UErrorCode.exit: ; preds = %42, %38, %37, %.noexc
  %.0.i = phi i64 [ %44, %42 ], [ 0, %37 ], [ 0, %.noexc ], [ 0, %38 ]
  %56 = invoke noundef i32 @_ZNK6icu_7711MeasureUnit13getComplexityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(19) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %.noexc36 unwind label %72

.noexc36:                                         ; preds = %_ZNK6icu_7711MeasureUnit22getConstantDenominatorER10UErrorCode.exit
  %57 = load i32, ptr %3, align 4, !tbaa !13
  %58 = icmp slt i32 %57, 1
  br i1 %58, label %59, label %_ZNK6icu_7711MeasureUnit22getConstantDenominatorER10UErrorCode.exit37.thread

59:                                               ; preds = %.noexc36
  %or.cond.i35 = icmp ugt i32 %56, 1
  br i1 %or.cond.i35, label %60, label %61

60:                                               ; preds = %59
  store i32 1, ptr %3, align 4, !tbaa !13
  br label %_ZNK6icu_7711MeasureUnit22getConstantDenominatorER10UErrorCode.exit37.thread

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !88
  %64 = icmp eq ptr %63, null
  br i1 %64, label %_ZNK6icu_7711MeasureUnit22getConstantDenominatorER10UErrorCode.exit37.thread, label %_ZNK6icu_7711MeasureUnit22getConstantDenominatorER10UErrorCode.exit37

_ZNK6icu_7711MeasureUnit22getConstantDenominatorER10UErrorCode.exit37: ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 160
  %66 = load i64, ptr %65, align 8, !tbaa !81
  %67 = icmp ne i64 %.0.i, 0
  %68 = icmp ne i64 %66, 0
  %or.cond = and i1 %67, %68
  br i1 %or.cond, label %69, label %_ZNK6icu_7711MeasureUnit22getConstantDenominatorER10UErrorCode.exit37.thread

69:                                               ; preds = %_ZNK6icu_7711MeasureUnit22getConstantDenominatorER10UErrorCode.exit37
  store i32 1, ptr %3, align 4, !tbaa !13
  invoke void @_ZN6icu_7711MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19) %0)
          to label %_ZNO6icu_7715MeasureUnitImpl5buildER10UErrorCode.exit unwind label %72

70:                                               ; preds = %._crit_edge
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %128

72:                                               ; preds = %.noexc38, %85, %_ZNK6icu_7711MeasureUnit22getConstantDenominatorER10UErrorCode.exit, %_ZNK6icu_7711MeasureUnit22getConstantDenominatorER10UErrorCode.exit37.thread, %69
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %128

_ZNK6icu_7711MeasureUnit22getConstantDenominatorER10UErrorCode.exit37.thread: ; preds = %61, %.noexc36, %60, %_ZNK6icu_7711MeasureUnit22getConstantDenominatorER10UErrorCode.exit37
  %.0.i3449 = phi i64 [ %66, %_ZNK6icu_7711MeasureUnit22getConstantDenominatorER10UErrorCode.exit37 ], [ 0, %60 ], [ 0, %.noexc36 ], [ 0, %61 ]
  %74 = trunc i64 %.0.i to i32
  %75 = trunc i64 %.0.i3449 to i32
  %76 = invoke i32 @uprv_max_77(i32 noundef %74, i32 noundef %75)
          to label %77 unwind label %72

77:                                               ; preds = %_ZNK6icu_7711MeasureUnit22getConstantDenominatorER10UErrorCode.exit37.thread
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 160
  store i64 %78, ptr %79, align 8, !tbaa !81
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %81 = load i32, ptr %80, align 8, !tbaa !28
  %82 = icmp sgt i32 %81, 1
  %83 = icmp ne i32 %76, 0
  %or.cond4 = select i1 %82, i1 true, i1 %83
  br i1 %or.cond4, label %84, label %85

84:                                               ; preds = %77
  store i32 1, ptr %5, align 8, !tbaa !76
  br label %85

85:                                               ; preds = %77, %84
  invoke void @_ZN6icu_7715MeasureUnitImpl9serializeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(168) %5, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %.noexc38 unwind label %72

.noexc38:                                         ; preds = %85
  invoke void @_ZN6icu_7711MeasureUnitC1EONS_15MeasureUnitImplE(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef nonnull align 8 dereferenceable(168) %5)
          to label %_ZNO6icu_7715MeasureUnitImpl5buildER10UErrorCode.exit unwind label %72

_ZNO6icu_7715MeasureUnitImpl5buildER10UErrorCode.exit: ; preds = %.noexc38, %69, %30
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %12) #19
  %86 = load i32, ptr %7, align 8, !tbaa !28
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %100, %_ZNO6icu_7715MeasureUnitImpl5buildER10UErrorCode.exit
  %88 = load i8, ptr %11, align 4, !tbaa !45
  %.not.i.i.i.i = icmp eq i8 %88, 0
  br i1 %.not.i.i.i.i, label %_ZN6icu_7715MeasureUnitImplD2Ev.exit, label %89

89:                                               ; preds = %._crit_edge.i.i
  %90 = load ptr, ptr %8, align 8, !tbaa !33
  invoke void @uprv_free_77(ptr noundef %90)
          to label %_ZN6icu_7715MeasureUnitImplD2Ev.exit unwind label %91

91:                                               ; preds = %89
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #21
  unreachable

.lr.ph.i.i:                                       ; preds = %_ZNO6icu_7715MeasureUnitImpl5buildER10UErrorCode.exit, %100
  %94 = phi i32 [ %101, %100 ], [ %86, %_ZNO6icu_7715MeasureUnitImpl5buildER10UErrorCode.exit ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %100 ], [ 0, %_ZNO6icu_7715MeasureUnitImpl5buildER10UErrorCode.exit ]
  %95 = load ptr, ptr %8, align 8, !tbaa !33
  %96 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %indvars.iv.i.i
  %97 = load ptr, ptr %96, align 8, !tbaa !34
  %98 = icmp eq ptr %97, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %.lr.ph.i.i
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %97) #19
  %.pre.i.i = load i32, ptr %7, align 8, !tbaa !28
  br label %100

100:                                              ; preds = %99, %.lr.ph.i.i
  %101 = phi i32 [ %94, %.lr.ph.i.i ], [ %.pre.i.i, %99 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %indvars.iv.next.i.i, %102
  br i1 %103, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !46

_ZN6icu_7715MeasureUnitImplD2Ev.exit:             ; preds = %._crit_edge.i.i, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 96
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %104) #19
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %106 = load i32, ptr %105, align 8, !tbaa !28
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %.lr.ph.i.i42, label %._crit_edge.i.i40

.lr.ph.i.i42:                                     ; preds = %_ZN6icu_7715MeasureUnitImplD2Ev.exit
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %117

._crit_edge.i.i40:                                ; preds = %124, %_ZN6icu_7715MeasureUnitImplD2Ev.exit
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %110 = load i8, ptr %109, align 4, !tbaa !45
  %.not.i.i.i.i41 = icmp eq i8 %110, 0
  br i1 %.not.i.i.i.i41, label %_ZN6icu_7715MeasureUnitImplD2Ev.exit46, label %111

111:                                              ; preds = %._crit_edge.i.i40
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !33
  invoke void @uprv_free_77(ptr noundef %113)
          to label %_ZN6icu_7715MeasureUnitImplD2Ev.exit46 unwind label %114

114:                                              ; preds = %111
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #21
  unreachable

117:                                              ; preds = %124, %.lr.ph.i.i42
  %118 = phi i32 [ %106, %.lr.ph.i.i42 ], [ %125, %124 ]
  %indvars.iv.i.i43 = phi i64 [ 0, %.lr.ph.i.i42 ], [ %indvars.iv.next.i.i45, %124 ]
  %119 = load ptr, ptr %108, align 8, !tbaa !33
  %120 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %indvars.iv.i.i43
  %121 = load ptr, ptr %120, align 8, !tbaa !34
  %122 = icmp eq ptr %121, null
  br i1 %122, label %124, label %123

123:                                              ; preds = %117
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %121) #19
  %.pre.i.i44 = load i32, ptr %105, align 8, !tbaa !28
  br label %124

124:                                              ; preds = %123, %117
  %125 = phi i32 [ %118, %117 ], [ %.pre.i.i44, %123 ]
  %indvars.iv.next.i.i45 = add nuw nsw i64 %indvars.iv.i.i43, 1
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %indvars.iv.next.i.i45, %126
  br i1 %127, label %117, label %._crit_edge.i.i40, !llvm.loop !46

_ZN6icu_7715MeasureUnitImplD2Ev.exit46:           ; preds = %._crit_edge.i.i40, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

128:                                              ; preds = %70, %72, %45, %31
  %.pn31 = phi { ptr, i32 } [ %32, %31 ], [ %46, %45 ], [ %73, %72 ], [ %71, %70 ]
  call void @_ZN6icu_7715MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %6) #19
  br label %.body

.body:                                            ; preds = %13, %128
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %128 ], [ %14, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_7715MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn31.pn
}

declare i32 @uprv_max_77(i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7711MeasureUnit22splitToSingleUnitsImplERiR10UErrorCode(ptr dead_on_unwind noalias writable writeonly sret(%"class.icu_77::LocalArray") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(19) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::MeasureUnitImpl", align 8
  %6 = alloca %"class.icu_77::MeasureUnit", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %7, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %9, ptr %8, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 8, ptr %10, align 8, !tbaa !83
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i8 0, ptr %11, align 4, !tbaa !45
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 96
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %12)
          to label %_ZN6icu_7715MeasureUnitImplC2Ev.exit unwind label %13

common.resume:                                    ; preds = %80, %13
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %.pn.pn, %80 ]
  resume { ptr, i32 } %common.resume.op

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7710MemoryPoolINS_14SingleUnitImplELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %7) #19
  br label %common.resume

_ZN6icu_7715MeasureUnitImplC2Ev.exit:             ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store i32 0, ptr %15, align 8, !tbaa !15
  %16 = load ptr, ptr %12, align 8, !tbaa !3
  store i8 0, ptr %16, align 1, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 160
  store i64 0, ptr %17, align 8, !tbaa !81
  %18 = invoke noundef nonnull align 8 dereferenceable(168) ptr @_ZN6icu_7715MeasureUnitImpl14forMeasureUnitERKNS_11MeasureUnitERS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(19) %1, ptr noundef nonnull align 8 dereferenceable(168) %5, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %19 unwind label %44

19:                                               ; preds = %_ZN6icu_7715MeasureUnitImplC2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !28
  store i32 %21, ptr %2, align 4, !tbaa !12
  %22 = sext i32 %21 to i64
  %23 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %22, i64 24)
  %24 = extractvalue { i64, i1 } %23, 1
  %25 = extractvalue { i64, i1 } %23, 0
  %26 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %25, i64 8)
  %27 = extractvalue { i64, i1 } %26, 1
  %28 = or i1 %24, %27
  %29 = extractvalue { i64, i1 } %26, 0
  %30 = select i1 %28, i64 -1, i64 %29
  %31 = call noundef ptr @_ZN6icu_777UMemorynaEm(i64 noundef %30) #19
  %32 = icmp eq ptr %31, null
  br i1 %32, label %43, label %33

33:                                               ; preds = %19
  store i64 %22, ptr %31, align 8
  %.ptr32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = icmp eq i32 %21, 0
  br i1 %34, label %.loopexit40, label %35

35:                                               ; preds = %33
  %.idx37 = mul nsw i64 %22, 24
  br label %36

36:                                               ; preds = %37, %35
  %.idx = phi i64 [ 8, %35 ], [ %.add, %37 ]
  %.ptr.ptr = getelementptr inbounds nuw i8, ptr %31, i64 %.idx
  invoke void @_ZN6icu_7711MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19) %.ptr.ptr)
          to label %37 unwind label %46

37:                                               ; preds = %36
  %.add = add nuw nsw i64 %.idx, 24
  %38 = add nuw nsw i64 %.idx, 16
  %39 = icmp eq i64 %38, %.idx37
  br i1 %39, label %.loopexit40, label %36

.loopexit40:                                      ; preds = %37, %33
  %40 = load i32, ptr %2, align 4, !tbaa !12
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %_ZN6icu_7710LocalArrayINS_11MeasureUnitEEC2EPS1_R10UErrorCode.exit

.lr.ph:                                           ; preds = %.loopexit40
  %42 = getelementptr inbounds nuw i8, ptr %18, i64 16
  br label %50

43:                                               ; preds = %19
  store i32 7, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7710LocalArrayINS_11MeasureUnitEEC2EPS1_R10UErrorCode.exit

44:                                               ; preds = %_ZN6icu_7715MeasureUnitImplC2Ev.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %80

46:                                               ; preds = %36
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = icmp eq i64 %.idx, 8
  br i1 %48, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %46, %.preheader
  %.idx33 = phi i64 [ %.add34, %.preheader ], [ %.idx, %46 ]
  %.add34 = add nsw i64 %.idx33, -24
  %.ptr36 = getelementptr inbounds i8, ptr %31, i64 %.add34
  call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %.ptr36) #19
  %49 = icmp eq i64 %.add34, 8
  br i1 %49, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %46
  call void @_ZN6icu_777UMemorydaEPv(ptr noundef nonnull %31) #19
  br label %80

50:                                               ; preds = %.lr.ph, %54
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %54 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %51 = load ptr, ptr %42, align 8, !tbaa !33
  %52 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv
  %53 = load ptr, ptr %52, align 8, !tbaa !34
  invoke void @_ZNK6icu_7714SingleUnitImpl5buildER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::MeasureUnit") align 8 %6, ptr noundef nonnull align 4 dereferenceable(12) %53, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %54 unwind label %60

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw [24 x i8], ptr %.ptr32, i64 %indvars.iv
  %56 = call noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7711MeasureUnitaSEOS0_(ptr noundef nonnull align 8 dereferenceable(19) %55, ptr noundef nonnull align 8 dereferenceable(19) %6) #19
  call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = load i32, ptr %2, align 4, !tbaa !12
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next, %58
  br i1 %59, label %50, label %_ZN6icu_7710LocalArrayINS_11MeasureUnitEEC2EPS1_R10UErrorCode.exit, !llvm.loop !120

60:                                               ; preds = %50
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %80

_ZN6icu_7710LocalArrayINS_11MeasureUnitEEC2EPS1_R10UErrorCode.exit: ; preds = %54, %.loopexit40, %43
  %storemerge = phi ptr [ null, %43 ], [ %.ptr32, %.loopexit40 ], [ %.ptr32, %54 ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !121
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %12) #19
  %62 = load i32, ptr %7, align 8, !tbaa !28
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %76, %_ZN6icu_7710LocalArrayINS_11MeasureUnitEEC2EPS1_R10UErrorCode.exit
  %64 = load i8, ptr %11, align 4, !tbaa !45
  %.not.i.i.i.i = icmp eq i8 %64, 0
  br i1 %.not.i.i.i.i, label %_ZN6icu_7715MeasureUnitImplD2Ev.exit, label %65

65:                                               ; preds = %._crit_edge.i.i
  %66 = load ptr, ptr %8, align 8, !tbaa !33
  invoke void @uprv_free_77(ptr noundef %66)
          to label %_ZN6icu_7715MeasureUnitImplD2Ev.exit unwind label %67

67:                                               ; preds = %65
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #21
  unreachable

.lr.ph.i.i:                                       ; preds = %_ZN6icu_7710LocalArrayINS_11MeasureUnitEEC2EPS1_R10UErrorCode.exit, %76
  %70 = phi i32 [ %77, %76 ], [ %62, %_ZN6icu_7710LocalArrayINS_11MeasureUnitEEC2EPS1_R10UErrorCode.exit ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %76 ], [ 0, %_ZN6icu_7710LocalArrayINS_11MeasureUnitEEC2EPS1_R10UErrorCode.exit ]
  %71 = load ptr, ptr %8, align 8, !tbaa !33
  %72 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %indvars.iv.i.i
  %73 = load ptr, ptr %72, align 8, !tbaa !34
  %74 = icmp eq ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %.lr.ph.i.i
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %73) #19
  %.pre.i.i = load i32, ptr %7, align 8, !tbaa !28
  br label %76

76:                                               ; preds = %75, %.lr.ph.i.i
  %77 = phi i32 [ %70, %.lr.ph.i.i ], [ %.pre.i.i, %75 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %indvars.iv.next.i.i, %78
  br i1 %79, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !46

_ZN6icu_7715MeasureUnitImplD2Ev.exit:             ; preds = %._crit_edge.i.i, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

80:                                               ; preds = %60, %.loopexit, %44
  %.pn.pn = phi { ptr, i32 } [ %45, %44 ], [ %47, %.loopexit ], [ %61, %60 ]
  call void @_ZN6icu_7715MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #15

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #15

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynaEm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydaEPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7711MeasureUnitaSEOS0_(ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 8 dereferenceable(19)) local_unnamed_addr #11

declare noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #8

declare void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #8

declare void @ucln_i18n_registerCleanup_77(i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_7712_GLOBAL__N_117cleanupUnitExtrasEv() #1 {
  %1 = load ptr, ptr @_ZN6icu_7712_GLOBAL__N_129gSerializedUnitCategoriesTrieE, align 8, !tbaa !22
  tail call void @uprv_free_77(ptr noundef %1)
  store ptr null, ptr @_ZN6icu_7712_GLOBAL__N_129gSerializedUnitCategoriesTrieE, align 8, !tbaa !22
  %2 = load ptr, ptr @_ZN6icu_7712_GLOBAL__N_111gCategoriesE, align 8, !tbaa !41
  tail call void @uprv_free_77(ptr noundef %2)
  store ptr null, ptr @_ZN6icu_7712_GLOBAL__N_111gCategoriesE, align 8, !tbaa !41
  %3 = load ptr, ptr @_ZN6icu_7712_GLOBAL__N_129gSerializedUnitExtrasStemTrieE, align 8, !tbaa !22
  tail call void @uprv_free_77(ptr noundef %3)
  store ptr null, ptr @_ZN6icu_7712_GLOBAL__N_129gSerializedUnitExtrasStemTrieE, align 8, !tbaa !22
  %4 = load ptr, ptr @_ZN6icu_7712_GLOBAL__N_121gSimpleUnitCategoriesE, align 8, !tbaa !61
  tail call void @uprv_free_77(ptr noundef %4)
  store ptr null, ptr @_ZN6icu_7712_GLOBAL__N_121gSimpleUnitCategoriesE, align 8, !tbaa !61
  %5 = load ptr, ptr @_ZN6icu_7712_GLOBAL__N_112gSimpleUnitsE, align 8, !tbaa !67
  tail call void @uprv_free_77(ptr noundef %5)
  store ptr null, ptr @_ZN6icu_7712_GLOBAL__N_112gSimpleUnitsE, align 8, !tbaa !67
  store atomic i32 0, ptr @_ZN6icu_7712_GLOBAL__N_119gUnitExtrasInitOnceE seq_cst, align 4
  ret i8 1
}

declare ptr @ures_openDirect_77(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @ures_getByKey_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

declare void @_ZN6icu_7716BytesTrieBuilderC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @ures_getAllItemsWithFallback_77(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare { ptr, i32 } @_ZN6icu_7716BytesTrieBuilder16buildStringPieceE22UStringTrieBuildOptionR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN6icu_7716BytesTrieBuilder3addENS_11StringPieceEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56), ptr, i32, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !47
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @ures_close_77(ptr noundef nonnull %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6icu_7716BytesTrieBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_114CategoriesSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #19
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #19
  ret void
}

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_114CategoriesSink3putEPKcRNS_13ResourceValueEaR10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(36) %0, ptr readnone captures(none) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i8 signext %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 {
  %6 = alloca %"class.icu_77::ResourceArray", align 8
  %7 = alloca %"class.icu_77::ResourceTable", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.icu_77::StringPiece", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = load ptr, ptr %2, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::ResourceArray") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %14 = load i32, ptr %4, align 4, !tbaa !13
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i32, ptr %17, align 8, !tbaa !63
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !124
  %21 = add nsw i32 %20, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !128
  %24 = load i32, ptr %23, align 4, !tbaa !12
  %25 = icmp sgt i32 %21, %24
  br i1 %25, label %31, label %.preheader

.preheader:                                       ; preds = %16
  %26 = call noundef signext i8 @_ZNK6icu_7713ResourceArray8getValueEiRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(21) %6, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.not1923 = icmp eq i8 %26, 0
  br i1 %.not1923, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %32

31:                                               ; preds = %16
  store i32 8, ptr %4, align 4, !tbaa !13
  br label %.loopexit

32:                                               ; preds = %.lr.ph, %.critedge
  %.024 = phi i32 [ 0, %.lr.ph ], [ %58, %.critedge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %33 = load ptr, ptr %2, align 8, !tbaa !53
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 88
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::ResourceTable") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %36 = load i32, ptr %4, align 4, !tbaa !13
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %38, label %.loopexit22

38:                                               ; preds = %32
  %39 = load i32, ptr %27, align 8, !tbaa !129
  %.not21 = icmp eq i32 %39, 1
  br i1 %.not21, label %.critedge, label %40

40:                                               ; preds = %38
  store i32 3, ptr %4, align 4, !tbaa !13
  br label %.loopexit22

.critedge:                                        ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %41 = call noundef signext i8 @_ZNK6icu_7713ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %7, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %42 = load ptr, ptr %2, align 8, !tbaa !53
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %46 = load ptr, ptr %28, align 8, !tbaa !55
  %47 = load i32, ptr %17, align 8, !tbaa !63
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8 x i8], ptr %46, i64 %48
  store ptr %45, ptr %49, align 8, !tbaa !43
  %50 = load ptr, ptr %29, align 8, !tbaa !131
  %51 = load ptr, ptr %8, align 8, !tbaa !22
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef %51)
  %52 = load i32, ptr %17, align 8, !tbaa !63
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr %30, align 8
  %55 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN6icu_7716BytesTrieBuilder3addENS_11StringPieceEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %50, ptr %53, i32 %54, i32 noundef %52, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %56 = load i32, ptr %17, align 8, !tbaa !63
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %17, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %58 = add nuw nsw i32 %.024, 1
  %59 = call noundef signext i8 @_ZNK6icu_7713ResourceArray8getValueEiRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(21) %6, i32 noundef %58, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.not19 = icmp eq i8 %59, 0
  br i1 %.not19, label %.loopexit, label %32, !llvm.loop !132

.loopexit22:                                      ; preds = %32, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

.loopexit:                                        ; preds = %.critedge, %.preheader, %.loopexit22, %5, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #11

declare noundef signext i8 @_ZNK6icu_7713ResourceArray8getValueEiRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(21), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7713ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_125SimpleUnitIdentifiersSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) #19
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_125SimpleUnitIdentifiersSink3putEPKcRNS_13ResourceValueEaR10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(68) %0, ptr readnone captures(none) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i8 signext %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::ResourceTable", align 8
  %7 = alloca %"class.icu_77::BytesTrie", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.icu_77::StringPiece", align 8
  %10 = alloca %"class.icu_77::ResourceTable", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.icu_77::CharString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = load ptr, ptr %2, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::ResourceTable") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %16 = load i32, ptr %4, align 4, !tbaa !13
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %18, label %125

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load i32, ptr %19, align 8, !tbaa !75
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !129
  %23 = add nsw i32 %22, %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !73
  %26 = icmp sgt i32 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %18
  store i32 8, ptr %4, align 4, !tbaa !13
  br label %125

28:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !133
  store ptr null, ptr %7, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %30, ptr %31, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %30, ptr %32, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 -1, ptr %33, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %40

40:                                               ; preds = %118, %28
  %.025 = phi i32 [ 0, %28 ], [ %119, %118 ]
  %41 = invoke noundef signext i8 @_ZNK6icu_7713ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %6, i32 noundef %.025, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %42 unwind label %43

42:                                               ; preds = %40
  %.not35 = icmp eq i8 %41, 0
  br i1 %.not35, label %.loopexit, label %45

43:                                               ; preds = %56, %49, %40
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %124

45:                                               ; preds = %42
  %46 = load ptr, ptr %8, align 8, !tbaa !22
  %47 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(9) @.str.26) #22
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %118, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %34, align 8, !tbaa !69
  %51 = load i32, ptr %19, align 8, !tbaa !75
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [8 x i8], ptr %50, i64 %52
  store ptr %46, ptr %53, align 8, !tbaa !22
  %54 = load ptr, ptr %35, align 8, !tbaa !134
  %55 = load ptr, ptr %8, align 8, !tbaa !22
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %55)
          to label %56 unwind label %43

56:                                               ; preds = %49
  %57 = load i32, ptr %36, align 8, !tbaa !74
  %58 = load i32, ptr %19, align 8, !tbaa !75
  %59 = add nsw i32 %58, %57
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %37, align 8
  %62 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6icu_7716BytesTrieBuilder3addENS_11StringPieceEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %54, ptr %60, i32 %61, i32 noundef %59, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %63 unwind label %43

63:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %64 = load ptr, ptr %2, align 8, !tbaa !53
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 88
  %66 = load ptr, ptr %65, align 8
  invoke void %66(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::ResourceTable") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %67 unwind label %70

67:                                               ; preds = %63
  %68 = load i32, ptr %4, align 4, !tbaa !13
  %69 = icmp slt i32 %68, 1
  br i1 %69, label %72, label %.loopexit.sink.split

70:                                               ; preds = %72, %63
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %123

72:                                               ; preds = %67
  %73 = invoke noundef signext i8 @_ZNK6icu_7713ResourceTable9findValueEPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %10, ptr noundef nonnull @.str.27, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %74 unwind label %70

74:                                               ; preds = %72
  %.not37 = icmp eq i8 %73, 0
  br i1 %.not37, label %75, label %76

75:                                               ; preds = %74
  store i32 3, ptr %4, align 4, !tbaa !13
  br label %.loopexit.sink.split

76:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %77 = load ptr, ptr %2, align 8, !tbaa !53
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = invoke noundef ptr %79(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %81 unwind label %89

81:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %12)
          to label %82 unwind label %91

82:                                               ; preds = %81
  store i32 0, ptr %38, align 8, !tbaa !15
  %83 = load ptr, ptr %12, align 8, !tbaa !3
  store i8 0, ptr %83, align 1, !tbaa !17
  %84 = load i32, ptr %11, align 4, !tbaa !12
  %85 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsEPKDsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %12, ptr noundef %80, i32 noundef %84, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %86 unwind label %93

86:                                               ; preds = %82
  %87 = load i32, ptr %4, align 4, !tbaa !13
  %88 = icmp slt i32 %87, 1
  br i1 %88, label %95, label %.critedge45

89:                                               ; preds = %76
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %122

91:                                               ; preds = %81
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %121

93:                                               ; preds = %82
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %120

95:                                               ; preds = %86
  %96 = load ptr, ptr %31, align 8, !tbaa !25
  store ptr %96, ptr %32, align 8, !tbaa !26
  store i32 -1, ptr %33, align 8, !tbaa !27
  %97 = load ptr, ptr %12, align 8, !tbaa !3
  %98 = load i32, ptr %38, align 8, !tbaa !15
  %99 = invoke noundef i32 @_ZN6icu_779BytesTrie4nextEPKci(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef %97, i32 noundef %98)
          to label %100 unwind label %102

100:                                              ; preds = %95
  %101 = icmp sgt i32 %99, 1
  br i1 %101, label %104, label %117

102:                                              ; preds = %104, %95
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %120

104:                                              ; preds = %100
  %105 = load ptr, ptr %32, align 8, !tbaa !26
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 1
  %107 = load i8, ptr %105, align 1, !tbaa !17
  %108 = lshr i8 %107, 1
  %109 = zext nneg i8 %108 to i32
  %110 = invoke noundef i32 @_ZN6icu_779BytesTrie9readValueEPKhi(ptr noundef nonnull %106, i32 noundef %109)
          to label %.thread unwind label %102

.thread:                                          ; preds = %104
  %111 = load ptr, ptr %39, align 8, !tbaa !72
  %112 = load i32, ptr %19, align 8, !tbaa !75
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4 x i8], ptr %111, i64 %113
  store i32 %110, ptr %114, align 4, !tbaa !12
  %115 = load i32, ptr %19, align 8, !tbaa !75
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %19, align 8, !tbaa !75
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %118

117:                                              ; preds = %100
  store i32 3, ptr %4, align 4, !tbaa !13
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit.sink.split

118:                                              ; preds = %.thread, %45
  %119 = add nuw nsw i32 %.025, 1
  br label %40, !llvm.loop !135

120:                                              ; preds = %102, %93
  %.pn = phi { ptr, i32 } [ %103, %102 ], [ %94, %93 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %12) #19
  br label %121

121:                                              ; preds = %120, %91
  %.pn.pn = phi { ptr, i32 } [ %.pn, %120 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %122

122:                                              ; preds = %121, %89
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %121 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %123

123:                                              ; preds = %122, %70
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %122 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %124

.critedge45:                                      ; preds = %86
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %67, %75, %.critedge45, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit

.loopexit:                                        ; preds = %42, %.loopexit.sink.split
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_779BytesTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %125

124:                                              ; preds = %123, %43
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %123 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_779BytesTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn

125:                                              ; preds = %5, %.loopexit, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare noundef signext i8 @_ZNK6icu_7713ResourceTable9findValueEPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

declare noundef i32 @_ZN6icu_779BytesTrie4nextEPKci(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) local_unnamed_addr #8

declare noundef i32 @_ZN6icu_779BytesTrie9readValueEPKhi(ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @ures_close_77(ptr noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal fastcc { i64, i32 } @_ZN6icu_7712_GLOBAL__N_16Parser9nextTokenER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(58) initializes((40, 52)) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.icu_77::double_conversion::StringToDoubleConverter", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.icu_77::StringPiece", align 8
  %6 = alloca %"class.icu_77::StringPiece", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %9, ptr %10, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 -1, ptr %11, align 8, !tbaa !27
  %12 = load i32, ptr %0, align 8, !tbaa !93
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !103
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %.lr.ph, label %.thread.thread

.lr.ph:                                           ; preds = %2, %34
  %17 = phi i32 [ %35, %34 ], [ %12, %2 ]
  %.044 = phi i32 [ %.2, %34 ], [ -1, %2 ]
  %.02643 = phi i32 [ %.228, %34 ], [ -1, %2 ]
  %18 = load ptr, ptr %13, align 8, !tbaa !133
  %19 = add nsw i32 %17, 1
  store i32 %19, ptr %0, align 8, !tbaa !93
  %20 = sext i32 %17 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !17
  %23 = sext i8 %22 to i32
  %24 = tail call noundef i32 @_ZN6icu_779BytesTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %7, i32 noundef %23)
  switch i32 %24, label %25 [
    i32 0, label %..thread_crit_edge47
    i32 1, label %.lr.ph._crit_edge
  ], !llvm.loop !136

.lr.ph._crit_edge:                                ; preds = %.lr.ph
  %.pre = load i32, ptr %0, align 8, !tbaa !93
  br label %34, !llvm.loop !136

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %10, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %28 = load i8, ptr %26, align 1, !tbaa !17
  %29 = lshr i8 %28, 1
  %30 = zext nneg i8 %29 to i32
  %31 = tail call noundef i32 @_ZN6icu_779BytesTrie9readValueEPKhi(ptr noundef nonnull %27, i32 noundef %30)
  %32 = load i32, ptr %0, align 8, !tbaa !93
  %33 = icmp eq i32 %24, 2
  br i1 %33, label %.thread, label %34

34:                                               ; preds = %.lr.ph._crit_edge, %25
  %35 = phi i32 [ %32, %25 ], [ %.pre, %.lr.ph._crit_edge ]
  %.228 = phi i32 [ %32, %25 ], [ %.02643, %.lr.ph._crit_edge ]
  %.2 = phi i32 [ %31, %25 ], [ %.044, %.lr.ph._crit_edge ]
  %36 = load i32, ptr %14, align 8, !tbaa !103
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %.lr.ph, label %.thread

..thread_crit_edge47:                             ; preds = %.lr.ph
  br label %.thread, !llvm.loop !136

.thread:                                          ; preds = %34, %25, %..thread_crit_edge47
  %.127 = phi i32 [ %.02643, %..thread_crit_edge47 ], [ %.228, %34 ], [ %32, %25 ]
  %.1 = phi i32 [ %.044, %..thread_crit_edge47 ], [ %.2, %34 ], [ %31, %25 ]
  %38 = icmp sgt i32 %.1, -1
  br i1 %38, label %39, label %.thread.thread

39:                                               ; preds = %.thread
  store i32 %.127, ptr %0, align 8, !tbaa !93
  %40 = zext nneg i32 %.1 to i64
  %41 = icmp samesign ult i32 %.1, 128
  br i1 %41, label %_ZN6icu_7712_GLOBAL__N_15TokenC2El.exit, label %42

42:                                               ; preds = %39
  %43 = icmp samesign ult i32 %.1, 192
  br i1 %43, label %_ZN6icu_7712_GLOBAL__N_15TokenC2El.exit, label %44

44:                                               ; preds = %42
  %45 = icmp samesign ult i32 %.1, 256
  br i1 %45, label %_ZN6icu_7712_GLOBAL__N_15TokenC2El.exit, label %46

46:                                               ; preds = %44
  %47 = icmp samesign ult i32 %.1, 512
  %..i = select i1 %47, i32 4, i32 5
  br label %_ZN6icu_7712_GLOBAL__N_15TokenC2El.exit

.thread.thread:                                   ; preds = %2, %.thread
  %.162 = phi i32 [ %.1, %.thread ], [ -1, %2 ]
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull @.str.3)
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = call noundef i32 @_ZN6icu_7711StringPiece4findES0_i(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr %48, i32 %50, i32 noundef %12)
  %52 = icmp eq i32 %51, -1
  %53 = load i32, ptr %14, align 8
  %spec.select = select i1 %52, i32 %53, i32 %51
  %.not = icmp sgt i32 %spec.select, %12
  br i1 %.not, label %56, label %54

54:                                               ; preds = %.thread.thread
  store i32 1, ptr %1, align 4, !tbaa !13
  %55 = sext i32 %.162 to i64
  br label %_ZN6icu_7712_GLOBAL__N_15TokenC2El.exit

56:                                               ; preds = %.thread.thread
  %57 = sub nsw i32 %spec.select, %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6icu_7711StringPieceC1ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %13, i32 noundef %12, i32 noundef %57)
  %.fca.0.load.i = load ptr, ptr %5, align 8
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.fca.1.load.i = load i32, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 %spec.select, ptr %0, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 8, !tbaa !137
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  store ptr @.str.60, ptr %59, align 8, !tbaa !140
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr @.str.60, ptr %60, align 8, !tbaa !141
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i16 0, ptr %61, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %62 = call noundef double @_ZNK6icu_7717double_conversion23StringToDoubleConverter14StringToDoubleEPKciPi(ptr noundef nonnull align 8 dereferenceable(42) %3, ptr noundef %.fca.0.load.i, i32 noundef %.fca.1.load.i, ptr noundef nonnull %4)
  %63 = load i32, ptr %4, align 4, !tbaa !12
  %.not.i.i = icmp eq i32 %63, %.fca.1.load.i
  br i1 %.not.i.i, label %64, label %75

64:                                               ; preds = %56
  %65 = load i32, ptr %1, align 4, !tbaa !13
  %66 = icmp sgt i32 %65, 0
  %67 = fcmp olt double %62, 1.000000e+00
  %or.cond.i.i = or i1 %67, %66
  %68 = fcmp ogt double %62, 0x43E0000000000000
  %or.cond3.i.i = or i1 %68, %or.cond.i.i
  br i1 %or.cond3.i.i, label %75, label %69

69:                                               ; preds = %64
  %70 = fptoui double %62 to i64
  %71 = uitofp i64 %70 to double
  %72 = fsub double %62, %71
  %73 = call noundef double @llvm.fabs.f64(double %72)
  %74 = fcmp ogt double %73, 1.000000e-09
  br i1 %74, label %75, label %_ZN6icu_7712_GLOBAL__N_15Token13constantTokenENS_11StringPieceER10UErrorCode.exit

75:                                               ; preds = %69, %64, %56
  store i32 1, ptr %1, align 4, !tbaa !13
  br label %_ZN6icu_7712_GLOBAL__N_15Token13constantTokenENS_11StringPieceER10UErrorCode.exit

_ZN6icu_7712_GLOBAL__N_15Token13constantTokenENS_11StringPieceER10UErrorCode.exit: ; preds = %69, %75
  %76 = phi i32 [ 0, %75 ], [ 6, %69 ]
  %77 = phi i64 [ undef, %75 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN6icu_7712_GLOBAL__N_15TokenC2El.exit

_ZN6icu_7712_GLOBAL__N_15TokenC2El.exit:          ; preds = %54, %46, %44, %42, %39, %_ZN6icu_7712_GLOBAL__N_15Token13constantTokenENS_11StringPieceER10UErrorCode.exit
  %.sroa.4.0 = phi i32 [ 2, %42 ], [ %76, %_ZN6icu_7712_GLOBAL__N_15Token13constantTokenENS_11StringPieceER10UErrorCode.exit ], [ 1, %39 ], [ %..i, %46 ], [ 3, %44 ], [ 1, %54 ]
  %.sroa.0.0 = phi i64 [ %40, %42 ], [ %77, %_ZN6icu_7712_GLOBAL__N_15Token13constantTokenENS_11StringPieceER10UErrorCode.exit ], [ %40, %39 ], [ %40, %46 ], [ %40, %44 ], [ %55, %54 ]
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %.sroa.4.0, 1
  ret { i64, i32 } %.fca.1.insert
}

declare noundef i32 @_ZN6icu_779BytesTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) local_unnamed_addr #8

declare noundef i32 @_ZN6icu_7711StringPiece4findES0_i(ptr noundef nonnull align 8 dereferenceable(12), ptr, i32, i32 noundef) local_unnamed_addr #8

declare void @_ZN6icu_7711StringPieceC1ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, i32 noundef) unnamed_addr #8

declare noundef double @_ZNK6icu_7717double_conversion23StringToDoubleConverter14StringToDoubleEPKciPi(ptr noundef nonnull align 8 dereferenceable(42), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIN6icu_7715MaybeStackArrayIPNS0_14SingleUnitImplELi8EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::MaybeStackArray.0", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !tbaa !33
  store ptr %4, ptr %3, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !83
  store i32 %7, ptr %5, align 8, !tbaa !83
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i8, ptr %9, align 4, !tbaa !45
  store i8 %10, ptr %8, align 4, !tbaa !45
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %4, %11
  br i1 %12, label %_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EEC2EOS3_.exit, label %_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EEC2EOS3_.exit.thread

_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EEC2EOS3_.exit.thread: ; preds = %2
  store ptr %11, ptr %0, align 8, !tbaa !33
  store i32 8, ptr %6, align 8, !tbaa !83
  store i8 0, ptr %9, align 4, !tbaa !45
  br label %_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EE12releaseArrayEv.exit.i

_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EEC2EOS3_.exit: ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %13, ptr %3, align 8, !tbaa !33
  %14 = sext i32 %7 to i64
  %15 = shl nsw i64 %14, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %13, ptr nonnull align 8 %11, i64 %15, i1 false)
  %.not.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i, label %_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EE12releaseArrayEv.exit.i, label %16

16:                                               ; preds = %_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EEC2EOS3_.exit
  invoke void @uprv_free_77(ptr noundef %4)
          to label %_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EE12releaseArrayEv.exit.i unwind label %24

_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EE12releaseArrayEv.exit.i: ; preds = %_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EEC2EOS3_.exit.thread, %16, %_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EEC2EOS3_.exit
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !83
  store i32 %18, ptr %6, align 8, !tbaa !83
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %20 = load i8, ptr %19, align 4, !tbaa !45
  store i8 %20, ptr %9, align 4, !tbaa !45
  %21 = load ptr, ptr %1, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EEaSEOS3_.exit, label %_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EEaSEOS3_.exit.thread

_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EEaSEOS3_.exit.thread: ; preds = %_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EE12releaseArrayEv.exit.i
  store ptr %21, ptr %0, align 8, !tbaa !33
  br label %_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EE12releaseArrayEv.exit.i5

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #21
  unreachable

_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EEaSEOS3_.exit: ; preds = %_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EE12releaseArrayEv.exit.i
  store ptr %11, ptr %0, align 8, !tbaa !33
  %27 = sext i32 %18 to i64
  %28 = shl nsw i64 %27, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %11, ptr nonnull align 8 %22, i64 %28, i1 false)
  %.pr10 = load i8, ptr %19, align 4, !tbaa !45
  %.not.i.i4 = icmp eq i8 %.pr10, 0
  br i1 %.not.i.i4, label %_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EE12releaseArrayEv.exit.i5, label %29

29:                                               ; preds = %_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EEaSEOS3_.exit
  %30 = load ptr, ptr %1, align 8, !tbaa !33
  invoke void @uprv_free_77(ptr noundef %30)
          to label %_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EE12releaseArrayEv.exit.i5 unwind label %36

_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EE12releaseArrayEv.exit.i5: ; preds = %_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EEaSEOS3_.exit.thread, %29, %_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EEaSEOS3_.exit
  %31 = load i32, ptr %5, align 8, !tbaa !83
  store i32 %31, ptr %17, align 8, !tbaa !83
  %32 = load i8, ptr %8, align 4, !tbaa !45
  store i8 %32, ptr %19, align 4, !tbaa !45
  %33 = load ptr, ptr %3, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EEaSEOS3_.exit6, label %_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EEaSEOS3_.exit6.thread

_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EEaSEOS3_.exit6.thread: ; preds = %_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EE12releaseArrayEv.exit.i5
  store ptr %33, ptr %1, align 8, !tbaa !33
  br label %_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EED2Ev.exit

36:                                               ; preds = %29
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #21
  unreachable

_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EEaSEOS3_.exit6: ; preds = %_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EE12releaseArrayEv.exit.i5
  store ptr %22, ptr %1, align 8, !tbaa !33
  %39 = sext i32 %31 to i64
  %40 = shl nsw i64 %39, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %22, ptr nonnull align 8 %34, i64 %40, i1 false)
  %.not.i.i7 = icmp eq i8 %32, 0
  br i1 %.not.i.i7, label %_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EED2Ev.exit, label %41

41:                                               ; preds = %_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EEaSEOS3_.exit6
  invoke void @uprv_free_77(ptr noundef %33)
          to label %_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EED2Ev.exit unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #21
  unreachable

_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EED2Ev.exit: ; preds = %_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EEaSEOS3_.exit6.thread, %_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EEaSEOS3_.exit6, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7710MemoryPoolINS_14SingleUnitImplELi8EE23createAndCheckErrorCodeIJRKS1_EEEPS1_R10UErrorCodeDpOT_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load i32, ptr %1, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %47

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !83
  %10 = load i32, ptr %0, align 8, !tbaa !28
  %11 = icmp eq i32 %10, %9
  br i1 %11, label %12, label %33

12:                                               ; preds = %6
  %13 = icmp eq i32 %9, 8
  %14 = shl nsw i32 %9, 1
  %15 = select i1 %13, i32 32, i32 %14
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %_ZN6icu_7710MemoryPoolINS_14SingleUnitImplELi8EE6createIJRKS1_EEEPS1_DpOT_.exit

17:                                               ; preds = %12
  %18 = zext nneg i32 %15 to i64
  %19 = shl nuw nsw i64 %18, 3
  %20 = tail call noalias ptr @uprv_malloc_77(i64 noundef %19) #20
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZN6icu_7710MemoryPoolINS_14SingleUnitImplELi8EE6createIJRKS1_EEEPS1_DpOT_.exit, label %21

21:                                               ; preds = %17
  %22 = icmp sgt i32 %9, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %21
  %24 = load i32, ptr %8, align 8, !tbaa !83
  %spec.select.i.i = tail call i32 @llvm.smin.i32(i32 %9, i32 %24)
  %.1.i.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i.i, i32 %15)
  %25 = load ptr, ptr %7, align 8, !tbaa !33
  %26 = sext i32 %.1.i.i to i64
  %27 = shl nsw i64 %26, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %25, i64 %27, i1 false)
  br label %28

28:                                               ; preds = %23, %21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %30 = load i8, ptr %29, align 4, !tbaa !45
  %.not.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i, label %_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EE6resizeEii.exit.i, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8, !tbaa !33
  tail call void @uprv_free_77(ptr noundef %32)
  br label %_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EE6resizeEii.exit.i

_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EE6resizeEii.exit.i: ; preds = %31, %28
  store ptr %20, ptr %7, align 8, !tbaa !33
  store i32 %15, ptr %8, align 8, !tbaa !83
  store i8 1, ptr %29, align 4, !tbaa !45
  br label %33

33:                                               ; preds = %_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EE6resizeEii.exit.i, %6
  %34 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 12) #19
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %34, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false)
  br label %37

37:                                               ; preds = %36, %33
  %38 = load i32, ptr %0, align 8, !tbaa !28
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %0, align 8, !tbaa !28
  %40 = sext i32 %38 to i64
  %41 = load ptr, ptr %7, align 8, !tbaa !33
  %42 = getelementptr inbounds [8 x i8], ptr %41, i64 %40
  store ptr %34, ptr %42, align 8, !tbaa !34
  br label %_ZN6icu_7710MemoryPoolINS_14SingleUnitImplELi8EE6createIJRKS1_EEEPS1_DpOT_.exit

_ZN6icu_7710MemoryPoolINS_14SingleUnitImplELi8EE6createIJRKS1_EEEPS1_DpOT_.exit: ; preds = %12, %17, %37
  %.0.i = phi ptr [ %34, %37 ], [ null, %17 ], [ null, %12 ]
  %43 = load i32, ptr %1, align 4, !tbaa !13
  %44 = icmp slt i32 %43, 1
  %45 = icmp eq ptr %.0.i, null
  %or.cond = and i1 %45, %44
  br i1 %or.cond, label %46, label %47

46:                                               ; preds = %_ZN6icu_7710MemoryPoolINS_14SingleUnitImplELi8EE6createIJRKS1_EEEPS1_DpOT_.exit
  store i32 7, ptr %1, align 4, !tbaa !13
  br label %47

47:                                               ; preds = %_ZN6icu_7710MemoryPoolINS_14SingleUnitImplELi8EE6createIJRKS1_EEEPS1_DpOT_.exit, %46, %3
  %.0 = phi ptr [ null, %3 ], [ null, %46 ], [ %.0.i, %_ZN6icu_7710MemoryPoolINS_14SingleUnitImplELi8EE6createIJRKS1_EEEPS1_DpOT_.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7710MemoryPoolINS_24MeasureUnitImplWithIndexELi8EE6createIJRiRKNS_15MeasureUnitImplER10UErrorCodeEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !111
  %8 = load i32, ptr %0, align 8, !tbaa !106
  %9 = icmp eq i32 %8, %7
  br i1 %9, label %10, label %31

10:                                               ; preds = %4
  %11 = icmp eq i32 %7, 8
  %12 = shl nsw i32 %7, 1
  %13 = select i1 %11, i32 32, i32 %12
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %_ZN6icu_7715MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EE6resizeEii.exit.thread

15:                                               ; preds = %10
  %16 = zext nneg i32 %13 to i64
  %17 = shl nuw nsw i64 %16, 3
  %18 = tail call noalias ptr @uprv_malloc_77(i64 noundef %17) #20
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EE6resizeEii.exit.thread, label %19

19:                                               ; preds = %15
  %20 = icmp sgt i32 %7, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %19
  %22 = load i32, ptr %6, align 8, !tbaa !111
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %7, i32 %22)
  %.1.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i, i32 %13)
  %23 = load ptr, ptr %5, align 8, !tbaa !110
  %24 = sext i32 %.1.i to i64
  %25 = shl nsw i64 %24, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %18, ptr align 8 %23, i64 %25, i1 false)
  br label %26

26:                                               ; preds = %21, %19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %28 = load i8, ptr %27, align 4, !tbaa !112
  %.not.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i, label %_ZN6icu_7715MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EE6resizeEii.exit, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8, !tbaa !110
  tail call void @uprv_free_77(ptr noundef %30)
  br label %_ZN6icu_7715MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EE6resizeEii.exit

_ZN6icu_7715MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EE6resizeEii.exit: ; preds = %26, %29
  store ptr %18, ptr %5, align 8, !tbaa !110
  store i32 %13, ptr %6, align 8, !tbaa !111
  store i8 1, ptr %27, align 4, !tbaa !112
  br label %31

31:                                               ; preds = %_ZN6icu_7715MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EE6resizeEii.exit, %4
  %32 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 176) #19
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZN6icu_7724MeasureUnitImplWithIndexC2EiRKNS_15MeasureUnitImplER10UErrorCode.exit, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %1, align 4, !tbaa !12
  store i32 %35, ptr %32, align 8, !tbaa !143
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  invoke void @_ZNK6icu_7715MeasureUnitImpl4copyER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::MeasureUnitImpl") align 8 %36, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZN6icu_7724MeasureUnitImplWithIndexC2EiRKNS_15MeasureUnitImplER10UErrorCode.exit unwind label %42

_ZN6icu_7724MeasureUnitImplWithIndexC2EiRKNS_15MeasureUnitImplER10UErrorCode.exit: ; preds = %34, %31
  %37 = load i32, ptr %0, align 8, !tbaa !106
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %0, align 8, !tbaa !106
  %39 = sext i32 %37 to i64
  %40 = load ptr, ptr %5, align 8, !tbaa !110
  %41 = getelementptr inbounds [8 x i8], ptr %40, i64 %39
  store ptr %32, ptr %41, align 8, !tbaa !115
  br label %_ZN6icu_7715MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EE6resizeEii.exit.thread

42:                                               ; preds = %34
  %43 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %32) #19
  resume { ptr, i32 } %43

_ZN6icu_7715MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EE6resizeEii.exit.thread: ; preds = %10, %15, %_ZN6icu_7724MeasureUnitImplWithIndexC2EiRKNS_15MeasureUnitImplER10UErrorCode.exit
  %.0 = phi ptr [ %32, %_ZN6icu_7724MeasureUnitImplWithIndexC2EiRKNS_15MeasureUnitImplER10UErrorCode.exit ], [ null, %15 ], [ null, %10 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7710MemoryPoolINS_24MeasureUnitImplWithIndexELi8EE6createIJRiRKNS_14SingleUnitImplER10UErrorCodeEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !111
  %8 = load i32, ptr %0, align 8, !tbaa !106
  %9 = icmp eq i32 %8, %7
  br i1 %9, label %10, label %31

10:                                               ; preds = %4
  %11 = icmp eq i32 %7, 8
  %12 = shl nsw i32 %7, 1
  %13 = select i1 %11, i32 32, i32 %12
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %_ZN6icu_7715MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EE6resizeEii.exit.thread

15:                                               ; preds = %10
  %16 = zext nneg i32 %13 to i64
  %17 = shl nuw nsw i64 %16, 3
  %18 = tail call noalias ptr @uprv_malloc_77(i64 noundef %17) #20
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EE6resizeEii.exit.thread, label %19

19:                                               ; preds = %15
  %20 = icmp sgt i32 %7, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %19
  %22 = load i32, ptr %6, align 8, !tbaa !111
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %7, i32 %22)
  %.1.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i, i32 %13)
  %23 = load ptr, ptr %5, align 8, !tbaa !110
  %24 = sext i32 %.1.i to i64
  %25 = shl nsw i64 %24, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %18, ptr align 8 %23, i64 %25, i1 false)
  br label %26

26:                                               ; preds = %21, %19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %28 = load i8, ptr %27, align 4, !tbaa !112
  %.not.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i, label %_ZN6icu_7715MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EE6resizeEii.exit, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8, !tbaa !110
  tail call void @uprv_free_77(ptr noundef %30)
  br label %_ZN6icu_7715MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EE6resizeEii.exit

_ZN6icu_7715MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EE6resizeEii.exit: ; preds = %26, %29
  store ptr %18, ptr %5, align 8, !tbaa !110
  store i32 %13, ptr %6, align 8, !tbaa !111
  store i8 1, ptr %27, align 4, !tbaa !112
  br label %31

31:                                               ; preds = %_ZN6icu_7715MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EE6resizeEii.exit, %4
  %32 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 176) #19
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZN6icu_7724MeasureUnitImplWithIndexC2EiRKNS_14SingleUnitImplER10UErrorCode.exit, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %1, align 4, !tbaa !12
  store i32 %35, ptr %32, align 8, !tbaa !143
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  invoke void @_ZN6icu_7715MeasureUnitImplC1ERKNS_14SingleUnitImplER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(168) %36, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZN6icu_7724MeasureUnitImplWithIndexC2EiRKNS_14SingleUnitImplER10UErrorCode.exit unwind label %42

_ZN6icu_7724MeasureUnitImplWithIndexC2EiRKNS_14SingleUnitImplER10UErrorCode.exit: ; preds = %34, %31
  %37 = load i32, ptr %0, align 8, !tbaa !106
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %0, align 8, !tbaa !106
  %39 = sext i32 %37 to i64
  %40 = load ptr, ptr %5, align 8, !tbaa !110
  %41 = getelementptr inbounds [8 x i8], ptr %40, i64 %39
  store ptr %32, ptr %41, align 8, !tbaa !115
  br label %_ZN6icu_7715MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EE6resizeEii.exit.thread

42:                                               ; preds = %34
  %43 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %32) #19
  resume { ptr, i32 } %43

_ZN6icu_7715MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EE6resizeEii.exit.thread: ; preds = %10, %15, %_ZN6icu_7724MeasureUnitImplWithIndexC2EiRKNS_14SingleUnitImplER10UErrorCode.exit
  %.0 = phi ptr [ %32, %_ZN6icu_7724MeasureUnitImplWithIndexC2EiRKNS_14SingleUnitImplER10UErrorCode.exit ], [ null, %15 ], [ null, %10 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { allocsize(0) }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN6icu_7715MaybeStackArrayIcLi40EEE", !5, i64 0, !9, i64 8, !7, i64 12, !7, i64 13}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!4, !9, i64 8}
!11 = !{!4, !7, i64 12}
!12 = !{!9, !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"_ZTS10UErrorCode", !7, i64 0}
!15 = !{!16, !9, i64 56}
!16 = !{!"_ZTSN6icu_7710CharStringE", !4, i64 0, !9, i64 56}
!17 = !{!7, !7, i64 0}
!18 = !{!19, !14, i64 4}
!19 = !{!"_ZTSN6icu_779UInitOnceE", !20, i64 0, !14, i64 4}
!20 = !{!"_ZTSSt6atomicIiE", !21, i64 0}
!21 = !{!"_ZTSSt13__atomic_baseIiE", !9, i64 0}
!22 = !{!5, !5, i64 0}
!23 = !{!24, !5, i64 0}
!24 = !{!"_ZTSN6icu_779BytesTrieE", !5, i64 0, !5, i64 8, !5, i64 16, !9, i64 24}
!25 = !{!24, !5, i64 8}
!26 = !{!24, !5, i64 16}
!27 = !{!24, !9, i64 24}
!28 = !{!29, !9, i64 0}
!29 = !{!"_ZTSN6icu_7710MemoryPoolINS_14SingleUnitImplELi8EEE", !9, i64 0, !30, i64 8}
!30 = !{!"_ZTSN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EEE", !31, i64 0, !9, i64 8, !7, i64 12, !7, i64 16}
!31 = !{!"p2 _ZTSN6icu_7714SingleUnitImplE", !32, i64 0}
!32 = !{!"any p2 pointer", !6, i64 0}
!33 = !{!30, !31, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN6icu_7714SingleUnitImplE", !6, i64 0}
!36 = !{!37, !9, i64 8}
!37 = !{!"_ZTSN6icu_7714SingleUnitImplE", !9, i64 0, !38, i64 4, !9, i64 8}
!38 = !{!"_ZTSN6icu_7714UMeasurePrefixE", !7, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!42, !42, i64 0}
!42 = !{!"p2 char16_t", !32, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 char16_t", !6, i64 0}
!45 = !{!30, !7, i64 12}
!46 = distinct !{!46, !40}
!47 = !{!48, !49, i64 0}
!48 = !{!"_ZTSN6icu_7716LocalPointerBaseI15UResourceBundleEE", !49, i64 0}
!49 = !{!"p1 _ZTS15UResourceBundle", !6, i64 0}
!50 = !{!51, !9, i64 128}
!51 = !{!"_ZTS15UResourceBundle", !5, i64 0, !52, i64 8, !5, i64 16, !52, i64 24, !5, i64 32, !7, i64 40, !9, i64 104, !9, i64 108, !7, i64 112, !7, i64 113, !9, i64 116, !9, i64 120, !9, i64 124, !9, i64 128}
!52 = !{!"p1 _ZTS18UResourceDataEntry", !6, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"vtable pointer", !8, i64 0}
!55 = !{!56, !42, i64 8}
!56 = !{!"_ZTSN6icu_7712_GLOBAL__N_114CategoriesSinkE", !57, i64 0, !42, i64 8, !59, i64 16, !60, i64 24, !9, i64 32}
!57 = !{!"_ZTSN6icu_7712ResourceSinkE", !58, i64 0}
!58 = !{!"_ZTSN6icu_777UObjectE"}
!59 = !{!"p1 int", !6, i64 0}
!60 = !{!"p1 _ZTSN6icu_7716BytesTrieBuilderE", !6, i64 0}
!61 = !{!59, !59, i64 0}
!62 = !{!60, !60, i64 0}
!63 = !{!56, !9, i64 32}
!64 = !{!65, !5, i64 0}
!65 = !{!"_ZTSN6icu_7712_GLOBAL__N_117UnitPrefixStringsE", !5, i64 0, !38, i64 8}
!66 = !{!65, !38, i64 8}
!67 = !{!68, !68, i64 0}
!68 = !{!"p2 omnipotent char", !32, i64 0}
!69 = !{!70, !68, i64 8}
!70 = !{!"_ZTSN6icu_7712_GLOBAL__N_125SimpleUnitIdentifiersSinkE", !57, i64 0, !68, i64 8, !59, i64 16, !9, i64 24, !60, i64 32, !9, i64 40, !71, i64 48, !9, i64 64}
!71 = !{!"_ZTSN6icu_7711StringPieceE", !5, i64 0, !9, i64 8}
!72 = !{!70, !59, i64 16}
!73 = !{!70, !9, i64 24}
!74 = !{!70, !9, i64 40}
!75 = !{!70, !9, i64 64}
!76 = !{!77, !78, i64 0}
!77 = !{!"_ZTSN6icu_7715MeasureUnitImplE", !78, i64 0, !79, i64 8, !16, i64 96, !80, i64 160}
!78 = !{!"_ZTSN6icu_7722UMeasureUnitComplexityE", !7, i64 0}
!79 = !{!"_ZTSN6icu_7716MaybeStackVectorINS_14SingleUnitImplELi8EEE", !29, i64 0}
!80 = !{!"long", !7, i64 0}
!81 = !{!77, !80, i64 160}
!82 = distinct !{!82, !40}
!83 = !{!30, !9, i64 8}
!84 = !{!37, !9, i64 0}
!85 = !{!37, !38, i64 4}
!86 = distinct !{!86, !40}
!87 = distinct !{!87, !40}
!88 = !{!89, !90, i64 8}
!89 = !{!"_ZTSN6icu_7711MeasureUnitE", !58, i64 0, !90, i64 8, !91, i64 16, !7, i64 18}
!90 = !{!"p1 _ZTSN6icu_7715MeasureUnitImplE", !6, i64 0}
!91 = !{!"short", !7, i64 0}
!92 = distinct !{!92, !40}
!93 = !{!94, !9, i64 0}
!94 = !{!"_ZTSN6icu_7712_GLOBAL__N_16ParserE", !9, i64 0, !71, i64 8, !24, i64 24, !95, i64 56, !95, i64 57}
!95 = !{!"bool", !7, i64 0}
!96 = !{!94, !95, i64 56}
!97 = !{!94, !95, i64 57}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN6icu_7712_GLOBAL__N_16Parser24nextSingleUnitOrConstantERbR10UErrorCode: argument 0"}
!100 = distinct !{!100, !"_ZN6icu_7712_GLOBAL__N_16Parser24nextSingleUnitOrConstantERbR10UErrorCode"}
!101 = !{i8 0, i8 2}
!102 = !{}
!103 = !{!71, !9, i64 8}
!104 = distinct !{!104, !40}
!105 = distinct !{!105, !40}
!106 = !{!107, !9, i64 0}
!107 = !{!"_ZTSN6icu_7710MemoryPoolINS_24MeasureUnitImplWithIndexELi8EEE", !9, i64 0, !108, i64 8}
!108 = !{!"_ZTSN6icu_7715MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EEE", !109, i64 0, !9, i64 8, !7, i64 12, !7, i64 16}
!109 = !{!"p2 _ZTSN6icu_7724MeasureUnitImplWithIndexE", !32, i64 0}
!110 = !{!108, !109, i64 0}
!111 = !{!108, !9, i64 8}
!112 = !{!108, !7, i64 12}
!113 = distinct !{!113, !40, !114}
!114 = !{!"llvm.loop.unswitch.partial.disable"}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSN6icu_7724MeasureUnitImplWithIndexE", !6, i64 0}
!117 = distinct !{!117, !40}
!118 = distinct !{!118, !40}
!119 = distinct !{!119, !40}
!120 = distinct !{!120, !40}
!121 = !{!122, !123, i64 0}
!122 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_11MeasureUnitEEE", !123, i64 0}
!123 = !{!"p1 _ZTSN6icu_7711MeasureUnitE", !6, i64 0}
!124 = !{!125, !9, i64 16}
!125 = !{!"_ZTSN6icu_7713ResourceArrayE", !126, i64 0, !59, i64 8, !9, i64 16, !127, i64 20}
!126 = !{!"p1 short", !6, i64 0}
!127 = !{!"_ZTSN6icu_7714ResourceTracerE"}
!128 = !{!56, !59, i64 16}
!129 = !{!130, !9, i64 32}
!130 = !{!"_ZTSN6icu_7713ResourceTableE", !126, i64 0, !59, i64 8, !126, i64 16, !59, i64 24, !9, i64 32, !127, i64 36}
!131 = !{!56, !60, i64 24}
!132 = distinct !{!132, !40}
!133 = !{!71, !5, i64 0}
!134 = !{!70, !60, i64 32}
!135 = distinct !{!135, !40}
!136 = distinct !{!136, !40}
!137 = !{!138, !9, i64 0}
!138 = !{!"_ZTSN6icu_7717double_conversion23StringToDoubleConverterE", !9, i64 0, !139, i64 8, !139, i64 16, !5, i64 24, !5, i64 32, !91, i64 40}
!139 = !{!"double", !7, i64 0}
!140 = !{!138, !5, i64 24}
!141 = !{!138, !5, i64 32}
!142 = !{!138, !91, i64 40}
!143 = !{!144, !9, i64 0}
!144 = !{!"_ZTSN6icu_7724MeasureUnitImplWithIndexE", !9, i64 0, !77, i64 8}
