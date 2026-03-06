; ModuleID = 'bench/icu/original/plurfmt.ll'
source_filename = "bench/icu/original/plurfmt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::number::impl::UFormattedNumberData" = type { %"class.icu_77::FormattedValueStringBuilderImpl.base", [4 x i8], %"class.icu_77::number::impl::DecimalQuantity", %"class.icu_77::MeasureUnit", ptr }
%"class.icu_77::FormattedValueStringBuilderImpl.base" = type <{ %"class.icu_77::FormattedValue", %"class.icu_77::FormattedStringBuilder", %"struct.icu_77::FormattedStringBuilder::Field", [7 x i8], %"class.icu_77::MaybeStackArray.5", i32 }>
%"class.icu_77::FormattedValue" = type { ptr }
%"class.icu_77::FormattedStringBuilder" = type { i8, %"union.icu_77::FormattedStringBuilder::ValueOrHeapArray", %"union.icu_77::FormattedStringBuilder::ValueOrHeapArray.3", i32, i32 }
%"union.icu_77::FormattedStringBuilder::ValueOrHeapArray" = type { %struct.anon.2, [64 x i8] }
%struct.anon.2 = type { ptr, i32 }
%"union.icu_77::FormattedStringBuilder::ValueOrHeapArray.3" = type { %struct.anon.4, [24 x i8] }
%struct.anon.4 = type { ptr, i32 }
%"struct.icu_77::FormattedStringBuilder::Field" = type { i8 }
%"class.icu_77::MaybeStackArray.5" = type { ptr, i32, i8, [8 x %"struct.icu_77::SpanInfo"] }
%"struct.icu_77::SpanInfo" = type { i32, i32, i32, i32 }
%"class.icu_77::number::impl::DecimalQuantity" = type <{ %"class.icu_77::IFixedDecimal", i8, [3 x i8], i32, i32, i8, i8, [2 x i8], double, i32, i32, i32, i32, %union.anon.6, i8, i8, [6 x i8] }>
%"class.icu_77::IFixedDecimal" = type { ptr }
%union.anon.6 = type { %struct.anon.7 }
%struct.anon.7 = type { ptr, i32 }
%"class.icu_77::MeasureUnit" = type <{ %"class.icu_77::UObject", ptr, i16, i8, [5 x i8] }>
%"class.icu_77::UObject" = type { ptr }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::Formattable" = type { %"class.icu_77::UObject", %union.anon, ptr, ptr, i32, %"class.icu_77::UnicodeString" }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, i32 }
%"class.icu_77::FieldPosition" = type <{ %"class.icu_77::UObject", i32, i32, i32, [4 x i8] }>
%"class.icu_77::ConstChar16Ptr" = type { ptr }

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

$_ZTIN6icu_777UMemoryE = comdat any

$_ZTSN6icu_777UMemoryE = comdat any

@_ZZN6icu_7712PluralFormat16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7712PluralFormatE = unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN6icu_7712PluralFormatE, ptr @_ZN6icu_7712PluralFormatD1Ev, ptr @_ZN6icu_7712PluralFormatD0Ev, ptr @_ZNK6icu_7712PluralFormat17getDynamicClassIDEv, ptr @_ZNK6icu_7712PluralFormateqERKNS_6FormatE, ptr @_ZNK6icu_7712PluralFormat5cloneEv, ptr @_ZNK6icu_7712PluralFormat6formatERKNS_11FormattableERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode, ptr @_ZNK6icu_776Format6formatERKNS_11FormattableERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode, ptr @_ZNK6icu_7712PluralFormat11parseObjectERKNS_13UnicodeStringERNS_11FormattableERNS_13ParsePositionE, ptr @_ZNK6icu_7712PluralFormatneERKNS_6FormatE] }, align 8
@_ZTIN6icu_7712NumberFormatE = external constant ptr
@_ZTIN6icu_7713DecimalFormatE = external constant ptr
@_ZN6icu_77L12OTHER_STRINGE = internal constant [6 x i16] [i16 111, i16 116, i16 104, i16 101, i16 114, i16 0], align 2
@_ZTVN6icu_7712PluralFormat21PluralSelectorAdapterE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7712PluralFormat21PluralSelectorAdapterE, ptr @_ZN6icu_7712PluralFormat21PluralSelectorAdapterD1Ev, ptr @_ZN6icu_7712PluralFormat21PluralSelectorAdapterD0Ev, ptr @_ZNK6icu_7712PluralFormat21PluralSelectorAdapter6selectEPvdR10UErrorCode] }, align 8
@_ZTVN6icu_7712PluralFormat14PluralSelectorE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7712PluralFormat14PluralSelectorE, ptr @_ZN6icu_7712PluralFormat14PluralSelectorD1Ev, ptr @_ZN6icu_7712PluralFormat14PluralSelectorD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7712PluralFormat14PluralSelectorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7712PluralFormat14PluralSelectorE, ptr @_ZTIN6icu_777UMemoryE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7712PluralFormat14PluralSelectorE = constant [40 x i8] c"N6icu_7712PluralFormat14PluralSelectorE\00", align 1
@_ZTIN6icu_777UMemoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_777UMemoryE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_777UMemoryE = linkonce_odr constant [18 x i8] c"N6icu_777UMemoryE\00", comdat, align 1
@_ZTIN6icu_7712PluralFormat21PluralSelectorAdapterE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7712PluralFormat21PluralSelectorAdapterE, ptr @_ZTIN6icu_7712PluralFormat14PluralSelectorE }, align 8
@_ZTSN6icu_7712PluralFormat21PluralSelectorAdapterE = constant [47 x i8] c"N6icu_7712PluralFormat21PluralSelectorAdapterE\00", align 1
@_ZTIN6icu_7712PluralFormatE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7712PluralFormatE, ptr @_ZTIN6icu_776FormatE }, align 8
@_ZTSN6icu_7712PluralFormatE = constant [24 x i8] c"N6icu_7712PluralFormatE\00", align 1
@_ZTIN6icu_776FormatE = external constant ptr
@_ZTVN6icu_7713FieldPositionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_776number4impl20UFormattedNumberDataE = external unnamed_addr constant { [8 x ptr] }, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7712PluralFormatC1ER10UErrorCode = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7712PluralFormatC2ER10UErrorCode
@_ZN6icu_7712PluralFormatC1ERKNS_6LocaleER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7712PluralFormatC2ERKNS_6LocaleER10UErrorCode
@_ZN6icu_7712PluralFormatC1ERKNS_11PluralRulesER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7712PluralFormatC2ERKNS_11PluralRulesER10UErrorCode
@_ZN6icu_7712PluralFormatC1ERKNS_6LocaleERKNS_11PluralRulesER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6icu_7712PluralFormatC2ERKNS_6LocaleERKNS_11PluralRulesER10UErrorCode
@_ZN6icu_7712PluralFormatC1ERKNS_6LocaleE11UPluralTypeR10UErrorCode = unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN6icu_7712PluralFormatC2ERKNS_6LocaleE11UPluralTypeR10UErrorCode
@_ZN6icu_7712PluralFormatC1ERKNS_13UnicodeStringER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7712PluralFormatC2ERKNS_13UnicodeStringER10UErrorCode
@_ZN6icu_7712PluralFormatC1ERKNS_6LocaleERKNS_13UnicodeStringER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6icu_7712PluralFormatC2ERKNS_6LocaleERKNS_13UnicodeStringER10UErrorCode
@_ZN6icu_7712PluralFormatC1ERKNS_11PluralRulesERKNS_13UnicodeStringER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6icu_7712PluralFormatC2ERKNS_11PluralRulesERKNS_13UnicodeStringER10UErrorCode
@_ZN6icu_7712PluralFormatC1ERKNS_6LocaleERKNS_11PluralRulesERKNS_13UnicodeStringER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN6icu_7712PluralFormatC2ERKNS_6LocaleERKNS_11PluralRulesERKNS_13UnicodeStringER10UErrorCode
@_ZN6icu_7712PluralFormatC1ERKNS_6LocaleE11UPluralTypeRKNS_13UnicodeStringER10UErrorCode = unnamed_addr alias void (ptr, ptr, i32, ptr, ptr), ptr @_ZN6icu_7712PluralFormatC2ERKNS_6LocaleE11UPluralTypeRKNS_13UnicodeStringER10UErrorCode
@_ZN6icu_7712PluralFormatC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7712PluralFormatC2ERKS0_
@_ZN6icu_7712PluralFormatD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7712PluralFormatD2Ev
@_ZN6icu_7712PluralFormat14PluralSelectorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7712PluralFormat14PluralSelectorD2Ev
@_ZN6icu_7712PluralFormat21PluralSelectorAdapterD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7712PluralFormat21PluralSelectorAdapterD2Ev

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
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) #18
  resume { ptr, i32 } %10

11:                                               ; preds = %3
  %12 = zext nneg i32 %1 to i64
  %13 = invoke noalias ptr @uprv_malloc_77(i64 noundef %12) #19
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
  %7 = tail call noalias ptr @uprv_malloc_77(i64 noundef %6) #19
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
  tail call void @__clang_call_terminate(ptr %8) #20
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #20
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
  tail call void @__clang_call_terminate(ptr %22) #20
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
  %14 = tail call noalias ptr @uprv_malloc_77(i64 noundef %13) #19
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
  %12 = tail call noalias ptr @uprv_malloc_77(i64 noundef %11) #19
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
define noundef nonnull ptr @_ZN6icu_7712PluralFormat16getStaticClassIDEv() local_unnamed_addr #9 align 2 {
  ret ptr @_ZZN6icu_7712PluralFormat16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7712PluralFormat17getDynamicClassIDEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret ptr @_ZZN6icu_7712PluralFormat16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712PluralFormatC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_776FormatC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_7712PluralFormatE, i64 16), ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getDefaultEv()
          to label %5 unwind label %17

5:                                                ; preds = %2
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %3, ptr noundef nonnull align 8 dereferenceable(217) %4)
          to label %6 unwind label %17

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 248
  invoke void @_ZN6icu_7714MessagePatternC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %7, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %8 unwind label %19

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 392
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7712PluralFormat21PluralSelectorAdapterE, i64 16), ptr %10, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr null, ptr %11, align 8, !tbaa !17
  %12 = load i32, ptr %1, align 4, !tbaa !13
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %_ZN6icu_7712PluralFormat4initEPKNS_11PluralRulesE11UPluralTypeR10UErrorCode.exit

14:                                               ; preds = %8
  %15 = invoke noundef ptr @_ZN6icu_7711PluralRules9forLocaleERKNS_6LocaleE11UPluralTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %3, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %14
  store ptr %15, ptr %11, align 8, !tbaa !21
  %16 = invoke noundef ptr @_ZN6icu_7712NumberFormat14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %3, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %.noexc8 unwind label %21

.noexc8:                                          ; preds = %.noexc
  store ptr %16, ptr %9, align 8, !tbaa !37
  br label %_ZN6icu_7712PluralFormat4initEPKNS_11PluralRulesE11UPluralTypeR10UErrorCode.exit

_ZN6icu_7712PluralFormat4initEPKNS_11PluralRulesE11UPluralTypeR10UErrorCode.exit: ; preds = %.noexc8, %8
  ret void

17:                                               ; preds = %5, %2
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %24

19:                                               ; preds = %6
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %.noexc, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7712PluralFormat21PluralSelectorAdapterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  tail call void @_ZN6icu_7714MessagePatternD1Ev(ptr noundef nonnull align 8 dereferenceable(127) %7) #18
  br label %23

23:                                               ; preds = %21, %19
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  tail call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %3) #18
  br label %24

24:                                               ; preds = %23, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %23 ], [ %18, %17 ]
  tail call void @_ZN6icu_776FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN6icu_776FormatC2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getDefaultEv() local_unnamed_addr #8

declare void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #8

declare void @_ZN6icu_7714MessagePatternC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712PluralFormat4initEPKNS_11PluralRulesE11UPluralTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 align 2 {
  %5 = load i32, ptr %3, align 4, !tbaa !13
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %22

7:                                                ; preds = %4
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = tail call noundef ptr @_ZN6icu_7711PluralRules9forLocaleERKNS_6LocaleE11UPluralTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %10, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr %11, ptr %12, align 8, !tbaa !21
  br label %18

13:                                               ; preds = %7
  %14 = tail call noundef ptr @_ZNK6icu_7711PluralRules5cloneEv(ptr noundef nonnull align 8 dereferenceable(28) %1)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr %14, ptr %15, align 8, !tbaa !21
  %16 = icmp eq ptr %14, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 7, ptr %3, align 4, !tbaa !13
  br label %22

18:                                               ; preds = %13, %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = tail call noundef ptr @_ZN6icu_7712NumberFormat14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %19, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr %20, ptr %21, align 8, !tbaa !37
  br label %22

22:                                               ; preds = %4, %18, %17
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7714MessagePatternD1Ev(ptr noundef nonnull align 8 dereferenceable(127)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_776FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712PluralFormatC2ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_776FormatC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_7712PluralFormatE, i64 16), ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %4, ptr noundef nonnull align 8 dereferenceable(217) %1)
          to label %5 unwind label %16

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 248
  invoke void @_ZN6icu_7714MessagePatternC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %6, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %7 unwind label %18

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 392
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7712PluralFormat21PluralSelectorAdapterE, i64 16), ptr %9, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr null, ptr %10, align 8, !tbaa !17
  %11 = load i32, ptr %2, align 4, !tbaa !13
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %_ZN6icu_7712PluralFormat4initEPKNS_11PluralRulesE11UPluralTypeR10UErrorCode.exit

