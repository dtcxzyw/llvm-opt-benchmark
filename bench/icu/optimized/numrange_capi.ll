; ModuleID = 'bench/icu/original/numrange_capi.ll'
source_filename = "bench/icu/original/numrange_capi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.12, [32 x i8] }
%struct.anon.12 = type { i16, i32, i32, ptr }
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%struct.UParseError = type { i32, i32, [16 x i16], [16 x i16] }
%"class.icu_77::number::LocalizedNumberRangeFormatter" = type { %"class.icu_77::number::NumberRangeFormatterSettings", %"struct.std::atomic" }
%"class.icu_77::number::NumberRangeFormatterSettings" = type { %"struct.icu_77::number::impl::RangeMacroProps" }
%"struct.icu_77::number::impl::RangeMacroProps" = type { [8 x i8], %"class.icu_77::number::UnlocalizedNumberFormatter", %"class.icu_77::number::UnlocalizedNumberFormatter", i8, i32, i32, [4 x i8], %"class.icu_77::Locale" }
%"class.icu_77::number::UnlocalizedNumberFormatter" = type <{ %"class.icu_77::number::NumberFormatterSettings", [8 x i8] }>
%"class.icu_77::number::NumberFormatterSettings" = type { %"struct.icu_77::number::impl::MacroProps" }
%"struct.icu_77::number::impl::MacroProps" = type { [4 x i8], %"class.icu_77::number::Notation", %"class.icu_77::MeasureUnit", %"class.icu_77::MeasureUnit", %"class.icu_77::number::Precision", i32, %"class.icu_77::number::impl::Grouper", %"class.icu_77::number::impl::Padder", %"class.icu_77::number::IntegerWidth", %"class.icu_77::number::impl::SymbolsWrapper", i32, i32, i8, i32, %"class.icu_77::number::Scale", %"class.icu_77::number::impl::StringProp", %"class.icu_77::number::impl::StringProp", ptr, ptr, i32, [4 x i8], %"class.icu_77::Locale" }
%"class.icu_77::number::Notation" = type { i32, %"union.icu_77::number::Notation::NotationUnion" }
%"union.icu_77::number::Notation::NotationUnion" = type { %"struct.icu_77::number::Notation::NotationUnion::ScientificSettings" }
%"struct.icu_77::number::Notation::NotationUnion::ScientificSettings" = type { i8, i8, i16, i32 }
%"class.icu_77::MeasureUnit" = type <{ %"class.icu_77::UObject", ptr, i16, i8, [5 x i8] }>
%"class.icu_77::number::Precision" = type <{ i32, [4 x i8], %"union.icu_77::number::Precision::PrecisionUnion", i32, [4 x i8] }>
%"union.icu_77::number::Precision::PrecisionUnion" = type { %"struct.icu_77::number::Precision::PrecisionUnion::IncrementSettings" }
%"struct.icu_77::number::Precision::PrecisionUnion::IncrementSettings" = type { i64, i16, i16 }
%"class.icu_77::number::impl::Grouper" = type { i16, i16, i16, i32 }
%"class.icu_77::number::impl::Padder" = type { i32, %union.anon.6 }
%union.anon.6 = type { %struct.anon.7 }
%struct.anon.7 = type { i32, i32 }
%"class.icu_77::number::IntegerWidth" = type <{ %union.anon.8, i8, [3 x i8] }>
%union.anon.8 = type { i32, [4 x i8] }
%"class.icu_77::number::impl::SymbolsWrapper" = type { i32, %union.anon.10 }
%union.anon.10 = type { ptr }
%"class.icu_77::number::Scale" = type <{ i32, [4 x i8], ptr, i32, [4 x i8] }>
%"class.icu_77::number::impl::StringProp" = type { ptr, i16, i32 }
%"class.icu_77::Locale" = type <{ %"class.icu_77::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.icu_77::CharStringByteSink" = type { %"class.icu_77::ByteSink", ptr }
%"class.icu_77::ByteSink" = type { ptr }
%"class.icu_77::number::impl::DecNum" = type { %"class.icu_77::MaybeStackHeaderAndArray", %struct.decContext, [4 x i8] }
%"class.icu_77::MaybeStackHeaderAndArray" = type <{ ptr, i32, i8, [3 x i8], %struct.decNumber, [34 x i8], [2 x i8] }>
%struct.decNumber = type { i32, i32, i8, [1 x i8] }
%struct.decContext = type { i32, i32, i32, i32, i32, i32, i8 }
%"class.icu_77::CharString" = type { %"class.icu_77::MaybeStackArray", i32, [4 x i8] }
%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>

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

$_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev = comdat any

$_ZN6icu_776number4impl6DecNumD2Ev = comdat any

$_ZN6icu_776number4impl10MacroPropsC2Ev = comdat any

@_ZTVN6icu_776number20FormattedNumberRangeE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6icu_776number4impl25UFormattedNumberRangeDataE = external unnamed_addr constant { [8 x ptr] }, align 8

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_776number4impl25UFormattedNumberRangeImplC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_776number4impl25UFormattedNumberRangeImplC2Ev
@_ZN6icu_776number4impl25UFormattedNumberRangeImplD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_776number4impl25UFormattedNumberRangeImplD2Ev

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
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) #15
  resume { ptr, i32 } %10

11:                                               ; preds = %3
  %12 = zext nneg i32 %1 to i64
  %13 = invoke noalias ptr @uprv_malloc_77(i64 noundef %12) #16
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
  %7 = tail call noalias ptr @uprv_malloc_77(i64 noundef %6) #16
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
  %.0 = phi ptr [ %7, %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit ], [ null, %5 ], [ null, %3 ]
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
  tail call void @__clang_call_terminate(ptr %8) #17
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #17
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
  tail call void @__clang_call_terminate(ptr %22) #17
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

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
  %14 = tail call noalias ptr @uprv_malloc_77(i64 noundef %13) #16
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
  %12 = tail call noalias ptr @uprv_malloc_77(i64 noundef %11) #16
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

declare void @uprv_free_77(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl25UFormattedNumberRangeImplC2Ev(ptr noundef nonnull align 8 dereferenceable(504) initializes((0, 4), (8, 20), (24, 32)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store i32 1430672896, ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %2, align 8, !tbaa !17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1178881536, ptr %3, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_776number20FormattedNumberRangeE, i64 16), ptr %4, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %6, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %7, align 8, !tbaa !28
  invoke void @_ZN6icu_7731FormattedValueStringBuilderImplC2ENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(452) %5, i8 0)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_776number4impl25UFormattedNumberRangeDataE, i64 16), ptr %5, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 352
  invoke void @_ZN6icu_776number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %8)
          to label %9 unwind label %11

9:                                                ; preds = %.noexc
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 424
  invoke void @_ZN6icu_776number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %10)
          to label %16 unwind label %13

11:                                               ; preds = %.noexc
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %8) #15
  br label %15

15:                                               ; preds = %13, %11
  %.pn.i = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  tail call void @_ZN6icu_7731FormattedValueStringBuilderImplD2Ev(ptr noundef nonnull align 8 dereferenceable(452) %5) #15
  br label %.body

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i32 3, ptr %17, align 8, !tbaa !29
  store ptr %4, ptr %2, align 8, !tbaa !17
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %15, %18
  %eh.lpad-body = phi { ptr, i32 } [ %19, %18 ], [ %.pn.i, %15 ]
  tail call void @_ZN6icu_776number20FormattedNumberRangeD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #15
  store i32 0, ptr %3, align 8, !tbaa !20
  store i32 0, ptr %0, align 8, !tbaa !15
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nounwind
declare void @_ZN6icu_776number20FormattedNumberRangeD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_776number4impl25UFormattedNumberRangeImplD2Ev(ptr noundef nonnull align 8 dereferenceable(504) initializes((32, 40)) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %3, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN6icu_776number4impl25UFormattedNumberRangeDataD1Ev(ptr noundef nonnull align 8 dereferenceable(452) %4) #15
  tail call void @_ZN6icu_776number20FormattedNumberRangeD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %2) #15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %5, align 8, !tbaa !20
  store i32 0, ptr %0, align 8, !tbaa !15
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl25UFormattedNumberRangeDataD1Ev(ptr noundef nonnull align 8 dereferenceable(452)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define noundef ptr @unumrf_openResult_77(ptr noundef captures(none) %0) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %11

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 504) #15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_776number4impl25UFormattedNumberRangeImplC1Ev(ptr noundef nonnull align 8 dereferenceable(504) %5)
          to label %11 unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %11

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #15
  resume { ptr, i32 } %10

