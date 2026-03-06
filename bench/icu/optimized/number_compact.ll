; ModuleID = 'bench/icu/original/number_compact.ll'
source_filename = "bench/icu/original/number_compact.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::number::impl::CompactData::CompactDataSink" = type { %"class.icu_77::ResourceSink", ptr }
%"class.icu_77::ResourceSink" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"class.icu_77::internal::LocalOpenPointer" = type { %"class.icu_77::LocalPointerBase" }
%"class.icu_77::LocalPointerBase" = type { ptr }
%"class.icu_77::CharString" = type { %"class.icu_77::MaybeStackArray", i32, [4 x i8] }
%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_77::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.2, [32 x i8] }
%struct.anon.2 = type { i16, i32, i32, ptr }
%"class.icu_77::ResourceTable" = type <{ ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.icu_77::UVector" = type { %"class.icu_77::UObject", i32, i32, ptr, ptr, ptr }
%"struct.icu_77::number::impl::ParsedPatternInfo" = type <{ %"class.icu_77::number::impl::AffixPatternProvider", %"class.icu_77::UnicodeString", %"struct.icu_77::number::impl::ParsedSubpatternInfo", %"struct.icu_77::number::impl::ParsedSubpatternInfo", %"struct.icu_77::number::impl::ParsedPatternInfo::ParserState", ptr, i8, [7 x i8] }>
%"class.icu_77::number::impl::AffixPatternProvider" = type { ptr }
%"struct.icu_77::number::impl::ParsedSubpatternInfo" = type { i64, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i8, i32, %"class.icu_77::number::impl::DecimalQuantity", i8, i32, i8, i8, i8, i8, i8, i8, %"struct.icu_77::number::impl::Endpoints", %"struct.icu_77::number::impl::Endpoints", %"struct.icu_77::number::impl::Endpoints" }
%"class.icu_77::number::impl::DecimalQuantity" = type <{ %"class.icu_77::IFixedDecimal", i8, [3 x i8], i32, i32, i8, i8, [2 x i8], double, i32, i32, i32, i32, %union.anon, i8, i8, [6 x i8] }>
%"class.icu_77::IFixedDecimal" = type { ptr }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i32 }
%"struct.icu_77::number::impl::Endpoints" = type { i32, i32 }
%"struct.icu_77::number::impl::ParsedPatternInfo::ParserState" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_77::number::impl::RoundingImpl" = type <{ %"class.icu_77::number::Precision", i32, i8, [3 x i8] }>
%"class.icu_77::number::Precision" = type <{ i32, [4 x i8], %"union.icu_77::number::Precision::PrecisionUnion", i32, [4 x i8] }>
%"union.icu_77::number::Precision::PrecisionUnion" = type { %"struct.icu_77::number::Precision::PrecisionUnion::IncrementSettings" }
%"struct.icu_77::number::Precision::PrecisionUnion::IncrementSettings" = type { i64, i16, i16 }

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

$_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev = comdat any

$_ZN6icu_776number4impl17ParsedPatternInfoC2Ev = comdat any

$_ZN6icu_776number4impl17ParsedPatternInfoD2Ev = comdat any

$_ZN6icu_7715MaybeStackArrayINS_6number4impl14CompactModInfoELi12EED2Ev = comdat any

$_ZN6icu_776number4impl11CompactData15CompactDataSinkD0Ev = comdat any

$_ZN6icu_776number4impl11CompactDataD0Ev = comdat any

$_ZTIN6icu_776number4impl19MicroPropsGeneratorE = comdat any

$_ZTSN6icu_776number4impl19MicroPropsGeneratorE = comdat any

$_ZTIN6icu_777UMemoryE = comdat any

$_ZTSN6icu_777UMemoryE = comdat any

@_ZTVN6icu_776number4impl11CompactDataE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_776number4impl11CompactDataE, ptr @_ZN6icu_776number4impl18MultiplierProducerD2Ev, ptr @_ZN6icu_776number4impl11CompactDataD0Ev, ptr @_ZNK6icu_776number4impl11CompactData13getMultiplierEi] }, align 8
@.str = private unnamed_addr constant [5 x i8] c"latn\00", align 1
@.str.1 = private unnamed_addr constant [2 x i16] [i16 48, i16 0], align 2
@_ZTVN6icu_776number4impl14CompactHandlerE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_776number4impl14CompactHandlerE, ptr @_ZN6icu_776number4impl14CompactHandlerD1Ev, ptr @_ZN6icu_776number4impl14CompactHandlerD0Ev, ptr @_ZNK6icu_776number4impl14CompactHandler15processQuantityERNS1_15DecimalQuantityERNS1_10MicroPropsER10UErrorCode] }, align 8
@_ZTVN6icu_776number4impl11CompactData15CompactDataSinkE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_776number4impl11CompactData15CompactDataSinkE, ptr @_ZN6icu_7712ResourceSinkD2Ev, ptr @_ZN6icu_776number4impl11CompactData15CompactDataSinkD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZN6icu_776number4impl11CompactData15CompactDataSink3putEPKcRNS_13ResourceValueEaR10UErrorCode] }, align 8
@_ZTIN6icu_776number4impl11CompactData15CompactDataSinkE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_776number4impl11CompactData15CompactDataSinkE, ptr @_ZTIN6icu_7712ResourceSinkE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_776number4impl11CompactData15CompactDataSinkE = constant [52 x i8] c"N6icu_776number4impl11CompactData15CompactDataSinkE\00", align 1
@_ZTIN6icu_7712ResourceSinkE = external constant ptr
@_ZTIN6icu_776number4impl11CompactDataE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_776number4impl11CompactDataE, ptr @_ZTIN6icu_776number4impl18MultiplierProducerE }, align 8
@_ZTSN6icu_776number4impl11CompactDataE = constant [35 x i8] c"N6icu_776number4impl11CompactDataE\00", align 1
@_ZTIN6icu_776number4impl18MultiplierProducerE = external constant ptr
@_ZTIN6icu_776number4impl14CompactHandlerE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6icu_776number4impl14CompactHandlerE, i32 0, i32 2, ptr @_ZTIN6icu_776number4impl19MicroPropsGeneratorE, i64 2, ptr @_ZTIN6icu_777UMemoryE, i64 2 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_776number4impl14CompactHandlerE = constant [38 x i8] c"N6icu_776number4impl14CompactHandlerE\00", align 1
@_ZTIN6icu_776number4impl19MicroPropsGeneratorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_776number4impl19MicroPropsGeneratorE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_776number4impl19MicroPropsGeneratorE = linkonce_odr constant [43 x i8] c"N6icu_776number4impl19MicroPropsGeneratorE\00", comdat, align 1
@_ZTIN6icu_777UMemoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_777UMemoryE }, comdat, align 8
@_ZTSN6icu_777UMemoryE = linkonce_odr constant [18 x i8] c"N6icu_777UMemoryE\00", comdat, align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"NumberElements/\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"/patternsShort\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"/patternsLong\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"/decimalFormat\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"/currencyFormat\00", align 1
@.str.7 = private unnamed_addr constant [15 x i16] [i16 60, i16 85, i16 83, i16 69, i16 32, i16 70, i16 65, i16 76, i16 76, i16 66, i16 65, i16 67, i16 75, i16 62, i16 0], align 2
@_ZTVN6icu_776number4impl17ParsedPatternInfoE = external unnamed_addr constant { [14 x ptr] }, align 8
@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_776number4impl11CompactDataC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_776number4impl11CompactDataC2Ev
@_ZN6icu_776number4impl14CompactHandlerC1E19UNumberCompactStyleRKNS_6LocaleEPKcNS1_11CompactTypeEPKNS_11PluralRulesEPNS1_22MutablePatternModifierEbPKNS1_19MicroPropsGeneratorER10UErrorCode = unnamed_addr alias void (ptr, i32, ptr, ptr, i32, ptr, ptr, i1, ptr, ptr), ptr @_ZN6icu_776number4impl14CompactHandlerC2E19UNumberCompactStyleRKNS_6LocaleEPKcNS1_11CompactTypeEPKNS_11PluralRulesEPNS1_22MutablePatternModifierEbPKNS1_19MicroPropsGeneratorER10UErrorCode
@_ZN6icu_776number4impl14CompactHandlerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_776number4impl14CompactHandlerD2Ev

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
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) #17
  resume { ptr, i32 } %10