13:                                               ; preds = %7
  %14 = invoke noundef ptr @_ZN6icu_7711PluralRules9forLocaleERKNS_6LocaleE11UPluralTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %4, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %13
  store ptr %14, ptr %10, align 8, !tbaa !21
  %15 = invoke noundef ptr @_ZN6icu_7712NumberFormat14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %4, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %.noexc9 unwind label %20

.noexc9:                                          ; preds = %.noexc
  store ptr %15, ptr %8, align 8, !tbaa !37
  br label %_ZN6icu_7712PluralFormat4initEPKNS_11PluralRulesE11UPluralTypeR10UErrorCode.exit

_ZN6icu_7712PluralFormat4initEPKNS_11PluralRulesE11UPluralTypeR10UErrorCode.exit: ; preds = %.noexc9, %7
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %23

18:                                               ; preds = %5
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %22

20:                                               ; preds = %.noexc, %13
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7712PluralFormat21PluralSelectorAdapterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  tail call void @_ZN6icu_7714MessagePatternD1Ev(ptr noundef nonnull align 8 dereferenceable(127) %6) #18
  br label %22

22:                                               ; preds = %20, %18
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  tail call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %4) #18
  br label %23

23:                                               ; preds = %22, %16
  %.pn.pn = phi { ptr, i32 } [ %.pn, %22 ], [ %17, %16 ]
  tail call void @_ZN6icu_776FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712PluralFormatC2ERKNS_11PluralRulesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_776FormatC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_7712PluralFormatE, i64 16), ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getDefaultEv()
          to label %6 unwind label %21

6:                                                ; preds = %3
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %4, ptr noundef nonnull align 8 dereferenceable(217) %5)
          to label %7 unwind label %21

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 248
  invoke void @_ZN6icu_7714MessagePatternC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %8, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %9 unwind label %23

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 392
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7712PluralFormat21PluralSelectorAdapterE, i64 16), ptr %11, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr null, ptr %12, align 8, !tbaa !17
  %13 = load i32, ptr %2, align 4, !tbaa !13
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %15, label %_ZN6icu_7712PluralFormat4initEPKNS_11PluralRulesE11UPluralTypeR10UErrorCode.exit

15:                                               ; preds = %9
  %16 = invoke noundef ptr @_ZNK6icu_7711PluralRules5cloneEv(ptr noundef nonnull align 8 dereferenceable(28) %1)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %15
  store ptr %16, ptr %12, align 8, !tbaa !21
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %.noexc
  store i32 7, ptr %2, align 4, !tbaa !13
  br label %_ZN6icu_7712PluralFormat4initEPKNS_11PluralRulesE11UPluralTypeR10UErrorCode.exit

19:                                               ; preds = %.noexc
  %20 = invoke noundef ptr @_ZN6icu_7712NumberFormat14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %4, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %.noexc9 unwind label %25

.noexc9:                                          ; preds = %19
  store ptr %20, ptr %10, align 8, !tbaa !37
  br label %_ZN6icu_7712PluralFormat4initEPKNS_11PluralRulesE11UPluralTypeR10UErrorCode.exit

_ZN6icu_7712PluralFormat4initEPKNS_11PluralRulesE11UPluralTypeR10UErrorCode.exit: ; preds = %.noexc9, %18, %9
  ret void

21:                                               ; preds = %6, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %28

23:                                               ; preds = %7
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

25:                                               ; preds = %19, %15
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7712PluralFormat21PluralSelectorAdapterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  tail call void @_ZN6icu_7714MessagePatternD1Ev(ptr noundef nonnull align 8 dereferenceable(127) %8) #18
  br label %27

27:                                               ; preds = %25, %23
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  tail call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %4) #18
  br label %28

28:                                               ; preds = %27, %21
  %.pn.pn = phi { ptr, i32 } [ %.pn, %27 ], [ %22, %21 ]
  tail call void @_ZN6icu_776FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712PluralFormatC2ERKNS_6LocaleERKNS_11PluralRulesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_776FormatC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_7712PluralFormatE, i64 16), ptr %0, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %5, ptr noundef nonnull align 8 dereferenceable(217) %1)
          to label %6 unwind label %20

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 248
  invoke void @_ZN6icu_7714MessagePatternC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %7, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %8 unwind label %22

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 392
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7712PluralFormat21PluralSelectorAdapterE, i64 16), ptr %10, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr null, ptr %11, align 8, !tbaa !17
  %12 = load i32, ptr %3, align 4, !tbaa !13
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %_ZN6icu_7712PluralFormat4initEPKNS_11PluralRulesE11UPluralTypeR10UErrorCode.exit

14:                                               ; preds = %8
  %15 = invoke noundef ptr @_ZNK6icu_7711PluralRules5cloneEv(ptr noundef nonnull align 8 dereferenceable(28) %2)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %14
  store ptr %15, ptr %11, align 8, !tbaa !21
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %.noexc
  store i32 7, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7712PluralFormat4initEPKNS_11PluralRulesE11UPluralTypeR10UErrorCode.exit

18:                                               ; preds = %.noexc
  %19 = invoke noundef ptr @_ZN6icu_7712NumberFormat14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %5, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %.noexc10 unwind label %24

.noexc10:                                         ; preds = %18
  store ptr %19, ptr %9, align 8, !tbaa !37
  br label %_ZN6icu_7712PluralFormat4initEPKNS_11PluralRulesE11UPluralTypeR10UErrorCode.exit

_ZN6icu_7712PluralFormat4initEPKNS_11PluralRulesE11UPluralTypeR10UErrorCode.exit: ; preds = %.noexc10, %17, %8
  ret void

20:                                               ; preds = %4
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %27

22:                                               ; preds = %6
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %18, %14
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7712PluralFormat21PluralSelectorAdapterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  tail call void @_ZN6icu_7714MessagePatternD1Ev(ptr noundef nonnull align 8 dereferenceable(127) %7) #18
  br label %26

26:                                               ; preds = %24, %22
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  tail call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %5) #18
  br label %27

27:                                               ; preds = %26, %20
  %.pn.pn = phi { ptr, i32 } [ %.pn, %26 ], [ %21, %20 ]
  tail call void @_ZN6icu_776FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712PluralFormatC2ERKNS_6LocaleE11UPluralTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_776FormatC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_7712PluralFormatE, i64 16), ptr %0, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %5, ptr noundef nonnull align 8 dereferenceable(217) %1)
          to label %6 unwind label %17

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 248
  invoke void @_ZN6icu_7714MessagePatternC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %7, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %8 unwind label %19

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 392
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7712PluralFormat21PluralSelectorAdapterE, i64 16), ptr %10, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr null, ptr %11, align 8, !tbaa !17
  %12 = load i32, ptr %3, align 4, !tbaa !13
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %_ZN6icu_7712PluralFormat4initEPKNS_11PluralRulesE11UPluralTypeR10UErrorCode.exit

14:                                               ; preds = %8
  %15 = invoke noundef ptr @_ZN6icu_7711PluralRules9forLocaleERKNS_6LocaleE11UPluralTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %5, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %14
  store ptr %15, ptr %11, align 8, !tbaa !21
  %16 = invoke noundef ptr @_ZN6icu_7712NumberFormat14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %5, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %.noexc10 unwind label %21

.noexc10:                                         ; preds = %.noexc
  store ptr %16, ptr %9, align 8, !tbaa !37
  br label %_ZN6icu_7712PluralFormat4initEPKNS_11PluralRulesE11UPluralTypeR10UErrorCode.exit

_ZN6icu_7712PluralFormat4initEPKNS_11PluralRulesE11UPluralTypeR10UErrorCode.exit: ; preds = %.noexc10, %8
  ret void

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %24

19:                                               ; preds = %6
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %.noexc, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7712PluralFormat21PluralSelectorAdapterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  tail call void @_ZN6icu_7714MessagePatternD1Ev(ptr noundef nonnull align 8 dereferenceable(127) %7) #18
  br label %23

23:                                               ; preds = %21, %19
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  tail call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %5) #18
  br label %24

24:                                               ; preds = %23, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %23 ], [ %18, %17 ]
  tail call void @_ZN6icu_776FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712PluralFormatC2ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_776FormatC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_7712PluralFormatE, i64 16), ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getDefaultEv()
          to label %6 unwind label %26

6:                                                ; preds = %3
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %4, ptr noundef nonnull align 8 dereferenceable(217) %5)
          to label %7 unwind label %26

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 248
  invoke void @_ZN6icu_7714MessagePatternC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %8, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %9 unwind label %28

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 392
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7712PluralFormat21PluralSelectorAdapterE, i64 16), ptr %11, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr null, ptr %12, align 8, !tbaa !17
  %13 = load i32, ptr %2, align 4, !tbaa !13
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %15, label %_ZN6icu_7712PluralFormat4initEPKNS_11PluralRulesE11UPluralTypeR10UErrorCode.exit

15:                                               ; preds = %9
  %16 = invoke noundef ptr @_ZN6icu_7711PluralRules9forLocaleERKNS_6LocaleE11UPluralTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %4, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %15
  store ptr %16, ptr %12, align 8, !tbaa !21
  %17 = invoke noundef ptr @_ZN6icu_7712NumberFormat14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %4, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %.noexc10 unwind label %30

.noexc10:                                         ; preds = %.noexc
  store ptr %17, ptr %10, align 8, !tbaa !37
  br label %_ZN6icu_7712PluralFormat4initEPKNS_11PluralRulesE11UPluralTypeR10UErrorCode.exit

_ZN6icu_7712PluralFormat4initEPKNS_11PluralRulesE11UPluralTypeR10UErrorCode.exit: ; preds = %.noexc10, %9
  %18 = invoke noundef nonnull align 8 dereferenceable(127) ptr @_ZN6icu_7714MessagePattern16parsePluralStyleERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %8, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %.noexc11 unwind label %30

.noexc11:                                         ; preds = %_ZN6icu_7712PluralFormat4initEPKNS_11PluralRulesE11UPluralTypeR10UErrorCode.exit
  %19 = load i32, ptr %2, align 4, !tbaa !13
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %22, label %21

21:                                               ; preds = %.noexc11
  invoke void @_ZN6icu_7714MessagePattern5clearEv(ptr noundef nonnull align 8 dereferenceable(127) %8)
          to label %24 unwind label %30

22:                                               ; preds = %.noexc11
  %23 = invoke noundef double @_ZNK6icu_7714MessagePattern15getPluralOffsetEi(ptr noundef nonnull align 8 dereferenceable(127) %8, i32 noundef 0)
          to label %24 unwind label %30

24:                                               ; preds = %21, %22
  %.sink.i = phi double [ 0.000000e+00, %21 ], [ %23, %22 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store double %.sink.i, ptr %25, align 8, !tbaa !38
  ret void

26:                                               ; preds = %6, %3
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %33

28:                                               ; preds = %7
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %22, %21, %_ZN6icu_7712PluralFormat4initEPKNS_11PluralRulesE11UPluralTypeR10UErrorCode.exit, %.noexc, %15
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7712PluralFormat21PluralSelectorAdapterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  tail call void @_ZN6icu_7714MessagePatternD1Ev(ptr noundef nonnull align 8 dereferenceable(127) %8) #18
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  tail call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %4) #18
  br label %33

33:                                               ; preds = %32, %26
  %.pn.pn = phi { ptr, i32 } [ %.pn, %32 ], [ %27, %26 ]
  tail call void @_ZN6icu_776FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712PluralFormat12applyPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = tail call noundef nonnull align 8 dereferenceable(127) ptr @_ZN6icu_7714MessagePattern16parsePluralStyleERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %4, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %6 = load i32, ptr %2, align 4, !tbaa !13
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  tail call void @_ZN6icu_7714MessagePattern5clearEv(ptr noundef nonnull align 8 dereferenceable(127) %4)
  br label %11

9:                                                ; preds = %3
  %10 = tail call noundef double @_ZNK6icu_7714MessagePattern15getPluralOffsetEi(ptr noundef nonnull align 8 dereferenceable(127) %4, i32 noundef 0)
  br label %11

11:                                               ; preds = %9, %8
  %.sink = phi double [ %10, %9 ], [ 0.000000e+00, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store double %.sink, ptr %12, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712PluralFormatC2ERKNS_6LocaleERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_776FormatC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_7712PluralFormatE, i64 16), ptr %0, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %5, ptr noundef nonnull align 8 dereferenceable(217) %1)
          to label %6 unwind label %25

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 248
  invoke void @_ZN6icu_7714MessagePatternC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %7, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %8 unwind label %27

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 392
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7712PluralFormat21PluralSelectorAdapterE, i64 16), ptr %10, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr null, ptr %11, align 8, !tbaa !17
  %12 = load i32, ptr %3, align 4, !tbaa !13
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %_ZN6icu_7712PluralFormat4initEPKNS_11PluralRulesE11UPluralTypeR10UErrorCode.exit

14:                                               ; preds = %8
  %15 = invoke noundef ptr @_ZN6icu_7711PluralRules9forLocaleERKNS_6LocaleE11UPluralTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %5, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %14
  store ptr %15, ptr %11, align 8, !tbaa !21
  %16 = invoke noundef ptr @_ZN6icu_7712NumberFormat14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %5, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %.noexc11 unwind label %29

