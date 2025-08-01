; ModuleID = 'bench/icu/original/number_rounding.ll'
source_filename = "bench/icu/original/number_rounding.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::CharString" = type { %"class.icu_77::MaybeStackArray", i32, [4 x i8] }
%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%"class.icu_77::number::impl::DecimalQuantity" = type <{ %"class.icu_77::IFixedDecimal", i8, [3 x i8], i32, i32, i8, i8, [2 x i8], double, i32, i32, i32, i32, %union.anon, i8, i8, [6 x i8] }>
%"class.icu_77::IFixedDecimal" = type { ptr }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, i32 }
%"class.icu_77::number::IncrementPrecision" = type { %"class.icu_77::number::Precision.base", [4 x i8] }
%"class.icu_77::number::Precision.base" = type <{ i32, [4 x i8], %"union.icu_77::number::Precision::PrecisionUnion", i32 }>
%"union.icu_77::number::Precision::PrecisionUnion" = type { %"struct.icu_77::number::Precision::PrecisionUnion::IncrementSettings" }
%"struct.icu_77::number::Precision::PrecisionUnion::IncrementSettings" = type { i64, i16, i16 }
%"class.icu_77::number::Precision" = type <{ i32, [4 x i8], %"union.icu_77::number::Precision::PrecisionUnion", i32, [4 x i8] }>
%"class.icu_77::number::FractionPrecision" = type { %"class.icu_77::number::Precision.base", [4 x i8] }
%"class.icu_77::number::CurrencyPrecision" = type { %"class.icu_77::number::Precision.base", [4 x i8] }
%"class.icu_77::number::impl::RoundingImpl" = type <{ %"class.icu_77::number::Precision", i32, i8, [3 x i8] }>

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

@_ZTVN6icu_776number4impl18MultiplierProducerE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_776number4impl18MultiplierProducerE, ptr @_ZN6icu_776number4impl18MultiplierProducerD1Ev, ptr @_ZN6icu_776number4impl18MultiplierProducerD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_776number4impl18MultiplierProducerE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_776number4impl18MultiplierProducerE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_776number4impl18MultiplierProducerE = constant [42 x i8] c"N6icu_776number4impl18MultiplierProducerE\00", align 1

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_776number4impl18MultiplierProducerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_776number4impl18MultiplierProducerD2Ev
@_ZN6icu_776number4impl12RoundingImplC1ERKNS0_9PrecisionE25UNumberFormatRoundingModeRKNS_12CurrencyUnitER10UErrorCode = unnamed_addr alias void (ptr, ptr, i32, ptr, ptr), ptr @_ZN6icu_776number4impl12RoundingImplC2ERKNS0_9PrecisionE25UNumberFormatRoundingModeRKNS_12CurrencyUnitER10UErrorCode

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
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) #22
  resume { ptr, i32 } %10

11:                                               ; preds = %3
  %12 = zext nneg i32 %1 to i64
  %13 = invoke noalias ptr @uprv_malloc_77(i64 noundef %12) #23
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
  %7 = tail call noalias ptr @uprv_malloc_77(i64 noundef %6) #23
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
  tail call void @__clang_call_terminate(ptr %8) #24
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #24
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
  tail call void @__clang_call_terminate(ptr %22) #24
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
  %14 = tail call noalias ptr @uprv_malloc_77(i64 noundef %13) #23
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
  %12 = tail call noalias ptr @uprv_malloc_77(i64 noundef %11) #23
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
define void @_ZN6icu_776number4impl20parseIncrementOptionERKNS_13StringSegmentERNS0_9PrecisionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(28) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::CharString", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = alloca %"class.icu_77::number::impl::DecimalQuantity", align 8
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #22
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %4)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 0, ptr %11, align 8, !tbaa !15
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store i8 0, ptr %12, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #22
  store i32 0, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #22
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #22
  invoke void @_ZNK6icu_7713StringSegment19toTempUnicodeStringEv(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %8, ptr noundef nonnull align 8 dereferenceable(17) %0)
          to label %13 unwind label %32

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load i16, ptr %14, align 8, !tbaa !17
  %16 = and i16 %15, 17
  %.not.i = icmp eq i16 %16, 0
  br i1 %.not.i, label %17, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

17:                                               ; preds = %13
  %18 = and i16 %15, 2
  %.not2.i = icmp eq i16 %18, 0
  br i1 %.not2.i, label %21, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 10
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

_ZNK6icu_7713UnicodeString9getBufferEv.exit:      ; preds = %13, %19, %21
  %.0.i = phi ptr [ %20, %19 ], [ %23, %21 ], [ null, %13 ]
  store ptr %.0.i, ptr %7, align 8, !tbaa !18
  %24 = invoke noundef i32 @_ZNK6icu_7713StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %0)
          to label %25 unwind label %34

25:                                               ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 noundef signext 0, ptr noundef nonnull %7, i32 noundef %24)
          to label %26 unwind label %34

26:                                               ; preds = %25
  %27 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %4, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %28 unwind label %36

28:                                               ; preds = %26
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #22
  %29 = load ptr, ptr %7, align 8, !tbaa !18
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %29) #22, !srcloc !21
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #22
  %30 = load i32, ptr %5, align 4, !tbaa !13
  %31 = icmp eq i32 %30, 26
  br i1 %31, label %.critedge, label %41

32:                                               ; preds = %3
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %40

34:                                               ; preds = %25, %_ZNK6icu_7713UnicodeString9getBufferEv.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %38

36:                                               ; preds = %26
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #22
  br label %38

38:                                               ; preds = %36, %34
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  %39 = load ptr, ptr %7, align 8, !tbaa !18
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %39) #22, !srcloc !21
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #22
  br label %40

40:                                               ; preds = %38, %32
  %.pn.pn = phi { ptr, i32 } [ %.pn, %38 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #22
  br label %94

41:                                               ; preds = %28
  %42 = icmp slt i32 %30, 1
  br i1 %42, label %43, label %.critedge

43:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9) #22
  invoke void @_ZN6icu_776number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %9)
          to label %44 unwind label %58

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #22
  store i32 0, ptr %10, align 4, !tbaa !13
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = load i32, ptr %11, align 8, !tbaa !15
  %47 = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity14setToDecNumberENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %9, ptr %45, i32 %46, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %48 unwind label %60

48:                                               ; preds = %44
  %49 = load i32, ptr %10, align 4, !tbaa !13
  %50 = icmp slt i32 %49, 1
  br i1 %50, label %51, label %57

51:                                               ; preds = %48
  %52 = invoke noundef zeroext i1 @_ZNK6icu_776number4impl15DecimalQuantity5isNaNEv(ptr noundef nonnull align 8 dereferenceable(66) %9)
          to label %53 unwind label %60

53:                                               ; preds = %51
  br i1 %52, label %57, label %54

54:                                               ; preds = %53
  %55 = invoke noundef zeroext i1 @_ZNK6icu_776number4impl15DecimalQuantity10isInfiniteEv(ptr noundef nonnull align 8 dereferenceable(66) %9)
          to label %56 unwind label %60

56:                                               ; preds = %54
  br i1 %55, label %57, label %62

57:                                               ; preds = %56, %53, %48
  store i32 65811, ptr %2, align 4, !tbaa !13
  br label %88

58:                                               ; preds = %43
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %93

60:                                               ; preds = %54, %51, %44
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %92

62:                                               ; preds = %56
  %63 = invoke noundef i32 @_ZN6icu_776number4impl15DecimalQuantity17adjustToZeroScaleEv(ptr noundef nonnull align 8 dereferenceable(66) %9)
          to label %.preheader unwind label %67

.preheader:                                       ; preds = %62
  %64 = load i32, ptr %11, align 8, !tbaa !15
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %wide.trip.count = zext nneg i32 %64 to i64
  br label %69

67:                                               ; preds = %62
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %92

69:                                               ; preds = %.lr.ph, %81
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %81 ]
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 %indvars.iv
  %71 = load i8, ptr %70, align 1, !tbaa !17
  %72 = icmp eq i8 %71, 46
  br i1 %72, label %73, label %81

73:                                               ; preds = %69
  %74 = trunc nuw nsw i64 %indvars.iv to i32
  %75 = sub nsw i32 %74, %64
  %76 = add nsw i32 %75, 1
  %77 = sub nsw i32 %63, %76
  %78 = invoke noundef zeroext i1 @_ZN6icu_776number4impl15DecimalQuantity15adjustMagnitudeEi(ptr noundef nonnull align 8 dereferenceable(66) %9, i32 noundef %77)
          to label %.loopexit unwind label %79

79:                                               ; preds = %73
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %92

81:                                               ; preds = %69
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %69, !llvm.loop !22

.loopexit:                                        ; preds = %81, %.preheader, %73
  %.017 = phi i32 [ %76, %73 ], [ %63, %.preheader ], [ %63, %81 ]
  %82 = invoke noundef i64 @_ZNK6icu_776number4impl15DecimalQuantity6toLongEb(ptr noundef nonnull align 8 dereferenceable(66) %9, i1 noundef zeroext false)
          to label %83 unwind label %90

83:                                               ; preds = %.loopexit
  %84 = trunc i32 %.017 to i16
  %.not.i34 = icmp eq i64 %82, 0
  br i1 %.not.i34, label %_ZN6icu_776number9Precision14incrementExactEms.exit, label %_ZN6icu_776number9Precision18constructIncrementEms.exit.i