11:                                               ; preds = %3
  %12 = zext nneg i32 %1 to i64
  %13 = invoke noalias ptr @uprv_malloc_77(i64 noundef %12) #18
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
  %7 = tail call noalias ptr @uprv_malloc_77(i64 noundef %6) #18
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
  tail call void @__clang_call_terminate(ptr %8) #19
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #19
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
  tail call void @__clang_call_terminate(ptr %22) #19
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
  %14 = tail call noalias ptr @uprv_malloc_77(i64 noundef %13) #18
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
  %12 = tail call noalias ptr @uprv_malloc_77(i64 noundef %11) #18
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_776number4impl11CompactDataC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(1375) initializes((0, 1375)) %0) unnamed_addr #9 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_776number4impl11CompactDataE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1374
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1366) %2, i8 0, i64 1366, i1 false)
  store i8 1, ptr %3, align 2, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl11CompactData8populateERKNS_6LocaleEPKc19UNumberCompactStyleNS1_11CompactTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1375) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(217) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.icu_77::number::impl::CompactData::CompactDataSink", align 8
  %8 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %9 = alloca %"class.icu_77::CharString", align 8
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6icu_776number4impl11CompactData15CompactDataSinkE, i64 16), ptr %7, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = invoke ptr @ures_open_77(ptr noundef null, ptr noundef %13, ptr noundef nonnull %5)
          to label %15 unwind label %18

15:                                               ; preds = %6
  store ptr %14, ptr %8, align 8, !tbaa !25
  %16 = load i32, ptr %5, align 4, !tbaa !13
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %20, label %58

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %65

