; ModuleID = 'bench/icu/original/number_capi.ll'
source_filename = "bench/icu/original/number_capi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.12, [32 x i8] }
%struct.anon.12 = type { i16, i32, i32, ptr }
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%"class.icu_77::number::LocalizedNumberFormatter" = type { %"class.icu_77::number::NumberFormatterSettings", ptr, [8 x i8], ptr }
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
%"class.icu_77::number::UnlocalizedNumberFormatter" = type <{ %"class.icu_77::number::NumberFormatterSettings.13", [8 x i8] }>
%"class.icu_77::number::NumberFormatterSettings.13" = type { %"struct.icu_77::number::impl::MacroProps" }
%struct.UParseError = type { i32, i32, [16 x i16], [16 x i16] }
%"class.icu_77::Char16Ptr" = type { ptr }
%"class.icu_77::FieldPosition" = type <{ %"class.icu_77::UObject", i32, i32, i32, [4 x i8] }>
%"class.icu_77::FieldPositionIteratorHandler" = type { %"class.icu_77::FieldPositionHandler.base", ptr, ptr, i32, i32 }
%"class.icu_77::FieldPositionHandler.base" = type <{ ptr, i32 }>
%"class.icu_77::CharStringByteSink" = type { %"class.icu_77::ByteSink", ptr }
%"class.icu_77::ByteSink" = type { ptr }
%"class.icu_77::number::impl::DecNum" = type { %"class.icu_77::MaybeStackHeaderAndArray", %struct.decContext, [4 x i8] }
%"class.icu_77::MaybeStackHeaderAndArray" = type <{ ptr, i32, i8, [3 x i8], %struct.decNumber, [34 x i8], [2 x i8] }>
%struct.decNumber = type { i32, i32, i8, [1 x i8] }
%struct.decContext = type { i32, i32, i32, i32, i32, i32, i8 }
%"class.icu_77::CharString" = type { %"class.icu_77::MaybeStackArray", i32, [4 x i8] }
%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_77::number::SimpleNumber" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_77::number::SimpleNumberFormatter" = type { i32, ptr, ptr, ptr }
%"class.icu_77::number::FormattedNumber" = type <{ %"class.icu_77::FormattedValue", ptr, i32, [4 x i8] }>
%"class.icu_77::FormattedValue" = type { ptr }

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

$_ZN6icu_776number4impl20UFormattedNumberDataaSEOS2_ = comdat any

$_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev = comdat any

$_ZN6icu_776number4impl6DecNumD2Ev = comdat any

$_ZN6icu_776number4impl10MacroPropsC2Ev = comdat any

@_ZTVN6icu_776number15FormattedNumberE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6icu_776number4impl20UFormattedNumberDataE = external unnamed_addr constant { [8 x ptr] }, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN6icu_7713FieldPositionE = external unnamed_addr constant { [5 x ptr] }, align 8

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_776number4impl20UFormattedNumberImplC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_776number4impl20UFormattedNumberImplC2Ev
@_ZN6icu_776number4impl20UFormattedNumberImplD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_776number4impl20UFormattedNumberImplD2Ev

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

declare void @uprv_free_77(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl20UFormattedNumberImplC2Ev(ptr noundef nonnull align 8 dereferenceable(456) initializes((0, 4), (8, 20), (24, 32)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store i32 1430672896, ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %2, align 8, !tbaa !17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1178881536, ptr %3, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_776number15FormattedNumberE, i64 16), ptr %4, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %6, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %7, align 8, !tbaa !28
  invoke void @_ZN6icu_7731FormattedValueStringBuilderImplC2ENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(408) %5, i8 0)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_776number4impl20UFormattedNumberDataE, i64 16), ptr %5, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 352
  invoke void @_ZN6icu_776number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %8)
          to label %9 unwind label %11

9:                                                ; preds = %.noexc
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 424
  invoke void @_ZN6icu_7711MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19) %10)
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
  tail call void @_ZN6icu_7731FormattedValueStringBuilderImplD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %5) #15
  br label %.body

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store ptr @.str, ptr %17, align 8, !tbaa !29
  store ptr %4, ptr %2, align 8, !tbaa !17
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %15, %18
  %eh.lpad-body = phi { ptr, i32 } [ %19, %18 ], [ %.pn.i, %15 ]
  tail call void @_ZN6icu_776number15FormattedNumberD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #15
  store i32 0, ptr %3, align 8, !tbaa !20
  store i32 0, ptr %0, align 8, !tbaa !15
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nounwind
declare void @_ZN6icu_776number15FormattedNumberD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_776number4impl20UFormattedNumberImplD2Ev(ptr noundef nonnull align 8 dereferenceable(456) initializes((32, 40)) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %3, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN6icu_776number4impl20UFormattedNumberDataD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %4) #15
  tail call void @_ZN6icu_776number15FormattedNumberD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %2) #15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %5, align 8, !tbaa !20
  store i32 0, ptr %0, align 8, !tbaa !15
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl20UFormattedNumberDataD1Ev(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl20UFormattedNumberImpl5setToENS0_15FormattedNumberE(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = tail call noundef nonnull align 8 dereferenceable(408) ptr @_ZN6icu_776number4impl20UFormattedNumberDataaSEOS2_(ptr noundef nonnull align 8 dereferenceable(408) %5, ptr noundef nonnull align 8 dereferenceable(408) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(408) ptr @_ZN6icu_776number4impl20UFormattedNumberDataaSEOS2_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(408) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = tail call noundef nonnull align 8 dereferenceable(136) ptr @_ZN6icu_7722FormattedStringBuilderaSERKS0_(ptr noundef nonnull align 8 dereferenceable(136) %3, ptr noundef nonnull align 8 dereferenceable(136) %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %8 = load i8, ptr %7, align 8, !tbaa !46
  store i8 %8, ptr %6, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %12 = load i8, ptr %11, align 4, !tbaa !47
  %.not.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i, label %_ZN6icu_7715MaybeStackArrayINS_8SpanInfoELi8EE12releaseArrayEv.exit.i.i, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %9, align 8, !tbaa !48
  invoke void @uprv_free_77(ptr noundef %14)
          to label %_ZN6icu_7715MaybeStackArrayINS_8SpanInfoELi8EE12releaseArrayEv.exit.i.i unwind label %28

_ZN6icu_7715MaybeStackArrayINS_8SpanInfoELi8EE12releaseArrayEv.exit.i.i: ; preds = %13, %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %16 = load i32, ptr %15, align 8, !tbaa !49
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 %16, ptr %17, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %19 = load i8, ptr %18, align 4, !tbaa !47
  store i8 %19, ptr %11, align 4, !tbaa !47
  %20 = load ptr, ptr %10, align 8, !tbaa !48
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %_ZN6icu_7715MaybeStackArrayINS_8SpanInfoELi8EE12releaseArrayEv.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %24, ptr %9, align 8, !tbaa !48
  %25 = sext i32 %16 to i64
  %26 = shl nsw i64 %25, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %24, ptr nonnull align 8 %21, i64 %26, i1 false)
  br label %_ZN6icu_7731FormattedValueStringBuilderImplaSEOS0_.exit

27:                                               ; preds = %_ZN6icu_7715MaybeStackArrayINS_8SpanInfoELi8EE12releaseArrayEv.exit.i.i
  store ptr %20, ptr %9, align 8, !tbaa !48
  store ptr %21, ptr %10, align 8, !tbaa !48
  store i32 8, ptr %15, align 8, !tbaa !49
  store i8 0, ptr %18, align 4, !tbaa !47
  br label %_ZN6icu_7731FormattedValueStringBuilderImplaSEOS0_.exit

28:                                               ; preds = %13
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #17
  unreachable

_ZN6icu_7731FormattedValueStringBuilderImplaSEOS0_.exit: ; preds = %23, %27
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %32 = load i32, ptr %31, align 8, !tbaa !50
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 %32, ptr %33, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %36 = tail call noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantityaSEOS2_(ptr noundef nonnull align 8 dereferenceable(66) %34, ptr noundef nonnull align 8 dereferenceable(66) %35) #15
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %39 = tail call noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7711MeasureUnitaSEOS0_(ptr noundef nonnull align 8 dereferenceable(19) %37, ptr noundef nonnull align 8 dereferenceable(19) %38) #15
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %41 = load ptr, ptr %40, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr %41, ptr %42, align 8, !tbaa !29
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @unumf_openResult_77(ptr noundef captures(none) %0) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %11

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 456) #15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_776number4impl20UFormattedNumberImplC1Ev(ptr noundef nonnull align 8 dereferenceable(456) %5)
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
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define ptr @unumf_resultAsValue_77(ptr noundef readonly captures(address_is_null, ret: address, provenance) %0, ptr noundef captures(none) %1) local_unnamed_addr #10 {
  %3 = load i32, ptr %1, align 4, !tbaa !13
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %_ZN6icu_7713IcuCApiHelperI16UFormattedNumberNS_6number4impl20UFormattedNumberImplELi1178881536EE8validateEPKS1_R10UErrorCode.exit

5:                                                ; preds = %2
  %6 = icmp eq ptr %0, null
  br i1 %6, label %.sink.split.i, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 4, !tbaa !20
  %.not9.i = icmp eq i32 %9, 1178881536
  br i1 %.not9.i, label %_ZN6icu_7713IcuCApiHelperI16UFormattedNumberNS_6number4impl20UFormattedNumberImplELi1178881536EE8validateEPKS1_R10UErrorCode.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %7, %5
  %.sink.i = phi i32 [ 1, %5 ], [ 3, %7 ]
  store i32 %.sink.i, ptr %1, align 4, !tbaa !13
  br label %_ZN6icu_7713IcuCApiHelperI16UFormattedNumberNS_6number4impl20UFormattedNumberImplELi1178881536EE8validateEPKS1_R10UErrorCode.exit

_ZN6icu_7713IcuCApiHelperI16UFormattedNumberNS_6number4impl20UFormattedNumberImplELi1178881536EE8validateEPKS1_R10UErrorCode.exit: ; preds = %2, %7, %.sink.split.i
  %10 = phi i32 [ %3, %2 ], [ %3, %7 ], [ %.sink.i, %.sink.split.i ]
  %.0.i = phi ptr [ null, %2 ], [ %0, %7 ], [ null, %.sink.split.i ]
  %11 = icmp slt i32 %10, 1
  %spec.select = select i1 %11, ptr %.0.i, ptr null
  ret ptr %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define void @unumf_closeResult_77(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %_ZN6icu_7713IcuCApiHelperI16UFormattedNumberNS_6number4impl20UFormattedNumberImplELi1178881536EE8validateEPS1_R10UErrorCode.exit.thread, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 4, !tbaa !20
  %.not9.i.i = icmp eq i32 %5, 1178881536
  br i1 %.not9.i.i, label %_ZN6icu_7713IcuCApiHelperI16UFormattedNumberNS_6number4impl20UFormattedNumberImplELi1178881536EE8validateEPS1_R10UErrorCode.exit, label %_ZN6icu_7713IcuCApiHelperI16UFormattedNumberNS_6number4impl20UFormattedNumberImplELi1178881536EE8validateEPS1_R10UErrorCode.exit.thread

_ZN6icu_7713IcuCApiHelperI16UFormattedNumberNS_6number4impl20UFormattedNumberImplELi1178881536EE8validateEPS1_R10UErrorCode.exit: ; preds = %3
  tail call void @_ZN6icu_776number4impl20UFormattedNumberImplD1Ev(ptr noundef nonnull align 8 dereferenceable(456) %0) #15
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #15
  br label %_ZN6icu_7713IcuCApiHelperI16UFormattedNumberNS_6number4impl20UFormattedNumberImplELi1178881536EE8validateEPS1_R10UErrorCode.exit.thread

_ZN6icu_7713IcuCApiHelperI16UFormattedNumberNS_6number4impl20UFormattedNumberImplELi1178881536EE8validateEPS1_R10UErrorCode.exit.thread: ; preds = %3, %1, %_ZN6icu_7713IcuCApiHelperI16UFormattedNumberNS_6number4impl20UFormattedNumberImplELi1178881536EE8validateEPS1_R10UErrorCode.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef ptr @_ZN6icu_776number4impl41validateUFormattedNumberToDecimalQuantityEPK16UFormattedNumberR10UErrorCode(ptr noundef readonly captures(address_is_null, ret: address, provenance) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #10 {
  %3 = load i32, ptr %1, align 4, !tbaa !13
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %_ZN6icu_7713IcuCApiHelperI16UFormattedNumberNS_6number4impl20UFormattedNumberImplELi1178881536EE8validateEPKS1_R10UErrorCode.exit

5:                                                ; preds = %2
  %6 = icmp eq ptr %0, null
  br i1 %6, label %.sink.split.i, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 4, !tbaa !20
  %.not9.i = icmp eq i32 %9, 1178881536
  br i1 %.not9.i, label %_ZN6icu_7713IcuCApiHelperI16UFormattedNumberNS_6number4impl20UFormattedNumberImplELi1178881536EE8validateEPKS1_R10UErrorCode.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %7, %5
  %.sink.i = phi i32 [ 1, %5 ], [ 3, %7 ]
  store i32 %.sink.i, ptr %1, align 4, !tbaa !13
  br label %_ZN6icu_7713IcuCApiHelperI16UFormattedNumberNS_6number4impl20UFormattedNumberImplELi1178881536EE8validateEPKS1_R10UErrorCode.exit

_ZN6icu_7713IcuCApiHelperI16UFormattedNumberNS_6number4impl20UFormattedNumberImplELi1178881536EE8validateEPKS1_R10UErrorCode.exit: ; preds = %2, %7, %.sink.split.i
  %10 = phi i32 [ %3, %2 ], [ %3, %7 ], [ %.sink.i, %.sink.split.i ]
  %.0.i = phi ptr [ null, %2 ], [ %0, %7 ], [ null, %.sink.split.i ]
  %11 = icmp slt i32 %10, 1
  %12 = getelementptr inbounds nuw i8, ptr %.0.i, i64 352
  %.0 = select i1 %11, ptr %12, ptr null
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @unumf_openForSkeletonAndLocale_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  %6 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %7 = alloca %"class.icu_77::number::LocalizedNumberFormatter", align 8
  %8 = alloca %"class.icu_77::number::UnlocalizedNumberFormatter", align 8
  %9 = alloca %"class.icu_77::Locale", align 8
  %10 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 504) #15
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(504) %10, i8 0, i64 504, i1 false)
  store i32 1313231360, ptr %10, align 4, !tbaa !51
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  invoke void @_ZN6icu_776number4impl10MacroPropsC2Ev(ptr noundef nonnull align 8 dereferenceable(496) %13)
          to label %16 unwind label %.body

.body:                                            ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  store i32 0, ptr %10, align 4, !tbaa !51
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %10) #15
  br label %46

15:                                               ; preds = %4
  store i32 7, ptr %3, align 4, !tbaa !13
  br label %45

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 480
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = icmp eq i32 %1, -1
  %19 = zext i1 %18 to i8
  store ptr %0, ptr %6, align 8, !tbaa !53
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 noundef signext %19, ptr noundef nonnull %6, i32 noundef %1)
          to label %20 unwind label %33

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8, !tbaa !53
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %21) #15, !srcloc !56
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN6icu_776number15NumberFormatter11forSkeletonERKNS_13UnicodeStringER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::number::UnlocalizedNumberFormatter") align 8 %8, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %22 unwind label %36

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %9, ptr noundef %2, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %23 unwind label %38