_ZN6icu_776number9Precision18constructIncrementEms.exit.i: ; preds = %83
  %switch.selectcmp.i = icmp eq i64 %82, 5
  %switch.select.i = select i1 %switch.selectcmp.i, i32 7, i32 5
  %switch.selectcmp3.i = icmp eq i64 %82, 1
  %switch.select4.i = select i1 %switch.selectcmp3.i, i32 6, i32 %switch.select.i
  %85 = icmp sgt i16 %84, 0
  %86 = sub i16 0, %84
  %87 = select i1 %85, i16 0, i16 %86
  br label %_ZN6icu_776number9Precision14incrementExactEms.exit

_ZN6icu_776number9Precision14incrementExactEms.exit: ; preds = %_ZN6icu_776number9Precision18constructIncrementEms.exit.i, %83
  %.sroa.8.0 = phi i16 [ %87, %_ZN6icu_776number9Precision18constructIncrementEms.exit.i ], [ undef, %83 ]
  %switch.select4.sink.i = phi i32 [ %switch.select4.i, %_ZN6icu_776number9Precision18constructIncrementEms.exit.i ], [ 9, %83 ]
  %.sroa.535.sroa.0.0.insert.insert = phi i64 [ %82, %_ZN6icu_776number9Precision18constructIncrementEms.exit.i ], [ 65810, %83 ]
  store i32 %switch.select4.sink.i, ptr %1, align 8
  %.sroa.535.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %.sroa.535.sroa.0.0.insert.insert, ptr %.sroa.535.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i16 %84, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i16 %.sroa.8.0, ptr %.sroa.8.0..sroa_idx, align 2
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 0, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %.sroa.10.0..sroa_idx, align 8
  br label %88

88:                                               ; preds = %_ZN6icu_776number9Precision14incrementExactEms.exit, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #22
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %9) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #22
  br label %89

.critedge:                                        ; preds = %41, %28
  %storemerge = phi i32 [ 65811, %28 ], [ %30, %41 ]
  store i32 %storemerge, ptr %2, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #22
  br label %89

89:                                               ; preds = %.critedge, %88
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %4) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #22
  ret void

90:                                               ; preds = %.loopexit
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %92

92:                                               ; preds = %67, %79, %90, %60
  %.pn29.pn = phi { ptr, i32 } [ %61, %60 ], [ %91, %90 ], [ %80, %79 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #22
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %9) #22
  br label %93

93:                                               ; preds = %92, %58
  %.pn29.pn.pn = phi { ptr, i32 } [ %.pn29.pn, %92 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #22
  br label %94

94:                                               ; preds = %93, %40
  %.pn29.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn, %93 ], [ %.pn.pn, %40 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %4) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #22
  resume { ptr, i32 } %.pn29.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #9

declare void @_ZNK6icu_7713StringSegment19toTempUnicodeStringEv(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #9

declare noundef i32 @_ZNK6icu_7713StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #9

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #10

declare void @_ZN6icu_776number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity14setToDecNumberENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66), ptr, i32, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #9