20:                                               ; preds = %15
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(5) @.str) #20
  %22 = icmp eq i32 %21, 0
  %23 = icmp eq i32 %3, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %9)
          to label %24 unwind label %36

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 0, ptr %25, align 8, !tbaa !28
  %26 = load ptr, ptr %9, align 8, !tbaa !3
  store i8 0, ptr %26, align 1, !tbaa !30
  invoke fastcc void @_ZN12_GLOBAL__N_120getResourceBundleKeyEPKc19UNumberCompactStyleN6icu_776number4impl11CompactTypeERNS3_10CharStringER10UErrorCode(ptr noundef nonnull %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(60) %9, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %27 unwind label %38

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !13
  %28 = load ptr, ptr %9, align 8, !tbaa !3
  invoke void @ures_getAllItemsWithFallback_77(ptr noundef %14, ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %29 unwind label %40

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1374
  %31 = load i8, ptr %30, align 2, !tbaa !17
  %32 = icmp eq i8 %31, 0
  %or.cond = select i1 %32, i1 true, i1 %22
  br i1 %or.cond, label %42, label %33

33:                                               ; preds = %29
  invoke fastcc void @_ZN12_GLOBAL__N_120getResourceBundleKeyEPKc19UNumberCompactStyleN6icu_776number4impl11CompactTypeERNS3_10CharStringER10UErrorCode(ptr noundef nonnull @.str, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(60) %9, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %34 unwind label %40

34:                                               ; preds = %33
  store i32 0, ptr %10, align 4, !tbaa !13
  %35 = load ptr, ptr %9, align 8, !tbaa !3
  invoke void @ures_getAllItemsWithFallback_77(ptr noundef %14, ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %._crit_edge unwind label %40

._crit_edge:                                      ; preds = %34
  %.pre = load i8, ptr %30, align 2, !tbaa !17
  br label %42

36:                                               ; preds = %20
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %64

38:                                               ; preds = %24
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %63

40:                                               ; preds = %52, %51, %46, %45, %34, %33, %27
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %63

42:                                               ; preds = %._crit_edge, %29
  %43 = phi i8 [ %.pre, %._crit_edge ], [ %31, %29 ]
  %44 = icmp eq i8 %43, 0
  %or.cond3 = or i1 %23, %44
  br i1 %or.cond3, label %48, label %45

45:                                               ; preds = %42
  invoke fastcc void @_ZN12_GLOBAL__N_120getResourceBundleKeyEPKc19UNumberCompactStyleN6icu_776number4impl11CompactTypeERNS3_10CharStringER10UErrorCode(ptr noundef nonnull %2, i32 noundef 0, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(60) %9, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %46 unwind label %40

46:                                               ; preds = %45
  store i32 0, ptr %10, align 4, !tbaa !13
  %47 = load ptr, ptr %9, align 8, !tbaa !3
  invoke void @ures_getAllItemsWithFallback_77(ptr noundef %14, ptr noundef %47, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %._crit_edge39 unwind label %40

._crit_edge39:                                    ; preds = %46
  %.pre40 = load i8, ptr %30, align 2, !tbaa !17
  br label %48

48:                                               ; preds = %._crit_edge39, %42
  %49 = phi i8 [ %.pre40, %._crit_edge39 ], [ %43, %42 ]
  %50 = icmp eq i8 %49, 0
  %or.cond5 = select i1 %50, i1 true, i1 %22
  %or.cond7 = or i1 %23, %or.cond5
  br i1 %or.cond7, label %54, label %51

51:                                               ; preds = %48
  invoke fastcc void @_ZN12_GLOBAL__N_120getResourceBundleKeyEPKc19UNumberCompactStyleN6icu_776number4impl11CompactTypeERNS3_10CharStringER10UErrorCode(ptr noundef nonnull @.str, i32 noundef 0, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(60) %9, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %52 unwind label %40

52:                                               ; preds = %51
  store i32 0, ptr %10, align 4, !tbaa !13
  %53 = load ptr, ptr %9, align 8, !tbaa !3
  invoke void @ures_getAllItemsWithFallback_77(ptr noundef %14, ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %thread-pre-split unwind label %40

thread-pre-split:                                 ; preds = %52
  %.pr = load i8, ptr %30, align 2, !tbaa !17
  br label %54

54:                                               ; preds = %thread-pre-split, %48
  %55 = phi i8 [ %.pr, %thread-pre-split ], [ %49, %48 ]
  %.not37 = icmp eq i8 %55, 0
  br i1 %.not37, label %57, label %56

56:                                               ; preds = %54
  store i32 5, ptr %5, align 4, !tbaa !13
  br label %57

57:                                               ; preds = %56, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %58

58:                                               ; preds = %15, %57
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit, label %59

59:                                               ; preds = %58
  invoke void @ures_close_77(ptr noundef nonnull %14)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit unwind label %60

60:                                               ; preds = %59
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #19
  unreachable

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit: ; preds = %58, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

63:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %9) #17
  br label %64

64:                                               ; preds = %63, %36
  %.pn.pn = phi { ptr, i32 } [ %.pn, %63 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  br label %65

65:                                               ; preds = %64, %18
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %64 ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn.pn.pn
}

declare ptr @ures_open_77(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_120getResourceBundleKeyEPKc19UNumberCompactStyleN6icu_776number4impl11CompactTypeERNS3_10CharStringER10UErrorCode(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(60) initializes((56, 60)) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 {
  %6 = alloca %"class.icu_77::StringPiece", align 8
  %7 = alloca %"class.icu_77::StringPiece", align 8
  %8 = alloca %"class.icu_77::StringPiece", align 8
  %9 = alloca %"class.icu_77::StringPiece", align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 0, ptr %10, align 8, !tbaa !28
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  store i8 0, ptr %11, align 1, !tbaa !30
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull @.str.2)
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %3, ptr noundef %12, i32 noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef %0)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %3, ptr noundef %16, i32 noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %20 = icmp eq i32 %1, 0
  %21 = select i1 %20, ptr @.str.3, ptr @.str.4
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull %21)
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %3, ptr noundef %22, i32 noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %26 = icmp eq i32 %2, 0
  %27 = select i1 %26, ptr @.str.5, ptr @.str.6
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull %27)
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %3, ptr noundef %28, i32 noundef %30, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret void
}

declare void @ures_getAllItemsWithFallback_77(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !25
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
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 -128, 128) i32 @_ZNK6icu_776number4impl11CompactData13getMultiplierEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1375) %0, i32 noundef %1) unnamed_addr #13 align 2 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %13, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1373
  %6 = load i8, ptr %5, align 1, !tbaa !31
  %7 = sext i8 %6 to i32
  %spec.select = tail call i32 @llvm.smin.i32(i32 %1, i32 %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  %9 = sext i32 %spec.select to i64
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !30
  %12 = sext i8 %11 to i32
  br label %13

13:                                               ; preds = %2, %4
  %.04 = phi i32 [ %12, %4 ], [ 0, %2 ]
  ret i32 %.04
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_776number4impl11CompactData10getPatternEiPKNS_11PluralRulesERKNS1_15DecimalQuantityE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1375) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(66) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %46, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1373
  %9 = load i8, ptr %8, align 1, !tbaa !31
  %10 = sext i8 %9 to i32
  %spec.select = tail call i32 @llvm.smin.i32(i32 %1, i32 %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(66) %3)
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %7
  %16 = tail call noundef i64 @_ZNK6icu_776number4impl15DecimalQuantity6toLongEb(ptr noundef nonnull align 8 dereferenceable(66) %3, i1 noundef zeroext true)
  switch i64 %16, label %.thread [
    i64 0, label %18
    i64 1, label %17
  ]

17:                                               ; preds = %15
  br label %18

18:                                               ; preds = %15, %17
  %.sink33 = phi i64 [ 64, %17 ], [ 56, %15 ]
  %19 = shl nsw i32 %spec.select, 3
  %20 = sext i32 %19 to i64
  %21 = getelementptr [8 x i8], ptr %0, i64 %20
  %22 = getelementptr i8, ptr %21, i64 %.sink33
  %.024 = load ptr, ptr %22, align 8, !tbaa !32
  %.not = icmp eq ptr %.024, null
  br i1 %.not, label %.thread, label %46

.thread:                                          ; preds = %15, %18, %7
  %23 = icmp eq ptr %2, null
  br i1 %23, label %_ZN6icu_776number4impl5utils17getStandardPluralEPKNS_11PluralRulesERKNS_13IFixedDecimalE.exit, label %24

24:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK6icu_7711PluralRules6selectERKNS_13IFixedDecimalE(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %5, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %25 = invoke noundef i32 @_ZN6icu_7714StandardPlural25indexOrNegativeFromStringERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %26 unwind label %29

26:                                               ; preds = %24
  %27 = icmp sgt i32 %25, -1
  %28 = select i1 %27, i32 %25, i32 5
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN6icu_776number4impl5utils17getStandardPluralEPKNS_11PluralRulesERKNS_13IFixedDecimalE.exit

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %30

_ZN6icu_776number4impl5utils17getStandardPluralEPKNS_11PluralRulesERKNS_13IFixedDecimalE.exit: ; preds = %.thread, %26
  %.0.i = phi i32 [ %28, %26 ], [ 5, %.thread ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = shl nsw i32 %spec.select, 3
  %33 = add nsw i32 %.0.i, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [8 x i8], ptr %31, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !32
  %37 = icmp eq ptr %36, null
  %38 = icmp ne i32 %.0.i, 5
  %or.cond = and i1 %38, %37
  br i1 %or.cond, label %39, label %44

39:                                               ; preds = %_ZN6icu_776number4impl5utils17getStandardPluralEPKNS_11PluralRulesERKNS_13IFixedDecimalE.exit
  %40 = sext i32 %32 to i64
  %41 = getelementptr [8 x i8], ptr %31, i64 %40
  %42 = getelementptr i8, ptr %41, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !32
  br label %44

44:                                               ; preds = %39, %_ZN6icu_776number4impl5utils17getStandardPluralEPKNS_11PluralRulesERKNS_13IFixedDecimalE.exit
  %.125 = phi ptr [ %43, %39 ], [ %36, %_ZN6icu_776number4impl5utils17getStandardPluralEPKNS_11PluralRulesERKNS_13IFixedDecimalE.exit ]
  %45 = icmp eq ptr %.125, @.str.7
  %spec.store.select = select i1 %45, ptr null, ptr %.125
  br label %46

46:                                               ; preds = %44, %18, %4
  %.0 = phi ptr [ null, %4 ], [ %spec.store.select, %44 ], [ %.024, %18 ]
  ret ptr %.0
}

declare noundef i64 @_ZNK6icu_776number4impl15DecimalQuantity6toLongEb(ptr noundef nonnull align 8 dereferenceable(66), i1 noundef zeroext) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_776number4impl11CompactData17getUniquePatternsERNS_7UVectorER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1375) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %6

5:                                                ; preds = %.loopexit
  ret void

6:                                                ; preds = %3, %.loopexit
  %.018.idx24 = phi i64 [ 8, %3 ], [ %.018.add, %.loopexit ]
  %.018.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.018.idx24
  %7 = load ptr, ptr %.018.ptr, align 8, !tbaa !32
  %8 = icmp eq ptr %7, null
  %9 = icmp eq ptr %7, @.str.7
  %or.cond = or i1 %8, %9
  br i1 %or.cond, label %.loopexit, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 8, !tbaa !34
  br label %12

12:                                               ; preds = %14, %10
  %.0.in = phi i32 [ %11, %10 ], [ %.0, %14 ]
  %13 = icmp sgt i32 %.0.in, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %12
  %.0 = add nsw i32 %.0.in, -1
  %15 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %.0)
  %16 = tail call i32 @u_strcmp_77(ptr noundef nonnull %7, ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.loopexit, label %12, !llvm.loop !37

18:                                               ; preds = %12
  tail call void @_ZN6icu_777UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %.loopexit

.loopexit:                                        ; preds = %14, %18, %6
  %.018.add = add nuw nsw i64 %.018.idx24, 8
  %.not = icmp eq i64 %.018.add, 1352
  br i1 %.not, label %5, label %6
}

declare i32 @u_strcmp_77(ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @_ZN6icu_777UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl11CompactData15CompactDataSink3putEPKcRNS_13ResourceValueEaR10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i8 signext %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.icu_77::ResourceTable", align 8
  %8 = alloca %"class.icu_77::ResourceTable", align 8
  %9 = alloca i32, align 4
  store ptr %1, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = load ptr, ptr %2, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::ResourceTable") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %13 = load i32, ptr %4, align 4, !tbaa !13
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %.preheader81, label %.loopexit

.preheader81:                                     ; preds = %5
  %15 = call noundef signext i8 @_ZNK6icu_7713ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %7, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.not5189 = icmp eq i8 %15, 0
  br i1 %.not5189, label %.loopexit, label %.lr.ph91

.lr.ph91:                                         ; preds = %.preheader81
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %17

17:                                               ; preds = %.lr.ph91, %.thread76
  %.04190 = phi i32 [ 0, %.lr.ph91 ], [ %99, %.thread76 ]
  %18 = load ptr, ptr %6, align 8, !tbaa !39
  %19 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #20
  %20 = trunc i64 %19 to i8
  %21 = add i8 %20, -1
  %22 = sext i8 %21 to i32
  %23 = icmp sgt i8 %21, 19
  br i1 %23, label %.thread76, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %16, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1352
  %27 = sext i8 %21 to i64
  %28 = getelementptr inbounds i8, ptr %26, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %30 = load ptr, ptr %2, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 88
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::ResourceTable") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %33 = load i32, ptr %4, align 4, !tbaa !13
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %.preheader, label %.thread79

.preheader:                                       ; preds = %24
  %35 = call noundef signext i8 @_ZNK6icu_7713ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %8, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.not5386 = icmp eq i8 %35, 0
  br i1 %.not5386, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %36 = shl nsw i32 %22, 3
  %37 = xor i32 %22, -1
  br label %38

38:                                               ; preds = %.lr.ph, %.thread64
  %.04288 = phi i32 [ 0, %.lr.ph ], [ %83, %.thread64 ]
  %.04387 = phi i8 [ %29, %.lr.ph ], [ %.24567, %.thread64 ]
  %39 = load ptr, ptr %6, align 8, !tbaa !39
  %40 = call noundef i32 @_ZN6icu_7714StandardPlural15indexFromStringEPKcR10UErrorCode(ptr noundef %39, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %41 = load i32, ptr %4, align 4, !tbaa !13
  %42 = icmp slt i32 %41, 1
  br i1 %42, label %43, label %.thread79

43:                                               ; preds = %38
  %44 = load ptr, ptr %16, align 8, !tbaa !40
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = add nsw i32 %40, %36
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [8 x i8], ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !32
  %.not55 = icmp eq ptr %49, null
  br i1 %.not55, label %50, label %.thread64

50:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %51 = load ptr, ptr %2, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef ptr %53(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %55 = load i32, ptr %4, align 4, !tbaa !13
  %56 = icmp slt i32 %55, 1
  br i1 %56, label %57, label %82

57:                                               ; preds = %50
  %58 = call i32 @u_strcmp_77(ptr noundef %54, ptr noundef nonnull @.str.1)
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %61

61:                                               ; preds = %60, %57
  %.040 = phi ptr [ @.str.7, %60 ], [ %54, %57 ]
  %62 = load ptr, ptr %16, align 8, !tbaa !40
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = getelementptr inbounds [8 x i8], ptr %63, i64 %47
  store ptr %.040, ptr %64, align 8, !tbaa !32
  %65 = icmp eq i8 %.04387, 0
  br i1 %65, label %66, label %.thread68

66:                                               ; preds = %61
  %67 = load i32, ptr %9, align 4, !tbaa !12
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph.preheader.i, label %.thread68

.lr.ph.preheader.i:                               ; preds = %66
  %wide.trip.count.i = zext nneg i32 %67 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %78, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %78 ]
  %.078.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.1.i, %78 ]
  %69 = getelementptr inbounds nuw [2 x i8], ptr %.040, i64 %indvars.iv.i
  %70 = load i16, ptr %69, align 2, !tbaa !43
  %71 = icmp eq i16 %70, 48
  br i1 %71, label %72, label %74

72:                                               ; preds = %.lr.ph.i
  %73 = add i32 %.078.i, 1
  br label %78

74:                                               ; preds = %.lr.ph.i
  %75 = icmp sgt i32 %.078.i, 0
  br i1 %75, label %_ZN12_GLOBAL__N_110countZerosEPKDsi.exit.thread, label %78

_ZN12_GLOBAL__N_110countZerosEPKDsi.exit.thread:  ; preds = %74
  %76 = add i32 %.078.i, %37
  %77 = trunc i32 %76 to i8
  br label %.thread68

78:                                               ; preds = %74, %72
  %.1.i = phi i32 [ %73, %72 ], [ %.078.i, %74 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN12_GLOBAL__N_110countZerosEPKDsi.exit, label %.lr.ph.i, !llvm.loop !45

_ZN12_GLOBAL__N_110countZerosEPKDsi.exit:         ; preds = %78
  %79 = icmp sgt i32 %.1.i, 0
  %80 = add i32 %.1.i, %37
  %81 = trunc i32 %80 to i8
  %spec.select = select i1 %79, i8 %81, i8 0
  br label %.thread68

.thread68:                                        ; preds = %_ZN12_GLOBAL__N_110countZerosEPKDsi.exit, %61, %_ZN12_GLOBAL__N_110countZerosEPKDsi.exit.thread, %66
  %.346.ph = phi i8 [ 0, %66 ], [ %77, %_ZN12_GLOBAL__N_110countZerosEPKDsi.exit.thread ], [ %spec.select, %_ZN12_GLOBAL__N_110countZerosEPKDsi.exit ], [ %.04387, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread64

82:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread79

.thread64:                                        ; preds = %43, %.thread68
  %.24567 = phi i8 [ %.346.ph, %.thread68 ], [ %.04387, %43 ]
  %83 = add nuw nsw i32 %.04288, 1
  %84 = call noundef signext i8 @_ZNK6icu_7713ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %8, i32 noundef %83, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.not53 = icmp eq i8 %84, 0
  br i1 %.not53, label %._crit_edge, label %38, !llvm.loop !46

._crit_edge:                                      ; preds = %.thread64, %.preheader
  %.043.lcssa = phi i8 [ %29, %.preheader ], [ %.24567, %.thread64 ]
  %85 = load ptr, ptr %16, align 8, !tbaa !40
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 1352
  %87 = getelementptr inbounds i8, ptr %86, i64 %27
  %88 = load i8, ptr %87, align 1, !tbaa !30
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %90, label %98

90:                                               ; preds = %._crit_edge
  store i8 %.043.lcssa, ptr %87, align 1, !tbaa !30
  %91 = load ptr, ptr %16, align 8, !tbaa !40
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 1373
  %93 = load i8, ptr %92, align 1, !tbaa !31
  %94 = icmp sgt i8 %21, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %90
  store i8 %21, ptr %92, align 1, !tbaa !31
  br label %96

96:                                               ; preds = %95, %90
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 1374
  store i8 0, ptr %97, align 2, !tbaa !17
  br label %98

.thread79:                                        ; preds = %24, %38, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

98:                                               ; preds = %._crit_edge, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread76

.thread76:                                        ; preds = %17, %98
  %99 = add nuw nsw i32 %.04190, 1
  %100 = call noundef signext i8 @_ZNK6icu_7713ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %7, i32 noundef %99, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.not51 = icmp eq i8 %100, 0
  br i1 %.not51, label %.loopexit, label %17, !llvm.loop !47

.loopexit:                                        ; preds = %.thread76, %.preheader81, %.thread79, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare noundef signext i8 @_ZNK6icu_7713ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl14CompactHandlerC2E19UNumberCompactStyleRKNS_6LocaleEPKcNS1_11CompactTypeEPKNS_11PluralRulesEPNS1_22MutablePatternModifierEbPKNS1_19MicroPropsGeneratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2065) initializes((0, 24)) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(217) %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %11 = zext i1 %7 to i8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_776number4impl14CompactHandlerE, i64 16), ptr %0, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %12, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %13, align 8, !tbaa !71
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %15, ptr %14, align 8, !tbaa !72
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 12, ptr %16, align 8, !tbaa !73
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 0, ptr %17, align 4, !tbaa !74
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 0, ptr %18, align 8, !tbaa !75
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 240
  invoke void @_ZN6icu_776number4impl11CompactDataC1Ev(ptr noundef nonnull align 8 dereferenceable(1375) %19)
          to label %20 unwind label %26

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  invoke void @_ZN6icu_776number4impl17ParsedPatternInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(433) %21)
          to label %22 unwind label %28

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  store i8 %11, ptr %23, align 8, !tbaa !76
  invoke void @_ZN6icu_776number4impl11CompactData8populateERKNS_6LocaleEPKc19UNumberCompactStyleNS1_11CompactTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1375) %19, ptr noundef nonnull align 8 dereferenceable(217) %2, ptr noundef %3, i32 noundef %1, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %24 unwind label %30

24:                                               ; preds = %22
  br i1 %7, label %25, label %32

25:                                               ; preds = %24
  invoke void @_ZN6icu_776number4impl14CompactHandler22precomputeAllModifiersERNS1_22MutablePatternModifierER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2065) %0, ptr noundef nonnull align 8 dereferenceable(392) %6, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %34 unwind label %30