11:                                               ; preds = %7, %8, %1
  %.0 = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define ptr @unumrf_resultAsValue_77(ptr noundef readonly captures(address_is_null, ret: address, provenance) %0, ptr noundef captures(none) %1) local_unnamed_addr #11 {
  %3 = load i32, ptr %1, align 4, !tbaa !13
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %_ZN6icu_7713IcuCApiHelperI21UFormattedNumberRangeNS_6number4impl25UFormattedNumberRangeImplELi1178881536EE8validateEPKS1_R10UErrorCode.exit

5:                                                ; preds = %2
  %6 = icmp eq ptr %0, null
  br i1 %6, label %.sink.split.i, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 4, !tbaa !20
  %.not9.i = icmp eq i32 %9, 1178881536
  br i1 %.not9.i, label %_ZN6icu_7713IcuCApiHelperI21UFormattedNumberRangeNS_6number4impl25UFormattedNumberRangeImplELi1178881536EE8validateEPKS1_R10UErrorCode.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %7, %5
  %.sink.i = phi i32 [ 1, %5 ], [ 3, %7 ]
  store i32 %.sink.i, ptr %1, align 4, !tbaa !13
  br label %_ZN6icu_7713IcuCApiHelperI21UFormattedNumberRangeNS_6number4impl25UFormattedNumberRangeImplELi1178881536EE8validateEPKS1_R10UErrorCode.exit

_ZN6icu_7713IcuCApiHelperI21UFormattedNumberRangeNS_6number4impl25UFormattedNumberRangeImplELi1178881536EE8validateEPKS1_R10UErrorCode.exit: ; preds = %2, %7, %.sink.split.i
  %10 = phi i32 [ %3, %2 ], [ %3, %7 ], [ %.sink.i, %.sink.split.i ]
  %.0.i = phi ptr [ null, %2 ], [ %0, %7 ], [ null, %.sink.split.i ]
  %11 = icmp slt i32 %10, 1
  %spec.select = select i1 %11, ptr %.0.i, ptr null
  ret ptr %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define void @unumrf_closeResult_77(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %_ZN6icu_7713IcuCApiHelperI21UFormattedNumberRangeNS_6number4impl25UFormattedNumberRangeImplELi1178881536EE8validateEPS1_R10UErrorCode.exit.thread, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 4, !tbaa !20
  %.not9.i.i = icmp eq i32 %5, 1178881536
  br i1 %.not9.i.i, label %_ZN6icu_7713IcuCApiHelperI21UFormattedNumberRangeNS_6number4impl25UFormattedNumberRangeImplELi1178881536EE8validateEPS1_R10UErrorCode.exit, label %_ZN6icu_7713IcuCApiHelperI21UFormattedNumberRangeNS_6number4impl25UFormattedNumberRangeImplELi1178881536EE8validateEPS1_R10UErrorCode.exit.thread

_ZN6icu_7713IcuCApiHelperI21UFormattedNumberRangeNS_6number4impl25UFormattedNumberRangeImplELi1178881536EE8validateEPS1_R10UErrorCode.exit: ; preds = %3
  tail call void @_ZN6icu_776number4impl25UFormattedNumberRangeImplD1Ev(ptr noundef nonnull align 8 dereferenceable(504) %0) #15
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #15
  br label %_ZN6icu_7713IcuCApiHelperI21UFormattedNumberRangeNS_6number4impl25UFormattedNumberRangeImplELi1178881536EE8validateEPS1_R10UErrorCode.exit.thread

_ZN6icu_7713IcuCApiHelperI21UFormattedNumberRangeNS_6number4impl25UFormattedNumberRangeImplELi1178881536EE8validateEPS1_R10UErrorCode.exit.thread: ; preds = %3, %1, %_ZN6icu_7713IcuCApiHelperI21UFormattedNumberRangeNS_6number4impl25UFormattedNumberRangeImplELi1178881536EE8validateEPS1_R10UErrorCode.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef ptr @_ZN6icu_776number4impl29validateUFormattedNumberRangeEPK21UFormattedNumberRangeR10UErrorCode(ptr noundef readonly captures(address_is_null, ret: address, provenance) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #11 {
  %3 = load i32, ptr %1, align 4, !tbaa !13
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %_ZN6icu_7713IcuCApiHelperI21UFormattedNumberRangeNS_6number4impl25UFormattedNumberRangeImplELi1178881536EE8validateEPKS1_R10UErrorCode.exit

5:                                                ; preds = %2
  %6 = icmp eq ptr %0, null
  br i1 %6, label %.sink.split.i, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 4, !tbaa !20
  %.not9.i = icmp eq i32 %9, 1178881536
  br i1 %.not9.i, label %_ZN6icu_7713IcuCApiHelperI21UFormattedNumberRangeNS_6number4impl25UFormattedNumberRangeImplELi1178881536EE8validateEPKS1_R10UErrorCode.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %7, %5
  %.sink.i = phi i32 [ 1, %5 ], [ 3, %7 ]
  store i32 %.sink.i, ptr %1, align 4, !tbaa !13
  br label %_ZN6icu_7713IcuCApiHelperI21UFormattedNumberRangeNS_6number4impl25UFormattedNumberRangeImplELi1178881536EE8validateEPKS1_R10UErrorCode.exit

_ZN6icu_7713IcuCApiHelperI21UFormattedNumberRangeNS_6number4impl25UFormattedNumberRangeImplELi1178881536EE8validateEPKS1_R10UErrorCode.exit: ; preds = %2, %7, %.sink.split.i
  %10 = phi i32 [ %3, %2 ], [ %3, %7 ], [ %.sink.i, %.sink.split.i ]
  %.0.i = phi ptr [ null, %2 ], [ %0, %7 ], [ null, %.sink.split.i ]
  %11 = icmp slt i32 %10, 1
  %12 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  %.0 = select i1 %11, ptr %12, ptr null
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @unumrf_openForSkeletonWithCollapseAndIdentityFallback_77(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %10 = alloca %struct.UParseError, align 4
  %11 = alloca %"class.icu_77::number::LocalizedNumberRangeFormatter", align 8
  %12 = alloca %"class.icu_77::number::LocalizedNumberRangeFormatter", align 8
  %13 = alloca %"class.icu_77::number::LocalizedNumberRangeFormatter", align 8
  %14 = alloca %"class.icu_77::number::LocalizedNumberRangeFormatter", align 8
  %15 = alloca %"class.icu_77::Locale", align 8
  %16 = alloca %"class.icu_77::number::UnlocalizedNumberFormatter", align 8
  %17 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 1224) #15
  %18 = icmp eq ptr %17, null
  br i1 %18, label %33, label %19

19:                                               ; preds = %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1224) %17, i8 0, i64 1224, i1 false)
  store i32 1314014720, ptr %17, align 4, !tbaa !43
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  invoke void @_ZN6icu_776number4impl10MacroPropsC2Ev(ptr noundef nonnull align 8 dereferenceable(473) %20)
          to label %.noexc.i unwind label %31