23:                                               ; preds = %22
  invoke void @_ZNO6icu_776number26UnlocalizedNumberFormatter6localeERKNS_6LocaleE(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::number::LocalizedNumberFormatter") align 8 %7, ptr noundef nonnull align 8 dereferenceable(473) %8, ptr noundef nonnull align 8 dereferenceable(217) %9)
          to label %24 unwind label %40

24:                                               ; preds = %23
  %25 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZN6icu_776number24LocalizedNumberFormatteraSEOS1_(ptr noundef nonnull align 8 dereferenceable(496) %13, ptr noundef nonnull align 8 dereferenceable(496) %7) #15
  call void @_ZN6icu_776number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %7) #15
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %9) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 248
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %26) #15
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 208
  call void @_ZN6icu_776number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #15
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 192
  call void @_ZN6icu_776number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #15
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 168
  call void @_ZN6icu_776number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %29) #15
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 136
  call void @_ZN6icu_776number4impl14SymbolsWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #15
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %31) #15
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %32) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %45

33:                                               ; preds = %16
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %6, align 8, !tbaa !53
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %35) #15, !srcloc !56
  br label %44

36:                                               ; preds = %20
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %43

38:                                               ; preds = %22
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %23
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %9) #15
  br label %42

42:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(473) %8) #15
  br label %43

43:                                               ; preds = %42, %36
  %.pn.pn = phi { ptr, i32 } [ %.pn, %42 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #15
  br label %44

44:                                               ; preds = %43, %33
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %43 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %46

45:                                               ; preds = %24, %15
  ret ptr %10

46:                                               ; preds = %.body, %44
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %44 ], [ %14, %.body ]
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #8

declare void @_ZN6icu_776number15NumberFormatter11forSkeletonERKNS_13UnicodeStringER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::number::UnlocalizedNumberFormatter") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_ZNO6icu_776number26UnlocalizedNumberFormatter6localeERKNS_6LocaleE(ptr dead_on_unwind writable sret(%"class.icu_77::number::LocalizedNumberFormatter") align 8, ptr noundef nonnull align 8 dereferenceable(473), ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #8

declare void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #8

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(496) ptr @_ZN6icu_776number24LocalizedNumberFormatteraSEOS1_(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef nonnull align 8 dereferenceable(496)) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_776number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #9

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
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef ptr @unumf_openForSkeletonAndLocaleWithError_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %8 = alloca %struct.UParseError, align 4
  %9 = alloca %"class.icu_77::number::LocalizedNumberFormatter", align 8
  %10 = alloca %"class.icu_77::number::UnlocalizedNumberFormatter", align 8
  %11 = alloca %"class.icu_77::Locale", align 8
  %12 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 504) #15
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(504) %12, i8 0, i64 504, i1 false)
  store i32 1313231360, ptr %12, align 4, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  invoke void @_ZN6icu_776number4impl10MacroPropsC2Ev(ptr noundef nonnull align 8 dereferenceable(496) %15)
          to label %18 unwind label %.body

.body:                                            ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  store i32 0, ptr %12, align 4, !tbaa !51
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %12) #15
  br label %50

17:                                               ; preds = %5
  store i32 7, ptr %4, align 4, !tbaa !13
  br label %49

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 480
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %20 = icmp eq i32 %1, -1
  %21 = zext i1 %20 to i8
  store ptr %0, ptr %7, align 8, !tbaa !53
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 noundef signext %21, ptr noundef nonnull %7, i32 noundef %1)
          to label %22 unwind label %37

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8, !tbaa !53
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %23) #15, !srcloc !56
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %24 = icmp eq ptr %3, null
  %25 = select i1 %24, ptr %8, ptr %3
  invoke void @_ZN6icu_776number15NumberFormatter11forSkeletonERKNS_13UnicodeStringER11UParseErrorR10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::number::UnlocalizedNumberFormatter") align 8 %10, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(72) %25, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %26 unwind label %40

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %11, ptr noundef %2, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %27 unwind label %42

27:                                               ; preds = %26
  invoke void @_ZNO6icu_776number26UnlocalizedNumberFormatter6localeERKNS_6LocaleE(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::number::LocalizedNumberFormatter") align 8 %9, ptr noundef nonnull align 8 dereferenceable(473) %10, ptr noundef nonnull align 8 dereferenceable(217) %11)
          to label %28 unwind label %44

28:                                               ; preds = %27
  %29 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZN6icu_776number24LocalizedNumberFormatteraSEOS1_(ptr noundef nonnull align 8 dereferenceable(496) %15, ptr noundef nonnull align 8 dereferenceable(496) %9) #15
  call void @_ZN6icu_776number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %9) #15
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %11) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 248
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %30) #15
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 208
  call void @_ZN6icu_776number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #15
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 192
  call void @_ZN6icu_776number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #15
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 168
  call void @_ZN6icu_776number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %33) #15
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 136
  call void @_ZN6icu_776number4impl14SymbolsWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #15
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 40
  call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %35) #15
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %36) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %49

37:                                               ; preds = %18
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %7, align 8, !tbaa !53
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %39) #15, !srcloc !56
  br label %48

40:                                               ; preds = %22
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %47

42:                                               ; preds = %26
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %46

44:                                               ; preds = %27
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %11) #15
  br label %46

46:                                               ; preds = %44, %42
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN6icu_776number23NumberFormatterSettingsINS0_26UnlocalizedNumberFormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(473) %10) #15
  br label %47

47:                                               ; preds = %46, %40
  %.pn.pn = phi { ptr, i32 } [ %.pn, %46 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #15
  br label %48

48:                                               ; preds = %47, %37
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %47 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %50

49:                                               ; preds = %28, %17
  ret ptr %12

50:                                               ; preds = %.body, %48
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %48 ], [ %16, %.body ]
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN6icu_776number15NumberFormatter11forSkeletonERKNS_13UnicodeStringER11UParseErrorR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::number::UnlocalizedNumberFormatter") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @unumf_formatInt_77(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = load i32, ptr %3, align 4, !tbaa !13
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %_ZN6icu_7713IcuCApiHelperI16UFormattedNumberNS_6number4impl20UFormattedNumberImplELi1178881536EE8validateEPS1_R10UErrorCode.exit.thread

7:                                                ; preds = %4
  %8 = icmp eq ptr %0, null
  br i1 %8, label %.sink.split.i, label %9

9:                                                ; preds = %7
  %10 = load i32, ptr %0, align 4, !tbaa !51
  %.not9.i = icmp eq i32 %10, 1313231360
  br i1 %.not9.i, label %_ZN6icu_7713IcuCApiHelperI16UNumberFormatterNS_6number4impl20UNumberFormatterDataELi1313231360EE8validateEPKS1_R10UErrorCode.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %9, %7
  %.sink.i = phi i32 [ 1, %7 ], [ 3, %9 ]
  store i32 %.sink.i, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7713IcuCApiHelperI16UFormattedNumberNS_6number4impl20UFormattedNumberImplELi1178881536EE8validateEPS1_R10UErrorCode.exit.thread

_ZN6icu_7713IcuCApiHelperI16UNumberFormatterNS_6number4impl20UNumberFormatterDataELi1313231360EE8validateEPKS1_R10UErrorCode.exit: ; preds = %9
  %11 = icmp eq ptr %2, null
  br i1 %11, label %.sink.split.i.i, label %12

12:                                               ; preds = %_ZN6icu_7713IcuCApiHelperI16UNumberFormatterNS_6number4impl20UNumberFormatterDataELi1313231360EE8validateEPKS1_R10UErrorCode.exit
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i32, ptr %13, align 4, !tbaa !20
  %.not9.i.i = icmp eq i32 %14, 1178881536
  br i1 %.not9.i.i, label %_ZN6icu_7713IcuCApiHelperI16UFormattedNumberNS_6number4impl20UFormattedNumberImplELi1178881536EE8validateEPS1_R10UErrorCode.exit, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %12, %_ZN6icu_7713IcuCApiHelperI16UNumberFormatterNS_6number4impl20UNumberFormatterDataELi1313231360EE8validateEPKS1_R10UErrorCode.exit
  %.sink.i.i = phi i32 [ 1, %_ZN6icu_7713IcuCApiHelperI16UNumberFormatterNS_6number4impl20UNumberFormatterDataELi1313231360EE8validateEPKS1_R10UErrorCode.exit ], [ 3, %12 ]
  store i32 %.sink.i.i, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7713IcuCApiHelperI16UFormattedNumberNS_6number4impl20UFormattedNumberImplELi1178881536EE8validateEPS1_R10UErrorCode.exit.thread

_ZN6icu_7713IcuCApiHelperI16UFormattedNumberNS_6number4impl20UFormattedNumberImplELi1178881536EE8validateEPS1_R10UErrorCode.exit: ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @_ZN6icu_7731FormattedValueStringBuilderImpl11resetStringEv(ptr noundef nonnull align 8 dereferenceable(300) %15)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 352
  tail call void @_ZN6icu_776number4impl15DecimalQuantity5clearEv(ptr noundef nonnull align 8 dereferenceable(66) %16)
  %17 = tail call noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity9setToLongEl(ptr noundef nonnull align 8 dereferenceable(66) %16, i64 noundef %1)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNK6icu_776number24LocalizedNumberFormatter10formatImplEPNS0_4impl20UFormattedNumberDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %18, ptr noundef nonnull %15, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %_ZN6icu_7713IcuCApiHelperI16UFormattedNumberNS_6number4impl20UFormattedNumberImplELi1178881536EE8validateEPS1_R10UErrorCode.exit.thread

_ZN6icu_7713IcuCApiHelperI16UFormattedNumberNS_6number4impl20UFormattedNumberImplELi1178881536EE8validateEPS1_R10UErrorCode.exit.thread: ; preds = %.sink.split.i, %4, %.sink.split.i.i, %_ZN6icu_7713IcuCApiHelperI16UFormattedNumberNS_6number4impl20UFormattedNumberImplELi1178881536EE8validateEPS1_R10UErrorCode.exit
  ret void
}

declare void @_ZN6icu_7731FormattedValueStringBuilderImpl11resetStringEv(ptr noundef nonnull align 8 dereferenceable(300)) local_unnamed_addr #8