26:                                               ; preds = %10
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %36

28:                                               ; preds = %20
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %35

30:                                               ; preds = %25, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_776number4impl17ParsedPatternInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(433) %21) #17
  br label %35

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  store ptr %6, ptr %33, align 8, !tbaa !77
  br label %34

34:                                               ; preds = %25, %32
  ret void

35:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  tail call void @_ZN6icu_776number4impl18MultiplierProducerD2Ev(ptr noundef nonnull align 8 dereferenceable(1375) %19) #17
  br label %36

36:                                               ; preds = %35, %26
  %.pn.pn = phi { ptr, i32 } [ %.pn, %35 ], [ %27, %26 ]
  tail call void @_ZN6icu_7715MaybeStackArrayINS_6number4impl14CompactModInfoELi12EED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %14) #17
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_776number4impl17ParsedPatternInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(433) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN6icu_776number4impl17ParsedPatternInfoE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %2, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 2, ptr %3, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 281474976645120, ptr %4, align 8, !tbaa !78
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 0, ptr %6, align 4, !tbaa !79
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %7, align 8, !tbaa !80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 0, ptr %8, align 4, !tbaa !81
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %5, i8 0, i64 33, i1 false)
  invoke void @_ZN6icu_776number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %9)
          to label %10 unwind label %28

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i8 0, ptr %11, align 8, !tbaa !82
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %12, i8 0, i64 10, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 281474976645120, ptr %14, align 8, !tbaa !78
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store i32 0, ptr %16, align 4, !tbaa !79
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i8 0, ptr %17, align 8, !tbaa !80
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store i32 0, ptr %18, align 4, !tbaa !81
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %15, i8 0, i64 33, i1 false)
  invoke void @_ZN6icu_776number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %19)
          to label %20 unwind label %30

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i8 0, ptr %21, align 8, !tbaa !82
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 384
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %22, i8 0, i64 10, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr %2, ptr %24, align 8, !tbaa !83
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 0, ptr %25, align 8, !tbaa !84
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr null, ptr %26, align 8, !tbaa !85
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i8 0, ptr %27, align 8, !tbaa !86
  ret void

28:                                               ; preds = %1
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %10
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %9) #17
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #17
  tail call void @_ZN6icu_776number4impl20AffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl14CompactHandler22precomputeAllModifiersERNS1_22MutablePatternModifierER10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(2065) %0, ptr noundef nonnull align 8 dereferenceable(392) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::UVector", align 8
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  %6 = alloca %"struct.icu_77::number::impl::ParsedPatternInfo", align 8
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = load i32, ptr %2, align 4, !tbaa !13
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %104

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6icu_777UVectorC1EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 12, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %11 = load i32, ptr %2, align 4, !tbaa !13
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %.loopexit

.loopexit62:                                      ; preds = %24, %.noexc
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %28
  %lpad.loopexit63 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %47, %40
  %lpad.loopexit.split-lp64 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %16

16:                                               ; preds = %.loopexit.i, %13
  %.018.idx24.i = phi i64 [ 8, %13 ], [ %.018.add.i, %.loopexit.i ]
  %.018.ptr.i = getelementptr inbounds nuw i8, ptr %14, i64 %.018.idx24.i
  %17 = load ptr, ptr %.018.ptr.i, align 8, !tbaa !32
  %18 = icmp eq ptr %17, null
  %19 = icmp eq ptr %17, @.str.7
  %or.cond.i = or i1 %18, %19
  br i1 %or.cond.i, label %.loopexit.i, label %20