declare noundef zeroext i1 @_ZNK6icu_776number4impl15DecimalQuantity5isNaNEv(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #9

declare noundef zeroext i1 @_ZNK6icu_776number4impl15DecimalQuantity10isInfiniteEv(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #9

declare noundef i32 @_ZN6icu_776number4impl15DecimalQuantity17adjustToZeroScaleEv(ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #9

declare noundef zeroext i1 @_ZN6icu_776number4impl15DecimalQuantity15adjustMagnitudeEi(ptr noundef nonnull align 8 dereferenceable(66), i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_776number9Precision14incrementExactEms(ptr dead_on_unwind noalias writable writeonly sret(%"class.icu_77::number::IncrementPrecision") align 8 captures(none) initializes((0, 4), (8, 12), (24, 28)) %0, i64 noundef %1, i16 noundef signext %2) local_unnamed_addr #11 align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %8, label %_ZN6icu_776number9Precision18constructIncrementEms.exit

_ZN6icu_776number9Precision18constructIncrementEms.exit: ; preds = %3
  %switch.selectcmp = icmp eq i64 %1, 5
  %switch.select = select i1 %switch.selectcmp, i32 7, i32 5
  %switch.selectcmp3 = icmp eq i64 %1, 1
  %switch.select4 = select i1 %switch.selectcmp3, i32 6, i32 %switch.select
  %.sroa.9.0..sroa_idx21.i = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.sroa.8.0..sroa_idx17.i = getelementptr inbounds nuw i8, ptr %0, i64 18
  %.sroa.7.0..sroa_idx13.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp sgt i16 %2, 0
  %6 = sub i16 0, %2
  %7 = select i1 %5, i16 0, i16 %6
  store i64 %1, ptr %4, align 8, !alias.scope !24
  store i16 %2, ptr %.sroa.7.0..sroa_idx13.i, align 8, !alias.scope !24
  store i16 %7, ptr %.sroa.8.0..sroa_idx17.i, align 2, !alias.scope !24
  store i32 0, ptr %.sroa.9.0..sroa_idx21.i, align 4, !tbaa !17, !alias.scope !24
  br label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 65810, ptr %9, align 8, !tbaa !17
  br label %10

10:                                               ; preds = %8, %_ZN6icu_776number9Precision18constructIncrementEms.exit
  %switch.select4.sink = phi i32 [ 9, %8 ], [ %switch.select4, %_ZN6icu_776number9Precision18constructIncrementEms.exit ]
  store i32 %switch.select4.sink, ptr %0, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %11, align 8, !tbaa !31
  ret void
}

declare noundef i64 @_ZNK6icu_776number4impl15DecimalQuantity6toLongEb(ptr noundef nonnull align 8 dereferenceable(66), i1 noundef zeroext) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6icu_776number4impl18MultiplierProducerD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #12 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6icu_776number4impl18MultiplierProducerD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #13 align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_776number9Precision9unlimitedEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.icu_77::number::Precision") align 8 captures(none) initializes((0, 4), (8, 21), (24, 28)) %0) local_unnamed_addr #11 align 2 {
  store i32 1, ptr %0, align 8, !tbaa !27
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %3, align 8, !tbaa !31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %2, i8 0, i64 13, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_776number9Precision7integerEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.icu_77::number::FractionPrecision") align 8 captures(none) initializes((0, 4), (8, 28)) %0) local_unnamed_addr #11 align 2 {
  store i32 2, ptr %0, align 8, !tbaa !27, !alias.scope !32
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %2, align 8, !alias.scope !32
  %.sroa.5.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 0, ptr %.sroa.5.0..sroa_idx2.i, align 2, !alias.scope !32
  %.sroa.6.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 -1, ptr %.sroa.6.0..sroa_idx3.i, align 4, !alias.scope !32
  %.sroa.7.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %0, i64 14
  store i16 -1, ptr %.sroa.7.0..sroa_idx4.i, align 2, !alias.scope !32
  %.sroa.85.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.85.0..sroa_idx.i, align 8, !tbaa !17, !alias.scope !32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %3, align 8, !tbaa !31, !alias.scope !32
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_776number9Precision17constructFractionEii(ptr dead_on_unwind noalias writable writeonly sret(%"class.icu_77::number::FractionPrecision") align 8 captures(none) initializes((0, 4), (8, 28)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #11 align 2 {
  %4 = trunc i32 %1 to i16
  %5 = trunc i32 %2 to i16
  store i32 2, ptr %0, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 %4, ptr %6, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 %5, ptr %.sroa.5.0..sroa_idx2, align 2
  %.sroa.6.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 -1, ptr %.sroa.6.0..sroa_idx3, align 4
  %.sroa.7.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %0, i64 14
  store i16 -1, ptr %.sroa.7.0..sroa_idx4, align 2
  %.sroa.85.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.85.0..sroa_idx, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %7, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_776number9Precision13fixedFractionEi(ptr dead_on_unwind noalias writable writeonly sret(%"class.icu_77::number::FractionPrecision") align 8 captures(none) initializes((0, 4), (8, 12), (24, 28)) %0, i32 noundef %1) local_unnamed_addr #11 align 2 {
  %or.cond = icmp ult i32 %1, 1000
  br i1 %or.cond, label %3, label %6

3:                                                ; preds = %2
  %4 = trunc nuw nsw i32 %1 to i16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 %4, ptr %5, align 8, !alias.scope !35
  %.sroa.5.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 %4, ptr %.sroa.5.0..sroa_idx2.i, align 2, !alias.scope !35
  %.sroa.6.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 -1, ptr %.sroa.6.0..sroa_idx3.i, align 4, !alias.scope !35
  %.sroa.7.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %0, i64 14
  store i16 -1, ptr %.sroa.7.0..sroa_idx4.i, align 2, !alias.scope !35
  %.sroa.85.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.85.0..sroa_idx.i, align 8, !tbaa !17, !alias.scope !35
  br label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 65810, ptr %7, align 8, !tbaa !17
  br label %8

8:                                                ; preds = %6, %3
  %.sink = phi i32 [ 2, %3 ], [ 9, %6 ]
  store i32 %.sink, ptr %0, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %9, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_776number9Precision11minFractionEi(ptr dead_on_unwind noalias writable writeonly sret(%"class.icu_77::number::FractionPrecision") align 8 captures(none) initializes((0, 4), (8, 12), (24, 28)) %0, i32 noundef %1) local_unnamed_addr #11 align 2 {
  %or.cond = icmp ult i32 %1, 1000
  br i1 %or.cond, label %3, label %6

3:                                                ; preds = %2
  %4 = trunc nuw nsw i32 %1 to i16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 %4, ptr %5, align 8, !alias.scope !38
  %.sroa.5.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 -1, ptr %.sroa.5.0..sroa_idx2.i, align 2, !alias.scope !38
  %.sroa.6.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 -1, ptr %.sroa.6.0..sroa_idx3.i, align 4, !alias.scope !38
  %.sroa.7.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %0, i64 14
  store i16 -1, ptr %.sroa.7.0..sroa_idx4.i, align 2, !alias.scope !38
  %.sroa.85.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.85.0..sroa_idx.i, align 8, !tbaa !17, !alias.scope !38
  br label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 65810, ptr %7, align 8, !tbaa !17
  br label %8

8:                                                ; preds = %6, %3
  %.sink = phi i32 [ 2, %3 ], [ 9, %6 ]
  store i32 %.sink, ptr %0, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %9, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_776number9Precision11maxFractionEi(ptr dead_on_unwind noalias writable writeonly sret(%"class.icu_77::number::FractionPrecision") align 8 captures(none) initializes((0, 4), (8, 12), (24, 28)) %0, i32 noundef %1) local_unnamed_addr #11 align 2 {
  %or.cond = icmp ult i32 %1, 1000
  br i1 %or.cond, label %3, label %6

3:                                                ; preds = %2
  %4 = trunc nuw nsw i32 %1 to i16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %5, align 8, !alias.scope !41
  %.sroa.5.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 %4, ptr %.sroa.5.0..sroa_idx2.i, align 2, !alias.scope !41
  %.sroa.6.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 -1, ptr %.sroa.6.0..sroa_idx3.i, align 4, !alias.scope !41
  %.sroa.7.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %0, i64 14
  store i16 -1, ptr %.sroa.7.0..sroa_idx4.i, align 2, !alias.scope !41
  %.sroa.85.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.85.0..sroa_idx.i, align 8, !tbaa !17, !alias.scope !41
  br label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 65810, ptr %7, align 8, !tbaa !17
  br label %8

8:                                                ; preds = %6, %3
  %.sink = phi i32 [ 2, %3 ], [ 9, %6 ]
  store i32 %.sink, ptr %0, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %9, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_776number9Precision14minMaxFractionEii(ptr dead_on_unwind noalias writable writeonly sret(%"class.icu_77::number::FractionPrecision") align 8 captures(none) initializes((0, 4), (8, 12), (24, 28)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #11 align 2 {
  %4 = icmp slt i32 %1, 0
  %5 = icmp sgt i32 %2, 999
  %or.cond.not11 = or i1 %4, %5
  %.not = icmp sgt i32 %1, %2
  %or.cond8 = or i1 %.not, %or.cond.not11
  br i1 %or.cond8, label %10, label %6

6:                                                ; preds = %3
  %7 = trunc i32 %1 to i16
  %8 = trunc i32 %2 to i16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 %7, ptr %9, align 8, !alias.scope !44
  %.sroa.5.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 %8, ptr %.sroa.5.0..sroa_idx2.i, align 2, !alias.scope !44
  %.sroa.6.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 -1, ptr %.sroa.6.0..sroa_idx3.i, align 4, !alias.scope !44
  %.sroa.7.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %0, i64 14
  store i16 -1, ptr %.sroa.7.0..sroa_idx4.i, align 2, !alias.scope !44
  %.sroa.85.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.85.0..sroa_idx.i, align 8, !tbaa !17, !alias.scope !44
  br label %12

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 65810, ptr %11, align 8, !tbaa !17
  br label %12

12:                                               ; preds = %10, %6
  %.sink = phi i32 [ 9, %10 ], [ 2, %6 ]
  store i32 %.sink, ptr %0, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %13, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_776number9Precision22fixedSignificantDigitsEi(ptr dead_on_unwind noalias writable writeonly sret(%"class.icu_77::number::Precision") align 8 captures(none) initializes((0, 4), (8, 12), (24, 28)) %0, i32 noundef %1) local_unnamed_addr #11 align 2 {
  %3 = add i32 %1, -1
  %or.cond = icmp ult i32 %3, 999
  br i1 %or.cond, label %4, label %7

4:                                                ; preds = %2
  %5 = trunc nuw nsw i32 %1 to i16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 -1, ptr %6, align 8, !alias.scope !47
  %.sroa.5.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 -1, ptr %.sroa.5.0..sroa_idx2.i, align 2, !alias.scope !47
  %.sroa.6.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 %5, ptr %.sroa.6.0..sroa_idx3.i, align 4, !alias.scope !47
  %.sroa.7.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %0, i64 14
  store i16 %5, ptr %.sroa.7.0..sroa_idx4.i, align 2, !alias.scope !47
  %.sroa.85.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.85.0..sroa_idx.i, align 8, !tbaa !17, !alias.scope !47
  br label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 65810, ptr %8, align 8, !tbaa !17
  br label %9

9:                                                ; preds = %7, %4
  %.sink = phi i32 [ 3, %4 ], [ 9, %7 ]
  store i32 %.sink, ptr %0, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %10, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_776number9Precision20constructSignificantEii(ptr dead_on_unwind noalias writable writeonly sret(%"class.icu_77::number::Precision") align 8 captures(none) initializes((0, 4), (8, 28)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #11 align 2 {
  %4 = trunc i32 %1 to i16
  %5 = trunc i32 %2 to i16
  store i32 3, ptr %0, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 -1, ptr %6, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 -1, ptr %.sroa.5.0..sroa_idx2, align 2
  %.sroa.6.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 %4, ptr %.sroa.6.0..sroa_idx3, align 4
  %.sroa.7.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %0, i64 14
  store i16 %5, ptr %.sroa.7.0..sroa_idx4, align 2
  %.sroa.85.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.85.0..sroa_idx, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %7, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_776number9Precision20minSignificantDigitsEi(ptr dead_on_unwind noalias writable writeonly sret(%"class.icu_77::number::Precision") align 8 captures(none) initializes((0, 4), (8, 12), (24, 28)) %0, i32 noundef %1) local_unnamed_addr #11 align 2 {
  %3 = add i32 %1, -1
  %or.cond = icmp ult i32 %3, 999
  br i1 %or.cond, label %4, label %7

4:                                                ; preds = %2
  %5 = trunc nuw nsw i32 %1 to i16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 -1, ptr %6, align 8, !alias.scope !50
  %.sroa.5.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 -1, ptr %.sroa.5.0..sroa_idx2.i, align 2, !alias.scope !50
  %.sroa.6.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 %5, ptr %.sroa.6.0..sroa_idx3.i, align 4, !alias.scope !50
  %.sroa.7.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %0, i64 14
  store i16 -1, ptr %.sroa.7.0..sroa_idx4.i, align 2, !alias.scope !50
  %.sroa.85.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.85.0..sroa_idx.i, align 8, !tbaa !17, !alias.scope !50
  br label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 65810, ptr %8, align 8, !tbaa !17
  br label %9

9:                                                ; preds = %7, %4
  %.sink = phi i32 [ 3, %4 ], [ 9, %7 ]
  store i32 %.sink, ptr %0, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %10, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_776number9Precision20maxSignificantDigitsEi(ptr dead_on_unwind noalias writable writeonly sret(%"class.icu_77::number::Precision") align 8 captures(none) initializes((0, 4), (8, 12), (24, 28)) %0, i32 noundef %1) local_unnamed_addr #11 align 2 {
  %3 = add i32 %1, -1
  %or.cond = icmp ult i32 %3, 999
  br i1 %or.cond, label %4, label %7

4:                                                ; preds = %2
  %5 = trunc nuw nsw i32 %1 to i16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 -1, ptr %6, align 8, !alias.scope !53
  %.sroa.5.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 -1, ptr %.sroa.5.0..sroa_idx2.i, align 2, !alias.scope !53
  %.sroa.6.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 1, ptr %.sroa.6.0..sroa_idx3.i, align 4, !alias.scope !53
  %.sroa.7.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %0, i64 14
  store i16 %5, ptr %.sroa.7.0..sroa_idx4.i, align 2, !alias.scope !53
  %.sroa.85.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.85.0..sroa_idx.i, align 8, !tbaa !17, !alias.scope !53
  br label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 65810, ptr %8, align 8, !tbaa !17
  br label %9

9:                                                ; preds = %7, %4
  %.sink = phi i32 [ 3, %4 ], [ 9, %7 ]
  store i32 %.sink, ptr %0, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %10, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_776number9Precision23minMaxSignificantDigitsEii(ptr dead_on_unwind noalias writable writeonly sret(%"class.icu_77::number::Precision") align 8 captures(none) initializes((0, 4), (8, 12), (24, 28)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #11 align 2 {
  %4 = icmp slt i32 %1, 1
  %5 = icmp sgt i32 %2, 999
  %or.cond.not11 = or i1 %4, %5
  %.not = icmp sgt i32 %1, %2
  %or.cond8 = or i1 %.not, %or.cond.not11
  br i1 %or.cond8, label %10, label %6

6:                                                ; preds = %3
  %7 = trunc i32 %1 to i16
  %8 = trunc i32 %2 to i16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 -1, ptr %9, align 8, !alias.scope !56
  %.sroa.5.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 -1, ptr %.sroa.5.0..sroa_idx2.i, align 2, !alias.scope !56
  %.sroa.6.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 %7, ptr %.sroa.6.0..sroa_idx3.i, align 4, !alias.scope !56
  %.sroa.7.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %0, i64 14
  store i16 %8, ptr %.sroa.7.0..sroa_idx4.i, align 2, !alias.scope !56
  %.sroa.85.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.85.0..sroa_idx.i, align 8, !tbaa !17, !alias.scope !56
  br label %12

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 65810, ptr %11, align 8, !tbaa !17
  br label %12

12:                                               ; preds = %10, %6
  %.sink = phi i32 [ 9, %10 ], [ 3, %6 ]
  store i32 %.sink, ptr %0, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %13, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK6icu_776number9Precision19trailingZeroDisplayE26UNumberTrailingZeroDisplay(ptr dead_on_unwind noalias writable writeonly sret(%"class.icu_77::number::Precision") align 8 captures(none) initializes((0, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %1, i32 noundef %2) local_unnamed_addr #15 align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %2, ptr %4, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number9Precision9incrementEd(ptr dead_on_unwind noalias writable writeonly sret(%"class.icu_77::number::IncrementPrecision") align 8 captures(none) %0, double noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::number::impl::DecimalQuantity", align 8
  %4 = fcmp ogt double %1, 0.000000e+00
  br i1 %4, label %5, label %24

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #22
  call void @_ZN6icu_776number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %3)
  %6 = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity11setToDoubleEd(ptr noundef nonnull align 8 dereferenceable(66) %3, double noundef %1)
          to label %7 unwind label %19

7:                                                ; preds = %5
  invoke void @_ZN6icu_776number4impl15DecimalQuantity15roundToInfinityEv(ptr noundef nonnull align 8 dereferenceable(66) %3)
          to label %8 unwind label %19

8:                                                ; preds = %7
  %9 = invoke noundef i32 @_ZN6icu_776number4impl15DecimalQuantity17adjustToZeroScaleEv(ptr noundef nonnull align 8 dereferenceable(66) %3)
          to label %10 unwind label %21

10:                                               ; preds = %8
  %11 = invoke noundef i64 @_ZNK6icu_776number4impl15DecimalQuantity6toLongEb(ptr noundef nonnull align 8 dereferenceable(66) %3, i1 noundef zeroext false)
          to label %12 unwind label %21

12:                                               ; preds = %10
  %13 = trunc i32 %9 to i16
  %switch.selectcmp = icmp eq i64 %11, 5
  %switch.select = select i1 %switch.selectcmp, i32 7, i32 5
  %switch.selectcmp7 = icmp eq i64 %11, 1
  %switch.select8 = select i1 %switch.selectcmp7, i32 6, i32 %switch.select
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.9.0..sroa_idx21.i = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.sroa.8.0..sroa_idx17.i = getelementptr inbounds nuw i8, ptr %0, i64 18
  %.sroa.7.0..sroa_idx13.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = icmp sgt i16 %13, 0
  %17 = sub i16 0, %13
  %18 = select i1 %16, i16 0, i16 %17
  store i32 %switch.select8, ptr %0, align 8, !tbaa !27, !alias.scope !59
  store i64 %11, ptr %15, align 8, !alias.scope !59
  store i16 %13, ptr %.sroa.7.0..sroa_idx13.i, align 8, !alias.scope !59
  store i16 %18, ptr %.sroa.8.0..sroa_idx17.i, align 2, !alias.scope !59
  store i32 0, ptr %.sroa.9.0..sroa_idx21.i, align 4, !tbaa !17, !alias.scope !59
  store i32 0, ptr %14, align 8, !tbaa !31, !alias.scope !59
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %3) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #22
  br label %27

19:                                               ; preds = %7, %5
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %10, %8
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %23

23:                                               ; preds = %21, %19
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %3) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #22
  resume { ptr, i32 } %.pn

24:                                               ; preds = %2
  store i32 9, ptr %0, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %25, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 65810, ptr %26, align 8, !tbaa !17
  br label %27

27:                                               ; preds = %24, %12
  ret void
}

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity11setToDoubleEd(ptr noundef nonnull align 8 dereferenceable(66), double noundef) local_unnamed_addr #9

declare void @_ZN6icu_776number4impl15DecimalQuantity15roundToInfinityEv(ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_776number9Precision18constructIncrementEms(ptr dead_on_unwind noalias writable writeonly sret(%"class.icu_77::number::IncrementPrecision") align 8 captures(none) initializes((0, 4), (8, 28)) %0, i64 noundef %1, i16 noundef signext %2) local_unnamed_addr #11 align 2 {
  %switch.selectcmp = icmp eq i64 %1, 5
  %switch.select = select i1 %switch.selectcmp, i32 7, i32 5
  %switch.selectcmp30 = icmp eq i64 %1, 1
  %switch.select31 = select i1 %switch.selectcmp30, i32 6, i32 %switch.select
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.9.0..sroa_idx21 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.sroa.8.0..sroa_idx17 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %.sroa.7.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = icmp sgt i16 %2, 0
  %7 = sub i16 0, %2
  %8 = select i1 %6, i16 0, i16 %7
  store i32 %switch.select31, ptr %0, align 8, !tbaa !27
  store i64 %1, ptr %5, align 8
  store i16 %2, ptr %.sroa.7.0..sroa_idx13, align 8
  store i16 %8, ptr %.sroa.8.0..sroa_idx17, align 2
  store i32 0, ptr %.sroa.9.0..sroa_idx21, align 4, !tbaa !17
  store i32 0, ptr %4, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_776number9Precision8currencyE14UCurrencyUsage(ptr dead_on_unwind noalias writable writeonly sret(%"class.icu_77::number::CurrencyPrecision") align 8 captures(none) initializes((0, 4), (8, 28)) %0, i32 noundef %1) local_unnamed_addr #11 align 2 {
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5.0..sroa_idx.i, i8 0, i64 12, i1 false), !alias.scope !62
  store i32 8, ptr %0, align 8, !tbaa !27, !alias.scope !62
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8, !alias.scope !62
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %4, align 8, !tbaa !31, !alias.scope !62
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_776number9Precision17constructCurrencyE14UCurrencyUsage(ptr dead_on_unwind noalias writable writeonly sret(%"class.icu_77::number::CurrencyPrecision") align 8 captures(none) initializes((0, 4), (8, 28)) %0, i32 noundef %1) local_unnamed_addr #11 align 2 {
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5.0..sroa_idx, i8 0, i64 12, i1 false)
  store i32 8, ptr %0, align 8, !tbaa !27
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %4, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZNK6icu_776number17FractionPrecision21withSignificantDigitsEii23UNumberRoundingPriority(ptr dead_on_unwind noalias writable writeonly sret(%"class.icu_77::number::Precision") align 8 captures(none) initializes((0, 4), (8, 12), (24, 28)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #16 align 2 {
  %6 = load i32, ptr %1, align 8, !tbaa !27
  %7 = icmp eq i32 %6, 9
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %24

9:                                                ; preds = %5
  %10 = icmp sgt i32 %2, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %9
  %12 = icmp sge i32 %3, %2
  %13 = icmp slt i32 %3, 1000
  %or.cond = and i1 %12, %13
  br i1 %or.cond, label %14, label %21

14:                                               ; preds = %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !noalias !65
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 21
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.9.0..sroa_idx.i, ptr noundef nonnull readonly align 1 dereferenceable(3) %.sroa.8.0..sroa_idx.i, i64 3, i1 false)
  %17 = trunc i32 %2 to i16
  %18 = trunc nuw nsw i32 %3 to i16
  store i32 4, ptr %0, align 8, !tbaa !27, !alias.scope !65
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %19, align 8, !alias.scope !65
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 %17, ptr %.sroa.5.0..sroa_idx.i, align 4, !alias.scope !65
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 14
  store i16 %18, ptr %.sroa.6.0..sroa_idx.i, align 2, !alias.scope !65
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %4, ptr %.sroa.7.0..sroa_idx.i, align 8, !alias.scope !65
  %.sroa.814.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 0, ptr %.sroa.814.0..sroa_idx.i, align 4, !alias.scope !65
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %20, align 8, !tbaa !31, !alias.scope !65
  br label %24

21:                                               ; preds = %11, %9
  store i32 9, ptr %0, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %22, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 65810, ptr %23, align 8, !tbaa !17
  br label %24

24:                                               ; preds = %21, %14, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_776number9Precision28constructFractionSignificantERKNS0_17FractionPrecisionEii23UNumberRoundingPriorityb(ptr dead_on_unwind noalias writable writeonly sret(%"class.icu_77::number::Precision") align 8 captures(none) initializes((0, 4), (8, 28)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #15 align 2 {
  %7 = zext i1 %5 to i8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 21
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.9.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.8.0..sroa_idx, i64 3, i1 false)
  %10 = trunc i32 %2 to i16
  %11 = trunc i32 %3 to i16
  store i32 4, ptr %0, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %9, ptr %12, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 %10, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 14
  store i16 %11, ptr %.sroa.6.0..sroa_idx, align 2
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %4, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.814.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 %7, ptr %.sroa.814.0..sroa_idx, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %13, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZNK6icu_776number17FractionPrecision13withMinDigitsEi(ptr dead_on_unwind noalias writable writeonly sret(%"class.icu_77::number::Precision") align 8 captures(none) initializes((0, 4), (8, 12), (24, 28)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %1, i32 noundef %2) local_unnamed_addr #16 align 2 {
  %4 = load i32, ptr %1, align 8, !tbaa !27
  %5 = icmp eq i32 %4, 9
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %18

7:                                                ; preds = %3
  %8 = add i32 %2, -1
  %or.cond = icmp ult i32 %8, 999
  br i1 %or.cond, label %9, label %15

9:                                                ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !noalias !68
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 21
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.9.0..sroa_idx.i, ptr noundef nonnull readonly align 1 dereferenceable(3) %.sroa.8.0..sroa_idx.i, i64 3, i1 false)
  %12 = trunc nuw nsw i32 %2 to i16
  store i32 4, ptr %0, align 8, !tbaa !27, !alias.scope !68
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %11, ptr %13, align 8, !alias.scope !68
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 1, ptr %.sroa.5.0..sroa_idx.i, align 4, !alias.scope !68
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 14
  store i16 %12, ptr %.sroa.6.0..sroa_idx.i, align 2, !alias.scope !68
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %.sroa.7.0..sroa_idx.i, align 8, !alias.scope !68
  %.sroa.814.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %.sroa.814.0..sroa_idx.i, align 4, !alias.scope !68
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %14, align 8, !tbaa !31, !alias.scope !68
  br label %18

15:                                               ; preds = %7
  store i32 9, ptr %0, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %16, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 65810, ptr %17, align 8, !tbaa !17
  br label %18

18:                                               ; preds = %15, %9, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZNK6icu_776number17FractionPrecision13withMaxDigitsEi(ptr dead_on_unwind noalias writable writeonly sret(%"class.icu_77::number::Precision") align 8 captures(none) initializes((0, 4), (8, 12), (24, 28)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %1, i32 noundef %2) local_unnamed_addr #16 align 2 {
  %4 = load i32, ptr %1, align 8, !tbaa !27
  %5 = icmp eq i32 %4, 9
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %18

7:                                                ; preds = %3
  %8 = add i32 %2, -1
  %or.cond = icmp ult i32 %8, 999
  br i1 %or.cond, label %9, label %15

9:                                                ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !noalias !71
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 21
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.9.0..sroa_idx.i, ptr noundef nonnull readonly align 1 dereferenceable(3) %.sroa.8.0..sroa_idx.i, i64 3, i1 false)
  %12 = trunc nuw nsw i32 %2 to i16
  store i32 4, ptr %0, align 8, !tbaa !27, !alias.scope !71
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %11, ptr %13, align 8, !alias.scope !71
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 1, ptr %.sroa.5.0..sroa_idx.i, align 4, !alias.scope !71
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 14
  store i16 %12, ptr %.sroa.6.0..sroa_idx.i, align 2, !alias.scope !71
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %.sroa.7.0..sroa_idx.i, align 8, !alias.scope !71
  %.sroa.814.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %.sroa.814.0..sroa_idx.i, align 4, !alias.scope !71
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %14, align 8, !tbaa !31, !alias.scope !71
  br label %18

15:                                               ; preds = %7
  store i32 9, ptr %0, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %16, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 65810, ptr %17, align 8, !tbaa !17
  br label %18

18:                                               ; preds = %15, %9, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_776number9Precision12withCurrencyERKNS_12CurrencyUnitER10UErrorCode(ptr dead_on_unwind noalias writable writeonly sret(%"class.icu_77::number::Precision") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 align 2 {
  %5 = load i32, ptr %1, align 8, !tbaa !27
  %6 = icmp eq i32 %5, 9
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %24

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !17
  %12 = tail call double @ucurr_getRoundingIncrementForUsage_77(ptr noundef nonnull %9, i32 noundef %11, ptr noundef nonnull %3)
  %13 = load i32, ptr %10, align 8, !tbaa !17
  %14 = tail call i32 @ucurr_getDefaultFractionDigitsForUsage_77(ptr noundef nonnull %9, i32 noundef %13, ptr noundef nonnull %3)
  %15 = fcmp une double %12, 0.000000e+00
  br i1 %15, label %16, label %_ZN6icu_776number9Precision13fixedFractionEi.exit

16:                                               ; preds = %8
  tail call void @_ZN6icu_776number9Precision9incrementEd(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::number::IncrementPrecision") align 8 %0, double noundef %12)
  br label %20

_ZN6icu_776number9Precision13fixedFractionEi.exit: ; preds = %8
  %or.cond.i = icmp ult i32 %14, 1000
  %.sink.i = select i1 %or.cond.i, i32 2, i32 9
  store i32 %.sink.i, ptr %0, align 8
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = shl i32 %14, 16
  %18 = and i32 %14, 65535
  %19 = or disjoint i32 %17, %18
  %.sroa.48.sroa.0.0.insert.insert = select i1 %or.cond.i, i32 %19, i32 65810
  store i32 %.sroa.48.sroa.0.0.insert.insert, ptr %.sroa.48.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 -1, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 14
  store i16 -1, ptr %.sroa.8.0..sroa_idx, align 2
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.9.0..sroa_idx, align 8
  br label %20

20:                                               ; preds = %_ZN6icu_776number9Precision13fixedFractionEi.exit, %16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %22, ptr %23, align 8, !tbaa !31
  br label %24

24:                                               ; preds = %20, %7
  ret void
}

declare double @ucurr_getRoundingIncrementForUsage_77(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

declare i32 @ucurr_getDefaultFractionDigitsForUsage_77(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_776number17CurrencyPrecision12withCurrencyERKNS_12CurrencyUnitE(ptr dead_on_unwind noalias writable writeonly sret(%"class.icu_77::number::Precision") align 8 captures(none) initializes((0, 4), (8, 12), (24, 28)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.icu_77::number::Precision", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #22
  store i32 0, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %6 = load i32, ptr %1, align 8, !tbaa !27, !noalias !74
  %7 = icmp eq i32 %6, 9
  br i1 %7, label %_ZNK6icu_776number9Precision12withCurrencyERKNS_12CurrencyUnitER10UErrorCode.exit.thread, label %8

_ZNK6icu_776number9Precision12withCurrencyERKNS_12CurrencyUnitER10UErrorCode.exit.thread: ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %27

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !17, !noalias !74
  %12 = call double @ucurr_getRoundingIncrementForUsage_77(ptr noundef nonnull %9, i32 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %4), !noalias !74
  %13 = load i32, ptr %10, align 8, !tbaa !17, !noalias !74
  %14 = call i32 @ucurr_getDefaultFractionDigitsForUsage_77(ptr noundef nonnull %9, i32 noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %4), !noalias !74
  %15 = fcmp une double %12, 0.000000e+00
  br i1 %15, label %16, label %_ZN6icu_776number9Precision13fixedFractionEi.exit.i

16:                                               ; preds = %8
  call void @_ZN6icu_776number9Precision9incrementEd(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::number::IncrementPrecision") align 8 %5, double noundef %12)
  br label %_ZNK6icu_776number9Precision12withCurrencyERKNS_12CurrencyUnitER10UErrorCode.exit

_ZN6icu_776number9Precision13fixedFractionEi.exit.i: ; preds = %8
  %or.cond.i.i = icmp ult i32 %14, 1000
  %.sink.i.i = select i1 %or.cond.i.i, i32 2, i32 9
  store i32 %.sink.i.i, ptr %5, align 8, !alias.scope !74
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = shl i32 %14, 16
  %18 = and i32 %14, 65535
  %19 = or disjoint i32 %17, %18
  %.sroa.48.sroa.0.0.insert.insert.i = select i1 %or.cond.i.i, i32 %19, i32 65810
  store i32 %.sroa.48.sroa.0.0.insert.insert.i, ptr %.sroa.48.0..sroa_idx.i, align 8, !alias.scope !74
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i16 -1, ptr %.sroa.7.0..sroa_idx.i, align 4, !alias.scope !74
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 14
  store i16 -1, ptr %.sroa.8.0..sroa_idx.i, align 2, !alias.scope !74
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.9.0..sroa_idx.i, align 8, !alias.scope !74
  br label %_ZNK6icu_776number9Precision12withCurrencyERKNS_12CurrencyUnitER10UErrorCode.exit

_ZNK6icu_776number9Precision12withCurrencyERKNS_12CurrencyUnitER10UErrorCode.exit: ; preds = %16, %_ZN6icu_776number9Precision13fixedFractionEi.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !31, !noalias !74
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %21, ptr %22, align 8, !tbaa !31, !alias.scope !74
  %.pre = load i32, ptr %4, align 4, !tbaa !13
  %23 = icmp slt i32 %.pre, 1
  br i1 %23, label %27, label %24

24:                                               ; preds = %_ZNK6icu_776number9Precision12withCurrencyERKNS_12CurrencyUnitER10UErrorCode.exit
  store i32 9, ptr %0, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %25, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.pre, ptr %26, align 8, !tbaa !17
  br label %28

27:                                               ; preds = %_ZNK6icu_776number9Precision12withCurrencyERKNS_12CurrencyUnitER10UErrorCode.exit.thread, %_ZNK6icu_776number9Precision12withCurrencyERKNS_12CurrencyUnitER10UErrorCode.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  br label %28

28:                                               ; preds = %27, %24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK6icu_776number18IncrementPrecision15withMinFractionEi(ptr dead_on_unwind noalias writable writeonly sret(%"class.icu_77::number::Precision") align 8 captures(none) initializes((0, 4), (8, 12), (24, 28)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %1, i32 noundef %2) local_unnamed_addr #15 align 2 {
  %4 = load i32, ptr %1, align 8, !tbaa !27
  %5 = icmp eq i32 %4, 9
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %13

7:                                                ; preds = %3
  %or.cond = icmp ult i32 %2, 1000
  br i1 %or.cond, label %8, label %10

8:                                                ; preds = %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull align 8 dereferenceable(18) %1, i64 18, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.sroa.5.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5.0..sroa_idx4, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5.0..sroa_idx, i64 12, i1 false)
  %9 = trunc nuw nsw i32 %2 to i16
  %.sroa.4.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i16 %9, ptr %.sroa.4.0..sroa_idx2, align 2
  br label %13

10:                                               ; preds = %7
  store i32 9, ptr %0, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %11, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 65810, ptr %12, align 8, !tbaa !17
  br label %13

13:                                               ; preds = %10, %8, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl12RoundingImplC2ERKNS0_9PrecisionE25UNumberFormatRoundingModeRKNS_12CurrencyUnitER10UErrorCode(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(37) initializes((0, 37)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 {
  %6 = alloca %"class.icu_77::number::Precision", align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %2, ptr %7, align 8, !tbaa !77
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 0, ptr %8, align 4, !tbaa !81
  %9 = load i32, ptr %1, align 8, !tbaa !27
  %10 = icmp eq i32 %9, 8
  br i1 %10, label %11, label %26

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !17, !noalias !82
  %15 = tail call double @ucurr_getRoundingIncrementForUsage_77(ptr noundef nonnull %12, i32 noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %4), !noalias !82
  %16 = load i32, ptr %13, align 8, !tbaa !17, !noalias !82
  %17 = tail call i32 @ucurr_getDefaultFractionDigitsForUsage_77(ptr noundef nonnull %12, i32 noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %4), !noalias !82
  %18 = fcmp une double %15, 0.000000e+00
  br i1 %18, label %19, label %_ZN6icu_776number9Precision13fixedFractionEi.exit.i

19:                                               ; preds = %11
  call void @_ZN6icu_776number9Precision9incrementEd(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::number::IncrementPrecision") align 8 %6, double noundef %15)
  br label %_ZNK6icu_776number9Precision12withCurrencyERKNS_12CurrencyUnitER10UErrorCode.exit

_ZN6icu_776number9Precision13fixedFractionEi.exit.i: ; preds = %11
  %or.cond.i.i = icmp ult i32 %17, 1000
  %.sink.i.i = select i1 %or.cond.i.i, i32 2, i32 9
  store i32 %.sink.i.i, ptr %6, align 8, !alias.scope !82
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = shl i32 %17, 16
  %21 = and i32 %17, 65535
  %22 = or disjoint i32 %20, %21
  %.sroa.48.sroa.0.0.insert.insert.i = select i1 %or.cond.i.i, i32 %22, i32 65810
  store i32 %.sroa.48.sroa.0.0.insert.insert.i, ptr %.sroa.48.0..sroa_idx.i, align 8, !alias.scope !82
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i16 -1, ptr %.sroa.7.0..sroa_idx.i, align 4, !alias.scope !82
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 14
  store i16 -1, ptr %.sroa.8.0..sroa_idx.i, align 2, !alias.scope !82
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %.sroa.9.0..sroa_idx.i, align 8, !alias.scope !82
  br label %_ZNK6icu_776number9Precision12withCurrencyERKNS_12CurrencyUnitER10UErrorCode.exit

_ZNK6icu_776number9Precision12withCurrencyERKNS_12CurrencyUnitER10UErrorCode.exit: ; preds = %19, %_ZN6icu_776number9Precision13fixedFractionEi.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load i32, ptr %23, align 8, !tbaa !31, !noalias !82
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %24, ptr %25, align 8, !tbaa !31, !alias.scope !82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(28) %6, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  br label %26

26:                                               ; preds = %_ZNK6icu_776number9Precision12withCurrencyERKNS_12CurrencyUnitER10UErrorCode.exit, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_776number4impl12RoundingImpl11passThroughEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.icu_77::number::impl::RoundingImpl") align 8 captures(none) initializes((0, 40)) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  store i8 1, ptr %2, align 4, !tbaa !81
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK6icu_776number4impl12RoundingImpl19isSignificantDigitsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(37) %0) local_unnamed_addr #18 align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !85
  %3 = icmp eq i32 %2, 3
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_776number4impl12RoundingImpl24chooseMultiplierAndApplyERNS1_15DecimalQuantityERKNS1_18MultiplierProducerER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(37) %0, ptr noundef nonnull align 8 dereferenceable(66) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 align 2 {
  %5 = tail call noundef i32 @_ZNK6icu_776number4impl15DecimalQuantity12getMagnitudeEv(ptr noundef nonnull align 8 dereferenceable(66) %1)
  %6 = load ptr, ptr %2, align 8, !tbaa !86
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %5)
  %10 = tail call noundef zeroext i1 @_ZN6icu_776number4impl15DecimalQuantity15adjustMagnitudeEi(ptr noundef nonnull align 8 dereferenceable(66) %1, i32 noundef %9)
  tail call void @_ZNK6icu_776number4impl12RoundingImpl5applyERNS1_15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef nonnull align 8 dereferenceable(66) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %11 = tail call noundef zeroext i1 @_ZNK6icu_776number4impl15DecimalQuantity9isZeroishEv(ptr noundef nonnull align 8 dereferenceable(66) %1)
  %12 = load i32, ptr %3, align 4
  %13 = icmp sgt i32 %12, 0
  %or.cond.not = select i1 %11, i1 true, i1 %13
  br i1 %or.cond.not, label %28, label %14

14:                                               ; preds = %4
  %15 = tail call noundef i32 @_ZNK6icu_776number4impl15DecimalQuantity12getMagnitudeEv(ptr noundef nonnull align 8 dereferenceable(66) %1)
  %16 = add nsw i32 %9, %5
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %28, label %18

18:                                               ; preds = %14
  %19 = add nsw i32 %5, 1
  %20 = load ptr, ptr %2, align 8, !tbaa !86
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %19)
  %24 = icmp eq i32 %9, %23
  br i1 %24, label %28, label %25

25:                                               ; preds = %18
  %26 = sub nsw i32 %23, %9
  %27 = tail call noundef zeroext i1 @_ZN6icu_776number4impl15DecimalQuantity15adjustMagnitudeEi(ptr noundef nonnull align 8 dereferenceable(66) %1, i32 noundef %26)
  tail call void @_ZNK6icu_776number4impl12RoundingImpl5applyERNS1_15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef nonnull align 8 dereferenceable(66) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %28

28:                                               ; preds = %25, %18, %14, %4
  %.0 = phi i32 [ %9, %4 ], [ %9, %14 ], [ %23, %25 ], [ %9, %18 ]
  ret i32 %.0
}

declare noundef i32 @_ZNK6icu_776number4impl15DecimalQuantity12getMagnitudeEv(ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_776number4impl12RoundingImpl5applyERNS1_15DecimalQuantityER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(37) %0, ptr noundef nonnull align 8 dereferenceable(66) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp sgt i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i8, ptr %6, align 4, !range !88
  %8 = trunc nuw i8 %7 to i1
  %or.cond = select i1 %5, i1 true, i1 %8
  br i1 %or.cond, label %157, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %0, align 8, !tbaa !85
  switch i32 %10, label %145 [
    i32 0, label %11
    i32 9, label %11
    i32 1, label %12
    i32 2, label %13
    i32 3, label %26
    i32 4, label %54
    i32 5, label %116
    i32 6, label %126
    i32 7, label %135
    i32 8, label %144
  ]

11:                                               ; preds = %9, %9
  store i32 5, ptr %2, align 4, !tbaa !13
  br label %146

12:                                               ; preds = %9
  tail call void @_ZN6icu_776number4impl15DecimalQuantity15roundToInfinityEv(ptr noundef nonnull align 8 dereferenceable(66) %1)
  br label %146

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %16 = load i16, ptr %15, align 2, !tbaa !17
  %17 = sext i16 %16 to i32
  %18 = icmp eq i16 %16, -1
  %19 = sub nsw i32 0, %17
  %.0.i = select i1 %18, i32 -2147483648, i32 %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i32, ptr %20, align 8, !tbaa !77
  tail call void @_ZN6icu_776number4impl15DecimalQuantity16roundToMagnitudeEi25UNumberFormatRoundingModeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %1, i32 noundef %.0.i, i32 noundef %21, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %22 = load i16, ptr %14, align 8, !tbaa !17
  %23 = sext i16 %22 to i32
  %24 = icmp eq i16 %22, 0
  %.0.i62.neg = select i1 %24, i32 -2147483647, i32 %23
  %25 = tail call i32 @uprv_max_77(i32 noundef 0, i32 noundef %.0.i62.neg)
  br label %146

26:                                               ; preds = %9
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %28 = load i16, ptr %27, align 2, !tbaa !17
  %29 = sext i16 %28 to i32
  %30 = icmp eq i16 %28, -1
  br i1 %30, label %_ZN12_GLOBAL__N_131getRoundingMagnitudeSignificantERKN6icu_776number4impl15DecimalQuantityEi.exit, label %31

31:                                               ; preds = %26
  %32 = tail call noundef zeroext i1 @_ZNK6icu_776number4impl15DecimalQuantity9isZeroishEv(ptr noundef nonnull align 8 dereferenceable(66) %1)
  br i1 %32, label %35, label %33

33:                                               ; preds = %31
  %34 = tail call noundef i32 @_ZNK6icu_776number4impl15DecimalQuantity12getMagnitudeEv(ptr noundef nonnull align 8 dereferenceable(66) %1)
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi i32 [ %34, %33 ], [ 0, %31 ]
  %reass.sub73 = sub i32 %36, %29
  %37 = add i32 %reass.sub73, 1
  br label %_ZN12_GLOBAL__N_131getRoundingMagnitudeSignificantERKN6icu_776number4impl15DecimalQuantityEi.exit

_ZN12_GLOBAL__N_131getRoundingMagnitudeSignificantERKN6icu_776number4impl15DecimalQuantityEi.exit: ; preds = %26, %35
  %.0.i63 = phi i32 [ %37, %35 ], [ -2147483648, %26 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load i32, ptr %38, align 8, !tbaa !77
  tail call void @_ZN6icu_776number4impl15DecimalQuantity16roundToMagnitudeEi25UNumberFormatRoundingModeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %1, i32 noundef %.0.i63, i32 noundef %39, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %41 = load i16, ptr %40, align 4, !tbaa !17
  %42 = sext i16 %41 to i32
  %43 = tail call noundef zeroext i1 @_ZNK6icu_776number4impl15DecimalQuantity9isZeroishEv(ptr noundef nonnull align 8 dereferenceable(66) %1)
  br i1 %43, label %_ZN12_GLOBAL__N_130getDisplayMagnitudeSignificantERKN6icu_776number4impl15DecimalQuantityEi.exit, label %44

44:                                               ; preds = %_ZN12_GLOBAL__N_131getRoundingMagnitudeSignificantERKN6icu_776number4impl15DecimalQuantityEi.exit
  %45 = tail call noundef i32 @_ZNK6icu_776number4impl15DecimalQuantity12getMagnitudeEv(ptr noundef nonnull align 8 dereferenceable(66) %1)
  %46 = xor i32 %45, -1
  br label %_ZN12_GLOBAL__N_130getDisplayMagnitudeSignificantERKN6icu_776number4impl15DecimalQuantityEi.exit

_ZN12_GLOBAL__N_130getDisplayMagnitudeSignificantERKN6icu_776number4impl15DecimalQuantityEi.exit: ; preds = %_ZN12_GLOBAL__N_131getRoundingMagnitudeSignificantERKN6icu_776number4impl15DecimalQuantityEi.exit, %44
  %47 = phi i32 [ %46, %44 ], [ -1, %_ZN12_GLOBAL__N_131getRoundingMagnitudeSignificantERKN6icu_776number4impl15DecimalQuantityEi.exit ]
  %48 = add i32 %47, %42
  %49 = tail call i32 @uprv_max_77(i32 noundef 0, i32 noundef %48)
  %50 = tail call noundef zeroext i1 @_ZNK6icu_776number4impl15DecimalQuantity9isZeroishEv(ptr noundef nonnull align 8 dereferenceable(66) %1)
  %51 = load i16, ptr %40, align 4
  %52 = icmp sgt i16 %51, 0
  %or.cond59 = select i1 %50, i1 %52, i1 false
  br i1 %or.cond59, label %53, label %146

53:                                               ; preds = %_ZN12_GLOBAL__N_130getDisplayMagnitudeSignificantERKN6icu_776number4impl15DecimalQuantityEi.exit
  tail call void @_ZN6icu_776number4impl15DecimalQuantity20increaseMinIntegerToEi(ptr noundef nonnull align 8 dereferenceable(66) %1, i32 noundef 1)
  br label %146

54:                                               ; preds = %9
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %57 = load i16, ptr %56, align 2, !tbaa !17
  %58 = sext i16 %57 to i32
  %59 = icmp eq i16 %57, -1
  %60 = sub nsw i32 0, %58
  %.0.i65 = select i1 %59, i32 -2147483648, i32 %60
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %62 = load i16, ptr %61, align 2, !tbaa !17
  %63 = sext i16 %62 to i32
  %64 = icmp eq i16 %62, -1
  br i1 %64, label %_ZN12_GLOBAL__N_131getRoundingMagnitudeSignificantERKN6icu_776number4impl15DecimalQuantityEi.exit68, label %65

65:                                               ; preds = %54
  %66 = tail call noundef zeroext i1 @_ZNK6icu_776number4impl15DecimalQuantity9isZeroishEv(ptr noundef nonnull align 8 dereferenceable(66) %1)
  br i1 %66, label %69, label %67

67:                                               ; preds = %65
  %68 = tail call noundef i32 @_ZNK6icu_776number4impl15DecimalQuantity12getMagnitudeEv(ptr noundef nonnull align 8 dereferenceable(66) %1)
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi i32 [ %68, %67 ], [ 0, %65 ]
  %reass.sub = sub i32 %70, %63
  %71 = add i32 %reass.sub, 1
  br label %_ZN12_GLOBAL__N_131getRoundingMagnitudeSignificantERKN6icu_776number4impl15DecimalQuantityEi.exit68

_ZN12_GLOBAL__N_131getRoundingMagnitudeSignificantERKN6icu_776number4impl15DecimalQuantityEi.exit68: ; preds = %54, %69
  %.0.i67 = phi i32 [ %71, %69 ], [ -2147483648, %54 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %73 = load i32, ptr %72, align 8, !tbaa !17
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %_ZN12_GLOBAL__N_131getRoundingMagnitudeSignificantERKN6icu_776number4impl15DecimalQuantityEi.exit68
  %76 = tail call i32 @uprv_min_77(i32 noundef %.0.i65, i32 noundef %.0.i67)
  br label %79

77:                                               ; preds = %_ZN12_GLOBAL__N_131getRoundingMagnitudeSignificantERKN6icu_776number4impl15DecimalQuantityEi.exit68
  %78 = tail call i32 @uprv_max_77(i32 noundef %.0.i65, i32 noundef %.0.i67)
  br label %79

79:                                               ; preds = %77, %75
  %.050 = phi i32 [ %76, %75 ], [ %78, %77 ]
  %80 = tail call noundef zeroext i1 @_ZNK6icu_776number4impl15DecimalQuantity9isZeroishEv(ptr noundef nonnull align 8 dereferenceable(66) %1)
  br i1 %80, label %90, label %81

81:                                               ; preds = %79
  %82 = tail call noundef i32 @_ZNK6icu_776number4impl15DecimalQuantity12getMagnitudeEv(ptr noundef nonnull align 8 dereferenceable(66) %1)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %84 = load i32, ptr %83, align 8, !tbaa !77
  tail call void @_ZN6icu_776number4impl15DecimalQuantity16roundToMagnitudeEi25UNumberFormatRoundingModeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %1, i32 noundef %.050, i32 noundef %84, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %85 = tail call noundef zeroext i1 @_ZNK6icu_776number4impl15DecimalQuantity9isZeroishEv(ptr noundef nonnull align 8 dereferenceable(66) %1)
  br i1 %85, label %90, label %86

86:                                               ; preds = %81
  %87 = tail call noundef i32 @_ZNK6icu_776number4impl15DecimalQuantity12getMagnitudeEv(ptr noundef nonnull align 8 dereferenceable(66) %1)
  %.not53 = icmp ne i32 %87, %82
  %88 = icmp eq i32 %.0.i65, %.0.i67
  %or.cond60 = and i1 %88, %.not53
  %89 = zext i1 %or.cond60 to i32
  %spec.select = add nsw i32 %.0.i67, %89
  br label %90

90:                                               ; preds = %86, %81, %79
  %.049 = phi i32 [ %.0.i67, %79 ], [ %.0.i67, %81 ], [ %spec.select, %86 ]
  %91 = load i16, ptr %55, align 8, !tbaa !17
  %92 = sext i16 %91 to i32
  %93 = icmp eq i16 %91, 0
  %94 = sub nsw i32 0, %92
  %.0.i69 = select i1 %93, i32 2147483647, i32 %94
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %96 = load i16, ptr %95, align 4, !tbaa !17
  %97 = sext i16 %96 to i32
  %98 = tail call noundef zeroext i1 @_ZNK6icu_776number4impl15DecimalQuantity9isZeroishEv(ptr noundef nonnull align 8 dereferenceable(66) %1)
  br i1 %98, label %_ZN12_GLOBAL__N_130getDisplayMagnitudeSignificantERKN6icu_776number4impl15DecimalQuantityEi.exit71, label %99

99:                                               ; preds = %90
  %100 = tail call noundef i32 @_ZNK6icu_776number4impl15DecimalQuantity12getMagnitudeEv(ptr noundef nonnull align 8 dereferenceable(66) %1)
  br label %_ZN12_GLOBAL__N_130getDisplayMagnitudeSignificantERKN6icu_776number4impl15DecimalQuantityEi.exit71

_ZN12_GLOBAL__N_130getDisplayMagnitudeSignificantERKN6icu_776number4impl15DecimalQuantityEi.exit71: ; preds = %90, %99
  %101 = phi i32 [ %100, %99 ], [ 0, %90 ]
  %reass.sub.i70 = sub i32 %101, %97
  %102 = add i32 %reass.sub.i70, 1
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %104 = load i8, ptr %103, align 4, !tbaa !17, !range !88, !noundef !89
  %105 = trunc nuw i8 %104 to i1
  br i1 %105, label %106, label %108

106:                                              ; preds = %_ZN12_GLOBAL__N_130getDisplayMagnitudeSignificantERKN6icu_776number4impl15DecimalQuantityEi.exit71
  %107 = tail call i32 @uprv_min_77(i32 noundef %.0.i69, i32 noundef %102)
  br label %113

108:                                              ; preds = %_ZN12_GLOBAL__N_130getDisplayMagnitudeSignificantERKN6icu_776number4impl15DecimalQuantityEi.exit71
  %109 = load i32, ptr %72, align 8, !tbaa !17
  %110 = icmp eq i32 %109, 0
  %.not55 = icmp sgt i32 %.049, %.0.i65
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  %. = select i1 %.not55, i32 %.0.i69, i32 %102
  br label %113

112:                                              ; preds = %108
  %.61 = select i1 %.not55, i32 %102, i32 %.0.i69
  br label %113

113:                                              ; preds = %112, %111, %106
  %.0 = phi i32 [ %107, %106 ], [ %., %111 ], [ %.61, %112 ]
  %114 = sub nsw i32 0, %.0
  %115 = tail call i32 @uprv_max_77(i32 noundef 0, i32 noundef %114)
  br label %146

116:                                              ; preds = %9
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !17
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %120 = load i16, ptr %119, align 8, !tbaa !17
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %122 = load i32, ptr %121, align 8, !tbaa !77
  tail call void @_ZN6icu_776number4impl15DecimalQuantity16roundToIncrementEms25UNumberFormatRoundingModeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %1, i64 noundef %118, i16 noundef signext %120, i32 noundef %122, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %124 = load i16, ptr %123, align 2, !tbaa !17
  %125 = sext i16 %124 to i32
  br label %146

126:                                              ; preds = %9
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %128 = load i16, ptr %127, align 8, !tbaa !17
  %129 = sext i16 %128 to i32
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %131 = load i32, ptr %130, align 8, !tbaa !77
  tail call void @_ZN6icu_776number4impl15DecimalQuantity16roundToMagnitudeEi25UNumberFormatRoundingModeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %1, i32 noundef %129, i32 noundef %131, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %133 = load i16, ptr %132, align 2, !tbaa !17
  %134 = sext i16 %133 to i32
  br label %146

135:                                              ; preds = %9
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %137 = load i16, ptr %136, align 8, !tbaa !17
  %138 = sext i16 %137 to i32
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %140 = load i32, ptr %139, align 8, !tbaa !77
  tail call void @_ZN6icu_776number4impl15DecimalQuantity13roundToNickelEi25UNumberFormatRoundingModeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %1, i32 noundef %138, i32 noundef %140, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %142 = load i16, ptr %141, align 2, !tbaa !17
  %143 = sext i16 %142 to i32
  br label %146

144:                                              ; preds = %9
  tail call void @abort() #24
  unreachable

145:                                              ; preds = %9
  tail call void @abort() #24
  unreachable

146:                                              ; preds = %_ZN12_GLOBAL__N_130getDisplayMagnitudeSignificantERKN6icu_776number4impl15DecimalQuantityEi.exit, %53, %135, %126, %116, %113, %13, %12, %11
  %.048 = phi i32 [ 0, %11 ], [ 0, %12 ], [ %25, %13 ], [ %49, %53 ], [ %49, %_ZN12_GLOBAL__N_130getDisplayMagnitudeSignificantERKN6icu_776number4impl15DecimalQuantityEi.exit ], [ %115, %113 ], [ %125, %116 ], [ %134, %126 ], [ %143, %135 ]
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %148 = load i32, ptr %147, align 8, !tbaa !90
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %156, label %150

150:                                              ; preds = %146
  %151 = load ptr, ptr %1, align 8, !tbaa !86
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %153 = load ptr, ptr %152, align 8
  %154 = tail call noundef double %153(ptr noundef nonnull align 8 dereferenceable(66) %1, i32 noundef 3)
  %155 = fcmp une double %154, 0.000000e+00
  br i1 %155, label %156, label %157

156:                                              ; preds = %150, %146
  tail call void @_ZN6icu_776number4impl15DecimalQuantity14setMinFractionEi(ptr noundef nonnull align 8 dereferenceable(66) %1, i32 noundef %.048)
  br label %157

157:                                              ; preds = %150, %156, %3
  ret void
}

declare noundef zeroext i1 @_ZNK6icu_776number4impl15DecimalQuantity9isZeroishEv(ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #9

declare void @_ZN6icu_776number4impl15DecimalQuantity16roundToMagnitudeEi25UNumberFormatRoundingModeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #9

declare i32 @uprv_max_77(i32 noundef, i32 noundef) local_unnamed_addr #9

declare void @_ZN6icu_776number4impl15DecimalQuantity20increaseMinIntegerToEi(ptr noundef nonnull align 8 dereferenceable(66), i32 noundef) local_unnamed_addr #9

declare i32 @uprv_min_77(i32 noundef, i32 noundef) local_unnamed_addr #9

declare void @_ZN6icu_776number4impl15DecimalQuantity16roundToIncrementEms25UNumberFormatRoundingModeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66), i64 noundef, i16 noundef signext, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #9

declare void @_ZN6icu_776number4impl15DecimalQuantity13roundToNickelEi25UNumberFormatRoundingModeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #9

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #19

declare void @_ZN6icu_776number4impl15DecimalQuantity14setMinFractionEi(ptr noundef nonnull align 8 dereferenceable(66), i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl12RoundingImpl5applyERNS1_15DecimalQuantityEi10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(37) %0, ptr noundef nonnull align 8 dereferenceable(66) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i16, ptr %5, align 4, !tbaa !17
  %7 = sext i16 %6 to i32
  %8 = sub nsw i32 %7, %2
  tail call void @_ZN6icu_776number4impl15DecimalQuantity14setMinFractionEi(ptr noundef nonnull align 8 dereferenceable(66) %1, i32 noundef %8)
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

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
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { allocsize(0) }
attributes #24 = { noreturn nounwind }

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
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !20, i64 0}
!20 = !{!"p1 char16_t", !6, i64 0}
!21 = !{i64 2148849190}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN6icu_776number9Precision18constructIncrementEms: argument 0"}
!26 = distinct !{!26, !"_ZN6icu_776number9Precision18constructIncrementEms"}
!27 = !{!28, !29, i64 0}
!28 = !{!"_ZTSN6icu_776number9PrecisionE", !29, i64 0, !7, i64 8, !30, i64 24}
!29 = !{!"_ZTSN6icu_776number9Precision13PrecisionTypeE", !7, i64 0}
!30 = !{!"_ZTS26UNumberTrailingZeroDisplay", !7, i64 0}
!31 = !{!28, !30, i64 24}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN6icu_776number9Precision17constructFractionEii: argument 0"}
!34 = distinct !{!34, !"_ZN6icu_776number9Precision17constructFractionEii"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN6icu_776number9Precision17constructFractionEii: argument 0"}
!37 = distinct !{!37, !"_ZN6icu_776number9Precision17constructFractionEii"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN6icu_776number9Precision17constructFractionEii: argument 0"}
!40 = distinct !{!40, !"_ZN6icu_776number9Precision17constructFractionEii"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN6icu_776number9Precision17constructFractionEii: argument 0"}
!43 = distinct !{!43, !"_ZN6icu_776number9Precision17constructFractionEii"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN6icu_776number9Precision17constructFractionEii: argument 0"}
!46 = distinct !{!46, !"_ZN6icu_776number9Precision17constructFractionEii"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN6icu_776number9Precision20constructSignificantEii: argument 0"}
!49 = distinct !{!49, !"_ZN6icu_776number9Precision20constructSignificantEii"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN6icu_776number9Precision20constructSignificantEii: argument 0"}
!52 = distinct !{!52, !"_ZN6icu_776number9Precision20constructSignificantEii"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN6icu_776number9Precision20constructSignificantEii: argument 0"}
!55 = distinct !{!55, !"_ZN6icu_776number9Precision20constructSignificantEii"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN6icu_776number9Precision20constructSignificantEii: argument 0"}
!58 = distinct !{!58, !"_ZN6icu_776number9Precision20constructSignificantEii"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN6icu_776number9Precision18constructIncrementEms: argument 0"}
!61 = distinct !{!61, !"_ZN6icu_776number9Precision18constructIncrementEms"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN6icu_776number9Precision17constructCurrencyE14UCurrencyUsage: argument 0"}
!64 = distinct !{!64, !"_ZN6icu_776number9Precision17constructCurrencyE14UCurrencyUsage"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN6icu_776number9Precision28constructFractionSignificantERKNS0_17FractionPrecisionEii23UNumberRoundingPriorityb: argument 0"}
!67 = distinct !{!67, !"_ZN6icu_776number9Precision28constructFractionSignificantERKNS0_17FractionPrecisionEii23UNumberRoundingPriorityb"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN6icu_776number9Precision28constructFractionSignificantERKNS0_17FractionPrecisionEii23UNumberRoundingPriorityb: argument 0"}
!70 = distinct !{!70, !"_ZN6icu_776number9Precision28constructFractionSignificantERKNS0_17FractionPrecisionEii23UNumberRoundingPriorityb"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN6icu_776number9Precision28constructFractionSignificantERKNS0_17FractionPrecisionEii23UNumberRoundingPriorityb: argument 0"}
!73 = distinct !{!73, !"_ZN6icu_776number9Precision28constructFractionSignificantERKNS0_17FractionPrecisionEii23UNumberRoundingPriorityb"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNK6icu_776number9Precision12withCurrencyERKNS_12CurrencyUnitER10UErrorCode: argument 0"}
!76 = distinct !{!76, !"_ZNK6icu_776number9Precision12withCurrencyERKNS_12CurrencyUnitER10UErrorCode"}
!77 = !{!78, !79, i64 32}
!78 = !{!"_ZTSN6icu_776number4impl12RoundingImplE", !28, i64 0, !79, i64 32, !80, i64 36}
!79 = !{!"_ZTS25UNumberFormatRoundingMode", !7, i64 0}
!80 = !{!"bool", !7, i64 0}
!81 = !{!78, !80, i64 36}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNK6icu_776number9Precision12withCurrencyERKNS_12CurrencyUnitER10UErrorCode: argument 0"}
!84 = distinct !{!84, !"_ZNK6icu_776number9Precision12withCurrencyERKNS_12CurrencyUnitER10UErrorCode"}
!85 = !{!78, !29, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"vtable pointer", !8, i64 0}
!88 = !{i8 0, i8 2}
!89 = !{}
!90 = !{!78, !30, i64 24}