.noexc11:                                         ; preds = %.noexc
  store ptr %16, ptr %9, align 8, !tbaa !37
  br label %_ZN6icu_7712PluralFormat4initEPKNS_11PluralRulesE11UPluralTypeR10UErrorCode.exit

_ZN6icu_7712PluralFormat4initEPKNS_11PluralRulesE11UPluralTypeR10UErrorCode.exit: ; preds = %.noexc11, %8
  %17 = invoke noundef nonnull align 8 dereferenceable(127) ptr @_ZN6icu_7714MessagePattern16parsePluralStyleERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %7, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %.noexc12 unwind label %29

.noexc12:                                         ; preds = %_ZN6icu_7712PluralFormat4initEPKNS_11PluralRulesE11UPluralTypeR10UErrorCode.exit
  %18 = load i32, ptr %3, align 4, !tbaa !13
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %21, label %20

20:                                               ; preds = %.noexc12
  invoke void @_ZN6icu_7714MessagePattern5clearEv(ptr noundef nonnull align 8 dereferenceable(127) %7)
          to label %23 unwind label %29

21:                                               ; preds = %.noexc12
  %22 = invoke noundef double @_ZNK6icu_7714MessagePattern15getPluralOffsetEi(ptr noundef nonnull align 8 dereferenceable(127) %7, i32 noundef 0)
          to label %23 unwind label %29

23:                                               ; preds = %20, %21
  %.sink.i = phi double [ 0.000000e+00, %20 ], [ %22, %21 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store double %.sink.i, ptr %24, align 8, !tbaa !38
  ret void

25:                                               ; preds = %4
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %32

27:                                               ; preds = %6
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %21, %20, %_ZN6icu_7712PluralFormat4initEPKNS_11PluralRulesE11UPluralTypeR10UErrorCode.exit, %.noexc, %14
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7712PluralFormat21PluralSelectorAdapterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  tail call void @_ZN6icu_7714MessagePatternD1Ev(ptr noundef nonnull align 8 dereferenceable(127) %7) #18
  br label %31

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  tail call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %5) #18
  br label %32

32:                                               ; preds = %31, %25
  %.pn.pn = phi { ptr, i32 } [ %.pn, %31 ], [ %26, %25 ]
  tail call void @_ZN6icu_776FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712PluralFormatC2ERKNS_11PluralRulesERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_776FormatC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_7712PluralFormatE, i64 16), ptr %0, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getDefaultEv()
          to label %7 unwind label %30

7:                                                ; preds = %4
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %5, ptr noundef nonnull align 8 dereferenceable(217) %6)
          to label %8 unwind label %30

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 248
  invoke void @_ZN6icu_7714MessagePatternC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %9, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %10 unwind label %32

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 392
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7712PluralFormat21PluralSelectorAdapterE, i64 16), ptr %12, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr null, ptr %13, align 8, !tbaa !17
  %14 = load i32, ptr %3, align 4, !tbaa !13
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %16, label %_ZN6icu_7712PluralFormat4initEPKNS_11PluralRulesE11UPluralTypeR10UErrorCode.exit

16:                                               ; preds = %10
  %17 = invoke noundef ptr @_ZNK6icu_7711PluralRules5cloneEv(ptr noundef nonnull align 8 dereferenceable(28) %1)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %16
  store ptr %17, ptr %13, align 8, !tbaa !21
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %.noexc
  store i32 7, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7712PluralFormat4initEPKNS_11PluralRulesE11UPluralTypeR10UErrorCode.exit

20:                                               ; preds = %.noexc
  %21 = invoke noundef ptr @_ZN6icu_7712NumberFormat14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %5, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %.noexc11 unwind label %34

.noexc11:                                         ; preds = %20
  store ptr %21, ptr %11, align 8, !tbaa !37
  br label %_ZN6icu_7712PluralFormat4initEPKNS_11PluralRulesE11UPluralTypeR10UErrorCode.exit

_ZN6icu_7712PluralFormat4initEPKNS_11PluralRulesE11UPluralTypeR10UErrorCode.exit: ; preds = %.noexc11, %19, %10
  %22 = invoke noundef nonnull align 8 dereferenceable(127) ptr @_ZN6icu_7714MessagePattern16parsePluralStyleERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %9, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %.noexc12 unwind label %34

.noexc12:                                         ; preds = %_ZN6icu_7712PluralFormat4initEPKNS_11PluralRulesE11UPluralTypeR10UErrorCode.exit
  %23 = load i32, ptr %3, align 4, !tbaa !13
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %26, label %25

25:                                               ; preds = %.noexc12
  invoke void @_ZN6icu_7714MessagePattern5clearEv(ptr noundef nonnull align 8 dereferenceable(127) %9)
          to label %28 unwind label %34

26:                                               ; preds = %.noexc12
  %27 = invoke noundef double @_ZNK6icu_7714MessagePattern15getPluralOffsetEi(ptr noundef nonnull align 8 dereferenceable(127) %9, i32 noundef 0)
          to label %28 unwind label %34

28:                                               ; preds = %25, %26
  %.sink.i = phi double [ 0.000000e+00, %25 ], [ %27, %26 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store double %.sink.i, ptr %29, align 8, !tbaa !38
  ret void

30:                                               ; preds = %7, %4
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %37

32:                                               ; preds = %8
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %36

34:                                               ; preds = %26, %25, %_ZN6icu_7712PluralFormat4initEPKNS_11PluralRulesE11UPluralTypeR10UErrorCode.exit, %20, %16
  %35 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7712PluralFormat21PluralSelectorAdapterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  tail call void @_ZN6icu_7714MessagePatternD1Ev(ptr noundef nonnull align 8 dereferenceable(127) %9) #18
  br label %36

36:                                               ; preds = %34, %32
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ]
  tail call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %5) #18
  br label %37

37:                                               ; preds = %36, %30
  %.pn.pn = phi { ptr, i32 } [ %.pn, %36 ], [ %31, %30 ]
  tail call void @_ZN6icu_776FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712PluralFormatC2ERKNS_6LocaleERKNS_11PluralRulesERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_776FormatC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_7712PluralFormatE, i64 16), ptr %0, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %6, ptr noundef nonnull align 8 dereferenceable(217) %1)
          to label %7 unwind label %29

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 248
  invoke void @_ZN6icu_7714MessagePatternC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %8, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %9 unwind label %31

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 392
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7712PluralFormat21PluralSelectorAdapterE, i64 16), ptr %11, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr null, ptr %12, align 8, !tbaa !17
  %13 = load i32, ptr %4, align 4, !tbaa !13
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %15, label %_ZN6icu_7712PluralFormat4initEPKNS_11PluralRulesE11UPluralTypeR10UErrorCode.exit

15:                                               ; preds = %9
  %16 = invoke noundef ptr @_ZNK6icu_7711PluralRules5cloneEv(ptr noundef nonnull align 8 dereferenceable(28) %2)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %15
  store ptr %16, ptr %12, align 8, !tbaa !21
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %.noexc
  store i32 7, ptr %4, align 4, !tbaa !13
  br label %_ZN6icu_7712PluralFormat4initEPKNS_11PluralRulesE11UPluralTypeR10UErrorCode.exit

19:                                               ; preds = %.noexc
  %20 = invoke noundef ptr @_ZN6icu_7712NumberFormat14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %6, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.noexc12 unwind label %33

.noexc12:                                         ; preds = %19
  store ptr %20, ptr %10, align 8, !tbaa !37
  br label %_ZN6icu_7712PluralFormat4initEPKNS_11PluralRulesE11UPluralTypeR10UErrorCode.exit

_ZN6icu_7712PluralFormat4initEPKNS_11PluralRulesE11UPluralTypeR10UErrorCode.exit: ; preds = %.noexc12, %18, %9
  %21 = invoke noundef nonnull align 8 dereferenceable(127) ptr @_ZN6icu_7714MessagePattern16parsePluralStyleERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %8, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.noexc13 unwind label %33

.noexc13:                                         ; preds = %_ZN6icu_7712PluralFormat4initEPKNS_11PluralRulesE11UPluralTypeR10UErrorCode.exit
  %22 = load i32, ptr %4, align 4, !tbaa !13
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %25, label %24

24:                                               ; preds = %.noexc13
  invoke void @_ZN6icu_7714MessagePattern5clearEv(ptr noundef nonnull align 8 dereferenceable(127) %8)
          to label %27 unwind label %33

25:                                               ; preds = %.noexc13
  %26 = invoke noundef double @_ZNK6icu_7714MessagePattern15getPluralOffsetEi(ptr noundef nonnull align 8 dereferenceable(127) %8, i32 noundef 0)
          to label %27 unwind label %33

27:                                               ; preds = %24, %25
  %.sink.i = phi double [ 0.000000e+00, %24 ], [ %26, %25 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store double %.sink.i, ptr %28, align 8, !tbaa !38
  ret void

29:                                               ; preds = %5
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %36

31:                                               ; preds = %7
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %25, %24, %_ZN6icu_7712PluralFormat4initEPKNS_11PluralRulesE11UPluralTypeR10UErrorCode.exit, %19, %15
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7712PluralFormat21PluralSelectorAdapterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  tail call void @_ZN6icu_7714MessagePatternD1Ev(ptr noundef nonnull align 8 dereferenceable(127) %8) #18
  br label %35

35:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  tail call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %6) #18
  br label %36

36:                                               ; preds = %35, %29
  %.pn.pn = phi { ptr, i32 } [ %.pn, %35 ], [ %30, %29 ]
  tail call void @_ZN6icu_776FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712PluralFormatC2ERKNS_6LocaleE11UPluralTypeRKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_776FormatC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_7712PluralFormatE, i64 16), ptr %0, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %6, ptr noundef nonnull align 8 dereferenceable(217) %1)
          to label %7 unwind label %26

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 248
  invoke void @_ZN6icu_7714MessagePatternC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %8, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %9 unwind label %28

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 392
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7712PluralFormat21PluralSelectorAdapterE, i64 16), ptr %11, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr null, ptr %12, align 8, !tbaa !17
  %13 = load i32, ptr %4, align 4, !tbaa !13
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %15, label %_ZN6icu_7712PluralFormat4initEPKNS_11PluralRulesE11UPluralTypeR10UErrorCode.exit

15:                                               ; preds = %9
  %16 = invoke noundef ptr @_ZN6icu_7711PluralRules9forLocaleERKNS_6LocaleE11UPluralTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %6, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %15
  store ptr %16, ptr %12, align 8, !tbaa !21
  %17 = invoke noundef ptr @_ZN6icu_7712NumberFormat14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %6, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.noexc12 unwind label %30

.noexc12:                                         ; preds = %.noexc
  store ptr %17, ptr %10, align 8, !tbaa !37
  br label %_ZN6icu_7712PluralFormat4initEPKNS_11PluralRulesE11UPluralTypeR10UErrorCode.exit

_ZN6icu_7712PluralFormat4initEPKNS_11PluralRulesE11UPluralTypeR10UErrorCode.exit: ; preds = %.noexc12, %9
  %18 = invoke noundef nonnull align 8 dereferenceable(127) ptr @_ZN6icu_7714MessagePattern16parsePluralStyleERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %8, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.noexc13 unwind label %30

.noexc13:                                         ; preds = %_ZN6icu_7712PluralFormat4initEPKNS_11PluralRulesE11UPluralTypeR10UErrorCode.exit
  %19 = load i32, ptr %4, align 4, !tbaa !13
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %22, label %21

21:                                               ; preds = %.noexc13
  invoke void @_ZN6icu_7714MessagePattern5clearEv(ptr noundef nonnull align 8 dereferenceable(127) %8)
          to label %24 unwind label %30

22:                                               ; preds = %.noexc13
  %23 = invoke noundef double @_ZNK6icu_7714MessagePattern15getPluralOffsetEi(ptr noundef nonnull align 8 dereferenceable(127) %8, i32 noundef 0)
          to label %24 unwind label %30

24:                                               ; preds = %21, %22
  %.sink.i = phi double [ 0.000000e+00, %21 ], [ %23, %22 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store double %.sink.i, ptr %25, align 8, !tbaa !38
  ret void

26:                                               ; preds = %5
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %33

28:                                               ; preds = %7
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %22, %21, %_ZN6icu_7712PluralFormat4initEPKNS_11PluralRulesE11UPluralTypeR10UErrorCode.exit, %.noexc, %15
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7712PluralFormat21PluralSelectorAdapterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  tail call void @_ZN6icu_7714MessagePatternD1Ev(ptr noundef nonnull align 8 dereferenceable(127) %8) #18
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  tail call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %6) #18
  br label %33

33:                                               ; preds = %32, %26
  %.pn.pn = phi { ptr, i32 } [ %.pn, %32 ], [ %27, %26 ]
  tail call void @_ZN6icu_776FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712PluralFormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(408) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  tail call void @_ZN6icu_776FormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_7712PluralFormatE, i64 16), ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %4, ptr noundef nonnull align 8 dereferenceable(217) %5)
          to label %6 unwind label %34

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 248
  invoke void @_ZN6icu_7714MessagePatternC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(127) %7, ptr noundef nonnull align 8 dereferenceable(127) %8)
          to label %9 unwind label %36

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr null, ptr %10, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %13 = load double, ptr %12, align 8, !tbaa !38
  store double %13, ptr %11, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7712PluralFormat21PluralSelectorAdapterE, i64 16), ptr %14, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr null, ptr %15, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %9
  %20 = invoke noundef ptr @_ZN6icu_7712NumberFormat14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %.noexc unwind label %38