declare void @_ZN6icu_776number4impl15DecimalQuantity5clearEv(ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity9setToLongEl(ptr noundef nonnull align 8 dereferenceable(66), i64 noundef) local_unnamed_addr #8

declare void @_ZNK6icu_776number24LocalizedNumberFormatter10formatImplEPNS0_4impl20UFormattedNumberDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @unumf_formatDouble_77(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = load i32, ptr %3, align 4, !tbaa !13
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %_ZN6icu_7713IcuCApiHelperI16UFormattedNumberNS_6number4impl20UFormattedNumberImplELi1178881536EE8validateEPS1_R10UErrorCode.exit.thread

7:                                                ; preds = %4
  %8 = icmp eq ptr %0, null
  br i1 %8, label %.sink.split.i, label %9

9:                                                ; preds = %7
  %10 = load i32, ptr %0, align 4, !tbaa !51
  %.not9.i = icmp eq i32 %10, 1313231360
  br i1 %.not9.i, label %_ZN6icu_7713IcuCApiHelperI16UNumberFormatterNS_6number4impl20UNumberFormatterDataELi1313231360EE8validateEPKS1_R10UErrorCode.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %9, %7
  %.sink.i = phi i32 [ 1, %7 ], [ 3, %9 ]
  store i32 %.sink.i, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7713IcuCApiHelperI16UFormattedNumberNS_6number4impl20UFormattedNumberImplELi1178881536EE8validateEPS1_R10UErrorCode.exit.thread

_ZN6icu_7713IcuCApiHelperI16UNumberFormatterNS_6number4impl20UNumberFormatterDataELi1313231360EE8validateEPKS1_R10UErrorCode.exit: ; preds = %9
  %11 = icmp eq ptr %2, null
  br i1 %11, label %.sink.split.i.i, label %12

12:                                               ; preds = %_ZN6icu_7713IcuCApiHelperI16UNumberFormatterNS_6number4impl20UNumberFormatterDataELi1313231360EE8validateEPKS1_R10UErrorCode.exit
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i32, ptr %13, align 4, !tbaa !20
  %.not9.i.i = icmp eq i32 %14, 1178881536
  br i1 %.not9.i.i, label %_ZN6icu_7713IcuCApiHelperI16UFormattedNumberNS_6number4impl20UFormattedNumberImplELi1178881536EE8validateEPS1_R10UErrorCode.exit, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %12, %_ZN6icu_7713IcuCApiHelperI16UNumberFormatterNS_6number4impl20UNumberFormatterDataELi1313231360EE8validateEPKS1_R10UErrorCode.exit
  %.sink.i.i = phi i32 [ 1, %_ZN6icu_7713IcuCApiHelperI16UNumberFormatterNS_6number4impl20UNumberFormatterDataELi1313231360EE8validateEPKS1_R10UErrorCode.exit ], [ 3, %12 ]
  store i32 %.sink.i.i, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7713IcuCApiHelperI16UFormattedNumberNS_6number4impl20UFormattedNumberImplELi1178881536EE8validateEPS1_R10UErrorCode.exit.thread

_ZN6icu_7713IcuCApiHelperI16UFormattedNumberNS_6number4impl20UFormattedNumberImplELi1178881536EE8validateEPS1_R10UErrorCode.exit: ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @_ZN6icu_7731FormattedValueStringBuilderImpl11resetStringEv(ptr noundef nonnull align 8 dereferenceable(300) %15)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 352
  tail call void @_ZN6icu_776number4impl15DecimalQuantity5clearEv(ptr noundef nonnull align 8 dereferenceable(66) %16)
  %17 = tail call noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity11setToDoubleEd(ptr noundef nonnull align 8 dereferenceable(66) %16, double noundef %1)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNK6icu_776number24LocalizedNumberFormatter10formatImplEPNS0_4impl20UFormattedNumberDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %18, ptr noundef nonnull %15, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %_ZN6icu_7713IcuCApiHelperI16UFormattedNumberNS_6number4impl20UFormattedNumberImplELi1178881536EE8validateEPS1_R10UErrorCode.exit.thread

_ZN6icu_7713IcuCApiHelperI16UFormattedNumberNS_6number4impl20UFormattedNumberImplELi1178881536EE8validateEPS1_R10UErrorCode.exit.thread: ; preds = %.sink.split.i, %4, %.sink.split.i.i, %_ZN6icu_7713IcuCApiHelperI16UFormattedNumberNS_6number4impl20UFormattedNumberImplELi1178881536EE8validateEPS1_R10UErrorCode.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity11setToDoubleEd(ptr noundef nonnull align 8 dereferenceable(66), double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @unumf_formatDecimal_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = load i32, ptr %4, align 4, !tbaa !13
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %_ZN6icu_7713IcuCApiHelperI16UFormattedNumberNS_6number4impl20UFormattedNumberImplELi1178881536EE8validateEPS1_R10UErrorCode.exit.thread

8:                                                ; preds = %5
  %9 = icmp eq ptr %0, null
  br i1 %9, label %.sink.split.i, label %10

10:                                               ; preds = %8
  %11 = load i32, ptr %0, align 4, !tbaa !51
  %.not9.i = icmp eq i32 %11, 1313231360
  br i1 %.not9.i, label %_ZN6icu_7713IcuCApiHelperI16UNumberFormatterNS_6number4impl20UNumberFormatterDataELi1313231360EE8validateEPKS1_R10UErrorCode.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %10, %8
  %.sink.i = phi i32 [ 1, %8 ], [ 3, %10 ]
  store i32 %.sink.i, ptr %4, align 4, !tbaa !13
  br label %_ZN6icu_7713IcuCApiHelperI16UFormattedNumberNS_6number4impl20UFormattedNumberImplELi1178881536EE8validateEPS1_R10UErrorCode.exit.thread

_ZN6icu_7713IcuCApiHelperI16UNumberFormatterNS_6number4impl20UNumberFormatterDataELi1313231360EE8validateEPKS1_R10UErrorCode.exit: ; preds = %10
  %12 = icmp eq ptr %3, null
  br i1 %12, label %.sink.split.i.i, label %13

13:                                               ; preds = %_ZN6icu_7713IcuCApiHelperI16UNumberFormatterNS_6number4impl20UNumberFormatterDataELi1313231360EE8validateEPKS1_R10UErrorCode.exit
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load i32, ptr %14, align 4, !tbaa !20
  %.not9.i.i = icmp eq i32 %15, 1178881536
  br i1 %.not9.i.i, label %_ZN6icu_7713IcuCApiHelperI16UFormattedNumberNS_6number4impl20UFormattedNumberImplELi1178881536EE8validateEPS1_R10UErrorCode.exit, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %13, %_ZN6icu_7713IcuCApiHelperI16UNumberFormatterNS_6number4impl20UNumberFormatterDataELi1313231360EE8validateEPKS1_R10UErrorCode.exit
  %.sink.i.i = phi i32 [ 1, %_ZN6icu_7713IcuCApiHelperI16UNumberFormatterNS_6number4impl20UNumberFormatterDataELi1313231360EE8validateEPKS1_R10UErrorCode.exit ], [ 3, %13 ]
  store i32 %.sink.i.i, ptr %4, align 4, !tbaa !13
  br label %_ZN6icu_7713IcuCApiHelperI16UFormattedNumberNS_6number4impl20UFormattedNumberImplELi1178881536EE8validateEPS1_R10UErrorCode.exit.thread

_ZN6icu_7713IcuCApiHelperI16UFormattedNumberNS_6number4impl20UFormattedNumberImplELi1178881536EE8validateEPS1_R10UErrorCode.exit: ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @_ZN6icu_7731FormattedValueStringBuilderImpl11resetStringEv(ptr noundef nonnull align 8 dereferenceable(300) %16)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 352
  tail call void @_ZN6icu_776number4impl15DecimalQuantity5clearEv(ptr noundef nonnull align 8 dereferenceable(66) %17)
  %18 = tail call noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity14setToDecNumberENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %17, ptr %1, i32 %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %19 = load i32, ptr %4, align 4, !tbaa !13
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %21, label %_ZN6icu_7713IcuCApiHelperI16UFormattedNumberNS_6number4impl20UFormattedNumberImplELi1178881536EE8validateEPS1_R10UErrorCode.exit.thread

21:                                               ; preds = %_ZN6icu_7713IcuCApiHelperI16UFormattedNumberNS_6number4impl20UFormattedNumberImplELi1178881536EE8validateEPS1_R10UErrorCode.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNK6icu_776number24LocalizedNumberFormatter10formatImplEPNS0_4impl20UFormattedNumberDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %22, ptr noundef nonnull %16, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %_ZN6icu_7713IcuCApiHelperI16UFormattedNumberNS_6number4impl20UFormattedNumberImplELi1178881536EE8validateEPS1_R10UErrorCode.exit.thread

_ZN6icu_7713IcuCApiHelperI16UFormattedNumberNS_6number4impl20UFormattedNumberImplELi1178881536EE8validateEPS1_R10UErrorCode.exit.thread: ; preds = %.sink.split.i, %5, %.sink.split.i.i, %_ZN6icu_7713IcuCApiHelperI16UFormattedNumberNS_6number4impl20UFormattedNumberImplELi1178881536EE8validateEPS1_R10UErrorCode.exit, %21
  ret void
}

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity14setToDecNumberENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66), ptr, i32, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef i32 @unumf_resultToString_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  %6 = alloca %"class.icu_77::Char16Ptr", align 8
  %7 = load i32, ptr %3, align 4, !tbaa !13
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %_ZN6icu_7713IcuCApiHelperI16UFormattedNumberNS_6number4impl20UFormattedNumberImplELi1178881536EE8validateEPKS1_R10UErrorCode.exit.thread

9:                                                ; preds = %4
  %10 = icmp eq ptr %0, null
  br i1 %10, label %.sink.split.i, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 4, !tbaa !20
  %.not9.i = icmp eq i32 %13, 1178881536
  br i1 %.not9.i, label %_ZN6icu_7713IcuCApiHelperI16UFormattedNumberNS_6number4impl20UFormattedNumberImplELi1178881536EE8validateEPKS1_R10UErrorCode.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %11, %9
  %.sink.i = phi i32 [ 1, %9 ], [ 3, %11 ]
  store i32 %.sink.i, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7713IcuCApiHelperI16UFormattedNumberNS_6number4impl20UFormattedNumberImplELi1178881536EE8validateEPKS1_R10UErrorCode.exit.thread

_ZN6icu_7713IcuCApiHelperI16UFormattedNumberNS_6number4impl20UFormattedNumberImplELi1178881536EE8validateEPKS1_R10UErrorCode.exit: ; preds = %11
  %14 = icmp eq ptr %1, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %_ZN6icu_7713IcuCApiHelperI16UFormattedNumberNS_6number4impl20UFormattedNumberImplELi1178881536EE8validateEPKS1_R10UErrorCode.exit
  %.not16 = icmp eq i32 %2, 0
  br i1 %.not16, label %.split, label %18

16:                                               ; preds = %_ZN6icu_7713IcuCApiHelperI16UFormattedNumberNS_6number4impl20UFormattedNumberImplELi1178881536EE8validateEPKS1_R10UErrorCode.exit
  %17 = icmp slt i32 %2, 0
  br i1 %17, label %18, label %.split

18:                                               ; preds = %16, %15
  store i32 1, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7713IcuCApiHelperI16UFormattedNumberNS_6number4impl20UFormattedNumberImplELi1178881536EE8validateEPKS1_R10UErrorCode.exit.thread

.split:                                           ; preds = %16, %15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @_ZNK6icu_7731FormattedValueStringBuilderImpl12toTempStringER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %5, ptr noundef nonnull align 8 dereferenceable(300) %19, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store ptr %1, ptr %6, align 8, !tbaa !57
  %20 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull %6, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %21 unwind label %23

21:                                               ; preds = %.split
  %22 = load ptr, ptr %6, align 8, !tbaa !57
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %22) #15, !srcloc !59
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN6icu_7713IcuCApiHelperI16UFormattedNumberNS_6number4impl20UFormattedNumberImplELi1178881536EE8validateEPKS1_R10UErrorCode.exit.thread

23:                                               ; preds = %.split
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %6, align 8, !tbaa !57
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %25) #15, !srcloc !59
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %24

_ZN6icu_7713IcuCApiHelperI16UFormattedNumberNS_6number4impl20UFormattedNumberImplELi1178881536EE8validateEPKS1_R10UErrorCode.exit.thread: ; preds = %.sink.split.i, %4, %21, %18
  %.0 = phi i32 [ 0, %18 ], [ %20, %21 ], [ 0, %4 ], [ 0, %.sink.split.i ]
  ret i32 %.0
}

