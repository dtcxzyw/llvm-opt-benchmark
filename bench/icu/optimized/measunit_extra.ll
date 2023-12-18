; ModuleID = 'bench/icu/original/measunit_extra.ll'
source_filename = "bench/icu/original/measunit_extra.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.icu_75::(anonymous namespace)::UnitPrefixStrings" = type { ptr, i32 }
%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_75::CharString" = type { %"class.icu_75::MaybeStackArray", i32, [4 x i8] }
%"class.icu_75::MeasureUnitImpl" = type { i32, %"class.icu_75::MaybeStackVector", %"class.icu_75::CharString" }
%"class.icu_75::MaybeStackVector" = type { %"class.icu_75::MemoryPool" }
%"class.icu_75::MemoryPool" = type { i32, %"class.icu_75::MaybeStackArray.0" }
%"class.icu_75::MaybeStackArray.0" = type { ptr, i32, i8, [8 x ptr] }
%"class.icu_75::BytesTrie" = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%"class.icu_75::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"struct.icu_75::SingleUnitImpl" = type { i32, i32, i32 }
%"class.icu_75::LocalUResourceBundlePointer" = type { %"class.icu_75::LocalPointerBase.4" }
%"class.icu_75::LocalPointerBase.4" = type { ptr }
%"class.icu_75::BytesTrieBuilder" = type { %"class.icu_75::StringTrieBuilder", ptr, ptr, i32, i32, ptr, i32, i32 }
%"class.icu_75::StringTrieBuilder" = type { %"class.icu_75::UObject", ptr }
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::(anonymous namespace)::CategoriesSink" = type <{ %"class.icu_75::ResourceSink", ptr, ptr, ptr, i32, [4 x i8] }>
%"class.icu_75::ResourceSink" = type { %"class.icu_75::UObject" }
%"class.icu_75::(anonymous namespace)::SimpleUnitIdentifiersSink" = type <{ %"class.icu_75::ResourceSink", ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %"class.icu_75::StringPiece", i32, [4 x i8] }>
%struct.UResourceBundle = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], i32, i32, i8, i8, i32, i32, i32, i32 }
%"class.icu_75::(anonymous namespace)::Parser" = type <{ i32, [4 x i8], %"class.icu_75::StringPiece", %"class.icu_75::BytesTrie", i8, [7 x i8] }>
%"class.icu_75::MeasureUnit" = type <{ %"class.icu_75::UObject", ptr, i16, i8, [5 x i8] }>
%"class.icu_75::MaybeStackVector.1" = type { %"class.icu_75::MemoryPool.2" }
%"class.icu_75::MemoryPool.2" = type { i32, %"class.icu_75::MaybeStackArray.3" }
%"class.icu_75::MaybeStackArray.3" = type { ptr, i32, i8, [8 x ptr] }
%"class.icu_75::LocalArray" = type { %"class.icu_75::LocalPointerBase" }
%"class.icu_75::LocalPointerBase" = type { ptr }
%"class.icu_75::ResourceArray" = type <{ ptr, ptr, i32, %"class.icu_75::ResourceTracer", [3 x i8] }>
%"class.icu_75::ResourceTracer" = type { i8 }
%"class.icu_75::ResourceTable" = type <{ ptr, ptr, ptr, ptr, i32, %"class.icu_75::ResourceTracer", [3 x i8] }>
%"struct.icu_75::MeasureUnitImplWithIndex" = type { i32, %"class.icu_75::MeasureUnitImpl" }

$_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ei10UErrorCode = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE6resizeEii = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EED5Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EEC5EOS1_ = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EEaSEOS1_ = comdat any

$_ZNK6icu_7515MaybeStackArrayIcLi40EE11getCapacityEv = comdat any

$_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv = comdat any

$_ZNK6icu_7515MaybeStackArrayIcLi40EE13getArrayLimitEv = comdat any

$_ZNK6icu_7515MaybeStackArrayIcLi40EEixEl = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EEixEl = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE12aliasInsteadEPci = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE13orphanOrCloneEiRi = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode = comdat any

$_ZN6icu_7515MeasureUnitImplD2Ev = comdat any

$_ZN6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EED2Ev = comdat any

$_ZN6icu_7527LocalUResourceBundlePointerD2Ev = comdat any

$_ZSt4swapIN6icu_7515MaybeStackArrayIPNS0_14SingleUnitImplELi8EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_ = comdat any

$_ZN6icu_7510MemoryPoolINS_24MeasureUnitImplWithIndexELi8EED2Ev = comdat any

$_ZN6icu_7510MemoryPoolINS_14SingleUnitImplELi8EE23createAndCheckErrorCodeIJRKS1_EEEPS1_R10UErrorCodeDpOT_ = comdat any

$_ZN6icu_7510MemoryPoolINS_24MeasureUnitImplWithIndexELi8EE6createIJRiRKNS_15MeasureUnitImplER10UErrorCodeEEEPS1_DpOT_ = comdat any

$_ZN6icu_7510MemoryPoolINS_24MeasureUnitImplWithIndexELi8EE6createIJRiRKNS_14SingleUnitImplER10UErrorCodeEEEPS1_DpOT_ = comdat any

@_ZN6icu_7512_GLOBAL__N_129gSerializedUnitCategoriesTrieE = internal unnamed_addr global ptr null, align 8
@_ZN6icu_7512_GLOBAL__N_116gCategoriesCountE = internal global i32 0, align 4
@_ZN6icu_7512_GLOBAL__N_111gCategoriesE = internal unnamed_addr global ptr null, align 8
@_ZN6icu_7512_GLOBAL__N_112gSimpleUnitsE = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [8 x i8] c"square-\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"cubic-\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"pow\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@_ZN6icu_7512_GLOBAL__N_118gUnitPrefixStringsE = internal unnamed_addr constant [32 x %"struct.icu_75::(anonymous namespace)::UnitPrefixStrings"] [%"struct.icu_75::(anonymous namespace)::UnitPrefixStrings" { ptr @.str.27, i32 60 }, %"struct.icu_75::(anonymous namespace)::UnitPrefixStrings" { ptr @.str.28, i32 57 }, %"struct.icu_75::(anonymous namespace)::UnitPrefixStrings" { ptr @.str.29, i32 54 }, %"struct.icu_75::(anonymous namespace)::UnitPrefixStrings" { ptr @.str.30, i32 51 }, %"struct.icu_75::(anonymous namespace)::UnitPrefixStrings" { ptr @.str.31, i32 48 }, %"struct.icu_75::(anonymous namespace)::UnitPrefixStrings" { ptr @.str.32, i32 45 }, %"struct.icu_75::(anonymous namespace)::UnitPrefixStrings" { ptr @.str.33, i32 42 }, %"struct.icu_75::(anonymous namespace)::UnitPrefixStrings" { ptr @.str.34, i32 39 }, %"struct.icu_75::(anonymous namespace)::UnitPrefixStrings" { ptr @.str.35, i32 36 }, %"struct.icu_75::(anonymous namespace)::UnitPrefixStrings" { ptr @.str.36, i32 33 }, %"struct.icu_75::(anonymous namespace)::UnitPrefixStrings" { ptr @.str.37, i32 32 }, %"struct.icu_75::(anonymous namespace)::UnitPrefixStrings" { ptr @.str.38, i32 31 }, %"struct.icu_75::(anonymous namespace)::UnitPrefixStrings" { ptr @.str.39, i32 29 }, %"struct.icu_75::(anonymous namespace)::UnitPrefixStrings" { ptr @.str.40, i32 28 }, %"struct.icu_75::(anonymous namespace)::UnitPrefixStrings" { ptr @.str.41, i32 27 }, %"struct.icu_75::(anonymous namespace)::UnitPrefixStrings" { ptr @.str.42, i32 24 }, %"struct.icu_75::(anonymous namespace)::UnitPrefixStrings" { ptr @.str.43, i32 21 }, %"struct.icu_75::(anonymous namespace)::UnitPrefixStrings" { ptr @.str.44, i32 18 }, %"struct.icu_75::(anonymous namespace)::UnitPrefixStrings" { ptr @.str.45, i32 15 }, %"struct.icu_75::(anonymous namespace)::UnitPrefixStrings" { ptr @.str.46, i32 12 }, %"struct.icu_75::(anonymous namespace)::UnitPrefixStrings" { ptr @.str.47, i32 9 }, %"struct.icu_75::(anonymous namespace)::UnitPrefixStrings" { ptr @.str.48, i32 6 }, %"struct.icu_75::(anonymous namespace)::UnitPrefixStrings" { ptr @.str.49, i32 3 }, %"struct.icu_75::(anonymous namespace)::UnitPrefixStrings" { ptr @.str.50, i32 0 }, %"struct.icu_75::(anonymous namespace)::UnitPrefixStrings" { ptr @.str.51, i32 -52 }, %"struct.icu_75::(anonymous namespace)::UnitPrefixStrings" { ptr @.str.52, i32 -53 }, %"struct.icu_75::(anonymous namespace)::UnitPrefixStrings" { ptr @.str.53, i32 -54 }, %"struct.icu_75::(anonymous namespace)::UnitPrefixStrings" { ptr @.str.54, i32 -55 }, %"struct.icu_75::(anonymous namespace)::UnitPrefixStrings" { ptr @.str.55, i32 -56 }, %"struct.icu_75::(anonymous namespace)::UnitPrefixStrings" { ptr @.str.56, i32 -57 }, %"struct.icu_75::(anonymous namespace)::UnitPrefixStrings" { ptr @.str.57, i32 -58 }, %"struct.icu_75::(anonymous namespace)::UnitPrefixStrings" { ptr @.str.58, i32 -59 }], align 16
@_ZN6icu_7512_GLOBAL__N_121gSimpleUnitCategoriesE = internal unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [6 x i8] c"-and-\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"per-\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"-per-\00", align 1
@_ZN6icu_7512_GLOBAL__N_119gUnitExtrasInitOnceE = internal global { { i32 }, i32 } zeroinitializer, align 4
@.str.8 = private unnamed_addr constant [6 x i8] c"units\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"unitQuantities\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"pow2-\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"pow3-\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"pow4-\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"pow5-\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"pow6-\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"pow7-\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"pow8-\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"pow9-\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"pow10-\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"pow11-\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"pow12-\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"pow13-\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"pow14-\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"pow15-\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"convertUnits\00", align 1
@_ZN6icu_7512_GLOBAL__N_129gSerializedUnitExtrasStemTrieE = internal unnamed_addr global ptr null, align 8
@_ZTVN6icu_7512_GLOBAL__N_114CategoriesSinkE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7512_GLOBAL__N_114CategoriesSinkE, ptr @_ZN6icu_7512_GLOBAL__N_114CategoriesSinkD2Ev, ptr @_ZN6icu_7512_GLOBAL__N_114CategoriesSinkD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZN6icu_7512_GLOBAL__N_114CategoriesSink3putEPKcRNS_13ResourceValueEaR10UErrorCode] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7512_GLOBAL__N_114CategoriesSinkE = internal constant [40 x i8] c"N6icu_7512_GLOBAL__N_114CategoriesSinkE\00", align 1
@_ZTIN6icu_7512ResourceSinkE = external constant ptr
@_ZTIN6icu_7512_GLOBAL__N_114CategoriesSinkE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7512_GLOBAL__N_114CategoriesSinkE, ptr @_ZTIN6icu_7512ResourceSinkE }, align 8
@_ZTVN6icu_7512_GLOBAL__N_125SimpleUnitIdentifiersSinkE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7512_GLOBAL__N_125SimpleUnitIdentifiersSinkE, ptr @_ZN6icu_7512_GLOBAL__N_125SimpleUnitIdentifiersSinkD2Ev, ptr @_ZN6icu_7512_GLOBAL__N_125SimpleUnitIdentifiersSinkD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZN6icu_7512_GLOBAL__N_125SimpleUnitIdentifiersSink3putEPKcRNS_13ResourceValueEaR10UErrorCode] }, align 8
@_ZTSN6icu_7512_GLOBAL__N_125SimpleUnitIdentifiersSinkE = internal constant [51 x i8] c"N6icu_7512_GLOBAL__N_125SimpleUnitIdentifiersSinkE\00", align 1
@_ZTIN6icu_7512_GLOBAL__N_125SimpleUnitIdentifiersSinkE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7512_GLOBAL__N_125SimpleUnitIdentifiersSinkE, ptr @_ZTIN6icu_7512ResourceSinkE }, align 8
@.str.25 = private unnamed_addr constant [9 x i8] c"kilogram\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"target\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"quetta\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"ronna\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"yotta\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"zetta\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"exa\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"peta\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"tera\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"giga\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"mega\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"kilo\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"hecto\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"deka\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"deci\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"centi\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"milli\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"micro\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"nano\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"pico\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"femto\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"atto\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"zepto\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"yocto\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"ronto\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"quecto\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"yobi\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"zebi\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"exbi\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"pebi\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"tebi\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"gibi\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"mebi\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"kibi\00", align 1
@.str.59 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.60 = private unnamed_addr constant [1 x i16] zeroinitializer, align 2

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7515MeasureUnitImplC1ERKNS_14SingleUnitImplER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7515MeasureUnitImplC2ERKNS_14SingleUnitImplER10UErrorCode

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ev) align 2 {
entry:
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 3
  store ptr %stackArray, ptr %this, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  store i32 40, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %newCapacity, i32 noundef %status) unnamed_addr #1 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ei10UErrorCode) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stackArray.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 3
  store ptr %stackArray.i, ptr %this, align 8
  %capacity.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  store i32 40, ptr %capacity.i, align 8
  %needToRelease.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  store i8 0, ptr %needToRelease.i, align 4
  %cmp.i = icmp slt i32 %status, 1
  %cmp = icmp sgt i32 %newCapacity, 40
  %or.cond = and i1 %cmp, %cmp.i
  br i1 %or.cond, label %if.then.i, label %if.end8

lpad:                                             ; preds = %if.then.i.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) #14
  resume { ptr, i32 } %0

if.then.i:                                        ; preds = %entry
  %conv.i3 = zext nneg i32 %newCapacity to i64
  %call.i4 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i3) #15
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then.i
  %cmp2.not.i = icmp eq ptr %call.i4, null
  br i1 %cmp2.not.i, label %if.end8, label %if.then3.i

if.then3.i:                                       ; preds = %call.i.noexc
  %1 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i, label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then3.i
  %2 = load ptr, ptr %this, align 8
  invoke void @uprv_free_75(ptr noundef %2)
          to label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i unwind label %lpad

_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i: ; preds = %if.then.i.i, %if.then3.i
  store ptr %call.i4, ptr %this, align 8
  store i32 %newCapacity, ptr %capacity.i, align 8
  store i8 1, ptr %needToRelease.i, align 4
  br label %if.end8

if.end8:                                          ; preds = %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i, %call.i.noexc, %entry
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %newCapacity, i32 noundef %length) local_unnamed_addr #1 comdat align 2 {
entry:
  %cmp = icmp sgt i32 %newCapacity, 0
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %conv = zext nneg i32 %newCapacity to i64
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #15
  %cmp2.not = icmp eq ptr %call, null
  br i1 %cmp2.not, label %return, label %if.then3

if.then3:                                         ; preds = %if.then
  %cmp4 = icmp sgt i32 %length, 0
  br i1 %cmp4, label %if.then5, label %if.end14

if.then5:                                         ; preds = %if.then3
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %capacity, align 8
  %spec.select = tail call i32 @llvm.smin.i32(i32 %0, i32 %length)
  %length.addr.1 = tail call i32 @llvm.smin.i32(i32 %spec.select, i32 %newCapacity)
  %1 = load ptr, ptr %this, align 8
  %conv12 = sext i32 %length.addr.1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call, ptr align 1 %1, i64 %conv12, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %if.then5, %if.then3
  %needToRelease.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  %2 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end14
  %3 = load ptr, ptr %this, align 8
  tail call void @uprv_free_75(ptr noundef %3)
  br label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit

_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %if.end14, %if.then.i
  store ptr %call, ptr %this, align 8
  %capacity16 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  store i32 %newCapacity, ptr %capacity16, align 8
  store i8 1, ptr %needToRelease.i, align 4
  br label %return

return:                                           ; preds = %entry, %if.then, %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit
  %retval.0 = phi ptr [ %call, %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit ], [ null, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %needToRelease.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  invoke void @uprv_free_75(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #1 comdat align 2 {
entry:
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %needToRelease, align 4
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  tail call void @uprv_free_75(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5EOS1_) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %src, align 8
  store ptr %0, ptr %this, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  %capacity3 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %src, i64 0, i32 1
  %1 = load i32, ptr %capacity3, align 8
  store i32 %1, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  %needToRelease4 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %src, i64 0, i32 2
  %2 = load i8, ptr %needToRelease4, align 4
  store i8 %2, ptr %needToRelease, align 4
  %3 = load ptr, ptr %src, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %src, i64 0, i32 3
  %cmp = icmp eq ptr %3, %stackArray
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %stackArray6 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 3
  store ptr %stackArray6, ptr %this, align 8
  %4 = load i32, ptr %capacity3, align 8
  %conv = sext i32 %4 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %stackArray6, ptr nonnull align 1 %3, i64 %conv, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %stackArray, ptr %src, align 8
  store i32 40, ptr %capacity3, align 8
  store i8 0, ptr %needToRelease4, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 3
  store ptr %stackArray, ptr %this, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  store i32 40, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(53) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %needToRelease.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  invoke void @uprv_free_75(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %src, i64 0, i32 1
  %2 = load i32, ptr %capacity, align 8
  %capacity2 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  store i32 %2, ptr %capacity2, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %src, i64 0, i32 2
  %3 = load i8, ptr %needToRelease, align 4
  store i8 %3, ptr %needToRelease.i, align 4
  %4 = load ptr, ptr %src, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %src, i64 0, i32 3
  %cmp = icmp eq ptr %4, %stackArray
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %stackArray4 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 3
  store ptr %stackArray4, ptr %this, align 8
  %5 = load i32, ptr %capacity, align 8
  %conv = sext i32 %5 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %stackArray4, ptr nonnull align 1 %4, i64 %conv, i1 false)
  br label %if.end

if.else:                                          ; preds = %invoke.cont
  store ptr %4, ptr %this, align 8
  store ptr %stackArray, ptr %src, align 8
  store i32 40, ptr %capacity, align 8
  store i8 0, ptr %needToRelease, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret ptr %this

terminate.lpad:                                   ; preds = %if.then.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK6icu_7515MaybeStackArrayIcLi40EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE13getArrayLimitEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  %1 = load i32, ptr %capacity, align 8
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %this, i64 noundef %i) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %i
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %this, i64 noundef %i) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %i
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE12aliasInsteadEPci(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %otherArray, i32 noundef %otherCapacity) local_unnamed_addr #1 comdat align 2 {
entry:
  %cmp = icmp ne ptr %otherArray, null
  %cmp2 = icmp sgt i32 %otherCapacity, 0
  %or.cond = and i1 %cmp, %cmp2
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %needToRelease.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %1 = load ptr, ptr %this, align 8
  tail call void @uprv_free_75(ptr noundef %1)
  br label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit

_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %if.then, %if.then.i
  store ptr %otherArray, ptr %this, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  store i32 %otherCapacity, ptr %capacity, align 8
  store i8 0, ptr %needToRelease.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit, %entry
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE13orphanOrCloneEiRi(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %length, ptr noundef nonnull align 4 dereferenceable(4) %resultCapacity) local_unnamed_addr #1 comdat align 2 {
entry:
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %needToRelease, align 4
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  br label %if.end14

if.else:                                          ; preds = %entry
  %cmp = icmp slt i32 %length, 1
  br i1 %cmp, label %return, label %if.else3

if.else3:                                         ; preds = %if.else
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  %2 = load i32, ptr %capacity, align 8
  %spec.select = tail call i32 @llvm.smin.i32(i32 %2, i32 %length)
  %conv = sext i32 %spec.select to i64
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #15
  %cmp7 = icmp eq ptr %call, null
  br i1 %cmp7, label %return, label %do.body

do.body:                                          ; preds = %if.else3
  %3 = load ptr, ptr %this, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call, ptr align 1 %3, i64 %conv, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %do.body, %if.then
  %length.addr.1 = phi i32 [ %length, %if.then ], [ %spec.select, %do.body ]
  %p.0 = phi ptr [ %1, %if.then ], [ %call, %do.body ]
  store i32 %length.addr.1, ptr %resultCapacity, align 4
  %stackArray.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 3
  store ptr %stackArray.i, ptr %this, align 8
  %capacity.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  store i32 40, ptr %capacity.i, align 8
  store i8 0, ptr %needToRelease, align 4
  br label %return

return:                                           ; preds = %if.else3, %if.else, %if.end14
  %retval.0 = phi ptr [ %p.0, %if.end14 ], [ null, %if.else ], [ null, %if.else3 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 comdat align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %do.end

if.end:                                           ; preds = %entry
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %src, i64 0, i32 1
  %1 = load i32, ptr %capacity, align 8
  %cmp.i3 = icmp sgt i32 %1, 0
  br i1 %cmp.i3, label %if.then.i, label %if.then3

if.then.i:                                        ; preds = %if.end
  %conv.i4 = zext nneg i32 %1 to i64
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv.i4) #15
  %cmp2.not.i = icmp eq ptr %call.i, null
  br i1 %cmp2.not.i, label %if.then3, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %needToRelease.i.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  %2 = load i8, ptr %needToRelease.i.i, align 4
  %tobool.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i, label %do.body, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then3.i
  %3 = load ptr, ptr %this, align 8
  tail call void @uprv_free_75(ptr noundef %3)
  br label %do.body

if.then3:                                         ; preds = %if.then.i, %if.end
  store i32 7, ptr %status, align 4
  br label %do.end

do.body:                                          ; preds = %if.then.i.i, %if.then3.i
  store ptr %call.i, ptr %this, align 8
  %capacity16.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  store i32 %1, ptr %capacity16.i, align 8
  store i8 1, ptr %needToRelease.i.i, align 4
  %4 = load ptr, ptr %src, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i, ptr align 1 %4, i64 %conv.i4, i1 false)
  br label %do.end

do.end:                                           ; preds = %entry, %do.body, %if.then3
  ret void
}

declare void @uprv_free_75(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @umeas_getPrefixPower_75(i32 noundef %unitPrefix) local_unnamed_addr #6 {
entry:
  %0 = add i32 %unitPrefix, 59
  %or.cond = icmp ult i32 %0, 8
  %retval.0.v = select i1 %or.cond, i32 60, i32 -30
  %retval.0 = add nsw i32 %retval.0.v, %unitPrefix
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @umeas_getPrefixBase_75(i32 noundef %unitPrefix) local_unnamed_addr #6 {
entry:
  %0 = add i32 %unitPrefix, 59
  %or.cond = icmp ult i32 %0, 8
  %. = select i1 %or.cond, i32 1024, i32 10
  ret i32 %.
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7515getUnitQuantityERKNS_15MeasureUnitImplER10UErrorCode(ptr noalias sret(%"class.icu_75::CharString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(160) %baseMeasureUnitImpl, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %baseUnitImpl = alloca %"class.icu_75::MeasureUnitImpl", align 8
  %localStatus = alloca i32, align 4
  %trie = alloca %"class.icu_75::BytesTrie", align 8
  %identifier = alloca %"class.icu_75::StringPiece", align 8
  %simplifiedUnit = alloca %"class.icu_75::MeasureUnitImpl", align 8
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %agg.result)
  %len.i = getelementptr inbounds %"class.icu_75::CharString", ptr %agg.result, i64 0, i32 1
  store i32 0, ptr %len.i, align 8
  %0 = load ptr, ptr %agg.result, align 8
  store i8 0, ptr %0, align 1
  invoke void @_ZNK6icu_7515MeasureUnitImpl4copyER10UErrorCode(ptr nonnull sret(%"class.icu_75::MeasureUnitImpl") align 8 %baseUnitImpl, ptr noundef nonnull align 8 dereferenceable(160) %baseMeasureUnitImpl, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i32 0, ptr %localStatus, align 4
  %1 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %1, 1
  br i1 %cmp.i.i, label %if.end.i, label %cleanup96

if.end.i:                                         ; preds = %invoke.cont
  %2 = load atomic i32, ptr @_ZN6icu_7512_GLOBAL__N_119gUnitExtrasInitOnceE acquire, align 4
  %cmp.not.i = icmp eq i32 %2, 2
  br i1 %cmp.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %call2.i25 = invoke noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_7512_GLOBAL__N_119gUnitExtrasInitOnceE)
          to label %call2.i.noexc unwind label %lpad1

call2.i.noexc:                                    ; preds = %land.lhs.true.i
  %tobool3.not.i = icmp eq i8 %call2.i25, 0
  br i1 %tobool3.not.i, label %if.else.i, label %if.then4.i

if.then4.i:                                       ; preds = %call2.i.noexc
  invoke fastcc void @_ZN6icu_7512_GLOBAL__N_114initUnitExtrasER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %.noexc unwind label %lpad1

.noexc:                                           ; preds = %if.then4.i
  %3 = load i32, ptr %status, align 4
  store i32 %3, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZN6icu_7512_GLOBAL__N_119gUnitExtrasInitOnceE, i64 0, i32 1), align 4
  invoke void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_7512_GLOBAL__N_119gUnitExtrasInitOnceE)
          to label %invoke.cont2 unwind label %lpad1

if.else.i:                                        ; preds = %call2.i.noexc, %if.end.i
  %4 = load i32, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZN6icu_7512_GLOBAL__N_119gUnitExtrasInitOnceE, i64 0, i32 1), align 4
  %cmp.i9.i = icmp slt i32 %4, 1
  br i1 %cmp.i9.i, label %invoke.cont2, label %if.then8.i

if.then8.i:                                       ; preds = %if.else.i
  store i32 %4, ptr %status, align 4
  br label %cleanup96

invoke.cont2:                                     ; preds = %if.else.i, %.noexc
  %.pr = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %.pr, 1
  br i1 %cmp.i, label %if.end, label %cleanup96

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup99

lpad1:                                            ; preds = %.noexc, %if.then4.i, %land.lhs.true.i
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup97

if.end:                                           ; preds = %invoke.cont2
  %7 = load ptr, ptr @_ZN6icu_7512_GLOBAL__N_129gSerializedUnitCategoriesTrieE, align 8
  store ptr null, ptr %trie, align 8
  %bytes_.i = getelementptr inbounds %"class.icu_75::BytesTrie", ptr %trie, i64 0, i32 1
  store ptr %7, ptr %bytes_.i, align 8
  %pos_.i = getelementptr inbounds %"class.icu_75::BytesTrie", ptr %trie, i64 0, i32 2
  store ptr %7, ptr %pos_.i, align 8
  %remainingMatchLength_.i = getelementptr inbounds %"class.icu_75::BytesTrie", ptr %trie, i64 0, i32 3
  store i32 -1, ptr %remainingMatchLength_.i, align 8
  invoke void @_ZN6icu_7515MeasureUnitImpl9serializeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %baseUnitImpl, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.end
  %identifier7 = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %baseUnitImpl, i64 0, i32 2
  %8 = load ptr, ptr %identifier7, align 8
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %identifier, ptr noundef %8)
          to label %invoke.cont10 unwind label %lpad5

invoke.cont10:                                    ; preds = %invoke.cont6
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %identifier, align 8
  %agg.tmp.sroa.2.0.identifier.sroa_idx = getelementptr inbounds i8, ptr %identifier, i64 8
  %agg.tmp.sroa.2.0.copyload = load i32, ptr %agg.tmp.sroa.2.0.identifier.sroa_idx, align 8
  %9 = load ptr, ptr %bytes_.i, align 8
  store ptr %9, ptr %pos_.i, align 8
  store i32 -1, ptr %remainingMatchLength_.i, align 8
  %call3.i29 = invoke noundef i32 @_ZN6icu_759BytesTrie4nextEPKci(ptr noundef nonnull align 8 dereferenceable(28) %trie, ptr noundef %agg.tmp.sroa.0.0.copyload, i32 noundef %agg.tmp.sroa.2.0.copyload)
          to label %call3.i.noexc unwind label %lpad5

call3.i.noexc:                                    ; preds = %invoke.cont10
  %cmp.i27 = icmp sgt i32 %call3.i29, 1
  br i1 %cmp.i27, label %if.end.i28, label %if.then.i

if.then.i:                                        ; preds = %call3.i.noexc
  store i32 16, ptr %localStatus, align 4
  br label %invoke.cont11

if.end.i28:                                       ; preds = %call3.i.noexc
  %10 = load ptr, ptr %pos_.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %10, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = lshr i8 %11, 1
  %shr.i.i = zext nneg i8 %12 to i32
  %call.i.i30 = invoke noundef i32 @_ZN6icu_759BytesTrie9readValueEPKhi(ptr noundef nonnull %incdec.ptr.i.i, i32 noundef %shr.i.i)
          to label %invoke.cont11 unwind label %lpad5

invoke.cont11:                                    ; preds = %if.then.i, %if.end.i28
  %retval.0.i = phi i32 [ -1, %if.then.i ], [ %call.i.i30, %if.end.i28 ]
  %13 = load i32, ptr %status, align 4
  %cmp.i31 = icmp slt i32 %13, 1
  br i1 %cmp.i31, label %if.end17, label %cleanup95

lpad5:                                            ; preds = %if.end.i42, %invoke.cont27, %if.end.i28, %invoke.cont10, %if.end36, %invoke.cont23, %invoke.cont22, %invoke.cont6, %if.end
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end17:                                         ; preds = %invoke.cont11
  %15 = load i32, ptr %localStatus, align 4
  %cmp.i33 = icmp slt i32 %15, 1
  br i1 %cmp.i33, label %if.end36, label %if.then21

if.then21:                                        ; preds = %if.end17
  store i32 0, ptr %localStatus, align 4
  %len.i.i = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %baseUnitImpl, i64 0, i32 2, i32 1
  store i32 0, ptr %len.i.i, align 8
  %16 = load ptr, ptr %identifier7, align 8
  store i8 0, ptr %16, align 1
  %singleUnits.i = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %baseUnitImpl, i64 0, i32 1
  %17 = load i32, ptr %singleUnits.i, align 8
  %cmp3.i = icmp sgt i32 %17, 0
  br i1 %cmp3.i, label %for.body.lr.ph.i, label %invoke.cont22

for.body.lr.ph.i:                                 ; preds = %if.then21
  %fPool.i.i = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %baseUnitImpl, i64 0, i32 1, i32 0, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %18 = load ptr, ptr %fPool.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv.i
  %19 = load ptr, ptr %arrayidx.i.i.i, align 8
  %dimensionality.i = getelementptr inbounds %"struct.icu_75::SingleUnitImpl", ptr %19, i64 0, i32 2
  %20 = load i32, ptr %dimensionality.i, align 4
  %mul.i = sub nsw i32 0, %20
  store i32 %mul.i, ptr %dimensionality.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %21 = load i32, ptr %singleUnits.i, align 8
  %22 = sext i32 %21 to i64
  %cmp.i35 = icmp slt i64 %indvars.iv.next.i, %22
  br i1 %cmp.i35, label %for.body.i, label %invoke.cont22, !llvm.loop !4

invoke.cont22:                                    ; preds = %for.body.i, %if.then21
  invoke void @_ZN6icu_7515MeasureUnitImpl9serializeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %baseUnitImpl, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont23 unwind label %lpad5

invoke.cont23:                                    ; preds = %invoke.cont22
  %23 = load ptr, ptr %identifier7, align 8
  invoke void @_ZN6icu_7511StringPiece3setEPKc(ptr noundef nonnull align 8 dereferenceable(12) %identifier, ptr noundef %23)
          to label %invoke.cont27 unwind label %lpad5

invoke.cont27:                                    ; preds = %invoke.cont23
  %agg.tmp28.sroa.0.0.copyload = load ptr, ptr %identifier, align 8
  %agg.tmp28.sroa.2.0.copyload = load i32, ptr %agg.tmp.sroa.2.0.identifier.sroa_idx, align 8
  %24 = load ptr, ptr %bytes_.i, align 8
  store ptr %24, ptr %pos_.i, align 8
  store i32 -1, ptr %remainingMatchLength_.i, align 8
  %call3.i46 = invoke noundef i32 @_ZN6icu_759BytesTrie4nextEPKci(ptr noundef nonnull align 8 dereferenceable(28) %trie, ptr noundef %agg.tmp28.sroa.0.0.copyload, i32 noundef %agg.tmp28.sroa.2.0.copyload)
          to label %call3.i.noexc45 unwind label %lpad5

call3.i.noexc45:                                  ; preds = %invoke.cont27
  %cmp.i39 = icmp sgt i32 %call3.i46, 1
  br i1 %cmp.i39, label %if.end.i42, label %if.then.i40

if.then.i40:                                      ; preds = %call3.i.noexc45
  store i32 16, ptr %localStatus, align 4
  br label %invoke.cont29

if.end.i42:                                       ; preds = %call3.i.noexc45
  %25 = load ptr, ptr %pos_.i, align 8
  %incdec.ptr.i.i43 = getelementptr inbounds i8, ptr %25, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = lshr i8 %26, 1
  %shr.i.i44 = zext nneg i8 %27 to i32
  %call.i.i48 = invoke noundef i32 @_ZN6icu_759BytesTrie9readValueEPKhi(ptr noundef nonnull %incdec.ptr.i.i43, i32 noundef %shr.i.i44)
          to label %invoke.cont29 unwind label %lpad5