.noexc.i:                                         ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 496
  invoke void @_ZN6icu_776number4impl10MacroPropsC2Ev(ptr noundef nonnull align 8 dereferenceable(473) %21)
          to label %_ZN6icu_776number26UnlocalizedNumberFormatterC2Ev.exit.i.i.i.i unwind label %26

_ZN6icu_776number26UnlocalizedNumberFormatterC2Ev.exit.i.i.i.i: ; preds = %.noexc.i
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 976
  store i8 1, ptr %22, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 980
  store i32 0, ptr %23, align 4, !tbaa !77
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 984
  store i32 2, ptr %24, align 8, !tbaa !78
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 992
  invoke void @_ZN6icu_776LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %25)
          to label %34 unwind label %28

26:                                               ; preds = %.noexc.i
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %30

28:                                               ; preds = %_ZN6icu_776number26UnlocalizedNumberFormatterC2Ev.exit.i.i.i.i
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(473) %21) #15
  br label %30

30:                                               ; preds = %28, %26
  %.pn.i.i.i.i = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  tail call void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(473) %20) #15
  br label %.body.i

31:                                               ; preds = %19
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %31, %30
  %eh.lpad-body.i = phi { ptr, i32 } [ %32, %31 ], [ %.pn.i.i.i.i, %30 ]
  store i32 0, ptr %17, align 4, !tbaa !43
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %17) #15
  br label %79

33:                                               ; preds = %7
  store i32 7, ptr %6, align 4, !tbaa !13
  br label %78

34:                                               ; preds = %_ZN6icu_776number26UnlocalizedNumberFormatterC2Ev.exit.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 1216
  store i64 0, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #15
  %36 = icmp eq i32 %1, -1
  %37 = zext i1 %36 to i8
  store ptr %0, ptr %9, align 8, !tbaa !79
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 noundef signext %37, ptr noundef nonnull %9, i32 noundef %1)
          to label %38 unwind label %57

38:                                               ; preds = %34
  %39 = load ptr, ptr %9, align 8, !tbaa !79
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %39) #15, !srcloc !82
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %10) #15
  call void @llvm.lifetime.start.p0(i64 1216, ptr nonnull %11) #15
  call void @llvm.lifetime.start.p0(i64 1216, ptr nonnull %12) #15
  call void @llvm.lifetime.start.p0(i64 1216, ptr nonnull %13) #15
  call void @llvm.lifetime.start.p0(i64 1216, ptr nonnull %14) #15
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %15) #15
  invoke void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %15, ptr noundef %4, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %40 unwind label %60

40:                                               ; preds = %38
  invoke void @_ZN6icu_776number20NumberRangeFormatter10withLocaleERKNS_6LocaleE(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::number::LocalizedNumberRangeFormatter") align 8 %14, ptr noundef nonnull align 8 dereferenceable(217) %15)
          to label %41 unwind label %62

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %16) #15
  %42 = icmp eq ptr %5, null
  %43 = select i1 %42, ptr %10, ptr %5
  invoke void @_ZN6icu_776number15NumberFormatter11forSkeletonERKNS_13UnicodeStringER11UParseErrorR10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::number::UnlocalizedNumberFormatter") align 8 %16, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 4 dereferenceable(72) %43, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %44 unwind label %64

44:                                               ; preds = %41
  invoke void @_ZNO6icu_776number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEE19numberFormatterBothEONS0_26UnlocalizedNumberFormatterE(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::number::LocalizedNumberRangeFormatter") align 8 %13, ptr noundef nonnull align 8 dereferenceable(1208) %14, ptr noundef nonnull align 8 dereferenceable(473) %16)
          to label %45 unwind label %66

45:                                               ; preds = %44
  invoke void @_ZNO6icu_776number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEE8collapseE20UNumberRangeCollapse(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::number::LocalizedNumberRangeFormatter") align 8 %12, ptr noundef nonnull align 8 dereferenceable(1208) %13, i32 noundef %2)
          to label %46 unwind label %68

46:                                               ; preds = %45
  invoke void @_ZNO6icu_776number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEE16identityFallbackE28UNumberRangeIdentityFallback(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::number::LocalizedNumberRangeFormatter") align 8 %11, ptr noundef nonnull align 8 dereferenceable(1208) %12, i32 noundef %3)
          to label %47 unwind label %70

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %49 = call noundef nonnull align 8 dereferenceable(1216) ptr @_ZN6icu_776number29LocalizedNumberRangeFormatteraSEOS1_(ptr noundef nonnull align 8 dereferenceable(1216) %48, ptr noundef nonnull align 8 dereferenceable(1216) %11) #15
  call void @_ZN6icu_776number29LocalizedNumberRangeFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(1216) %11) #15
  call void @_ZN6icu_776number29LocalizedNumberRangeFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(1216) %12) #15
  call void @_ZN6icu_776number29LocalizedNumberRangeFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(1216) %13) #15
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 248
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %50) #15
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 208
  call void @_ZN6icu_776number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %51) #15
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 192
  call void @_ZN6icu_776number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %52) #15
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 168
  call void @_ZN6icu_776number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %53) #15
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 136
  call void @_ZN6icu_776number4impl14SymbolsWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %54) #15
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 40
  call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %55) #15
  %56 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %56) #15
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %16) #15
  call void @_ZN6icu_776number29LocalizedNumberRangeFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(1216) %14) #15
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %15) #15
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %15) #15
  call void @llvm.lifetime.end.p0(i64 1216, ptr nonnull %14) #15
  call void @llvm.lifetime.end.p0(i64 1216, ptr nonnull %13) #15
  call void @llvm.lifetime.end.p0(i64 1216, ptr nonnull %12) #15
  call void @llvm.lifetime.end.p0(i64 1216, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10) #15
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #15
  br label %78

57:                                               ; preds = %34
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %9, align 8, !tbaa !79
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %59) #15, !srcloc !82
  br label %77

60:                                               ; preds = %38
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %76

62:                                               ; preds = %40
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %75

64:                                               ; preds = %41
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %74

66:                                               ; preds = %44
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %73

68:                                               ; preds = %45
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %72

70:                                               ; preds = %46
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776number29LocalizedNumberRangeFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(1216) %12) #15
  br label %72

72:                                               ; preds = %70, %68
  %.pn = phi { ptr, i32 } [ %71, %70 ], [ %69, %68 ]
  call void @_ZN6icu_776number29LocalizedNumberRangeFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(1216) %13) #15
  br label %73

73:                                               ; preds = %72, %66
  %.pn.pn = phi { ptr, i32 } [ %.pn, %72 ], [ %67, %66 ]
  call void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(473) %16) #15
  br label %74

74:                                               ; preds = %73, %64
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %73 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %16) #15
  call void @_ZN6icu_776number29LocalizedNumberRangeFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(1216) %14) #15
  br label %75

75:                                               ; preds = %74, %62
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %74 ], [ %63, %62 ]
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %15) #15
  br label %76

76:                                               ; preds = %75, %60
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %75 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %15) #15
  call void @llvm.lifetime.end.p0(i64 1216, ptr nonnull %14) #15
  call void @llvm.lifetime.end.p0(i64 1216, ptr nonnull %13) #15
  call void @llvm.lifetime.end.p0(i64 1216, ptr nonnull %12) #15
  call void @llvm.lifetime.end.p0(i64 1216, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10) #15
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #15
  br label %77

77:                                               ; preds = %76, %57
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %76 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #15
  br label %79

78:                                               ; preds = %47, %33
  ret ptr %17