20:                                               ; preds = %16
  %21 = load i32, ptr %15, align 8, !tbaa !34
  br label %22

22:                                               ; preds = %.noexc45, %20
  %.0.in.i = phi i32 [ %21, %20 ], [ %.0.i, %.noexc45 ]
  %23 = icmp sgt i32 %.0.in.i, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %22
  %.0.i = add nsw i32 %.0.in.i, -1
  %25 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef %.0.i)
          to label %.noexc unwind label %.loopexit62

.noexc:                                           ; preds = %24
  %26 = invoke i32 @u_strcmp_77(ptr noundef nonnull %17, ptr noundef %25)
          to label %.noexc45 unwind label %.loopexit62

.noexc45:                                         ; preds = %.noexc
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.loopexit.i, label %22, !llvm.loop !37

28:                                               ; preds = %22
  invoke void @_ZN6icu_777UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull %17, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %.loopexit.i unwind label %.loopexit.split-lp.loopexit

.loopexit.i:                                      ; preds = %.noexc45, %28, %16
  %.018.add.i = add nuw nsw i64 %.018.idx24.i, 8
  %.not.i = icmp eq i64 %.018.add.i, 1352
  br i1 %.not.i, label %_ZNK6icu_776number4impl11CompactData17getUniquePatternsERNS_7UVectorER10UErrorCode.exit, label %16

_ZNK6icu_776number4impl11CompactData17getUniquePatternsERNS_7UVectorER10UErrorCode.exit: ; preds = %.loopexit.i
  %29 = load i32, ptr %2, align 4, !tbaa !13
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %31, label %.loopexit

31:                                               ; preds = %_ZNK6icu_776number4impl11CompactData17getUniquePatternsERNS_7UVectorER10UErrorCode.exit
  %32 = load i32, ptr %15, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 %32, ptr %33, align 8, !tbaa !75
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load i32, ptr %35, align 8, !tbaa !73
  %37 = icmp slt i32 %36, %32
  %38 = icmp sgt i32 %32, 0
  br i1 %37, label %39, label %53

39:                                               ; preds = %31
  br i1 %38, label %40, label %_ZN6icu_7715MaybeStackArrayINS_6number4impl14CompactModInfoELi12EE6resizeEii.exit

40:                                               ; preds = %39
  %41 = zext nneg i32 %32 to i64
  %42 = shl nuw nsw i64 %41, 4
  %43 = invoke noalias ptr @uprv_malloc_77(i64 noundef %42) #18
          to label %.noexc49 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc49:                                         ; preds = %40
  %.not.i48 = icmp eq ptr %43, null
  br i1 %.not.i48, label %_ZN6icu_7715MaybeStackArrayINS_6number4impl14CompactModInfoELi12EE6resizeEii.exit, label %44

44:                                               ; preds = %.noexc49
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %46 = load i8, ptr %45, align 4, !tbaa !74
  %.not.i.i = icmp eq i8 %46, 0
  br i1 %.not.i.i, label %_ZN6icu_7715MaybeStackArrayINS_6number4impl14CompactModInfoELi12EE12releaseArrayEv.exit.i, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %34, align 8, !tbaa !72
  invoke void @uprv_free_77(ptr noundef %48)
          to label %_ZN6icu_7715MaybeStackArrayINS_6number4impl14CompactModInfoELi12EE12releaseArrayEv.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN6icu_7715MaybeStackArrayINS_6number4impl14CompactModInfoELi12EE12releaseArrayEv.exit.i: ; preds = %47, %44
  store ptr %43, ptr %34, align 8, !tbaa !72
  store i32 %32, ptr %35, align 8, !tbaa !73
  store i8 1, ptr %45, align 4, !tbaa !74
  br label %_ZN6icu_7715MaybeStackArrayINS_6number4impl14CompactModInfoELi12EE6resizeEii.exit

_ZN6icu_7715MaybeStackArrayINS_6number4impl14CompactModInfoELi12EE6resizeEii.exit: ; preds = %_ZN6icu_7715MaybeStackArrayINS_6number4impl14CompactModInfoELi12EE12releaseArrayEv.exit.i, %.noexc49, %39
  %49 = load i32, ptr %2, align 4, !tbaa !13
  %50 = icmp slt i32 %49, 1
  %51 = load i32, ptr %33, align 8
  %52 = icmp sgt i32 %51, 0
  %or.cond = select i1 %50, i1 %52, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

53:                                               ; preds = %31
  br i1 %38, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN6icu_7715MaybeStackArrayINS_6number4impl14CompactModInfoELi12EE6resizeEii.exit, %53
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 296
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %59

59:                                               ; preds = %.lr.ph, %.critedge
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %60 = trunc nuw nsw i64 %indvars.iv to i32
  %61 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef %60)
          to label %_ZNK6icu_777UVectorixEi.exit unwind label %83

_ZNK6icu_777UVectorixEi.exit:                     ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %5, align 8, !tbaa !15
  store i16 2, ptr %54, align 8, !tbaa !30
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.loopexit.i52, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZNK6icu_777UVectorixEi.exit, %.preheader.i.i
  %.0.i.i.i.i = phi i64 [ %66, %.preheader.i.i ], [ 0, %_ZNK6icu_777UVectorixEi.exit ]
  %63 = getelementptr inbounds nuw [2 x i8], ptr %61, i64 %.0.i.i.i.i
  %64 = load i16, ptr %63, align 2, !tbaa !43
  %65 = icmp eq i16 %64, 0
  %66 = add i64 %.0.i.i.i.i, 1
  br i1 %65, label %.loopexit.i52, label %.preheader.i.i, !llvm.loop !87

.loopexit.i52:                                    ; preds = %.preheader.i.i, %_ZNK6icu_777UVectorixEi.exit
  %.sroa.02.0.i.i = phi i64 [ 0, %_ZNK6icu_777UVectorixEi.exit ], [ %.0.i.i.i.i, %.preheader.i.i ]
  %67 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %5, i64 %.sroa.02.0.i.i, ptr %61)
          to label %_ZN6icu_7713UnicodeStringC2IPKDsvEERKT_.exit unwind label %68

68:                                               ; preds = %.loopexit.i52
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #17
  br label %.body

_ZN6icu_7713UnicodeStringC2IPKDsvEERKT_.exit:     ; preds = %.loopexit.i52
  %70 = load ptr, ptr %34, align 8, !tbaa !72
  %71 = getelementptr inbounds nuw [16 x i8], ptr %70, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN6icu_776number4impl17ParsedPatternInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(433) %6)
          to label %72 unwind label %85

72:                                               ; preds = %_ZN6icu_7713UnicodeStringC2IPKDsvEERKT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %7, align 8, !tbaa !15
  store i16 2, ptr %55, align 8, !tbaa !30
  br i1 %62, label %.loopexit.i55, label %.preheader.i.i53

.preheader.i.i53:                                 ; preds = %72, %.preheader.i.i53
  %.0.i.i.i.i54 = phi i64 [ %76, %.preheader.i.i53 ], [ 0, %72 ]
  %73 = getelementptr inbounds nuw [2 x i8], ptr %61, i64 %.0.i.i.i.i54
  %74 = load i16, ptr %73, align 2, !tbaa !43
  %75 = icmp eq i16 %74, 0
  %76 = add i64 %.0.i.i.i.i54, 1
  br i1 %75, label %.loopexit.i55, label %.preheader.i.i53, !llvm.loop !87

.loopexit.i55:                                    ; preds = %.preheader.i.i53, %72
  %.sroa.02.0.i.i56 = phi i64 [ 0, %72 ], [ %.0.i.i.i.i54, %.preheader.i.i53 ]
  %77 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %7, i64 %.sroa.02.0.i.i56, ptr %61)
          to label %_ZN6icu_7713UnicodeStringC2IPKDsvEERKT_.exit59 unwind label %78

78:                                               ; preds = %.loopexit.i55
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #17
  br label %.body57

_ZN6icu_7713UnicodeStringC2IPKDsvEERKT_.exit59:   ; preds = %.loopexit.i55
  invoke void @_ZN6icu_776number4impl13PatternParser18parseToPatternInfoERKNS_13UnicodeStringERNS1_17ParsedPatternInfoER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(433) %6, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %80 unwind label %87

80:                                               ; preds = %_ZN6icu_7713UnicodeStringC2IPKDsvEERKT_.exit59
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %81 = load i32, ptr %2, align 4, !tbaa !13
  %82 = icmp slt i32 %81, 1
  br i1 %82, label %91, label %101