invoke.cont29:                                    ; preds = %if.then.i40, %if.end.i42
  %28 = phi i32 [ 16, %if.then.i40 ], [ 0, %if.end.i42 ]
  %retval.0.i41 = phi i32 [ -1, %if.then.i40 ], [ %call.i.i48, %if.end.i42 ]
  %29 = load i32, ptr %status, align 4
  %cmp.i50 = icmp slt i32 %29, 1
  br i1 %cmp.i50, label %if.end36, label %cleanup95

if.end36:                                         ; preds = %invoke.cont29, %if.end17
  %30 = phi i32 [ %28, %invoke.cont29 ], [ %15, %if.end17 ]
  %idx.0 = phi i32 [ %retval.0.i41, %invoke.cont29 ], [ %retval.0.i, %if.end17 ]
  invoke void @_ZNK6icu_7515MeasureUnitImpl15copyAndSimplifyER10UErrorCode(ptr nonnull sret(%"class.icu_75::MeasureUnitImpl") align 8 %simplifiedUnit, ptr noundef nonnull align 8 dereferenceable(160) %baseMeasureUnitImpl, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont37 unwind label %lpad5

invoke.cont37:                                    ; preds = %if.end36
  %31 = load i32, ptr %status, align 4
  %cmp.i52 = icmp slt i32 %31, 1
  br i1 %cmp.i52, label %if.end43, label %cleanup

lpad38:                                           ; preds = %if.end.i62, %invoke.cont52, %invoke.cont91, %if.end88, %invoke.cont71, %invoke.cont67, %invoke.cont66, %invoke.cont48, %if.then47
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7515MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %simplifiedUnit) #14
  br label %ehcleanup

if.end43:                                         ; preds = %invoke.cont37
  %cmp.i54 = icmp slt i32 %30, 1
  br i1 %cmp.i54, label %if.end85, label %if.then47

if.then47:                                        ; preds = %if.end43
  store i32 0, ptr %localStatus, align 4
  invoke void @_ZN6icu_7515MeasureUnitImpl9serializeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %simplifiedUnit, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont48 unwind label %lpad38

invoke.cont48:                                    ; preds = %if.then47
  %identifier49 = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %simplifiedUnit, i64 0, i32 2
  %33 = load ptr, ptr %identifier49, align 8
  invoke void @_ZN6icu_7511StringPiece3setEPKc(ptr noundef nonnull align 8 dereferenceable(12) %identifier, ptr noundef %33)
          to label %invoke.cont52 unwind label %lpad38

invoke.cont52:                                    ; preds = %invoke.cont48
  %agg.tmp53.sroa.0.0.copyload = load ptr, ptr %identifier, align 8
  %agg.tmp53.sroa.2.0.copyload = load i32, ptr %agg.tmp.sroa.2.0.identifier.sroa_idx, align 8
  %34 = load ptr, ptr %bytes_.i, align 8
  store ptr %34, ptr %pos_.i, align 8
  store i32 -1, ptr %remainingMatchLength_.i, align 8
  %call3.i66 = invoke noundef i32 @_ZN6icu_759BytesTrie4nextEPKci(ptr noundef nonnull align 8 dereferenceable(28) %trie, ptr noundef %agg.tmp53.sroa.0.0.copyload, i32 noundef %agg.tmp53.sroa.2.0.copyload)
          to label %call3.i.noexc65 unwind label %lpad38

call3.i.noexc65:                                  ; preds = %invoke.cont52
  %cmp.i59 = icmp sgt i32 %call3.i66, 1
  br i1 %cmp.i59, label %if.end.i62, label %if.then.i60

if.then.i60:                                      ; preds = %call3.i.noexc65
  store i32 16, ptr %localStatus, align 4
  br label %invoke.cont54

if.end.i62:                                       ; preds = %call3.i.noexc65
  %35 = load ptr, ptr %pos_.i, align 8
  %incdec.ptr.i.i63 = getelementptr inbounds i8, ptr %35, i64 1
  %36 = load i8, ptr %35, align 1
  %37 = lshr i8 %36, 1
  %shr.i.i64 = zext nneg i8 %37 to i32
  %call.i.i68 = invoke noundef i32 @_ZN6icu_759BytesTrie9readValueEPKhi(ptr noundef nonnull %incdec.ptr.i.i63, i32 noundef %shr.i.i64)
          to label %invoke.cont54 unwind label %lpad38

invoke.cont54:                                    ; preds = %if.then.i60, %if.end.i62
  %retval.0.i61 = phi i32 [ -1, %if.then.i60 ], [ %call.i.i68, %if.end.i62 ]
  %38 = load i32, ptr %status, align 4
  %cmp.i70 = icmp slt i32 %38, 1
  br i1 %cmp.i70, label %if.end61, label %cleanup

if.end61:                                         ; preds = %invoke.cont54
  br i1 %cmp.i59, label %if.end85, label %if.then65

if.then65:                                        ; preds = %if.end61
  store i32 0, ptr %localStatus, align 4
  %identifier.i74 = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %simplifiedUnit, i64 0, i32 2
  %len.i.i75 = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %simplifiedUnit, i64 0, i32 2, i32 1
  store i32 0, ptr %len.i.i75, align 8
  %39 = load ptr, ptr %identifier.i74, align 8
  store i8 0, ptr %39, align 1
  %singleUnits.i76 = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %simplifiedUnit, i64 0, i32 1
  %40 = load i32, ptr %singleUnits.i76, align 8
  %cmp3.i77 = icmp sgt i32 %40, 0
  br i1 %cmp3.i77, label %for.body.lr.ph.i78, label %invoke.cont66

for.body.lr.ph.i78:                               ; preds = %if.then65
  %fPool.i.i79 = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %simplifiedUnit, i64 0, i32 1, i32 0, i32 1
  br label %for.body.i80

for.body.i80:                                     ; preds = %for.body.i80, %for.body.lr.ph.i78
  %indvars.iv.i81 = phi i64 [ 0, %for.body.lr.ph.i78 ], [ %indvars.iv.next.i85, %for.body.i80 ]
  %41 = load ptr, ptr %fPool.i.i79, align 8
  %arrayidx.i.i.i82 = getelementptr inbounds ptr, ptr %41, i64 %indvars.iv.i81
  %42 = load ptr, ptr %arrayidx.i.i.i82, align 8
  %dimensionality.i83 = getelementptr inbounds %"struct.icu_75::SingleUnitImpl", ptr %42, i64 0, i32 2
  %43 = load i32, ptr %dimensionality.i83, align 4
  %mul.i84 = sub nsw i32 0, %43
  store i32 %mul.i84, ptr %dimensionality.i83, align 4
  %indvars.iv.next.i85 = add nuw nsw i64 %indvars.iv.i81, 1
  %44 = load i32, ptr %singleUnits.i76, align 8
  %45 = sext i32 %44 to i64
  %cmp.i86 = icmp slt i64 %indvars.iv.next.i85, %45
  br i1 %cmp.i86, label %for.body.i80, label %invoke.cont66, !llvm.loop !4

invoke.cont66:                                    ; preds = %for.body.i80, %if.then65
  invoke void @_ZN6icu_7515MeasureUnitImpl9serializeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %simplifiedUnit, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont67 unwind label %lpad38

invoke.cont67:                                    ; preds = %invoke.cont66
  %46 = load ptr, ptr %identifier.i74, align 8
  invoke void @_ZN6icu_7511StringPiece3setEPKc(ptr noundef nonnull align 8 dereferenceable(12) %identifier, ptr noundef %46)
          to label %invoke.cont71 unwind label %lpad38

invoke.cont71:                                    ; preds = %invoke.cont67
  %agg.tmp72.sroa.0.0.copyload = load ptr, ptr %identifier, align 8
  %agg.tmp72.sroa.2.0.copyload = load i32, ptr %agg.tmp.sroa.2.0.identifier.sroa_idx, align 8
  %call74 = invoke fastcc noundef i32 @_ZN6icu_7512_GLOBAL__N_120getUnitCategoryIndexERNS_9BytesTrieENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) %trie, ptr %agg.tmp72.sroa.0.0.copyload, i32 %agg.tmp72.sroa.2.0.copyload, ptr noundef nonnull align 4 dereferenceable(4) %localStatus)
          to label %invoke.cont73 unwind label %lpad38

invoke.cont73:                                    ; preds = %invoke.cont71
  %47 = load i32, ptr %status, align 4
  %cmp.i88 = icmp slt i32 %47, 1
  br i1 %cmp.i88, label %if.end80, label %cleanup

if.end80:                                         ; preds = %invoke.cont73
  %.pre = load i32, ptr %localStatus, align 4
  %48 = icmp slt i32 %.pre, 1
  br i1 %48, label %if.end85, label %cleanup.sink.split

if.end85:                                         ; preds = %if.end43, %if.end61, %if.end80
  %idx.2120 = phi i32 [ %call74, %if.end80 ], [ %retval.0.i61, %if.end61 ], [ %idx.0, %if.end43 ]
  %cmp = icmp sgt i32 %idx.2120, -1
  %49 = load i32, ptr @_ZN6icu_7512_GLOBAL__N_116gCategoriesCountE, align 4
  %cmp86.not = icmp slt i32 %idx.2120, %49
  %or.cond = select i1 %cmp, i1 %cmp86.not, i1 false
  br i1 %or.cond, label %if.end88, label %cleanup.sink.split

if.end88:                                         ; preds = %if.end85
  %50 = load ptr, ptr @_ZN6icu_7512_GLOBAL__N_111gCategoriesE, align 8
  %idxprom = zext nneg i32 %idx.2120 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %50, i64 %idxprom
  %51 = load ptr, ptr %arrayidx, align 8
  %call92 = invoke i32 @u_strlen_75(ptr noundef %51)
          to label %invoke.cont91 unwind label %lpad38

invoke.cont91:                                    ; preds = %if.end88
  %call94 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString20appendInvariantCharsEPKDsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %agg.result, ptr noundef %51, i32 noundef %call92, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %cleanup unwind label %lpad38

cleanup.sink.split:                               ; preds = %if.end85, %if.end80
  store i32 3, ptr %status, align 4
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %invoke.cont91, %invoke.cont73, %invoke.cont54, %invoke.cont37
  %identifier.i92 = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %simplifiedUnit, i64 0, i32 2
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %identifier.i92) #14
  %singleUnits.i93 = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %simplifiedUnit, i64 0, i32 1
  %52 = load i32, ptr %singleUnits.i93, align 8
  %cmp3.i.i.i = icmp sgt i32 %52, 0
  br i1 %cmp3.i.i.i, label %for.body.lr.ph.i.i.i, label %for.end.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %cleanup
  %fPool.i.i.i = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %simplifiedUnit, i64 0, i32 1, i32 0, i32 1
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %for.body.lr.ph.i.i.i
  %53 = phi i32 [ %52, %for.body.lr.ph.i.i.i ], [ %56, %for.inc.i.i.i ]
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.inc.i.i.i ]
  %54 = load ptr, ptr %fPool.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %54, i64 %indvars.iv.i.i.i
  %55 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %isnull.i.i.i = icmp eq ptr %55, null
  br i1 %isnull.i.i.i, label %for.inc.i.i.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %for.body.i.i.i
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %55) #14
  %.pre.i.i.i = load i32, ptr %singleUnits.i93, align 8
  br label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %delete.notnull.i.i.i, %for.body.i.i.i
  %56 = phi i32 [ %53, %for.body.i.i.i ], [ %.pre.i.i.i, %delete.notnull.i.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %57 = sext i32 %56 to i64
  %cmp.i.i.i = icmp slt i64 %indvars.iv.next.i.i.i, %57
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.i.i.i, !llvm.loop !6

for.end.i.i.i:                                    ; preds = %for.inc.i.i.i, %cleanup
  %needToRelease.i.i.i.i.i = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %simplifiedUnit, i64 0, i32 1, i32 0, i32 1, i32 2
  %58 = load i8, ptr %needToRelease.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i = icmp eq i8 %58, 0
  br i1 %tobool.not.i.i.i.i.i, label %cleanup95, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.end.i.i.i
  %fPool2.i.i.i = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %simplifiedUnit, i64 0, i32 1, i32 0, i32 1
  %59 = load ptr, ptr %fPool2.i.i.i, align 8
  invoke void @uprv_free_75(ptr noundef %59)
          to label %cleanup95 unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #16
  unreachable

cleanup95:                                        ; preds = %if.then.i.i.i.i.i, %for.end.i.i.i, %invoke.cont29, %invoke.cont11
  call void @_ZN6icu_759BytesTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %trie) #14
  br label %cleanup96

ehcleanup:                                        ; preds = %lpad38, %lpad5
  %.pn = phi { ptr, i32 } [ %32, %lpad38 ], [ %14, %lpad5 ]
  call void @_ZN6icu_759BytesTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %trie) #14
  br label %ehcleanup97

cleanup96:                                        ; preds = %invoke.cont, %if.then8.i, %invoke.cont2, %cleanup95
  %identifier.i94 = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %baseUnitImpl, i64 0, i32 2
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %identifier.i94) #14
  %singleUnits.i95 = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %baseUnitImpl, i64 0, i32 1
  %62 = load i32, ptr %singleUnits.i95, align 8
  %cmp3.i.i.i96 = icmp sgt i32 %62, 0
  br i1 %cmp3.i.i.i96, label %for.body.lr.ph.i.i.i103, label %for.end.i.i.i97

for.body.lr.ph.i.i.i103:                          ; preds = %cleanup96
  %fPool.i.i.i104 = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %baseUnitImpl, i64 0, i32 1, i32 0, i32 1
  br label %for.body.i.i.i105

for.body.i.i.i105:                                ; preds = %for.inc.i.i.i111, %for.body.lr.ph.i.i.i103
  %63 = phi i32 [ %62, %for.body.lr.ph.i.i.i103 ], [ %66, %for.inc.i.i.i111 ]
  %indvars.iv.i.i.i106 = phi i64 [ 0, %for.body.lr.ph.i.i.i103 ], [ %indvars.iv.next.i.i.i112, %for.inc.i.i.i111 ]
  %64 = load ptr, ptr %fPool.i.i.i104, align 8
  %arrayidx.i.i.i.i107 = getelementptr inbounds ptr, ptr %64, i64 %indvars.iv.i.i.i106
  %65 = load ptr, ptr %arrayidx.i.i.i.i107, align 8
  %isnull.i.i.i108 = icmp eq ptr %65, null
  br i1 %isnull.i.i.i108, label %for.inc.i.i.i111, label %delete.notnull.i.i.i109

delete.notnull.i.i.i109:                          ; preds = %for.body.i.i.i105
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %65) #14
  %.pre.i.i.i110 = load i32, ptr %singleUnits.i95, align 8
  br label %for.inc.i.i.i111

for.inc.i.i.i111:                                 ; preds = %delete.notnull.i.i.i109, %for.body.i.i.i105
  %66 = phi i32 [ %63, %for.body.i.i.i105 ], [ %.pre.i.i.i110, %delete.notnull.i.i.i109 ]
  %indvars.iv.next.i.i.i112 = add nuw nsw i64 %indvars.iv.i.i.i106, 1
  %67 = sext i32 %66 to i64
  %cmp.i.i.i113 = icmp slt i64 %indvars.iv.next.i.i.i112, %67
  br i1 %cmp.i.i.i113, label %for.body.i.i.i105, label %for.end.i.i.i97, !llvm.loop !6

for.end.i.i.i97:                                  ; preds = %for.inc.i.i.i111, %cleanup96
  %needToRelease.i.i.i.i.i98 = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %baseUnitImpl, i64 0, i32 1, i32 0, i32 1, i32 2
  %68 = load i8, ptr %needToRelease.i.i.i.i.i98, align 4
  %tobool.not.i.i.i.i.i99 = icmp eq i8 %68, 0
  br i1 %tobool.not.i.i.i.i.i99, label %_ZN6icu_7515MeasureUnitImplD2Ev.exit114, label %if.then.i.i.i.i.i100

if.then.i.i.i.i.i100:                             ; preds = %for.end.i.i.i97
  %fPool2.i.i.i101 = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %baseUnitImpl, i64 0, i32 1, i32 0, i32 1
  %69 = load ptr, ptr %fPool2.i.i.i101, align 8
  invoke void @uprv_free_75(ptr noundef %69)
          to label %_ZN6icu_7515MeasureUnitImplD2Ev.exit114 unwind label %terminate.lpad.i.i.i.i102

terminate.lpad.i.i.i.i102:                        ; preds = %if.then.i.i.i.i.i100
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #16
  unreachable

_ZN6icu_7515MeasureUnitImplD2Ev.exit114:          ; preds = %for.end.i.i.i97, %if.then.i.i.i.i.i100
  ret void

ehcleanup97:                                      ; preds = %ehcleanup, %lpad1
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %6, %lpad1 ]
  call void @_ZN6icu_7515MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %baseUnitImpl) #14
  br label %ehcleanup99

ehcleanup99:                                      ; preds = %ehcleanup97, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup97 ], [ %5, %lpad ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %agg.result) #14
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZNK6icu_7515MeasureUnitImpl4copyER10UErrorCode(ptr sret(%"class.icu_75::MeasureUnitImpl") align 8, ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6icu_7512_GLOBAL__N_114initUnitExtrasER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %unitsBundle = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %unitQuantities = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %quantitiesBuilder = alloca %"class.icu_75::BytesTrieBuilder", align 8
  %categoriesSink = alloca %"class.icu_75::(anonymous namespace)::CategoriesSink", align 8
  %b = alloca %"class.icu_75::BytesTrieBuilder", align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp50 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp54 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp58 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp62 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp66 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp70 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp74 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp78 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp82 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp86 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp90 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp94 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp98 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp102 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp106 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp110 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp114 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp118 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp122 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp126 = alloca %"class.icu_75::StringPiece", align 8
  %convertUnits = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %identifierSink = alloca %"class.icu_75::(anonymous namespace)::SimpleUnitIdentifiersSink", align 8
  tail call void @ucln_i18n_registerCleanup_75(i32 noundef 0, ptr noundef nonnull @_ZN6icu_7512_GLOBAL__N_117cleanupUnitExtrasEv)
  %call = tail call ptr @ures_openDirect_75(ptr noundef null, ptr noundef nonnull @.str.8, ptr noundef nonnull %status)
  store ptr %call, ptr %unitsBundle, align 8
  %call3 = invoke ptr @ures_getByKey_75(ptr noundef %call, ptr noundef nonnull @.str.9, ptr noundef null, ptr noundef nonnull %status)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %entry
  store ptr %call3, ptr %unitQuantities, align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %cleanup199

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup202

if.end:                                           ; preds = %invoke.cont4
  %fSize = getelementptr inbounds %struct.UResourceBundle, ptr %call3, i64 0, i32 13
  %2 = load i32, ptr %fSize, align 8
  store i32 %2, ptr @_ZN6icu_7512_GLOBAL__N_116gCategoriesCountE, align 4
  %conv = sext i32 %2 to i64
  %mul = shl nsw i64 %conv, 3
  %call10 = invoke noalias ptr @uprv_malloc_75(i64 noundef %mul) #15
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %if.end
  store ptr %call10, ptr @_ZN6icu_7512_GLOBAL__N_111gCategoriesE, align 8
  %cmp = icmp eq ptr %call10, null
  br i1 %cmp, label %cleanup199.thread, label %if.end12

cleanup199.thread:                                ; preds = %invoke.cont9
  store i32 7, ptr %status, align 4
  br label %if.then.i

lpad6:                                            ; preds = %if.end12, %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup200

if.end12:                                         ; preds = %invoke.cont9
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call10, i8 0, i64 %mul, i1 false)
  invoke void @_ZN6icu_7516BytesTrieBuilderC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %quantitiesBuilder, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont15 unwind label %lpad6

invoke.cont15:                                    ; preds = %if.end12
  %4 = load ptr, ptr @_ZN6icu_7512_GLOBAL__N_111gCategoriesE, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_7512_GLOBAL__N_114CategoriesSinkE, i64 0, inrange i32 0, i64 2), ptr %categoriesSink, align 8
  %outQuantitiesArray.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::CategoriesSink", ptr %categoriesSink, i64 0, i32 1
  store ptr %4, ptr %outQuantitiesArray.i, align 8
  %outSize2.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::CategoriesSink", ptr %categoriesSink, i64 0, i32 2
  store ptr @_ZN6icu_7512_GLOBAL__N_116gCategoriesCountE, ptr %outSize2.i, align 8
  %trieBuilder3.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::CategoriesSink", ptr %categoriesSink, i64 0, i32 3
  store ptr %quantitiesBuilder, ptr %trieBuilder3.i, align 8
  %outIndex.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::CategoriesSink", ptr %categoriesSink, i64 0, i32 4
  store i32 0, ptr %outIndex.i, align 8
  invoke void @ures_getAllItemsWithFallback_75(ptr noundef %call, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(8) %categoriesSink, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont19 unwind label %lpad16

invoke.cont19:                                    ; preds = %invoke.cont15
  %call21 = invoke { ptr, i32 } @_ZN6icu_7516BytesTrieBuilder16buildStringPieceE22UStringTrieBuildOptionR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %quantitiesBuilder, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont20 unwind label %lpad16

invoke.cont20:                                    ; preds = %invoke.cont19
  %5 = extractvalue { ptr, i32 } %call21, 0
  %6 = extractvalue { ptr, i32 } %call21, 1
  %7 = load i32, ptr %status, align 4
  %cmp.i61 = icmp slt i32 %7, 1
  br i1 %cmp.i61, label %if.end25, label %cleanup195

lpad16:                                           ; preds = %do.body, %if.end25, %invoke.cont19, %invoke.cont15
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup196

if.end25:                                         ; preds = %invoke.cont20
  %conv28 = sext i32 %6 to i64
  %call30 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv28) #15
          to label %invoke.cont29 unwind label %lpad16

invoke.cont29:                                    ; preds = %if.end25
  store ptr %call30, ptr @_ZN6icu_7512_GLOBAL__N_129gSerializedUnitCategoriesTrieE, align 8
  %cmp31 = icmp eq ptr %call30, null
  br i1 %cmp31, label %if.then32, label %do.body

if.then32:                                        ; preds = %invoke.cont29
  store i32 7, ptr %status, align 4
  br label %cleanup195

do.body:                                          ; preds = %invoke.cont29
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call30, ptr align 1 %5, i64 %conv28, i1 false)
  invoke void @_ZN6icu_7516BytesTrieBuilderC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %b, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont36 unwind label %lpad16

invoke.cont36:                                    ; preds = %do.body
  %9 = load i32, ptr %status, align 4
  %cmp.i63 = icmp slt i32 %9, 1
  br i1 %cmp.i63, label %for.cond.preheader, label %cleanup193

for.cond.preheader:                               ; preds = %invoke.cont36
  %10 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %__begin2.0.ptr81 = phi ptr [ @_ZN6icu_7512_GLOBAL__N_118gUnitPrefixStringsE, %for.cond.preheader ], [ %__begin2.0.ptr, %for.inc ]
  %__begin2.0.idx80 = phi i64 [ 0, %for.cond.preheader ], [ %__begin2.0.add, %for.inc ]
  %11 = load ptr, ptr %__begin2.0.ptr81, align 8
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef %11)
          to label %invoke.cont43 unwind label %lpad42.loopexit

invoke.cont43:                                    ; preds = %for.body
  %value = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::UnitPrefixStrings", ptr %__begin2.0.ptr81, i64 0, i32 1
  %12 = load i32, ptr %value, align 8
  %add = add nsw i32 %12, 64
  %13 = load ptr, ptr %agg.tmp, align 8
  %14 = load i32, ptr %10, align 8
  %call45 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6icu_7516BytesTrieBuilder3addENS_11StringPieceEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %b, ptr %13, i32 %14, i32 noundef %add, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %for.inc unwind label %lpad42.loopexit

for.inc:                                          ; preds = %invoke.cont43
  %__begin2.0.add = add nuw nsw i64 %__begin2.0.idx80, 16
  %__begin2.0.ptr = getelementptr inbounds i8, ptr @_ZN6icu_7512_GLOBAL__N_118gUnitPrefixStringsE, i64 %__begin2.0.add
  %cmp41.not = icmp eq i64 %__begin2.0.add, 512
  br i1 %cmp41.not, label %for.end, label %for.body

lpad42.loopexit:                                  ; preds = %for.body, %invoke.cont43
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup194

lpad42.loopexit.split-lp:                         ; preds = %if.end49, %invoke.cont51, %invoke.cont52, %invoke.cont55, %invoke.cont56, %invoke.cont59, %invoke.cont60, %invoke.cont63, %invoke.cont64, %invoke.cont67, %invoke.cont68, %invoke.cont71, %invoke.cont72, %invoke.cont75, %invoke.cont76, %invoke.cont79, %invoke.cont80, %invoke.cont83, %invoke.cont84, %invoke.cont87, %invoke.cont88, %invoke.cont91, %invoke.cont92, %invoke.cont95, %invoke.cont96, %invoke.cont99, %invoke.cont100, %invoke.cont103, %invoke.cont104, %invoke.cont107, %invoke.cont108, %invoke.cont111, %invoke.cont112, %invoke.cont115, %invoke.cont116, %invoke.cont119, %invoke.cont120, %invoke.cont123, %invoke.cont124, %invoke.cont127, %if.end133
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup194

for.end:                                          ; preds = %for.inc
  %15 = load i32, ptr %status, align 4
  %cmp.i65 = icmp slt i32 %15, 1
  br i1 %cmp.i65, label %if.end49, label %cleanup193

if.end49:                                         ; preds = %for.end
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp50, ptr noundef nonnull @.str.6)
          to label %invoke.cont51 unwind label %lpad42.loopexit.split-lp

invoke.cont51:                                    ; preds = %if.end49
  %16 = load ptr, ptr %agg.tmp50, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp50, i64 0, i32 1
  %18 = load i32, ptr %17, align 8
  %call53 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6icu_7516BytesTrieBuilder3addENS_11StringPieceEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %b, ptr %16, i32 %18, i32 noundef 128, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont52 unwind label %lpad42.loopexit.split-lp

invoke.cont52:                                    ; preds = %invoke.cont51
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp54, ptr noundef nonnull @.str.3)
          to label %invoke.cont55 unwind label %lpad42.loopexit.split-lp

invoke.cont55:                                    ; preds = %invoke.cont52
  %19 = load ptr, ptr %agg.tmp54, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp54, i64 0, i32 1
  %21 = load i32, ptr %20, align 8
  %call57 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6icu_7516BytesTrieBuilder3addENS_11StringPieceEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %b, ptr %19, i32 %21, i32 noundef 129, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont56 unwind label %lpad42.loopexit.split-lp

invoke.cont56:                                    ; preds = %invoke.cont55
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp58, ptr noundef nonnull @.str.4)
          to label %invoke.cont59 unwind label %lpad42.loopexit.split-lp

invoke.cont59:                                    ; preds = %invoke.cont56
  %22 = load ptr, ptr %agg.tmp58, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp58, i64 0, i32 1
  %24 = load i32, ptr %23, align 8
  %call61 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6icu_7516BytesTrieBuilder3addENS_11StringPieceEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %b, ptr %22, i32 %24, i32 noundef 130, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont60 unwind label %lpad42.loopexit.split-lp

invoke.cont60:                                    ; preds = %invoke.cont59
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp62, ptr noundef nonnull @.str.5)
          to label %invoke.cont63 unwind label %lpad42.loopexit.split-lp

invoke.cont63:                                    ; preds = %invoke.cont60
  %25 = load ptr, ptr %agg.tmp62, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp62, i64 0, i32 1
  %27 = load i32, ptr %26, align 8
  %call65 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6icu_7516BytesTrieBuilder3addENS_11StringPieceEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %b, ptr %25, i32 %27, i32 noundef 192, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont64 unwind label %lpad42.loopexit.split-lp

invoke.cont64:                                    ; preds = %invoke.cont63
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp66, ptr noundef nonnull @.str)
          to label %invoke.cont67 unwind label %lpad42.loopexit.split-lp

invoke.cont67:                                    ; preds = %invoke.cont64
  %28 = load ptr, ptr %agg.tmp66, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp66, i64 0, i32 1
  %30 = load i32, ptr %29, align 8
  %call69 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6icu_7516BytesTrieBuilder3addENS_11StringPieceEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %b, ptr %28, i32 %30, i32 noundef 258, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont68 unwind label %lpad42.loopexit.split-lp

invoke.cont68:                                    ; preds = %invoke.cont67
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp70, ptr noundef nonnull @.str.1)
          to label %invoke.cont71 unwind label %lpad42.loopexit.split-lp

invoke.cont71:                                    ; preds = %invoke.cont68
  %31 = load ptr, ptr %agg.tmp70, align 8
  %32 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp70, i64 0, i32 1
  %33 = load i32, ptr %32, align 8
  %call73 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6icu_7516BytesTrieBuilder3addENS_11StringPieceEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %b, ptr %31, i32 %33, i32 noundef 259, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont72 unwind label %lpad42.loopexit.split-lp

invoke.cont72:                                    ; preds = %invoke.cont71
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp74, ptr noundef nonnull @.str.10)
          to label %invoke.cont75 unwind label %lpad42.loopexit.split-lp

invoke.cont75:                                    ; preds = %invoke.cont72
  %34 = load ptr, ptr %agg.tmp74, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp74, i64 0, i32 1
  %36 = load i32, ptr %35, align 8
  %call77 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6icu_7516BytesTrieBuilder3addENS_11StringPieceEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %b, ptr %34, i32 %36, i32 noundef 258, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont76 unwind label %lpad42.loopexit.split-lp

invoke.cont76:                                    ; preds = %invoke.cont75
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp78, ptr noundef nonnull @.str.11)
          to label %invoke.cont79 unwind label %lpad42.loopexit.split-lp

invoke.cont79:                                    ; preds = %invoke.cont76
  %37 = load ptr, ptr %agg.tmp78, align 8
  %38 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp78, i64 0, i32 1
  %39 = load i32, ptr %38, align 8
  %call81 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6icu_7516BytesTrieBuilder3addENS_11StringPieceEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %b, ptr %37, i32 %39, i32 noundef 259, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont80 unwind label %lpad42.loopexit.split-lp

invoke.cont80:                                    ; preds = %invoke.cont79
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp82, ptr noundef nonnull @.str.12)
          to label %invoke.cont83 unwind label %lpad42.loopexit.split-lp

invoke.cont83:                                    ; preds = %invoke.cont80
  %40 = load ptr, ptr %agg.tmp82, align 8
  %41 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp82, i64 0, i32 1
  %42 = load i32, ptr %41, align 8
  %call85 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6icu_7516BytesTrieBuilder3addENS_11StringPieceEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %b, ptr %40, i32 %42, i32 noundef 260, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont84 unwind label %lpad42.loopexit.split-lp

invoke.cont84:                                    ; preds = %invoke.cont83
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp86, ptr noundef nonnull @.str.13)
          to label %invoke.cont87 unwind label %lpad42.loopexit.split-lp

invoke.cont87:                                    ; preds = %invoke.cont84
  %43 = load ptr, ptr %agg.tmp86, align 8
  %44 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp86, i64 0, i32 1
  %45 = load i32, ptr %44, align 8
  %call89 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6icu_7516BytesTrieBuilder3addENS_11StringPieceEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %b, ptr %43, i32 %45, i32 noundef 261, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont88 unwind label %lpad42.loopexit.split-lp

invoke.cont88:                                    ; preds = %invoke.cont87
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp90, ptr noundef nonnull @.str.14)
          to label %invoke.cont91 unwind label %lpad42.loopexit.split-lp

invoke.cont91:                                    ; preds = %invoke.cont88
  %46 = load ptr, ptr %agg.tmp90, align 8
  %47 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp90, i64 0, i32 1
  %48 = load i32, ptr %47, align 8
  %call93 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6icu_7516BytesTrieBuilder3addENS_11StringPieceEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %b, ptr %46, i32 %48, i32 noundef 262, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont92 unwind label %lpad42.loopexit.split-lp

invoke.cont92:                                    ; preds = %invoke.cont91
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp94, ptr noundef nonnull @.str.15)
          to label %invoke.cont95 unwind label %lpad42.loopexit.split-lp

invoke.cont95:                                    ; preds = %invoke.cont92
  %49 = load ptr, ptr %agg.tmp94, align 8
  %50 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp94, i64 0, i32 1
  %51 = load i32, ptr %50, align 8
  %call97 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6icu_7516BytesTrieBuilder3addENS_11StringPieceEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %b, ptr %49, i32 %51, i32 noundef 263, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont96 unwind label %lpad42.loopexit.split-lp

invoke.cont96:                                    ; preds = %invoke.cont95
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp98, ptr noundef nonnull @.str.16)
          to label %invoke.cont99 unwind label %lpad42.loopexit.split-lp