79:                                               ; preds = %.body.i, %77
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %77 ], [ %eh.lpad-body.i, %.body.i ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #9

declare void @_ZN6icu_776number20NumberRangeFormatter10withLocaleERKNS_6LocaleE(ptr dead_on_unwind writable sret(%"class.icu_77::number::LocalizedNumberRangeFormatter") align 8, ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #9

declare void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #9

declare void @_ZNO6icu_776number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEE19numberFormatterBothEONS0_26UnlocalizedNumberFormatterE(ptr dead_on_unwind writable sret(%"class.icu_77::number::LocalizedNumberRangeFormatter") align 8, ptr noundef nonnull align 8 dereferenceable(1208), ptr noundef nonnull align 8 dereferenceable(473)) local_unnamed_addr #9

declare void @_ZN6icu_776number15NumberFormatter11forSkeletonERKNS_13UnicodeStringER11UParseErrorR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::number::UnlocalizedNumberFormatter") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #9

declare void @_ZNO6icu_776number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEE8collapseE20UNumberRangeCollapse(ptr dead_on_unwind writable sret(%"class.icu_77::number::LocalizedNumberRangeFormatter") align 8, ptr noundef nonnull align 8 dereferenceable(1208), i32 noundef) local_unnamed_addr #9

declare void @_ZNO6icu_776number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEE16identityFallbackE28UNumberRangeIdentityFallback(ptr dead_on_unwind writable sret(%"class.icu_77::number::LocalizedNumberRangeFormatter") align 8, ptr noundef nonnull align 8 dereferenceable(1208), i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(1216) ptr @_ZN6icu_776number29LocalizedNumberRangeFormatteraSEOS1_(ptr noundef nonnull align 8 dereferenceable(1216), ptr noundef nonnull align 8 dereferenceable(1216)) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_776number29LocalizedNumberRangeFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(1216)) unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %2) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN6icu_776number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN6icu_776number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN6icu_776number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %5) #15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN6icu_776number4impl14SymbolsWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %7) #15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %8) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @unumrf_formatDoubleRange_77(ptr noundef %0, double noundef %1, double noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = load i32, ptr %4, align 4, !tbaa !13
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %_ZN6icu_7713IcuCApiHelperI21UFormattedNumberRangeNS_6number4impl25UFormattedNumberRangeImplELi1178881536EE8validateEPS1_R10UErrorCode.exit.thread

8:                                                ; preds = %5
  %9 = icmp eq ptr %0, null
  br i1 %9, label %.sink.split.i, label %10

10:                                               ; preds = %8
  %11 = load i32, ptr %0, align 4, !tbaa !43
  %.not9.i = icmp eq i32 %11, 1314014720
  br i1 %.not9.i, label %_ZN6icu_7713IcuCApiHelperI21UNumberRangeFormatterNS_6number4impl25UNumberRangeFormatterDataELi1314014720EE8validateEPKS1_R10UErrorCode.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %10, %8
  %.sink.i = phi i32 [ 1, %8 ], [ 3, %10 ]
  store i32 %.sink.i, ptr %4, align 4, !tbaa !13
  br label %_ZN6icu_7713IcuCApiHelperI21UFormattedNumberRangeNS_6number4impl25UFormattedNumberRangeImplELi1178881536EE8validateEPS1_R10UErrorCode.exit.thread

_ZN6icu_7713IcuCApiHelperI21UNumberRangeFormatterNS_6number4impl25UNumberRangeFormatterDataELi1314014720EE8validateEPKS1_R10UErrorCode.exit: ; preds = %10
  %12 = icmp eq ptr %3, null
  br i1 %12, label %.sink.split.i.i, label %13

13:                                               ; preds = %_ZN6icu_7713IcuCApiHelperI21UNumberRangeFormatterNS_6number4impl25UNumberRangeFormatterDataELi1314014720EE8validateEPKS1_R10UErrorCode.exit
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load i32, ptr %14, align 4, !tbaa !20
  %.not9.i.i = icmp eq i32 %15, 1178881536
  br i1 %.not9.i.i, label %_ZN6icu_7713IcuCApiHelperI21UFormattedNumberRangeNS_6number4impl25UFormattedNumberRangeImplELi1178881536EE8validateEPS1_R10UErrorCode.exit, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %13, %_ZN6icu_7713IcuCApiHelperI21UNumberRangeFormatterNS_6number4impl25UNumberRangeFormatterDataELi1314014720EE8validateEPKS1_R10UErrorCode.exit
  %.sink.i.i = phi i32 [ 1, %_ZN6icu_7713IcuCApiHelperI21UNumberRangeFormatterNS_6number4impl25UNumberRangeFormatterDataELi1314014720EE8validateEPKS1_R10UErrorCode.exit ], [ 3, %13 ]
  store i32 %.sink.i.i, ptr %4, align 4, !tbaa !13
  br label %_ZN6icu_7713IcuCApiHelperI21UFormattedNumberRangeNS_6number4impl25UFormattedNumberRangeImplELi1178881536EE8validateEPS1_R10UErrorCode.exit.thread

_ZN6icu_7713IcuCApiHelperI21UFormattedNumberRangeNS_6number4impl25UFormattedNumberRangeImplELi1178881536EE8validateEPS1_R10UErrorCode.exit: ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @_ZN6icu_7731FormattedValueStringBuilderImpl11resetStringEv(ptr noundef nonnull align 8 dereferenceable(300) %16)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 352
  tail call void @_ZN6icu_776number4impl15DecimalQuantity5clearEv(ptr noundef nonnull align 8 dereferenceable(66) %17)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 424
  tail call void @_ZN6icu_776number4impl15DecimalQuantity5clearEv(ptr noundef nonnull align 8 dereferenceable(66) %18)
  %19 = tail call noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity11setToDoubleEd(ptr noundef nonnull align 8 dereferenceable(66) %17, double noundef %1)
  %20 = tail call noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity11setToDoubleEd(ptr noundef nonnull align 8 dereferenceable(66) %18, double noundef %2)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = fcmp oeq double %1, %2
  tail call void @_ZNK6icu_776number29LocalizedNumberRangeFormatter10formatImplERNS0_4impl25UFormattedNumberRangeDataEbR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1216) %21, ptr noundef nonnull align 8 dereferenceable(452) %16, i1 noundef zeroext %22, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %_ZN6icu_7713IcuCApiHelperI21UFormattedNumberRangeNS_6number4impl25UFormattedNumberRangeImplELi1178881536EE8validateEPS1_R10UErrorCode.exit.thread

_ZN6icu_7713IcuCApiHelperI21UFormattedNumberRangeNS_6number4impl25UFormattedNumberRangeImplELi1178881536EE8validateEPS1_R10UErrorCode.exit.thread: ; preds = %.sink.split.i, %5, %.sink.split.i.i, %_ZN6icu_7713IcuCApiHelperI21UFormattedNumberRangeNS_6number4impl25UFormattedNumberRangeImplELi1178881536EE8validateEPS1_R10UErrorCode.exit
  ret void
}

declare void @_ZN6icu_7731FormattedValueStringBuilderImpl11resetStringEv(ptr noundef nonnull align 8 dereferenceable(300)) local_unnamed_addr #9

declare void @_ZN6icu_776number4impl15DecimalQuantity5clearEv(ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity11setToDoubleEd(ptr noundef nonnull align 8 dereferenceable(66), double noundef) local_unnamed_addr #9

declare void @_ZNK6icu_776number29LocalizedNumberRangeFormatter10formatImplERNS0_4impl25UFormattedNumberRangeDataEbR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1216), ptr noundef nonnull align 8 dereferenceable(452), i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @unumrf_formatDecimalRange_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #1 {
  %8 = load i32, ptr %6, align 4, !tbaa !13
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %_ZN6icu_7713IcuCApiHelperI21UFormattedNumberRangeNS_6number4impl25UFormattedNumberRangeImplELi1178881536EE8validateEPS1_R10UErrorCode.exit.thread

10:                                               ; preds = %7
  %11 = icmp eq ptr %0, null
  br i1 %11, label %.sink.split.i, label %12