declare void @_ZNK6icu_7731FormattedValueStringBuilderImpl12toTempStringER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(300), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define signext range(i8 0, 2) i8 @unumf_resultNextFieldPosition_77(ptr noundef %0, ptr noundef captures(address_is_null) %1, ptr noundef %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::FieldPosition", align 8
  %5 = load i32, ptr %2, align 4, !tbaa !13
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %_ZN6icu_7713IcuCApiHelperI16UFormattedNumberNS_6number4impl20UFormattedNumberImplELi1178881536EE8validateEPKS1_R10UErrorCode.exit.thread

7:                                                ; preds = %3
  %8 = icmp eq ptr %0, null
  br i1 %8, label %.sink.split.i, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 4, !tbaa !20
  %.not9.i = icmp eq i32 %11, 1178881536
  br i1 %.not9.i, label %_ZN6icu_7713IcuCApiHelperI16UFormattedNumberNS_6number4impl20UFormattedNumberImplELi1178881536EE8validateEPKS1_R10UErrorCode.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %9, %7
  %.sink.i = phi i32 [ 1, %7 ], [ 3, %9 ]
  store i32 %.sink.i, ptr %2, align 4, !tbaa !13
  br label %_ZN6icu_7713IcuCApiHelperI16UFormattedNumberNS_6number4impl20UFormattedNumberImplELi1178881536EE8validateEPKS1_R10UErrorCode.exit.thread

_ZN6icu_7713IcuCApiHelperI16UFormattedNumberNS_6number4impl20UFormattedNumberImplELi1178881536EE8validateEPKS1_R10UErrorCode.exit: ; preds = %9
  %12 = icmp eq ptr %1, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %_ZN6icu_7713IcuCApiHelperI16UFormattedNumberNS_6number4impl20UFormattedNumberImplELi1178881536EE8validateEPKS1_R10UErrorCode.exit
  store i32 1, ptr %2, align 4, !tbaa !13
  br label %_ZN6icu_7713IcuCApiHelperI16UFormattedNumberNS_6number4impl20UFormattedNumberImplELi1178881536EE8validateEPKS1_R10UErrorCode.exit.thread

14:                                               ; preds = %_ZN6icu_7713IcuCApiHelperI16UFormattedNumberNS_6number4impl20UFormattedNumberImplELi1178881536EE8validateEPKS1_R10UErrorCode.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7713FieldPositionE, i64 16), ptr %4, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load i32, ptr %1, align 4, !tbaa !60
  store i32 %18, ptr %15, align 8, !tbaa !62
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !64
  store i32 %20, ptr %16, align 4, !tbaa !65
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !66
  store i32 %22, ptr %17, align 8, !tbaa !67
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = invoke noundef signext i8 @_ZNK6icu_7731FormattedValueStringBuilderImpl17nextFieldPositionERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300) %23, ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %25 unwind label %30

25:                                               ; preds = %14
  %26 = icmp ne i8 %24, 0
  %27 = zext i1 %26 to i8
  %28 = load i32, ptr %16, align 4, !tbaa !65
  store i32 %28, ptr %19, align 4, !tbaa !64
  %29 = load i32, ptr %17, align 8, !tbaa !67
  store i32 %29, ptr %21, align 4, !tbaa !66
  call void @_ZN6icu_7713FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN6icu_7713IcuCApiHelperI16UFormattedNumberNS_6number4impl20UFormattedNumberImplELi1178881536EE8validateEPKS1_R10UErrorCode.exit.thread

30:                                               ; preds = %14
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %31

_ZN6icu_7713IcuCApiHelperI16UFormattedNumberNS_6number4impl20UFormattedNumberImplELi1178881536EE8validateEPKS1_R10UErrorCode.exit.thread: ; preds = %.sink.split.i, %3, %25, %13
  %.0 = phi i8 [ 0, %13 ], [ %27, %25 ], [ 0, %3 ], [ 0, %.sink.split.i ]
  ret i8 %.0
}

declare noundef signext i8 @_ZNK6icu_7731FormattedValueStringBuilderImpl17nextFieldPositionERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7713FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @unumf_resultGetAllFieldPositions_77(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::FieldPositionIteratorHandler", align 8
  %5 = load i32, ptr %2, align 4, !tbaa !13
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %_ZN6icu_7713IcuCApiHelperI16UFormattedNumberNS_6number4impl20UFormattedNumberImplELi1178881536EE8validateEPKS1_R10UErrorCode.exit.thread

7:                                                ; preds = %3
  %8 = icmp eq ptr %0, null
  br i1 %8, label %.sink.split.i, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 4, !tbaa !20
  %.not9.i = icmp eq i32 %11, 1178881536
  br i1 %.not9.i, label %_ZN6icu_7713IcuCApiHelperI16UFormattedNumberNS_6number4impl20UFormattedNumberImplELi1178881536EE8validateEPKS1_R10UErrorCode.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %9, %7
  %.sink.i = phi i32 [ 1, %7 ], [ 3, %9 ]
  store i32 %.sink.i, ptr %2, align 4, !tbaa !13
  br label %_ZN6icu_7713IcuCApiHelperI16UFormattedNumberNS_6number4impl20UFormattedNumberImplELi1178881536EE8validateEPKS1_R10UErrorCode.exit.thread

_ZN6icu_7713IcuCApiHelperI16UFormattedNumberNS_6number4impl20UFormattedNumberImplELi1178881536EE8validateEPKS1_R10UErrorCode.exit: ; preds = %9
  %12 = icmp eq ptr %1, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %_ZN6icu_7713IcuCApiHelperI16UFormattedNumberNS_6number4impl20UFormattedNumberImplELi1178881536EE8validateEPKS1_R10UErrorCode.exit
  store i32 1, ptr %2, align 4, !tbaa !13
  br label %_ZN6icu_7713IcuCApiHelperI16UFormattedNumberNS_6number4impl20UFormattedNumberImplELi1178881536EE8validateEPKS1_R10UErrorCode.exit.thread

14:                                               ; preds = %_ZN6icu_7713IcuCApiHelperI16UFormattedNumberNS_6number4impl20UFormattedNumberImplELi1178881536EE8validateEPKS1_R10UErrorCode.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6icu_7728FieldPositionIteratorHandlerC1EPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZNK6icu_7731FormattedValueStringBuilderImpl20getAllFieldPositionsERNS_28FieldPositionIteratorHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300) %15, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %16 unwind label %17

16:                                               ; preds = %14
  call void @_ZN6icu_7728FieldPositionIteratorHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN6icu_7713IcuCApiHelperI16UFormattedNumberNS_6number4impl20UFormattedNumberImplELi1178881536EE8validateEPKS1_R10UErrorCode.exit.thread

_ZN6icu_7713IcuCApiHelperI16UFormattedNumberNS_6number4impl20UFormattedNumberImplELi1178881536EE8validateEPKS1_R10UErrorCode.exit.thread: ; preds = %.sink.split.i, %3, %16, %13
  ret void

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7728FieldPositionIteratorHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %18
}

declare void @_ZN6icu_7728FieldPositionIteratorHandlerC1EPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZNK6icu_7731FormattedValueStringBuilderImpl20getAllFieldPositionsERNS_28FieldPositionIteratorHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7728FieldPositionIteratorHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef i32 @unumf_resultToDecimalNumber_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::CharStringByteSink", align 8
  %6 = alloca %"class.icu_77::number::impl::DecNum", align 8
  %7 = alloca %"class.icu_77::CharString", align 8
  %8 = load i32, ptr %3, align 4, !tbaa !13
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %_ZN6icu_7713IcuCApiHelperI16UFormattedNumberNS_6number4impl20UFormattedNumberImplELi1178881536EE8validateEPKS1_R10UErrorCode.exit.thread

10:                                               ; preds = %4
  %11 = icmp eq ptr %0, null
  br i1 %11, label %.sink.split.i, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 4, !tbaa !20
  %.not9.i = icmp eq i32 %14, 1178881536
  br i1 %.not9.i, label %_ZN6icu_7713IcuCApiHelperI16UFormattedNumberNS_6number4impl20UFormattedNumberImplELi1178881536EE8validateEPKS1_R10UErrorCode.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %12, %10
  %.sink.i = phi i32 [ 1, %10 ], [ 3, %12 ]
  store i32 %.sink.i, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7713IcuCApiHelperI16UFormattedNumberNS_6number4impl20UFormattedNumberImplELi1178881536EE8validateEPKS1_R10UErrorCode.exit.thread

_ZN6icu_7713IcuCApiHelperI16UFormattedNumberNS_6number4impl20UFormattedNumberImplELi1178881536EE8validateEPKS1_R10UErrorCode.exit: ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6icu_776number4impl6DecNumC1Ev(ptr noundef nonnull align 8 dereferenceable(92) %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %16 = invoke noundef nonnull align 8 dereferenceable(92) ptr @_ZNK6icu_776number4impl15DecimalQuantity8toDecNumERNS1_6DecNumER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %15, ptr noundef nonnull align 8 dereferenceable(92) %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %17 unwind label %36

17:                                               ; preds = %_ZN6icu_7713IcuCApiHelperI16UFormattedNumberNS_6number4impl20UFormattedNumberImplELi1178881536EE8validateEPKS1_R10UErrorCode.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %7)
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %17
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i32 0, ptr %18, align 8, !tbaa !71, !alias.scope !68
  %19 = load ptr, ptr %7, align 8, !tbaa !3, !alias.scope !68
  store i8 0, ptr %19, align 1, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !68
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !68
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %7) #15
  br label %.body

26:                                               ; preds = %20
  call void @_ZN6icu_7718CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !68
  %27 = invoke noundef i32 @_ZNK6icu_7710CharString7extractEPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %7, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %28 unwind label %38

28:                                               ; preds = %26
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %30 = load i8, ptr %29, align 4, !tbaa !73
  %.not.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i, label %_ZN6icu_776number4impl6DecNumD2Ev.exit, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8, !tbaa !76
  invoke void @uprv_free_77(ptr noundef %32)
          to label %_ZN6icu_776number4impl6DecNumD2Ev.exit unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #17
  unreachable

_ZN6icu_776number4impl6DecNumD2Ev.exit:           ; preds = %28, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN6icu_7713IcuCApiHelperI16UFormattedNumberNS_6number4impl20UFormattedNumberImplELi1178881536EE8validateEPKS1_R10UErrorCode.exit.thread

36:                                               ; preds = %17, %_ZN6icu_7713IcuCApiHelperI16UFormattedNumberNS_6number4impl20UFormattedNumberImplELi1178881536EE8validateEPKS1_R10UErrorCode.exit
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_776number4impl6DecNumD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn

_ZN6icu_7713IcuCApiHelperI16UFormattedNumberNS_6number4impl20UFormattedNumberImplELi1178881536EE8validateEPKS1_R10UErrorCode.exit.thread: ; preds = %.sink.split.i, %4, %_ZN6icu_776number4impl6DecNumD2Ev.exit
  %.012 = phi i32 [ %27, %_ZN6icu_776number4impl6DecNumD2Ev.exit ], [ 0, %4 ], [ 0, %.sink.split.i ]
  ret i32 %.012
}

declare void @_ZN6icu_776number4impl6DecNumC1Ev(ptr noundef nonnull align 8 dereferenceable(92)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(92) ptr @_ZNK6icu_776number4impl15DecimalQuantity8toDecNumERNS1_6DecNumER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare noundef i32 @_ZNK6icu_7710CharString7extractEPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl6DecNumD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i8, ptr %2, align 4, !tbaa !73
  %.not.i.i = icmp eq i8 %3, 0
  br i1 %.not.i.i, label %_ZN6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !76
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

; Function Attrs: mustprogress nounwind uwtable
define void @unumf_close_77(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %_ZN6icu_7713IcuCApiHelperI16UNumberFormatterNS_6number4impl20UNumberFormatterDataELi1313231360EE8validateEPS1_R10UErrorCode.exit.thread, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 4, !tbaa !51
  %.not9.i.i = icmp eq i32 %4, 1313231360
  br i1 %.not9.i.i, label %_ZN6icu_7713IcuCApiHelperI16UNumberFormatterNS_6number4impl20UNumberFormatterDataELi1313231360EE8validateEPS1_R10UErrorCode.exit, label %_ZN6icu_7713IcuCApiHelperI16UNumberFormatterNS_6number4impl20UNumberFormatterDataELi1313231360EE8validateEPS1_R10UErrorCode.exit.thread

_ZN6icu_7713IcuCApiHelperI16UNumberFormatterNS_6number4impl20UNumberFormatterDataELi1313231360EE8validateEPS1_R10UErrorCode.exit: ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6icu_776number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %5) #15
  store i32 0, ptr %0, align 4, !tbaa !51
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #15
  br label %_ZN6icu_7713IcuCApiHelperI16UNumberFormatterNS_6number4impl20UNumberFormatterDataELi1313231360EE8validateEPS1_R10UErrorCode.exit.thread

_ZN6icu_7713IcuCApiHelperI16UNumberFormatterNS_6number4impl20UNumberFormatterDataELi1313231360EE8validateEPS1_R10UErrorCode.exit.thread: ; preds = %3, %1, %_ZN6icu_7713IcuCApiHelperI16UNumberFormatterNS_6number4impl20UNumberFormatterDataELi1313231360EE8validateEPS1_R10UErrorCode.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @usnum_openForInt64_77(i64 noundef %0, ptr noundef %1) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::number::SimpleNumber", align 8
  %4 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store i32 7, ptr %1, align 4, !tbaa !13
  br label %19

7:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store i32 1397640448, ptr %4, align 4, !tbaa !77
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %9, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6icu_776number12SimpleNumber8forInt64ElR10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::number::SimpleNumber") align 8 %3, i64 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  invoke void @_ZN6icu_776number12SimpleNumber7cleanupEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %_ZN6icu_776number12SimpleNumberaSEOS1_.exit unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #17
  unreachable

_ZN6icu_776number12SimpleNumberaSEOS1_.exit:      ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !82
  store ptr %13, ptr %8, align 8, !tbaa !82
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !79
  store i32 %15, ptr %9, align 8, !tbaa !79
  store ptr null, ptr %3, align 8, !tbaa !82
  invoke void @_ZN6icu_776number12SimpleNumber7cleanupEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN6icu_776number12SimpleNumberD2Ev.exit unwind label %16

16:                                               ; preds = %_ZN6icu_776number12SimpleNumberaSEOS1_.exit
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #17
  unreachable

_ZN6icu_776number12SimpleNumberD2Ev.exit:         ; preds = %_ZN6icu_776number12SimpleNumberaSEOS1_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %19

19:                                               ; preds = %_ZN6icu_776number12SimpleNumberD2Ev.exit, %6
  ret ptr %4
}