invoke.cont99:                                    ; preds = %invoke.cont96
  %52 = load ptr, ptr %agg.tmp98, align 8
  %53 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp98, i64 0, i32 1
  %54 = load i32, ptr %53, align 8
  %call101 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6icu_7516BytesTrieBuilder3addENS_11StringPieceEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %b, ptr %52, i32 %54, i32 noundef 264, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont100 unwind label %lpad42.loopexit.split-lp

invoke.cont100:                                   ; preds = %invoke.cont99
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp102, ptr noundef nonnull @.str.17)
          to label %invoke.cont103 unwind label %lpad42.loopexit.split-lp

invoke.cont103:                                   ; preds = %invoke.cont100
  %55 = load ptr, ptr %agg.tmp102, align 8
  %56 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp102, i64 0, i32 1
  %57 = load i32, ptr %56, align 8
  %call105 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6icu_7516BytesTrieBuilder3addENS_11StringPieceEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %b, ptr %55, i32 %57, i32 noundef 265, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont104 unwind label %lpad42.loopexit.split-lp

invoke.cont104:                                   ; preds = %invoke.cont103
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp106, ptr noundef nonnull @.str.18)
          to label %invoke.cont107 unwind label %lpad42.loopexit.split-lp

invoke.cont107:                                   ; preds = %invoke.cont104
  %58 = load ptr, ptr %agg.tmp106, align 8
  %59 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp106, i64 0, i32 1
  %60 = load i32, ptr %59, align 8
  %call109 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6icu_7516BytesTrieBuilder3addENS_11StringPieceEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %b, ptr %58, i32 %60, i32 noundef 266, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont108 unwind label %lpad42.loopexit.split-lp

invoke.cont108:                                   ; preds = %invoke.cont107
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp110, ptr noundef nonnull @.str.19)
          to label %invoke.cont111 unwind label %lpad42.loopexit.split-lp

invoke.cont111:                                   ; preds = %invoke.cont108
  %61 = load ptr, ptr %agg.tmp110, align 8
  %62 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp110, i64 0, i32 1
  %63 = load i32, ptr %62, align 8
  %call113 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6icu_7516BytesTrieBuilder3addENS_11StringPieceEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %b, ptr %61, i32 %63, i32 noundef 267, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont112 unwind label %lpad42.loopexit.split-lp

invoke.cont112:                                   ; preds = %invoke.cont111
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp114, ptr noundef nonnull @.str.20)
          to label %invoke.cont115 unwind label %lpad42.loopexit.split-lp

invoke.cont115:                                   ; preds = %invoke.cont112
  %64 = load ptr, ptr %agg.tmp114, align 8
  %65 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp114, i64 0, i32 1
  %66 = load i32, ptr %65, align 8
  %call117 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6icu_7516BytesTrieBuilder3addENS_11StringPieceEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %b, ptr %64, i32 %66, i32 noundef 268, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont116 unwind label %lpad42.loopexit.split-lp

invoke.cont116:                                   ; preds = %invoke.cont115
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp118, ptr noundef nonnull @.str.21)
          to label %invoke.cont119 unwind label %lpad42.loopexit.split-lp

invoke.cont119:                                   ; preds = %invoke.cont116
  %67 = load ptr, ptr %agg.tmp118, align 8
  %68 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp118, i64 0, i32 1
  %69 = load i32, ptr %68, align 8
  %call121 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6icu_7516BytesTrieBuilder3addENS_11StringPieceEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %b, ptr %67, i32 %69, i32 noundef 269, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont120 unwind label %lpad42.loopexit.split-lp

invoke.cont120:                                   ; preds = %invoke.cont119
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp122, ptr noundef nonnull @.str.22)
          to label %invoke.cont123 unwind label %lpad42.loopexit.split-lp

invoke.cont123:                                   ; preds = %invoke.cont120
  %70 = load ptr, ptr %agg.tmp122, align 8
  %71 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp122, i64 0, i32 1
  %72 = load i32, ptr %71, align 8
  %call125 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6icu_7516BytesTrieBuilder3addENS_11StringPieceEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %b, ptr %70, i32 %72, i32 noundef 270, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont124 unwind label %lpad42.loopexit.split-lp

invoke.cont124:                                   ; preds = %invoke.cont123
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp126, ptr noundef nonnull @.str.23)
          to label %invoke.cont127 unwind label %lpad42.loopexit.split-lp

invoke.cont127:                                   ; preds = %invoke.cont124
  %73 = load ptr, ptr %agg.tmp126, align 8
  %74 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp126, i64 0, i32 1
  %75 = load i32, ptr %74, align 8
  %call129 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6icu_7516BytesTrieBuilder3addENS_11StringPieceEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %b, ptr %73, i32 %75, i32 noundef 271, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont128 unwind label %lpad42.loopexit.split-lp

invoke.cont128:                                   ; preds = %invoke.cont127
  %76 = load i32, ptr %status, align 4
  %cmp.i67 = icmp slt i32 %76, 1
  br i1 %cmp.i67, label %if.end133, label %cleanup193

if.end133:                                        ; preds = %invoke.cont128
  %call137 = invoke ptr @ures_getByKey_75(ptr noundef %call, ptr noundef nonnull @.str.24, ptr noundef null, ptr noundef nonnull %status)
          to label %invoke.cont138 unwind label %lpad42.loopexit.split-lp

invoke.cont138:                                   ; preds = %if.end133
  store ptr %call137, ptr %convertUnits, align 8
  %77 = load i32, ptr %status, align 4
  %cmp.i69 = icmp slt i32 %77, 1
  br i1 %cmp.i69, label %if.end142, label %cleanup192

if.end142:                                        ; preds = %invoke.cont138
  %fSize146 = getelementptr inbounds %struct.UResourceBundle, ptr %call137, i64 0, i32 13
  %78 = load i32, ptr %fSize146, align 8
  %mul148 = shl i32 %78, 3
  %conv150 = sext i32 %mul148 to i64
  %call152 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv150) #15
          to label %invoke.cont151 unwind label %lpad143

invoke.cont151:                                   ; preds = %if.end142
  store ptr %call152, ptr @_ZN6icu_7512_GLOBAL__N_112gSimpleUnitsE, align 8
  %cmp153 = icmp eq ptr %call152, null
  br i1 %cmp153, label %if.then154, label %if.end155

if.then154:                                       ; preds = %invoke.cont151
  store i32 7, ptr %status, align 4
  br label %cleanup192

lpad143:                                          ; preds = %if.end155, %if.end142
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end155:                                        ; preds = %invoke.cont151
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call152, i8 0, i64 %conv150, i1 false)
  %mul158 = shl i32 %78, 2
  %conv160 = sext i32 %mul158 to i64
  %call162 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv160) #15
          to label %invoke.cont161 unwind label %lpad143

invoke.cont161:                                   ; preds = %if.end155
  store ptr %call162, ptr @_ZN6icu_7512_GLOBAL__N_121gSimpleUnitCategoriesE, align 8
  %cmp163 = icmp eq ptr %call162, null
  br i1 %cmp163, label %if.then164, label %if.end165

if.then164:                                       ; preds = %invoke.cont161
  store i32 7, ptr %status, align 4
  br label %cleanup192

if.end165:                                        ; preds = %invoke.cont161
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call162, i8 0, i64 %conv160, i1 false)
  %80 = load ptr, ptr @_ZN6icu_7512_GLOBAL__N_112gSimpleUnitsE, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_7512_GLOBAL__N_125SimpleUnitIdentifiersSinkE, i64 0, inrange i32 0, i64 2), ptr %identifierSink, align 8
  %outArray.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::SimpleUnitIdentifiersSink", ptr %identifierSink, i64 0, i32 1
  store ptr %80, ptr %outArray.i, align 8
  %outCategories2.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::SimpleUnitIdentifiersSink", ptr %identifierSink, i64 0, i32 2
  store ptr %call162, ptr %outCategories2.i, align 8
  %outSize3.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::SimpleUnitIdentifiersSink", ptr %identifierSink, i64 0, i32 3
  store i32 %78, ptr %outSize3.i, align 8
  %trieBuilder4.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::SimpleUnitIdentifiersSink", ptr %identifierSink, i64 0, i32 5
  store ptr %b, ptr %trieBuilder4.i, align 8
  %trieValueOffset5.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::SimpleUnitIdentifiersSink", ptr %identifierSink, i64 0, i32 6
  store i32 512, ptr %trieValueOffset5.i, align 8
  %quantitiesTrieData6.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::SimpleUnitIdentifiersSink", ptr %identifierSink, i64 0, i32 8
  store ptr %5, ptr %quantitiesTrieData6.i, align 8
  %quantitiesTrieData.sroa.2.0.quantitiesTrieData6.sroa_idx.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::SimpleUnitIdentifiersSink", ptr %identifierSink, i64 0, i32 8, i32 1
  store i32 %6, ptr %quantitiesTrieData.sroa.2.0.quantitiesTrieData6.sroa_idx.i, align 8
  %outIndex.i71 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::SimpleUnitIdentifiersSink", ptr %identifierSink, i64 0, i32 9
  store i32 0, ptr %outIndex.i71, align 8
  invoke void @ures_getAllItemsWithFallback_75(ptr noundef %call, ptr noundef nonnull @.str.24, ptr noundef nonnull align 8 dereferenceable(8) %identifierSink, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont172 unwind label %lpad169

invoke.cont172:                                   ; preds = %if.end165
  %call174 = invoke { ptr, i32 } @_ZN6icu_7516BytesTrieBuilder16buildStringPieceE22UStringTrieBuildOptionR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %b, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont173 unwind label %lpad169

invoke.cont173:                                   ; preds = %invoke.cont172
  %81 = extractvalue { ptr, i32 } %call174, 0
  %82 = load i32, ptr %status, align 4
  %cmp.i72 = icmp slt i32 %82, 1
  br i1 %cmp.i72, label %if.end178, label %cleanup

lpad169:                                          ; preds = %if.end178, %invoke.cont172, %if.end165
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %identifierSink) #14
  br label %ehcleanup

if.end178:                                        ; preds = %invoke.cont173
  %84 = extractvalue { ptr, i32 } %call174, 1
  %conv181 = sext i32 %84 to i64
  %call183 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv181) #15
          to label %invoke.cont182 unwind label %lpad169

invoke.cont182:                                   ; preds = %if.end178
  store ptr %call183, ptr @_ZN6icu_7512_GLOBAL__N_129gSerializedUnitExtrasStemTrieE, align 8
  %cmp184 = icmp eq ptr %call183, null
  br i1 %cmp184, label %if.then185, label %do.body187

if.then185:                                       ; preds = %invoke.cont182
  store i32 7, ptr %status, align 4
  br label %cleanup

do.body187:                                       ; preds = %invoke.cont182
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call183, ptr align 1 %81, i64 %conv181, i1 false)
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont173, %do.body187, %if.then185
  call void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %identifierSink) #14
  br label %cleanup192

cleanup192:                                       ; preds = %invoke.cont138, %cleanup, %if.then164, %if.then154
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %convertUnits) #14
  br label %cleanup193

cleanup193:                                       ; preds = %invoke.cont128, %for.end, %invoke.cont36, %cleanup192
  call void @_ZN6icu_7516BytesTrieBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %b) #14
  br label %cleanup195

cleanup195:                                       ; preds = %invoke.cont20, %cleanup193, %if.then32
  call void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %categoriesSink) #14
  call void @_ZN6icu_7516BytesTrieBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %quantitiesBuilder) #14
  br label %cleanup199

cleanup199:                                       ; preds = %cleanup195, %invoke.cont4
  %cmp.not.i = icmp eq ptr %call3, null
  br i1 %cmp.not.i, label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %cleanup199.thread, %cleanup199
  invoke void @ures_close_75(ptr noundef nonnull %call3)
          to label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #16
  unreachable

_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit: ; preds = %cleanup199, %if.then.i
  %cmp.not.i75 = icmp eq ptr %call, null
  br i1 %cmp.not.i75, label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit78, label %if.then.i76

if.then.i76:                                      ; preds = %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit
  invoke void @ures_close_75(ptr noundef nonnull %call)
          to label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit78 unwind label %terminate.lpad.i77

terminate.lpad.i77:                               ; preds = %if.then.i76
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #16
  unreachable

_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit78: ; preds = %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit, %if.then.i76
  ret void

ehcleanup:                                        ; preds = %lpad169, %lpad143
  %.pn = phi { ptr, i32 } [ %83, %lpad169 ], [ %79, %lpad143 ]
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %convertUnits) #14
  br label %ehcleanup194

ehcleanup194:                                     ; preds = %lpad42.loopexit, %lpad42.loopexit.split-lp, %ehcleanup
  %.pn55 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit, %lpad42.loopexit ], [ %lpad.loopexit.split-lp, %lpad42.loopexit.split-lp ]
  call void @_ZN6icu_7516BytesTrieBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %b) #14
  br label %ehcleanup196

ehcleanup196:                                     ; preds = %ehcleanup194, %lpad16
  %.pn55.pn = phi { ptr, i32 } [ %.pn55, %ehcleanup194 ], [ %8, %lpad16 ]
  call void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %categoriesSink) #14
  call void @_ZN6icu_7516BytesTrieBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %quantitiesBuilder) #14
  br label %ehcleanup200

ehcleanup200:                                     ; preds = %ehcleanup196, %lpad6
  %.pn55.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn, %ehcleanup196 ], [ %3, %lpad6 ]
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %unitQuantities) #14
  br label %ehcleanup202

ehcleanup202:                                     ; preds = %ehcleanup200, %lpad
  %.pn55.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn.pn, %ehcleanup200 ], [ %1, %lpad ]
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %unitsBundle) #14
  resume { ptr, i32 } %.pn55.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7515MeasureUnitImpl9serializeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result = alloca %"class.icu_75::CharString", align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp57 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp62 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp72 = alloca %"class.icu_75::StringPiece", align 8
  %ref.tmp = alloca %"class.icu_75::CharString", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %cleanup.cont

if.end:                                           ; preds = %entry
  %singleUnits = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %this, i64 0, i32 1
  %1 = load i32, ptr %singleUnits, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %cleanup.cont, label %if.end4

if.end4:                                          ; preds = %if.end
  %2 = load i32, ptr %this, align 8
  %cmp5 = icmp eq i32 %2, 1
  br i1 %cmp5, label %if.then6, label %if.end15

if.then6:                                         ; preds = %if.end4
  %fPool.i = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %this, i64 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %fPool.i, align 8
  tail call void @uprv_sortArray_75(ptr noundef %3, i32 noundef %1, i32 noundef 8, ptr noundef nonnull @_ZN6icu_7512_GLOBAL__N_118compareSingleUnitsEPKvS2_S2_, ptr noundef null, i8 noundef signext 0, ptr noundef nonnull %status)
  %4 = load i32, ptr %status, align 4
  %cmp.i14 = icmp slt i32 %4, 1
  br i1 %cmp.i14, label %if.end15, label %cleanup.cont

if.end15:                                         ; preds = %if.then6, %if.end4
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %result)
  %len.i = getelementptr inbounds %"class.icu_75::CharString", ptr %result, i64 0, i32 1
  store i32 0, ptr %len.i, align 8
  %5 = load ptr, ptr %result, align 8
  store i8 0, ptr %5, align 1
  %6 = load i32, ptr %singleUnits, align 8
  %cmp1836 = icmp sgt i32 %6, 0
  br i1 %cmp1836, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end15
  %fPool.i16 = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %this, i64 0, i32 1, i32 0, i32 1
  %7 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp62, i64 0, i32 1
  %8 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp57, i64 0, i32 1
  %9 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp72, i64 0, i32 1
  %10 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %beforePer.039 = phi i8 [ 1, %for.body.lr.ph ], [ %beforePer.1, %for.inc ]
  %firstTimeNegativeDimension.038 = phi i8 [ 0, %for.body.lr.ph ], [ %firstTimeNegativeDimension.1, %for.inc ]
  %11 = and i8 %beforePer.039, 1
  %tobool19.not = icmp ne i8 %11, 0
  %.pre = load ptr, ptr %fPool.i16, align 8
  %arrayidx.i.i18.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre, i64 %indvars.iv
  %.pre40 = load ptr, ptr %arrayidx.i.i18.phi.trans.insert, align 8
  %dimensionality29.phi.trans.insert = getelementptr inbounds %"struct.icu_75::SingleUnitImpl", ptr %.pre40, i64 0, i32 2
  %.pre41 = load i32, ptr %dimensionality29.phi.trans.insert, align 4
  %cmp23 = icmp slt i32 %.pre41, 0
  %or.cond = select i1 %tobool19.not, i1 %cmp23, i1 false
  %cmp30 = icmp slt i32 %.pre41, 0
  %spec.select = select i1 %cmp30, i8 0, i8 %firstTimeNegativeDimension.038
  %firstTimeNegativeDimension.1 = select i1 %or.cond, i8 1, i8 %spec.select
  %beforePer.1 = select i1 %or.cond, i8 0, i8 %beforePer.039
  %12 = load i32, ptr %status, align 4
  %cmp.i19 = icmp slt i32 %12, 1
  br i1 %cmp.i19, label %if.end38, label %cleanup

lpad.loopexit:                                    ; preds = %invoke.cont46.invoke, %if.then45, %if.then56, %if.else61, %if.then71, %if.end78
  %lpad.loopexit34 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp:                           ; preds = %for.end
  %lpad.loopexit.split-lp35 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad.i
  %eh.lpad-body = phi { ptr, i32 } [ %27, %lpad.i ], [ %lpad.loopexit34, %lpad.loopexit ], [ %lpad.loopexit.split-lp35, %lpad.loopexit.split-lp ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %result) #14
  resume { ptr, i32 } %eh.lpad-body

if.end38:                                         ; preds = %for.body
  %13 = load i32, ptr %this, align 8
  %cmp40 = icmp eq i32 %13, 2
  br i1 %cmp40, label %if.then41, label %if.else50

if.then41:                                        ; preds = %if.end38
  %14 = load i32, ptr %len.i, align 8
  %cmp44.not = icmp eq i32 %14, 0
  br i1 %cmp44.not, label %if.end78, label %if.then45

if.then45:                                        ; preds = %if.then41
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef nonnull @.str.4)
          to label %invoke.cont46.invoke unwind label %lpad.loopexit

invoke.cont46.invoke:                             ; preds = %if.then71, %if.else61, %if.then56, %if.then45
  %.sink = phi ptr [ %10, %if.then45 ], [ %8, %if.then56 ], [ %7, %if.else61 ], [ %9, %if.then71 ]
  %.in = phi ptr [ %agg.tmp, %if.then45 ], [ %agg.tmp57, %if.then56 ], [ %agg.tmp62, %if.else61 ], [ %agg.tmp72, %if.then71 ]
  %15 = load ptr, ptr %.in, align 8
  %16 = load i32, ptr %.sink, align 8
  %17 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %result, ptr noundef %15, i32 noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end78 unwind label %lpad.loopexit

if.else50:                                        ; preds = %if.end38
  %18 = and i8 %firstTimeNegativeDimension.1, 1
  %tobool51.not = icmp eq i8 %18, 0
  %19 = load i32, ptr %len.i, align 8
  %cmp70.not = icmp eq i32 %19, 0
  br i1 %tobool51.not, label %if.else67, label %if.then52

if.then52:                                        ; preds = %if.else50
  br i1 %cmp70.not, label %if.then56, label %if.else61

if.then56:                                        ; preds = %if.then52
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp57, ptr noundef nonnull @.str.5)
          to label %invoke.cont46.invoke unwind label %lpad.loopexit

if.else61:                                        ; preds = %if.then52
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp62, ptr noundef nonnull @.str.6)
          to label %invoke.cont46.invoke unwind label %lpad.loopexit

if.else67:                                        ; preds = %if.else50
  br i1 %cmp70.not, label %if.end78, label %if.then71

if.then71:                                        ; preds = %if.else67
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp72, ptr noundef nonnull @.str.3)
          to label %invoke.cont46.invoke unwind label %lpad.loopexit

if.end78:                                         ; preds = %invoke.cont46.invoke, %if.else67, %if.then41
  %20 = load ptr, ptr %fPool.i16, align 8
  %arrayidx.i.i32 = getelementptr inbounds ptr, ptr %20, i64 %indvars.iv
  %21 = load ptr, ptr %arrayidx.i.i32, align 8
  invoke void @_ZNK6icu_7514SingleUnitImpl23appendNeutralIdentifierERNS_10CharStringER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(60) %result, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %if.end78
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = load i32, ptr %singleUnits, align 8
  %23 = sext i32 %22 to i64
  %cmp18 = icmp slt i64 %indvars.iv.next, %23
  br i1 %cmp18, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %for.inc, %if.end15
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %ref.tmp)
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %for.end
  %len.i33 = getelementptr inbounds %"class.icu_75::CharString", ptr %ref.tmp, i64 0, i32 1
  store i32 0, ptr %len.i33, align 8
  %24 = load ptr, ptr %ref.tmp, align 8
  store i8 0, ptr %24, align 1
  %25 = load ptr, ptr %result, align 8
  %26 = load i32, ptr %len.i, align 8
  %call3.i1.i = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %ref.tmp, ptr noundef %25, i32 noundef %26, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont84 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %ref.tmp) #14
  br label %lpad.body

invoke.cont84:                                    ; preds = %.noexc
  %identifier = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %this, i64 0, i32 2
  %call85 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(60) %identifier, ptr noundef nonnull align 8 dereferenceable(60) %ref.tmp) #14
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %ref.tmp) #14
  br label %cleanup

cleanup:                                          ; preds = %for.body, %invoke.cont84
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %result) #14
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %if.then6, %if.end, %entry, %cleanup
  ret void
}

declare void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZN6icu_7512_GLOBAL__N_120getUnitCategoryIndexERNS_9BytesTrieENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) %trie, ptr %baseUnitIdentifier.coerce0, i32 %baseUnitIdentifier.coerce1, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %status) unnamed_addr #1 {
entry:
  %bytes_.i = getelementptr inbounds %"class.icu_75::BytesTrie", ptr %trie, i64 0, i32 1
  %0 = load ptr, ptr %bytes_.i, align 8
  %pos_.i = getelementptr inbounds %"class.icu_75::BytesTrie", ptr %trie, i64 0, i32 2
  store ptr %0, ptr %pos_.i, align 8
  %remainingMatchLength_.i = getelementptr inbounds %"class.icu_75::BytesTrie", ptr %trie, i64 0, i32 3
  store i32 -1, ptr %remainingMatchLength_.i, align 8
  %call3 = tail call noundef i32 @_ZN6icu_759BytesTrie4nextEPKci(ptr noundef nonnull align 8 dereferenceable(28) %trie, ptr noundef %baseUnitIdentifier.coerce0, i32 noundef %baseUnitIdentifier.coerce1)
  %cmp = icmp sgt i32 %call3, 1
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 16, ptr %status, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pos_.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %1, i64 1
  %2 = load i8, ptr %1, align 1
  %3 = lshr i8 %2, 1
  %shr.i = zext nneg i8 %3 to i32
  %call.i = tail call noundef i32 @_ZN6icu_759BytesTrie9readValueEPKhi(ptr noundef nonnull %incdec.ptr.i, i32 noundef %shr.i)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ %call.i, %if.end ], [ -1, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN6icu_7515MeasureUnitImpl14takeReciprocalER10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(160) %this, ptr nocapture noundef nonnull readnone align 4 dereferenceable(4) %0) local_unnamed_addr #7 align 2 {
entry:
  %identifier = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %this, i64 0, i32 2
  %len.i = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %this, i64 0, i32 2, i32 1
  store i32 0, ptr %len.i, align 8
  %1 = load ptr, ptr %identifier, align 8
  store i8 0, ptr %1, align 1
  %singleUnits = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %this, i64 0, i32 1
  %2 = load i32, ptr %singleUnits, align 8
  %cmp3 = icmp sgt i32 %2, 0
  br i1 %cmp3, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %fPool.i = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %this, i64 0, i32 1, i32 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %3 = load ptr, ptr %fPool.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %dimensionality = getelementptr inbounds %"struct.icu_75::SingleUnitImpl", ptr %4, i64 0, i32 2
  %5 = load i32, ptr %dimensionality, align 4
  %mul = sub nsw i32 0, %5
  store i32 %mul, ptr %dimensionality, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = load i32, ptr %singleUnits, align 8
  %7 = sext i32 %6 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %7
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !4

for.end:                                          ; preds = %for.body, %entry
  ret void
}

declare void @_ZN6icu_7511StringPiece3setEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7515MeasureUnitImpl15copyAndSimplifyER10UErrorCode(ptr noalias sret(%"class.icu_75::MeasureUnitImpl") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i32 0, ptr %agg.result, align 8
  %singleUnits.i = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %agg.result, i64 0, i32 1
  store i32 0, ptr %singleUnits.i, align 8
  %fPool.i.i.i = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %agg.result, i64 0, i32 1, i32 0, i32 1
  %stackArray.i.i.i.i = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %agg.result, i64 0, i32 1, i32 0, i32 1, i32 3
  store ptr %stackArray.i.i.i.i, ptr %fPool.i.i.i, align 8
  %capacity.i.i.i.i = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %agg.result, i64 0, i32 1, i32 0, i32 1, i32 1
  store i32 8, ptr %capacity.i.i.i.i, align 8
  %needToRelease.i.i.i.i = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %agg.result, i64 0, i32 1, i32 0, i32 1, i32 2
  store i8 0, ptr %needToRelease.i.i.i.i, align 4
  %identifier.i = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %agg.result, i64 0, i32 2
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %identifier.i)
          to label %_ZN6icu_7515MeasureUnitImplC2Ev.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %17, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %singleUnits.i) #14
  br label %common.resume

_ZN6icu_7515MeasureUnitImplC2Ev.exit:             ; preds = %entry
  %len.i.i = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %agg.result, i64 0, i32 2, i32 1
  store i32 0, ptr %len.i.i, align 8
  %1 = load ptr, ptr %identifier.i, align 8
  store i8 0, ptr %1, align 1
  %singleUnits = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %this, i64 0, i32 1
  %2 = load i32, ptr %singleUnits, align 8
  %cmp23 = icmp sgt i32 %2, 0
  br i1 %cmp23, label %for.body.lr.ph, label %nrvo.skipdtor

for.body.lr.ph:                                   ; preds = %_ZN6icu_7515MeasureUnitImplC2Ev.exit
  %fPool.i = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %this, i64 0, i32 1, i32 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc39
  %indvars.iv27 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next28, %for.inc39 ]
  %3 = load ptr, ptr %fPool.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv27
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %5 = load i32, ptr %singleUnits.i, align 8
  %cmp921 = icmp sgt i32 %5, 0
  br i1 %cmp921, label %for.body10.lr.ph, label %if.then35

for.body10.lr.ph:                                 ; preds = %for.body
  %6 = load ptr, ptr %fPool.i.i.i, align 8
  %7 = load ptr, ptr @_ZN6icu_7512_GLOBAL__N_112gSimpleUnitsE, align 8
  %8 = load i32, ptr %4, align 4
  %idxprom.i13 = sext i32 %8 to i64
  %arrayidx.i14 = getelementptr inbounds ptr, ptr %7, i64 %idxprom.i13
  %9 = load ptr, ptr %arrayidx.i14, align 8
  %unitPrefix23 = getelementptr inbounds %"struct.icu_75::SingleUnitImpl", ptr %4, i64 0, i32 1
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %for.body10

for.body10:                                       ; preds = %for.body10.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body10.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i.i12 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv
  %10 = load ptr, ptr %arrayidx.i.i12, align 8
  %11 = load i32, ptr %10, align 4
  %idxprom.i = sext i32 %11 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %7, i64 %idxprom.i
  %12 = load ptr, ptr %arrayidx.i, align 8
  %call17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %9) #17
  %cmp18 = icmp eq i32 %call17, 0
  br i1 %cmp18, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body10
  %unitPrefix = getelementptr inbounds %"struct.icu_75::SingleUnitImpl", ptr %10, i64 0, i32 1
  %13 = load i32, ptr %unitPrefix, align 4
  %14 = load i32, ptr %unitPrefix23, align 4
  %cmp24 = icmp eq i32 %13, %14
  br i1 %cmp24, label %if.then, label %for.inc

if.then:                                          ; preds = %land.lhs.true
  %dimensionality = getelementptr inbounds %"struct.icu_75::SingleUnitImpl", ptr %10, i64 0, i32 2
  %15 = load i32, ptr %dimensionality, align 4
  %dimensionality29 = getelementptr inbounds %"struct.icu_75::SingleUnitImpl", ptr %4, i64 0, i32 2
  %16 = load i32, ptr %dimensionality29, align 4
  %add = add nsw i32 %16, %15
  store i32 %add, ptr %dimensionality, align 4
  br label %for.inc39

lpad:                                             ; preds = %if.then35
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7515MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %agg.result) #14
  br label %common.resume

for.inc:                                          ; preds = %for.body10, %land.lhs.true
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.then35, label %for.body10, !llvm.loop !8

if.then35:                                        ; preds = %for.inc, %for.body
  %call37 = invoke noundef zeroext i1 @_ZN6icu_7515MeasureUnitImpl16appendSingleUnitERKNS_14SingleUnitImplER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %agg.result, ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %for.inc39 unwind label %lpad

for.inc39:                                        ; preds = %if.then, %if.then35
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %18 = load i32, ptr %singleUnits, align 8
  %19 = sext i32 %18 to i64
  %cmp = icmp slt i64 %indvars.iv.next28, %19
  br i1 %cmp, label %for.body, label %nrvo.skipdtor, !llvm.loop !9

nrvo.skipdtor:                                    ; preds = %for.inc39, %_ZN6icu_7515MeasureUnitImplC2Ev.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString20appendInvariantCharsEPKDsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare i32 @u_strlen_75(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %identifier = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %this, i64 0, i32 2
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %identifier) #14
  %singleUnits = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %singleUnits, align 8
  %cmp3.i.i = icmp sgt i32 %0, 0
  br i1 %cmp3.i.i, label %for.body.lr.ph.i.i, label %for.end.i.i

for.body.lr.ph.i.i:                               ; preds = %entry
  %fPool.i.i = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %this, i64 0, i32 1, i32 0, i32 1
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %1 = phi i32 [ %0, %for.body.lr.ph.i.i ], [ %4, %for.inc.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %2 = load ptr, ptr %fPool.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.i.i
  %3 = load ptr, ptr %arrayidx.i.i.i, align 8
  %isnull.i.i = icmp eq ptr %3, null
  br i1 %isnull.i.i, label %for.inc.i.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %for.body.i.i
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %3) #14
  %.pre.i.i = load i32, ptr %singleUnits, align 8
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %delete.notnull.i.i, %for.body.i.i
  %4 = phi i32 [ %1, %for.body.i.i ], [ %.pre.i.i, %delete.notnull.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %5 = sext i32 %4 to i64
  %cmp.i.i = icmp slt i64 %indvars.iv.next.i.i, %5
  br i1 %cmp.i.i, label %for.body.i.i, label %for.end.i.i, !llvm.loop !6

for.end.i.i:                                      ; preds = %for.inc.i.i, %entry
  %needToRelease.i.i.i.i = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %this, i64 0, i32 1, i32 0, i32 1, i32 2
  %6 = load i8, ptr %needToRelease.i.i.i.i, align 4
  %tobool.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.end.i.i
  %fPool2.i.i = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %this, i64 0, i32 1, i32 0, i32 1
  %7 = load ptr, ptr %fPool2.i.i, align 8
  invoke void @uprv_free_75(ptr noundef %7)
          to label %_ZN6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #16
  unreachable

_ZN6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EED2Ev.exit: ; preds = %for.end.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_759BytesTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define { i64, i32 } @_ZN6icu_7514SingleUnitImpl14forMeasureUnitERKNS_11MeasureUnitER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(19) %measureUnit, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %temp = alloca %"class.icu_75::MeasureUnitImpl", align 8
  store i32 0, ptr %temp, align 8
  %singleUnits.i = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %temp, i64 0, i32 1
  store i32 0, ptr %singleUnits.i, align 8
  %fPool.i.i.i = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %temp, i64 0, i32 1, i32 0, i32 1
  %stackArray.i.i.i.i = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %temp, i64 0, i32 1, i32 0, i32 1, i32 3
  store ptr %stackArray.i.i.i.i, ptr %fPool.i.i.i, align 8
  %capacity.i.i.i.i = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %temp, i64 0, i32 1, i32 0, i32 1, i32 1
  store i32 8, ptr %capacity.i.i.i.i, align 8
  %needToRelease.i.i.i.i = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %temp, i64 0, i32 1, i32 0, i32 1, i32 2
  store i8 0, ptr %needToRelease.i.i.i.i, align 4
  %identifier.i = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %temp, i64 0, i32 2
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %identifier.i)
          to label %_ZN6icu_7515MeasureUnitImplC2Ev.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %3, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %singleUnits.i) #14
  br label %common.resume

_ZN6icu_7515MeasureUnitImplC2Ev.exit:             ; preds = %entry
  %len.i.i = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %temp, i64 0, i32 2, i32 1
  store i32 0, ptr %len.i.i, align 8
  %1 = load ptr, ptr %identifier.i, align 8
  store i8 0, ptr %1, align 1
  %call = invoke noundef nonnull align 8 dereferenceable(160) ptr @_ZN6icu_7515MeasureUnitImpl14forMeasureUnitERKNS_11MeasureUnitERS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(19) %measureUnit, ptr noundef nonnull align 8 dereferenceable(160) %temp, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6icu_7515MeasureUnitImplC2Ev.exit
  %2 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %2, 1
  br i1 %cmp.i, label %if.end, label %cleanup