12:                                               ; preds = %10
  %13 = load i32, ptr %0, align 4, !tbaa !43
  %.not9.i = icmp eq i32 %13, 1314014720
  br i1 %.not9.i, label %_ZN6icu_7713IcuCApiHelperI21UNumberRangeFormatterNS_6number4impl25UNumberRangeFormatterDataELi1314014720EE8validateEPKS1_R10UErrorCode.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %12, %10
  %.sink.i = phi i32 [ 1, %10 ], [ 3, %12 ]
  store i32 %.sink.i, ptr %6, align 4, !tbaa !13
  br label %_ZN6icu_7713IcuCApiHelperI21UFormattedNumberRangeNS_6number4impl25UFormattedNumberRangeImplELi1178881536EE8validateEPS1_R10UErrorCode.exit.thread

_ZN6icu_7713IcuCApiHelperI21UNumberRangeFormatterNS_6number4impl25UNumberRangeFormatterDataELi1314014720EE8validateEPKS1_R10UErrorCode.exit: ; preds = %12
  %14 = icmp eq ptr %5, null
  br i1 %14, label %.sink.split.i.i, label %15

15:                                               ; preds = %_ZN6icu_7713IcuCApiHelperI21UNumberRangeFormatterNS_6number4impl25UNumberRangeFormatterDataELi1314014720EE8validateEPKS1_R10UErrorCode.exit
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = load i32, ptr %16, align 4, !tbaa !20
  %.not9.i.i = icmp eq i32 %17, 1178881536
  br i1 %.not9.i.i, label %_ZN6icu_7713IcuCApiHelperI21UFormattedNumberRangeNS_6number4impl25UFormattedNumberRangeImplELi1178881536EE8validateEPS1_R10UErrorCode.exit, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %15, %_ZN6icu_7713IcuCApiHelperI21UNumberRangeFormatterNS_6number4impl25UNumberRangeFormatterDataELi1314014720EE8validateEPKS1_R10UErrorCode.exit
  %.sink.i.i = phi i32 [ 1, %_ZN6icu_7713IcuCApiHelperI21UNumberRangeFormatterNS_6number4impl25UNumberRangeFormatterDataELi1314014720EE8validateEPKS1_R10UErrorCode.exit ], [ 3, %15 ]
  store i32 %.sink.i.i, ptr %6, align 4, !tbaa !13
  br label %_ZN6icu_7713IcuCApiHelperI21UFormattedNumberRangeNS_6number4impl25UFormattedNumberRangeImplELi1178881536EE8validateEPS1_R10UErrorCode.exit.thread

_ZN6icu_7713IcuCApiHelperI21UFormattedNumberRangeNS_6number4impl25UFormattedNumberRangeImplELi1178881536EE8validateEPS1_R10UErrorCode.exit: ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 48
  tail call void @_ZN6icu_7731FormattedValueStringBuilderImpl11resetStringEv(ptr noundef nonnull align 8 dereferenceable(300) %18)
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 352
  tail call void @_ZN6icu_776number4impl15DecimalQuantity5clearEv(ptr noundef nonnull align 8 dereferenceable(66) %19)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 424
  tail call void @_ZN6icu_776number4impl15DecimalQuantity5clearEv(ptr noundef nonnull align 8 dereferenceable(66) %20)
  %21 = tail call noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity14setToDecNumberENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %19, ptr %1, i32 %2, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %22 = tail call noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity14setToDecNumberENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %20, ptr %3, i32 %4, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = icmp eq ptr %1, %3
  tail call void @_ZNK6icu_776number29LocalizedNumberRangeFormatter10formatImplERNS0_4impl25UFormattedNumberRangeDataEbR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1216) %23, ptr noundef nonnull align 8 dereferenceable(452) %18, i1 noundef zeroext %24, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %_ZN6icu_7713IcuCApiHelperI21UFormattedNumberRangeNS_6number4impl25UFormattedNumberRangeImplELi1178881536EE8validateEPS1_R10UErrorCode.exit.thread

_ZN6icu_7713IcuCApiHelperI21UFormattedNumberRangeNS_6number4impl25UFormattedNumberRangeImplELi1178881536EE8validateEPS1_R10UErrorCode.exit.thread: ; preds = %.sink.split.i, %7, %.sink.split.i.i, %_ZN6icu_7713IcuCApiHelperI21UFormattedNumberRangeNS_6number4impl25UFormattedNumberRangeImplELi1178881536EE8validateEPS1_R10UErrorCode.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity14setToDecNumberENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66), ptr, i32, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @unumrf_resultGetIdentityResult_77(ptr noundef readonly captures(address_is_null) %0, ptr noundef captures(none) %1) local_unnamed_addr #11 {
  %3 = load i32, ptr %1, align 4, !tbaa !13
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %_ZN6icu_7713IcuCApiHelperI21UFormattedNumberRangeNS_6number4impl25UFormattedNumberRangeImplELi1178881536EE8validateEPKS1_R10UErrorCode.exit.thread

5:                                                ; preds = %2
  %6 = icmp eq ptr %0, null
  br i1 %6, label %.sink.split.i, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 4, !tbaa !20
  %.not9.i = icmp eq i32 %9, 1178881536
  br i1 %.not9.i, label %_ZN6icu_7713IcuCApiHelperI21UFormattedNumberRangeNS_6number4impl25UFormattedNumberRangeImplELi1178881536EE8validateEPKS1_R10UErrorCode.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %7, %5
  %.sink.i = phi i32 [ 1, %5 ], [ 3, %7 ]
  store i32 %.sink.i, ptr %1, align 4, !tbaa !13
  br label %_ZN6icu_7713IcuCApiHelperI21UFormattedNumberRangeNS_6number4impl25UFormattedNumberRangeImplELi1178881536EE8validateEPKS1_R10UErrorCode.exit.thread

_ZN6icu_7713IcuCApiHelperI21UFormattedNumberRangeNS_6number4impl25UFormattedNumberRangeImplELi1178881536EE8validateEPKS1_R10UErrorCode.exit: ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %11 = load i32, ptr %10, align 8, !tbaa !83
  br label %_ZN6icu_7713IcuCApiHelperI21UFormattedNumberRangeNS_6number4impl25UFormattedNumberRangeImplELi1178881536EE8validateEPKS1_R10UErrorCode.exit.thread