83:                                               ; preds = %59
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

85:                                               ; preds = %_ZN6icu_7713UnicodeStringC2IPKDsvEERKT_.exit
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %103

87:                                               ; preds = %_ZN6icu_7713UnicodeStringC2IPKDsvEERKT_.exit59
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #17
  br label %.body57

.body57:                                          ; preds = %78, %87
  %.pn = phi { ptr, i32 } [ %88, %87 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %102

89:                                               ; preds = %92, %91
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %102

91:                                               ; preds = %80
  invoke void @_ZN6icu_776number4impl22MutablePatternModifier14setPatternInfoEPKNS1_20AffixPatternProviderENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(392) %1, ptr noundef nonnull %6, i8 44)
          to label %92 unwind label %89

92:                                               ; preds = %91
  %93 = invoke noundef ptr @_ZN6icu_776number4impl22MutablePatternModifier15createImmutableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(392) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %94 unwind label %89

94:                                               ; preds = %92
  store ptr %93, ptr %71, align 8, !tbaa !88
  %95 = load i32, ptr %2, align 4, !tbaa !13
  %96 = icmp slt i32 %95, 1
  br i1 %96, label %.critedge, label %101

.critedge:                                        ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %61, ptr %97, align 8, !tbaa !91
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN6icu_776number4impl17ParsedPatternInfoE, i64 16), ptr %6, align 8, !tbaa !15
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %56) #17
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %57) #17
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %58) #17
  call void @_ZN6icu_776number4impl20AffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(433) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %98 = load i32, ptr %33, align 8, !tbaa !75
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %indvars.iv.next, %99
  br i1 %100, label %59, label %.loopexit, !llvm.loop !92

101:                                              ; preds = %94, %80
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN6icu_776number4impl17ParsedPatternInfoE, i64 16), ptr %6, align 8, !tbaa !15
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %56) #17
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %57) #17
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %58) #17
  call void @_ZN6icu_776number4impl20AffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(433) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

102:                                              ; preds = %89, %.body57
  %.pn38 = phi { ptr, i32 } [ %90, %89 ], [ %.pn, %.body57 ]
  call void @_ZN6icu_776number4impl17ParsedPatternInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(433) %6) #17
  br label %103

103:                                              ; preds = %102, %85
  %.pn38.pn = phi { ptr, i32 } [ %.pn38, %102 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #17
  br label %.body

.body:                                            ; preds = %68, %103
  %.pn38.pn.pn = phi { ptr, i32 } [ %.pn38.pn, %103 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit.split-lp

.loopexit:                                        ; preds = %.critedge, %53, %101, %_ZN6icu_7715MaybeStackArrayINS_6number4impl14CompactModInfoELi12EE6resizeEii.exit, %_ZNK6icu_776number4impl11CompactData17getUniquePatternsERNS_7UVectorER10UErrorCode.exit, %10
  call void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %104

104:                                              ; preds = %3, %.loopexit
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit62, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %83, %.body
  %.pn38.pn.pn.pn.pn = phi { ptr, i32 } [ %84, %83 ], [ %.pn38.pn.pn, %.body ], [ %lpad.loopexit, %.loopexit62 ], [ %lpad.loopexit63, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp64, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn38.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl17ParsedPatternInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(433) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN6icu_776number4impl17ParsedPatternInfoE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %2) #17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %3) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #17
  tail call void @_ZN6icu_776number4impl20AffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl18MultiplierProducerD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayINS_6number4impl14CompactModInfoELi12EED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i8, ptr %2, align 4, !tbaa !74
  %.not.i = icmp eq i8 %3, 0
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayINS_6number4impl14CompactModInfoELi12EE12releaseArrayEv.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !72
  invoke void @uprv_free_77(ptr noundef %5)
          to label %_ZN6icu_7715MaybeStackArrayINS_6number4impl14CompactModInfoELi12EE12releaseArrayEv.exit unwind label %6

_ZN6icu_7715MaybeStackArrayINS_6number4impl14CompactModInfoELi12EE12releaseArrayEv.exit: ; preds = %1, %4
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_776number4impl14CompactHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(2065) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_776number4impl14CompactHandlerE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load i32, ptr %2, align 8, !tbaa !75
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %19

._crit_edge:                                      ; preds = %29, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN6icu_776number4impl17ParsedPatternInfoE, i64 16), ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1912
  tail call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %7) #17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  tail call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %8) #17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #17
  tail call void @_ZN6icu_776number4impl20AffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(433) %6) #17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @_ZN6icu_776number4impl18MultiplierProducerD2Ev(ptr noundef nonnull align 8 dereferenceable(1375) %10) #17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %12 = load i8, ptr %11, align 4, !tbaa !74
  %.not.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i, label %_ZN6icu_7715MaybeStackArrayINS_6number4impl14CompactModInfoELi12EED2Ev.exit, label %13

13:                                               ; preds = %._crit_edge
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !72
  invoke void @uprv_free_77(ptr noundef %15)
          to label %_ZN6icu_7715MaybeStackArrayINS_6number4impl14CompactModInfoELi12EED2Ev.exit unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #19
  unreachable

_ZN6icu_7715MaybeStackArrayINS_6number4impl14CompactModInfoELi12EED2Ev.exit: ; preds = %._crit_edge, %13
  ret void

19:                                               ; preds = %.lr.ph, %29
  %20 = phi i32 [ %3, %.lr.ph ], [ %30, %29 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %21 = load ptr, ptr %5, align 8, !tbaa !72
  %22 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8, !tbaa !88
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %23, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  %.pre = load i32, ptr %2, align 8, !tbaa !75
  br label %29

29:                                               ; preds = %19, %25
  %30 = phi i32 [ %20, %19 ], [ %.pre, %25 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %19, label %._crit_edge, !llvm.loop !93
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_776number4impl14CompactHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(2065) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_776number4impl14CompactHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(2065) %0) #17
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #12

declare void @_ZN6icu_777UVectorC1EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZN6icu_776number4impl13PatternParser18parseToPatternInfoERKNS_13UnicodeStringERNS1_17ParsedPatternInfoER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(433), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #12

declare void @_ZN6icu_776number4impl22MutablePatternModifier14setPatternInfoEPKNS1_20AffixPatternProviderENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef, i8) local_unnamed_addr #8

declare noundef ptr @_ZN6icu_776number4impl22MutablePatternModifier15createImmutableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #12

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_776number4impl14CompactHandler15processQuantityERNS1_15DecimalQuantityERNS1_10MicroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2065) %0, ptr noundef nonnull align 8 dereferenceable(66) %1, ptr noundef nonnull align 8 dereferenceable(489) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  %6 = alloca %"class.icu_77::number::impl::RoundingImpl", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !71
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(66) %1, ptr noundef nonnull align 8 dereferenceable(489) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %12 = load i32, ptr %3, align 4, !tbaa !13
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %76

14:                                               ; preds = %4
  %15 = tail call noundef zeroext i1 @_ZNK6icu_776number4impl15DecimalQuantity9isZeroishEv(ptr noundef nonnull align 8 dereferenceable(66) %1)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 104
  br i1 %15, label %17, label %18

17:                                               ; preds = %14
  tail call void @_ZNK6icu_776number4impl12RoundingImpl5applyERNS1_15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(37) %16, ptr noundef nonnull align 8 dereferenceable(66) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %27

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %20 = tail call noundef i32 @_ZN6icu_776number4impl12RoundingImpl24chooseMultiplierAndApplyERNS1_15DecimalQuantityERKNS1_18MultiplierProducerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(37) %16, ptr noundef nonnull align 8 dereferenceable(66) %1, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %21 = tail call noundef zeroext i1 @_ZNK6icu_776number4impl15DecimalQuantity9isZeroishEv(ptr noundef nonnull align 8 dereferenceable(66) %1)
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = tail call noundef i32 @_ZNK6icu_776number4impl15DecimalQuantity12getMagnitudeEv(ptr noundef nonnull align 8 dereferenceable(66) %1)
  br label %24

24:                                               ; preds = %18, %22
  %25 = phi i32 [ %23, %22 ], [ 0, %18 ]
  %26 = sub nsw i32 %25, %20
  br label %27