lpad:                                             ; preds = %_ZN6icu_7515MeasureUnitImplC2Ev.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7515MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %temp) #14
  br label %common.resume

if.end:                                           ; preds = %invoke.cont
  %singleUnits = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %call, i64 0, i32 1
  %4 = load i32, ptr %singleUnits, align 8
  switch i32 %4, label %if.end18 [
    i32 0, label %cleanup
    i32 1, label %invoke.cont16
  ]

invoke.cont16:                                    ; preds = %if.end
  %fPool.i = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %call, i64 0, i32 1, i32 0, i32 1
  %5 = load ptr, ptr %fPool.i, align 8
  %6 = load ptr, ptr %5, align 8
  %retval.sroa.0.0.copyload = load i64, ptr %6, align 4
  %retval.sroa.0.sroa.5.0.extract.shift = and i64 %retval.sroa.0.0.copyload, -4294967296
  %retval.sroa.8.0.call17.sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  %retval.sroa.8.0.copyload = load i32, ptr %retval.sroa.8.0.call17.sroa_idx, align 4
  %7 = and i64 %retval.sroa.0.0.copyload, 4294967295
  br label %cleanup

if.end18:                                         ; preds = %if.end
  store i32 1, ptr %status, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %invoke.cont, %if.end18, %invoke.cont16
  %retval.sroa.8.0 = phi i32 [ %retval.sroa.8.0.copyload, %invoke.cont16 ], [ 1, %if.end18 ], [ 1, %invoke.cont ], [ 1, %if.end ]
  %retval.sroa.0.sroa.0.0 = phi i64 [ %7, %invoke.cont16 ], [ 4294967295, %if.end18 ], [ 4294967295, %invoke.cont ], [ 4294967295, %if.end ]
  %retval.sroa.0.sroa.5.0 = phi i64 [ %retval.sroa.0.sroa.5.0.extract.shift, %invoke.cont16 ], [ 128849018880, %if.end18 ], [ 128849018880, %invoke.cont ], [ 128849018880, %if.end ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %identifier.i) #14
  %8 = load i32, ptr %singleUnits.i, align 8
  %cmp3.i.i.i = icmp sgt i32 %8, 0
  br i1 %cmp3.i.i.i, label %for.body.i.i.i, label %for.end.i.i.i

for.body.i.i.i:                                   ; preds = %cleanup, %for.inc.i.i.i
  %9 = phi i32 [ %12, %for.inc.i.i.i ], [ %8, %cleanup ]
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %for.inc.i.i.i ], [ 0, %cleanup ]
  %10 = load ptr, ptr %fPool.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv.i.i.i
  %11 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %isnull.i.i.i = icmp eq ptr %11, null
  br i1 %isnull.i.i.i, label %for.inc.i.i.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %for.body.i.i.i
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %11) #14
  %.pre.i.i.i = load i32, ptr %singleUnits.i, align 8
  br label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %delete.notnull.i.i.i, %for.body.i.i.i
  %12 = phi i32 [ %9, %for.body.i.i.i ], [ %.pre.i.i.i, %delete.notnull.i.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %13 = sext i32 %12 to i64
  %cmp.i.i.i = icmp slt i64 %indvars.iv.next.i.i.i, %13
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.i.i.i, !llvm.loop !6

for.end.i.i.i:                                    ; preds = %for.inc.i.i.i, %cleanup
  %14 = load i8, ptr %needToRelease.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZN6icu_7515MeasureUnitImplD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.end.i.i.i
  %15 = load ptr, ptr %fPool.i.i.i, align 8
  invoke void @uprv_free_75(ptr noundef %15)
          to label %_ZN6icu_7515MeasureUnitImplD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #16
  unreachable

_ZN6icu_7515MeasureUnitImplD2Ev.exit:             ; preds = %for.end.i.i.i, %if.then.i.i.i.i.i
  %retval.sroa.0.sroa.0.0.insert.insert = or disjoint i64 %retval.sroa.0.sroa.5.0, %retval.sroa.0.sroa.0.0
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %retval.sroa.0.sroa.0.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %retval.sroa.8.0, 1
  ret { i64, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(160) ptr @_ZN6icu_7515MeasureUnitImpl14forMeasureUnitERKNS_11MeasureUnitERS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(19) %measureUnit, ptr noundef nonnull align 8 dereferenceable(160) %memory, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::MeasureUnitImpl", align 8
  %ref.tmp2 = alloca %"class.icu_75::(anonymous namespace)::Parser", align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %fImpl = getelementptr inbounds %"class.icu_75::MeasureUnit", ptr %measureUnit, i64 0, i32 1
  %0 = load ptr, ptr %fImpl, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %return

if.else:                                          ; preds = %entry
  %call = tail call noundef ptr @_ZNK6icu_7511MeasureUnit13getIdentifierEv(ptr noundef nonnull align 8 dereferenceable(19) %measureUnit)
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef %call)
  %1 = load ptr, ptr %agg.tmp, align 8
  %2 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i64 0, i32 1
  %3 = load i32, ptr %2, align 8
  call fastcc void @_ZN6icu_7512_GLOBAL__N_16Parser4fromENS_11StringPieceER10UErrorCode(ptr noalias nonnull align 8 %ref.tmp2, ptr %1, i32 %3, ptr noundef nonnull align 4 dereferenceable(4) %status)
  invoke fastcc void @_ZN6icu_7512_GLOBAL__N_16Parser5parseER10UErrorCode(ptr noalias nonnull align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(57) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %4 = load i32, ptr %ref.tmp, align 8
  store i32 %4, ptr %memory, align 8
  %singleUnits.i = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %memory, i64 0, i32 1
  %singleUnits3.i = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %ref.tmp, i64 0, i32 1
  %5 = load i32, ptr %singleUnits.i, align 8
  %6 = load i32, ptr %singleUnits3.i, align 8
  store i32 %6, ptr %singleUnits.i, align 8
  store i32 %5, ptr %singleUnits3.i, align 8
  %fPool.i.i.i = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %memory, i64 0, i32 1, i32 0, i32 1
  %fPool3.i.i.i = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 1
  call void @_ZSt4swapIN6icu_7515MaybeStackArrayIPNS0_14SingleUnitImplELi8EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(80) %fPool.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %fPool3.i.i.i) #14
  %identifier.i = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %memory, i64 0, i32 2
  %identifier4.i = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %ref.tmp, i64 0, i32 2
  %call5.i = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(60) %identifier.i, ptr noundef nonnull align 8 dereferenceable(60) %identifier4.i) #14
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %identifier4.i) #14
  %7 = load i32, ptr %singleUnits3.i, align 8
  %cmp3.i.i.i = icmp sgt i32 %7, 0
  br i1 %cmp3.i.i.i, label %for.body.i.i.i, label %for.end.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.inc.i.i.i
  %8 = phi i32 [ %11, %for.inc.i.i.i ], [ %7, %invoke.cont ]
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %for.inc.i.i.i ], [ 0, %invoke.cont ]
  %9 = load ptr, ptr %fPool3.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv.i.i.i
  %10 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %isnull.i.i.i = icmp eq ptr %10, null
  br i1 %isnull.i.i.i, label %for.inc.i.i.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %for.body.i.i.i
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %10) #14
  %.pre.i.i.i = load i32, ptr %singleUnits3.i, align 8
  br label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %delete.notnull.i.i.i, %for.body.i.i.i
  %11 = phi i32 [ %8, %for.body.i.i.i ], [ %.pre.i.i.i, %delete.notnull.i.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %12 = sext i32 %11 to i64
  %cmp.i.i.i = icmp slt i64 %indvars.iv.next.i.i.i, %12
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.i.i.i, !llvm.loop !6

for.end.i.i.i:                                    ; preds = %for.inc.i.i.i, %invoke.cont
  %needToRelease.i.i.i.i.i = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 1, i32 2
  %13 = load i8, ptr %needToRelease.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZN6icu_7515MeasureUnitImplD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.end.i.i.i
  %14 = load ptr, ptr %fPool3.i.i.i, align 8
  invoke void @uprv_free_75(ptr noundef %14)
          to label %_ZN6icu_7515MeasureUnitImplD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #16
  unreachable

_ZN6icu_7515MeasureUnitImplD2Ev.exit:             ; preds = %for.end.i.i.i, %if.then.i.i.i.i.i
  %fTrie.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::Parser", ptr %ref.tmp2, i64 0, i32 3
  call void @_ZN6icu_759BytesTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %fTrie.i) #14
  br label %return

lpad:                                             ; preds = %if.else
  %17 = landingpad { ptr, i32 }
          cleanup
  %fTrie.i8 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::Parser", ptr %ref.tmp2, i64 0, i32 3
  call void @_ZN6icu_759BytesTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %fTrie.i8) #14
  resume { ptr, i32 } %17

return:                                           ; preds = %entry, %_ZN6icu_7515MeasureUnitImplD2Ev.exit
  %retval.0 = phi ptr [ %memory, %_ZN6icu_7515MeasureUnitImplD2Ev.exit ], [ %0, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7514SingleUnitImpl5buildER10UErrorCode(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(12) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %temp = alloca %"class.icu_75::MeasureUnitImpl", align 8
  store i32 0, ptr %temp, align 8
  %singleUnits.i = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %temp, i64 0, i32 1
  store i32 0, ptr %singleUnits.i, align 8
  %fPool.i.i.i = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %temp, i64 0, i32 1, i32 0, i32 1
  %stackArray.i.i.i.i = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %temp, i64 0, i32 1, i32 0, i32 1, i32 3
  store ptr %stackArray.i.i.i.i, ptr %fPool.i.i.i, align 8
  %capacity.i.i.i.i = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %temp, i64 0, i32 1, i32 0, i32 1, i32 1
  store i32 8, ptr %capacity.i.i.i.i, align 8
  %needToRelease.i.i.i.i = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %temp, i64 0, i32 1, i32 0, i32 1, i32 2
  store i8 0, ptr %needToRelease.i.i.i.i, align 4
  %identifier.i = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %temp, i64 0, i32 2
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %identifier.i)
          to label %_ZN6icu_7515MeasureUnitImplC2Ev.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %12, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %singleUnits.i) #14
  br label %common.resume

_ZN6icu_7515MeasureUnitImplC2Ev.exit:             ; preds = %entry
  %len.i.i = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %temp, i64 0, i32 2, i32 1
  store i32 0, ptr %len.i.i, align 8
  %1 = load ptr, ptr %identifier.i, align 8
  store i8 0, ptr %1, align 1
  %call = invoke noundef zeroext i1 @_ZN6icu_7515MeasureUnitImpl16appendSingleUnitERKNS_14SingleUnitImplER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %temp, ptr noundef nonnull align 4 dereferenceable(12) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6icu_7515MeasureUnitImplC2Ev.exit
  invoke void @_ZN6icu_7515MeasureUnitImpl9serializeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %temp, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont
  invoke void @_ZN6icu_7511MeasureUnitC1EONS_15MeasureUnitImplE(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, ptr noundef nonnull align 8 dereferenceable(160) %temp)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %.noexc
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %identifier.i) #14
  %2 = load i32, ptr %singleUnits.i, align 8
  %cmp3.i.i.i = icmp sgt i32 %2, 0
  br i1 %cmp3.i.i.i, label %for.body.i.i.i, label %for.end.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont2, %for.inc.i.i.i
  %3 = phi i32 [ %6, %for.inc.i.i.i ], [ %2, %invoke.cont2 ]
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %for.inc.i.i.i ], [ 0, %invoke.cont2 ]
  %4 = load ptr, ptr %fPool.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv.i.i.i
  %5 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %isnull.i.i.i = icmp eq ptr %5, null
  br i1 %isnull.i.i.i, label %for.inc.i.i.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %for.body.i.i.i
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %5) #14
  %.pre.i.i.i = load i32, ptr %singleUnits.i, align 8
  br label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %delete.notnull.i.i.i, %for.body.i.i.i
  %6 = phi i32 [ %3, %for.body.i.i.i ], [ %.pre.i.i.i, %delete.notnull.i.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %7 = sext i32 %6 to i64
  %cmp.i.i.i = icmp slt i64 %indvars.iv.next.i.i.i, %7
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.i.i.i, !llvm.loop !6

for.end.i.i.i:                                    ; preds = %for.inc.i.i.i, %invoke.cont2
  %8 = load i8, ptr %needToRelease.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZN6icu_7515MeasureUnitImplD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.end.i.i.i
  %9 = load ptr, ptr %fPool.i.i.i, align 8
  invoke void @uprv_free_75(ptr noundef %9)
          to label %_ZN6icu_7515MeasureUnitImplD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #16
  unreachable

_ZN6icu_7515MeasureUnitImplD2Ev.exit:             ; preds = %for.end.i.i.i, %if.then.i.i.i.i.i
  ret void

lpad:                                             ; preds = %.noexc, %invoke.cont, %_ZN6icu_7515MeasureUnitImplC2Ev.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7515MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %temp) #14
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6icu_7515MeasureUnitImpl16appendSingleUnitERKNS_14SingleUnitImplER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 4 dereferenceable(12) %singleUnit, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %identifier = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %this, i64 0, i32 2
  %len.i = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %this, i64 0, i32 2, i32 1
  store i32 0, ptr %len.i, align 8
  %0 = load ptr, ptr %identifier, align 8
  store i8 0, ptr %0, align 1
  %1 = load i32, ptr %singleUnit, align 4
  %cmp.i = icmp eq i32 %1, -1
  br i1 %cmp.i, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %singleUnits = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %this, i64 0, i32 1
  %2 = load i32, ptr %singleUnits, align 8
  %cmp12 = icmp sgt i32 %2, 0
  br i1 %cmp12, label %for.body.lr.ph, label %if.end11

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %fPool.i = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %this, i64 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %fPool.i, align 8
  %dimensionality2.i.i = getelementptr inbounds %"struct.icu_75::SingleUnitImpl", ptr %singleUnit, i64 0, i32 2
  %4 = load i32, ptr %dimensionality2.i.i, align 4
  %.fr = freeze i32 %4
  %cmp3.i.i = icmp sgt i32 %.fr, 0
  %5 = load ptr, ptr @_ZN6icu_7512_GLOBAL__N_121gSimpleUnitCategoriesE, align 8
  %idxprom.i18.i.i = sext i32 %1 to i64
  %arrayidx.i19.i.i = getelementptr inbounds i32, ptr %5, i64 %idxprom.i18.i.i
  %unitPrefix28.i.i = getelementptr inbounds %"struct.icu_75::SingleUnitImpl", ptr %singleUnit, i64 0, i32 1
  %6 = load i32, ptr %unitPrefix28.i.i, align 4
  %7 = add i32 %6, 59
  %or.cond.i20.i.i = icmp ult i32 %7, 8
  %8 = mul i32 %6, 3
  %mul39.i.i = add i32 %8, 180
  %retval.0.i31.i.i = add nsw i32 %6, -30
  %cond44.i.i = select i1 %or.cond.i20.i.i, i32 %mul39.i.i, i32 %retval.0.i31.i.i
  br i1 %cmp3.i.i, label %for.body.us15.preheader, label %for.body.lr.ph.split.us

for.body.lr.ph.split.us:                          ; preds = %for.body.lr.ph
  %cmp8.i.i = icmp slt i32 %.fr, 0
  br i1 %cmp8.i.i, label %for.body.us.preheader, label %for.body.lr.ph.split.us.split.us

for.body.us.preheader:                            ; preds = %for.body.lr.ph.split.us
  %wide.trip.count61 = zext nneg i32 %2 to i64
  br label %for.body.us

for.body.lr.ph.split.us.split.us:                 ; preds = %for.body.lr.ph.split.us
  %9 = load i32, ptr %arrayidx.i19.i.i, align 4
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %for.body.us.us

for.body.us.us:                                   ; preds = %_ZNK6icu_7514SingleUnitImpl16isCompatibleWithERKS0_.exit.thread.us.us, %for.body.lr.ph.split.us.split.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK6icu_7514SingleUnitImpl16isCompatibleWithERKS0_.exit.thread.us.us ], [ 0, %for.body.lr.ph.split.us.split.us ]
  %oldUnit.013.us.us = phi ptr [ %17, %_ZNK6icu_7514SingleUnitImpl16isCompatibleWithERKS0_.exit.thread.us.us ], [ null, %for.body.lr.ph.split.us.split.us ]
  %arrayidx.i.i.us.us = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %10 = load ptr, ptr %arrayidx.i.i.us.us, align 8
  %11 = load i32, ptr %10, align 4
  %idxprom.i.i.i.us.us = sext i32 %11 to i64
  %arrayidx.i.i.i.us.us = getelementptr inbounds i32, ptr %5, i64 %idxprom.i.i.i.us.us
  %12 = load i32, ptr %arrayidx.i.i.i.us.us, align 4
  %or.cond.i.us.us = icmp ne i32 %12, %9
  %13 = icmp ne i32 %11, %1
  %or.cond2.i.us.us = or i1 %13, %or.cond.i.us.us
  br i1 %or.cond2.i.us.us, label %_ZNK6icu_7514SingleUnitImpl16isCompatibleWithERKS0_.exit.thread.us.us, label %_ZNK6icu_7514SingleUnitImpl16isCompatibleWithERKS0_.exit.us.us

_ZNK6icu_7514SingleUnitImpl16isCompatibleWithERKS0_.exit.us.us: ; preds = %for.body.us.us
  %unitPrefix.i.i.us.us = getelementptr inbounds %"struct.icu_75::SingleUnitImpl", ptr %10, i64 0, i32 1
  %14 = load i32, ptr %unitPrefix.i.i.us.us, align 4
  %15 = add i32 %14, 51
  %or.cond.i.i.i.us.us = icmp ult i32 %15, -8
  %16 = mul i32 %14, 3
  %mul.i.i.us.us = add i32 %16, 180
  %retval.0.i25.i.i.us.us = add nsw i32 %14, -30
  %cond.i.i.us.us = select i1 %or.cond.i.i.i.us.us, i32 %retval.0.i25.i.i.us.us, i32 %mul.i.i.us.us
  %or.cond3.i.us.us = icmp ne i32 %cond.i.i.us.us, %cond44.i.i
  %cmp51.i.i.us.us = and i1 %or.cond.i.i.i.us.us, %or.cond.i20.i.i
  %or.cond4.i.us.us = or i1 %cmp51.i.i.us.us, %or.cond3.i.us.us
  %cmp54.demorgan.i.i.us.us = or i1 %or.cond.i.i.i.us.us, %or.cond.i20.i.i
  %not.or.cond4.i.us.us = xor i1 %or.cond4.i.us.us, true
  %spec.select.i.us.us = select i1 %not.or.cond4.i.us.us, i1 %cmp54.demorgan.i.i.us.us, i1 false
  %cond.fr.us.us = freeze i1 %spec.select.i.us.us
  %spec.select.us.us = select i1 %cond.fr.us.us, ptr %10, ptr %oldUnit.013.us.us
  br label %_ZNK6icu_7514SingleUnitImpl16isCompatibleWithERKS0_.exit.thread.us.us

_ZNK6icu_7514SingleUnitImpl16isCompatibleWithERKS0_.exit.thread.us.us: ; preds = %_ZNK6icu_7514SingleUnitImpl16isCompatibleWithERKS0_.exit.us.us, %for.body.us.us
  %17 = phi ptr [ %oldUnit.013.us.us, %for.body.us.us ], [ %spec.select.us.us, %_ZNK6icu_7514SingleUnitImpl16isCompatibleWithERKS0_.exit.us.us ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body.us.us, !llvm.loop !10

for.body.us:                                      ; preds = %for.body.us.preheader, %_ZNK6icu_7514SingleUnitImpl16isCompatibleWithERKS0_.exit.thread.us
  %indvars.iv58 = phi i64 [ 0, %for.body.us.preheader ], [ %indvars.iv.next59, %_ZNK6icu_7514SingleUnitImpl16isCompatibleWithERKS0_.exit.thread.us ]
  %oldUnit.013.us = phi ptr [ null, %for.body.us.preheader ], [ %27, %_ZNK6icu_7514SingleUnitImpl16isCompatibleWithERKS0_.exit.thread.us ]
  %arrayidx.i.i.us = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv58
  %18 = load ptr, ptr %arrayidx.i.i.us, align 8
  %dimensionality.i.i.us = getelementptr inbounds %"struct.icu_75::SingleUnitImpl", ptr %18, i64 0, i32 2
  %19 = load i32, ptr %dimensionality.i.i.us, align 4
  %cmp5.i.i.us = icmp sgt i32 %19, 0
  br i1 %cmp5.i.i.us, label %_ZNK6icu_7514SingleUnitImpl16isCompatibleWithERKS0_.exit.thread.us, label %if.end10.i.i.us

if.end10.i.i.us:                                  ; preds = %for.body.us
  %20 = load i32, ptr %18, align 4
  %idxprom.i.i.i.us = sext i32 %20 to i64
  %arrayidx.i.i.i.us = getelementptr inbounds i32, ptr %5, i64 %idxprom.i.i.i.us
  %21 = load i32, ptr %arrayidx.i.i.i.us, align 4
  %22 = load i32, ptr %arrayidx.i19.i.i, align 4
  %or.cond.i.us = icmp ne i32 %21, %22
  %23 = icmp ne i32 %20, %1
  %or.cond2.i.us = or i1 %23, %or.cond.i.us
  br i1 %or.cond2.i.us, label %_ZNK6icu_7514SingleUnitImpl16isCompatibleWithERKS0_.exit.thread.us, label %_ZNK6icu_7514SingleUnitImpl16isCompatibleWithERKS0_.exit.us

_ZNK6icu_7514SingleUnitImpl16isCompatibleWithERKS0_.exit.us: ; preds = %if.end10.i.i.us
  %unitPrefix.i.i.us = getelementptr inbounds %"struct.icu_75::SingleUnitImpl", ptr %18, i64 0, i32 1
  %24 = load i32, ptr %unitPrefix.i.i.us, align 4
  %25 = add i32 %24, 51
  %or.cond.i.i.i.us = icmp ult i32 %25, -8
  %26 = mul i32 %24, 3
  %mul.i.i.us = add i32 %26, 180
  %retval.0.i25.i.i.us = add nsw i32 %24, -30
  %cond.i.i.us = select i1 %or.cond.i.i.i.us, i32 %retval.0.i25.i.i.us, i32 %mul.i.i.us
  %or.cond3.i.us = icmp ne i32 %cond.i.i.us, %cond44.i.i
  %cmp51.i.i.us = and i1 %or.cond.i.i.i.us, %or.cond.i20.i.i
  %or.cond4.i.us = or i1 %cmp51.i.i.us, %or.cond3.i.us
  %cmp54.demorgan.i.i.us = or i1 %or.cond.i.i.i.us, %or.cond.i20.i.i
  %not.or.cond4.i.us = xor i1 %or.cond4.i.us, true
  %spec.select.i.us = select i1 %not.or.cond4.i.us, i1 %cmp54.demorgan.i.i.us, i1 false
  %cond.fr.us = freeze i1 %spec.select.i.us
  %spec.select.us = select i1 %cond.fr.us, ptr %18, ptr %oldUnit.013.us
  br label %_ZNK6icu_7514SingleUnitImpl16isCompatibleWithERKS0_.exit.thread.us

_ZNK6icu_7514SingleUnitImpl16isCompatibleWithERKS0_.exit.thread.us: ; preds = %_ZNK6icu_7514SingleUnitImpl16isCompatibleWithERKS0_.exit.us, %if.end10.i.i.us, %for.body.us
  %27 = phi ptr [ %oldUnit.013.us, %for.body.us ], [ %oldUnit.013.us, %if.end10.i.i.us ], [ %spec.select.us, %_ZNK6icu_7514SingleUnitImpl16isCompatibleWithERKS0_.exit.us ]
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next59, %wide.trip.count61
  br i1 %exitcond62.not, label %for.end, label %for.body.us, !llvm.loop !10

for.body.us15.preheader:                          ; preds = %for.body.lr.ph
  %wide.trip.count66 = zext nneg i32 %2 to i64
  br label %for.body.us15

for.body.us15:                                    ; preds = %for.body.us15.preheader, %_ZNK6icu_7514SingleUnitImpl16isCompatibleWithERKS0_.exit.thread.us43
  %indvars.iv63 = phi i64 [ 0, %for.body.us15.preheader ], [ %indvars.iv.next64, %_ZNK6icu_7514SingleUnitImpl16isCompatibleWithERKS0_.exit.thread.us43 ]
  %oldUnit.013.us17 = phi ptr [ null, %for.body.us15.preheader ], [ %37, %_ZNK6icu_7514SingleUnitImpl16isCompatibleWithERKS0_.exit.thread.us43 ]
  %arrayidx.i.i.us19 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv63
  %28 = load ptr, ptr %arrayidx.i.i.us19, align 8
  %dimensionality.i.i.us20 = getelementptr inbounds %"struct.icu_75::SingleUnitImpl", ptr %28, i64 0, i32 2
  %29 = load i32, ptr %dimensionality.i.i.us20, align 4
  %cmp.i.i.us = icmp slt i32 %29, 0
  br i1 %cmp.i.i.us, label %_ZNK6icu_7514SingleUnitImpl16isCompatibleWithERKS0_.exit.thread.us43, label %if.end.i.i.us21

if.end.i.i.us21:                                  ; preds = %for.body.us15
  %30 = load i32, ptr %28, align 4
  %idxprom.i.i.i.us25 = sext i32 %30 to i64
  %arrayidx.i.i.i.us26 = getelementptr inbounds i32, ptr %5, i64 %idxprom.i.i.i.us25
  %31 = load i32, ptr %arrayidx.i.i.i.us26, align 4
  %32 = load i32, ptr %arrayidx.i19.i.i, align 4
  %or.cond.i.us27 = icmp ne i32 %31, %32
  %33 = icmp ne i32 %30, %1
  %or.cond2.i.us28 = or i1 %33, %or.cond.i.us27
  br i1 %or.cond2.i.us28, label %_ZNK6icu_7514SingleUnitImpl16isCompatibleWithERKS0_.exit.thread.us43, label %_ZNK6icu_7514SingleUnitImpl16isCompatibleWithERKS0_.exit.us29

_ZNK6icu_7514SingleUnitImpl16isCompatibleWithERKS0_.exit.us29: ; preds = %if.end.i.i.us21
  %unitPrefix.i.i.us30 = getelementptr inbounds %"struct.icu_75::SingleUnitImpl", ptr %28, i64 0, i32 1
  %34 = load i32, ptr %unitPrefix.i.i.us30, align 4
  %35 = add i32 %34, 51
  %or.cond.i.i.i.us31 = icmp ult i32 %35, -8
  %36 = mul i32 %34, 3
  %mul.i.i.us32 = add i32 %36, 180
  %retval.0.i25.i.i.us33 = add nsw i32 %34, -30
  %cond.i.i.us34 = select i1 %or.cond.i.i.i.us31, i32 %retval.0.i25.i.i.us33, i32 %mul.i.i.us32
  %or.cond3.i.us35 = icmp ne i32 %cond.i.i.us34, %cond44.i.i
  %cmp51.i.i.us36 = and i1 %or.cond.i.i.i.us31, %or.cond.i20.i.i
  %or.cond4.i.us37 = or i1 %cmp51.i.i.us36, %or.cond3.i.us35
  %cmp54.demorgan.i.i.us38 = or i1 %or.cond.i.i.i.us31, %or.cond.i20.i.i
  %not.or.cond4.i.us39 = xor i1 %or.cond4.i.us37, true
  %spec.select.i.us40 = select i1 %not.or.cond4.i.us39, i1 %cmp54.demorgan.i.i.us38, i1 false
  %cond.fr.us41 = freeze i1 %spec.select.i.us40
  %spec.select.us42 = select i1 %cond.fr.us41, ptr %28, ptr %oldUnit.013.us17
  br label %_ZNK6icu_7514SingleUnitImpl16isCompatibleWithERKS0_.exit.thread.us43

_ZNK6icu_7514SingleUnitImpl16isCompatibleWithERKS0_.exit.thread.us43: ; preds = %_ZNK6icu_7514SingleUnitImpl16isCompatibleWithERKS0_.exit.us29, %if.end.i.i.us21, %for.body.us15
  %37 = phi ptr [ %oldUnit.013.us17, %for.body.us15 ], [ %oldUnit.013.us17, %if.end.i.i.us21 ], [ %spec.select.us42, %_ZNK6icu_7514SingleUnitImpl16isCompatibleWithERKS0_.exit.us29 ]
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next64, %wide.trip.count66
  br i1 %exitcond67.not, label %for.end, label %for.body.us15, !llvm.loop !10

for.end:                                          ; preds = %_ZNK6icu_7514SingleUnitImpl16isCompatibleWithERKS0_.exit.thread.us.us, %_ZNK6icu_7514SingleUnitImpl16isCompatibleWithERKS0_.exit.thread.us, %_ZNK6icu_7514SingleUnitImpl16isCompatibleWithERKS0_.exit.thread.us43
  %oldUnit.0.lcssa = phi ptr [ %37, %_ZNK6icu_7514SingleUnitImpl16isCompatibleWithERKS0_.exit.thread.us43 ], [ %27, %_ZNK6icu_7514SingleUnitImpl16isCompatibleWithERKS0_.exit.thread.us ], [ %17, %_ZNK6icu_7514SingleUnitImpl16isCompatibleWithERKS0_.exit.thread.us.us ]
  %tobool.not = icmp eq ptr %oldUnit.0.lcssa, null
  br i1 %tobool.not, label %if.end11, label %if.then9

if.then9:                                         ; preds = %for.end
  %dimensionality = getelementptr inbounds %"struct.icu_75::SingleUnitImpl", ptr %singleUnit, i64 0, i32 2
  %38 = load i32, ptr %dimensionality, align 4
  %dimensionality10 = getelementptr inbounds %"struct.icu_75::SingleUnitImpl", ptr %oldUnit.0.lcssa, i64 0, i32 2
  %39 = load i32, ptr %dimensionality10, align 4
  %add = add nsw i32 %39, %38
  store i32 %add, ptr %dimensionality10, align 4
  br label %return

if.end11:                                         ; preds = %for.cond.preheader, %for.end
  %call.i = tail call noundef ptr @_ZN6icu_7510MemoryPoolINS_14SingleUnitImplELi8EE23createAndCheckErrorCodeIJRKS1_EEEPS1_R10UErrorCodeDpOT_(ptr noundef nonnull align 8 dereferenceable(88) %singleUnits, ptr noundef nonnull align 4 dereferenceable(4) %status, ptr noundef nonnull align 4 dereferenceable(12) %singleUnit)
  %40 = load i32, ptr %status, align 4
  %cmp.i9 = icmp slt i32 %40, 1
  br i1 %cmp.i9, label %if.end17, label %return

if.end17:                                         ; preds = %if.end11
  %41 = load i32, ptr %singleUnits, align 8
  %cmp20 = icmp sgt i32 %41, 1
  %42 = load i32, ptr %this, align 8
  %cmp21 = icmp eq i32 %42, 0
  %or.cond = select i1 %cmp20, i1 %cmp21, i1 false
  br i1 %or.cond, label %if.then22, label %return

if.then22:                                        ; preds = %if.end17
  store i32 1, ptr %this, align 8
  br label %return

return:                                           ; preds = %if.end17, %if.then22, %if.end11, %entry, %if.then9
  %retval.0 = phi i1 [ false, %if.then9 ], [ false, %entry ], [ false, %if.end11 ], [ true, %if.then22 ], [ true, %if.end17 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZNO6icu_7515MeasureUnitImpl5buildER10UErrorCode(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7515MeasureUnitImpl9serializeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
  tail call void @_ZN6icu_7511MeasureUnitC1EONS_15MeasureUnitImplE(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, ptr noundef nonnull align 8 dereferenceable(160) %this)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK6icu_7514SingleUnitImpl15getSimpleUnitIDEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %this) local_unnamed_addr #9 align 2 {
entry:
  %0 = load ptr, ptr @_ZN6icu_7512_GLOBAL__N_112gSimpleUnitsE, align 8
  %1 = load i32, ptr %this, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7514SingleUnitImpl23appendNeutralIdentifierERNS_10CharStringER10UErrorCode(ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(60) %result, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp7 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp12 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp15 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp15.sroa.gep = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp15, i64 0, i32 1
  %agg.tmp30 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp37 = alloca %"class.icu_75::StringPiece", align 8
  %dimensionality = getelementptr inbounds %"struct.icu_75::SingleUnitImpl", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %dimensionality, align 4
  %1 = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  switch i32 %1, label %if.else9 [
    i32 1, label %if.end20
    i32 2, label %if.then3
    i32 3, label %if.then6
  ]

if.then3:                                         ; preds = %entry
  %agg.tmp.sroa.gep = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i64 0, i32 1
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef nonnull @.str)
  br label %if.end20.sink.split

if.then6:                                         ; preds = %entry
  %agg.tmp7.sroa.gep = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp7, i64 0, i32 1
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp7, ptr noundef nonnull @.str.1)
  br label %if.end20.sink.split

if.else9:                                         ; preds = %entry
  %cmp10 = icmp ult i32 %1, 16
  br i1 %cmp10, label %if.then11, label %if.else17

if.then11:                                        ; preds = %if.else9
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp12, ptr noundef nonnull @.str.2)
  %2 = load ptr, ptr %agg.tmp12, align 8
  %3 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp12, i64 0, i32 1
  %4 = load i32, ptr %3, align 8
  %call3.i24 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %result, ptr noundef %2, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %call14 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString12appendNumberEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %result, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %status)
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp15, ptr noundef nonnull @.str.3)
  br label %if.end20.sink.split