_ZN6icu_7713IcuCApiHelperI21UFormattedNumberRangeNS_6number4impl25UFormattedNumberRangeImplELi1178881536EE8validateEPKS1_R10UErrorCode.exit.thread: ; preds = %.sink.split.i, %2, %_ZN6icu_7713IcuCApiHelperI21UFormattedNumberRangeNS_6number4impl25UFormattedNumberRangeImplELi1178881536EE8validateEPKS1_R10UErrorCode.exit
  %.0 = phi i32 [ %11, %_ZN6icu_7713IcuCApiHelperI21UFormattedNumberRangeNS_6number4impl25UFormattedNumberRangeImplELi1178881536EE8validateEPKS1_R10UErrorCode.exit ], [ 3, %2 ], [ 3, %.sink.split.i ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @unumrf_resultGetFirstDecimalNumber_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::CharStringByteSink", align 8
  %6 = alloca %"class.icu_77::number::impl::DecNum", align 8
  %7 = alloca %"class.icu_77::CharString", align 8
  %8 = load i32, ptr %3, align 4, !tbaa !13
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %_ZN6icu_7713IcuCApiHelperI21UFormattedNumberRangeNS_6number4impl25UFormattedNumberRangeImplELi1178881536EE8validateEPKS1_R10UErrorCode.exit.thread

10:                                               ; preds = %4
  %11 = icmp eq ptr %0, null
  br i1 %11, label %.sink.split.i, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 4, !tbaa !20
  %.not9.i = icmp eq i32 %14, 1178881536
  br i1 %.not9.i, label %_ZN6icu_7713IcuCApiHelperI21UFormattedNumberRangeNS_6number4impl25UFormattedNumberRangeImplELi1178881536EE8validateEPKS1_R10UErrorCode.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %12, %10
  %.sink.i = phi i32 [ 1, %10 ], [ 3, %12 ]
  store i32 %.sink.i, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7713IcuCApiHelperI21UFormattedNumberRangeNS_6number4impl25UFormattedNumberRangeImplELi1178881536EE8validateEPKS1_R10UErrorCode.exit.thread

_ZN6icu_7713IcuCApiHelperI21UFormattedNumberRangeNS_6number4impl25UFormattedNumberRangeImplELi1178881536EE8validateEPKS1_R10UErrorCode.exit: ; preds = %12
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #15
  call void @_ZN6icu_776number4impl6DecNumC1Ev(ptr noundef nonnull align 8 dereferenceable(92) %6)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #15
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %16 = invoke noundef nonnull align 8 dereferenceable(92) ptr @_ZNK6icu_776number4impl15DecimalQuantity8toDecNumERNS1_6DecNumER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %15, ptr noundef nonnull align 8 dereferenceable(92) %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %17 unwind label %36

17:                                               ; preds = %_ZN6icu_7713IcuCApiHelperI21UFormattedNumberRangeNS_6number4impl25UFormattedNumberRangeImplELi1178881536EE8validateEPKS1_R10UErrorCode.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %7)
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %17
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i32 0, ptr %18, align 8, !tbaa !87, !alias.scope !84
  %19 = load ptr, ptr %7, align 8, !tbaa !3, !alias.scope !84
  store i8 0, ptr %19, align 1, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #15, !noalias !84
  invoke void @_ZN6icu_7718CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 %7)
          to label %20 unwind label %21

20:                                               ; preds = %.noexc
  invoke void @_ZNK6icu_776number4impl6DecNum8toStringERNS_8ByteSinkER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(92) %16, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %26 unwind label %23

21:                                               ; preds = %.noexc
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7718CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  br label %25

25:                                               ; preds = %23, %21
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #15, !noalias !84
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %7) #15
  br label %.body

26:                                               ; preds = %20
  call void @_ZN6icu_7718CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #15, !noalias !84
  %27 = invoke noundef i32 @_ZNK6icu_7710CharString7extractEPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %7, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %28 unwind label %38

28:                                               ; preds = %26
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %7) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #15
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %30 = load i8, ptr %29, align 4, !tbaa !90
  %.not.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i, label %_ZN6icu_776number4impl6DecNumD2Ev.exit, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8, !tbaa !93
  invoke void @uprv_free_77(ptr noundef %32)
          to label %_ZN6icu_776number4impl6DecNumD2Ev.exit unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #17
  unreachable

_ZN6icu_776number4impl6DecNumD2Ev.exit:           ; preds = %28, %31
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #15
  br label %_ZN6icu_7713IcuCApiHelperI21UFormattedNumberRangeNS_6number4impl25UFormattedNumberRangeImplELi1178881536EE8validateEPKS1_R10UErrorCode.exit.thread

36:                                               ; preds = %17, %_ZN6icu_7713IcuCApiHelperI21UFormattedNumberRangeNS_6number4impl25UFormattedNumberRangeImplELi1178881536EE8validateEPKS1_R10UErrorCode.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.body

38:                                               ; preds = %26
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %7) #15
  br label %.body

.body:                                            ; preds = %36, %25, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ], [ %.pn.i, %25 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #15
  call void @_ZN6icu_776number4impl6DecNumD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %6) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #15
  resume { ptr, i32 } %.pn

_ZN6icu_7713IcuCApiHelperI21UFormattedNumberRangeNS_6number4impl25UFormattedNumberRangeImplELi1178881536EE8validateEPKS1_R10UErrorCode.exit.thread: ; preds = %.sink.split.i, %4, %_ZN6icu_776number4impl6DecNumD2Ev.exit
  %.012 = phi i32 [ %27, %_ZN6icu_776number4impl6DecNumD2Ev.exit ], [ 0, %4 ], [ 0, %.sink.split.i ]
  ret i32 %.012
}

declare void @_ZN6icu_776number4impl6DecNumC1Ev(ptr noundef nonnull align 8 dereferenceable(92)) unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(92) ptr @_ZNK6icu_776number4impl15DecimalQuantity8toDecNumERNS1_6DecNumER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #9

declare noundef i32 @_ZNK6icu_7710CharString7extractEPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl6DecNumD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i8, ptr %2, align 4, !tbaa !90
  %.not.i.i = icmp eq i8 %3, 0
  br i1 %.not.i.i, label %_ZN6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !93
  invoke void @uprv_free_77(ptr noundef %5)
          to label %_ZN6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable

_ZN6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EED2Ev.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @unumrf_resultGetSecondDecimalNumber_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::CharStringByteSink", align 8
  %6 = alloca %"class.icu_77::number::impl::DecNum", align 8
  %7 = alloca %"class.icu_77::CharString", align 8
  %8 = load i32, ptr %3, align 4, !tbaa !13
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %_ZN6icu_7713IcuCApiHelperI21UFormattedNumberRangeNS_6number4impl25UFormattedNumberRangeImplELi1178881536EE8validateEPKS1_R10UErrorCode.exit.thread

10:                                               ; preds = %4
  %11 = icmp eq ptr %0, null
  br i1 %11, label %.sink.split.i, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 4, !tbaa !20
  %.not9.i = icmp eq i32 %14, 1178881536
  br i1 %.not9.i, label %_ZN6icu_7713IcuCApiHelperI21UFormattedNumberRangeNS_6number4impl25UFormattedNumberRangeImplELi1178881536EE8validateEPKS1_R10UErrorCode.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %12, %10
  %.sink.i = phi i32 [ 1, %10 ], [ 3, %12 ]
  store i32 %.sink.i, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7713IcuCApiHelperI21UFormattedNumberRangeNS_6number4impl25UFormattedNumberRangeImplELi1178881536EE8validateEPKS1_R10UErrorCode.exit.thread

_ZN6icu_7713IcuCApiHelperI21UFormattedNumberRangeNS_6number4impl25UFormattedNumberRangeImplELi1178881536EE8validateEPKS1_R10UErrorCode.exit: ; preds = %12
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #15
  call void @_ZN6icu_776number4impl6DecNumC1Ev(ptr noundef nonnull align 8 dereferenceable(92) %6)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #15
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %16 = invoke noundef nonnull align 8 dereferenceable(92) ptr @_ZNK6icu_776number4impl15DecimalQuantity8toDecNumERNS1_6DecNumER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %15, ptr noundef nonnull align 8 dereferenceable(92) %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %17 unwind label %36

17:                                               ; preds = %_ZN6icu_7713IcuCApiHelperI21UFormattedNumberRangeNS_6number4impl25UFormattedNumberRangeImplELi1178881536EE8validateEPKS1_R10UErrorCode.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %7)
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %17
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i32 0, ptr %18, align 8, !tbaa !87, !alias.scope !94
  %19 = load ptr, ptr %7, align 8, !tbaa !3, !alias.scope !94
  store i8 0, ptr %19, align 1, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #15, !noalias !94
  invoke void @_ZN6icu_7718CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 %7)
          to label %20 unwind label %21

20:                                               ; preds = %.noexc
  invoke void @_ZNK6icu_776number4impl6DecNum8toStringERNS_8ByteSinkER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(92) %16, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %26 unwind label %23

21:                                               ; preds = %.noexc
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7718CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  br label %25

25:                                               ; preds = %23, %21
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #15, !noalias !94
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %7) #15
  br label %.body

26:                                               ; preds = %20
  call void @_ZN6icu_7718CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #15, !noalias !94
  %27 = invoke noundef i32 @_ZNK6icu_7710CharString7extractEPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %7, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %28 unwind label %38