declare void @_ZN6icu_776number12SimpleNumber8forInt64ElR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::number::SimpleNumber") align 8, i64 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @usnum_setToInt64_77(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::number::SimpleNumber", align 8
  %5 = load i32, ptr %2, align 4, !tbaa !13
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %_ZN6icu_7713IcuCApiHelperI13USimpleNumberNS_6number4impl17USimpleNumberDataELi1397640448EE8validateEPS1_R10UErrorCode.exit.thread

7:                                                ; preds = %3
  %8 = icmp eq ptr %0, null
  br i1 %8, label %.sink.split.i.i, label %9

9:                                                ; preds = %7
  %10 = load i32, ptr %0, align 4, !tbaa !77
  %.not9.i.i = icmp eq i32 %10, 1397640448
  br i1 %.not9.i.i, label %_ZN6icu_7713IcuCApiHelperI13USimpleNumberNS_6number4impl17USimpleNumberDataELi1397640448EE8validateEPS1_R10UErrorCode.exit, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %9, %7
  %.sink.i.i = phi i32 [ 1, %7 ], [ 3, %9 ]
  store i32 %.sink.i.i, ptr %2, align 4, !tbaa !13
  br label %_ZN6icu_7713IcuCApiHelperI13USimpleNumberNS_6number4impl17USimpleNumberDataELi1397640448EE8validateEPS1_R10UErrorCode.exit.thread

_ZN6icu_7713IcuCApiHelperI13USimpleNumberNS_6number4impl17USimpleNumberDataELi1397640448EE8validateEPS1_R10UErrorCode.exit: ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6icu_776number12SimpleNumber8forInt64ElR10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::number::SimpleNumber") align 8 %4, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN6icu_776number12SimpleNumber7cleanupEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
          to label %_ZN6icu_776number12SimpleNumberaSEOS1_.exit unwind label %12

12:                                               ; preds = %_ZN6icu_7713IcuCApiHelperI13USimpleNumberNS_6number4impl17USimpleNumberDataELi1397640448EE8validateEPS1_R10UErrorCode.exit
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable

_ZN6icu_776number12SimpleNumberaSEOS1_.exit:      ; preds = %_ZN6icu_7713IcuCApiHelperI13USimpleNumberNS_6number4impl17USimpleNumberDataELi1397640448EE8validateEPS1_R10UErrorCode.exit
  %15 = load ptr, ptr %4, align 8, !tbaa !82
  store ptr %15, ptr %11, align 8, !tbaa !82
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !79
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %17, ptr %18, align 8, !tbaa !79
  store ptr null, ptr %4, align 8, !tbaa !82
  invoke void @_ZN6icu_776number12SimpleNumber7cleanupEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN6icu_776number12SimpleNumberD2Ev.exit unwind label %19

19:                                               ; preds = %_ZN6icu_776number12SimpleNumberaSEOS1_.exit
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #17
  unreachable

_ZN6icu_776number12SimpleNumberD2Ev.exit:         ; preds = %_ZN6icu_776number12SimpleNumberaSEOS1_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN6icu_7713IcuCApiHelperI13USimpleNumberNS_6number4impl17USimpleNumberDataELi1397640448EE8validateEPS1_R10UErrorCode.exit.thread

_ZN6icu_7713IcuCApiHelperI13USimpleNumberNS_6number4impl17USimpleNumberDataELi1397640448EE8validateEPS1_R10UErrorCode.exit.thread: ; preds = %.sink.split.i.i, %3, %_ZN6icu_776number12SimpleNumberD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @usnum_multiplyByPowerOfTen_77(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %_ZN6icu_7713IcuCApiHelperI13USimpleNumberNS_6number4impl17USimpleNumberDataELi1397640448EE8validateEPS1_R10UErrorCode.exit.thread

6:                                                ; preds = %3
  %7 = icmp eq ptr %0, null
  br i1 %7, label %.sink.split.i.i, label %8

8:                                                ; preds = %6
  %9 = load i32, ptr %0, align 4, !tbaa !77
  %.not9.i.i = icmp eq i32 %9, 1397640448
  br i1 %.not9.i.i, label %_ZN6icu_7713IcuCApiHelperI13USimpleNumberNS_6number4impl17USimpleNumberDataELi1397640448EE8validateEPS1_R10UErrorCode.exit, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %8, %6
  %.sink.i.i = phi i32 [ 1, %6 ], [ 3, %8 ]
  store i32 %.sink.i.i, ptr %2, align 4, !tbaa !13
  br label %_ZN6icu_7713IcuCApiHelperI13USimpleNumberNS_6number4impl17USimpleNumberDataELi1397640448EE8validateEPS1_R10UErrorCode.exit.thread

_ZN6icu_7713IcuCApiHelperI13USimpleNumberNS_6number4impl17USimpleNumberDataELi1397640448EE8validateEPS1_R10UErrorCode.exit: ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6icu_776number12SimpleNumber20multiplyByPowerOfTenEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(12) %10, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %_ZN6icu_7713IcuCApiHelperI13USimpleNumberNS_6number4impl17USimpleNumberDataELi1397640448EE8validateEPS1_R10UErrorCode.exit.thread

_ZN6icu_7713IcuCApiHelperI13USimpleNumberNS_6number4impl17USimpleNumberDataELi1397640448EE8validateEPS1_R10UErrorCode.exit.thread: ; preds = %.sink.split.i.i, %3, %_ZN6icu_7713IcuCApiHelperI13USimpleNumberNS_6number4impl17USimpleNumberDataELi1397640448EE8validateEPS1_R10UErrorCode.exit
  ret void
}

declare void @_ZN6icu_776number12SimpleNumber20multiplyByPowerOfTenEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @usnum_roundTo_77(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = load i32, ptr %3, align 4, !tbaa !13
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %_ZN6icu_7713IcuCApiHelperI13USimpleNumberNS_6number4impl17USimpleNumberDataELi1397640448EE8validateEPS1_R10UErrorCode.exit.thread

7:                                                ; preds = %4
  %8 = icmp eq ptr %0, null
  br i1 %8, label %.sink.split.i.i, label %9

9:                                                ; preds = %7
  %10 = load i32, ptr %0, align 4, !tbaa !77
  %.not9.i.i = icmp eq i32 %10, 1397640448
  br i1 %.not9.i.i, label %_ZN6icu_7713IcuCApiHelperI13USimpleNumberNS_6number4impl17USimpleNumberDataELi1397640448EE8validateEPS1_R10UErrorCode.exit, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %9, %7
  %.sink.i.i = phi i32 [ 1, %7 ], [ 3, %9 ]
  store i32 %.sink.i.i, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7713IcuCApiHelperI13USimpleNumberNS_6number4impl17USimpleNumberDataELi1397640448EE8validateEPS1_R10UErrorCode.exit.thread

_ZN6icu_7713IcuCApiHelperI13USimpleNumberNS_6number4impl17USimpleNumberDataELi1397640448EE8validateEPS1_R10UErrorCode.exit: ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6icu_776number12SimpleNumber7roundToEi25UNumberFormatRoundingModeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(12) %11, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %_ZN6icu_7713IcuCApiHelperI13USimpleNumberNS_6number4impl17USimpleNumberDataELi1397640448EE8validateEPS1_R10UErrorCode.exit.thread

_ZN6icu_7713IcuCApiHelperI13USimpleNumberNS_6number4impl17USimpleNumberDataELi1397640448EE8validateEPS1_R10UErrorCode.exit.thread: ; preds = %.sink.split.i.i, %4, %_ZN6icu_7713IcuCApiHelperI13USimpleNumberNS_6number4impl17USimpleNumberDataELi1397640448EE8validateEPS1_R10UErrorCode.exit
  ret void
}

declare void @_ZN6icu_776number12SimpleNumber7roundToEi25UNumberFormatRoundingModeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @usnum_setMinimumIntegerDigits_77(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %_ZN6icu_7713IcuCApiHelperI13USimpleNumberNS_6number4impl17USimpleNumberDataELi1397640448EE8validateEPS1_R10UErrorCode.exit.thread

6:                                                ; preds = %3
  %7 = icmp eq ptr %0, null
  br i1 %7, label %.sink.split.i.i, label %8

8:                                                ; preds = %6
  %9 = load i32, ptr %0, align 4, !tbaa !77
  %.not9.i.i = icmp eq i32 %9, 1397640448
  br i1 %.not9.i.i, label %_ZN6icu_7713IcuCApiHelperI13USimpleNumberNS_6number4impl17USimpleNumberDataELi1397640448EE8validateEPS1_R10UErrorCode.exit, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %8, %6
  %.sink.i.i = phi i32 [ 1, %6 ], [ 3, %8 ]
  store i32 %.sink.i.i, ptr %2, align 4, !tbaa !13
  br label %_ZN6icu_7713IcuCApiHelperI13USimpleNumberNS_6number4impl17USimpleNumberDataELi1397640448EE8validateEPS1_R10UErrorCode.exit.thread

_ZN6icu_7713IcuCApiHelperI13USimpleNumberNS_6number4impl17USimpleNumberDataELi1397640448EE8validateEPS1_R10UErrorCode.exit: ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6icu_776number12SimpleNumber23setMinimumIntegerDigitsEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(12) %10, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %_ZN6icu_7713IcuCApiHelperI13USimpleNumberNS_6number4impl17USimpleNumberDataELi1397640448EE8validateEPS1_R10UErrorCode.exit.thread

_ZN6icu_7713IcuCApiHelperI13USimpleNumberNS_6number4impl17USimpleNumberDataELi1397640448EE8validateEPS1_R10UErrorCode.exit.thread: ; preds = %.sink.split.i.i, %3, %_ZN6icu_7713IcuCApiHelperI13USimpleNumberNS_6number4impl17USimpleNumberDataELi1397640448EE8validateEPS1_R10UErrorCode.exit
  ret void
}

declare void @_ZN6icu_776number12SimpleNumber23setMinimumIntegerDigitsEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @usnum_setMinimumFractionDigits_77(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %_ZN6icu_7713IcuCApiHelperI13USimpleNumberNS_6number4impl17USimpleNumberDataELi1397640448EE8validateEPS1_R10UErrorCode.exit.thread

6:                                                ; preds = %3
  %7 = icmp eq ptr %0, null
  br i1 %7, label %.sink.split.i.i, label %8

8:                                                ; preds = %6
  %9 = load i32, ptr %0, align 4, !tbaa !77
  %.not9.i.i = icmp eq i32 %9, 1397640448
  br i1 %.not9.i.i, label %_ZN6icu_7713IcuCApiHelperI13USimpleNumberNS_6number4impl17USimpleNumberDataELi1397640448EE8validateEPS1_R10UErrorCode.exit, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %8, %6
  %.sink.i.i = phi i32 [ 1, %6 ], [ 3, %8 ]
  store i32 %.sink.i.i, ptr %2, align 4, !tbaa !13
  br label %_ZN6icu_7713IcuCApiHelperI13USimpleNumberNS_6number4impl17USimpleNumberDataELi1397640448EE8validateEPS1_R10UErrorCode.exit.thread

_ZN6icu_7713IcuCApiHelperI13USimpleNumberNS_6number4impl17USimpleNumberDataELi1397640448EE8validateEPS1_R10UErrorCode.exit: ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6icu_776number12SimpleNumber24setMinimumFractionDigitsEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(12) %10, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %_ZN6icu_7713IcuCApiHelperI13USimpleNumberNS_6number4impl17USimpleNumberDataELi1397640448EE8validateEPS1_R10UErrorCode.exit.thread

_ZN6icu_7713IcuCApiHelperI13USimpleNumberNS_6number4impl17USimpleNumberDataELi1397640448EE8validateEPS1_R10UErrorCode.exit.thread: ; preds = %.sink.split.i.i, %3, %_ZN6icu_7713IcuCApiHelperI13USimpleNumberNS_6number4impl17USimpleNumberDataELi1397640448EE8validateEPS1_R10UErrorCode.exit
  ret void
}