21:                                               ; preds = %9
  %22 = load ptr, ptr %17, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(60) %17)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %21, %19
  %storemerge.i = phi ptr [ %20, %19 ], [ %25, %21 ]
  store ptr %storemerge.i, ptr %10, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %.noexc
  %30 = invoke noundef ptr @_ZN6icu_7711PluralRules9forLocaleERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %33 unwind label %38

31:                                               ; preds = %.noexc
  %32 = invoke noundef ptr @_ZNK6icu_7711PluralRules5cloneEv(ptr noundef nonnull align 8 dereferenceable(28) %27)
          to label %33 unwind label %38

33:                                               ; preds = %29, %31
  %storemerge8.i = phi ptr [ %30, %29 ], [ %32, %31 ]
  store ptr %storemerge8.i, ptr %15, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %41

36:                                               ; preds = %6
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %31, %29, %21, %19
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7712PluralFormat21PluralSelectorAdapterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  call void @_ZN6icu_7714MessagePatternD1Ev(ptr noundef nonnull align 8 dereferenceable(127) %7) #18
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %4) #18
  br label %41

41:                                               ; preds = %40, %34
  %.pn.pn = phi { ptr, i32 } [ %.pn, %40 ], [ %35, %34 ]
  call void @_ZN6icu_776FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN6icu_776FormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #8

declare void @_ZN6icu_7714MessagePatternC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(127), ptr noundef nonnull align 8 dereferenceable(127)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712PluralFormat11copyObjectsERKS0_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(408) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(60) %5) #18
  br label %11

11:                                               ; preds = %7, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %13, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(28) %13) #18
  br label %19

19:                                               ; preds = %15, %11
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = call noundef ptr @_ZN6icu_7712NumberFormat14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %24, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %31

26:                                               ; preds = %19
  %27 = load ptr, ptr %21, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(60) %21)
  br label %31

31:                                               ; preds = %26, %23
  %storemerge = phi ptr [ %30, %26 ], [ %25, %23 ]
  store ptr %storemerge, ptr %4, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %33 = load ptr, ptr %32, align 8, !tbaa !21
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = call noundef ptr @_ZN6icu_7711PluralRules9forLocaleERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %36, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %40

38:                                               ; preds = %31
  %39 = call noundef ptr @_ZNK6icu_7711PluralRules5cloneEv(ptr noundef nonnull align 8 dereferenceable(28) %33)
  br label %40

40:                                               ; preds = %38, %35
  %storemerge8 = phi ptr [ %39, %38 ], [ %37, %35 ]
  store ptr %storemerge8, ptr %12, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN6icu_7712NumberFormat14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare noundef ptr @_ZN6icu_7711PluralRules9forLocaleERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare noundef ptr @_ZNK6icu_7711PluralRules5cloneEv(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7712PluralFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(408) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_7712PluralFormatE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(60) %3) #18
  br label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 392
  tail call void @_ZN6icu_7712PluralFormat21PluralSelectorAdapterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_ZN6icu_7714MessagePatternD1Ev(ptr noundef nonnull align 8 dereferenceable(127) %11) #18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %12) #18
  tail call void @_ZN6icu_776FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7712PluralFormatD0Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7712PluralFormatD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) #18
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZN6icu_7711PluralRules9forLocaleERKNS_6LocaleE11UPluralTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(127) ptr @_ZN6icu_7714MessagePattern16parsePluralStyleERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_ZN6icu_7714MessagePattern5clearEv(ptr noundef nonnull align 8 dereferenceable(127)) local_unnamed_addr #8

declare noundef double @_ZNK6icu_7714MessagePattern15getPluralOffsetEi(ptr noundef nonnull align 8 dereferenceable(127), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712PluralFormat6formatERKNS_11FormattableERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 {
  %6 = load i32, ptr %4, align 4, !tbaa !13
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = tail call noundef signext i8 @_ZNK6icu_7711Formattable9isNumericEv(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %.not12 = icmp eq i8 %9, 0
  br i1 %.not12, label %14, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !39
  %13 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712PluralFormat6formatERKNS_11FormattableEdRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, double noundef %12, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %15

14:                                               ; preds = %8
  store i32 1, ptr %4, align 4, !tbaa !13
  br label %15

15:                                               ; preds = %5, %14, %10
  %.0 = phi ptr [ %2, %14 ], [ %13, %10 ], [ %2, %5 ]
  ret ptr %.0
}

declare noundef signext i8 @_ZNK6icu_7711Formattable9isNumericEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712PluralFormat6formatERKNS_11FormattableEdRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, double noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.icu_77::number::impl::UFormattedNumberData", align 8
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = alloca %"class.icu_77::Formattable", align 8
  %11 = load i32, ptr %5, align 4, !tbaa !13
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %164

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %16 = load i32, ptr %15, align 8, !tbaa !40
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %20 = load ptr, ptr %19, align 8, !tbaa !37
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef nonnull align 8 dereferenceable(64) ptr %23(ptr noundef nonnull align 8 dereferenceable(60) %20, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %164

25:                                               ; preds = %13
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %27 = load double, ptr %26, align 8, !tbaa !38
  %28 = fsub double %2, %27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN6icu_7731FormattedValueStringBuilderImplC2ENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(408) %7, i8 0)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_776number4impl20UFormattedNumberDataE, i64 16), ptr %7, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 304
  invoke void @_ZN6icu_776number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %29)
          to label %30 unwind label %32

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 376
  invoke void @_ZN6icu_7711MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19) %31)
          to label %_ZN6icu_776number4impl20UFormattedNumberDataC2Ev.exit unwind label %34

32:                                               ; preds = %25
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %36

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %29) #18
  br label %36

common.resume:                                    ; preds = %163, %36
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %36 ], [ %.pn98.pn.pn.pn, %163 ]
  resume { ptr, i32 } %common.resume.op

36:                                               ; preds = %34, %32
  %.pn.i = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ]
  call void @_ZN6icu_7731FormattedValueStringBuilderImplD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %7) #18
  br label %common.resume

_ZN6icu_776number4impl20UFormattedNumberDataC2Ev.exit: ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 400
  store ptr @.str, ptr %37, align 8, !tbaa !41
  %38 = load double, ptr %26, align 8, !tbaa !38
  %39 = fcmp oeq double %38, 0.000000e+00
  br i1 %39, label %40, label %43

40:                                               ; preds = %_ZN6icu_776number4impl20UFormattedNumberDataC2Ev.exit
  invoke void @_ZNK6icu_7711Formattable23populateDecimalQuantityERNS_6number4impl15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(66) %29, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %45 unwind label %41

41:                                               ; preds = %43, %40
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %163

43:                                               ; preds = %_ZN6icu_776number4impl20UFormattedNumberDataC2Ev.exit
  %44 = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity11setToDoubleEd(ptr noundef nonnull align 8 dereferenceable(66) %29, double noundef %28)
          to label %45 unwind label %41

45:                                               ; preds = %40, %43
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %8, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i16 2, ptr %46, align 8, !tbaa !39
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %48 = load ptr, ptr %47, align 8, !tbaa !37
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.thread, label %50

50:                                               ; preds = %45
  %51 = call ptr @__dynamic_cast(ptr nonnull %48, ptr nonnull @_ZTIN6icu_7712NumberFormatE, ptr nonnull @_ZTIN6icu_7713DecimalFormatE, i64 0) #18
  %.not90 = icmp eq ptr %51, null
  br i1 %.not90, label %.thread, label %52

52:                                               ; preds = %50
  %53 = invoke noundef ptr @_ZNK6icu_7713DecimalFormat17toNumberFormatterER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %51, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %54 unwind label %57

54:                                               ; preds = %52
  %55 = load i32, ptr %5, align 4, !tbaa !13
  %56 = icmp slt i32 %55, 1
  br i1 %56, label %59, label %_ZN6icu_7713UnicodeString6appendERKS0_ii.exit.thread

57:                                               ; preds = %59, %52
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %162

59:                                               ; preds = %54
  invoke void @_ZNK6icu_776number24LocalizedNumberFormatter10formatImplEPNS0_4impl20UFormattedNumberDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %53, ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %60 unwind label %57

60:                                               ; preds = %59
  %61 = load i32, ptr %5, align 4, !tbaa !13
  %62 = icmp slt i32 %61, 1
  br i1 %62, label %63, label %_ZN6icu_7713UnicodeString6appendERKS0_ii.exit.thread

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 8
  invoke void @_ZNK6icu_7722FormattedStringBuilder15toUnicodeStringEv(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %9, ptr noundef nonnull align 8 dereferenceable(136) %64)
          to label %.critedge unwind label %66

.critedge:                                        ; preds = %63
  %65 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %9) #18
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %83

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %162

.thread:                                          ; preds = %45, %50
  %68 = load double, ptr %26, align 8, !tbaa !38
  %69 = fcmp oeq double %68, 0.000000e+00
  br i1 %69, label %70, label %74

70:                                               ; preds = %.thread
  %71 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_776Format6formatERKNS_11FormattableERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %83 unwind label %72

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %162

74:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN6icu_7711FormattableC1Ed(ptr noundef nonnull align 8 dereferenceable(112) %10, double noundef %28)
          to label %75 unwind label %78

75:                                               ; preds = %74
  %76 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_776Format6formatERKNS_11FormattableERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %77 unwind label %80

77:                                               ; preds = %75
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %83

78:                                               ; preds = %74
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %82

80:                                               ; preds = %75
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #18
  br label %82

82:                                               ; preds = %80, %78
  %.pn = phi { ptr, i32 } [ %81, %80 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %162

83:                                               ; preds = %.critedge, %77, %70
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %85 = invoke noundef i32 @_ZN6icu_7712PluralFormat14findSubMessageERKNS_14MessagePatternEiRKNS0_14PluralSelectorEPvdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %14, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull %29, double noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %86 unwind label %89

86:                                               ; preds = %83
  %87 = load i32, ptr %5, align 4, !tbaa !13
  %88 = icmp slt i32 %87, 1
  br i1 %88, label %91, label %_ZN6icu_7713UnicodeString6appendERKS0_ii.exit.thread

89:                                               ; preds = %83
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %162

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %94 = load ptr, ptr %93, align 8, !tbaa !55
  %95 = sext i32 %85 to i64
  %96 = getelementptr inbounds [16 x i8], ptr %94, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %98 = load i32, ptr %97, align 4, !tbaa !56
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %100 = load i16, ptr %99, align 4, !tbaa !59
  %101 = zext i16 %100 to i32
  %102 = add nsw i32 %98, %101
  %103 = add nsw i32 %85, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [16 x i8], ptr %94, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !60
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %108 = load i32, ptr %107, align 4, !tbaa !56
  %.not103112 = icmp eq i32 %106, 1
  br i1 %.not103112, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %91
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 12
  br label %113

._crit_edge:                                      ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_ii.exit, %91
  %.073.lcssa = phi i32 [ %102, %91 ], [ %.174, %_ZN6icu_7713UnicodeString6appendERKS0_ii.exit ]
  %.lcssa = phi i32 [ %108, %91 ], [ %161, %_ZN6icu_7713UnicodeString6appendERKS0_ii.exit ]
  %111 = sub nsw i32 %.lcssa, %.073.lcssa
  %112 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %92, i32 noundef %.073.lcssa, i32 noundef %111)
          to label %_ZN6icu_7713UnicodeString6appendERKS0_ii.exit.thread unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_ii.exit105, %124, %127, %140
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %162

.loopexit.split-lp:                               ; preds = %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %162

113:                                              ; preds = %.lr.ph, %_ZN6icu_7713UnicodeString6appendERKS0_ii.exit
  %114 = phi i32 [ %108, %.lr.ph ], [ %161, %_ZN6icu_7713UnicodeString6appendERKS0_ii.exit ]
  %115 = phi ptr [ %107, %.lr.ph ], [ %160, %_ZN6icu_7713UnicodeString6appendERKS0_ii.exit ]
  %116 = phi i32 [ %106, %.lr.ph ], [ %159, %_ZN6icu_7713UnicodeString6appendERKS0_ii.exit ]
  %117 = phi ptr [ %105, %.lr.ph ], [ %158, %_ZN6icu_7713UnicodeString6appendERKS0_ii.exit ]
  %118 = phi i64 [ %104, %.lr.ph ], [ %157, %_ZN6icu_7713UnicodeString6appendERKS0_ii.exit ]
  %119 = phi i32 [ %103, %.lr.ph ], [ %155, %_ZN6icu_7713UnicodeString6appendERKS0_ii.exit ]
  %.073113 = phi i32 [ %102, %.lr.ph ], [ %.174, %_ZN6icu_7713UnicodeString6appendERKS0_ii.exit ]
  %120 = icmp eq i32 %116, 4
  br i1 %120, label %124, label %121

121:                                              ; preds = %113
  switch i32 %116, label %_ZN6icu_7713UnicodeString6appendERKS0_ii.exit [
    i32 2, label %122
    i32 5, label %140
  ]

122:                                              ; preds = %121
  %123 = load i32, ptr %109, align 8, !tbaa !61
  %.not = icmp eq i32 %123, 1
  br i1 %.not, label %124, label %_ZN6icu_7713UnicodeString6appendERKS0_ii.exit