if.else17:                                        ; preds = %if.else9
  store i32 1, ptr %status, align 4
  br label %return

if.end20.sink.split:                              ; preds = %if.then6, %if.then11, %if.then3
  %agg.tmp.sink = phi ptr [ %agg.tmp, %if.then3 ], [ %agg.tmp15, %if.then11 ], [ %agg.tmp7, %if.then6 ]
  %agg.tmp.sink.sroa.phi = phi ptr [ %agg.tmp.sroa.gep, %if.then3 ], [ %agg.tmp15.sroa.gep, %if.then11 ], [ %agg.tmp7.sroa.gep, %if.then6 ]
  %.sink = load ptr, ptr %agg.tmp.sink, align 8
  %5 = load i32, ptr %agg.tmp.sink.sroa.phi, align 8
  %call3.i = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %result, ptr noundef %.sink, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end20

if.end20:                                         ; preds = %if.end20.sink.split, %entry
  %6 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %6, 1
  br i1 %cmp.i, label %if.end23, label %return

if.end23:                                         ; preds = %if.end20
  %unitPrefix = getelementptr inbounds %"struct.icu_75::SingleUnitImpl", ptr %this, i64 0, i32 1
  %7 = load i32, ptr %unitPrefix, align 4
  %cmp24.not = icmp eq i32 %7, 30
  br i1 %cmp24.not, label %if.end36, label %for.body

for.cond:                                         ; preds = %for.body
  %__begin2.0.add = add nuw nsw i64 %__begin2.0.idx29, 16
  %__begin2.0.ptr = getelementptr inbounds i8, ptr @_ZN6icu_7512_GLOBAL__N_118gUnitPrefixStringsE, i64 %__begin2.0.add
  %cmp26.not.not = icmp eq i64 %__begin2.0.add, 512
  br i1 %cmp26.not.not, label %if.then34, label %for.body

for.body:                                         ; preds = %if.end23, %for.cond
  %__begin2.0.ptr30 = phi ptr [ %__begin2.0.ptr, %for.cond ], [ @_ZN6icu_7512_GLOBAL__N_118gUnitPrefixStringsE, %if.end23 ]
  %__begin2.0.idx29 = phi i64 [ %__begin2.0.add, %for.cond ], [ 0, %if.end23 ]
  %value = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::UnitPrefixStrings", ptr %__begin2.0.ptr30, i64 0, i32 1
  %8 = load i32, ptr %value, align 8
  %cmp28 = icmp eq i32 %8, %7
  br i1 %cmp28, label %if.then29, label %for.cond

if.then29:                                        ; preds = %for.body
  %9 = load ptr, ptr %__begin2.0.ptr30, align 8
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp30, ptr noundef %9)
  %10 = load ptr, ptr %agg.tmp30, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp30, i64 0, i32 1
  %12 = load i32, ptr %11, align 8
  %call3.i26 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %result, ptr noundef %10, i32 noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end36

if.then34:                                        ; preds = %for.cond
  store i32 16, ptr %status, align 4
  br label %return

if.end36:                                         ; preds = %if.then29, %if.end23
  %13 = load ptr, ptr @_ZN6icu_7512_GLOBAL__N_112gSimpleUnitsE, align 8
  %14 = load i32, ptr %this, align 4
  %idxprom.i = sext i32 %14 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %idxprom.i
  %15 = load ptr, ptr %arrayidx.i, align 8
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp37, ptr noundef %15)
  %16 = load ptr, ptr %agg.tmp37, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp37, i64 0, i32 1
  %18 = load i32, ptr %17, align 8
  %call3.i27 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %result, ptr noundef %16, i32 noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

return:                                           ; preds = %if.end20, %if.end36, %if.then34, %if.else17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString12appendNumberEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK6icu_7514SingleUnitImpl20getUnitCategoryIndexEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %this) local_unnamed_addr #9 align 2 {
entry:
  %0 = load ptr, ptr @_ZN6icu_7512_GLOBAL__N_121gSimpleUnitCategoriesE, align 8
  %1 = load i32, ptr %this, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7515MeasureUnitImplC2ERKNS_14SingleUnitImplER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 4 dereferenceable(12) %singleUnit, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i32 0, ptr %this, align 8
  %singleUnits = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %this, i64 0, i32 1
  store i32 0, ptr %singleUnits, align 8
  %fPool.i.i = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %this, i64 0, i32 1, i32 0, i32 1
  %stackArray.i.i.i = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %this, i64 0, i32 1, i32 0, i32 1, i32 3
  store ptr %stackArray.i.i.i, ptr %fPool.i.i, align 8
  %capacity.i.i.i = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %this, i64 0, i32 1, i32 0, i32 1, i32 1
  store i32 8, ptr %capacity.i.i.i, align 8
  %needToRelease.i.i.i = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %this, i64 0, i32 1, i32 0, i32 1, i32 2
  store i8 0, ptr %needToRelease.i.i.i, align 4
  %identifier = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %this, i64 0, i32 2
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %identifier)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %len.i = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %this, i64 0, i32 2, i32 1
  store i32 0, ptr %len.i, align 8
  %0 = load ptr, ptr %identifier, align 8
  store i8 0, ptr %0, align 1
  %call = invoke noundef zeroext i1 @_ZN6icu_7515MeasureUnitImpl16appendSingleUnitERKNS_14SingleUnitImplER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 4 dereferenceable(12) %singleUnit, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %identifier) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad2 ], [ %1, %lpad ]
  tail call void @_ZN6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %singleUnits) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %this, align 8
  %cmp3.i = icmp sgt i32 %0, 0
  br i1 %cmp3.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %entry
  %fPool.i = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this, i64 0, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %1 = phi i32 [ %0, %for.body.lr.ph.i ], [ %4, %for.inc.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %2 = load ptr, ptr %fPool.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.i
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %isnull.i = icmp eq ptr %3, null
  br i1 %isnull.i, label %for.inc.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %for.body.i
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %3) #14
  %.pre.i = load i32, ptr %this, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %delete.notnull.i, %for.body.i
  %4 = phi i32 [ %1, %for.body.i ], [ %.pre.i, %delete.notnull.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %5 = sext i32 %4 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %5
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !6

for.end.i:                                        ; preds = %for.inc.i, %entry
  %needToRelease.i.i.i = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this, i64 0, i32 1, i32 2
  %6 = load i8, ptr %needToRelease.i.i.i, align 4
  %tobool.not.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i.i.i, label %_ZN6icu_7510MemoryPoolINS_14SingleUnitImplELi8EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end.i
  %fPool2.i = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %fPool2.i, align 8
  invoke void @uprv_free_75(ptr noundef %7)
          to label %_ZN6icu_7510MemoryPoolINS_14SingleUnitImplELi8EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #16
  unreachable

_ZN6icu_7510MemoryPoolINS_14SingleUnitImplELi8EED2Ev.exit: ; preds = %for.end.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7515MeasureUnitImpl13forIdentifierENS_11StringPieceER10UErrorCode(ptr noalias sret(%"class.icu_75::MeasureUnitImpl") align 8 %agg.result, ptr %identifier.coerce0, i32 %identifier.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::(anonymous namespace)::Parser", align 8
  call fastcc void @_ZN6icu_7512_GLOBAL__N_16Parser4fromENS_11StringPieceER10UErrorCode(ptr noalias nonnull align 8 %ref.tmp, ptr %identifier.coerce0, i32 %identifier.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %status)
  invoke fastcc void @_ZN6icu_7512_GLOBAL__N_16Parser5parseER10UErrorCode(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(57) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %fTrie.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::Parser", ptr %ref.tmp, i64 0, i32 3
  call void @_ZN6icu_759BytesTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %fTrie.i) #14
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %fTrie.i2 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::Parser", ptr %ref.tmp, i64 0, i32 3
  call void @_ZN6icu_759BytesTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %fTrie.i2) #14
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6icu_7512_GLOBAL__N_16Parser4fromENS_11StringPieceER10UErrorCode(ptr noalias align 8 %agg.result, ptr %source.coerce0, i32 %source.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end.i, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %agg.result, align 8
  %fSource.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::Parser", ptr %agg.result, i64 0, i32 2
  tail call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %fSource.i, ptr noundef nonnull @.str.59)
  br label %return

if.end.i:                                         ; preds = %entry
  %1 = load atomic i32, ptr @_ZN6icu_7512_GLOBAL__N_119gUnitExtrasInitOnceE acquire, align 4
  %cmp.not.i = icmp eq i32 %1, 2
  br i1 %cmp.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %call2.i = tail call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_7512_GLOBAL__N_119gUnitExtrasInitOnceE)
  %tobool3.not.i = icmp eq i8 %call2.i, 0
  br i1 %tobool3.not.i, label %if.else.i, label %if.then4.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  tail call fastcc void @_ZN6icu_7512_GLOBAL__N_114initUnitExtrasER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status)
  %2 = load i32, ptr %status, align 4
  store i32 %2, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZN6icu_7512_GLOBAL__N_119gUnitExtrasInitOnceE, i64 0, i32 1), align 4
  tail call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_7512_GLOBAL__N_119gUnitExtrasInitOnceE)
  br label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %if.end.i
  %3 = load i32, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZN6icu_7512_GLOBAL__N_119gUnitExtrasInitOnceE, i64 0, i32 1), align 4
  %cmp.i9.i = icmp slt i32 %3, 1
  br i1 %cmp.i9.i, label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit, label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.thread

_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.thread: ; preds = %if.else.i
  store i32 %3, ptr %status, align 4
  br label %if.then3

_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit: ; preds = %if.then4.i, %if.else.i
  %.pr = load i32, ptr %status, align 4
  %cmp.i3 = icmp slt i32 %.pr, 1
  br i1 %cmp.i3, label %if.end4, label %if.then3

if.then3:                                         ; preds = %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.thread, %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit
  store i32 0, ptr %agg.result, align 8
  %fSource.i5 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::Parser", ptr %agg.result, i64 0, i32 2
  tail call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %fSource.i5, ptr noundef nonnull @.str.59)
  br label %return

if.end4:                                          ; preds = %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit
  store i32 0, ptr %agg.result, align 8
  %fSource.i11 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::Parser", ptr %agg.result, i64 0, i32 2
  store ptr %source.coerce0, ptr %fSource.i11, align 8
  %source.sroa.2.0.fSource.sroa_idx.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::Parser", ptr %agg.result, i64 0, i32 2, i32 1
  store i32 %source.coerce1, ptr %source.sroa.2.0.fSource.sroa_idx.i, align 8
  %4 = load ptr, ptr @_ZN6icu_7512_GLOBAL__N_129gSerializedUnitExtrasStemTrieE, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %.sink18 = phi ptr [ %4, %if.end4 ], [ @.str.60, %if.then3 ], [ @.str.60, %if.then ]
  %fTrie.i12.sink = getelementptr inbounds %"class.icu_75::(anonymous namespace)::Parser", ptr %agg.result, i64 0, i32 3
  store ptr null, ptr %fTrie.i12.sink, align 8
  %bytes_.i.i13 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::Parser", ptr %agg.result, i64 0, i32 3, i32 1
  store ptr %.sink18, ptr %bytes_.i.i13, align 8
  %pos_.i.i14 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::Parser", ptr %agg.result, i64 0, i32 3, i32 2
  store ptr %.sink18, ptr %pos_.i.i14, align 8
  %remainingMatchLength_.i.i15 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::Parser", ptr %agg.result, i64 0, i32 3, i32 3
  store i32 -1, ptr %remainingMatchLength_.i.i15, align 8
  %fAfterPer.i16 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::Parser", ptr %agg.result, i64 0, i32 4
  store i8 0, ptr %fAfterPer.i16, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6icu_7512_GLOBAL__N_16Parser5parseER10UErrorCode(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %singleUnit = alloca %"struct.icu_75::SingleUnitImpl", align 8
  store i32 0, ptr %agg.result, align 8
  %singleUnits.i = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %agg.result, i64 0, i32 1
  store i32 0, ptr %singleUnits.i, align 8
  %fPool.i.i.i = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %agg.result, i64 0, i32 1, i32 0, i32 1
  %stackArray.i.i.i.i = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %agg.result, i64 0, i32 1, i32 0, i32 1, i32 3
  store ptr %stackArray.i.i.i.i, ptr %fPool.i.i.i, align 8
  %capacity.i.i.i.i = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %agg.result, i64 0, i32 1, i32 0, i32 1, i32 1
  store i32 8, ptr %capacity.i.i.i.i, align 8
  %needToRelease.i.i.i.i = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %agg.result, i64 0, i32 1, i32 0, i32 1, i32 2
  store i8 0, ptr %needToRelease.i.i.i.i, align 4
  %identifier.i = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %agg.result, i64 0, i32 2
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %identifier.i)
          to label %_ZN6icu_7515MeasureUnitImplC2Ev.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %lpad.phi, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %singleUnits.i) #14
  br label %common.resume

_ZN6icu_7515MeasureUnitImplC2Ev.exit:             ; preds = %entry
  %len.i.i = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %agg.result, i64 0, i32 2, i32 1
  store i32 0, ptr %len.i.i, align 8
  %1 = load ptr, ptr %identifier.i, align 8
  store i8 0, ptr %1, align 1
  %2 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %2, 1
  br i1 %cmp.i, label %if.end, label %nrvo.skipdtor

if.end:                                           ; preds = %_ZN6icu_7515MeasureUnitImplC2Ev.exit
  %fSource = getelementptr inbounds %"class.icu_75::(anonymous namespace)::Parser", ptr %this, i64 0, i32 2
  %length_.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::Parser", ptr %this, i64 0, i32 2, i32 1
  %3 = load i32, ptr %length_.i, align 8
  %cmp.i9.not = icmp eq i32 %3, 0
  br i1 %cmp.i9.not, label %nrvo.skipdtor, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end
  %this.val114 = load i32, ptr %this, align 8
  %cmp.i11116 = icmp slt i32 %this.val114, %3
  br i1 %cmp.i11116, label %while.body.lr.ph, label %nrvo.skipdtor

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %fTrie.i.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::Parser", ptr %this, i64 0, i32 3
  %bytes_.i.i.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::Parser", ptr %this, i64 0, i32 3, i32 1
  %pos_.i.i.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::Parser", ptr %this, i64 0, i32 3, i32 2
  %remainingMatchLength_.i.i.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::Parser", ptr %this, i64 0, i32 3, i32 3
  %fAfterPer36.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::Parser", ptr %this, i64 0, i32 4
  %tmp.coerce.sroa.2.0.singleUnit.sroa_idx = getelementptr inbounds i8, ptr %singleUnit, i64 8
  br label %if.end.i

lpad.loopexit:                                    ; preds = %while.body.i132.i
  %lpad.loopexit28 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.end11.i138.i
  %lpad.loopexit30 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body.i47.i
  %lpad.loopexit34 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body.i88.i
  %lpad.loopexit37 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body.i.i
  %lpad.loopexit40 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end11.i53.i
  %lpad.loopexit43 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end11.i94.i
  %lpad.loopexit47 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end11.i.i
  %lpad.loopexit51 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.end13
  %lpad.loopexit.split-lp52 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit28, %lpad.loopexit ], [ %lpad.loopexit30, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit34, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit37, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit40, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit43, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit47, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit51, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp52, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6icu_7515MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %agg.result) #14
  br label %common.resume

if.end.i:                                         ; preds = %if.end39, %while.body.lr.ph
  %this.val117 = phi i32 [ %this.val114, %while.body.lr.ph ], [ %this.val, %if.end39 ]
  %4 = load ptr, ptr %bytes_.i.i.i, align 8
  store ptr %4, ptr %pos_.i.i.i, align 8
  store i32 -1, ptr %remainingMatchLength_.i.i.i, align 8
  br label %while.cond.outer.i.i

while.cond.outer.i.i:                             ; preds = %call.i.i.i.noexc, %if.end.i
  %previ.0.ph.i.i = phi i32 [ %12, %call.i.i.i.noexc ], [ -1, %if.end.i ]
  %match.0.ph.i.i = phi i32 [ %call.i.i.i15, %call.i.i.i.noexc ], [ -1, %if.end.i ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %call7.i.i.noexc, %while.cond.outer.i.i
  %5 = load i32, ptr %this, align 8
  %6 = load i32, ptr %length_.i, align 8
  %cmp.i25.i = icmp slt i32 %5, %6
  br i1 %cmp.i25.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %while.cond.i.i
  %7 = load ptr, ptr %fSource, align 8
  %inc.i.i = add nsw i32 %5, 1
  store i32 %inc.i.i, ptr %this, align 8
  %idxprom.i.i = sext i32 %5 to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %7, i64 %idxprom.i.i
  %8 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i26.i = sext i8 %8 to i32
  %call7.i.i14 = invoke noundef i32 @_ZN6icu_759BytesTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %fTrie.i.i, i32 noundef %conv.i26.i)
          to label %call7.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call7.i.i.noexc:                                  ; preds = %while.body.i.i
  switch i32 %call7.i.i14, label %if.end11.i.i [
    i32 0, label %while.end.i.i
    i32 1, label %while.cond.i.i
  ]

if.end11.i.i:                                     ; preds = %call7.i.i.noexc
  %9 = load ptr, ptr %pos_.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %9, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = lshr i8 %10, 1
  %shr.i.i.i = zext nneg i8 %11 to i32
  %call.i.i.i15 = invoke noundef i32 @_ZN6icu_759BytesTrie9readValueEPKhi(ptr noundef nonnull %incdec.ptr.i.i.i, i32 noundef %shr.i.i.i)
          to label %call.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.noexc:                                 ; preds = %if.end11.i.i
  %12 = load i32, ptr %this, align 8
  %cmp15.i.i = icmp eq i32 %call7.i.i14, 2
  br i1 %cmp15.i.i, label %while.end.i.i, label %while.cond.outer.i.i, !llvm.loop !11

while.end.i.i:                                    ; preds = %call.i.i.i.noexc, %call7.i.i.noexc, %while.cond.i.i
  %previ.1.i.i = phi i32 [ %previ.0.ph.i.i, %while.cond.i.i ], [ %previ.0.ph.i.i, %call7.i.i.noexc ], [ %12, %call.i.i.i.noexc ]
  %match.1.i.i = phi i32 [ %match.0.ph.i.i, %while.cond.i.i ], [ %match.0.ph.i.i, %call7.i.i.noexc ], [ %call.i.i.i15, %call.i.i.i.noexc ]
  %cmp18.i.i = icmp slt i32 %match.1.i.i, 0
  br i1 %cmp18.i.i, label %nrvo.skipdtor.sink.split, label %_ZN6icu_7512_GLOBAL__N_16Parser9nextTokenER10UErrorCode.exit.i

_ZN6icu_7512_GLOBAL__N_16Parser9nextTokenER10UErrorCode.exit.i: ; preds = %while.end.i.i
  store i32 %previ.1.i.i, ptr %this, align 8
  %.pre.i = load i32, ptr %status, align 4
  %cmp.i27.i = icmp slt i32 %.pre.i, 1
  br i1 %cmp.i27.i, label %if.end6.i, label %nrvo.skipdtor

if.end6.i:                                        ; preds = %_ZN6icu_7512_GLOBAL__N_16Parser9nextTokenER10UErrorCode.exit.i
  %cmp.i12 = icmp eq i32 %this.val117, 0
  %13 = and i32 %match.1.i.i, 2147483584
  br i1 %cmp.i12, label %if.then8.i, label %if.else.i

if.then8.i:                                       ; preds = %if.end6.i
  %or.cond162.i = icmp eq i32 %13, 192
  br i1 %or.cond162.i, label %if.then11.i, label %if.end47.i

if.then11.i:                                      ; preds = %if.then8.i
  store i8 1, ptr %fAfterPer36.i, align 8
  %14 = load ptr, ptr %bytes_.i.i.i, align 8
  store ptr %14, ptr %pos_.i.i.i, align 8
  store i32 -1, ptr %remainingMatchLength_.i.i.i, align 8
  br label %while.cond.outer.i36.i

while.cond.outer.i36.i:                           ; preds = %call.i.i56.i.noexc, %if.then11.i
  %previ.0.ph.i37.i = phi i32 [ %22, %call.i.i56.i.noexc ], [ -1, %if.then11.i ]
  %match.0.ph.i38.i = phi i32 [ %call.i.i56.i17, %call.i.i56.i.noexc ], [ -1, %if.then11.i ]
  br label %while.cond.i39.i

while.cond.i39.i:                                 ; preds = %call7.i52.i.noexc, %while.cond.outer.i36.i
  %15 = load i32, ptr %this, align 8
  %16 = load i32, ptr %length_.i, align 8
  %cmp.i40.i = icmp slt i32 %15, %16
  br i1 %cmp.i40.i, label %while.body.i47.i, label %while.end.i41.i

while.body.i47.i:                                 ; preds = %while.cond.i39.i
  %17 = load ptr, ptr %fSource, align 8
  %inc.i48.i = add nsw i32 %15, 1
  store i32 %inc.i48.i, ptr %this, align 8
  %idxprom.i49.i = sext i32 %15 to i64
  %arrayidx.i50.i = getelementptr inbounds i8, ptr %17, i64 %idxprom.i49.i
  %18 = load i8, ptr %arrayidx.i50.i, align 1
  %conv.i51.i = sext i8 %18 to i32
  %call7.i52.i16 = invoke noundef i32 @_ZN6icu_759BytesTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %fTrie.i.i, i32 noundef %conv.i51.i)
          to label %call7.i52.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call7.i52.i.noexc:                                ; preds = %while.body.i47.i
  switch i32 %call7.i52.i16, label %if.end11.i53.i [
    i32 0, label %while.end.i41.i
    i32 1, label %while.cond.i39.i
  ]

if.end11.i53.i:                                   ; preds = %call7.i52.i.noexc
  %19 = load ptr, ptr %pos_.i.i.i, align 8
  %incdec.ptr.i.i54.i = getelementptr inbounds i8, ptr %19, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = lshr i8 %20, 1
  %shr.i.i55.i = zext nneg i8 %21 to i32
  %call.i.i56.i17 = invoke noundef i32 @_ZN6icu_759BytesTrie9readValueEPKhi(ptr noundef nonnull %incdec.ptr.i.i54.i, i32 noundef %shr.i.i55.i)
          to label %call.i.i56.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i56.i.noexc:                               ; preds = %if.end11.i53.i
  %22 = load i32, ptr %this, align 8
  %cmp15.i57.i = icmp eq i32 %call7.i52.i16, 2
  br i1 %cmp15.i57.i, label %while.end.i41.i, label %while.cond.outer.i36.i, !llvm.loop !11

while.end.i41.i:                                  ; preds = %call.i.i56.i.noexc, %call7.i52.i.noexc, %while.cond.i39.i
  %previ.1.i42.i = phi i32 [ %previ.0.ph.i37.i, %while.cond.i39.i ], [ %previ.0.ph.i37.i, %call7.i52.i.noexc ], [ %22, %call.i.i56.i.noexc ]
  %match.1.i43.i = phi i32 [ %match.0.ph.i38.i, %while.cond.i39.i ], [ %match.0.ph.i38.i, %call7.i52.i.noexc ], [ %call.i.i56.i17, %call.i.i56.i.noexc ]
  %cmp18.i44.i = icmp slt i32 %match.1.i43.i, 0
  br i1 %cmp18.i44.i, label %nrvo.skipdtor.sink.split, label %_ZN6icu_7512_GLOBAL__N_16Parser9nextTokenER10UErrorCode.exit58.i

_ZN6icu_7512_GLOBAL__N_16Parser9nextTokenER10UErrorCode.exit58.i: ; preds = %while.end.i41.i
  store i32 %previ.1.i42.i, ptr %this, align 8
  %.pre230.i = load i32, ptr %status, align 4
  %23 = icmp slt i32 %.pre230.i, 1
  br i1 %23, label %if.end47.i, label %nrvo.skipdtor

if.else.i:                                        ; preds = %if.end6.i
  %or.cond164.i = icmp eq i32 %13, 128
  br i1 %or.cond164.i, label %if.end22.i, label %nrvo.skipdtor.sink.split

if.end22.i:                                       ; preds = %if.else.i
  %trunc.i = trunc i32 %match.1.i.i to i8
  switch i8 %trunc.i, label %sw.epilog.i [
    i8 -128, label %if.end26.i
    i8 -127, label %sw.bb29.i
    i8 -126, label %sw.bb35.i
  ]

if.end26.i:                                       ; preds = %if.end22.i
  store i8 1, ptr %fAfterPer36.i, align 8
  br label %sw.epilog.i

sw.bb29.i:                                        ; preds = %if.end22.i
  %24 = load i8, ptr %fAfterPer36.i, align 8
  %25 = and i8 %24, 1
  %tobool31.not.i = icmp eq i8 %25, 0
  %spec.select.i = select i1 %tobool31.not.i, i32 1, i32 -1
  br label %sw.epilog.i

sw.bb35.i:                                        ; preds = %if.end22.i
  %26 = load i8, ptr %fAfterPer36.i, align 8
  %27 = and i8 %26, 1
  %tobool37.not.i = icmp eq i8 %27, 0
  br i1 %tobool37.not.i, label %sw.epilog.i, label %nrvo.skipdtor.sink.split

sw.epilog.i:                                      ; preds = %sw.bb35.i, %sw.bb29.i, %if.end26.i, %if.end22.i
  %sawAnd.0 = phi i8 [ 0, %if.end22.i ], [ 0, %sw.bb29.i ], [ 0, %if.end26.i ], [ 1, %sw.bb35.i ]
  %retval.sroa.5.0.i = phi i32 [ 1, %if.end22.i ], [ %spec.select.i, %sw.bb29.i ], [ -1, %if.end26.i ], [ 1, %sw.bb35.i ]
  %28 = load ptr, ptr %bytes_.i.i.i, align 8
  store ptr %28, ptr %pos_.i.i.i, align 8
  store i32 -1, ptr %remainingMatchLength_.i.i.i, align 8
  br label %while.cond.outer.i77.i

while.cond.outer.i77.i:                           ; preds = %call.i.i97.i.noexc, %sw.epilog.i
  %previ.0.ph.i78.i = phi i32 [ %36, %call.i.i97.i.noexc ], [ -1, %sw.epilog.i ]
  %match.0.ph.i79.i = phi i32 [ %call.i.i97.i19, %call.i.i97.i.noexc ], [ -1, %sw.epilog.i ]
  br label %while.cond.i80.i

while.cond.i80.i:                                 ; preds = %call7.i93.i.noexc, %while.cond.outer.i77.i
  %29 = load i32, ptr %this, align 8
  %30 = load i32, ptr %length_.i, align 8
  %cmp.i81.i = icmp slt i32 %29, %30
  br i1 %cmp.i81.i, label %while.body.i88.i, label %while.end.i82.i

while.body.i88.i:                                 ; preds = %while.cond.i80.i
  %31 = load ptr, ptr %fSource, align 8
  %inc.i89.i = add nsw i32 %29, 1
  store i32 %inc.i89.i, ptr %this, align 8
  %idxprom.i90.i = sext i32 %29 to i64
  %arrayidx.i91.i = getelementptr inbounds i8, ptr %31, i64 %idxprom.i90.i
  %32 = load i8, ptr %arrayidx.i91.i, align 1
  %conv.i92.i = sext i8 %32 to i32
  %call7.i93.i18 = invoke noundef i32 @_ZN6icu_759BytesTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %fTrie.i.i, i32 noundef %conv.i92.i)
          to label %call7.i93.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call7.i93.i.noexc:                                ; preds = %while.body.i88.i
  switch i32 %call7.i93.i18, label %if.end11.i94.i [
    i32 0, label %while.end.i82.i
    i32 1, label %while.cond.i80.i
  ]

if.end11.i94.i:                                   ; preds = %call7.i93.i.noexc
  %33 = load ptr, ptr %pos_.i.i.i, align 8
  %incdec.ptr.i.i95.i = getelementptr inbounds i8, ptr %33, i64 1
  %34 = load i8, ptr %33, align 1
  %35 = lshr i8 %34, 1
  %shr.i.i96.i = zext nneg i8 %35 to i32
  %call.i.i97.i19 = invoke noundef i32 @_ZN6icu_759BytesTrie9readValueEPKhi(ptr noundef nonnull %incdec.ptr.i.i95.i, i32 noundef %shr.i.i96.i)
          to label %call.i.i97.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i97.i.noexc:                               ; preds = %if.end11.i94.i
  %36 = load i32, ptr %this, align 8
  %cmp15.i98.i = icmp eq i32 %call7.i93.i18, 2
  br i1 %cmp15.i98.i, label %while.end.i82.i, label %while.cond.outer.i77.i, !llvm.loop !11

while.end.i82.i:                                  ; preds = %call.i.i97.i.noexc, %call7.i93.i.noexc, %while.cond.i80.i
  %previ.1.i83.i = phi i32 [ %previ.0.ph.i78.i, %while.cond.i80.i ], [ %previ.0.ph.i78.i, %call7.i93.i.noexc ], [ %36, %call.i.i97.i.noexc ]
  %match.1.i84.i = phi i32 [ %match.0.ph.i79.i, %while.cond.i80.i ], [ %match.0.ph.i79.i, %call7.i93.i.noexc ], [ %call.i.i97.i19, %call.i.i97.i.noexc ]
  %cmp18.i85.i = icmp slt i32 %match.1.i84.i, 0
  br i1 %cmp18.i85.i, label %nrvo.skipdtor.sink.split, label %_ZN6icu_7512_GLOBAL__N_16Parser9nextTokenER10UErrorCode.exit99.i

_ZN6icu_7512_GLOBAL__N_16Parser9nextTokenER10UErrorCode.exit99.i: ; preds = %while.end.i82.i
  store i32 %previ.1.i83.i, ptr %this, align 8
  %.pre229.i = load i32, ptr %status, align 4
  %37 = icmp slt i32 %.pre229.i, 1
  br i1 %37, label %if.end47.i, label %nrvo.skipdtor

if.end47.i:                                       ; preds = %_ZN6icu_7512_GLOBAL__N_16Parser9nextTokenER10UErrorCode.exit99.i, %_ZN6icu_7512_GLOBAL__N_16Parser9nextTokenER10UErrorCode.exit58.i, %if.then8.i
  %this.val.i182 = phi i32 [ %previ.1.i42.i, %_ZN6icu_7512_GLOBAL__N_16Parser9nextTokenER10UErrorCode.exit58.i ], [ %previ.1.i.i, %if.then8.i ], [ %previ.1.i83.i, %_ZN6icu_7512_GLOBAL__N_16Parser9nextTokenER10UErrorCode.exit99.i ]
  %sawAnd.1 = phi i8 [ 0, %_ZN6icu_7512_GLOBAL__N_16Parser9nextTokenER10UErrorCode.exit58.i ], [ 0, %if.then8.i ], [ %sawAnd.0, %_ZN6icu_7512_GLOBAL__N_16Parser9nextTokenER10UErrorCode.exit99.i ]
  %retval.sroa.5.1.i = phi i32 [ -1, %_ZN6icu_7512_GLOBAL__N_16Parser9nextTokenER10UErrorCode.exit58.i ], [ 1, %if.then8.i ], [ %retval.sroa.5.0.i, %_ZN6icu_7512_GLOBAL__N_16Parser9nextTokenER10UErrorCode.exit99.i ]
  %token.sroa.0.0.i = phi i32 [ %match.1.i43.i, %_ZN6icu_7512_GLOBAL__N_16Parser9nextTokenER10UErrorCode.exit58.i ], [ %match.1.i.i, %if.then8.i ], [ %match.1.i84.i, %_ZN6icu_7512_GLOBAL__N_16Parser9nextTokenER10UErrorCode.exit99.i ]
  br label %while.body.i

while.body.i:                                     ; preds = %_ZN6icu_7512_GLOBAL__N_16Parser9nextTokenER10UErrorCode.exit143.i, %if.end47.i
  %this.val.i = phi i32 [ %this.val.i182, %if.end47.i ], [ %previ.1.i127.i, %_ZN6icu_7512_GLOBAL__N_16Parser9nextTokenER10UErrorCode.exit143.i ]
  %retval.sroa.5.2.i = phi i32 [ %retval.sroa.5.1.i, %if.end47.i ], [ %retval.sroa.5.3.i, %_ZN6icu_7512_GLOBAL__N_16Parser9nextTokenER10UErrorCode.exit143.i ]
  %retval.sroa.3.0.i = phi i32 [ 30, %if.end47.i ], [ %retval.sroa.3.1.i, %_ZN6icu_7512_GLOBAL__N_16Parser9nextTokenER10UErrorCode.exit143.i ]
  %token.sroa.0.1.i = phi i32 [ %token.sroa.0.0.i, %if.end47.i ], [ %match.1.i128.i, %_ZN6icu_7512_GLOBAL__N_16Parser9nextTokenER10UErrorCode.exit143.i ]
  %state.0.i = phi i32 [ 0, %if.end47.i ], [ %state.1.i, %_ZN6icu_7512_GLOBAL__N_16Parser9nextTokenER10UErrorCode.exit143.i ]
  %cmp.i102.i = icmp ult i32 %token.sroa.0.1.i, 128
  br i1 %cmp.i102.i, label %sw.bb55.i, label %if.end.i103.i