declare void @_ZN6icu_776number12SimpleNumber24setMinimumFractionDigitsEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @usnum_setMaximumIntegerDigits_77(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %_ZN6icu_7713IcuCApiHelperI13USimpleNumberNS_6number4impl17USimpleNumberDataELi1397640448EE8validateEPS1_R10UErrorCode.exit.thread

6:                                                ; preds = %3
  %7 = icmp eq ptr %0, null
  br i1 %7, label %.sink.split.i.i, label %8

8:                                                ; preds = %6
  %9 = load i32, ptr %0, align 4, !tbaa !77
  %.not9.i.i = icmp eq i32 %9, 1397640448
  br i1 %.not9.i.i, label %_ZN6icu_7713IcuCApiHelperI13USimpleNumberNS_6number4impl17USimpleNumberDataELi1397640448EE8validateEPS1_R10UErrorCode.exit, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %8, %6
  %.sink.i.i = phi i32 [ 1, %6 ], [ 3, %8 ]
  store i32 %.sink.i.i, ptr %2, align 4, !tbaa !13
  br label %_ZN6icu_7713IcuCApiHelperI13USimpleNumberNS_6number4impl17USimpleNumberDataELi1397640448EE8validateEPS1_R10UErrorCode.exit.thread

_ZN6icu_7713IcuCApiHelperI13USimpleNumberNS_6number4impl17USimpleNumberDataELi1397640448EE8validateEPS1_R10UErrorCode.exit: ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6icu_776number12SimpleNumber23setMaximumIntegerDigitsEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(12) %10, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %_ZN6icu_7713IcuCApiHelperI13USimpleNumberNS_6number4impl17USimpleNumberDataELi1397640448EE8validateEPS1_R10UErrorCode.exit.thread

_ZN6icu_7713IcuCApiHelperI13USimpleNumberNS_6number4impl17USimpleNumberDataELi1397640448EE8validateEPS1_R10UErrorCode.exit.thread: ; preds = %.sink.split.i.i, %3, %_ZN6icu_7713IcuCApiHelperI13USimpleNumberNS_6number4impl17USimpleNumberDataELi1397640448EE8validateEPS1_R10UErrorCode.exit
  ret void
}

declare void @_ZN6icu_776number12SimpleNumber23setMaximumIntegerDigitsEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @usnum_setSign_77(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %_ZN6icu_7713IcuCApiHelperI13USimpleNumberNS_6number4impl17USimpleNumberDataELi1397640448EE8validateEPS1_R10UErrorCode.exit.thread

6:                                                ; preds = %3
  %7 = icmp eq ptr %0, null
  br i1 %7, label %.sink.split.i.i, label %8

8:                                                ; preds = %6
  %9 = load i32, ptr %0, align 4, !tbaa !77
  %.not9.i.i = icmp eq i32 %9, 1397640448
  br i1 %.not9.i.i, label %_ZN6icu_7713IcuCApiHelperI13USimpleNumberNS_6number4impl17USimpleNumberDataELi1397640448EE8validateEPS1_R10UErrorCode.exit, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %8, %6
  %.sink.i.i = phi i32 [ 1, %6 ], [ 3, %8 ]
  store i32 %.sink.i.i, ptr %2, align 4, !tbaa !13
  br label %_ZN6icu_7713IcuCApiHelperI13USimpleNumberNS_6number4impl17USimpleNumberDataELi1397640448EE8validateEPS1_R10UErrorCode.exit.thread

_ZN6icu_7713IcuCApiHelperI13USimpleNumberNS_6number4impl17USimpleNumberDataELi1397640448EE8validateEPS1_R10UErrorCode.exit: ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6icu_776number12SimpleNumber7setSignE17USimpleNumberSignR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(12) %10, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %_ZN6icu_7713IcuCApiHelperI13USimpleNumberNS_6number4impl17USimpleNumberDataELi1397640448EE8validateEPS1_R10UErrorCode.exit.thread

_ZN6icu_7713IcuCApiHelperI13USimpleNumberNS_6number4impl17USimpleNumberDataELi1397640448EE8validateEPS1_R10UErrorCode.exit.thread: ; preds = %.sink.split.i.i, %3, %_ZN6icu_7713IcuCApiHelperI13USimpleNumberNS_6number4impl17USimpleNumberDataELi1397640448EE8validateEPS1_R10UErrorCode.exit
  ret void
}

declare void @_ZN6icu_776number12SimpleNumber7setSignE17USimpleNumberSignR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef ptr @usnumf_openForLocale_77(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::number::SimpleNumberFormatter", align 8
  %4 = alloca %"class.icu_77::Locale", align 8
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store i32 7, ptr %1, align 4, !tbaa !13
  br label %29

8:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 16, i1 false)
  store i32 1397638656, ptr %5, align 4, !tbaa !83
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 2, ptr %9, align 8, !tbaa !85
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %4, ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef null)
  invoke void @_ZN6icu_776number21SimpleNumberFormatter9forLocaleERKNS_6LocaleER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::number::SimpleNumberFormatter") align 8 %3, ptr noundef nonnull align 8 dereferenceable(217) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %11 unwind label %27

11:                                               ; preds = %8
  invoke void @_ZN6icu_776number21SimpleNumberFormatter7cleanupEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN6icu_776number21SimpleNumberFormatteraSEOS1_.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable

_ZN6icu_776number21SimpleNumberFormatteraSEOS1_.exit: ; preds = %11
  %15 = load i32, ptr %3, align 8, !tbaa !85
  store i32 %15, ptr %9, align 8, !tbaa !85
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !91
  store ptr %17, ptr %10, align 8, !tbaa !91
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !92
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %19, ptr %20, align 8, !tbaa !92
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !93
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %22, ptr %23, align 8, !tbaa !93
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  invoke void @_ZN6icu_776number21SimpleNumberFormatter7cleanupEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN6icu_776number21SimpleNumberFormatterD2Ev.exit unwind label %24

24:                                               ; preds = %_ZN6icu_776number21SimpleNumberFormatteraSEOS1_.exit
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #17
  unreachable

_ZN6icu_776number21SimpleNumberFormatterD2Ev.exit: ; preds = %_ZN6icu_776number21SimpleNumberFormatteraSEOS1_.exit
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

27:                                               ; preds = %8
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %28

29:                                               ; preds = %_ZN6icu_776number21SimpleNumberFormatterD2Ev.exit, %7
  ret ptr %5
}

declare void @_ZN6icu_776number21SimpleNumberFormatter9forLocaleERKNS_6LocaleER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::number::SimpleNumberFormatter") align 8, ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef ptr @usnumf_openForLocaleAndGroupingStrategy_77(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::number::SimpleNumberFormatter", align 8
  %5 = alloca %"class.icu_77::Locale", align 8
  %6 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  store i32 7, ptr %2, align 4, !tbaa !13
  br label %30

9:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 16, i1 false)
  store i32 1397638656, ptr %6, align 4, !tbaa !83
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 2, ptr %10, align 8, !tbaa !85
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %5, ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef null)
  invoke void @_ZN6icu_776number21SimpleNumberFormatter28forLocaleAndGroupingStrategyERKNS_6LocaleE23UNumberGroupingStrategyR10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::number::SimpleNumberFormatter") align 8 %4, ptr noundef nonnull align 8 dereferenceable(217) %5, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %12 unwind label %28

12:                                               ; preds = %9
  invoke void @_ZN6icu_776number21SimpleNumberFormatter7cleanupEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZN6icu_776number21SimpleNumberFormatteraSEOS1_.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #17
  unreachable

_ZN6icu_776number21SimpleNumberFormatteraSEOS1_.exit: ; preds = %12
  %16 = load i32, ptr %4, align 8, !tbaa !85
  store i32 %16, ptr %10, align 8, !tbaa !85
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !91
  store ptr %18, ptr %11, align 8, !tbaa !91
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !92
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %20, ptr %21, align 8, !tbaa !92
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !93
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %23, ptr %24, align 8, !tbaa !93
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  invoke void @_ZN6icu_776number21SimpleNumberFormatter7cleanupEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN6icu_776number21SimpleNumberFormatterD2Ev.exit unwind label %25

25:                                               ; preds = %_ZN6icu_776number21SimpleNumberFormatteraSEOS1_.exit
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #17
  unreachable

_ZN6icu_776number21SimpleNumberFormatterD2Ev.exit: ; preds = %_ZN6icu_776number21SimpleNumberFormatteraSEOS1_.exit
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %30

28:                                               ; preds = %9
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %29

30:                                               ; preds = %_ZN6icu_776number21SimpleNumberFormatterD2Ev.exit, %8
  ret ptr %6
}

declare void @_ZN6icu_776number21SimpleNumberFormatter28forLocaleAndGroupingStrategyERKNS_6LocaleE23UNumberGroupingStrategyR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::number::SimpleNumberFormatter") align 8, ptr noundef nonnull align 8 dereferenceable(217), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @usnumf_format_77(ptr noundef %0, ptr noundef captures(address_is_null) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::number::FormattedNumber", align 8
  %6 = alloca %"class.icu_77::number::SimpleNumber", align 8
  %7 = alloca %"class.icu_77::number::FormattedNumber", align 8
  %8 = load i32, ptr %3, align 4, !tbaa !13
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %_ZN6icu_7713IcuCApiHelperI16UFormattedNumberNS_6number4impl20UFormattedNumberImplELi1178881536EE8validateEPS1_R10UErrorCode.exit.thread

10:                                               ; preds = %4
  %11 = icmp eq ptr %0, null
  br i1 %11, label %.sink.split.i, label %12

12:                                               ; preds = %10
  %13 = load i32, ptr %0, align 4, !tbaa !83
  %.not9.i = icmp eq i32 %13, 1397638656
  br i1 %.not9.i, label %_ZN6icu_7713IcuCApiHelperI22USimpleNumberFormatterNS_6number4impl26USimpleNumberFormatterDataELi1397638656EE8validateEPKS1_R10UErrorCode.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %12, %10
  %.sink.i = phi i32 [ 1, %10 ], [ 3, %12 ]
  store i32 %.sink.i, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7713IcuCApiHelperI16UFormattedNumberNS_6number4impl20UFormattedNumberImplELi1178881536EE8validateEPS1_R10UErrorCode.exit.thread

_ZN6icu_7713IcuCApiHelperI22USimpleNumberFormatterNS_6number4impl26USimpleNumberFormatterDataELi1397638656EE8validateEPKS1_R10UErrorCode.exit: ; preds = %12
  %14 = icmp eq ptr %1, null
  br i1 %14, label %.sink.split.i.i, label %15

15:                                               ; preds = %_ZN6icu_7713IcuCApiHelperI22USimpleNumberFormatterNS_6number4impl26USimpleNumberFormatterDataELi1397638656EE8validateEPKS1_R10UErrorCode.exit
  %16 = load i32, ptr %1, align 4, !tbaa !77
  %.not9.i.i = icmp eq i32 %16, 1397640448
  br i1 %.not9.i.i, label %_ZN6icu_7713IcuCApiHelperI13USimpleNumberNS_6number4impl17USimpleNumberDataELi1397640448EE8validateEPS1_R10UErrorCode.exit, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %15, %_ZN6icu_7713IcuCApiHelperI22USimpleNumberFormatterNS_6number4impl26USimpleNumberFormatterDataELi1397638656EE8validateEPKS1_R10UErrorCode.exit
  %.sink.i.i = phi i32 [ 1, %_ZN6icu_7713IcuCApiHelperI22USimpleNumberFormatterNS_6number4impl26USimpleNumberFormatterDataELi1397638656EE8validateEPKS1_R10UErrorCode.exit ], [ 3, %15 ]
  store i32 %.sink.i.i, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7713IcuCApiHelperI16UFormattedNumberNS_6number4impl20UFormattedNumberImplELi1178881536EE8validateEPS1_R10UErrorCode.exit.thread

_ZN6icu_7713IcuCApiHelperI13USimpleNumberNS_6number4impl17USimpleNumberDataELi1397640448EE8validateEPS1_R10UErrorCode.exit: ; preds = %15
  %17 = icmp eq ptr %2, null
  br i1 %17, label %.sink.split.i.i18, label %18

18:                                               ; preds = %_ZN6icu_7713IcuCApiHelperI13USimpleNumberNS_6number4impl17USimpleNumberDataELi1397640448EE8validateEPS1_R10UErrorCode.exit
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load i32, ptr %19, align 4, !tbaa !20
  %.not9.i.i17 = icmp eq i32 %20, 1178881536
  br i1 %.not9.i.i17, label %_ZN6icu_7713IcuCApiHelperI16UFormattedNumberNS_6number4impl20UFormattedNumberImplELi1178881536EE8validateEPS1_R10UErrorCode.exit, label %.sink.split.i.i18

.sink.split.i.i18:                                ; preds = %18, %_ZN6icu_7713IcuCApiHelperI13USimpleNumberNS_6number4impl17USimpleNumberDataELi1397640448EE8validateEPS1_R10UErrorCode.exit
  %.sink.i.i19 = phi i32 [ 1, %_ZN6icu_7713IcuCApiHelperI13USimpleNumberNS_6number4impl17USimpleNumberDataELi1397640448EE8validateEPS1_R10UErrorCode.exit ], [ 3, %18 ]
  store i32 %.sink.i.i19, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7713IcuCApiHelperI16UFormattedNumberNS_6number4impl20UFormattedNumberImplELi1178881536EE8validateEPS1_R10UErrorCode.exit.thread