124:                                              ; preds = %122, %113
  %125 = sub nsw i32 %114, %.073113
  %126 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %92, i32 noundef %.073113, i32 noundef %125)
          to label %_ZN6icu_7713UnicodeString6appendERKS0_ii.exit104 unwind label %.loopexit

_ZN6icu_7713UnicodeString6appendERKS0_ii.exit104: ; preds = %124
  br i1 %120, label %127, label %_ZN6icu_7713UnicodeString6appendERKS0_.exit

127:                                              ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_ii.exit104
  %128 = load i16, ptr %46, align 8, !tbaa !39
  %129 = icmp slt i16 %128, 0
  %130 = ashr i16 %128, 5
  %131 = sext i16 %130 to i32
  %132 = load i32, ptr %110, align 4
  %133 = select i1 %129, i32 %132, i32 %131
  %134 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef 0, i32 noundef %133)
          to label %_ZN6icu_7713UnicodeString6appendERKS0_.exit unwind label %.loopexit

_ZN6icu_7713UnicodeString6appendERKS0_.exit:      ; preds = %127, %_ZN6icu_7713UnicodeString6appendERKS0_ii.exit104
  %135 = load i32, ptr %115, align 4, !tbaa !56
  %136 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %137 = load i16, ptr %136, align 4, !tbaa !59
  %138 = zext i16 %137 to i32
  %139 = add nsw i32 %135, %138
  br label %_ZN6icu_7713UnicodeString6appendERKS0_ii.exit

140:                                              ; preds = %121
  %141 = sub nsw i32 %114, %.073113
  %142 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %92, i32 noundef %.073113, i32 noundef %141)
          to label %_ZN6icu_7713UnicodeString6appendERKS0_ii.exit105 unwind label %.loopexit

_ZN6icu_7713UnicodeString6appendERKS0_ii.exit105: ; preds = %140
  %143 = load ptr, ptr %93, align 8, !tbaa !55
  %144 = getelementptr inbounds [16 x i8], ptr %143, i64 %118
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 12
  %146 = load i32, ptr %145, align 4, !tbaa !62
  %..i = call noundef i32 @llvm.smax.i32(i32 %146, i32 %119)
  %147 = sext i32 %..i to i64
  %148 = getelementptr inbounds [16 x i8], ptr %143, i64 %147
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %150 = load i32, ptr %149, align 4, !tbaa !56
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %152 = load i16, ptr %151, align 4, !tbaa !59
  %153 = zext i16 %152 to i32
  %154 = add nsw i32 %150, %153
  invoke void @_ZN6icu_7711MessageImpl24appendReducedApostrophesERKNS_13UnicodeStringEiiRS1_(ptr noundef nonnull align 8 dereferenceable(64) %92, i32 noundef %114, i32 noundef %154, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %_ZN6icu_7713UnicodeString6appendERKS0_ii.exit unwind label %.loopexit

_ZN6icu_7713UnicodeString6appendERKS0_ii.exit:    ; preds = %122, %_ZN6icu_7713UnicodeString6appendERKS0_.exit, %121, %_ZN6icu_7713UnicodeString6appendERKS0_ii.exit105
  %.183 = phi i32 [ %..i, %_ZN6icu_7713UnicodeString6appendERKS0_ii.exit105 ], [ %119, %_ZN6icu_7713UnicodeString6appendERKS0_.exit ], [ %119, %121 ], [ %119, %122 ]
  %.174 = phi i32 [ %154, %_ZN6icu_7713UnicodeString6appendERKS0_ii.exit105 ], [ %139, %_ZN6icu_7713UnicodeString6appendERKS0_.exit ], [ %.073113, %121 ], [ %.073113, %122 ]
  %155 = add nsw i32 %.183, 1
  %156 = load ptr, ptr %93, align 8, !tbaa !55
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [16 x i8], ptr %156, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !60
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %161 = load i32, ptr %160, align 4, !tbaa !56
  %.not103 = icmp eq i32 %159, 1
  br i1 %.not103, label %._crit_edge, label %113, !llvm.loop !63

_ZN6icu_7713UnicodeString6appendERKS0_ii.exit.thread: ; preds = %._crit_edge, %86, %54, %60
  %.2 = phi ptr [ %3, %54 ], [ %3, %60 ], [ %3, %86 ], [ %112, %._crit_edge ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_776number4impl20UFormattedNumberDataD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %164

162:                                              ; preds = %.loopexit, %.loopexit.split-lp, %89, %57, %66, %82, %72
  %.pn98.pn = phi { ptr, i32 } [ %58, %57 ], [ %.pn, %82 ], [ %73, %72 ], [ %67, %66 ], [ %90, %89 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %163

163:                                              ; preds = %162, %41
  %.pn98.pn.pn.pn = phi { ptr, i32 } [ %.pn98.pn, %162 ], [ %42, %41 ]
  call void @_ZN6icu_776number4impl20UFormattedNumberDataD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

164:                                              ; preds = %6, %_ZN6icu_7713UnicodeString6appendERKS0_ii.exit.thread, %18
  %.0 = phi ptr [ %.2, %_ZN6icu_7713UnicodeString6appendERKS0_ii.exit.thread ], [ %24, %18 ], [ %3, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7712PluralFormat6formatEiR10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(408) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::FieldPosition", align 8
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca %"class.icu_77::Formattable", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7713FieldPositionE, i64 16), ptr %5, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 -1, ptr %8, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %9, align 4, !tbaa !67
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %10, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %6, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i16 2, ptr %11, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN6icu_7711FormattableC1Ei(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %2)
          to label %12 unwind label %17

12:                                               ; preds = %4
  %13 = sitofp i32 %2 to double
  %14 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712PluralFormat6formatERKNS_11FormattableEdRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %1, ptr noundef nonnull align 8 dereferenceable(112) %7, double noundef %13, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %15 unwind label %19

15:                                               ; preds = %12
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %16 unwind label %19

16:                                               ; preds = %15
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_7713FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %21

19:                                               ; preds = %15, %12
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #18
  br label %21

21:                                               ; preds = %19, %17
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_7713FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_7711FormattableC1Ei(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef) unnamed_addr #8

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_7713FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7712PluralFormat6formatEdR10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(408) %1, double noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::FieldPosition", align 8
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca %"class.icu_77::Formattable", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7713FieldPositionE, i64 16), ptr %5, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 -1, ptr %8, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %9, align 4, !tbaa !67
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %10, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %6, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i16 2, ptr %11, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN6icu_7711FormattableC1Ed(ptr noundef nonnull align 8 dereferenceable(112) %7, double noundef %2)
          to label %12 unwind label %16

12:                                               ; preds = %4
  %13 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712PluralFormat6formatERKNS_11FormattableEdRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %1, ptr noundef nonnull align 8 dereferenceable(112) %7, double noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %14 unwind label %18

14:                                               ; preds = %12
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %15 unwind label %18

15:                                               ; preds = %14
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_7713FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

16:                                               ; preds = %4
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %20

18:                                               ; preds = %14, %12
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #18
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_7713FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_7711FormattableC1Ed(ptr noundef nonnull align 8 dereferenceable(112), double noundef) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712PluralFormat6formatEiRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::Formattable", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6icu_7711FormattableC1Ei(ptr noundef nonnull align 8 dereferenceable(112) %6, i32 noundef %1)
  %7 = sitofp i32 %1 to double
  %8 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712PluralFormat6formatERKNS_11FormattableEdRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(112) %6, double noundef %7, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %9 unwind label %10

9:                                                ; preds = %5
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %8

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712PluralFormat6formatEdRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::Formattable", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6icu_7711FormattableC1Ed(ptr noundef nonnull align 8 dereferenceable(112) %6, double noundef %1)
  %7 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712PluralFormat6formatERKNS_11FormattableEdRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(112) %6, double noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %8 unwind label %9

8:                                                ; preds = %5
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %7

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %10
}

declare void @_ZNK6icu_7711Formattable23populateDecimalQuantityERNS_6number4impl15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity11setToDoubleEd(ptr noundef nonnull align 8 dereferenceable(66), double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #11

declare noundef ptr @_ZNK6icu_7713DecimalFormat17toNumberFormatterER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_ZNK6icu_776number24LocalizedNumberFormatter10formatImplEPNS0_4impl20UFormattedNumberDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_ZNK6icu_7722FormattedStringBuilder15toUnicodeStringEv(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_776Format6formatERKNS_11FormattableERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef range(i32 -2147483647, -2147483648) i32 @_ZN6icu_7712PluralFormat14findSubMessageERKNS_14MessagePatternEiRKNS0_14PluralSelectorEPvdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, double noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %10 = alloca %"class.icu_77::UnicodeString", align 8
  %11 = load i32, ptr %5, align 4, !tbaa !13
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %173

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load i32, ptr %14, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load ptr, ptr %16, align 8, !tbaa !55
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds [16 x i8], ptr %17, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !60
  %21 = and i32 %20, -2
  %.not = icmp eq i32 %21, 12
  br i1 %.not, label %22, label %25

22:                                               ; preds = %13
  %23 = tail call noundef double @_ZNK6icu_7714MessagePattern15getNumericValueERKNS0_4PartE(ptr noundef nonnull align 8 dereferenceable(127) %0, ptr noundef nonnull align 4 dereferenceable(16) %19)
  %24 = add nsw i32 %1, 1
  br label %25

25:                                               ; preds = %13, %22
  %.056 = phi i32 [ %24, %22 ], [ %1, %13 ]
  %.055 = phi double [ %23, %22 ], [ 0.000000e+00, %13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %7, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i16 2, ptr %26, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @_ZN6icu_77L12OTHER_STRINGE, ptr %9, align 8, !tbaa !69
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 noundef signext 0, ptr noundef nonnull %9, i32 noundef 5)
          to label %27 unwind label %46

27:                                               ; preds = %25
  %28 = load ptr, ptr %9, align 8, !tbaa !69
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %28) #18, !srcloc !72
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %35 = fsub double %4, %.055
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.pre = load ptr, ptr %16, align 8, !tbaa !55
  br label %39

39:                                               ; preds = %164, %27
  %40 = phi ptr [ %.pre, %27 ], [ %165, %164 ]
  %.157 = phi i32 [ %.056, %27 ], [ %169, %164 ]
  %.047 = phi i8 [ 0, %27 ], [ %.249, %164 ]
  %.044 = phi i32 [ 0, %27 ], [ %.246, %164 ]
  %41 = add nsw i32 %.157, 1
  %42 = sext i32 %.157 to i64
  %43 = getelementptr inbounds [16 x i8], ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !60
  %45 = icmp eq i32 %44, 6
  br i1 %45, label %.thread, label %51

46:                                               ; preds = %25
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %9, align 8, !tbaa !69
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %48) #18, !srcloc !72
  br label %172

49:                                               ; preds = %.sink.split.i.i.i.i86, %.sink.split.i.i.i78, %.sink.split.i.i.i, %.sink.split.i.i.i.i, %56
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %171

51:                                               ; preds = %39
  %52 = sext i32 %41 to i64
  %53 = getelementptr inbounds [16 x i8], ptr %40, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !60
  %55 = and i32 %54, -2
  %.not108 = icmp eq i32 %55, 12
  br i1 %.not108, label %56, label %61

56:                                               ; preds = %51
  %57 = invoke noundef double @_ZNK6icu_7714MessagePattern15getNumericValueERKNS0_4PartE(ptr noundef nonnull align 8 dereferenceable(127) %0, ptr noundef nonnull align 4 dereferenceable(16) %53)
          to label %58 unwind label %49

58:                                               ; preds = %56
  %59 = add nsw i32 %.157, 2
  %60 = fcmp oeq double %4, %57
  br i1 %60, label %.thread, label %._crit_edge

._crit_edge:                                      ; preds = %58
  %.pre114 = sext i32 %59 to i64
  br label %164

61:                                               ; preds = %51
  %.not63 = icmp eq i8 %.047, 0
  br i1 %.not63, label %62, label %164

62:                                               ; preds = %61
  %63 = load i16, ptr %29, align 8, !tbaa !39
  %64 = and i16 %63, 1
  %.not.i.i.i = icmp eq i16 %64, 0
  br i1 %.not.i.i.i, label %.sink.split.i.i.i.i, label %65

65:                                               ; preds = %62
  %66 = load i16, ptr %30, align 8, !tbaa !39
  %67 = trunc i16 %66 to i8
  %68 = and i8 %67, 1
  %69 = xor i8 %68, 1
  br label %84

.sink.split.i.i.i.i:                              ; preds = %62
  %70 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %71 = load i16, ptr %70, align 4, !tbaa !59
  %72 = zext i16 %71 to i32
  %73 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %74 = load i32, ptr %73, align 4, !tbaa !56
  %75 = icmp slt i16 %63, 0
  %76 = load i32, ptr %32, align 4
  %77 = ashr i16 %63, 5
  %78 = sext i16 %77 to i32
  %79 = select i1 %75, i32 %76, i32 %78
  %spec.select.i.i.i = call i32 @llvm.smin.i32(i32 %79, i32 0)
  %.010.i.i.i = call i32 @llvm.smax.i32(i32 %79, i32 0)
  %80 = and i16 %63, 2
  %.not.i.i.i.i = icmp eq i16 %80, 0
  %81 = load ptr, ptr %34, align 8
  %82 = select i1 %.not.i.i.i.i, ptr %81, ptr %33
  %83 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %31, i32 noundef %74, i32 noundef %72, ptr noundef %82, i32 noundef %spec.select.i.i.i, i32 noundef %.010.i.i.i)
          to label %84 unwind label %49