if.end.i103.i:                                    ; preds = %while.body.i
  %cmp7.i106.i = icmp ult i32 %token.sroa.0.1.i, 256
  br i1 %cmp7.i106.i, label %nrvo.skipdtor.sink.split, label %if.end9.i107.i

if.end9.i107.i:                                   ; preds = %if.end.i103.i
  %cmp11.i108.i = icmp ult i32 %token.sroa.0.1.i, 512
  br i1 %cmp11.i108.i, label %sw.bb49.i, label %if.end13

sw.bb49.i:                                        ; preds = %if.end9.i107.i
  %cmp50.not.i = icmp eq i32 %state.0.i, 0
  br i1 %cmp50.not.i, label %if.end52.i, label %nrvo.skipdtor.sink.split

if.end52.i:                                       ; preds = %sw.bb49.i
  %sext.i = shl i32 %token.sroa.0.1.i, 24
  %conv.i13 = ashr exact i32 %sext.i, 24
  %mul.i = mul nsw i32 %conv.i13, %retval.sroa.5.2.i
  br label %sw.epilog62.i

sw.bb55.i:                                        ; preds = %while.body.i
  %cmp56.i = icmp ugt i32 %state.0.i, 1
  br i1 %cmp56.i, label %nrvo.skipdtor.sink.split, label %if.end58.i

if.end58.i:                                       ; preds = %sw.bb55.i
  %sub.i.i = add nsw i32 %token.sroa.0.1.i, -64
  br label %sw.epilog62.i

sw.epilog62.i:                                    ; preds = %if.end58.i, %if.end52.i
  %retval.sroa.5.3.i = phi i32 [ %retval.sroa.5.2.i, %if.end58.i ], [ %mul.i, %if.end52.i ]
  %retval.sroa.3.1.i = phi i32 [ %sub.i.i, %if.end58.i ], [ %retval.sroa.3.0.i, %if.end52.i ]
  %state.1.i = phi i32 [ 2, %if.end58.i ], [ 1, %if.end52.i ]
  %this.val18.i = load i32, ptr %length_.i, align 8
  %cmp.i114.i = icmp slt i32 %this.val.i, %this.val18.i
  br i1 %cmp.i114.i, label %if.end65.i, label %nrvo.skipdtor.sink.split

if.end65.i:                                       ; preds = %sw.epilog62.i
  %38 = load ptr, ptr %bytes_.i.i.i, align 8
  store ptr %38, ptr %pos_.i.i.i, align 8
  store i32 -1, ptr %remainingMatchLength_.i.i.i, align 8
  br label %while.cond.outer.i121.i

while.cond.outer.i121.i:                          ; preds = %call.i.i141.i.noexc, %if.end65.i
  %previ.0.ph.i122.i = phi i32 [ %46, %call.i.i141.i.noexc ], [ -1, %if.end65.i ]
  %match.0.ph.i123.i = phi i32 [ %call.i.i141.i21, %call.i.i141.i.noexc ], [ -1, %if.end65.i ]
  br label %while.cond.i124.i

while.cond.i124.i:                                ; preds = %call7.i137.i.noexc, %while.cond.outer.i121.i
  %39 = load i32, ptr %this, align 8
  %40 = load i32, ptr %length_.i, align 8
  %cmp.i125.i = icmp slt i32 %39, %40
  br i1 %cmp.i125.i, label %while.body.i132.i, label %while.end.i126.i

while.body.i132.i:                                ; preds = %while.cond.i124.i
  %41 = load ptr, ptr %fSource, align 8
  %inc.i133.i = add nsw i32 %39, 1
  store i32 %inc.i133.i, ptr %this, align 8
  %idxprom.i134.i = sext i32 %39 to i64
  %arrayidx.i135.i = getelementptr inbounds i8, ptr %41, i64 %idxprom.i134.i
  %42 = load i8, ptr %arrayidx.i135.i, align 1
  %conv.i136.i = sext i8 %42 to i32
  %call7.i137.i20 = invoke noundef i32 @_ZN6icu_759BytesTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %fTrie.i.i, i32 noundef %conv.i136.i)
          to label %call7.i137.i.noexc unwind label %lpad.loopexit

call7.i137.i.noexc:                               ; preds = %while.body.i132.i
  switch i32 %call7.i137.i20, label %if.end11.i138.i [
    i32 0, label %while.end.i126.i
    i32 1, label %while.cond.i124.i
  ]

if.end11.i138.i:                                  ; preds = %call7.i137.i.noexc
  %43 = load ptr, ptr %pos_.i.i.i, align 8
  %incdec.ptr.i.i139.i = getelementptr inbounds i8, ptr %43, i64 1
  %44 = load i8, ptr %43, align 1
  %45 = lshr i8 %44, 1
  %shr.i.i140.i = zext nneg i8 %45 to i32
  %call.i.i141.i21 = invoke noundef i32 @_ZN6icu_759BytesTrie9readValueEPKhi(ptr noundef nonnull %incdec.ptr.i.i139.i, i32 noundef %shr.i.i140.i)
          to label %call.i.i141.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call.i.i141.i.noexc:                              ; preds = %if.end11.i138.i
  %46 = load i32, ptr %this, align 8
  %cmp15.i142.i = icmp eq i32 %call7.i137.i20, 2
  br i1 %cmp15.i142.i, label %while.end.i126.i, label %while.cond.outer.i121.i, !llvm.loop !11

while.end.i126.i:                                 ; preds = %call.i.i141.i.noexc, %call7.i137.i.noexc, %while.cond.i124.i
  %previ.1.i127.i = phi i32 [ %previ.0.ph.i122.i, %while.cond.i124.i ], [ %previ.0.ph.i122.i, %call7.i137.i.noexc ], [ %46, %call.i.i141.i.noexc ]
  %match.1.i128.i = phi i32 [ %match.0.ph.i123.i, %while.cond.i124.i ], [ %match.0.ph.i123.i, %call7.i137.i.noexc ], [ %call.i.i141.i21, %call.i.i141.i.noexc ]
  %cmp18.i129.i = icmp slt i32 %match.1.i128.i, 0
  br i1 %cmp18.i129.i, label %nrvo.skipdtor.sink.split, label %_ZN6icu_7512_GLOBAL__N_16Parser9nextTokenER10UErrorCode.exit143.i

_ZN6icu_7512_GLOBAL__N_16Parser9nextTokenER10UErrorCode.exit143.i: ; preds = %while.end.i126.i
  store i32 %previ.1.i127.i, ptr %this, align 8
  %.pre231.i = load i32, ptr %status, align 4
  %cmp.i144.i = icmp slt i32 %.pre231.i, 1
  br i1 %cmp.i144.i, label %while.body.i, label %nrvo.skipdtor, !llvm.loop !12

if.end13:                                         ; preds = %if.end9.i107.i
  %sub.i113.i = add nsw i32 %token.sroa.0.1.i, -512
  %47 = zext nneg i32 %sub.i113.i to i64
  %retval.sroa.3.0.insert.ext.i = zext i32 %retval.sroa.3.0.i to i64
  %retval.sroa.3.0.insert.shift.i = shl nuw i64 %retval.sroa.3.0.insert.ext.i, 32
  %retval.sroa.0.0.insert.insert.i = or disjoint i64 %retval.sroa.3.0.insert.shift.i, %47
  store i64 %retval.sroa.0.0.insert.insert.i, ptr %singleUnit, align 8
  store i32 %retval.sroa.5.2.i, ptr %tmp.coerce.sroa.2.0.singleUnit.sroa_idx, align 8
  %call15 = invoke noundef zeroext i1 @_ZN6icu_7515MeasureUnitImpl16appendSingleUnitERKNS_14SingleUnitImplER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %agg.result, ptr noundef nonnull align 4 dereferenceable(12) %singleUnit, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont14 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont14:                                    ; preds = %if.end13
  %48 = load i32, ptr %status, align 4
  %cmp.i24 = icmp slt i32 %48, 1
  br i1 %cmp.i24, label %if.end19, label %nrvo.skipdtor

if.end19:                                         ; preds = %invoke.cont14
  %49 = and i8 %sawAnd.1, 1
  %tobool20.not = icmp eq i8 %49, 0
  %brmerge = or i1 %tobool20.not, %call15
  br i1 %brmerge, label %if.end23, label %nrvo.skipdtor.sink.split

if.end23:                                         ; preds = %if.end19
  %50 = load i32, ptr %singleUnits.i, align 8
  %cmp = icmp sgt i32 %50, 1
  br i1 %cmp, label %if.then26, label %if.end39

if.then26:                                        ; preds = %if.end23
  %cond = select i1 %tobool20.not, i32 1, i32 2
  %cmp31 = icmp eq i32 %50, 2
  br i1 %cmp31, label %if.then32, label %if.else

if.then32:                                        ; preds = %if.then26
  store i32 %cond, ptr %agg.result, align 8
  br label %if.end39

if.else:                                          ; preds = %if.then26
  %51 = load i32, ptr %agg.result, align 8
  %cmp35.not = icmp eq i32 %51, %cond
  br i1 %cmp35.not, label %if.end39, label %nrvo.skipdtor.sink.split

if.end39:                                         ; preds = %if.then32, %if.else, %if.end23
  %this.val = load i32, ptr %this, align 8
  %this.val8 = load i32, ptr %length_.i, align 8
  %cmp.i11 = icmp slt i32 %this.val, %this.val8
  br i1 %cmp.i11, label %if.end.i, label %nrvo.skipdtor, !llvm.loop !13

nrvo.skipdtor.sink.split:                         ; preds = %if.else, %if.end19, %while.end.i.i, %while.end.i41.i, %if.else.i, %sw.bb35.i, %while.end.i82.i, %sw.bb49.i, %sw.bb55.i, %if.end.i103.i, %sw.epilog62.i, %while.end.i126.i
  store i32 1, ptr %status, align 4
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %_ZN6icu_7512_GLOBAL__N_16Parser9nextTokenER10UErrorCode.exit.i, %_ZN6icu_7512_GLOBAL__N_16Parser9nextTokenER10UErrorCode.exit99.i, %_ZN6icu_7512_GLOBAL__N_16Parser9nextTokenER10UErrorCode.exit58.i, %if.end39, %invoke.cont14, %_ZN6icu_7512_GLOBAL__N_16Parser9nextTokenER10UErrorCode.exit143.i, %nrvo.skipdtor.sink.split, %while.cond.preheader, %_ZN6icu_7515MeasureUnitImplC2Ev.exit, %if.end
  ret void
}

declare noundef ptr @_ZNK6icu_7511MeasureUnit13getIdentifierEv(ptr noundef nonnull align 8 dereferenceable(19)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7515MeasureUnitImpl23forMeasureUnitMaybeCopyERKNS_11MeasureUnitER10UErrorCode(ptr noalias sret(%"class.icu_75::MeasureUnitImpl") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(19) %measureUnit, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::(anonymous namespace)::Parser", align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %fImpl = getelementptr inbounds %"class.icu_75::MeasureUnit", ptr %measureUnit, i64 0, i32 1
  %0 = load ptr, ptr %fImpl, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZNK6icu_7515MeasureUnitImpl4copyER10UErrorCode(ptr sret(%"class.icu_75::MeasureUnitImpl") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

if.else:                                          ; preds = %entry
  %call = tail call noundef ptr @_ZNK6icu_7511MeasureUnit13getIdentifierEv(ptr noundef nonnull align 8 dereferenceable(19) %measureUnit)
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef %call)
  %1 = load ptr, ptr %agg.tmp, align 8
  %2 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i64 0, i32 1
  %3 = load i32, ptr %2, align 8
  call fastcc void @_ZN6icu_7512_GLOBAL__N_16Parser4fromENS_11StringPieceER10UErrorCode(ptr noalias nonnull align 8 %ref.tmp, ptr %1, i32 %3, ptr noundef nonnull align 4 dereferenceable(4) %status)
  invoke fastcc void @_ZN6icu_7512_GLOBAL__N_16Parser5parseER10UErrorCode(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(57) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %fTrie.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::Parser", ptr %ref.tmp, i64 0, i32 3
  call void @_ZN6icu_759BytesTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %fTrie.i) #14
  br label %return

lpad:                                             ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          cleanup
  %fTrie.i5 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::Parser", ptr %ref.tmp, i64 0, i32 3
  call void @_ZN6icu_759BytesTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %fTrie.i5) #14
  resume { ptr, i32 } %4

return:                                           ; preds = %invoke.cont, %if.then
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7515MeasureUnitImpl33extractIndividualUnitsWithIndicesER10UErrorCode(ptr noalias sret(%"class.icu_75::MaybeStackVector.1") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, ptr %agg.result, align 8
  %fPool.i.i = getelementptr inbounds %"class.icu_75::MemoryPool.2", ptr %agg.result, i64 0, i32 1
  %stackArray.i.i.i = getelementptr inbounds %"class.icu_75::MemoryPool.2", ptr %agg.result, i64 0, i32 1, i32 3
  store ptr %stackArray.i.i.i, ptr %fPool.i.i, align 8
  %capacity.i.i.i = getelementptr inbounds %"class.icu_75::MemoryPool.2", ptr %agg.result, i64 0, i32 1, i32 1
  store i32 8, ptr %capacity.i.i.i, align 8
  %needToRelease.i.i.i = getelementptr inbounds %"class.icu_75::MemoryPool.2", ptr %agg.result, i64 0, i32 1, i32 2
  store i8 0, ptr %needToRelease.i.i.i, align 4
  %0 = load i32, ptr %this, align 8
  %cmp.not = icmp eq i32 %0, 2
  br i1 %cmp.not, label %for.cond.preheader, label %if.then

for.cond.preheader:                               ; preds = %entry
  %singleUnits = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %this, i64 0, i32 1
  store i32 0, ptr %i, align 4
  %1 = load i32, ptr %singleUnits, align 8
  %cmp417 = icmp sgt i32 %1, 0
  br i1 %cmp417, label %invoke.cont6.lr.ph, label %nrvo.skipdtor

invoke.cont6.lr.ph:                               ; preds = %for.cond.preheader
  %fPool.i = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %this, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %status, align 4
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %if.end.i.i8, label %nrvo.skipdtor

if.then:                                          ; preds = %entry
  store i32 0, ptr %ref.tmp, align 4
  %4 = load i32, ptr %status, align 4
  %cmp.i.i.i = icmp slt i32 %4, 1
  br i1 %cmp.i.i.i, label %if.end.i.i, label %nrvo.skipdtor

if.end.i.i:                                       ; preds = %if.then
  %call6.i.i5 = invoke noundef ptr @_ZN6icu_7510MemoryPoolINS_24MeasureUnitImplWithIndexELi8EE6createIJRiRKNS_15MeasureUnitImplER10UErrorCodeEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %call6.i.i.noexc unwind label %lpad.loopexit.split-lp

call6.i.i.noexc:                                  ; preds = %if.end.i.i
  %5 = load i32, ptr %status, align 4
  %cmp.i4.i.i = icmp slt i32 %5, 1
  %cmp.i.i = icmp eq ptr %call6.i.i5, null
  %or.cond.i.i = and i1 %cmp.i.i, %cmp.i4.i.i
  br i1 %or.cond.i.i, label %nrvo.skipdtor.sink.split, label %nrvo.skipdtor

lpad.loopexit:                                    ; preds = %if.end.i.i8
  %lpad.loopexit15 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.end.i.i
  %lpad.loopexit.split-lp16 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit15, %lpad.loopexit ], [ %lpad.loopexit.split-lp16, %lpad.loopexit.split-lp ]
  call void @_ZN6icu_7510MemoryPoolINS_24MeasureUnitImplWithIndexELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %agg.result) #14
  resume { ptr, i32 } %lpad.phi

if.end.i.i8:                                      ; preds = %invoke.cont6.lr.ph, %for.inc
  %storemerge18 = phi i32 [ %inc, %for.inc ], [ 0, %invoke.cont6.lr.ph ]
  %6 = load ptr, ptr %fPool.i, align 8
  %conv = sext i32 %storemerge18 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %6, i64 %conv
  %7 = load ptr, ptr %arrayidx.i.i, align 8
  %call6.i.i14 = invoke noundef ptr @_ZN6icu_7510MemoryPoolINS_24MeasureUnitImplWithIndexELi8EE6createIJRiRKNS_14SingleUnitImplER10UErrorCodeEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %i, ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %call6.i.i.noexc13 unwind label %lpad.loopexit

call6.i.i.noexc13:                                ; preds = %if.end.i.i8
  %8 = load i32, ptr %status, align 4
  %cmp.i4.i.i9 = icmp slt i32 %8, 1
  %cmp.i.i10 = icmp eq ptr %call6.i.i14, null
  %or.cond.i.i11 = and i1 %cmp.i.i10, %cmp.i4.i.i9
  br i1 %or.cond.i.i11, label %nrvo.skipdtor.sink.split, label %invoke.cont8

invoke.cont8:                                     ; preds = %call6.i.i.noexc13
  %cmp.i = icmp slt i32 %8, 1
  br i1 %cmp.i, label %for.inc, label %nrvo.skipdtor

for.inc:                                          ; preds = %invoke.cont8
  %9 = load i32, ptr %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %i, align 4
  %10 = load i32, ptr %singleUnits, align 8
  %cmp4 = icmp slt i32 %inc, %10
  br i1 %cmp4, label %if.end.i.i8, label %nrvo.skipdtor, !llvm.loop !14

nrvo.skipdtor.sink.split:                         ; preds = %call6.i.i.noexc13, %call6.i.i.noexc
  store i32 7, ptr %status, align 4
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %for.inc, %invoke.cont8, %nrvo.skipdtor.sink.split, %invoke.cont6.lr.ph, %for.cond.preheader, %call6.i.i.noexc, %if.then
  ret void
}

declare void @uprv_sortArray_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef i32 @_ZN6icu_7512_GLOBAL__N_118compareSingleUnitsEPKvS2_S2_(ptr nocapture readnone %0, ptr nocapture noundef readonly %left, ptr nocapture noundef readonly %right) #9 {
entry:
  %1 = load ptr, ptr %left, align 8
  %2 = load ptr, ptr %right, align 8
  %dimensionality.i = getelementptr inbounds %"struct.icu_75::SingleUnitImpl", ptr %1, i64 0, i32 2
  %3 = load i32, ptr %dimensionality.i, align 4
  %cmp.i = icmp slt i32 %3, 0
  %dimensionality2.i = getelementptr inbounds %"struct.icu_75::SingleUnitImpl", ptr %2, i64 0, i32 2
  %4 = load i32, ptr %dimensionality2.i, align 4
  %cmp3.i = icmp sgt i32 %4, 0
  %or.cond.i = select i1 %cmp.i, i1 %cmp3.i, i1 false
  br i1 %or.cond.i, label %_ZNK6icu_7514SingleUnitImpl9compareToERKS0_.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp5.i = icmp sgt i32 %3, 0
  %cmp8.i = icmp slt i32 %4, 0
  %or.cond17.i = select i1 %cmp5.i, i1 %cmp8.i, i1 false
  br i1 %or.cond17.i, label %_ZNK6icu_7514SingleUnitImpl9compareToERKS0_.exit, label %if.end10.i

if.end10.i:                                       ; preds = %if.end.i
  %5 = load ptr, ptr @_ZN6icu_7512_GLOBAL__N_121gSimpleUnitCategoriesE, align 8
  %6 = load i32, ptr %1, align 4
  %idxprom.i.i = sext i32 %6 to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %5, i64 %idxprom.i.i
  %7 = load i32, ptr %arrayidx.i.i, align 4
  %8 = load i32, ptr %2, align 4
  %idxprom.i18.i = sext i32 %8 to i64
  %arrayidx.i19.i = getelementptr inbounds i32, ptr %5, i64 %idxprom.i18.i
  %9 = load i32, ptr %arrayidx.i19.i, align 4
  %cmp12.i = icmp slt i32 %7, %9
  br i1 %cmp12.i, label %_ZNK6icu_7514SingleUnitImpl9compareToERKS0_.exit, label %if.end14.i

if.end14.i:                                       ; preds = %if.end10.i
  %cmp15.i = icmp sgt i32 %7, %9
  br i1 %cmp15.i, label %_ZNK6icu_7514SingleUnitImpl9compareToERKS0_.exit, label %if.end17.i

if.end17.i:                                       ; preds = %if.end14.i
  %cmp19.i = icmp slt i32 %6, %8
  br i1 %cmp19.i, label %_ZNK6icu_7514SingleUnitImpl9compareToERKS0_.exit, label %if.end21.i

if.end21.i:                                       ; preds = %if.end17.i
  %cmp24.i = icmp sgt i32 %6, %8
  br i1 %cmp24.i, label %_ZNK6icu_7514SingleUnitImpl9compareToERKS0_.exit, label %if.end26.i

if.end26.i:                                       ; preds = %if.end21.i
  %unitPrefix.i = getelementptr inbounds %"struct.icu_75::SingleUnitImpl", ptr %1, i64 0, i32 1
  %10 = load i32, ptr %unitPrefix.i, align 4
  %11 = add i32 %10, 51
  %or.cond.i.i = icmp ult i32 %11, -8
  %unitPrefix28.i = getelementptr inbounds %"struct.icu_75::SingleUnitImpl", ptr %2, i64 0, i32 1
  %12 = load i32, ptr %unitPrefix28.i, align 4
  %13 = add i32 %12, 59
  %or.cond.i20.i = icmp ult i32 %13, 8
  %14 = mul i32 %10, 3
  %mul.i = add i32 %14, 180
  %retval.0.i25.i = add nsw i32 %10, -30
  %cond.i = select i1 %or.cond.i.i, i32 %retval.0.i25.i, i32 %mul.i
  %15 = mul i32 %12, 3
  %mul39.i = add i32 %15, 180
  %retval.0.i31.i = add nsw i32 %12, -30
  %cond44.i = select i1 %or.cond.i20.i, i32 %mul39.i, i32 %retval.0.i31.i
  %cmp45.i = icmp slt i32 %cond.i, %cond44.i
  br i1 %cmp45.i, label %_ZNK6icu_7514SingleUnitImpl9compareToERKS0_.exit, label %if.end47.i

if.end47.i:                                       ; preds = %if.end26.i
  %cmp48.i = icmp sgt i32 %cond.i, %cond44.i
  br i1 %cmp48.i, label %_ZNK6icu_7514SingleUnitImpl9compareToERKS0_.exit, label %if.end50.i

if.end50.i:                                       ; preds = %if.end47.i
  %cmp51.i = and i1 %or.cond.i.i, %or.cond.i20.i
  br i1 %cmp51.i, label %_ZNK6icu_7514SingleUnitImpl9compareToERKS0_.exit, label %if.end53.i

if.end53.i:                                       ; preds = %if.end50.i
  %cmp54.demorgan.i = or i1 %or.cond.i.i, %or.cond.i20.i
  %cmp54.i = xor i1 %cmp54.demorgan.i, true
  %..i = sext i1 %cmp54.i to i32
  br label %_ZNK6icu_7514SingleUnitImpl9compareToERKS0_.exit

_ZNK6icu_7514SingleUnitImpl9compareToERKS0_.exit: ; preds = %entry, %if.end.i, %if.end10.i, %if.end14.i, %if.end17.i, %if.end21.i, %if.end26.i, %if.end47.i, %if.end50.i, %if.end53.i
  %retval.0.i = phi i32 [ 1, %entry ], [ -1, %if.end.i ], [ -1, %if.end10.i ], [ 1, %if.end14.i ], [ -1, %if.end17.i ], [ 1, %if.end21.i ], [ 1, %if.end26.i ], [ -1, %if.end47.i ], [ 1, %if.end50.i ], [ %..i, %if.end53.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(60)) local_unnamed_addr #8

declare void @_ZN6icu_7511MeasureUnitC1EONS_15MeasureUnitImplE(ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511MeasureUnit13forIdentifierENS_11StringPieceER10UErrorCode(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result, ptr %identifier.coerce0, i32 %identifier.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::MeasureUnitImpl", align 8
  %ref.tmp1 = alloca %"class.icu_75::(anonymous namespace)::Parser", align 8
  call fastcc void @_ZN6icu_7512_GLOBAL__N_16Parser4fromENS_11StringPieceER10UErrorCode(ptr noalias nonnull align 8 %ref.tmp1, ptr %identifier.coerce0, i32 %identifier.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %status)
  invoke fastcc void @_ZN6icu_7512_GLOBAL__N_16Parser5parseER10UErrorCode(ptr noalias nonnull align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(57) %ref.tmp1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6icu_7515MeasureUnitImpl9serializeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %invoke.cont
  invoke void @_ZN6icu_7511MeasureUnitC1EONS_15MeasureUnitImplE(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %.noexc
  %identifier.i = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %ref.tmp, i64 0, i32 2
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %identifier.i) #14
  %singleUnits.i = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %ref.tmp, i64 0, i32 1
  %0 = load i32, ptr %singleUnits.i, align 8
  %cmp3.i.i.i = icmp sgt i32 %0, 0
  br i1 %cmp3.i.i.i, label %for.body.lr.ph.i.i.i, label %for.end.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %invoke.cont3
  %fPool.i.i.i = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 1
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %for.body.lr.ph.i.i.i
  %1 = phi i32 [ %0, %for.body.lr.ph.i.i.i ], [ %4, %for.inc.i.i.i ]
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.inc.i.i.i ]
  %2 = load ptr, ptr %fPool.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.i.i.i
  %3 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %isnull.i.i.i = icmp eq ptr %3, null
  br i1 %isnull.i.i.i, label %for.inc.i.i.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %for.body.i.i.i
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %3) #14
  %.pre.i.i.i = load i32, ptr %singleUnits.i, align 8
  br label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %delete.notnull.i.i.i, %for.body.i.i.i
  %4 = phi i32 [ %1, %for.body.i.i.i ], [ %.pre.i.i.i, %delete.notnull.i.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %5 = sext i32 %4 to i64
  %cmp.i.i.i = icmp slt i64 %indvars.iv.next.i.i.i, %5
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.i.i.i, !llvm.loop !6

for.end.i.i.i:                                    ; preds = %for.inc.i.i.i, %invoke.cont3
  %needToRelease.i.i.i.i.i = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 1, i32 2
  %6 = load i8, ptr %needToRelease.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZN6icu_7515MeasureUnitImplD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.end.i.i.i
  %fPool2.i.i.i = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 1
  %7 = load ptr, ptr %fPool2.i.i.i, align 8
  invoke void @uprv_free_75(ptr noundef %7)
          to label %_ZN6icu_7515MeasureUnitImplD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable

_ZN6icu_7515MeasureUnitImplD2Ev.exit:             ; preds = %for.end.i.i.i, %if.then.i.i.i.i.i
  %fTrie.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::Parser", ptr %ref.tmp1, i64 0, i32 3
  call void @_ZN6icu_759BytesTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %fTrie.i) #14
  ret void

lpad:                                             ; preds = %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %.noexc, %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7515MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %11, %lpad2 ], [ %10, %lpad ]
  %fTrie.i5 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::Parser", ptr %ref.tmp1, i64 0, i32 3
  call void @_ZN6icu_759BytesTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %fTrie.i5) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7511MeasureUnit13getComplexityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(19) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %temp = alloca %"class.icu_75::MeasureUnitImpl", align 8
  store i32 0, ptr %temp, align 8
  %singleUnits.i = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %temp, i64 0, i32 1
  store i32 0, ptr %singleUnits.i, align 8
  %fPool.i.i.i = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %temp, i64 0, i32 1, i32 0, i32 1
  %stackArray.i.i.i.i = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %temp, i64 0, i32 1, i32 0, i32 1, i32 3
  store ptr %stackArray.i.i.i.i, ptr %fPool.i.i.i, align 8
  %capacity.i.i.i.i = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %temp, i64 0, i32 1, i32 0, i32 1, i32 1
  store i32 8, ptr %capacity.i.i.i.i, align 8
  %needToRelease.i.i.i.i = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %temp, i64 0, i32 1, i32 0, i32 1, i32 2
  store i8 0, ptr %needToRelease.i.i.i.i, align 4
  %identifier.i = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %temp, i64 0, i32 2
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %identifier.i)
          to label %_ZN6icu_7515MeasureUnitImplC2Ev.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %13, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %singleUnits.i) #14
  br label %common.resume