27:                                               ; preds = %24, %17
  %.035 = phi i32 [ 0, %17 ], [ %20, %24 ]
  %.0 = phi i32 [ 0, %17 ], [ %26, %24 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !48
  %31 = tail call noundef ptr @_ZNK6icu_776number4impl11CompactData10getPatternEiPKNS_11PluralRulesERKNS1_15DecimalQuantityE(ptr noundef nonnull align 8 dereferenceable(1375) %28, i32 noundef %.0, ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(66) %1)
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  %35 = load i8, ptr %34, align 8, !tbaa !76
  %.not38 = icmp eq i8 %35, 0
  br i1 %.not38, label %53, label %.preheader

.preheader:                                       ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %37 = load i32, ptr %36, align 8, !tbaa !75
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %44

40:                                               ; preds = %44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = load i32, ptr %36, align 8, !tbaa !75
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next, %42
  br i1 %43, label %44, label %.loopexit, !llvm.loop !94

44:                                               ; preds = %.lr.ph, %40
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %40 ]
  %45 = load ptr, ptr %39, align 8, !tbaa !72
  %46 = getelementptr inbounds nuw [16 x i8], ptr %45, i64 %indvars.iv
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !91
  %49 = tail call i32 @u_strcmp_77(ptr noundef nonnull %31, ptr noundef %48)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %40

51:                                               ; preds = %44
  %52 = load ptr, ptr %46, align 8, !tbaa !88
  tail call void @_ZNK6icu_776number4impl24ImmutablePatternModifier13applyToMicrosERNS1_10MicroPropsERKNS1_15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(489) %2, ptr noundef nonnull align 8 dereferenceable(66) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %.loopexit

53:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %5, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i16 2, ptr %54, align 8, !tbaa !30
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %53, %.preheader.i.i
  %.0.i.i.i.i = phi i64 [ %58, %.preheader.i.i ], [ 0, %53 ]
  %55 = getelementptr inbounds nuw [2 x i8], ptr %31, i64 %.0.i.i.i.i
  %56 = load i16, ptr %55, align 2, !tbaa !43
  %57 = icmp eq i16 %56, 0
  %58 = add i64 %.0.i.i.i.i, 1
  br i1 %57, label %.loopexit.i, label %.preheader.i.i, !llvm.loop !87

.loopexit.i:                                      ; preds = %.preheader.i.i
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %60 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %5, i64 %.0.i.i.i.i, ptr nonnull %31)
          to label %_ZN6icu_7713UnicodeStringC2IPKDsvEERKT_.exit unwind label %61

common.resume:                                    ; preds = %72, %61
  %common.resume.op = phi { ptr, i32 } [ %62, %61 ], [ %73, %72 ]
  resume { ptr, i32 } %common.resume.op

61:                                               ; preds = %.loopexit.i
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #17
  br label %common.resume

_ZN6icu_7713UnicodeStringC2IPKDsvEERKT_.exit:     ; preds = %.loopexit.i
  invoke void @_ZN6icu_776number4impl13PatternParser18parseToPatternInfoERKNS_13UnicodeStringERNS1_17ParsedPatternInfoER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(433) %59, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %63 unwind label %72

63:                                               ; preds = %_ZN6icu_7713UnicodeStringC2IPKDsvEERKT_.exit
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  %65 = load ptr, ptr %64, align 8, !tbaa !77
  call void @_ZN6icu_776number4impl22MutablePatternModifier14setPatternInfoEPKNS1_20AffixPatternProviderENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(392) %65, ptr noundef nonnull %59, i8 44)
  %66 = load ptr, ptr %64, align 8, !tbaa !77
  %67 = call noundef i32 @_ZNK6icu_776number4impl15DecimalQuantity6signumEv(ptr noundef nonnull align 8 dereferenceable(66) %1)
  call void @_ZN6icu_776number4impl22MutablePatternModifier19setNumberPropertiesENS1_6SignumENS_14StandardPlural4FormE(ptr noundef nonnull align 8 dereferenceable(392) %66, i32 noundef %67, i32 noundef 8)
  %68 = load ptr, ptr %64, align 8, !tbaa !77
  %69 = icmp eq ptr %68, null
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %spec.select = select i1 %69, ptr null, ptr %70
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 200
  store ptr %spec.select, ptr %71, align 8, !tbaa !95
  br label %.loopexit

72:                                               ; preds = %_ZN6icu_7713UnicodeStringC2IPKDsvEERKT_.exit
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