84:                                               ; preds = %65, %.sink.split.i.i.i.i
  %.0.i.i.i = phi i8 [ %69, %65 ], [ %83, %.sink.split.i.i.i.i ]
  %.not109 = icmp eq i8 %.0.i.i.i, 0
  br i1 %.not109, label %85, label %110

85:                                               ; preds = %84
  %86 = icmp eq i32 %.044, 0
  br i1 %86, label %87, label %164

87:                                               ; preds = %85
  %88 = load i16, ptr %26, align 8, !tbaa !39
  %89 = load i16, ptr %29, align 8, !tbaa !39
  %90 = and i16 %89, 1
  %.not.i.i = icmp eq i16 %90, 0
  br i1 %.not.i.i, label %.sink.split.i.i.i, label %91

91:                                               ; preds = %87
  %92 = trunc i16 %88 to i8
  %93 = and i8 %92, 1
  %94 = xor i8 %93, 1
  br label %_ZNK6icu_7713UnicodeString7compareERKS0_.exit

.sink.split.i.i.i:                                ; preds = %87
  %95 = icmp slt i16 %89, 0
  %96 = load i32, ptr %32, align 4
  %97 = ashr i16 %89, 5
  %98 = sext i16 %97 to i32
  %99 = select i1 %95, i32 %96, i32 %98
  %100 = icmp slt i16 %88, 0
  %101 = load i32, ptr %36, align 4
  %102 = ashr i16 %88, 5
  %103 = sext i16 %102 to i32
  %104 = select i1 %100, i32 %101, i32 %103
  %spec.select.i.i = call i32 @llvm.smin.i32(i32 %99, i32 0)
  %.010.i.i = call i32 @llvm.smax.i32(i32 %99, i32 0)
  %105 = and i16 %89, 2
  %.not.i.i.i74 = icmp eq i16 %105, 0
  %106 = load ptr, ptr %34, align 8
  %107 = select i1 %.not.i.i.i74, ptr %106, ptr %33
  %108 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 0, i32 noundef %104, ptr noundef %107, i32 noundef %spec.select.i.i, i32 noundef %.010.i.i)
          to label %_ZNK6icu_7713UnicodeString7compareERKS0_.exit unwind label %49

_ZNK6icu_7713UnicodeString7compareERKS0_.exit:    ; preds = %91, %.sink.split.i.i.i
  %.0.i.i = phi i8 [ %94, %91 ], [ %108, %.sink.split.i.i.i ]
  %109 = icmp eq i8 %.0.i.i, 0
  %spec.select = zext i1 %109 to i8
  br label %164

110:                                              ; preds = %84
  %111 = load i16, ptr %26, align 8, !tbaa !39
  %112 = icmp ugt i16 %111, 31
  br i1 %112, label %.critedge, label %113

113:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %114 = load ptr, ptr %2, align 8, !tbaa !15
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load ptr, ptr %115, align 8
  invoke void %116(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, double noundef %35, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %117 unwind label %140

117:                                              ; preds = %113
  %118 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %10) #18
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not66 = icmp eq i32 %.044, 0
  %.pre113 = load i16, ptr %26, align 8, !tbaa !39
  br i1 %.not66, label %.critedge, label %119

119:                                              ; preds = %117
  %120 = load i16, ptr %29, align 8, !tbaa !39
  %121 = and i16 %120, 1
  %.not.i.i76 = icmp eq i16 %121, 0
  br i1 %.not.i.i76, label %.sink.split.i.i.i78, label %122

122:                                              ; preds = %119
  %123 = trunc i16 %.pre113 to i8
  %124 = and i8 %123, 1
  %125 = xor i8 %124, 1
  br label %_ZNK6icu_7713UnicodeString7compareERKS0_.exit83

.sink.split.i.i.i78:                              ; preds = %119
  %126 = icmp slt i16 %120, 0
  %127 = load i32, ptr %32, align 4
  %128 = ashr i16 %120, 5
  %129 = sext i16 %128 to i32
  %130 = select i1 %126, i32 %127, i32 %129
  %131 = icmp slt i16 %.pre113, 0
  %132 = load i32, ptr %36, align 4
  %133 = ashr i16 %.pre113, 5
  %134 = sext i16 %133 to i32
  %135 = select i1 %131, i32 %132, i32 %134
  %spec.select.i.i79 = call i32 @llvm.smin.i32(i32 %130, i32 0)
  %.010.i.i80 = call i32 @llvm.smax.i32(i32 %130, i32 0)
  %136 = and i16 %120, 2
  %.not.i.i.i81 = icmp eq i16 %136, 0
  %137 = load ptr, ptr %34, align 8
  %138 = select i1 %.not.i.i.i81, ptr %137, ptr %33
  %139 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 0, i32 noundef %135, ptr noundef %138, i32 noundef %spec.select.i.i79, i32 noundef %.010.i.i80)
          to label %_ZNK6icu_7713UnicodeString7compareERKS0_.exit83 unwind label %49

_ZNK6icu_7713UnicodeString7compareERKS0_.exit83:  ; preds = %122, %.sink.split.i.i.i78
  %.0.i.i77 = phi i8 [ %125, %122 ], [ %139, %.sink.split.i.i.i78 ]
  %.not110 = icmp eq i8 %.0.i.i77, 0
  br i1 %.not110, label %164, label %_ZNK6icu_7713UnicodeString7compareERKS0_.exit83..critedge_crit_edge

_ZNK6icu_7713UnicodeString7compareERKS0_.exit83..critedge_crit_edge: ; preds = %_ZNK6icu_7713UnicodeString7compareERKS0_.exit83
  %.pre112 = load i16, ptr %26, align 8, !tbaa !39
  br label %.critedge

140:                                              ; preds = %113
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %171

.critedge:                                        ; preds = %_ZNK6icu_7713UnicodeString7compareERKS0_.exit83..critedge_crit_edge, %110, %117
  %142 = phi i16 [ %.pre112, %_ZNK6icu_7713UnicodeString7compareERKS0_.exit83..critedge_crit_edge ], [ %111, %110 ], [ %.pre113, %117 ]
  %143 = and i16 %142, 1
  %.not.i.i.i84 = icmp eq i16 %143, 0
  br i1 %.not.i.i.i84, label %.sink.split.i.i.i.i86, label %144

144:                                              ; preds = %.critedge
  %145 = load i16, ptr %30, align 8, !tbaa !39
  %146 = trunc i16 %145 to i8
  %147 = and i8 %146, 1
  %148 = xor i8 %147, 1
  br label %163

.sink.split.i.i.i.i86:                            ; preds = %.critedge
  %149 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %150 = load i16, ptr %149, align 4, !tbaa !59
  %151 = zext i16 %150 to i32
  %152 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %153 = load i32, ptr %152, align 4, !tbaa !56
  %154 = icmp slt i16 %142, 0
  %155 = load i32, ptr %36, align 4
  %156 = ashr i16 %142, 5
  %157 = sext i16 %156 to i32
  %158 = select i1 %154, i32 %155, i32 %157
  %spec.select.i.i.i87 = call i32 @llvm.smin.i32(i32 %158, i32 0)
  %.010.i.i.i88 = call i32 @llvm.smax.i32(i32 %158, i32 0)
  %159 = and i16 %142, 2
  %.not.i.i.i.i89 = icmp eq i16 %159, 0
  %160 = load ptr, ptr %38, align 8
  %161 = select i1 %.not.i.i.i.i89, ptr %160, ptr %37
  %162 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %31, i32 noundef %153, i32 noundef %151, ptr noundef %161, i32 noundef %spec.select.i.i.i87, i32 noundef %.010.i.i.i88)
          to label %163 unwind label %49

163:                                              ; preds = %144, %.sink.split.i.i.i.i86
  %.0.i.i.i85 = phi i8 [ %148, %144 ], [ %162, %.sink.split.i.i.i.i86 ]
  %.not111 = icmp eq i8 %.0.i.i.i85, 0
  %spec.select72 = zext i1 %.not111 to i8
  %spec.select73 = select i1 %.not111, i32 %41, i32 %.044
  br label %164

164:                                              ; preds = %._crit_edge, %85, %_ZNK6icu_7713UnicodeString7compareERKS0_.exit83, %61, %_ZNK6icu_7713UnicodeString7compareERKS0_.exit, %163
  %.pre-phi = phi i64 [ %.pre114, %._crit_edge ], [ %52, %85 ], [ %52, %_ZNK6icu_7713UnicodeString7compareERKS0_.exit83 ], [ %52, %61 ], [ %52, %_ZNK6icu_7713UnicodeString7compareERKS0_.exit ], [ %52, %163 ]
  %.359 = phi i32 [ %59, %._crit_edge ], [ %41, %85 ], [ %41, %_ZNK6icu_7713UnicodeString7compareERKS0_.exit83 ], [ %41, %61 ], [ %41, %_ZNK6icu_7713UnicodeString7compareERKS0_.exit ], [ %41, %163 ]
  %.249 = phi i8 [ %.047, %._crit_edge ], [ 0, %85 ], [ 1, %_ZNK6icu_7713UnicodeString7compareERKS0_.exit83 ], [ 1, %61 ], [ %spec.select, %_ZNK6icu_7713UnicodeString7compareERKS0_.exit ], [ %spec.select72, %163 ]
  %.246 = phi i32 [ %.044, %._crit_edge ], [ %.044, %85 ], [ %.044, %_ZNK6icu_7713UnicodeString7compareERKS0_.exit83 ], [ %.044, %61 ], [ %41, %_ZNK6icu_7713UnicodeString7compareERKS0_.exit ], [ %spec.select73, %163 ]
  %165 = load ptr, ptr %16, align 8, !tbaa !55
  %166 = getelementptr inbounds [16 x i8], ptr %165, i64 %.pre-phi
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 12
  %168 = load i32, ptr %167, align 4, !tbaa !62
  %..i = call noundef i32 @llvm.smax.i32(i32 %168, i32 %.359)
  %169 = add nsw i32 %..i, 1
  %170 = icmp slt i32 %169, %15
  br i1 %170, label %39, label %.thread, !llvm.loop !73

171:                                              ; preds = %140, %49
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %141, %140 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #18
  br label %172

.thread:                                          ; preds = %58, %164, %39
  %.3 = phi i32 [ %.044, %39 ], [ %.246, %164 ], [ %59, %58 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %173

172:                                              ; preds = %171, %46
  %.pn.pn = phi { ptr, i32 } [ %.pn, %171 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn.pn

173:                                              ; preds = %6, %.thread
  %.043 = phi i32 [ %.3, %.thread ], [ 0, %6 ]
  ret i32 %.043
}

declare void @_ZN6icu_7711MessageImpl24appendReducedApostrophesERKNS_13UnicodeStringEiiRS1_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl20UFormattedNumberDataD1Ev(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7712PluralFormat9toPatternERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull returned align 8 dereferenceable(64) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %4 = load i32, ptr %3, align 8, !tbaa !40
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  br label %18

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %10 = load i16, ptr %9, align 8, !tbaa !39
  %11 = icmp slt i16 %10, 0
  %12 = ashr i16 %10, 5
  %13 = sext i16 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %15 = load i32, ptr %14, align 4
  %16 = select i1 %11, i32 %15, i32 %13
  %17 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef 0, i32 noundef %16)
  br label %18

18:                                               ; preds = %7, %6
  ret ptr %1
}

declare void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712PluralFormat9setLocaleERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %_ZN6icu_7712PluralFormat4initEPKNS_11PluralRulesE11UPluralTypeR10UErrorCode.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = tail call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %7, ptr noundef nonnull align 8 dereferenceable(217) %1)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_ZN6icu_7714MessagePattern5clearEv(ptr noundef nonnull align 8 dereferenceable(127) %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %6
  %14 = load ptr, ptr %11, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(60) %11) #18
  br label %17

17:                                               ; preds = %13, %6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 400
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN6icu_7712PluralFormat21PluralSelectorAdapter5resetEv.exit, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %19, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(28) %19) #18
  br label %_ZN6icu_7712PluralFormat21PluralSelectorAdapter5resetEv.exit

_ZN6icu_7712PluralFormat21PluralSelectorAdapter5resetEv.exit: ; preds = %17, %21
  store ptr null, ptr %18, align 8, !tbaa !17
  %25 = load i32, ptr %2, align 4, !tbaa !13
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %27, label %_ZN6icu_7712PluralFormat4initEPKNS_11PluralRulesE11UPluralTypeR10UErrorCode.exit

27:                                               ; preds = %_ZN6icu_7712PluralFormat21PluralSelectorAdapter5resetEv.exit
  %28 = tail call noundef ptr @_ZN6icu_7711PluralRules9forLocaleERKNS_6LocaleE11UPluralTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %7, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store ptr %28, ptr %18, align 8, !tbaa !21
  %29 = tail call noundef ptr @_ZN6icu_7712NumberFormat14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %7, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store ptr %29, ptr %10, align 8, !tbaa !37
  br label %_ZN6icu_7712PluralFormat4initEPKNS_11PluralRulesE11UPluralTypeR10UErrorCode.exit