_ZN6icu_7515MeasureUnitImplC2Ev.exit:             ; preds = %entry
  %len.i.i = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %temp, i64 0, i32 2, i32 1
  store i32 0, ptr %len.i.i, align 8
  %1 = load ptr, ptr %identifier.i, align 8
  store i8 0, ptr %1, align 1
  %call = invoke noundef nonnull align 8 dereferenceable(160) ptr @_ZN6icu_7515MeasureUnitImpl14forMeasureUnitERKNS_11MeasureUnitERS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(19) %this, ptr noundef nonnull align 8 dereferenceable(160) %temp, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6icu_7515MeasureUnitImplC2Ev.exit
  %2 = load i32, ptr %call, align 8
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %identifier.i) #14
  %3 = load i32, ptr %singleUnits.i, align 8
  %cmp3.i.i.i = icmp sgt i32 %3, 0
  br i1 %cmp3.i.i.i, label %for.body.i.i.i, label %for.end.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.inc.i.i.i
  %4 = phi i32 [ %7, %for.inc.i.i.i ], [ %3, %invoke.cont ]
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %for.inc.i.i.i ], [ 0, %invoke.cont ]
  %5 = load ptr, ptr %fPool.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %isnull.i.i.i = icmp eq ptr %6, null
  br i1 %isnull.i.i.i, label %for.inc.i.i.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %for.body.i.i.i
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %6) #14
  %.pre.i.i.i = load i32, ptr %singleUnits.i, align 8
  br label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %delete.notnull.i.i.i, %for.body.i.i.i
  %7 = phi i32 [ %4, %for.body.i.i.i ], [ %.pre.i.i.i, %delete.notnull.i.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %8 = sext i32 %7 to i64
  %cmp.i.i.i = icmp slt i64 %indvars.iv.next.i.i.i, %8
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.i.i.i, !llvm.loop !6

for.end.i.i.i:                                    ; preds = %for.inc.i.i.i, %invoke.cont
  %9 = load i8, ptr %needToRelease.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZN6icu_7515MeasureUnitImplD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.end.i.i.i
  %10 = load ptr, ptr %fPool.i.i.i, align 8
  invoke void @uprv_free_75(ptr noundef %10)
          to label %_ZN6icu_7515MeasureUnitImplD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #16
  unreachable

_ZN6icu_7515MeasureUnitImplD2Ev.exit:             ; preds = %for.end.i.i.i, %if.then.i.i.i.i.i
  ret i32 %2

lpad:                                             ; preds = %_ZN6icu_7515MeasureUnitImplC2Ev.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7515MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %temp) #14
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7511MeasureUnit9getPrefixER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(19) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %call = tail call { i64, i32 } @_ZN6icu_7514SingleUnitImpl14forMeasureUnitERKNS_11MeasureUnitER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(19) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %call.fca.0.extract = extractvalue { i64, i32 } %call, 0
  %ref.tmp.sroa.1.0.extract.shift = lshr i64 %call.fca.0.extract, 32
  %ref.tmp.sroa.1.0.extract.trunc = trunc i64 %ref.tmp.sroa.1.0.extract.shift to i32
  ret i32 %ref.tmp.sroa.1.0.extract.trunc
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7511MeasureUnit10withPrefixENS_14UMeasurePrefixER10UErrorCode(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(19) %this, i32 noundef %prefix, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %singleUnit = alloca %"struct.icu_75::SingleUnitImpl", align 8
  %call = tail call { i64, i32 } @_ZN6icu_7514SingleUnitImpl14forMeasureUnitERKNS_11MeasureUnitER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(19) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %call.fca.0.extract = extractvalue { i64, i32 } %call, 0
  %call.fca.1.extract = extractvalue { i64, i32 } %call, 1
  store i64 %call.fca.0.extract, ptr %singleUnit, align 8
  %tmp.coerce.sroa.2.0.singleUnit.sroa_idx = getelementptr inbounds i8, ptr %singleUnit, i64 8
  store i32 %call.fca.1.extract, ptr %tmp.coerce.sroa.2.0.singleUnit.sroa_idx, align 8
  %unitPrefix = getelementptr inbounds %"struct.icu_75::SingleUnitImpl", ptr %singleUnit, i64 0, i32 1
  store i32 %prefix, ptr %unitPrefix, align 4
  call void @_ZNK6icu_7514SingleUnitImpl5buildER10UErrorCode(ptr sret(%"class.icu_75::MeasureUnit") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(12) %singleUnit, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7511MeasureUnit17getDimensionalityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(19) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %call = tail call { i64, i32 } @_ZN6icu_7514SingleUnitImpl14forMeasureUnitERKNS_11MeasureUnitER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(19) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %call.fca.0.extract = extractvalue { i64, i32 } %call, 0
  %call.fca.1.extract = extractvalue { i64, i32 } %call, 1
  %0 = load i32, ptr %status, align 4
  %1 = and i64 %call.fca.0.extract, 4294967295
  %cmp.i2 = icmp eq i64 %1, 4294967295
  %cmp.i.inv = icmp sgt i32 %0, 0
  %2 = select i1 %cmp.i.inv, i1 true, i1 %cmp.i2
  %retval.0 = select i1 %2, i32 0, i32 %call.fca.1.extract
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7511MeasureUnit18withDimensionalityEiR10UErrorCode(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(19) %this, i32 noundef %dimensionality, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %singleUnit = alloca %"struct.icu_75::SingleUnitImpl", align 8
  %call = tail call { i64, i32 } @_ZN6icu_7514SingleUnitImpl14forMeasureUnitERKNS_11MeasureUnitER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(19) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %call.fca.0.extract = extractvalue { i64, i32 } %call, 0
  store i64 %call.fca.0.extract, ptr %singleUnit, align 8
  %tmp.coerce.sroa.2.0.singleUnit.sroa_idx = getelementptr inbounds i8, ptr %singleUnit, i64 8
  store i32 %dimensionality, ptr %tmp.coerce.sroa.2.0.singleUnit.sroa_idx, align 8
  call void @_ZNK6icu_7514SingleUnitImpl5buildER10UErrorCode(ptr sret(%"class.icu_75::MeasureUnit") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(12) %singleUnit, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7511MeasureUnit10reciprocalER10UErrorCode(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(19) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %impl = alloca %"class.icu_75::MeasureUnitImpl", align 8
  call void @_ZN6icu_7515MeasureUnitImpl23forMeasureUnitMaybeCopyERKNS_11MeasureUnitER10UErrorCode(ptr nonnull sret(%"class.icu_75::MeasureUnitImpl") align 8 %impl, ptr noundef nonnull align 8 dereferenceable(19) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %identifier.i = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %impl, i64 0, i32 2
  %len.i.i = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %impl, i64 0, i32 2, i32 1
  store i32 0, ptr %len.i.i, align 8
  %0 = load ptr, ptr %identifier.i, align 8
  store i8 0, ptr %0, align 1
  %singleUnits.i = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %impl, i64 0, i32 1
  %1 = load i32, ptr %singleUnits.i, align 8
  %cmp3.i = icmp sgt i32 %1, 0
  br i1 %cmp3.i, label %for.body.lr.ph.i, label %invoke.cont

for.body.lr.ph.i:                                 ; preds = %entry
  %fPool.i.i = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %impl, i64 0, i32 1, i32 0, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %2 = load ptr, ptr %fPool.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.i
  %3 = load ptr, ptr %arrayidx.i.i.i, align 8
  %dimensionality.i = getelementptr inbounds %"struct.icu_75::SingleUnitImpl", ptr %3, i64 0, i32 2
  %4 = load i32, ptr %dimensionality.i, align 4
  %mul.i = sub nsw i32 0, %4
  store i32 %mul.i, ptr %dimensionality.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %5 = load i32, ptr %singleUnits.i, align 8
  %6 = sext i32 %5 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %6
  br i1 %cmp.i, label %for.body.i, label %invoke.cont, !llvm.loop !4

invoke.cont:                                      ; preds = %for.body.i, %entry
  invoke void @_ZN6icu_7515MeasureUnitImpl9serializeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %impl, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont
  invoke void @_ZN6icu_7511MeasureUnitC1EONS_15MeasureUnitImplE(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, ptr noundef nonnull align 8 dereferenceable(160) %impl)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %.noexc
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %identifier.i) #14
  %7 = load i32, ptr %singleUnits.i, align 8
  %cmp3.i.i.i = icmp sgt i32 %7, 0
  br i1 %cmp3.i.i.i, label %for.body.lr.ph.i.i.i, label %for.end.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %invoke.cont2
  %fPool.i.i.i = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %impl, i64 0, i32 1, i32 0, i32 1
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %for.body.lr.ph.i.i.i
  %8 = phi i32 [ %7, %for.body.lr.ph.i.i.i ], [ %11, %for.inc.i.i.i ]
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.inc.i.i.i ]
  %9 = load ptr, ptr %fPool.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv.i.i.i
  %10 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %isnull.i.i.i = icmp eq ptr %10, null
  br i1 %isnull.i.i.i, label %for.inc.i.i.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %for.body.i.i.i
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %10) #14
  %.pre.i.i.i = load i32, ptr %singleUnits.i, align 8
  br label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %delete.notnull.i.i.i, %for.body.i.i.i
  %11 = phi i32 [ %8, %for.body.i.i.i ], [ %.pre.i.i.i, %delete.notnull.i.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %12 = sext i32 %11 to i64
  %cmp.i.i.i = icmp slt i64 %indvars.iv.next.i.i.i, %12
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.i.i.i, !llvm.loop !6

for.end.i.i.i:                                    ; preds = %for.inc.i.i.i, %invoke.cont2
  %needToRelease.i.i.i.i.i = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %impl, i64 0, i32 1, i32 0, i32 1, i32 2
  %13 = load i8, ptr %needToRelease.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZN6icu_7515MeasureUnitImplD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.end.i.i.i
  %fPool2.i.i.i = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %impl, i64 0, i32 1, i32 0, i32 1
  %14 = load ptr, ptr %fPool2.i.i.i, align 8
  invoke void @uprv_free_75(ptr noundef %14)
          to label %_ZN6icu_7515MeasureUnitImplD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #16
  unreachable

_ZN6icu_7515MeasureUnitImplD2Ev.exit:             ; preds = %for.end.i.i.i, %if.then.i.i.i.i.i
  ret void

lpad:                                             ; preds = %.noexc, %invoke.cont
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7515MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %impl) #14
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7511MeasureUnit7productERKS0_R10UErrorCode(ptr noalias sret(%"class.icu_75::MeasureUnit") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(19) %this, ptr noundef nonnull align 8 dereferenceable(19) %other, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %impl = alloca %"class.icu_75::MeasureUnitImpl", align 8
  %temp = alloca %"class.icu_75::MeasureUnitImpl", align 8
  call void @_ZN6icu_7515MeasureUnitImpl23forMeasureUnitMaybeCopyERKNS_11MeasureUnitER10UErrorCode(ptr nonnull sret(%"class.icu_75::MeasureUnitImpl") align 8 %impl, ptr noundef nonnull align 8 dereferenceable(19) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
  store i32 0, ptr %temp, align 8
  %singleUnits.i = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %temp, i64 0, i32 1
  store i32 0, ptr %singleUnits.i, align 8
  %fPool.i.i.i = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %temp, i64 0, i32 1, i32 0, i32 1
  %stackArray.i.i.i.i = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %temp, i64 0, i32 1, i32 0, i32 1, i32 3
  store ptr %stackArray.i.i.i.i, ptr %fPool.i.i.i, align 8
  %capacity.i.i.i.i = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %temp, i64 0, i32 1, i32 0, i32 1, i32 1
  store i32 8, ptr %capacity.i.i.i.i, align 8
  %needToRelease.i.i.i.i = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %temp, i64 0, i32 1, i32 0, i32 1, i32 2
  store i8 0, ptr %needToRelease.i.i.i.i, align 4
  %identifier.i = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %temp, i64 0, i32 2
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %identifier.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %singleUnits.i) #14
  br label %ehcleanup

invoke.cont:                                      ; preds = %entry
  %len.i.i = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %temp, i64 0, i32 2, i32 1
  store i32 0, ptr %len.i.i, align 8
  %1 = load ptr, ptr %identifier.i, align 8
  store i8 0, ptr %1, align 1
  %call = invoke noundef nonnull align 8 dereferenceable(160) ptr @_ZN6icu_7515MeasureUnitImpl14forMeasureUnitERKNS_11MeasureUnitERS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(19) %other, ptr noundef nonnull align 8 dereferenceable(160) %temp, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont3 unwind label %lpad2.loopexit.split-lp

invoke.cont3:                                     ; preds = %invoke.cont
  %2 = load i32, ptr %impl, align 8
  %cmp = icmp eq i32 %2, 2
  %3 = load i32, ptr %call, align 8
  %cmp5 = icmp eq i32 %3, 2
  %or.cond = select i1 %cmp, i1 true, i1 %cmp5
  br i1 %or.cond, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %invoke.cont3
  %singleUnits = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %call, i64 0, i32 1
  %4 = load i32, ptr %singleUnits, align 8
  %cmp935 = icmp sgt i32 %4, 0
  br i1 %cmp935, label %invoke.cont11.lr.ph, label %for.end

invoke.cont11.lr.ph:                              ; preds = %for.cond.preheader
  %fPool.i = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %call, i64 0, i32 1, i32 0, i32 1
  br label %invoke.cont11

if.then:                                          ; preds = %invoke.cont3
  store i32 1, ptr %status, align 4
  invoke void @_ZN6icu_7511MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19) %agg.result)
          to label %cleanup unwind label %lpad2.loopexit.split-lp

lpad2.loopexit:                                   ; preds = %invoke.cont11
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad2

lpad2.loopexit.split-lp:                          ; preds = %invoke.cont, %if.then, %if.end21, %.noexc
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad2

lpad2:                                            ; preds = %lpad2.loopexit.split-lp, %lpad2.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad2.loopexit ], [ %lpad.loopexit.split-lp, %lpad2.loopexit.split-lp ]
  call void @_ZN6icu_7515MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %temp) #14
  br label %ehcleanup

invoke.cont11:                                    ; preds = %invoke.cont11.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %invoke.cont11.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %5 = load ptr, ptr %fPool.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx.i.i, align 8
  %call14 = invoke noundef zeroext i1 @_ZN6icu_7515MeasureUnitImpl16appendSingleUnitERKNS_14SingleUnitImplER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %impl, ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %for.inc unwind label %lpad2.loopexit

for.inc:                                          ; preds = %invoke.cont11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %7 = load i32, ptr %singleUnits, align 8
  %8 = sext i32 %7 to i64
  %cmp9 = icmp slt i64 %indvars.iv.next, %8
  br i1 %cmp9, label %invoke.cont11, label %for.end, !llvm.loop !16

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %singleUnits15 = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %impl, i64 0, i32 1
  %9 = load i32, ptr %singleUnits15, align 8
  %cmp18 = icmp sgt i32 %9, 1
  br i1 %cmp18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %for.end
  store i32 1, ptr %impl, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %for.end
  invoke void @_ZN6icu_7515MeasureUnitImpl9serializeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %impl, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %.noexc unwind label %lpad2.loopexit.split-lp

.noexc:                                           ; preds = %if.end21
  invoke void @_ZN6icu_7511MeasureUnitC1EONS_15MeasureUnitImplE(ptr noundef nonnull align 8 dereferenceable(19) %agg.result, ptr noundef nonnull align 8 dereferenceable(160) %impl)
          to label %cleanup unwind label %lpad2.loopexit.split-lp

cleanup:                                          ; preds = %.noexc, %if.then
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %identifier.i) #14
  %10 = load i32, ptr %singleUnits.i, align 8
  %cmp3.i.i.i = icmp sgt i32 %10, 0
  br i1 %cmp3.i.i.i, label %for.body.i.i.i, label %for.end.i.i.i

for.body.i.i.i:                                   ; preds = %cleanup, %for.inc.i.i.i
  %11 = phi i32 [ %14, %for.inc.i.i.i ], [ %10, %cleanup ]
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %for.inc.i.i.i ], [ 0, %cleanup ]
  %12 = load ptr, ptr %fPool.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv.i.i.i
  %13 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %isnull.i.i.i = icmp eq ptr %13, null
  br i1 %isnull.i.i.i, label %for.inc.i.i.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %for.body.i.i.i
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %13) #14
  %.pre.i.i.i = load i32, ptr %singleUnits.i, align 8
  br label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %delete.notnull.i.i.i, %for.body.i.i.i
  %14 = phi i32 [ %11, %for.body.i.i.i ], [ %.pre.i.i.i, %delete.notnull.i.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %15 = sext i32 %14 to i64
  %cmp.i.i.i = icmp slt i64 %indvars.iv.next.i.i.i, %15
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.i.i.i, !llvm.loop !6

for.end.i.i.i:                                    ; preds = %for.inc.i.i.i, %cleanup
  %16 = load i8, ptr %needToRelease.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZN6icu_7515MeasureUnitImplD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.end.i.i.i
  %17 = load ptr, ptr %fPool.i.i.i, align 8
  invoke void @uprv_free_75(ptr noundef %17)
          to label %_ZN6icu_7515MeasureUnitImplD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #16
  unreachable

_ZN6icu_7515MeasureUnitImplD2Ev.exit:             ; preds = %for.end.i.i.i, %if.then.i.i.i.i.i
  %identifier.i14 = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %impl, i64 0, i32 2
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %identifier.i14) #14
  %singleUnits.i15 = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %impl, i64 0, i32 1
  %20 = load i32, ptr %singleUnits.i15, align 8
  %cmp3.i.i.i16 = icmp sgt i32 %20, 0
  br i1 %cmp3.i.i.i16, label %for.body.lr.ph.i.i.i23, label %for.end.i.i.i17

for.body.lr.ph.i.i.i23:                           ; preds = %_ZN6icu_7515MeasureUnitImplD2Ev.exit
  %fPool.i.i.i24 = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %impl, i64 0, i32 1, i32 0, i32 1
  br label %for.body.i.i.i25

for.body.i.i.i25:                                 ; preds = %for.inc.i.i.i31, %for.body.lr.ph.i.i.i23
  %21 = phi i32 [ %20, %for.body.lr.ph.i.i.i23 ], [ %24, %for.inc.i.i.i31 ]
  %indvars.iv.i.i.i26 = phi i64 [ 0, %for.body.lr.ph.i.i.i23 ], [ %indvars.iv.next.i.i.i32, %for.inc.i.i.i31 ]
  %22 = load ptr, ptr %fPool.i.i.i24, align 8
  %arrayidx.i.i.i.i27 = getelementptr inbounds ptr, ptr %22, i64 %indvars.iv.i.i.i26
  %23 = load ptr, ptr %arrayidx.i.i.i.i27, align 8
  %isnull.i.i.i28 = icmp eq ptr %23, null
  br i1 %isnull.i.i.i28, label %for.inc.i.i.i31, label %delete.notnull.i.i.i29

delete.notnull.i.i.i29:                           ; preds = %for.body.i.i.i25
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %23) #14
  %.pre.i.i.i30 = load i32, ptr %singleUnits.i15, align 8
  br label %for.inc.i.i.i31

for.inc.i.i.i31:                                  ; preds = %delete.notnull.i.i.i29, %for.body.i.i.i25
  %24 = phi i32 [ %21, %for.body.i.i.i25 ], [ %.pre.i.i.i30, %delete.notnull.i.i.i29 ]
  %indvars.iv.next.i.i.i32 = add nuw nsw i64 %indvars.iv.i.i.i26, 1
  %25 = sext i32 %24 to i64
  %cmp.i.i.i33 = icmp slt i64 %indvars.iv.next.i.i.i32, %25
  br i1 %cmp.i.i.i33, label %for.body.i.i.i25, label %for.end.i.i.i17, !llvm.loop !6

for.end.i.i.i17:                                  ; preds = %for.inc.i.i.i31, %_ZN6icu_7515MeasureUnitImplD2Ev.exit
  %needToRelease.i.i.i.i.i18 = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %impl, i64 0, i32 1, i32 0, i32 1, i32 2
  %26 = load i8, ptr %needToRelease.i.i.i.i.i18, align 4
  %tobool.not.i.i.i.i.i19 = icmp eq i8 %26, 0
  br i1 %tobool.not.i.i.i.i.i19, label %_ZN6icu_7515MeasureUnitImplD2Ev.exit34, label %if.then.i.i.i.i.i20

if.then.i.i.i.i.i20:                              ; preds = %for.end.i.i.i17
  %fPool2.i.i.i21 = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %impl, i64 0, i32 1, i32 0, i32 1
  %27 = load ptr, ptr %fPool2.i.i.i21, align 8
  invoke void @uprv_free_75(ptr noundef %27)
          to label %_ZN6icu_7515MeasureUnitImplD2Ev.exit34 unwind label %terminate.lpad.i.i.i.i22

terminate.lpad.i.i.i.i22:                         ; preds = %if.then.i.i.i.i.i20
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #16
  unreachable

_ZN6icu_7515MeasureUnitImplD2Ev.exit34:           ; preds = %for.end.i.i.i17, %if.then.i.i.i.i.i20
  ret void

ehcleanup:                                        ; preds = %lpad.i, %lpad2
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad2 ], [ %0, %lpad.i ]
  call void @_ZN6icu_7515MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %impl) #14
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_7511MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7511MeasureUnit22splitToSingleUnitsImplERiR10UErrorCode(ptr noalias nocapture writeonly sret(%"class.icu_75::LocalArray") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(19) %this, ptr nocapture noundef nonnull align 4 dereferenceable(4) %outCount, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %temp = alloca %"class.icu_75::MeasureUnitImpl", align 8
  %ref.tmp = alloca %"class.icu_75::MeasureUnit", align 8
  store i32 0, ptr %temp, align 8
  %singleUnits.i = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %temp, i64 0, i32 1
  store i32 0, ptr %singleUnits.i, align 8
  %fPool.i.i.i = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %temp, i64 0, i32 1, i32 0, i32 1
  %stackArray.i.i.i.i = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %temp, i64 0, i32 1, i32 0, i32 1, i32 3
  store ptr %stackArray.i.i.i.i, ptr %fPool.i.i.i, align 8
  %capacity.i.i.i.i = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %temp, i64 0, i32 1, i32 0, i32 1, i32 1
  store i32 8, ptr %capacity.i.i.i.i, align 8
  %needToRelease.i.i.i.i = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %temp, i64 0, i32 1, i32 0, i32 1, i32 2
  store i8 0, ptr %needToRelease.i.i.i.i, align 4
  %identifier.i = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %temp, i64 0, i32 2
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %identifier.i)
          to label %_ZN6icu_7515MeasureUnitImplC2Ev.exit unwind label %lpad.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %singleUnits.i) #14
  br label %common.resume

_ZN6icu_7515MeasureUnitImplC2Ev.exit:             ; preds = %entry
  %len.i.i = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %temp, i64 0, i32 2, i32 1
  store i32 0, ptr %len.i.i, align 8
  %1 = load ptr, ptr %identifier.i, align 8
  store i8 0, ptr %1, align 1
  %call = invoke noundef nonnull align 8 dereferenceable(160) ptr @_ZN6icu_7515MeasureUnitImpl14forMeasureUnitERKNS_11MeasureUnitERS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(19) %this, ptr noundef nonnull align 8 dereferenceable(160) %temp, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %_ZN6icu_7515MeasureUnitImplC2Ev.exit
  %singleUnits = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %call, i64 0, i32 1
  %2 = load i32, ptr %singleUnits, align 8
  store i32 %2, ptr %outCount, align 4
  %conv = sext i32 %2 to i64
  %3 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv, i64 24)
  %4 = extractvalue { i64, i1 } %3, 1
  %5 = extractvalue { i64, i1 } %3, 0
  %6 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %5, i64 8)
  %7 = extractvalue { i64, i1 } %6, 1
  %8 = or i1 %4, %7
  %9 = extractvalue { i64, i1 } %6, 0
  %10 = select i1 %8, i64 -1, i64 %9
  %call4 = call noundef ptr @_ZN6icu_757UMemorynaEm(i64 noundef %10) #14
  %new.isnull = icmp eq ptr %call4, null
  br i1 %new.isnull, label %if.then, label %new.notnull

new.notnull:                                      ; preds = %invoke.cont
  store i64 %conv, ptr %call4, align 8
  %.ptr = getelementptr inbounds i8, ptr %call4, i64 8
  %isempty = icmp eq i32 %2, 0
  br i1 %isempty, label %new.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %new.notnull
  %arrayctor.end = getelementptr inbounds %"class.icu_75::MeasureUnit", ptr %.ptr, i64 %conv
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %invoke.cont9, %new.ctorloop
  %arrayctor.cur.idx = phi i64 [ 8, %new.ctorloop ], [ %arrayctor.cur.add, %invoke.cont9 ]
  %arrayctor.cur.ptr.ptr = getelementptr inbounds i8, ptr %call4, i64 %arrayctor.cur.idx
  invoke void @_ZN6icu_7511MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19) %arrayctor.cur.ptr.ptr)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %arrayctor.loop
  %arrayctor.cur.add = add nuw nsw i64 %arrayctor.cur.idx, 24
  %arrayctor.next.ptr = getelementptr inbounds i8, ptr %call4, i64 %arrayctor.cur.add
  %arrayctor.done = icmp eq ptr %arrayctor.next.ptr, %arrayctor.end
  br i1 %arrayctor.done, label %new.cont, label %arrayctor.loop

new.cont:                                         ; preds = %invoke.cont9, %new.notnull
  %11 = load i32, ptr %outCount, align 4
  %cmp1520 = icmp sgt i32 %11, 0
  br i1 %cmp1520, label %invoke.cont18.lr.ph, label %cleanup

invoke.cont18.lr.ph:                              ; preds = %new.cont
  %fPool.i = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %call, i64 0, i32 1, i32 0, i32 1
  br label %invoke.cont18

if.then:                                          ; preds = %invoke.cont
  store i32 7, ptr %status, align 4
  br label %cleanup

lpad.loopexit:                                    ; preds = %invoke.cont18
  %lpad.loopexit17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %_ZN6icu_7515MeasureUnitImplC2Ev.exit
  %lpad.loopexit.split-lp18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %arrayctor.loop
  %12 = landingpad { ptr, i32 }
          cleanup
  %arraydestroy.isempty = icmp eq i64 %arrayctor.cur.idx, 8
  br i1 %arraydestroy.isempty, label %cleanup.action12, label %arraydestroy.body

arraydestroy.body:                                ; preds = %lpad8, %arraydestroy.body
  %arraydestroy.elementPast.idx = phi i64 [ %arraydestroy.elementPast.add, %arraydestroy.body ], [ %arrayctor.cur.idx, %lpad8 ]
  %arraydestroy.elementPast.add = add nsw i64 %arraydestroy.elementPast.idx, -24
  %arraydestroy.element.ptr = getelementptr inbounds i8, ptr %call4, i64 %arraydestroy.elementPast.add
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %arraydestroy.element.ptr) #14
  %arraydestroy.done = icmp eq i64 %arraydestroy.elementPast.add, 8
  br i1 %arraydestroy.done, label %cleanup.action12, label %arraydestroy.body

cleanup.action12:                                 ; preds = %arraydestroy.body, %lpad8
  call void @_ZN6icu_757UMemorydaEPv(ptr noundef nonnull %call4) #14
  br label %ehcleanup

invoke.cont18:                                    ; preds = %invoke.cont18.lr.ph, %invoke.cont20
  %indvars.iv = phi i64 [ 0, %invoke.cont18.lr.ph ], [ %indvars.iv.next, %invoke.cont20 ]
  %13 = load ptr, ptr %fPool.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv
  %14 = load ptr, ptr %arrayidx.i.i, align 8
  invoke void @_ZNK6icu_7514SingleUnitImpl5buildER10UErrorCode(ptr nonnull sret(%"class.icu_75::MeasureUnit") align 8 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(12) %14, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont20 unwind label %lpad.loopexit

invoke.cont20:                                    ; preds = %invoke.cont18
  %arrayidx = getelementptr inbounds %"class.icu_75::MeasureUnit", ptr %.ptr, i64 %indvars.iv
  %call21 = call noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7511MeasureUnitaSEOS0_(ptr noundef nonnull align 8 dereferenceable(19) %arrayidx, ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp) #14
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load i32, ptr %outCount, align 4
  %16 = sext i32 %15 to i64
  %cmp15 = icmp slt i64 %indvars.iv.next, %16
  br i1 %cmp15, label %invoke.cont18, label %cleanup, !llvm.loop !17

cleanup:                                          ; preds = %invoke.cont20, %new.cont, %if.then
  %storemerge = phi ptr [ null, %if.then ], [ %.ptr, %new.cont ], [ %.ptr, %invoke.cont20 ]
  store ptr %storemerge, ptr %agg.result, align 8
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %identifier.i) #14
  %17 = load i32, ptr %singleUnits.i, align 8
  %cmp3.i.i.i = icmp sgt i32 %17, 0
  br i1 %cmp3.i.i.i, label %for.body.i.i.i, label %for.end.i.i.i

for.body.i.i.i:                                   ; preds = %cleanup, %for.inc.i.i.i
  %18 = phi i32 [ %21, %for.inc.i.i.i ], [ %17, %cleanup ]
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %for.inc.i.i.i ], [ 0, %cleanup ]
  %19 = load ptr, ptr %fPool.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %19, i64 %indvars.iv.i.i.i
  %20 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %isnull.i.i.i = icmp eq ptr %20, null
  br i1 %isnull.i.i.i, label %for.inc.i.i.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %for.body.i.i.i
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %20) #14
  %.pre.i.i.i = load i32, ptr %singleUnits.i, align 8
  br label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %delete.notnull.i.i.i, %for.body.i.i.i
  %21 = phi i32 [ %18, %for.body.i.i.i ], [ %.pre.i.i.i, %delete.notnull.i.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %22 = sext i32 %21 to i64
  %cmp.i.i.i = icmp slt i64 %indvars.iv.next.i.i.i, %22
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.i.i.i, !llvm.loop !6

for.end.i.i.i:                                    ; preds = %for.inc.i.i.i, %cleanup
  %23 = load i8, ptr %needToRelease.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZN6icu_7515MeasureUnitImplD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.end.i.i.i
  %24 = load ptr, ptr %fPool.i.i.i, align 8
  invoke void @uprv_free_75(ptr noundef %24)
          to label %_ZN6icu_7515MeasureUnitImplD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #16
  unreachable

_ZN6icu_7515MeasureUnitImplD2Ev.exit:             ; preds = %for.end.i.i.i, %if.then.i.i.i.i.i
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %cleanup.action12
  %.pn = phi { ptr, i32 } [ %12, %cleanup.action12 ], [ %lpad.loopexit17, %lpad.loopexit ], [ %lpad.loopexit.split-lp18, %lpad.loopexit.split-lp ]
  call void @_ZN6icu_7515MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %temp) #14
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #10

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynaEm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydaEPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7511MeasureUnitaSEOS0_(ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 8 dereferenceable(19)) local_unnamed_addr #8

declare noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #5

declare void @ucln_i18n_registerCleanup_75(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_7512_GLOBAL__N_117cleanupUnitExtrasEv() #1 {
entry:
  %0 = load ptr, ptr @_ZN6icu_7512_GLOBAL__N_129gSerializedUnitCategoriesTrieE, align 8
  tail call void @uprv_free_75(ptr noundef %0)
  store ptr null, ptr @_ZN6icu_7512_GLOBAL__N_129gSerializedUnitCategoriesTrieE, align 8
  %1 = load ptr, ptr @_ZN6icu_7512_GLOBAL__N_111gCategoriesE, align 8
  tail call void @uprv_free_75(ptr noundef %1)
  store ptr null, ptr @_ZN6icu_7512_GLOBAL__N_111gCategoriesE, align 8
  %2 = load ptr, ptr @_ZN6icu_7512_GLOBAL__N_129gSerializedUnitExtrasStemTrieE, align 8
  tail call void @uprv_free_75(ptr noundef %2)
  store ptr null, ptr @_ZN6icu_7512_GLOBAL__N_129gSerializedUnitExtrasStemTrieE, align 8
  %3 = load ptr, ptr @_ZN6icu_7512_GLOBAL__N_121gSimpleUnitCategoriesE, align 8
  tail call void @uprv_free_75(ptr noundef %3)
  store ptr null, ptr @_ZN6icu_7512_GLOBAL__N_121gSimpleUnitCategoriesE, align 8
  %4 = load ptr, ptr @_ZN6icu_7512_GLOBAL__N_112gSimpleUnitsE, align 8
  tail call void @uprv_free_75(ptr noundef %4)
  store ptr null, ptr @_ZN6icu_7512_GLOBAL__N_112gSimpleUnitsE, align 8
  store atomic i32 0, ptr @_ZN6icu_7512_GLOBAL__N_119gUnitExtrasInitOnceE seq_cst, align 4
  ret i8 1
}

declare ptr @ures_openDirect_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @ures_getByKey_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

declare void @_ZN6icu_7516BytesTrieBuilderC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @ures_getAllItemsWithFallback_75(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare { ptr, i32 } @_ZN6icu_7516BytesTrieBuilder16buildStringPieceE22UStringTrieBuildOptionR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN6icu_7516BytesTrieBuilder3addENS_11StringPieceEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56), ptr, i32, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_125SimpleUnitIdentifiersSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @ures_close_75(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6icu_7516BytesTrieBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_114CategoriesSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_114CategoriesSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #14
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #14
  ret void
}

declare noundef ptr @_ZNK6icu_757UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_114CategoriesSink3putEPKcRNS_13ResourceValueEaR10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(36) %this, ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(8) %value, i8 signext %1, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %array = alloca %"class.icu_75::ResourceArray", align 8
  %table = alloca %"class.icu_75::ResourceTable", align 8
  %key = alloca ptr, align 8
  %uTmpLen = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %vtable = load ptr, ptr %value, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr nonnull sret(%"class.icu_75::ResourceArray") align 8 %array, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %3 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %3, 1
  br i1 %cmp.i, label %if.end, label %for.end

if.end:                                           ; preds = %entry
  %outIndex = getelementptr inbounds %"class.icu_75::(anonymous namespace)::CategoriesSink", ptr %this, i64 0, i32 4
  %4 = load i32, ptr %outIndex, align 8
  %length.i = getelementptr inbounds %"class.icu_75::ResourceArray", ptr %array, i64 0, i32 2
  %5 = load i32, ptr %length.i, align 8
  %add = add nsw i32 %5, %4
  %outSize = getelementptr inbounds %"class.icu_75::(anonymous namespace)::CategoriesSink", ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %outSize, align 8
  %7 = load i32, ptr %6, align 4
  %cmp = icmp sgt i32 %add, %7
  br i1 %cmp, label %for.end.sink.split, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %call616 = call noundef signext i8 @_ZNK6icu_7513ResourceArray8getValueEiRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(21) %array, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %value)
  %tobool7.not17 = icmp eq i8 %call616, 0
  br i1 %tobool7.not17, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %length.i15 = getelementptr inbounds %"class.icu_75::ResourceTable", ptr %table, i64 0, i32 4
  %outQuantitiesArray = getelementptr inbounds %"class.icu_75::(anonymous namespace)::CategoriesSink", ptr %this, i64 0, i32 1
  %trieBuilder = getelementptr inbounds %"class.icu_75::(anonymous namespace)::CategoriesSink", ptr %this, i64 0, i32 3
  %8 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end17
  %i.018 = phi i32 [ 0, %for.body.lr.ph ], [ %inc26, %if.end17 ]
  %vtable8 = load ptr, ptr %value, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 11
  %9 = load ptr, ptr %vfn9, align 8
  call void %9(ptr nonnull sret(%"class.icu_75::ResourceTable") align 8 %table, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %10 = load i32, ptr %status, align 4
  %cmp.i13 = icmp slt i32 %10, 1
  br i1 %cmp.i13, label %if.end13, label %for.end

if.end13:                                         ; preds = %for.body
  %11 = load i32, ptr %length.i15, align 8
  %cmp15.not = icmp eq i32 %11, 1
  br i1 %cmp15.not, label %if.end17, label %for.end.sink.split

if.end17:                                         ; preds = %if.end13
  %call18 = call noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %table, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %key, ptr noundef nonnull align 8 dereferenceable(8) %value)
  %vtable19 = load ptr, ptr %value, align 8
  %vfn20 = getelementptr inbounds ptr, ptr %vtable19, i64 4
  %12 = load ptr, ptr %vfn20, align 8
  %call21 = call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 4 dereferenceable(4) %uTmpLen, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %13 = load ptr, ptr %outQuantitiesArray, align 8
  %14 = load i32, ptr %outIndex, align 8
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %13, i64 %idxprom
  store ptr %call21, ptr %arrayidx, align 8
  %15 = load ptr, ptr %trieBuilder, align 8
  %16 = load ptr, ptr %key, align 8
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef %16)
  %17 = load i32, ptr %outIndex, align 8
  %18 = load ptr, ptr %agg.tmp, align 8
  %19 = load i32, ptr %8, align 8
  %call24 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN6icu_7516BytesTrieBuilder3addENS_11StringPieceEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr %18, i32 %19, i32 noundef %17, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %20 = load i32, ptr %outIndex, align 8
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %outIndex, align 8
  %inc26 = add nuw nsw i32 %i.018, 1
  %call6 = call noundef signext i8 @_ZNK6icu_7513ResourceArray8getValueEiRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(21) %array, i32 noundef %inc26, ptr noundef nonnull align 8 dereferenceable(8) %value)
  %tobool7.not = icmp eq i8 %call6, 0
  br i1 %tobool7.not, label %for.end, label %for.body, !llvm.loop !18