.loopexit:                                        ; preds = %40, %.preheader, %51, %63, %27
  %74 = sub nsw i32 0, %.035
  call void @_ZN6icu_776number4impl15DecimalQuantity14adjustExponentEi(ptr noundef nonnull align 8 dereferenceable(66) %1, i32 noundef %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6icu_776number4impl12RoundingImpl11passThroughEv(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::number::impl::RoundingImpl") align 8 %6)
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(37) %75, ptr noundef nonnull align 8 dereferenceable(37) %6, i64 37, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %76

76:                                               ; preds = %4, %.loopexit
  ret void
}

declare noundef zeroext i1 @_ZNK6icu_776number4impl15DecimalQuantity9isZeroishEv(ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #8

declare void @_ZNK6icu_776number4impl12RoundingImpl5applyERNS1_15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(37), ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare noundef i32 @_ZN6icu_776number4impl12RoundingImpl24chooseMultiplierAndApplyERNS1_15DecimalQuantityERKNS1_18MultiplierProducerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(37), ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare noundef i32 @_ZNK6icu_776number4impl15DecimalQuantity12getMagnitudeEv(ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #8

declare void @_ZNK6icu_776number4impl24ImmutablePatternModifier13applyToMicrosERNS1_10MicroPropsERKNS1_15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(489), ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_ZN6icu_776number4impl22MutablePatternModifier19setNumberPropertiesENS1_6SignumENS_14StandardPlural4FormE(ptr noundef nonnull align 8 dereferenceable(392), i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef i32 @_ZNK6icu_776number4impl15DecimalQuantity6signumEv(ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #8

declare void @_ZN6icu_776number4impl15DecimalQuantity14adjustExponentEi(ptr noundef nonnull align 8 dereferenceable(66), i32 noundef) local_unnamed_addr #8

declare void @_ZN6icu_776number4impl12RoundingImpl11passThroughEv(ptr dead_on_unwind writable sret(%"class.icu_77::number::impl::RoundingImpl") align 8) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl11CompactData15CompactDataSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #17
  ret void
}

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl11CompactDataD0Ev(ptr noundef nonnull align 8 dereferenceable(1375) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN6icu_776number4impl18MultiplierProducerD2Ev(ptr noundef nonnull align 8 dereferenceable(1375) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 1376) #21
  ret void
}

declare void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_ZNK6icu_7711PluralRules6selectERKNS_13IFixedDecimalE(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

declare noundef i32 @_ZN6icu_7714StandardPlural25indexOrNegativeFromStringERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

declare noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #8

declare noundef i32 @_ZN6icu_7714StandardPlural15indexFromStringEPKcR10UErrorCode(ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl20AffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

declare void @_ZN6icu_776number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

declare void @ures_close_77(ptr noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64), i64, ptr) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { builtin nounwind }

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
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !7, i64 1374}
!18 = !{!"_ZTSN6icu_776number4impl11CompactDataE", !19, i64 0, !7, i64 8, !7, i64 1352, !7, i64 1373, !7, i64 1374}
!19 = !{!"_ZTSN6icu_776number4impl18MultiplierProducerE"}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN6icu_776number4impl11CompactDataE", !6, i64 0}
!22 = !{!23, !5, i64 40}
!23 = !{!"_ZTSN6icu_776LocaleE", !24, i64 0, !7, i64 8, !7, i64 20, !7, i64 26, !9, i64 32, !5, i64 40, !7, i64 48, !5, i64 208, !7, i64 216}
!24 = !{!"_ZTSN6icu_777UObjectE"}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSN6icu_7716LocalPointerBaseI15UResourceBundleEE", !27, i64 0}
!27 = !{!"p1 _ZTS15UResourceBundle", !6, i64 0}
!28 = !{!29, !9, i64 56}
!29 = !{!"_ZTSN6icu_7710CharStringE", !4, i64 0, !9, i64 56}
!30 = !{!7, !7, i64 0}
!31 = !{!18, !7, i64 1373}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 char16_t", !6, i64 0}
!34 = !{!35, !9, i64 8}
!35 = !{!"_ZTSN6icu_777UVectorE", !24, i64 0, !9, i64 8, !9, i64 12, !36, i64 16, !6, i64 24, !6, i64 32}
!36 = !{!"p1 _ZTS8UElement", !6, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!5, !5, i64 0}
!40 = !{!41, !21, i64 8}
!41 = !{!"_ZTSN6icu_776number4impl11CompactData15CompactDataSinkE", !42, i64 0, !21, i64 8}
!42 = !{!"_ZTSN6icu_7712ResourceSinkE", !24, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"char16_t", !7, i64 0}
!45 = distinct !{!45, !38}
!46 = distinct !{!46, !38}
!47 = distinct !{!47, !38}
!48 = !{!49, !51, i64 8}
!49 = !{!"_ZTSN6icu_776number4impl14CompactHandlerE", !50, i64 0, !51, i64 8, !52, i64 16, !53, i64 24, !9, i64 232, !18, i64 240, !55, i64 1616, !70, i64 2056, !7, i64 2064}
!50 = !{!"_ZTSN6icu_776number4impl19MicroPropsGeneratorE"}
!51 = !{!"p1 _ZTSN6icu_7711PluralRulesE", !6, i64 0}
!52 = !{!"p1 _ZTSN6icu_776number4impl19MicroPropsGeneratorE", !6, i64 0}
!53 = !{!"_ZTSN6icu_7715MaybeStackArrayINS_6number4impl14CompactModInfoELi12EEE", !54, i64 0, !9, i64 8, !7, i64 12, !7, i64 16}
!54 = !{!"p1 _ZTSN6icu_776number4impl14CompactModInfoE", !6, i64 0}
!55 = !{!"_ZTSN6icu_776number4impl17ParsedPatternInfoE", !56, i64 0, !57, i64 8, !59, i64 72, !59, i64 240, !67, i64 408, !69, i64 424, !61, i64 432}
!56 = !{!"_ZTSN6icu_776number4impl20AffixPatternProviderE"}
!57 = !{!"_ZTSN6icu_7713UnicodeStringE", !58, i64 0, !7, i64 8}
!58 = !{!"_ZTSN6icu_7711ReplaceableE", !24, i64 0}
!59 = !{!"_ZTSN6icu_776number4impl20ParsedSubpatternInfoE", !60, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !61, i64 40, !9, i64 44, !61, i64 48, !62, i64 52, !63, i64 56, !61, i64 128, !9, i64 132, !61, i64 136, !61, i64 137, !61, i64 138, !61, i64 139, !61, i64 140, !61, i64 141, !66, i64 144, !66, i64 152, !66, i64 160}
!60 = !{!"long", !7, i64 0}
!61 = !{!"bool", !7, i64 0}
!62 = !{!"_ZTS24UNumberFormatPadPosition", !7, i64 0}
!63 = !{!"_ZTSN6icu_776number4impl15DecimalQuantityE", !64, i64 0, !61, i64 8, !9, i64 12, !9, i64 16, !7, i64 20, !7, i64 21, !65, i64 24, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !7, i64 48, !61, i64 64, !61, i64 65}
!64 = !{!"_ZTSN6icu_7713IFixedDecimalE"}
!65 = !{!"double", !7, i64 0}
!66 = !{!"_ZTSN6icu_776number4impl9EndpointsE", !9, i64 0, !9, i64 4}
!67 = !{!"_ZTSN6icu_776number4impl17ParsedPatternInfo11ParserStateE", !68, i64 0, !9, i64 8}
!68 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !6, i64 0}
!69 = !{!"p1 _ZTSN6icu_776number4impl20ParsedSubpatternInfoE", !6, i64 0}
!70 = !{!"p1 _ZTSN6icu_776number4impl22MutablePatternModifierE", !6, i64 0}
!71 = !{!49, !52, i64 16}
!72 = !{!53, !54, i64 0}
!73 = !{!53, !9, i64 8}
!74 = !{!53, !7, i64 12}
!75 = !{!49, !9, i64 232}
!76 = !{!49, !7, i64 2064}
!77 = !{!49, !70, i64 2056}
!78 = !{!59, !60, i64 0}
!79 = !{!59, !9, i64 44}
!80 = !{!59, !61, i64 48}
!81 = !{!59, !62, i64 52}
!82 = !{!59, !61, i64 128}
!83 = !{!68, !68, i64 0}
!84 = !{!67, !9, i64 8}
!85 = !{!55, !69, i64 424}
!86 = !{!55, !61, i64 432}
!87 = distinct !{!87, !38}
!88 = !{!89, !90, i64 0}
!89 = !{!"_ZTSN6icu_776number4impl14CompactModInfoE", !90, i64 0, !33, i64 8}
!90 = !{!"p1 _ZTSN6icu_776number4impl24ImmutablePatternModifierE", !6, i64 0}
!91 = !{!89, !33, i64 8}
!92 = distinct !{!92, !38}
!93 = distinct !{!93, !38}
!94 = distinct !{!94, !38}
!95 = !{!96, !111, i64 200}
!96 = !{!"_ZTSN6icu_776number4impl10MicroPropsE", !50, i64 0, !97, i64 8, !103, i64 104, !108, i64 144, !109, i64 156, !110, i64 168, !7, i64 172, !5, i64 184, !111, i64 192, !111, i64 200, !111, i64 208, !112, i64 216, !126, i64 416, !128, i64 440, !9, i64 480, !9, i64 484, !61, i64 488}
!97 = !{!"_ZTSN6icu_776number4impl16SimpleMicroPropsE", !98, i64 4, !61, i64 16, !101, i64 20, !57, i64 24, !102, i64 88}
!98 = !{!"_ZTSN6icu_776number4impl7GrouperE", !99, i64 0, !99, i64 2, !99, i64 4, !100, i64 8}
!99 = !{!"short", !7, i64 0}
!100 = !{!"_ZTS23UNumberGroupingStrategy", !7, i64 0}
!101 = !{!"_ZTS30UNumberDecimalSeparatorDisplay", !7, i64 0}
!102 = !{!"p1 _ZTSN6icu_7720DecimalFormatSymbolsE", !6, i64 0}
!103 = !{!"_ZTSN6icu_776number4impl12RoundingImplE", !104, i64 0, !107, i64 32, !61, i64 36}
!104 = !{!"_ZTSN6icu_776number9PrecisionE", !105, i64 0, !7, i64 8, !106, i64 24}
!105 = !{!"_ZTSN6icu_776number9Precision13PrecisionTypeE", !7, i64 0}
!106 = !{!"_ZTS26UNumberTrailingZeroDisplay", !7, i64 0}
!107 = !{!"_ZTS25UNumberFormatRoundingMode", !7, i64 0}
!108 = !{!"_ZTSN6icu_776number4impl6PadderE", !9, i64 0, !7, i64 4}
!109 = !{!"_ZTSN6icu_776number12IntegerWidthE", !7, i64 0, !61, i64 8}
!110 = !{!"_ZTS18UNumberSignDisplay", !7, i64 0}
!111 = !{!"p1 _ZTSN6icu_776number4impl8ModifierE", !6, i64 0}
!112 = !{!"_ZTSN6icu_776number4impl10MicroPropsUt_E", !113, i64 0, !116, i64 24, !116, i64 40, !117, i64 56, !120, i64 96}
!113 = !{!"_ZTSN6icu_776number4impl18ScientificModifierE", !114, i64 0, !9, i64 8, !115, i64 16}
!114 = !{!"_ZTSN6icu_776number4impl8ModifierE"}
!115 = !{!"p1 _ZTSN6icu_776number4impl17ScientificHandlerE", !6, i64 0}
!116 = !{!"_ZTSN6icu_776number4impl13EmptyModifierE", !114, i64 0, !61, i64 8}
!117 = !{!"_ZTSN6icu_776number4impl23MultiplierFormatHandlerE", !50, i64 0, !118, i64 8, !52, i64 32}
!118 = !{!"_ZTSN6icu_776number5ScaleE", !9, i64 0, !119, i64 8, !14, i64 16}
!119 = !{!"p1 _ZTSN6icu_776number4impl6DecNumE", !6, i64 0}
!120 = !{!"_ZTSN6icu_776number4impl14SimpleModifierE", !114, i64 0, !57, i64 8, !121, i64 72, !61, i64 73, !9, i64 76, !9, i64 80, !9, i64 84, !122, i64 88}
!121 = !{!"_ZTSN6icu_7722FormattedStringBuilder5FieldE", !7, i64 0}
!122 = !{!"_ZTSN6icu_776number4impl8Modifier10ParametersE", !123, i64 0, !124, i64 8, !125, i64 12}
!123 = !{!"p1 _ZTSN6icu_776number4impl13ModifierStoreE", !6, i64 0}
!124 = !{!"_ZTSN6icu_776number4impl6SignumE", !7, i64 0}
!125 = !{!"_ZTSN6icu_7714StandardPlural4FormE", !7, i64 0}
!126 = !{!"_ZTSN6icu_7711MeasureUnitE", !24, i64 0, !127, i64 8, !99, i64 16, !7, i64 18}
!127 = !{!"p1 _ZTSN6icu_7715MeasureUnitImplE", !6, i64 0}
!128 = !{!"_ZTSN6icu_776number4impl11IntMeasuresE", !129, i64 0, !14, i64 32}
!129 = !{!"_ZTSN6icu_7715MaybeStackArrayIlLi2EEE", !130, i64 0, !9, i64 8, !7, i64 12, !7, i64 16}
!130 = !{!"p1 long", !6, i64 0}