28:                                               ; preds = %26
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %7) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #15
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %30 = load i8, ptr %29, align 4, !tbaa !90
  %.not.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i, label %_ZN6icu_776number4impl6DecNumD2Ev.exit, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8, !tbaa !93
  invoke void @uprv_free_77(ptr noundef %32)
          to label %_ZN6icu_776number4impl6DecNumD2Ev.exit unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #17
  unreachable

_ZN6icu_776number4impl6DecNumD2Ev.exit:           ; preds = %28, %31
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #15
  br label %_ZN6icu_7713IcuCApiHelperI21UFormattedNumberRangeNS_6number4impl25UFormattedNumberRangeImplELi1178881536EE8validateEPKS1_R10UErrorCode.exit.thread

36:                                               ; preds = %17, %_ZN6icu_7713IcuCApiHelperI21UFormattedNumberRangeNS_6number4impl25UFormattedNumberRangeImplELi1178881536EE8validateEPKS1_R10UErrorCode.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.body

38:                                               ; preds = %26
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %7) #15
  br label %.body

.body:                                            ; preds = %36, %25, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ], [ %.pn.i, %25 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #15
  call void @_ZN6icu_776number4impl6DecNumD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %6) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #15
  resume { ptr, i32 } %.pn

_ZN6icu_7713IcuCApiHelperI21UFormattedNumberRangeNS_6number4impl25UFormattedNumberRangeImplELi1178881536EE8validateEPKS1_R10UErrorCode.exit.thread: ; preds = %.sink.split.i, %4, %_ZN6icu_776number4impl6DecNumD2Ev.exit
  %.012 = phi i32 [ %27, %_ZN6icu_776number4impl6DecNumD2Ev.exit ], [ 0, %4 ], [ 0, %.sink.split.i ]
  ret i32 %.012
}

; Function Attrs: mustprogress nounwind uwtable
define void @unumrf_close_77(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %_ZN6icu_7713IcuCApiHelperI21UNumberRangeFormatterNS_6number4impl25UNumberRangeFormatterDataELi1314014720EE8validateEPS1_R10UErrorCode.exit.thread, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 4, !tbaa !43
  %.not9.i.i = icmp eq i32 %4, 1314014720
  br i1 %.not9.i.i, label %_ZN6icu_7713IcuCApiHelperI21UNumberRangeFormatterNS_6number4impl25UNumberRangeFormatterDataELi1314014720EE8validateEPS1_R10UErrorCode.exit, label %_ZN6icu_7713IcuCApiHelperI21UNumberRangeFormatterNS_6number4impl25UNumberRangeFormatterDataELi1314014720EE8validateEPS1_R10UErrorCode.exit.thread

_ZN6icu_7713IcuCApiHelperI21UNumberRangeFormatterNS_6number4impl25UNumberRangeFormatterDataELi1314014720EE8validateEPS1_R10UErrorCode.exit: ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6icu_776number29LocalizedNumberRangeFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(1216) %5) #15
  store i32 0, ptr %0, align 4, !tbaa !43
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #15
  br label %_ZN6icu_7713IcuCApiHelperI21UNumberRangeFormatterNS_6number4impl25UNumberRangeFormatterDataELi1314014720EE8validateEPS1_R10UErrorCode.exit.thread

_ZN6icu_7713IcuCApiHelperI21UNumberRangeFormatterNS_6number4impl25UNumberRangeFormatterDataELi1314014720EE8validateEPS1_R10UErrorCode.exit.thread: ; preds = %3, %1, %_ZN6icu_7713IcuCApiHelperI21UNumberRangeFormatterNS_6number4impl25UNumberRangeFormatterDataELi1314014720EE8validateEPS1_R10UErrorCode.exit
  ret void
}

declare void @_ZN6icu_7731FormattedValueStringBuilderImplC2ENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(300), i8) unnamed_addr #9

declare void @_ZN6icu_776number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_7731FormattedValueStringBuilderImplD2Ev(ptr noundef nonnull align 8 dereferenceable(300)) unnamed_addr #10

declare void @_ZN6icu_776LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_776number4impl10MacroPropsC2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 2, ptr %2, align 4, !tbaa !97
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN6icu_7711MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19) %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN6icu_7711MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19) %5)
          to label %6 unwind label %32

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %7, align 8, !tbaa !98
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %8, align 8, !tbaa !99
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 4, ptr %9, align 8, !tbaa !100
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i16 -3, ptr %10, align 4, !tbaa !101
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 -2, ptr %11, align 8, !tbaa !102
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i8 0, ptr %13, align 4, !tbaa !103
  store i16 -1, ptr %12, align 4, !tbaa !89
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %14, align 8, !tbaa !104
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr null, ptr %15, align 8, !tbaa !89
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 7, ptr %16, align 8, !tbaa !105
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 9, ptr %17, align 4, !tbaa !106
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i8 0, ptr %18, align 8, !tbaa !107
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 2, ptr %19, align 4, !tbaa !108
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 0, ptr %20, align 8, !tbaa !109
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr null, ptr %21, align 8, !tbaa !110
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 0, ptr %22, align 8, !tbaa !111
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr null, ptr %23, align 8, !tbaa !112
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i16 0, ptr %24, align 8, !tbaa !113
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i32 0, ptr %25, align 4, !tbaa !114
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr null, ptr %26, align 8, !tbaa !112
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i16 0, ptr %27, align 8, !tbaa !113
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %28, i8 0, i64 20, i1 false)
  store i32 3, ptr %29, align 8, !tbaa !115
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 248
  invoke void @_ZN6icu_776LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %30)
          to label %31 unwind label %34

31:                                               ; preds = %6
  ret void

32:                                               ; preds = %1
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %36

34:                                               ; preds = %6
  %35 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_776number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #15
  tail call void @_ZN6icu_776number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #15
  tail call void @_ZN6icu_776number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %20) #15
  tail call void @_ZN6icu_776number4impl14SymbolsWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #15
  tail call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %5) #15
  br label %36

36:                                               ; preds = %34, %32
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ]
  tail call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %4) #15
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_7711MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_776number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl14SymbolsWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19)) unnamed_addr #10

declare void @_ZN6icu_7718CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #9