for.end.sink.split:                               ; preds = %if.end13, %if.end
  %.sink = phi i32 [ 8, %if.end ], [ 3, %if.end13 ]
  store i32 %.sink, ptr %status, align 4
  br label %for.end

for.end:                                          ; preds = %if.end17, %for.body, %for.end.sink.split, %for.cond.preheader, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7513ResourceArray8getValueEiRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(21), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_125SimpleUnitIdentifiersSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(68) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #14
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_125SimpleUnitIdentifiersSink3putEPKcRNS_13ResourceValueEaR10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(68) %this, ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(8) %value, i8 signext %1, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %table = alloca %"class.icu_75::ResourceTable", align 8
  %quantitiesTrie = alloca %"class.icu_75::BytesTrie", align 8
  %simpleUnitID = alloca ptr, align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %table19 = alloca %"class.icu_75::ResourceTable", align 8
  %len = alloca i32, align 4
  %target = alloca %"class.icu_75::CharString", align 8
  %vtable = load ptr, ptr %value, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr nonnull sret(%"class.icu_75::ResourceTable") align 8 %table, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %3 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %3, 1
  br i1 %cmp.i, label %if.end, label %cleanup.cont64

if.end:                                           ; preds = %entry
  %outIndex = getelementptr inbounds %"class.icu_75::(anonymous namespace)::SimpleUnitIdentifiersSink", ptr %this, i64 0, i32 9
  %4 = load i32, ptr %outIndex, align 8
  %length.i = getelementptr inbounds %"class.icu_75::ResourceTable", ptr %table, i64 0, i32 4
  %5 = load i32, ptr %length.i, align 8
  %add = add nsw i32 %5, %4
  %outSize = getelementptr inbounds %"class.icu_75::(anonymous namespace)::SimpleUnitIdentifiersSink", ptr %this, i64 0, i32 3
  %6 = load i32, ptr %outSize, align 8
  %cmp = icmp sgt i32 %add, %6
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 8, ptr %status, align 4
  br label %cleanup.cont64

if.end5:                                          ; preds = %if.end
  %quantitiesTrieData = getelementptr inbounds %"class.icu_75::(anonymous namespace)::SimpleUnitIdentifiersSink", ptr %this, i64 0, i32 8
  %7 = load ptr, ptr %quantitiesTrieData, align 8
  store ptr null, ptr %quantitiesTrie, align 8
  %bytes_.i = getelementptr inbounds %"class.icu_75::BytesTrie", ptr %quantitiesTrie, i64 0, i32 1
  store ptr %7, ptr %bytes_.i, align 8
  %pos_.i = getelementptr inbounds %"class.icu_75::BytesTrie", ptr %quantitiesTrie, i64 0, i32 2
  store ptr %7, ptr %pos_.i, align 8
  %remainingMatchLength_.i = getelementptr inbounds %"class.icu_75::BytesTrie", ptr %quantitiesTrie, i64 0, i32 3
  store i32 -1, ptr %remainingMatchLength_.i, align 8
  %outArray = getelementptr inbounds %"class.icu_75::(anonymous namespace)::SimpleUnitIdentifiersSink", ptr %this, i64 0, i32 1
  %trieBuilder = getelementptr inbounds %"class.icu_75::(anonymous namespace)::SimpleUnitIdentifiersSink", ptr %this, i64 0, i32 5
  %trieValueOffset = getelementptr inbounds %"class.icu_75::(anonymous namespace)::SimpleUnitIdentifiersSink", ptr %this, i64 0, i32 6
  %8 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i64 0, i32 1
  %len.i = getelementptr inbounds %"class.icu_75::CharString", ptr %target, i64 0, i32 1
  %outCategories = getelementptr inbounds %"class.icu_75::(anonymous namespace)::SimpleUnitIdentifiersSink", ptr %this, i64 0, i32 2
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end5
  %i.0 = phi i32 [ 0, %if.end5 ], [ %inc61, %for.inc ]
  %call7 = invoke noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %table, i32 noundef %i.0, ptr noundef nonnull align 8 dereferenceable(8) %simpleUnitID, ptr noundef nonnull align 8 dereferenceable(8) %value)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.cond
  %tobool8.not = icmp eq i8 %call7, 0
  br i1 %tobool8.not, label %cleanup62, label %for.body

for.body:                                         ; preds = %invoke.cont
  %9 = load ptr, ptr %simpleUnitID, align 8
  %call9 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(9) @.str.25) #17
  %cmp10 = icmp eq i32 %call9, 0
  br i1 %cmp10, label %for.inc, label %if.end12

lpad:                                             ; preds = %invoke.cont34, %if.end31, %if.end26, %invoke.cont17, %invoke.cont14, %if.end12, %for.cond
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end12:                                         ; preds = %for.body
  %11 = load ptr, ptr %outArray, align 8
  %12 = load i32, ptr %outIndex, align 8
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %11, i64 %idxprom
  store ptr %9, ptr %arrayidx, align 8
  %13 = load ptr, ptr %trieBuilder, align 8
  %14 = load ptr, ptr %simpleUnitID, align 8
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef %14)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.end12
  %15 = load i32, ptr %trieValueOffset, align 8
  %16 = load i32, ptr %outIndex, align 8
  %add16 = add nsw i32 %16, %15
  %17 = load ptr, ptr %agg.tmp, align 8
  %18 = load i32, ptr %8, align 8
  %call18 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6icu_7516BytesTrieBuilder3addENS_11StringPieceEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr %17, i32 %18, i32 noundef %add16, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont14
  %vtable20 = load ptr, ptr %value, align 8
  %vfn21 = getelementptr inbounds ptr, ptr %vtable20, i64 11
  %19 = load ptr, ptr %vfn21, align 8
  invoke void %19(ptr nonnull sret(%"class.icu_75::ResourceTable") align 8 %table19, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont17
  %20 = load i32, ptr %status, align 4
  %cmp.i17 = icmp slt i32 %20, 1
  br i1 %cmp.i17, label %if.end26, label %cleanup62

if.end26:                                         ; preds = %invoke.cont22
  %call28 = invoke noundef signext i8 @_ZNK6icu_7513ResourceTable9findValueEPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %table19, ptr noundef nonnull @.str.26, ptr noundef nonnull align 8 dereferenceable(8) %value)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %if.end26
  %tobool29.not = icmp eq i8 %call28, 0
  br i1 %tobool29.not, label %if.then30, label %if.end31

if.then30:                                        ; preds = %invoke.cont27
  store i32 3, ptr %status, align 4
  br label %cleanup62

if.end31:                                         ; preds = %invoke.cont27
  %vtable32 = load ptr, ptr %value, align 8
  %vfn33 = getelementptr inbounds ptr, ptr %vtable32, i64 4
  %21 = load ptr, ptr %vfn33, align 8
  %call35 = invoke noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 4 dereferenceable(4) %len, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %if.end31
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %target)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %invoke.cont34
  store i32 0, ptr %len.i, align 8
  %22 = load ptr, ptr %target, align 8
  store i8 0, ptr %22, align 1
  %23 = load i32, ptr %len, align 4
  %call39 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString20appendInvariantCharsEPKDsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %target, ptr noundef %call35, i32 noundef %23, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  %24 = load i32, ptr %status, align 4
  %cmp.i19 = icmp slt i32 %24, 1
  br i1 %cmp.i19, label %if.end43, label %cleanup.thread

lpad37:                                           ; preds = %if.end54, %if.end43, %invoke.cont36
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %target) #14
  br label %ehcleanup

if.end43:                                         ; preds = %invoke.cont38
  %26 = load ptr, ptr %bytes_.i, align 8
  store ptr %26, ptr %pos_.i, align 8
  store i32 -1, ptr %remainingMatchLength_.i, align 8
  %27 = load ptr, ptr %target, align 8
  %28 = load i32, ptr %len.i, align 8
  %call51 = invoke noundef i32 @_ZN6icu_759BytesTrie4nextEPKci(ptr noundef nonnull align 8 dereferenceable(28) %quantitiesTrie, ptr noundef %27, i32 noundef %28)
          to label %invoke.cont50 unwind label %lpad37

invoke.cont50:                                    ; preds = %if.end43
  %cmp52 = icmp sgt i32 %call51, 1
  br i1 %cmp52, label %if.end54, label %if.then53

if.then53:                                        ; preds = %invoke.cont50
  store i32 3, ptr %status, align 4
  br label %cleanup.thread

if.end54:                                         ; preds = %invoke.cont50
  %29 = load ptr, ptr %pos_.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %29, i64 1
  %30 = load i8, ptr %29, align 1
  %31 = lshr i8 %30, 1
  %shr.i = zext nneg i8 %31 to i32
  %call.i26 = invoke noundef i32 @_ZN6icu_759BytesTrie9readValueEPKhi(ptr noundef nonnull %incdec.ptr.i, i32 noundef %shr.i)
          to label %cleanup unwind label %lpad37

cleanup.thread:                                   ; preds = %invoke.cont38, %if.then53
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %target) #14
  br label %cleanup62

cleanup:                                          ; preds = %if.end54
  %32 = load ptr, ptr %outCategories, align 8
  %33 = load i32, ptr %outIndex, align 8
  %idxprom58 = sext i32 %33 to i64
  %arrayidx59 = getelementptr inbounds i32, ptr %32, i64 %idxprom58
  store i32 %call.i26, ptr %arrayidx59, align 4
  %34 = load i32, ptr %outIndex, align 8
  %inc = add nsw i32 %34, 1
  store i32 %inc, ptr %outIndex, align 8
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %target) #14
  br label %for.inc

for.inc:                                          ; preds = %cleanup, %for.body
  %inc61 = add nuw nsw i32 %i.0, 1
  br label %for.cond, !llvm.loop !19

cleanup62:                                        ; preds = %invoke.cont, %invoke.cont22, %cleanup.thread, %if.then30
  call void @_ZN6icu_759BytesTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %quantitiesTrie) #14
  br label %cleanup.cont64

cleanup.cont64:                                   ; preds = %entry, %cleanup62, %if.then4
  ret void

ehcleanup:                                        ; preds = %lpad37, %lpad
  %.pn = phi { ptr, i32 } [ %25, %lpad37 ], [ %10, %lpad ]
  call void @_ZN6icu_759BytesTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %quantitiesTrie) #14
  resume { ptr, i32 } %.pn
}

declare noundef signext i8 @_ZNK6icu_7513ResourceTable9findValueEPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare noundef i32 @_ZN6icu_759BytesTrie4nextEPKci(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) local_unnamed_addr #5

declare noundef i32 @_ZN6icu_759BytesTrie9readValueEPKhi(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare void @ures_close_75(ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare noundef i32 @_ZN6icu_759BytesTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIN6icu_7515MaybeStackArrayIPNS0_14SingleUnitImplELi8EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(80) %__a, ptr noundef nonnull align 8 dereferenceable(80) %__b) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__tmp = alloca %"class.icu_75::MaybeStackArray.0", align 8
  %0 = load ptr, ptr %__a, align 8
  store ptr %0, ptr %__tmp, align 8
  %capacity.i = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %__tmp, i64 0, i32 1
  %capacity3.i = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %__a, i64 0, i32 1
  %1 = load i32, ptr %capacity3.i, align 8
  store i32 %1, ptr %capacity.i, align 8
  %needToRelease.i = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %__tmp, i64 0, i32 2
  %needToRelease4.i = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %__a, i64 0, i32 2
  %2 = load i8, ptr %needToRelease4.i, align 4
  store i8 %2, ptr %needToRelease.i, align 4
  %stackArray.i = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %__a, i64 0, i32 3
  %cmp.i = icmp eq ptr %0, %stackArray.i
  br i1 %cmp.i, label %_ZN6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EEC2EOS3_.exit, label %_ZN6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EEC2EOS3_.exit.thread

_ZN6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EEC2EOS3_.exit.thread: ; preds = %entry
  store ptr %stackArray.i, ptr %__a, align 8
  store i32 8, ptr %capacity3.i, align 8
  store i8 0, ptr %needToRelease4.i, align 4
  br label %invoke.cont.i

_ZN6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EEC2EOS3_.exit: ; preds = %entry
  %stackArray6.i = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %__tmp, i64 0, i32 3
  store ptr %stackArray6.i, ptr %__tmp, align 8
  %conv.i = sext i32 %1 to i64
  %mul.i = shl nsw i64 %conv.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %stackArray6.i, ptr nonnull align 8 %0, i64 %mul.i, i1 false)
  %tobool.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i, label %invoke.cont.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EEC2EOS3_.exit
  invoke void @uprv_free_75(ptr noundef %0)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %_ZN6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EEC2EOS3_.exit.thread, %if.then.i.i, %_ZN6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EEC2EOS3_.exit
  %capacity.i3 = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %__b, i64 0, i32 1
  %3 = load i32, ptr %capacity.i3, align 8
  store i32 %3, ptr %capacity3.i, align 8
  %needToRelease.i4 = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %__b, i64 0, i32 2
  %4 = load i8, ptr %needToRelease.i4, align 4
  store i8 %4, ptr %needToRelease4.i, align 4
  %5 = load ptr, ptr %__b, align 8
  %stackArray.i5 = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %__b, i64 0, i32 3
  %cmp.i6 = icmp eq ptr %5, %stackArray.i5
  br i1 %cmp.i6, label %_ZN6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EEaSEOS3_.exit, label %_ZN6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EEaSEOS3_.exit.thread

_ZN6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EEaSEOS3_.exit.thread: ; preds = %invoke.cont.i
  store ptr %5, ptr %__a, align 8
  br label %invoke.cont.i15

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable

_ZN6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EEaSEOS3_.exit: ; preds = %invoke.cont.i
  store ptr %stackArray.i, ptr %__a, align 8
  %8 = load i32, ptr %capacity.i3, align 8
  %conv.i9 = sext i32 %8 to i64
  %mul.i10 = shl nsw i64 %conv.i9, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %stackArray.i, ptr nonnull align 8 %5, i64 %mul.i10, i1 false)
  %.pr33 = load i8, ptr %needToRelease.i4, align 4
  %tobool.not.i.i12 = icmp eq i8 %.pr33, 0
  br i1 %tobool.not.i.i12, label %invoke.cont.i15, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %_ZN6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EEaSEOS3_.exit
  %9 = load ptr, ptr %__b, align 8
  invoke void @uprv_free_75(ptr noundef %9)
          to label %invoke.cont.i15 unwind label %terminate.lpad.i14

invoke.cont.i15:                                  ; preds = %_ZN6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EEaSEOS3_.exit.thread, %if.then.i.i13, %_ZN6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EEaSEOS3_.exit
  %10 = load i32, ptr %capacity.i, align 8
  store i32 %10, ptr %capacity.i3, align 8
  %11 = load i8, ptr %needToRelease.i, align 4
  store i8 %11, ptr %needToRelease.i4, align 4
  %12 = load ptr, ptr %__tmp, align 8
  %stackArray.i19 = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %__tmp, i64 0, i32 3
  %cmp.i20 = icmp eq ptr %12, %stackArray.i19
  br i1 %cmp.i20, label %_ZN6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EEaSEOS3_.exit26, label %_ZN6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EEaSEOS3_.exit26.thread

_ZN6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EEaSEOS3_.exit26.thread: ; preds = %invoke.cont.i15
  store ptr %12, ptr %__b, align 8
  br label %_ZN6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EED2Ev.exit

terminate.lpad.i14:                               ; preds = %if.then.i.i13
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable

_ZN6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EEaSEOS3_.exit26: ; preds = %invoke.cont.i15
  store ptr %stackArray.i5, ptr %__b, align 8
  %conv.i24 = sext i32 %10 to i64
  %mul.i25 = shl nsw i64 %conv.i24, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %stackArray.i5, ptr nonnull align 8 %stackArray.i19, i64 %mul.i25, i1 false)
  %tobool.not.i.i28 = icmp eq i8 %11, 0
  br i1 %tobool.not.i.i28, label %_ZN6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EED2Ev.exit, label %if.then.i.i29

if.then.i.i29:                                    ; preds = %_ZN6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EEaSEOS3_.exit26
  invoke void @uprv_free_75(ptr noundef nonnull %stackArray.i19)
          to label %_ZN6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EED2Ev.exit unwind label %terminate.lpad.i30

terminate.lpad.i30:                               ; preds = %if.then.i.i29
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #16
  unreachable

_ZN6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EED2Ev.exit: ; preds = %_ZN6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EEaSEOS3_.exit26.thread, %_ZN6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EEaSEOS3_.exit26, %if.then.i.i29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7510MemoryPoolINS_24MeasureUnitImplWithIndexELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %this, align 8
  %cmp3 = icmp sgt i32 %0, 0
  br i1 %cmp3, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %fPool = getelementptr inbounds %"class.icu_75::MemoryPool.2", ptr %this, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %1 = phi i32 [ %0, %for.body.lr.ph ], [ %14, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %2 = load ptr, ptr %fPool, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i, align 8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %identifier.i.i = getelementptr inbounds %"struct.icu_75::MeasureUnitImplWithIndex", ptr %3, i64 0, i32 1, i32 2
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %identifier.i.i) #14
  %singleUnits.i.i = getelementptr inbounds %"struct.icu_75::MeasureUnitImplWithIndex", ptr %3, i64 0, i32 1, i32 1
  %4 = load i32, ptr %singleUnits.i.i, align 8
  %cmp3.i.i.i.i = icmp sgt i32 %4, 0
  br i1 %cmp3.i.i.i.i, label %for.body.lr.ph.i.i.i.i, label %for.end.i.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %delete.notnull
  %fPool.i.i.i.i = getelementptr inbounds %"struct.icu_75::MeasureUnitImplWithIndex", ptr %3, i64 0, i32 1, i32 1, i32 0, i32 1
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.inc.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %5 = phi i32 [ %4, %for.body.lr.ph.i.i.i.i ], [ %8, %for.inc.i.i.i.i ]
  %indvars.iv.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %for.inc.i.i.i.i ]
  %6 = load ptr, ptr %fPool.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv.i.i.i.i
  %7 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %isnull.i.i.i.i = icmp eq ptr %7, null
  br i1 %isnull.i.i.i.i, label %for.inc.i.i.i.i, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %for.body.i.i.i.i
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %7) #14
  %.pre.i.i.i.i = load i32, ptr %singleUnits.i.i, align 8
  br label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %delete.notnull.i.i.i.i, %for.body.i.i.i.i
  %8 = phi i32 [ %5, %for.body.i.i.i.i ], [ %.pre.i.i.i.i, %delete.notnull.i.i.i.i ]
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %9 = sext i32 %8 to i64
  %cmp.i.i.i.i = icmp slt i64 %indvars.iv.next.i.i.i.i, %9
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %for.end.i.i.i.i, !llvm.loop !6

for.end.i.i.i.i:                                  ; preds = %for.inc.i.i.i.i, %delete.notnull
  %needToRelease.i.i.i.i.i.i = getelementptr inbounds %"struct.icu_75::MeasureUnitImplWithIndex", ptr %3, i64 0, i32 1, i32 1, i32 0, i32 1, i32 2
  %10 = load i8, ptr %needToRelease.i.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN6icu_7524MeasureUnitImplWithIndexD2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.end.i.i.i.i
  %fPool2.i.i.i.i = getelementptr inbounds %"struct.icu_75::MeasureUnitImplWithIndex", ptr %3, i64 0, i32 1, i32 1, i32 0, i32 1
  %11 = load ptr, ptr %fPool2.i.i.i.i, align 8
  invoke void @uprv_free_75(ptr noundef %11)
          to label %_ZN6icu_7524MeasureUnitImplWithIndexD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #16
  unreachable

_ZN6icu_7524MeasureUnitImplWithIndexD2Ev.exit:    ; preds = %for.end.i.i.i.i, %if.then.i.i.i.i.i.i
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %3) #14
  %.pre = load i32, ptr %this, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN6icu_7524MeasureUnitImplWithIndexD2Ev.exit
  %14 = phi i32 [ %1, %for.body ], [ %.pre, %_ZN6icu_7524MeasureUnitImplWithIndexD2Ev.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = sext i32 %14 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %15
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !20

for.end:                                          ; preds = %for.inc, %entry
  %needToRelease.i.i = getelementptr inbounds %"class.icu_75::MemoryPool.2", ptr %this, i64 0, i32 1, i32 2
  %16 = load i8, ptr %needToRelease.i.i, align 4
  %tobool.not.i.i = icmp eq i8 %16, 0
  br i1 %tobool.not.i.i, label %_ZN6icu_7515MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end
  %fPool2 = getelementptr inbounds %"class.icu_75::MemoryPool.2", ptr %this, i64 0, i32 1
  %17 = load ptr, ptr %fPool2, align 8
  invoke void @uprv_free_75(ptr noundef %17)
          to label %_ZN6icu_7515MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #16
  unreachable

_ZN6icu_7515MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EED2Ev.exit: ; preds = %for.end, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7510MemoryPoolINS_14SingleUnitImplELi8EE23createAndCheckErrorCodeIJRKS1_EEEPS1_R10UErrorCodeDpOT_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 4 dereferenceable(4) %status, ptr noundef nonnull align 4 dereferenceable(12) %args) local_unnamed_addr #1 comdat align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fPool.i = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this, i64 0, i32 1
  %capacity.i.i = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this, i64 0, i32 1, i32 1
  %1 = load i32, ptr %capacity.i.i, align 8
  %2 = load i32, ptr %this, align 8
  %cmp.i4 = icmp eq i32 %2, %1
  br i1 %cmp.i4, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %if.end
  %cmp3.i = icmp eq i32 %1, 8
  %mul4.i = shl nsw i32 %1, 1
  %cond.i = select i1 %cmp3.i, i32 32, i32 %mul4.i
  %cmp.i.i = icmp sgt i32 %cond.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN6icu_7510MemoryPoolINS_14SingleUnitImplELi8EE6createIJRKS1_EEEPS1_DpOT_.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i
  %conv.i.i = zext nneg i32 %cond.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul.i.i) #15
  %cmp2.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp2.not.i.i, label %_ZN6icu_7510MemoryPoolINS_14SingleUnitImplELi8EE6createIJRKS1_EEEPS1_DpOT_.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  %cmp4.i.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i.i, label %if.then5.i.i, label %if.end14.i.i

if.then5.i.i:                                     ; preds = %if.then3.i.i
  %3 = load i32, ptr %capacity.i.i, align 8
  %spec.select.i.i = tail call i32 @llvm.smin.i32(i32 %3, i32 %1)
  %length.addr.1.i.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i.i, i32 %cond.i)
  %4 = load ptr, ptr %fPool.i, align 8
  %conv12.i.i = sext i32 %length.addr.1.i.i to i64
  %mul13.i.i = shl nsw i64 %conv12.i.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i.i, ptr align 8 %4, i64 %mul13.i.i, i1 false)
  br label %if.end14.i.i

if.end14.i.i:                                     ; preds = %if.then5.i.i, %if.then3.i.i
  %needToRelease.i.i.i = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this, i64 0, i32 1, i32 2
  %5 = load i8, ptr %needToRelease.i.i.i, align 4
  %tobool.not.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i.i.i, label %_ZN6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EE6resizeEii.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end14.i.i
  %6 = load ptr, ptr %fPool.i, align 8
  tail call void @uprv_free_75(ptr noundef %6)
  br label %_ZN6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EE6resizeEii.exit.i

_ZN6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EE6resizeEii.exit.i: ; preds = %if.then.i.i.i, %if.end14.i.i
  store ptr %call.i.i, ptr %fPool.i, align 8
  store i32 %cond.i, ptr %capacity.i.i, align 8
  store i8 1, ptr %needToRelease.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EE6resizeEii.exit.i, %if.end
  %call7.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 12) #14
  %new.isnull.i = icmp eq ptr %call7.i, null
  br i1 %new.isnull.i, label %new.cont.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %call7.i, ptr noundef nonnull align 4 dereferenceable(12) %args, i64 12, i1 false)
  br label %new.cont.i

new.cont.i:                                       ; preds = %new.notnull.i, %if.end.i
  %7 = load i32, ptr %this, align 8
  %inc.i = add nsw i32 %7, 1
  store i32 %inc.i, ptr %this, align 8
  %conv.i5 = sext i32 %7 to i64
  %8 = load ptr, ptr %fPool.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %8, i64 %conv.i5
  store ptr %call7.i, ptr %arrayidx.i.i, align 8
  br label %_ZN6icu_7510MemoryPoolINS_14SingleUnitImplELi8EE6createIJRKS1_EEEPS1_DpOT_.exit

_ZN6icu_7510MemoryPoolINS_14SingleUnitImplELi8EE6createIJRKS1_EEEPS1_DpOT_.exit: ; preds = %land.lhs.true.i, %if.then.i.i, %new.cont.i
  %retval.0.i = phi ptr [ %call7.i, %new.cont.i ], [ null, %if.then.i.i ], [ null, %land.lhs.true.i ]
  %9 = load i32, ptr %status, align 4
  %cmp.i6 = icmp slt i32 %9, 1
  %cmp = icmp eq ptr %retval.0.i, null
  %or.cond = and i1 %cmp, %cmp.i6
  br i1 %or.cond, label %if.then5, label %return

if.then5:                                         ; preds = %_ZN6icu_7510MemoryPoolINS_14SingleUnitImplELi8EE6createIJRKS1_EEEPS1_DpOT_.exit
  store i32 7, ptr %status, align 4
  br label %return

return:                                           ; preds = %_ZN6icu_7510MemoryPoolINS_14SingleUnitImplELi8EE6createIJRKS1_EEEPS1_DpOT_.exit, %if.then5, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.then5 ], [ %retval.0.i, %_ZN6icu_7510MemoryPoolINS_14SingleUnitImplELi8EE6createIJRKS1_EEEPS1_DpOT_.exit ]
  ret ptr %retval.0
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7510MemoryPoolINS_24MeasureUnitImplWithIndexELi8EE6createIJRiRKNS_15MeasureUnitImplER10UErrorCodeEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 8 dereferenceable(160) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fPool = getelementptr inbounds %"class.icu_75::MemoryPool.2", ptr %this, i64 0, i32 1
  %capacity.i = getelementptr inbounds %"class.icu_75::MemoryPool.2", ptr %this, i64 0, i32 1, i32 1
  %0 = load i32, ptr %capacity.i, align 8
  %1 = load i32, ptr %this, align 8
  %cmp = icmp eq i32 %1, %0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %cmp7 = icmp eq i32 %0, 8
  %mul8 = shl nsw i32 %0, 1
  %cond = select i1 %cmp7, i32 32, i32 %mul8
  %cmp.i = icmp sgt i32 %cond, 0
  br i1 %cmp.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %land.lhs.true
  %conv.i = zext nneg i32 %cond to i64
  %mul.i = shl nuw nsw i64 %conv.i, 3
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul.i) #15
  %cmp2.not.i = icmp eq ptr %call.i, null
  br i1 %cmp2.not.i, label %return, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %cmp4.i = icmp sgt i32 %0, 0
  br i1 %cmp4.i, label %if.then5.i, label %if.end14.i

if.then5.i:                                       ; preds = %if.then3.i
  %2 = load i32, ptr %capacity.i, align 8
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %2, i32 %0)
  %length.addr.1.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i, i32 %cond)
  %3 = load ptr, ptr %fPool, align 8
  %conv12.i = sext i32 %length.addr.1.i to i64
  %mul13.i = shl nsw i64 %conv12.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i, ptr align 8 %3, i64 %mul13.i, i1 false)
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.then5.i, %if.then3.i
  %needToRelease.i.i = getelementptr inbounds %"class.icu_75::MemoryPool.2", ptr %this, i64 0, i32 1, i32 2
  %4 = load i8, ptr %needToRelease.i.i, align 4
  %tobool.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i, label %_ZN6icu_7515MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EE6resizeEii.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end14.i
  %5 = load ptr, ptr %fPool, align 8
  tail call void @uprv_free_75(ptr noundef %5)
  br label %_ZN6icu_7515MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EE6resizeEii.exit

_ZN6icu_7515MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EE6resizeEii.exit: ; preds = %if.end14.i, %if.then.i.i
  store ptr %call.i, ptr %fPool, align 8
  store i32 %cond, ptr %capacity.i, align 8
  store i8 1, ptr %needToRelease.i.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN6icu_7515MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EE6resizeEii.exit, %entry
  %call11 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 168) #14
  %new.isnull = icmp eq ptr %call11, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  %6 = load i32, ptr %args, align 4
  store i32 %6, ptr %call11, align 8
  %unitImpl3.i = getelementptr inbounds %"struct.icu_75::MeasureUnitImplWithIndex", ptr %call11, i64 0, i32 1
  invoke void @_ZNK6icu_7515MeasureUnitImpl4copyER10UErrorCode(ptr nonnull sret(%"class.icu_75::MeasureUnitImpl") align 8 %unitImpl3.i, ptr noundef nonnull align 8 dereferenceable(160) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull, %if.end
  %7 = load i32, ptr %this, align 8
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %this, align 8
  %conv = sext i32 %7 to i64
  %8 = load ptr, ptr %fPool, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %8, i64 %conv
  store ptr %call11, ptr %arrayidx.i, align 8
  br label %return

lpad:                                             ; preds = %new.notnull
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call11) #14
  resume { ptr, i32 } %9

return:                                           ; preds = %land.lhs.true, %if.then.i, %new.cont
  %retval.0 = phi ptr [ %call11, %new.cont ], [ null, %if.then.i ], [ null, %land.lhs.true ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7510MemoryPoolINS_24MeasureUnitImplWithIndexELi8EE6createIJRiRKNS_14SingleUnitImplER10UErrorCodeEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 4 dereferenceable(12) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fPool = getelementptr inbounds %"class.icu_75::MemoryPool.2", ptr %this, i64 0, i32 1
  %capacity.i = getelementptr inbounds %"class.icu_75::MemoryPool.2", ptr %this, i64 0, i32 1, i32 1
  %0 = load i32, ptr %capacity.i, align 8
  %1 = load i32, ptr %this, align 8
  %cmp = icmp eq i32 %1, %0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %cmp7 = icmp eq i32 %0, 8
  %mul8 = shl nsw i32 %0, 1
  %cond = select i1 %cmp7, i32 32, i32 %mul8
  %cmp.i = icmp sgt i32 %cond, 0
  br i1 %cmp.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %land.lhs.true
  %conv.i = zext nneg i32 %cond to i64
  %mul.i = shl nuw nsw i64 %conv.i, 3
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul.i) #15
  %cmp2.not.i = icmp eq ptr %call.i, null
  br i1 %cmp2.not.i, label %return, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %cmp4.i = icmp sgt i32 %0, 0
  br i1 %cmp4.i, label %if.then5.i, label %if.end14.i

if.then5.i:                                       ; preds = %if.then3.i
  %2 = load i32, ptr %capacity.i, align 8
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %2, i32 %0)
  %length.addr.1.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i, i32 %cond)
  %3 = load ptr, ptr %fPool, align 8
  %conv12.i = sext i32 %length.addr.1.i to i64
  %mul13.i = shl nsw i64 %conv12.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i, ptr align 8 %3, i64 %mul13.i, i1 false)
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.then5.i, %if.then3.i
  %needToRelease.i.i = getelementptr inbounds %"class.icu_75::MemoryPool.2", ptr %this, i64 0, i32 1, i32 2
  %4 = load i8, ptr %needToRelease.i.i, align 4
  %tobool.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i, label %_ZN6icu_7515MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EE6resizeEii.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end14.i
  %5 = load ptr, ptr %fPool, align 8
  tail call void @uprv_free_75(ptr noundef %5)
  br label %_ZN6icu_7515MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EE6resizeEii.exit

_ZN6icu_7515MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EE6resizeEii.exit: ; preds = %if.end14.i, %if.then.i.i
  store ptr %call.i, ptr %fPool, align 8
  store i32 %cond, ptr %capacity.i, align 8
  store i8 1, ptr %needToRelease.i.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN6icu_7515MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EE6resizeEii.exit, %entry
  %call11 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 168) #14
  %new.isnull = icmp eq ptr %call11, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  %6 = load i32, ptr %args, align 4
  store i32 %6, ptr %call11, align 8
  %unitImpl.i = getelementptr inbounds %"struct.icu_75::MeasureUnitImplWithIndex", ptr %call11, i64 0, i32 1
  invoke void @_ZN6icu_7515MeasureUnitImplC1ERKNS_14SingleUnitImplER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %unitImpl.i, ptr noundef nonnull align 4 dereferenceable(12) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull, %if.end
  %7 = load i32, ptr %this, align 8
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %this, align 8
  %conv = sext i32 %7 to i64
  %8 = load ptr, ptr %fPool, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %8, i64 %conv
  store ptr %call11, ptr %arrayidx.i, align 8
  br label %return

lpad:                                             ; preds = %new.notnull
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call11) #14
  resume { ptr, i32 } %9

return:                                           ; preds = %land.lhs.true, %if.then.i, %new.cont
  %retval.0 = phi ptr [ %call11, %new.cont ], [ null, %if.then.i ], [ null, %land.lhs.true ]
  ret ptr %retval.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(read) }

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
!14 = distinct !{!14, !5, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