_ZN6icu_7713IcuCApiHelperI16UFormattedNumberNS_6number4impl20UFormattedNumberImplELi1178881536EE8validateEPS1_R10UErrorCode.exit: ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load ptr, ptr %22, align 8, !tbaa !82
  store ptr %24, ptr %6, align 8, !tbaa !82
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !79
  store i32 %26, ptr %23, align 8, !tbaa !79
  store ptr null, ptr %22, align 8, !tbaa !82
  invoke void @_ZNK6icu_776number21SimpleNumberFormatter6formatENS0_12SimpleNumberER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::number::FormattedNumber") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %27 unwind label %33

27:                                               ; preds = %_ZN6icu_7713IcuCApiHelperI16UFormattedNumberNS_6number4impl20UFormattedNumberImplELi1178881536EE8validateEPS1_R10UErrorCode.exit
  invoke void @_ZN6icu_776number12SimpleNumber7cleanupEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN6icu_776number12SimpleNumberD2Ev.exit unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #17
  unreachable

_ZN6icu_776number12SimpleNumberD2Ev.exit:         ; preds = %27
  %31 = load i32, ptr %3, align 4, !tbaa !13
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %38, label %43

33:                                               ; preds = %_ZN6icu_7713IcuCApiHelperI16UFormattedNumberNS_6number4impl20UFormattedNumberImplELi1178881536EE8validateEPS1_R10UErrorCode.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6icu_776number12SimpleNumber7cleanupEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN6icu_776number12SimpleNumberD2Ev.exit20 unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #17
  unreachable

38:                                               ; preds = %_ZN6icu_776number12SimpleNumberD2Ev.exit
  call void @_ZN6icu_776number15FormattedNumberC1EOS1_(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(20) %5) #15
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %42 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZN6icu_776number4impl20UFormattedNumberDataaSEOS2_(ptr noundef nonnull align 8 dereferenceable(408) %41, ptr noundef nonnull align 8 dereferenceable(408) %40)
          to label %_ZN6icu_776number4impl20UFormattedNumberImpl5setToENS0_15FormattedNumberE.exit unwind label %44

_ZN6icu_776number4impl20UFormattedNumberImpl5setToENS0_15FormattedNumberE.exit: ; preds = %38
  call void @_ZN6icu_776number15FormattedNumberD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %7) #15
  br label %43

43:                                               ; preds = %_ZN6icu_776number12SimpleNumberD2Ev.exit, %_ZN6icu_776number4impl20UFormattedNumberImpl5setToENS0_15FormattedNumberE.exit
  call void @_ZN6icu_776number15FormattedNumberD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN6icu_7713IcuCApiHelperI16UFormattedNumberNS_6number4impl20UFormattedNumberImplELi1178881536EE8validateEPS1_R10UErrorCode.exit.thread

_ZN6icu_7713IcuCApiHelperI16UFormattedNumberNS_6number4impl20UFormattedNumberImplELi1178881536EE8validateEPS1_R10UErrorCode.exit.thread: ; preds = %4, %.sink.split.i, %.sink.split.i.i, %.sink.split.i.i18, %43
  ret void

44:                                               ; preds = %38
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776number15FormattedNumberD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %7) #15
  call void @_ZN6icu_776number15FormattedNumberD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %5) #15
  br label %_ZN6icu_776number12SimpleNumberD2Ev.exit20

_ZN6icu_776number12SimpleNumberD2Ev.exit20:       ; preds = %33, %44
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

declare void @_ZNK6icu_776number21SimpleNumberFormatter6formatENS0_12SimpleNumberER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::number::FormattedNumber") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_776number15FormattedNumberC1EOS1_(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @usnumf_formatInt64_77(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::number::SimpleNumber", align 8
  %6 = alloca %"class.icu_77::number::FormattedNumber", align 8
  %7 = alloca %"class.icu_77::number::FormattedNumber", align 8
  %8 = load i32, ptr %3, align 4, !tbaa !13
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %_ZN6icu_7713IcuCApiHelperI16UFormattedNumberNS_6number4impl20UFormattedNumberImplELi1178881536EE8validateEPS1_R10UErrorCode.exit.thread

10:                                               ; preds = %4
  %11 = icmp eq ptr %0, null
  br i1 %11, label %.sink.split.i, label %12

12:                                               ; preds = %10
  %13 = load i32, ptr %0, align 4, !tbaa !83
  %.not9.i = icmp eq i32 %13, 1397638656
  br i1 %.not9.i, label %_ZN6icu_7713IcuCApiHelperI22USimpleNumberFormatterNS_6number4impl26USimpleNumberFormatterDataELi1397638656EE8validateEPKS1_R10UErrorCode.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %12, %10
  %.sink.i = phi i32 [ 1, %10 ], [ 3, %12 ]
  store i32 %.sink.i, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7713IcuCApiHelperI16UFormattedNumberNS_6number4impl20UFormattedNumberImplELi1178881536EE8validateEPS1_R10UErrorCode.exit.thread

_ZN6icu_7713IcuCApiHelperI22USimpleNumberFormatterNS_6number4impl26USimpleNumberFormatterDataELi1397638656EE8validateEPKS1_R10UErrorCode.exit: ; preds = %12
  %14 = icmp eq ptr %2, null
  br i1 %14, label %.sink.split.i.i, label %15

15:                                               ; preds = %_ZN6icu_7713IcuCApiHelperI22USimpleNumberFormatterNS_6number4impl26USimpleNumberFormatterDataELi1397638656EE8validateEPKS1_R10UErrorCode.exit
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load i32, ptr %16, align 4, !tbaa !20
  %.not9.i.i = icmp eq i32 %17, 1178881536
  br i1 %.not9.i.i, label %_ZN6icu_7713IcuCApiHelperI16UFormattedNumberNS_6number4impl20UFormattedNumberImplELi1178881536EE8validateEPS1_R10UErrorCode.exit, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %15, %_ZN6icu_7713IcuCApiHelperI22USimpleNumberFormatterNS_6number4impl26USimpleNumberFormatterDataELi1397638656EE8validateEPKS1_R10UErrorCode.exit
  %.sink.i.i = phi i32 [ 1, %_ZN6icu_7713IcuCApiHelperI22USimpleNumberFormatterNS_6number4impl26USimpleNumberFormatterDataELi1397638656EE8validateEPKS1_R10UErrorCode.exit ], [ 3, %15 ]
  store i32 %.sink.i.i, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7713IcuCApiHelperI16UFormattedNumberNS_6number4impl20UFormattedNumberImplELi1178881536EE8validateEPS1_R10UErrorCode.exit.thread

_ZN6icu_7713IcuCApiHelperI16UFormattedNumberNS_6number4impl20UFormattedNumberImplELi1178881536EE8validateEPS1_R10UErrorCode.exit: ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6icu_776number12SimpleNumber8forInt64ElR10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::number::SimpleNumber") align 8 %5, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %3), !noalias !94
  invoke void @_ZNK6icu_776number21SimpleNumberFormatter6formatENS0_12SimpleNumberER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::number::FormattedNumber") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %19 unwind label %23

19:                                               ; preds = %_ZN6icu_7713IcuCApiHelperI16UFormattedNumberNS_6number4impl20UFormattedNumberImplELi1178881536EE8validateEPS1_R10UErrorCode.exit
  invoke void @_ZN6icu_776number12SimpleNumber7cleanupEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZNK6icu_776number21SimpleNumberFormatter11formatInt64ElR10UErrorCode.exit unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #17
  unreachable

23:                                               ; preds = %_ZN6icu_7713IcuCApiHelperI16UFormattedNumberNS_6number4impl20UFormattedNumberImplELi1178881536EE8validateEPS1_R10UErrorCode.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6icu_776number12SimpleNumber7cleanupEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %common.resume unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #17
  unreachable

common.resume:                                    ; preds = %23, %32
  %common.resume.op = phi { ptr, i32 } [ %33, %32 ], [ %24, %23 ]
  resume { ptr, i32 } %common.resume.op

_ZNK6icu_776number21SimpleNumberFormatter11formatInt64ElR10UErrorCode.exit: ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6icu_776number15FormattedNumberC1EOS1_(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(20) %6) #15
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %31 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZN6icu_776number4impl20UFormattedNumberDataaSEOS2_(ptr noundef nonnull align 8 dereferenceable(408) %30, ptr noundef nonnull align 8 dereferenceable(408) %29)
          to label %_ZN6icu_776number4impl20UFormattedNumberImpl5setToENS0_15FormattedNumberE.exit unwind label %32

_ZN6icu_776number4impl20UFormattedNumberImpl5setToENS0_15FormattedNumberE.exit: ; preds = %_ZNK6icu_776number21SimpleNumberFormatter11formatInt64ElR10UErrorCode.exit
  call void @_ZN6icu_776number15FormattedNumberD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %7) #15
  call void @_ZN6icu_776number15FormattedNumberD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN6icu_7713IcuCApiHelperI16UFormattedNumberNS_6number4impl20UFormattedNumberImplELi1178881536EE8validateEPS1_R10UErrorCode.exit.thread

_ZN6icu_7713IcuCApiHelperI16UFormattedNumberNS_6number4impl20UFormattedNumberImplELi1178881536EE8validateEPS1_R10UErrorCode.exit.thread: ; preds = %.sink.split.i, %4, %.sink.split.i.i, %_ZN6icu_776number4impl20UFormattedNumberImpl5setToENS0_15FormattedNumberE.exit
  ret void

32:                                               ; preds = %_ZNK6icu_776number21SimpleNumberFormatter11formatInt64ElR10UErrorCode.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776number15FormattedNumberD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %7) #15
  call void @_ZN6icu_776number15FormattedNumberD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define void @usnum_close_77(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %_ZN6icu_7713IcuCApiHelperI13USimpleNumberNS_6number4impl17USimpleNumberDataELi1397640448EE8validateEPS1_R10UErrorCode.exit.thread, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 4, !tbaa !77
  %.not9.i.i = icmp eq i32 %4, 1397640448
  br i1 %.not9.i.i, label %_ZN6icu_7713IcuCApiHelperI13USimpleNumberNS_6number4impl17USimpleNumberDataELi1397640448EE8validateEPS1_R10UErrorCode.exit, label %_ZN6icu_7713IcuCApiHelperI13USimpleNumberNS_6number4impl17USimpleNumberDataELi1397640448EE8validateEPS1_R10UErrorCode.exit.thread

_ZN6icu_7713IcuCApiHelperI13USimpleNumberNS_6number4impl17USimpleNumberDataELi1397640448EE8validateEPS1_R10UErrorCode.exit: ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN6icu_776number12SimpleNumber7cleanupEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN6icu_776number4impl17USimpleNumberDataD2Ev.exit unwind label %6

6:                                                ; preds = %_ZN6icu_7713IcuCApiHelperI13USimpleNumberNS_6number4impl17USimpleNumberDataELi1397640448EE8validateEPS1_R10UErrorCode.exit
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable

_ZN6icu_776number4impl17USimpleNumberDataD2Ev.exit: ; preds = %_ZN6icu_7713IcuCApiHelperI13USimpleNumberNS_6number4impl17USimpleNumberDataELi1397640448EE8validateEPS1_R10UErrorCode.exit
  store i32 0, ptr %0, align 4, !tbaa !77
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #15
  br label %_ZN6icu_7713IcuCApiHelperI13USimpleNumberNS_6number4impl17USimpleNumberDataELi1397640448EE8validateEPS1_R10UErrorCode.exit.thread

_ZN6icu_7713IcuCApiHelperI13USimpleNumberNS_6number4impl17USimpleNumberDataELi1397640448EE8validateEPS1_R10UErrorCode.exit.thread: ; preds = %3, %1, %_ZN6icu_776number4impl17USimpleNumberDataD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @usnumf_close_77(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %_ZN6icu_7713IcuCApiHelperI22USimpleNumberFormatterNS_6number4impl26USimpleNumberFormatterDataELi1397638656EE8validateEPS1_R10UErrorCode.exit.thread, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 4, !tbaa !83
  %.not9.i.i = icmp eq i32 %4, 1397638656
  br i1 %.not9.i.i, label %_ZN6icu_7713IcuCApiHelperI22USimpleNumberFormatterNS_6number4impl26USimpleNumberFormatterDataELi1397638656EE8validateEPS1_R10UErrorCode.exit, label %_ZN6icu_7713IcuCApiHelperI22USimpleNumberFormatterNS_6number4impl26USimpleNumberFormatterDataELi1397638656EE8validateEPS1_R10UErrorCode.exit.thread

_ZN6icu_7713IcuCApiHelperI22USimpleNumberFormatterNS_6number4impl26USimpleNumberFormatterDataELi1397638656EE8validateEPS1_R10UErrorCode.exit: ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN6icu_776number21SimpleNumberFormatter7cleanupEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN6icu_776number4impl26USimpleNumberFormatterDataD2Ev.exit unwind label %6

6:                                                ; preds = %_ZN6icu_7713IcuCApiHelperI22USimpleNumberFormatterNS_6number4impl26USimpleNumberFormatterDataELi1397638656EE8validateEPS1_R10UErrorCode.exit
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable

_ZN6icu_776number4impl26USimpleNumberFormatterDataD2Ev.exit: ; preds = %_ZN6icu_7713IcuCApiHelperI22USimpleNumberFormatterNS_6number4impl26USimpleNumberFormatterDataELi1397638656EE8validateEPS1_R10UErrorCode.exit
  store i32 0, ptr %0, align 4, !tbaa !83
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #15
  br label %_ZN6icu_7713IcuCApiHelperI22USimpleNumberFormatterNS_6number4impl26USimpleNumberFormatterDataELi1397638656EE8validateEPS1_R10UErrorCode.exit.thread

_ZN6icu_7713IcuCApiHelperI22USimpleNumberFormatterNS_6number4impl26USimpleNumberFormatterDataELi1397638656EE8validateEPS1_R10UErrorCode.exit.thread: ; preds = %3, %1, %_ZN6icu_776number4impl26USimpleNumberFormatterDataD2Ev.exit
  ret void
}

declare void @_ZN6icu_7731FormattedValueStringBuilderImplC2ENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(300), i8) unnamed_addr #8