_ZN6icu_7712PluralFormat4initEPKNS_11PluralRulesE11UPluralTypeR10UErrorCode.exit: ; preds = %27, %_ZN6icu_7712PluralFormat21PluralSelectorAdapter5resetEv.exit, %3
  ret void
}

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7712PluralFormat21PluralSelectorAdapter5resetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(28) %3) #18
  br label %9

9:                                                ; preds = %5, %1
  store ptr null, ptr %2, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712PluralFormat15setNumberFormatEPKNS_12NumberFormatER10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(408) %0, ptr noundef %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #1 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %21

6:                                                ; preds = %3
  %7 = load ptr, ptr %1, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(60) %1)
  %.not7 = icmp eq ptr %10, null
  br i1 %.not7, label %20, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %13, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(60) %13) #18
  br label %19

19:                                               ; preds = %15, %11
  store ptr %10, ptr %12, align 8, !tbaa !37
  br label %21

20:                                               ; preds = %6
  store i32 7, ptr %2, align 4, !tbaa !13
  br label %21

21:                                               ; preds = %19, %20, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7712PluralFormat5cloneEv(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 408) #18
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN6icu_7712PluralFormatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(408) %2, ptr noundef nonnull align 8 dereferenceable(408) %0)
          to label %5 unwind label %6

5:                                                ; preds = %4, %1
  ret ptr %2

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %2) #18
  resume { ptr, i32 } %7
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(408) ptr @_ZN6icu_7712PluralFormataSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(408) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca i32, align 4
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %48, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = tail call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %6, ptr noundef nonnull align 8 dereferenceable(217) %5)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %10 = tail call noundef nonnull align 8 dereferenceable(127) ptr @_ZN6icu_7714MessagePatternaSERKS0_(ptr noundef nonnull align 8 dereferenceable(127) %9, ptr noundef nonnull align 8 dereferenceable(127) %8)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %12 = load double, ptr %11, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store double %12, ptr %13, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %15, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(60) %15) #18
  br label %21

21:                                               ; preds = %17, %4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %23, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(28) %23) #18
  br label %29

29:                                               ; preds = %25, %21
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %31 = load ptr, ptr %30, align 8, !tbaa !37
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = call noundef ptr @_ZN6icu_7712NumberFormat14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %40

35:                                               ; preds = %29
  %36 = load ptr, ptr %31, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(60) %31)
  br label %40

40:                                               ; preds = %35, %33
  %storemerge.i = phi ptr [ %39, %35 ], [ %34, %33 ]
  store ptr %storemerge.i, ptr %14, align 8, !tbaa !37
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %42 = load ptr, ptr %41, align 8, !tbaa !21
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = call noundef ptr @_ZN6icu_7711PluralRules9forLocaleERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %_ZN6icu_7712PluralFormat11copyObjectsERKS0_.exit

46:                                               ; preds = %40
  %47 = call noundef ptr @_ZNK6icu_7711PluralRules5cloneEv(ptr noundef nonnull align 8 dereferenceable(28) %42)
  br label %_ZN6icu_7712PluralFormat11copyObjectsERKS0_.exit

_ZN6icu_7712PluralFormat11copyObjectsERKS0_.exit: ; preds = %44, %46
  %storemerge8.i = phi ptr [ %47, %46 ], [ %45, %44 ]
  store ptr %storemerge8.i, ptr %22, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %48

48:                                               ; preds = %_ZN6icu_7712PluralFormat11copyObjectsERKS0_.exit, %2
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(127) ptr @_ZN6icu_7714MessagePatternaSERKS0_(ptr noundef nonnull align 8 dereferenceable(127), ptr noundef nonnull align 8 dereferenceable(127)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7712PluralFormateqERKNS_6FormatE(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %40, label %4

4:                                                ; preds = %2
  %5 = tail call noundef zeroext i1 @_ZNK6icu_776FormateqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %5, label %6, label %40

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = tail call noundef zeroext i1 @_ZNK6icu_776LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %7, ptr noundef nonnull align 8 dereferenceable(217) %8)
  br i1 %9, label %10, label %40

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %13 = tail call noundef zeroext i1 @_ZNK6icu_7714MessagePatterneqERKS0_(ptr noundef nonnull align 8 dereferenceable(127) %11, ptr noundef nonnull align 8 dereferenceable(127) %12)
  br i1 %13, label %14, label %40

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %17 = icmp eq ptr %16, null
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = icmp ne ptr %19, null
  %21 = xor i1 %17, %20
  br i1 %21, label %22, label %40

22:                                               ; preds = %14
  br i1 %17, label %28, label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %16, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(60) %16, ptr noundef nonnull align 8 dereferenceable(24) %19)
  br i1 %27, label %28, label %40

28:                                               ; preds = %23, %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %30 = load ptr, ptr %29, align 8, !tbaa !21
  %31 = icmp eq ptr %30, null
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %33 = load ptr, ptr %32, align 8, !tbaa !21
  %34 = icmp eq ptr %33, null
  %.not = xor i1 %31, %34
  %brmerge = or i1 %31, %34
  %not..not = xor i1 %.not, true
  br i1 %brmerge, label %40, label %35

35:                                               ; preds = %28
  %36 = load ptr, ptr %30, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(28) %30, ptr noundef nonnull align 8 dereferenceable(28) %33)
  br label %40

40:                                               ; preds = %6, %10, %14, %23, %35, %28, %4, %2
  %.0 = phi i1 [ true, %2 ], [ false, %4 ], [ %not..not, %28 ], [ false, %23 ], [ false, %14 ], [ false, %10 ], [ false, %6 ], [ %39, %35 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK6icu_776FormateqERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #8

declare noundef zeroext i1 @_ZNK6icu_776LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK6icu_7714MessagePatterneqERKS0_(ptr noundef nonnull align 8 dereferenceable(127), ptr noundef nonnull align 8 dereferenceable(127)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7712PluralFormatneERKNS_6FormatE(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK6icu_7712PluralFormat11parseObjectERKNS_13UnicodeStringERNS_11FormattableERNS_13ParsePositionE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((12, 16)) %3) unnamed_addr #12 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !74
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %6, ptr %7, align 4, !tbaa !76
  ret void
}

declare noundef double @_ZNK6icu_7714MessagePattern15getNumericValueERKNS0_4PartE(ptr noundef nonnull align 8 dereferenceable(127), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #8

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7712PluralFormat9parseTypeERKNS_13UnicodeStringEPKNS_6NFRuleERNS_11FormattableERNS_13FieldPositionE(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 captures(none) dereferenceable(20) %4) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.icu_77::UnicodeString", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %12 = load i32, ptr %11, align 8, !tbaa !40
  %13 = icmp eq i32 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  br i1 %13, label %15, label %17

15:                                               ; preds = %5
  store i32 -1, ptr %14, align 4, !tbaa !67
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 -1, ptr %16, align 8, !tbaa !68
  br label %146

17:                                               ; preds = %5
  %18 = load i32, ptr %14, align 4, !tbaa !67
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %18, i32 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %6, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i16 2, ptr %19, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %7, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i16 2, ptr %20, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %22 = icmp sgt i32 %12, 0
  br i1 %22, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %.not63 = icmp eq ptr %2, null
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 12
  br label %30

30:                                               ; preds = %.lr.ph, %127
  %.093 = phi i32 [ 0, %.lr.ph ], [ %.1, %127 ]
  %.04992 = phi i32 [ -1, %.lr.ph ], [ %.150, %127 ]
  %31 = add nsw i32 %.093, 1
  %32 = load ptr, ptr %23, align 8, !tbaa !55
  %33 = sext i32 %.093 to i64
  %34 = getelementptr inbounds [16 x i8], ptr %32, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !60
  %.not = icmp eq i32 %35, 11
  br i1 %.not, label %36, label %127, !llvm.loop !77

36:                                               ; preds = %30
  %37 = add nsw i32 %.093, 2
  %38 = sext i32 %31 to i64
  %39 = getelementptr inbounds [16 x i8], ptr %32, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !60
  %.not61 = icmp eq i32 %40, 0
  br i1 %.not61, label %41, label %127, !llvm.loop !77

41:                                               ; preds = %36
  %42 = add nsw i32 %.093, 3
  %43 = sext i32 %37 to i64
  %44 = getelementptr inbounds [16 x i8], ptr %32, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !60
  %.not62 = icmp eq i32 %45, 1
  br i1 %.not62, label %46, label %127, !llvm.loop !77

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !56
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %50 = load i16, ptr %49, align 4, !tbaa !59
  %51 = zext i16 %50 to i32
  %52 = add nsw i32 %48, %51
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !56
  %55 = sub nsw i32 %54, %52
  invoke void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %8, ptr noundef nonnull align 8 dereferenceable(64) %21, i32 noundef %52, i32 noundef %55)
          to label %56 unwind label %80

56:                                               ; preds = %46
  %.pre.i72 = load i16, ptr %.phi.trans.insert.i, align 8, !tbaa !39
  %57 = icmp slt i16 %.pre.i72, 0
  %58 = ashr i16 %.pre.i72, 5
  %59 = sext i16 %58 to i32
  %60 = load i32, ptr %24, align 4
  %61 = select i1 %57, i32 %60, i32 %59
  %spec.select.i73 = call i32 @llvm.smin.i32(i32 %spec.store.select, i32 %61)
  %62 = load i16, ptr %25, align 8, !tbaa !39
  %63 = icmp slt i16 %62, 0
  %64 = ashr i16 %62, 5
  %65 = sext i16 %64 to i32
  %66 = load i32, ptr %26, align 4
  %67 = select i1 %63, i32 %66, i32 %65
  %68 = sub nsw i32 %61, %spec.select.i73
  %69 = and i16 %62, 1
  %.not.i.i74 = icmp eq i16 %69, 0
  br i1 %.not63, label %88, label %70

70:                                               ; preds = %56
  br i1 %.not.i.i74, label %.sink.split.i.i.i, label %_ZNK6icu_7713UnicodeString7indexOfERKS0_i.exit.thread

.sink.split.i.i.i:                                ; preds = %70
  %spec.select.i.i = call i32 @llvm.smin.i32(i32 %67, i32 0)
  %71 = icmp slt i32 %67, 0
  br i1 %71, label %_ZNK6icu_7713UnicodeString7indexOfERKS0_i.exit.thread, label %_ZNK6icu_7713UnicodeString10pinIndicesERiS1_.exit.i.i

_ZNK6icu_7713UnicodeString10pinIndicesERiS1_.exit.i.i: ; preds = %.sink.split.i.i.i
  %72 = sub nuw nsw i32 %67, %spec.select.i.i
  %73 = call i32 @llvm.umin.i32(i32 %67, i32 %72)
  %.not.i = icmp eq i32 %73, 0
  br i1 %.not.i, label %_ZNK6icu_7713UnicodeString7indexOfERKS0_i.exit.thread, label %74

74:                                               ; preds = %_ZNK6icu_7713UnicodeString10pinIndicesERiS1_.exit.i.i
  %75 = and i16 %62, 2
  %.not.i.i.i = icmp eq i16 %75, 0
  %76 = load ptr, ptr %28, align 8
  %77 = select i1 %.not.i.i.i, ptr %76, ptr %27
  %78 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %77, i32 noundef %spec.select.i.i, i32 noundef %73, i32 noundef %spec.select.i73, i32 noundef %68)
          to label %_ZNK6icu_7713UnicodeString7indexOfERKS0_i.exit unwind label %82

_ZNK6icu_7713UnicodeString7indexOfERKS0_i.exit:   ; preds = %74
  %79 = icmp sgt i32 %78, -1
  br i1 %79, label %_ZNK6icu_7713UnicodeString7indexOfERKS0_i.exit82, label %_ZNK6icu_7713UnicodeString7indexOfERKS0_i.exit.thread

80:                                               ; preds = %46
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %130

82:                                               ; preds = %74
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %129

_ZNK6icu_7713UnicodeString7indexOfERKS0_i.exit.thread: ; preds = %70, %_ZNK6icu_7713UnicodeString10pinIndicesERiS1_.exit.i.i, %.sink.split.i.i.i, %_ZNK6icu_7713UnicodeString7indexOfERKS0_i.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 -1, ptr %9, align 4, !tbaa !12
  %84 = invoke noundef i32 @_ZNK6icu_776NFRule15findTextLenientERKNS_13UnicodeStringES3_iPi(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef %spec.store.select, ptr noundef nonnull %9)
          to label %85 unwind label %86

85:                                               ; preds = %_ZNK6icu_7713UnicodeString7indexOfERKS0_i.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNK6icu_7713UnicodeString7indexOfERKS0_i.exit82

86:                                               ; preds = %_ZNK6icu_7713UnicodeString7indexOfERKS0_i.exit.thread
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %129

88:                                               ; preds = %56
  br i1 %.not.i.i74, label %.sink.split.i.i.i76, label %_ZNK6icu_7713UnicodeString7indexOfERKS0_i.exit82.thread

.sink.split.i.i.i76:                              ; preds = %88
  %spec.select.i.i77 = call i32 @llvm.smin.i32(i32 %67, i32 0)
  %89 = icmp slt i32 %67, 0
  br i1 %89, label %_ZNK6icu_7713UnicodeString7indexOfERKS0_i.exit82.thread, label %_ZNK6icu_7713UnicodeString10pinIndicesERiS1_.exit.i.i78