declare void @_ZNK6icu_776number4impl6DecNum8toStringERNS_8ByteSinkER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7718CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }

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
!15 = !{!16, !9, i64 0}
!16 = !{!"_ZTSN6icu_7713IcuCApiHelperI15UFormattedValueNS_19UFormattedValueImplELi1430672896EEE", !9, i64 0}
!17 = !{!18, !19, i64 8}
!18 = !{!"_ZTSN6icu_7719UFormattedValueImplE", !16, i64 0, !19, i64 8}
!19 = !{!"p1 _ZTSN6icu_7714FormattedValueE", !6, i64 0}
!20 = !{!21, !9, i64 0}
!21 = !{!"_ZTSN6icu_7713IcuCApiHelperI21UFormattedNumberRangeNS_6number4impl25UFormattedNumberRangeImplELi1178881536EEE", !9, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !27, i64 8}
!25 = !{!"_ZTSN6icu_776number20FormattedNumberRangeE", !26, i64 0, !27, i64 8, !14, i64 16}
!26 = !{!"_ZTSN6icu_7714FormattedValueE"}
!27 = !{!"p1 _ZTSN6icu_776number4impl25UFormattedNumberRangeDataE", !6, i64 0}
!28 = !{!25, !14, i64 16}
!29 = !{!30, !40, i64 448}
!30 = !{!"_ZTSN6icu_776number4impl25UFormattedNumberRangeDataE", !31, i64 0, !37, i64 304, !37, i64 376, !40, i64 448}
!31 = !{!"_ZTSN6icu_7731FormattedValueStringBuilderImplE", !26, i64 0, !32, i64 8, !34, i64 144, !35, i64 152, !9, i64 296}
!32 = !{!"_ZTSN6icu_7722FormattedStringBuilderE", !33, i64 0, !7, i64 8, !7, i64 88, !9, i64 128, !9, i64 132}
!33 = !{!"bool", !7, i64 0}
!34 = !{!"_ZTSN6icu_7722FormattedStringBuilder5FieldE", !7, i64 0}
!35 = !{!"_ZTSN6icu_7715MaybeStackArrayINS_8SpanInfoELi8EEE", !36, i64 0, !9, i64 8, !7, i64 12, !7, i64 16}
!36 = !{!"p1 _ZTSN6icu_778SpanInfoE", !6, i64 0}
!37 = !{!"_ZTSN6icu_776number4impl15DecimalQuantityE", !38, i64 0, !33, i64 8, !9, i64 12, !9, i64 16, !7, i64 20, !7, i64 21, !39, i64 24, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !7, i64 48, !33, i64 64, !33, i64 65}
!38 = !{!"_ZTSN6icu_7713IFixedDecimalE"}
!39 = !{!"double", !7, i64 0}
!40 = !{!"_ZTS26UNumberRangeIdentityResult", !7, i64 0}
!41 = !{!42, !27, i64 32}
!42 = !{!"_ZTSN6icu_776number4impl25UFormattedNumberRangeImplE", !18, i64 0, !21, i64 16, !25, i64 24, !30, i64 48}
!43 = !{!44, !9, i64 0}
!44 = !{!"_ZTSN6icu_7713IcuCApiHelperI21UNumberRangeFormatterNS_6number4impl25UNumberRangeFormatterDataELi1314014720EEE", !9, i64 0}
!45 = !{!46, !33, i64 968}
!46 = !{!"_ZTSN6icu_776number4impl15RangeMacroPropsE", !47, i64 8, !47, i64 488, !33, i64 968, !75, i64 972, !76, i64 976, !74, i64 984}
!47 = !{!"_ZTSN6icu_776number26UnlocalizedNumberFormatterE", !48, i64 0}
!48 = !{!"_ZTSN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEEE", !49, i64 0}
!49 = !{!"_ZTSN6icu_776number4impl10MacroPropsE", !50, i64 4, !52, i64 16, !52, i64 40, !56, i64 64, !59, i64 96, !60, i64 100, !62, i64 112, !63, i64 124, !64, i64 136, !66, i64 152, !67, i64 156, !33, i64 160, !68, i64 164, !69, i64 168, !71, i64 192, !71, i64 208, !72, i64 224, !73, i64 232, !9, i64 240, !74, i64 248}
!50 = !{!"_ZTSN6icu_776number8NotationE", !51, i64 0, !7, i64 4}
!51 = !{!"_ZTSN6icu_776number8Notation12NotationTypeE", !7, i64 0}
!52 = !{!"_ZTSN6icu_7711MeasureUnitE", !53, i64 0, !54, i64 8, !55, i64 16, !7, i64 18}
!53 = !{!"_ZTSN6icu_777UObjectE"}
!54 = !{!"p1 _ZTSN6icu_7715MeasureUnitImplE", !6, i64 0}
!55 = !{!"short", !7, i64 0}
!56 = !{!"_ZTSN6icu_776number9PrecisionE", !57, i64 0, !7, i64 8, !58, i64 24}
!57 = !{!"_ZTSN6icu_776number9Precision13PrecisionTypeE", !7, i64 0}
!58 = !{!"_ZTS26UNumberTrailingZeroDisplay", !7, i64 0}
!59 = !{!"_ZTS25UNumberFormatRoundingMode", !7, i64 0}
!60 = !{!"_ZTSN6icu_776number4impl7GrouperE", !55, i64 0, !55, i64 2, !55, i64 4, !61, i64 8}
!61 = !{!"_ZTS23UNumberGroupingStrategy", !7, i64 0}
!62 = !{!"_ZTSN6icu_776number4impl6PadderE", !9, i64 0, !7, i64 4}
!63 = !{!"_ZTSN6icu_776number12IntegerWidthE", !7, i64 0, !33, i64 8}
!64 = !{!"_ZTSN6icu_776number4impl14SymbolsWrapperE", !65, i64 0, !7, i64 8}
!65 = !{!"_ZTSN6icu_776number4impl14SymbolsWrapper18SymbolsPointerTypeE", !7, i64 0}
!66 = !{!"_ZTS16UNumberUnitWidth", !7, i64 0}
!67 = !{!"_ZTS18UNumberSignDisplay", !7, i64 0}
!68 = !{!"_ZTS30UNumberDecimalSeparatorDisplay", !7, i64 0}
!69 = !{!"_ZTSN6icu_776number5ScaleE", !9, i64 0, !70, i64 8, !14, i64 16}
!70 = !{!"p1 _ZTSN6icu_776number4impl6DecNumE", !6, i64 0}
!71 = !{!"_ZTSN6icu_776number4impl10StringPropE", !5, i64 0, !55, i64 8, !14, i64 12}
!72 = !{!"p1 _ZTSN6icu_776number4impl20AffixPatternProviderE", !6, i64 0}
!73 = !{!"p1 _ZTSN6icu_7711PluralRulesE", !6, i64 0}
!74 = !{!"_ZTSN6icu_776LocaleE", !53, i64 0, !7, i64 8, !7, i64 20, !7, i64 26, !9, i64 32, !5, i64 40, !7, i64 48, !5, i64 208, !7, i64 216}
!75 = !{!"_ZTS20UNumberRangeCollapse", !7, i64 0}
!76 = !{!"_ZTS28UNumberRangeIdentityFallback", !7, i64 0}
!77 = !{!46, !75, i64 972}
!78 = !{!46, !76, i64 976}
!79 = !{!80, !81, i64 0}
!80 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !81, i64 0}
!81 = !{!"p1 char16_t", !6, i64 0}
!82 = !{i64 2148874697}
!83 = !{!42, !40, i64 496}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK6icu_776number4impl6DecNum12toCharStringER10UErrorCode: argument 0"}
!86 = distinct !{!86, !"_ZNK6icu_776number4impl6DecNum12toCharStringER10UErrorCode"}
!87 = !{!88, !9, i64 56}
!88 = !{!"_ZTSN6icu_7710CharStringE", !4, i64 0, !9, i64 56}
!89 = !{!7, !7, i64 0}
!90 = !{!91, !7, i64 12}
!91 = !{!"_ZTSN6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EEE", !6, i64 0, !9, i64 8, !7, i64 12, !92, i64 16, !7, i64 28}
!92 = !{!"_ZTS9decNumber", !9, i64 0, !9, i64 4, !7, i64 8, !7, i64 9}
!93 = !{!91, !6, i64 0}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNK6icu_776number4impl6DecNum12toCharStringER10UErrorCode: argument 0"}
!96 = distinct !{!96, !"_ZNK6icu_776number4impl6DecNum12toCharStringER10UErrorCode"}
!97 = !{!50, !51, i64 0}
!98 = !{!56, !57, i64 0}
!99 = !{!56, !58, i64 24}
!100 = !{!49, !59, i64 96}
!101 = !{!60, !55, i64 0}
!102 = !{!62, !9, i64 0}
!103 = !{!63, !33, i64 8}
!104 = !{!64, !65, i64 0}
!105 = !{!49, !66, i64 152}
!106 = !{!49, !67, i64 156}
!107 = !{!49, !33, i64 160}
!108 = !{!49, !68, i64 164}
!109 = !{!69, !9, i64 0}
!110 = !{!69, !70, i64 8}
!111 = !{!69, !14, i64 16}
!112 = !{!71, !5, i64 0}
!113 = !{!71, !55, i64 8}
!114 = !{!71, !14, i64 12}
!115 = !{!49, !9, i64 240}