declare void @_ZN6icu_776number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #8

declare void @_ZN6icu_7711MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7731FormattedValueStringBuilderImplD2Ev(ptr noundef nonnull align 8 dereferenceable(300)) unnamed_addr #9

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantityaSEOS2_(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7711MeasureUnitaSEOS0_(ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 8 dereferenceable(19)) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(136) ptr @_ZN6icu_7722FormattedStringBuilderaSERKS0_(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #8

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
  store i32 0, ptr %7, align 8, !tbaa !100
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %8, align 8, !tbaa !104
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 4, ptr %9, align 8, !tbaa !105
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i16 -3, ptr %10, align 4, !tbaa !122
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 -2, ptr %11, align 8, !tbaa !123
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i8 0, ptr %13, align 4, !tbaa !124
  store i16 -1, ptr %12, align 4, !tbaa !46
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %14, align 8, !tbaa !125
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr null, ptr %15, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 7, ptr %16, align 8, !tbaa !126
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 9, ptr %17, align 4, !tbaa !127
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i8 0, ptr %18, align 8, !tbaa !128
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 2, ptr %19, align 4, !tbaa !129
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 0, ptr %20, align 8, !tbaa !130
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr null, ptr %21, align 8, !tbaa !131
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 0, ptr %22, align 8, !tbaa !132
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr null, ptr %23, align 8, !tbaa !133
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i16 0, ptr %24, align 8, !tbaa !134
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i32 0, ptr %25, align 4, !tbaa !135
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr null, ptr %26, align 8, !tbaa !133
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i16 0, ptr %27, align 8, !tbaa !134
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %28, i8 0, i64 20, i1 false)
  store i32 3, ptr %29, align 8, !tbaa !136
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

declare void @_ZN6icu_776LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_776number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl14SymbolsWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19)) unnamed_addr #9

declare void @_ZN6icu_7718CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #8

declare void @_ZNK6icu_776number4impl6DecNum8toStringERNS_8ByteSinkER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7718CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

declare void @_ZN6icu_776number12SimpleNumber7cleanupEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #8

declare void @_ZN6icu_776number21SimpleNumberFormatter7cleanupEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!21 = !{!"_ZTSN6icu_7713IcuCApiHelperI16UFormattedNumberNS_6number4impl20UFormattedNumberImplELi1178881536EEE", !9, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !27, i64 8}
!25 = !{!"_ZTSN6icu_776number15FormattedNumberE", !26, i64 0, !27, i64 8, !14, i64 16}
!26 = !{!"_ZTSN6icu_7714FormattedValueE"}
!27 = !{!"p1 _ZTSN6icu_776number4impl20UFormattedNumberDataE", !6, i64 0}
!28 = !{!25, !14, i64 16}
!29 = !{!30, !5, i64 400}
!30 = !{!"_ZTSN6icu_776number4impl20UFormattedNumberDataE", !31, i64 0, !37, i64 304, !40, i64 376, !5, i64 400}
!31 = !{!"_ZTSN6icu_7731FormattedValueStringBuilderImplE", !26, i64 0, !32, i64 8, !34, i64 144, !35, i64 152, !9, i64 296}
!32 = !{!"_ZTSN6icu_7722FormattedStringBuilderE", !33, i64 0, !7, i64 8, !7, i64 88, !9, i64 128, !9, i64 132}
!33 = !{!"bool", !7, i64 0}
!34 = !{!"_ZTSN6icu_7722FormattedStringBuilder5FieldE", !7, i64 0}
!35 = !{!"_ZTSN6icu_7715MaybeStackArrayINS_8SpanInfoELi8EEE", !36, i64 0, !9, i64 8, !7, i64 12, !7, i64 16}
!36 = !{!"p1 _ZTSN6icu_778SpanInfoE", !6, i64 0}
!37 = !{!"_ZTSN6icu_776number4impl15DecimalQuantityE", !38, i64 0, !33, i64 8, !9, i64 12, !9, i64 16, !7, i64 20, !7, i64 21, !39, i64 24, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !7, i64 48, !33, i64 64, !33, i64 65}
!38 = !{!"_ZTSN6icu_7713IFixedDecimalE"}
!39 = !{!"double", !7, i64 0}
!40 = !{!"_ZTSN6icu_7711MeasureUnitE", !41, i64 0, !42, i64 8, !43, i64 16, !7, i64 18}
!41 = !{!"_ZTSN6icu_777UObjectE"}
!42 = !{!"p1 _ZTSN6icu_7715MeasureUnitImplE", !6, i64 0}
!43 = !{!"short", !7, i64 0}
!44 = !{!45, !27, i64 32}
!45 = !{!"_ZTSN6icu_776number4impl20UFormattedNumberImplE", !18, i64 0, !21, i64 16, !25, i64 24, !30, i64 48}
!46 = !{!7, !7, i64 0}
!47 = !{!35, !7, i64 12}
!48 = !{!35, !36, i64 0}
!49 = !{!35, !9, i64 8}
!50 = !{!31, !9, i64 296}
!51 = !{!52, !9, i64 0}
!52 = !{!"_ZTSN6icu_7713IcuCApiHelperI16UNumberFormatterNS_6number4impl20UNumberFormatterDataELi1313231360EEE", !9, i64 0}
!53 = !{!54, !55, i64 0}
!54 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !55, i64 0}
!55 = !{!"p1 char16_t", !6, i64 0}
!56 = !{i64 2148881692}
!57 = !{!58, !55, i64 0}
!58 = !{!"_ZTSN6icu_779Char16PtrE", !55, i64 0}
!59 = !{i64 2148881586}
!60 = !{!61, !9, i64 0}
!61 = !{!"_ZTS14UFieldPosition", !9, i64 0, !9, i64 4, !9, i64 8}
!62 = !{!63, !9, i64 8}
!63 = !{!"_ZTSN6icu_7713FieldPositionE", !41, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!64 = !{!61, !9, i64 4}
!65 = !{!63, !9, i64 12}
!66 = !{!61, !9, i64 8}
!67 = !{!63, !9, i64 16}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK6icu_776number4impl6DecNum12toCharStringER10UErrorCode: argument 0"}
!70 = distinct !{!70, !"_ZNK6icu_776number4impl6DecNum12toCharStringER10UErrorCode"}
!71 = !{!72, !9, i64 56}
!72 = !{!"_ZTSN6icu_7710CharStringE", !4, i64 0, !9, i64 56}
!73 = !{!74, !7, i64 12}
!74 = !{!"_ZTSN6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EEE", !6, i64 0, !9, i64 8, !7, i64 12, !75, i64 16, !7, i64 28}
!75 = !{!"_ZTS9decNumber", !9, i64 0, !9, i64 4, !7, i64 8, !7, i64 9}
!76 = !{!74, !6, i64 0}
!77 = !{!78, !9, i64 0}
!78 = !{!"_ZTSN6icu_7713IcuCApiHelperI13USimpleNumberNS_6number4impl17USimpleNumberDataELi1397640448EEE", !9, i64 0}
!79 = !{!80, !81, i64 8}
!80 = !{!"_ZTSN6icu_776number12SimpleNumberE", !27, i64 0, !81, i64 8}
!81 = !{!"_ZTS17USimpleNumberSign", !7, i64 0}
!82 = !{!80, !27, i64 0}
!83 = !{!84, !9, i64 0}
!84 = !{!"_ZTSN6icu_7713IcuCApiHelperI22USimpleNumberFormatterNS_6number4impl26USimpleNumberFormatterDataELi1397638656EEE", !9, i64 0}
!85 = !{!86, !87, i64 0}
!86 = !{!"_ZTSN6icu_776number21SimpleNumberFormatterE", !87, i64 0, !88, i64 8, !89, i64 16, !90, i64 24}
!87 = !{!"_ZTS23UNumberGroupingStrategy", !7, i64 0}
!88 = !{!"p1 _ZTSN6icu_7720DecimalFormatSymbolsE", !6, i64 0}
!89 = !{!"p1 _ZTSN6icu_776number4impl16SimpleMicroPropsE", !6, i64 0}
!90 = !{!"p1 _ZTSN6icu_776number4impl27AdoptingSignumModifierStoreE", !6, i64 0}
!91 = !{!86, !88, i64 8}
!92 = !{!86, !89, i64 16}
!93 = !{!86, !90, i64 24}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNK6icu_776number21SimpleNumberFormatter11formatInt64ElR10UErrorCode: argument 0"}
!96 = distinct !{!96, !"_ZNK6icu_776number21SimpleNumberFormatter11formatInt64ElR10UErrorCode"}
!97 = !{!98, !99, i64 0}
!98 = !{!"_ZTSN6icu_776number8NotationE", !99, i64 0, !7, i64 4}
!99 = !{!"_ZTSN6icu_776number8Notation12NotationTypeE", !7, i64 0}
!100 = !{!101, !102, i64 0}
!101 = !{!"_ZTSN6icu_776number9PrecisionE", !102, i64 0, !7, i64 8, !103, i64 24}
!102 = !{!"_ZTSN6icu_776number9Precision13PrecisionTypeE", !7, i64 0}
!103 = !{!"_ZTS26UNumberTrailingZeroDisplay", !7, i64 0}
!104 = !{!101, !103, i64 24}
!105 = !{!106, !107, i64 96}
!106 = !{!"_ZTSN6icu_776number4impl10MacroPropsE", !98, i64 4, !40, i64 16, !40, i64 40, !101, i64 64, !107, i64 96, !108, i64 100, !109, i64 112, !110, i64 124, !111, i64 136, !113, i64 152, !114, i64 156, !33, i64 160, !115, i64 164, !116, i64 168, !118, i64 192, !118, i64 208, !119, i64 224, !120, i64 232, !9, i64 240, !121, i64 248}
!107 = !{!"_ZTS25UNumberFormatRoundingMode", !7, i64 0}
!108 = !{!"_ZTSN6icu_776number4impl7GrouperE", !43, i64 0, !43, i64 2, !43, i64 4, !87, i64 8}
!109 = !{!"_ZTSN6icu_776number4impl6PadderE", !9, i64 0, !7, i64 4}
!110 = !{!"_ZTSN6icu_776number12IntegerWidthE", !7, i64 0, !33, i64 8}
!111 = !{!"_ZTSN6icu_776number4impl14SymbolsWrapperE", !112, i64 0, !7, i64 8}
!112 = !{!"_ZTSN6icu_776number4impl14SymbolsWrapper18SymbolsPointerTypeE", !7, i64 0}
!113 = !{!"_ZTS16UNumberUnitWidth", !7, i64 0}
!114 = !{!"_ZTS18UNumberSignDisplay", !7, i64 0}
!115 = !{!"_ZTS30UNumberDecimalSeparatorDisplay", !7, i64 0}
!116 = !{!"_ZTSN6icu_776number5ScaleE", !9, i64 0, !117, i64 8, !14, i64 16}
!117 = !{!"p1 _ZTSN6icu_776number4impl6DecNumE", !6, i64 0}
!118 = !{!"_ZTSN6icu_776number4impl10StringPropE", !5, i64 0, !43, i64 8, !14, i64 12}
!119 = !{!"p1 _ZTSN6icu_776number4impl20AffixPatternProviderE", !6, i64 0}
!120 = !{!"p1 _ZTSN6icu_7711PluralRulesE", !6, i64 0}
!121 = !{!"_ZTSN6icu_776LocaleE", !41, i64 0, !7, i64 8, !7, i64 20, !7, i64 26, !9, i64 32, !5, i64 40, !7, i64 48, !5, i64 208, !7, i64 216}
!122 = !{!108, !43, i64 0}
!123 = !{!109, !9, i64 0}
!124 = !{!110, !33, i64 8}
!125 = !{!111, !112, i64 0}
!126 = !{!106, !113, i64 152}
!127 = !{!106, !114, i64 156}
!128 = !{!106, !33, i64 160}
!129 = !{!106, !115, i64 164}
!130 = !{!116, !9, i64 0}
!131 = !{!116, !117, i64 8}
!132 = !{!116, !14, i64 16}
!133 = !{!118, !5, i64 0}
!134 = !{!118, !43, i64 8}
!135 = !{!118, !14, i64 12}
!136 = !{!106, !9, i64 240}