_ZNK6icu_7713UnicodeString10pinIndicesERiS1_.exit.i.i78: ; preds = %.sink.split.i.i.i76
  %90 = sub nuw nsw i32 %67, %spec.select.i.i77
  %91 = call i32 @llvm.umin.i32(i32 %67, i32 %90)
  %.not.i79 = icmp eq i32 %91, 0
  br i1 %.not.i79, label %_ZNK6icu_7713UnicodeString7indexOfERKS0_i.exit82.thread, label %92

92:                                               ; preds = %_ZNK6icu_7713UnicodeString10pinIndicesERiS1_.exit.i.i78
  %93 = and i16 %62, 2
  %.not.i.i.i80 = icmp eq i16 %93, 0
  %94 = load ptr, ptr %28, align 8
  %95 = select i1 %.not.i.i.i80, ptr %94, ptr %27
  %96 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %95, i32 noundef %spec.select.i.i77, i32 noundef %91, i32 noundef %spec.select.i73, i32 noundef %68)
          to label %_ZNK6icu_7713UnicodeString7indexOfERKS0_i.exit82 unwind label %97

97:                                               ; preds = %92, %114
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %129

_ZNK6icu_7713UnicodeString7indexOfERKS0_i.exit82: ; preds = %92, %85, %_ZNK6icu_7713UnicodeString7indexOfERKS0_i.exit
  %.145 = phi i32 [ %78, %_ZNK6icu_7713UnicodeString7indexOfERKS0_i.exit ], [ %84, %85 ], [ %96, %92 ]
  %99 = icmp slt i32 %.145, 0
  %.not65 = icmp slt i32 %.145, %.04992
  %or.cond = select i1 %99, i1 true, i1 %.not65
  br i1 %or.cond, label %_ZNK6icu_7713UnicodeString7indexOfERKS0_i.exit82.thread, label %100

100:                                              ; preds = %_ZNK6icu_7713UnicodeString7indexOfERKS0_i.exit82
  %101 = load i16, ptr %25, align 8, !tbaa !39
  %102 = icmp slt i16 %101, 0
  %103 = ashr i16 %101, 5
  %104 = sext i16 %103 to i32
  %105 = load i32, ptr %26, align 4
  %106 = select i1 %102, i32 %105, i32 %104
  %107 = load i16, ptr %20, align 8, !tbaa !39
  %108 = icmp slt i16 %107, 0
  %109 = ashr i16 %107, 5
  %110 = sext i16 %109 to i32
  %111 = load i32, ptr %29, align 4
  %112 = select i1 %108, i32 %111, i32 %110
  %113 = icmp sgt i32 %106, %112
  br i1 %113, label %114, label %_ZNK6icu_7713UnicodeString7indexOfERKS0_i.exit82.thread

114:                                              ; preds = %100
  %115 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %116 unwind label %97

116:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %117 = load i32, ptr %47, align 4, !tbaa !56
  %118 = load i16, ptr %49, align 4, !tbaa !59
  %119 = zext i16 %118 to i32
  %120 = add nsw i32 %117, %119
  %121 = load i32, ptr %53, align 4, !tbaa !56
  %122 = sub nsw i32 %121, %120
  invoke void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %10, ptr noundef nonnull align 8 dereferenceable(64) %21, i32 noundef %120, i32 noundef %122)
          to label %123 unwind label %125

123:                                              ; preds = %116
  %124 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %10) #18
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNK6icu_7713UnicodeString7indexOfERKS0_i.exit82.thread

125:                                              ; preds = %116
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %129

_ZNK6icu_7713UnicodeString7indexOfERKS0_i.exit82.thread: ; preds = %88, %_ZNK6icu_7713UnicodeString10pinIndicesERiS1_.exit.i.i78, %.sink.split.i.i.i76, %123, %100, %_ZNK6icu_7713UnicodeString7indexOfERKS0_i.exit82
  %.453 = phi i32 [ %.145, %123 ], [ %.04992, %100 ], [ %.04992, %_ZNK6icu_7713UnicodeString7indexOfERKS0_i.exit82 ], [ %.04992, %.sink.split.i.i.i76 ], [ %.04992, %_ZNK6icu_7713UnicodeString10pinIndicesERiS1_.exit.i.i78 ], [ %.04992, %88 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %127

127:                                              ; preds = %36, %41, %_ZNK6icu_7713UnicodeString7indexOfERKS0_i.exit82.thread, %30
  %.150 = phi i32 [ %.04992, %30 ], [ %.04992, %36 ], [ %.453, %_ZNK6icu_7713UnicodeString7indexOfERKS0_i.exit82.thread ], [ %.04992, %41 ]
  %.1 = phi i32 [ %31, %30 ], [ %37, %36 ], [ %42, %_ZNK6icu_7713UnicodeString7indexOfERKS0_i.exit82.thread ], [ %42, %41 ]
  %128 = icmp slt i32 %.1, %12
  br i1 %128, label %30, label %._crit_edge

129:                                              ; preds = %82, %86, %125, %97
  %.pn66 = phi { ptr, i32 } [ %126, %125 ], [ %98, %97 ], [ %87, %86 ], [ %83, %82 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #18
  br label %130

130:                                              ; preds = %129, %80
  %.pn66.pn = phi { ptr, i32 } [ %.pn66, %129 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %147

._crit_edge:                                      ; preds = %127
  %131 = icmp sgt i32 %.150, -1
  br i1 %131, label %132, label %._crit_edge.thread

132:                                              ; preds = %._crit_edge
  store i32 %.150, ptr %14, align 4, !tbaa !67
  %133 = load i16, ptr %20, align 8, !tbaa !39
  %134 = icmp slt i16 %133, 0
  %135 = ashr i16 %133, 5
  %136 = sext i16 %135 to i32
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %138 = load i32, ptr %137, align 4
  %139 = select i1 %134, i32 %138, i32 %136
  %140 = add nsw i32 %139, %.150
  %141 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %140, ptr %141, align 8, !tbaa !68
  invoke void @_ZN6icu_7711Formattable9setStringERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %145 unwind label %142

142:                                              ; preds = %132
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %147

._crit_edge.thread:                               ; preds = %17, %._crit_edge
  store i32 -1, ptr %14, align 4, !tbaa !67
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 -1, ptr %144, align 8, !tbaa !68
  br label %145

145:                                              ; preds = %132, %._crit_edge.thread
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %146

146:                                              ; preds = %145, %15
  ret void

147:                                              ; preds = %142, %130
  %.pn66.pn.pn = phi { ptr, i32 } [ %.pn66.pn, %130 ], [ %143, %142 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn66.pn.pn
}

declare void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef i32 @_ZNK6icu_776NFRule15findTextLenientERKNS_13UnicodeStringES3_iPi(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

declare void @_ZN6icu_7711Formattable9setStringERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6icu_7712PluralFormat14PluralSelectorD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6icu_7712PluralFormat14PluralSelectorD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #13 align 2 {
  tail call void @llvm.trap() #20
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7712PluralFormat21PluralSelectorAdapterD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7712PluralFormat21PluralSelectorAdapterE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(28) %3) #18
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7712PluralFormat21PluralSelectorAdapterD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7712PluralFormat21PluralSelectorAdapterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7712PluralFormat21PluralSelectorAdapter6selectEPvdR10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull %2, double %3, ptr nonnull readnone align 4 captures(none) %4) unnamed_addr #1 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  tail call void @_ZNK6icu_7711PluralRules6selectERKNS_13IFixedDecimalE(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

declare void @_ZNK6icu_7711PluralRules6selectERKNS_13IFixedDecimalE(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_776Format6formatERKNS_11FormattableERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

declare void @_ZN6icu_7731FormattedValueStringBuilderImplC2ENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(300), i8) unnamed_addr #8

declare void @_ZN6icu_776number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #8

declare void @_ZN6icu_7711MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_7731FormattedValueStringBuilderImplD2Ev(ptr noundef nonnull align 8 dereferenceable(300)) unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

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
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { allocsize(0) }
attributes #20 = { noreturn nounwind }

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
!17 = !{!18, !20, i64 8}
!18 = !{!"_ZTSN6icu_7712PluralFormat21PluralSelectorAdapterE", !19, i64 0, !20, i64 8}
!19 = !{!"_ZTSN6icu_7712PluralFormat14PluralSelectorE"}
!20 = !{!"p1 _ZTSN6icu_7711PluralRulesE", !6, i64 0}
!21 = !{!22, !20, i64 400}
!22 = !{!"_ZTSN6icu_7712PluralFormatE", !23, i64 0, !26, i64 24, !27, i64 248, !35, i64 376, !36, i64 384, !18, i64 392}
!23 = !{!"_ZTSN6icu_776FormatE", !24, i64 0, !25, i64 8, !25, i64 16}
!24 = !{!"_ZTSN6icu_777UObjectE"}
!25 = !{!"p1 _ZTSN6icu_7710CharStringE", !6, i64 0}
!26 = !{!"_ZTSN6icu_776LocaleE", !24, i64 0, !7, i64 8, !7, i64 20, !7, i64 26, !9, i64 32, !5, i64 40, !7, i64 48, !5, i64 208, !7, i64 216}
!27 = !{!"_ZTSN6icu_7714MessagePatternE", !24, i64 0, !28, i64 8, !29, i64 16, !31, i64 80, !32, i64 88, !9, i64 96, !33, i64 104, !34, i64 112, !9, i64 120, !7, i64 124, !7, i64 125, !7, i64 126}
!28 = !{!"_ZTS29UMessagePatternApostropheMode", !7, i64 0}
!29 = !{!"_ZTSN6icu_7713UnicodeStringE", !30, i64 0, !7, i64 8}
!30 = !{!"_ZTSN6icu_7711ReplaceableE", !24, i64 0}
!31 = !{!"p1 _ZTSN6icu_7723MessagePatternPartsListE", !6, i64 0}
!32 = !{!"p1 _ZTSN6icu_7714MessagePattern4PartE", !6, i64 0}
!33 = !{!"p1 _ZTSN6icu_7724MessagePatternDoubleListE", !6, i64 0}
!34 = !{!"p1 double", !6, i64 0}
!35 = !{!"p1 _ZTSN6icu_7712NumberFormatE", !6, i64 0}
!36 = !{!"double", !7, i64 0}
!37 = !{!22, !35, i64 376}
!38 = !{!22, !36, i64 384}
!39 = !{!7, !7, i64 0}
!40 = !{!27, !9, i64 96}
!41 = !{!42, !5, i64 400}
!42 = !{!"_ZTSN6icu_776number4impl20UFormattedNumberDataE", !43, i64 0, !50, i64 304, !52, i64 376, !5, i64 400}
!43 = !{!"_ZTSN6icu_7731FormattedValueStringBuilderImplE", !44, i64 0, !45, i64 8, !47, i64 144, !48, i64 152, !9, i64 296}
!44 = !{!"_ZTSN6icu_7714FormattedValueE"}
!45 = !{!"_ZTSN6icu_7722FormattedStringBuilderE", !46, i64 0, !7, i64 8, !7, i64 88, !9, i64 128, !9, i64 132}
!46 = !{!"bool", !7, i64 0}
!47 = !{!"_ZTSN6icu_7722FormattedStringBuilder5FieldE", !7, i64 0}
!48 = !{!"_ZTSN6icu_7715MaybeStackArrayINS_8SpanInfoELi8EEE", !49, i64 0, !9, i64 8, !7, i64 12, !7, i64 16}
!49 = !{!"p1 _ZTSN6icu_778SpanInfoE", !6, i64 0}
!50 = !{!"_ZTSN6icu_776number4impl15DecimalQuantityE", !51, i64 0, !46, i64 8, !9, i64 12, !9, i64 16, !7, i64 20, !7, i64 21, !36, i64 24, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !7, i64 48, !46, i64 64, !46, i64 65}
!51 = !{!"_ZTSN6icu_7713IFixedDecimalE"}
!52 = !{!"_ZTSN6icu_7711MeasureUnitE", !24, i64 0, !53, i64 8, !54, i64 16, !7, i64 18}
!53 = !{!"p1 _ZTSN6icu_7715MeasureUnitImplE", !6, i64 0}
!54 = !{!"short", !7, i64 0}
!55 = !{!27, !32, i64 88}
!56 = !{!57, !9, i64 4}
!57 = !{!"_ZTSN6icu_7714MessagePattern4PartE", !58, i64 0, !9, i64 4, !54, i64 8, !54, i64 10, !9, i64 12}
!58 = !{!"_ZTS23UMessagePatternPartType", !7, i64 0}
!59 = !{!57, !54, i64 8}
!60 = !{!57, !58, i64 0}
!61 = !{!27, !28, i64 8}
!62 = !{!57, !9, i64 12}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.mustprogress"}
!65 = !{!66, !9, i64 8}
!66 = !{!"_ZTSN6icu_7713FieldPositionE", !24, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!67 = !{!66, !9, i64 12}
!68 = !{!66, !9, i64 16}
!69 = !{!70, !71, i64 0}
!70 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !71, i64 0}
!71 = !{!"p1 char16_t", !6, i64 0}
!72 = !{i64 2150489448}
!73 = distinct !{!73, !64}
!74 = !{!75, !9, i64 8}
!75 = !{!"_ZTSN6icu_7713ParsePositionE", !24, i64 0, !9, i64 8, !9, i64 12}
!76 = !{!75, !9, i64 12}
!77 = distinct !{!77, !64}
