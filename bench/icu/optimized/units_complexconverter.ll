; ModuleID = 'bench/icu/original/units_complexconverter.ll'
source_filename = "bench/icu/original/units_complexconverter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::MaybeStackVector.1" = type { %"class.icu_77::MemoryPool.2" }
%"class.icu_77::MemoryPool.2" = type { i32, %"class.icu_77::MaybeStackArray.3" }
%"class.icu_77::MaybeStackArray.3" = type { ptr, i32, i8, [8 x ptr] }
%"class.icu_77::MeasureUnitImpl" = type { i32, %"class.icu_77::MaybeStackVector.4", %"class.icu_77::CharString", i64 }
%"class.icu_77::MaybeStackVector.4" = type { %"class.icu_77::MemoryPool.5" }
%"class.icu_77::MemoryPool.5" = type { i32, %"class.icu_77::MaybeStackArray.6" }
%"class.icu_77::MaybeStackArray.6" = type { ptr, i32, i8, [8 x ptr] }
%"class.icu_77::CharString" = type { %"class.icu_77::MaybeStackArray", i32, [4 x i8] }
%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_77::units::ConversionRates" = type { %"class.icu_77::MaybeStackVector.7" }
%"class.icu_77::MaybeStackVector.7" = type { %"class.icu_77::MemoryPool.8" }
%"class.icu_77::MemoryPool.8" = type { i32, %"class.icu_77::MaybeStackArray.9" }
%"class.icu_77::MaybeStackArray.9" = type { ptr, i32, i8, [8 x ptr] }
%"class.icu_77::MaybeStackVector.10" = type { %"class.icu_77::MemoryPool.11" }
%"class.icu_77::MemoryPool.11" = type { i32, %"class.icu_77::MaybeStackArray.12" }
%"class.icu_77::MaybeStackArray.12" = type { ptr, i32, i8, [8 x ptr] }
%"class.icu_77::MaybeStackArray.13" = type { ptr, i32, i8, [5 x i64] }
%"class.icu_77::MaybeStackArray.14" = type { ptr, i32, i8, [4 x ptr] }
%"class.icu_77::Formattable" = type { %"class.icu_77::UObject", %union.anon, ptr, ptr, i32, %"class.icu_77::UnicodeString" }
%"class.icu_77::UObject" = type { ptr }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i32 }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.16, [32 x i8] }
%struct.anon.16 = type { i16, i32, i32, ptr }
%"class.icu_77::MeasureUnit" = type <{ %"class.icu_77::UObject", ptr, i16, i8, [5 x i8] }>
%"class.icu_77::number::impl::DecimalQuantity" = type <{ %"class.icu_77::IFixedDecimal", i8, [3 x i8], i32, i32, i8, i8, [2 x i8], double, i32, i32, i32, i32, %union.anon.17, i8, i8, [6 x i8] }>
%"class.icu_77::IFixedDecimal" = type { ptr }
%union.anon.17 = type { %struct.anon.18 }
%struct.anon.18 = type { ptr, i32 }

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

$_ZN6icu_7710MemoryPoolINS_24MeasureUnitImplWithIndexELi8EED2Ev = comdat any

$_ZN6icu_7710MemoryPoolINS_5units14UnitsConverterELi8EED2Ev = comdat any

$_ZN6icu_775units15ConversionRatesD2Ev = comdat any

$_ZN6icu_7715MeasureUnitImplD2Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIPNS_7MeasureELi4EED2Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIlLi5EED2Ev = comdat any

$_ZN6icu_7710MemoryPoolINS_7MeasureELi8EED2Ev = comdat any

$_ZN6icu_775units14ConversionRateD2Ev = comdat any

$_ZSt4swapIN6icu_7715MaybeStackArrayIPNS0_24MeasureUnitImplWithIndexELi8EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_ = comdat any

$_ZN6icu_7710MemoryPoolINS_5units18ConversionRateInfoELi8EED2Ev = comdat any

$_ZN6icu_7710MemoryPoolINS_5units14UnitsConverterELi8EE6createIJRKNS_15MeasureUnitImplERS5_RKNS1_15ConversionRatesER10UErrorCodeEEEPS2_DpOT_ = comdat any

$_ZN6icu_7710MemoryPoolINS_5units14UnitsConverterELi8EE6createIJRNS_15MeasureUnitImplES6_RKNS1_15ConversionRatesER10UErrorCodeEEEPS2_DpOT_ = comdat any

$_ZN6icu_7710MemoryPoolINS_7MeasureELi8EE6createIJRS1_EEEPS1_DpOT_ = comdat any

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_775units21ComplexUnitsConverterC1ERKNS_15MeasureUnitImplERKNS0_15ConversionRatesER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6icu_775units21ComplexUnitsConverterC2ERKNS_15MeasureUnitImplERKNS0_15ConversionRatesER10UErrorCode
@_ZN6icu_775units21ComplexUnitsConverterC1ENS_11StringPieceES2_R10UErrorCode = unnamed_addr alias void (ptr, ptr, i32, ptr, i32, ptr), ptr @_ZN6icu_775units21ComplexUnitsConverterC2ENS_11StringPieceES2_R10UErrorCode
@_ZN6icu_775units21ComplexUnitsConverterC1ERKNS_15MeasureUnitImplES4_RKNS0_15ConversionRatesER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN6icu_775units21ComplexUnitsConverterC2ERKNS_15MeasureUnitImplES4_RKNS0_15ConversionRatesER10UErrorCode

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
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) #14
  resume { ptr, i32 } %10

11:                                               ; preds = %3
  %12 = zext nneg i32 %1 to i64
  %13 = invoke noalias ptr @uprv_malloc_77(i64 noundef %12) #15
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
  %7 = tail call noalias ptr @uprv_malloc_77(i64 noundef %6) #15
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
  tail call void @__clang_call_terminate(ptr %8) #16
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #16
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
  tail call void @__clang_call_terminate(ptr %22) #16
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
  %14 = tail call noalias ptr @uprv_malloc_77(i64 noundef %13) #15
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
  %12 = tail call noalias ptr @uprv_malloc_77(i64 noundef %11) #15
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
define void @_ZN6icu_775units21ComplexUnitsConverterC2ERKNS_15MeasureUnitImplERKNS0_15ConversionRatesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(184) initializes((8, 12)) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %7, ptr %6, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 8, ptr %8, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 0, ptr %9, align 4, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @_ZNK6icu_7715MeasureUnitImpl33extractIndividualUnitsWithIndicesER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::MaybeStackVector.1") align 8 %10, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %11 unwind label %14

11:                                               ; preds = %4
  %12 = load i32, ptr %3, align 4, !tbaa !13
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %16, label %.thread

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %45

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %10, align 8, !tbaa !28
  %.not2633 = icmp sgt i32 %21, 1
  br i1 %.not2633, label %.lr.ph, label %._crit_edge

22:                                               ; preds = %.thread38, %42
  %.240 = phi ptr [ %41, %.thread38 ], [ %.01934, %42 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load i32, ptr %10, align 8, !tbaa !28
  %24 = sext i32 %23 to i64
  %.not26 = icmp slt i64 %indvars.iv.next, %24
  br i1 %.not26, label %.lr.ph, label %._crit_edge, !llvm.loop !30

25:                                               ; preds = %._crit_edge
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %44

27:                                               ; preds = %.lr.ph
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %44

.lr.ph:                                           ; preds = %16, %22
  %indvars.iv = phi i64 [ %indvars.iv.next, %22 ], [ 1, %16 ]
  %.01934 = phi ptr [ %.240, %22 ], [ %20, %16 ]
  %29 = load ptr, ptr %17, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = invoke noundef i32 @_ZN6icu_775units14UnitsConverter15compareTwoUnitsERKNS_15MeasureUnitImplES4_RKNS0_15ConversionRatesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(168) %32, ptr noundef nonnull align 8 dereferenceable(168) %.01934, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %34 unwind label %27

34:                                               ; preds = %.lr.ph
  %35 = icmp slt i32 %33, 1
  %36 = load i32, ptr %3, align 4
  %37 = icmp sgt i32 %36, 0
  %or.cond = select i1 %35, i1 true, i1 %37
  br i1 %or.cond, label %42, label %.thread38

.thread38:                                        ; preds = %34
  %38 = load ptr, ptr %17, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv
  %40 = load ptr, ptr %39, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  br label %22

42:                                               ; preds = %34
  %43 = icmp slt i32 %36, 1
  br i1 %43, label %22, label %.thread

._crit_edge:                                      ; preds = %22, %16
  %.019.lcssa = phi ptr [ %20, %16 ], [ %.240, %22 ]
  invoke void @_ZN6icu_775units21ComplexUnitsConverter4initERKNS_15MeasureUnitImplERKNS0_15ConversionRatesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(168) %.019.lcssa, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %.thread unwind label %25

.thread:                                          ; preds = %42, %._crit_edge, %11
  ret void

44:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %27 ]
  tail call void @_ZN6icu_7710MemoryPoolINS_24MeasureUnitImplWithIndexELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %10) #14
  br label %45

45:                                               ; preds = %44, %14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %44 ], [ %15, %14 ]
  tail call void @_ZN6icu_7710MemoryPoolINS_5units14UnitsConverterELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %5) #14
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNK6icu_7715MeasureUnitImpl33extractIndividualUnitsWithIndicesER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::MaybeStackVector.1") align 8, ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare noundef i32 @_ZN6icu_775units14UnitsConverter15compareTwoUnitsERKNS_15MeasureUnitImplES4_RKNS0_15ConversionRatesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_775units21ComplexUnitsConverter4initERKNS_15MeasureUnitImplERKNS0_15ConversionRatesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = load i32, ptr %5, align 8, !tbaa !28
  tail call void @uprv_sortArray_77(ptr noundef %7, i32 noundef %8, i32 noundef 8, ptr noundef nonnull @"_ZZN6icu_775units21ComplexUnitsConverter4initERKNS_15MeasureUnitImplERKNS0_15ConversionRatesER10UErrorCodeEN3$_08__invokeEPKvSC_SC_", ptr noundef nonnull %2, i8 noundef signext 0, ptr noundef nonnull %3)
  %9 = load i32, ptr %5, align 8, !tbaa !28
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %_ZN6icu_7716MaybeStackVectorINS_5units14UnitsConverterELi8EE28emplaceBackAndCheckErrorCodeIJRKNS_15MeasureUnitImplERS5_RKNS1_15ConversionRatesER10UErrorCodeEEEPS2_SD_DpOT_.exit._crit_edge

.lr.ph:                                           ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %12

12:                                               ; preds = %_ZN6icu_7716MaybeStackVectorINS_5units14UnitsConverterELi8EE28emplaceBackAndCheckErrorCodeIJRKNS_15MeasureUnitImplERS5_RKNS1_15ConversionRatesER10UErrorCodeEEEPS2_SD_DpOT_.exit, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN6icu_7716MaybeStackVectorINS_5units14UnitsConverterELi8EE28emplaceBackAndCheckErrorCodeIJRKNS_15MeasureUnitImplERS5_RKNS1_15ConversionRatesER10UErrorCodeEEEPS2_SD_DpOT_.exit ]
  %13 = icmp eq i64 %indvars.iv, 0
  %14 = load i32, ptr %3, align 4, !tbaa !13
  %15 = icmp slt i32 %14, 1
  br i1 %13, label %16, label %25

16:                                               ; preds = %12
  br i1 %15, label %17, label %_ZN6icu_7716MaybeStackVectorINS_5units14UnitsConverterELi8EE28emplaceBackAndCheckErrorCodeIJRKNS_15MeasureUnitImplERS5_RKNS1_15ConversionRatesER10UErrorCodeEEEPS2_SD_DpOT_.exit._crit_edge

17:                                               ; preds = %16
  %18 = load ptr, ptr %6, align 8, !tbaa !23
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = tail call noundef ptr @_ZN6icu_7710MemoryPoolINS_5units14UnitsConverterELi8EE6createIJRKNS_15MeasureUnitImplERS5_RKNS1_15ConversionRatesER10UErrorCodeEEEPS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(168) %20, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %22 = load i32, ptr %3, align 4, !tbaa !13
  %23 = icmp slt i32 %22, 1
  %24 = icmp eq ptr %21, null
  %or.cond.i.i = and i1 %24, %23
  br i1 %or.cond.i.i, label %_ZN6icu_7716MaybeStackVectorINS_5units14UnitsConverterELi8EE28emplaceBackAndCheckErrorCodeIJRKNS_15MeasureUnitImplERS5_RKNS1_15ConversionRatesER10UErrorCodeEEEPS2_SD_DpOT_.exit._crit_edge.sink.split, label %_ZN6icu_7716MaybeStackVectorINS_5units14UnitsConverterELi8EE28emplaceBackAndCheckErrorCodeIJRKNS_15MeasureUnitImplERS5_RKNS1_15ConversionRatesER10UErrorCodeEEEPS2_SD_DpOT_.exit

25:                                               ; preds = %12
  br i1 %15, label %26, label %_ZN6icu_7716MaybeStackVectorINS_5units14UnitsConverterELi8EE28emplaceBackAndCheckErrorCodeIJRKNS_15MeasureUnitImplERS5_RKNS1_15ConversionRatesER10UErrorCodeEEEPS2_SD_DpOT_.exit._crit_edge

26:                                               ; preds = %25
  %27 = load ptr, ptr %6, align 8, !tbaa !23
  %28 = getelementptr [8 x i8], ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = getelementptr i8, ptr %28, i64 -8
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = tail call noundef ptr @_ZN6icu_7710MemoryPoolINS_5units14UnitsConverterELi8EE6createIJRNS_15MeasureUnitImplES6_RKNS1_15ConversionRatesER10UErrorCodeEEEPS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef nonnull align 8 dereferenceable(168) %33, ptr noundef nonnull align 8 dereferenceable(168) %30, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %35 = load i32, ptr %3, align 4, !tbaa !13
  %36 = icmp slt i32 %35, 1
  %37 = icmp eq ptr %34, null
  %or.cond.i.i20 = and i1 %37, %36
  br i1 %or.cond.i.i20, label %_ZN6icu_7716MaybeStackVectorINS_5units14UnitsConverterELi8EE28emplaceBackAndCheckErrorCodeIJRKNS_15MeasureUnitImplERS5_RKNS1_15ConversionRatesER10UErrorCodeEEEPS2_SD_DpOT_.exit._crit_edge.sink.split, label %_ZN6icu_7716MaybeStackVectorINS_5units14UnitsConverterELi8EE28emplaceBackAndCheckErrorCodeIJRKNS_15MeasureUnitImplERS5_RKNS1_15ConversionRatesER10UErrorCodeEEEPS2_SD_DpOT_.exit

_ZN6icu_7716MaybeStackVectorINS_5units14UnitsConverterELi8EE28emplaceBackAndCheckErrorCodeIJRKNS_15MeasureUnitImplERS5_RKNS1_15ConversionRatesER10UErrorCodeEEEPS2_SD_DpOT_.exit: ; preds = %26, %17
  %38 = phi i32 [ %22, %17 ], [ %35, %26 ]
  %39 = icmp sgt i32 %38, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond = select i1 %39, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %_ZN6icu_7716MaybeStackVectorINS_5units14UnitsConverterELi8EE28emplaceBackAndCheckErrorCodeIJRKNS_15MeasureUnitImplERS5_RKNS1_15ConversionRatesER10UErrorCodeEEEPS2_SD_DpOT_.exit._crit_edge, label %12, !llvm.loop !32

_ZN6icu_7716MaybeStackVectorINS_5units14UnitsConverterELi8EE28emplaceBackAndCheckErrorCodeIJRKNS_15MeasureUnitImplERS5_RKNS1_15ConversionRatesER10UErrorCodeEEEPS2_SD_DpOT_.exit._crit_edge.sink.split: ; preds = %26, %17
  store i32 7, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7716MaybeStackVectorINS_5units14UnitsConverterELi8EE28emplaceBackAndCheckErrorCodeIJRKNS_15MeasureUnitImplERS5_RKNS1_15ConversionRatesER10UErrorCodeEEEPS2_SD_DpOT_.exit._crit_edge

_ZN6icu_7716MaybeStackVectorINS_5units14UnitsConverterELi8EE28emplaceBackAndCheckErrorCodeIJRKNS_15MeasureUnitImplERS5_RKNS1_15ConversionRatesER10UErrorCodeEEEPS2_SD_DpOT_.exit._crit_edge: ; preds = %16, %25, %_ZN6icu_7716MaybeStackVectorINS_5units14UnitsConverterELi8EE28emplaceBackAndCheckErrorCodeIJRKNS_15MeasureUnitImplERS5_RKNS1_15ConversionRatesER10UErrorCodeEEEPS2_SD_DpOT_.exit, %_ZN6icu_7716MaybeStackVectorINS_5units14UnitsConverterELi8EE28emplaceBackAndCheckErrorCodeIJRKNS_15MeasureUnitImplERS5_RKNS1_15ConversionRatesER10UErrorCodeEEEPS2_SD_DpOT_.exit._crit_edge.sink.split, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7710MemoryPoolINS_24MeasureUnitImplWithIndexELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8, !tbaa !28
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %13

._crit_edge:                                      ; preds = %44, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i8, ptr %5, align 4, !tbaa !33
  %.not.i.i = icmp eq i8 %6, 0
  br i1 %.not.i.i, label %_ZN6icu_7715MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EED2Ev.exit, label %7

7:                                                ; preds = %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  invoke void @uprv_free_77(ptr noundef %9)
          to label %_ZN6icu_7715MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EED2Ev.exit unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #16
  unreachable

_ZN6icu_7715MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EED2Ev.exit: ; preds = %._crit_edge, %7
  ret void

13:                                               ; preds = %.lr.ph, %44
  %14 = phi i32 [ %2, %.lr.ph ], [ %45, %44 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %44 ]
  %15 = load ptr, ptr %4, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = icmp eq ptr %17, null
  br i1 %18, label %44, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 104
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %20) #14
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !34
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 24
  br label %33

._crit_edge.i.i.i:                                ; preds = %40, %19
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 36
  %26 = load i8, ptr %25, align 4, !tbaa !38
  %.not.i.i.i.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6icu_7724MeasureUnitImplWithIndexD2Ev.exit, label %27

27:                                               ; preds = %._crit_edge.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !39
  invoke void @uprv_free_77(ptr noundef %29)
          to label %_ZN6icu_7724MeasureUnitImplWithIndexD2Ev.exit unwind label %30

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #16
  unreachable

33:                                               ; preds = %40, %.lr.ph.i.i.i
  %34 = phi i32 [ %22, %.lr.ph.i.i.i ], [ %41, %40 ]
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %40 ]
  %35 = load ptr, ptr %24, align 8, !tbaa !39
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv.i.i.i
  %37 = load ptr, ptr %36, align 8, !tbaa !40
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %33
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %37) #14
  %.pre.i.i.i = load i32, ptr %21, align 8, !tbaa !34
  br label %40

40:                                               ; preds = %39, %33
  %41 = phi i32 [ %34, %33 ], [ %.pre.i.i.i, %39 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next.i.i.i, %42
  br i1 %43, label %33, label %._crit_edge.i.i.i, !llvm.loop !42

_ZN6icu_7724MeasureUnitImplWithIndexD2Ev.exit:    ; preds = %._crit_edge.i.i.i, %27
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %17) #14
  %.pre = load i32, ptr %0, align 8, !tbaa !28
  br label %44

44:                                               ; preds = %13, %_ZN6icu_7724MeasureUnitImplWithIndexD2Ev.exit
  %45 = phi i32 [ %14, %13 ], [ %.pre, %_ZN6icu_7724MeasureUnitImplWithIndexD2Ev.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %13, label %._crit_edge, !llvm.loop !43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7710MemoryPoolINS_5units14UnitsConverterELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8, !tbaa !15
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %13

._crit_edge:                                      ; preds = %21, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i8, ptr %5, align 4, !tbaa !22
  %.not.i.i = icmp eq i8 %6, 0
  br i1 %.not.i.i, label %_ZN6icu_7715MaybeStackArrayIPNS_5units14UnitsConverterELi8EED2Ev.exit, label %7

7:                                                ; preds = %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  invoke void @uprv_free_77(ptr noundef %9)
          to label %_ZN6icu_7715MaybeStackArrayIPNS_5units14UnitsConverterELi8EED2Ev.exit unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #16
  unreachable

_ZN6icu_7715MaybeStackArrayIPNS_5units14UnitsConverterELi8EED2Ev.exit: ; preds = %._crit_edge, %7
  ret void

13:                                               ; preds = %.lr.ph, %21
  %14 = phi i32 [ %2, %.lr.ph ], [ %22, %21 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %15 = load ptr, ptr %4, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !44
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  tail call void @_ZN6icu_775units14ConversionRateD2Ev(ptr noundef nonnull align 8 dereferenceable(505) %20) #14
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %17) #14
  %.pre = load i32, ptr %0, align 8, !tbaa !15
  br label %21

21:                                               ; preds = %13, %19
  %22 = phi i32 [ %14, %13 ], [ %.pre, %19 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %13, label %._crit_edge, !llvm.loop !46
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_775units21ComplexUnitsConverterC2ENS_11StringPieceES2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(184) initializes((8, 12)) %0, ptr %1, i32 %2, ptr %3, i32 %4, ptr noundef nonnull align 4 dereferenceable(4) %5) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.icu_77::MeasureUnitImpl", align 8
  %8 = alloca %"class.icu_77::MeasureUnitImpl", align 8
  %9 = alloca %"class.icu_77::MaybeStackVector.1", align 8
  %10 = alloca %"class.icu_77::units::ConversionRates", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %11, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %13, ptr %12, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 8, ptr %14, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 0, ptr %15, align 4, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %16, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %18, ptr %17, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 8, ptr %19, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i8 0, ptr %20, align 4, !tbaa !33
  %21 = load i32, ptr %5, align 4, !tbaa !13
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %23, label %109

23:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN6icu_7715MeasureUnitImpl13forIdentifierENS_11StringPieceER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::MeasureUnitImpl") align 8 %7, ptr %1, i32 %2, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %24 unwind label %110

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN6icu_7715MeasureUnitImpl13forIdentifierENS_11StringPieceER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::MeasureUnitImpl") align 8 %8, ptr %3, i32 %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %25 unwind label %112

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNK6icu_7715MeasureUnitImpl33extractIndividualUnitsWithIndicesER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::MaybeStackVector.1") align 8 %9, ptr noundef nonnull align 8 dereferenceable(168) %8, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %26 unwind label %114

26:                                               ; preds = %25
  %27 = load i32, ptr %16, align 8, !tbaa !12
  %28 = load i32, ptr %9, align 8, !tbaa !12
  store i32 %28, ptr %16, align 8, !tbaa !12
  store i32 %27, ptr %9, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @_ZSt4swapIN6icu_7715MaybeStackArrayIPNS0_24MeasureUnitImplWithIndexELi8EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(80) %17, ptr noundef nonnull align 8 dereferenceable(80) %29) #14
  call void @_ZN6icu_7710MemoryPoolINS_24MeasureUnitImplWithIndexELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %9) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 8, !tbaa !48
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %31, ptr %30, align 8, !tbaa !52
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 8, ptr %32, align 8, !tbaa !53
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i8 0, ptr %33, align 4, !tbaa !54
  invoke void @_ZN6icu_775units21getAllConversionRatesERNS_16MaybeStackVectorINS0_18ConversionRateInfoELi8EEER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %_ZN6icu_775units15ConversionRatesC2ER10UErrorCode.exit unwind label %34

34:                                               ; preds = %26
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7710MemoryPoolINS_5units18ConversionRateInfoELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %10) #14
  br label %.body

_ZN6icu_775units15ConversionRatesC2ER10UErrorCode.exit: ; preds = %26
  invoke void @_ZN6icu_775units21ComplexUnitsConverter4initERKNS_15MeasureUnitImplERKNS0_15ConversionRatesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(168) %7, ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %36 unwind label %116

36:                                               ; preds = %_ZN6icu_775units15ConversionRatesC2ER10UErrorCode.exit
  %37 = load i32, ptr %10, align 8, !tbaa !48
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %57, %36
  %39 = load i8, ptr %33, align 4, !tbaa !54
  %.not.i.i.i.i = icmp eq i8 %39, 0
  br i1 %.not.i.i.i.i, label %_ZN6icu_775units15ConversionRatesD2Ev.exit, label %40

40:                                               ; preds = %._crit_edge.i.i
  %41 = load ptr, ptr %30, align 8, !tbaa !52
  invoke void @uprv_free_77(ptr noundef %41)
          to label %_ZN6icu_775units15ConversionRatesD2Ev.exit unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #16
  unreachable

.lr.ph.i.i:                                       ; preds = %36, %57
  %45 = phi i32 [ %58, %57 ], [ %37, %36 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %57 ], [ 0, %36 ]
  %46 = load ptr, ptr %30, align 8, !tbaa !52
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv.i.i
  %48 = load ptr, ptr %47, align 8, !tbaa !55
  %49 = icmp eq ptr %48, null
  br i1 %49, label %57, label %50

50:                                               ; preds = %.lr.ph.i.i
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 328
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %51) #14
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 264
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %52) #14
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 200
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %53) #14
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 136
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %54) #14
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 72
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %55) #14
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 8
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %56) #14
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %48) #14
  %.pre.i.i = load i32, ptr %10, align 8, !tbaa !48
  br label %57

57:                                               ; preds = %50, %.lr.ph.i.i
  %58 = phi i32 [ %45, %.lr.ph.i.i ], [ %.pre.i.i, %50 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next.i.i, %59
  br i1 %60, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !57

_ZN6icu_775units15ConversionRatesD2Ev.exit:       ; preds = %._crit_edge.i.i, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 96
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %61) #14
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %63 = load i32, ptr %62, align 8, !tbaa !34
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.lr.ph.i.i28, label %._crit_edge.i.i26

.lr.ph.i.i28:                                     ; preds = %_ZN6icu_775units15ConversionRatesD2Ev.exit
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %74

._crit_edge.i.i26:                                ; preds = %81, %_ZN6icu_775units15ConversionRatesD2Ev.exit
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %67 = load i8, ptr %66, align 4, !tbaa !38
  %.not.i.i.i.i27 = icmp eq i8 %67, 0
  br i1 %.not.i.i.i.i27, label %_ZN6icu_7715MeasureUnitImplD2Ev.exit, label %68

68:                                               ; preds = %._crit_edge.i.i26
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !39
  invoke void @uprv_free_77(ptr noundef %70)
          to label %_ZN6icu_7715MeasureUnitImplD2Ev.exit unwind label %71

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #16
  unreachable

74:                                               ; preds = %81, %.lr.ph.i.i28
  %75 = phi i32 [ %63, %.lr.ph.i.i28 ], [ %82, %81 ]
  %indvars.iv.i.i29 = phi i64 [ 0, %.lr.ph.i.i28 ], [ %indvars.iv.next.i.i31, %81 ]
  %76 = load ptr, ptr %65, align 8, !tbaa !39
  %77 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %indvars.iv.i.i29
  %78 = load ptr, ptr %77, align 8, !tbaa !40
  %79 = icmp eq ptr %78, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %74
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %78) #14
  %.pre.i.i30 = load i32, ptr %62, align 8, !tbaa !34
  br label %81

81:                                               ; preds = %80, %74
  %82 = phi i32 [ %75, %74 ], [ %.pre.i.i30, %80 ]
  %indvars.iv.next.i.i31 = add nuw nsw i64 %indvars.iv.i.i29, 1
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %indvars.iv.next.i.i31, %83
  br i1 %84, label %74, label %._crit_edge.i.i26, !llvm.loop !42

_ZN6icu_7715MeasureUnitImplD2Ev.exit:             ; preds = %._crit_edge.i.i26, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 96
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %85) #14
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %87 = load i32, ptr %86, align 8, !tbaa !34
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %.lr.ph.i.i34, label %._crit_edge.i.i32

.lr.ph.i.i34:                                     ; preds = %_ZN6icu_7715MeasureUnitImplD2Ev.exit
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %98

._crit_edge.i.i32:                                ; preds = %105, %_ZN6icu_7715MeasureUnitImplD2Ev.exit
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %91 = load i8, ptr %90, align 4, !tbaa !38
  %.not.i.i.i.i33 = icmp eq i8 %91, 0
  br i1 %.not.i.i.i.i33, label %_ZN6icu_7715MeasureUnitImplD2Ev.exit38, label %92

92:                                               ; preds = %._crit_edge.i.i32
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !39
  invoke void @uprv_free_77(ptr noundef %94)
          to label %_ZN6icu_7715MeasureUnitImplD2Ev.exit38 unwind label %95

95:                                               ; preds = %92
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #16
  unreachable

98:                                               ; preds = %105, %.lr.ph.i.i34
  %99 = phi i32 [ %87, %.lr.ph.i.i34 ], [ %106, %105 ]
  %indvars.iv.i.i35 = phi i64 [ 0, %.lr.ph.i.i34 ], [ %indvars.iv.next.i.i37, %105 ]
  %100 = load ptr, ptr %89, align 8, !tbaa !39
  %101 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %indvars.iv.i.i35
  %102 = load ptr, ptr %101, align 8, !tbaa !40
  %103 = icmp eq ptr %102, null
  br i1 %103, label %105, label %104

104:                                              ; preds = %98
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %102) #14
  %.pre.i.i36 = load i32, ptr %86, align 8, !tbaa !34
  br label %105

105:                                              ; preds = %104, %98
  %106 = phi i32 [ %99, %98 ], [ %.pre.i.i36, %104 ]
  %indvars.iv.next.i.i37 = add nuw nsw i64 %indvars.iv.i.i35, 1
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %indvars.iv.next.i.i37, %107
  br i1 %108, label %98, label %._crit_edge.i.i32, !llvm.loop !42

_ZN6icu_7715MeasureUnitImplD2Ev.exit38:           ; preds = %._crit_edge.i.i32, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %109

109:                                              ; preds = %6, %_ZN6icu_7715MeasureUnitImplD2Ev.exit38
  ret void

110:                                              ; preds = %23
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %120

112:                                              ; preds = %24
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %119

114:                                              ; preds = %25
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %118

116:                                              ; preds = %_ZN6icu_775units15ConversionRatesC2ER10UErrorCode.exit
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_775units15ConversionRatesD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %10) #14
  br label %.body

.body:                                            ; preds = %34, %116
  %.pn = phi { ptr, i32 } [ %117, %116 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %118

118:                                              ; preds = %.body, %114
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %115, %114 ]
  call void @_ZN6icu_7715MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %8) #14
  br label %119

119:                                              ; preds = %118, %112
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %118 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_7715MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %7) #14
  br label %120

120:                                              ; preds = %119, %110
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %119 ], [ %111, %110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_7710MemoryPoolINS_24MeasureUnitImplWithIndexELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %16) #14
  call void @_ZN6icu_7710MemoryPoolINS_5units14UnitsConverterELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %11) #14
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN6icu_7715MeasureUnitImpl13forIdentifierENS_11StringPieceER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::MeasureUnitImpl") align 8, ptr, i32, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_775units15ConversionRatesD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8, !tbaa !48
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %13

._crit_edge.i:                                    ; preds = %26, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i8, ptr %5, align 4, !tbaa !54
  %.not.i.i.i = icmp eq i8 %6, 0
  br i1 %.not.i.i.i, label %_ZN6icu_7710MemoryPoolINS_5units18ConversionRateInfoELi8EED2Ev.exit, label %7

7:                                                ; preds = %._crit_edge.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  invoke void @uprv_free_77(ptr noundef %9)
          to label %_ZN6icu_7710MemoryPoolINS_5units18ConversionRateInfoELi8EED2Ev.exit unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #16
  unreachable

13:                                               ; preds = %26, %.lr.ph.i
  %14 = phi i32 [ %2, %.lr.ph.i ], [ %27, %26 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %26 ]
  %15 = load ptr, ptr %4, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv.i
  %17 = load ptr, ptr %16, align 8, !tbaa !55
  %18 = icmp eq ptr %17, null
  br i1 %18, label %26, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 328
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %20) #14
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 264
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %21) #14
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 200
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %22) #14
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 136
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %23) #14
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 72
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %24) #14
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 8
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %25) #14
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %17) #14
  %.pre.i = load i32, ptr %0, align 8, !tbaa !48
  br label %26

26:                                               ; preds = %19, %13
  %27 = phi i32 [ %14, %13 ], [ %.pre.i, %19 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next.i, %28
  br i1 %29, label %13, label %._crit_edge.i, !llvm.loop !57

_ZN6icu_7710MemoryPoolINS_5units18ConversionRateInfoELi8EED2Ev.exit: ; preds = %._crit_edge.i, %7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7715MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %2) #14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !34
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %15

._crit_edge.i:                                    ; preds = %22, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = load i8, ptr %7, align 4, !tbaa !38
  %.not.i.i.i = icmp eq i8 %8, 0
  br i1 %.not.i.i.i, label %_ZN6icu_7710MemoryPoolINS_14SingleUnitImplELi8EED2Ev.exit, label %9

9:                                                ; preds = %._crit_edge.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  invoke void @uprv_free_77(ptr noundef %11)
          to label %_ZN6icu_7710MemoryPoolINS_14SingleUnitImplELi8EED2Ev.exit unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #16
  unreachable

15:                                               ; preds = %22, %.lr.ph.i
  %16 = phi i32 [ %4, %.lr.ph.i ], [ %23, %22 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %22 ]
  %17 = load ptr, ptr %6, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv.i
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %19) #14
  %.pre.i = load i32, ptr %3, align 8, !tbaa !34
  br label %22

22:                                               ; preds = %21, %15
  %23 = phi i32 [ %16, %15 ], [ %.pre.i, %21 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next.i, %24
  br i1 %25, label %15, label %._crit_edge.i, !llvm.loop !42

_ZN6icu_7710MemoryPoolINS_14SingleUnitImplELi8EED2Ev.exit: ; preds = %._crit_edge.i, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_775units21ComplexUnitsConverterC2ERKNS_15MeasureUnitImplES4_RKNS0_15ConversionRatesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(184) initializes((8, 12)) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %8, ptr %7, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 8, ptr %9, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 0, ptr %10, align 4, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @_ZNK6icu_7715MeasureUnitImpl33extractIndividualUnitsWithIndicesER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::MaybeStackVector.1") align 8 %11, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %12 unwind label %15

12:                                               ; preds = %5
  %13 = load i32, ptr %4, align 4, !tbaa !13
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %19, label %20

15:                                               ; preds = %5
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %21

17:                                               ; preds = %19
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7710MemoryPoolINS_24MeasureUnitImplWithIndexELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %11) #14
  br label %21

19:                                               ; preds = %12
  invoke void @_ZN6icu_775units21ComplexUnitsConverter4initERKNS_15MeasureUnitImplERKNS0_15ConversionRatesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %20 unwind label %17

20:                                               ; preds = %12, %19
  ret void

21:                                               ; preds = %17, %15
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  tail call void @_ZN6icu_7710MemoryPoolINS_5units14UnitsConverterELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %6) #14
  resume { ptr, i32 } %.pn
}

declare void @uprv_sortArray_77(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_775units21ComplexUnitsConverter18greaterThanOrEqualEdd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0, double noundef %1, double noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %7 = tail call noundef double @_ZNK6icu_775units14UnitsConverter7convertEd(ptr noundef nonnull align 8 dereferenceable(520) %6, double noundef %1)
  %8 = fcmp oge double %7, %2
  %9 = zext i1 %8 to i8
  ret i8 %9
}

declare noundef double @_ZNK6icu_775units14UnitsConverter7convertEd(ptr noundef nonnull align 8 dereferenceable(520), double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_775units21ComplexUnitsConverter7convertEdPNS_6number4impl12RoundingImplER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MaybeStackVector.10") align 8 initializes((0, 4)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %1, double noundef %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca double, align 8
  %7 = alloca %"class.icu_77::MaybeStackArray.13", align 8
  %8 = alloca %"class.icu_77::MaybeStackArray.14", align 8
  %9 = alloca %"class.icu_77::Formattable", align 8
  %10 = alloca %"class.icu_77::MeasureUnitImpl", align 8
  %11 = alloca %"class.icu_77::Formattable", align 8
  %12 = alloca %"class.icu_77::MeasureUnitImpl", align 8
  store i32 0, ptr %0, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %14, ptr %13, align 8, !tbaa !62
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 8, ptr %15, align 8, !tbaa !63
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 0, ptr %16, align 4, !tbaa !64
  %17 = fcmp olt double %2, 0.000000e+00
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = icmp sgt i32 %19, 1
  %or.cond = select i1 %17, i1 %20, i1 false
  br i1 %or.cond, label %21, label %23

21:                                               ; preds = %5
  %22 = fneg double %2
  store double %22, ptr %6, align 8, !tbaa !65
  br label %23

23:                                               ; preds = %21, %5
  %.promoted = phi double [ %22, %21 ], [ %2, %5 ]
  %.063 = phi i32 [ -1, %21 ], [ 1, %5 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %24 = add nsw i32 %19, -1
  %25 = load i32, ptr %4, align 4, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %26, ptr %7, align 8, !tbaa !67
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 5, ptr %27, align 8, !tbaa !70
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i8 0, ptr %28, align 4, !tbaa !71
  %29 = icmp slt i32 %25, 1
  %30 = icmp sgt i32 %19, 6
  %or.cond.i = and i1 %30, %29
  br i1 %or.cond.i, label %31, label %_ZN6icu_7715MaybeStackArrayIlLi5EEC2Ei10UErrorCode.exit

31:                                               ; preds = %23
  %32 = zext nneg i32 %24 to i64
  %33 = shl nuw nsw i64 %32, 3
  %34 = invoke noalias ptr @uprv_malloc_77(i64 noundef %33) #15
          to label %.noexc.i unwind label %39

.noexc.i:                                         ; preds = %31
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %_ZN6icu_7715MaybeStackArrayIlLi5EEC2Ei10UErrorCode.exit, label %35

35:                                               ; preds = %.noexc.i
  %36 = load i8, ptr %28, align 4, !tbaa !71
  %.not.i.i.i = icmp eq i8 %36, 0
  br i1 %.not.i.i.i, label %_ZN6icu_7715MaybeStackArrayIlLi5EE12releaseArrayEv.exit.i.i, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %7, align 8, !tbaa !67
  invoke void @uprv_free_77(ptr noundef %38)
          to label %_ZN6icu_7715MaybeStackArrayIlLi5EE12releaseArrayEv.exit.i.i unwind label %39

_ZN6icu_7715MaybeStackArrayIlLi5EE12releaseArrayEv.exit.i.i: ; preds = %37, %35
  store ptr %34, ptr %7, align 8, !tbaa !67
  store i32 %24, ptr %27, align 8, !tbaa !70
  store i8 1, ptr %28, align 4, !tbaa !71
  br label %_ZN6icu_7715MaybeStackArrayIlLi5EEC2Ei10UErrorCode.exit

39:                                               ; preds = %37, %31
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN6icu_7715MaybeStackArrayIlLi5EEC2Ei10UErrorCode.exit: ; preds = %_ZN6icu_7715MaybeStackArrayIlLi5EE12releaseArrayEv.exit.i.i, %.noexc.i, %23
  %41 = load i32, ptr %4, align 4, !tbaa !13
  %42 = icmp slt i32 %41, 1
  br i1 %42, label %45, label %255

43:                                               ; preds = %._crit_edge
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body

45:                                               ; preds = %_ZN6icu_7715MaybeStackArrayIlLi5EEC2Ei10UErrorCode.exit
  %46 = load ptr, ptr %7, align 8, !tbaa !67
  %47 = load i32, ptr %18, align 8, !tbaa !15
  %48 = add nsw i32 %47, -1
  %49 = sext i32 %48 to i64
  %50 = shl nsw i64 %49, 3
  call void @llvm.memset.p0.i64(ptr align 8 %46, i8 0, i64 %50, i1 false)
  %51 = load i32, ptr %18, align 8, !tbaa !15
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %45
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %54 = add nsw i32 %51, -1
  %55 = zext nneg i32 %54 to i64
  %wide.trip.count = zext nneg i32 %51 to i64
  br label %58

._crit_edge:                                      ; preds = %80, %45
  %.141.lcssa = phi double [ %.promoted, %45 ], [ %.142, %80 ]
  store double %.141.lcssa, ptr %6, align 8
  invoke void @_ZNK6icu_775units21ComplexUnitsConverter12applyRounderERNS_15MaybeStackArrayIlLi5EEERdPNS_6number4impl12RoundingImplER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(184) %1, ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %81 unwind label %43

56:                                               ; preds = %58
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %.body

58:                                               ; preds = %.lr.ph, %80
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %80 ]
  %.141145 = phi double [ %.promoted, %.lr.ph ], [ %.142, %80 ]
  %59 = load ptr, ptr %53, align 8, !tbaa !20
  %60 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %indvars.iv
  %61 = load ptr, ptr %60, align 8, !tbaa !44
  %62 = invoke noundef double @_ZNK6icu_775units14UnitsConverter7convertEd(ptr noundef nonnull align 8 dereferenceable(520) %61, double noundef %.141145)
          to label %63 unwind label %56

63:                                               ; preds = %58
  %64 = icmp samesign ult i64 %indvars.iv, %55
  br i1 %64, label %65, label %80

65:                                               ; preds = %63
  %66 = invoke signext i8 @uprv_isNaN_77(double noundef %62)
          to label %67 unwind label %68

67:                                               ; preds = %65
  %.not111 = icmp eq i8 %66, 0
  br i1 %.not111, label %70, label %74

68:                                               ; preds = %65
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %.body

70:                                               ; preds = %67
  %71 = fmul double %62, 0x3FF0000000000001
  %72 = call double @llvm.floor.f64(double %71)
  %73 = fptosi double %72 to i64
  br label %74

74:                                               ; preds = %67, %70
  %.083 = phi i64 [ %73, %70 ], [ 0, %67 ]
  %75 = load ptr, ptr %7, align 8, !tbaa !67
  %76 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %indvars.iv
  store i64 %.083, ptr %76, align 8, !tbaa !72
  %77 = sitofp i64 %.083 to double
  %78 = fsub double %62, %77
  %79 = fcmp olt double %78, 0.000000e+00
  %. = select i1 %79, double 0.000000e+00, double %78
  br label %80

80:                                               ; preds = %63, %74
  %.142 = phi double [ %62, %63 ], [ %., %74 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %58, !llvm.loop !74

81:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %82 = load i32, ptr %18, align 8, !tbaa !15
  %83 = load i32, ptr %4, align 4, !tbaa !13
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %84, ptr %8, align 8, !tbaa !75
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 4, ptr %85, align 8, !tbaa !77
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i8 0, ptr %86, align 4, !tbaa !78
  %87 = icmp slt i32 %83, 1
  %88 = icmp sgt i32 %82, 4
  %or.cond.i114 = and i1 %88, %87
  br i1 %or.cond.i114, label %89, label %_ZN6icu_7715MaybeStackArrayIPNS_7MeasureELi4EEC2Ei10UErrorCode.exit

89:                                               ; preds = %81
  %90 = zext nneg i32 %82 to i64
  %91 = shl nuw nsw i64 %90, 3
  %92 = invoke noalias ptr @uprv_malloc_77(i64 noundef %91) #15
          to label %.noexc.i115 unwind label %97

.noexc.i115:                                      ; preds = %89
  %.not.i.i116 = icmp eq ptr %92, null
  br i1 %.not.i.i116, label %_ZN6icu_7715MaybeStackArrayIPNS_7MeasureELi4EEC2Ei10UErrorCode.exit, label %93

93:                                               ; preds = %.noexc.i115
  %94 = load i8, ptr %86, align 4, !tbaa !78
  %.not.i.i.i117 = icmp eq i8 %94, 0
  br i1 %.not.i.i.i117, label %_ZN6icu_7715MaybeStackArrayIPNS_7MeasureELi4EE12releaseArrayEv.exit.i.i, label %95

95:                                               ; preds = %93
  %96 = load ptr, ptr %8, align 8, !tbaa !75
  invoke void @uprv_free_77(ptr noundef %96)
          to label %_ZN6icu_7715MaybeStackArrayIPNS_7MeasureELi4EE12releaseArrayEv.exit.i.i unwind label %97

_ZN6icu_7715MaybeStackArrayIPNS_7MeasureELi4EE12releaseArrayEv.exit.i.i: ; preds = %95, %93
  store ptr %92, ptr %8, align 8, !tbaa !75
  store i32 %82, ptr %85, align 8, !tbaa !77
  store i8 1, ptr %86, align 4, !tbaa !78
  br label %_ZN6icu_7715MaybeStackArrayIPNS_7MeasureELi4EEC2Ei10UErrorCode.exit

97:                                               ; preds = %95, %89
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %.body118

_ZN6icu_7715MaybeStackArrayIPNS_7MeasureELi4EEC2Ei10UErrorCode.exit: ; preds = %_ZN6icu_7715MaybeStackArrayIPNS_7MeasureELi4EE12releaseArrayEv.exit.i.i, %.noexc.i115, %81
  %99 = load i32, ptr %4, align 4, !tbaa !13
  %100 = icmp slt i32 %99, 1
  br i1 %100, label %101, label %.loopexit

101:                                              ; preds = %_ZN6icu_7715MaybeStackArrayIPNS_7MeasureELi4EEC2Ei10UErrorCode.exit
  %102 = load i32, ptr %18, align 8, !tbaa !15
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %.lr.ph149, label %.loopexit

.lr.ph149:                                        ; preds = %101
  %104 = add nsw i32 %102, -1
  %105 = load double, ptr %6, align 8
  %106 = sitofp i32 %.063 to double
  %107 = fmul double %105, %106
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %109 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %110 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %113 = sext i32 %.063 to i64
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %118 = zext nneg i32 %104 to i64
  %wide.trip.count171 = zext nneg i32 %102 to i64
  br label %120

._crit_edge150:                                   ; preds = %226
  %.pre = load i32, ptr %18, align 8, !tbaa !15
  %119 = icmp sgt i32 %.pre, 0
  br i1 %119, label %.lr.ph153.preheader, label %.loopexit

.lr.ph153.preheader:                              ; preds = %._crit_edge150
  %wide.trip.count176 = zext nneg i32 %.pre to i64
  br label %.lr.ph153

120:                                              ; preds = %.lr.ph149, %226
  %indvars.iv168 = phi i64 [ 0, %.lr.ph149 ], [ %indvars.iv.next169, %226 ]
  %121 = icmp samesign ult i64 %indvars.iv168, %118
  br i1 %121, label %122, label %176

122:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %123 = load ptr, ptr %7, align 8, !tbaa !67
  %124 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %indvars.iv168
  %125 = load i64, ptr %124, align 8, !tbaa !72
  %126 = mul nsw i64 %125, %113
  invoke void @_ZN6icu_7711FormattableC1El(ptr noundef nonnull align 8 dereferenceable(112) %9, i64 noundef %126)
          to label %127 unwind label %165

127:                                              ; preds = %122
  %128 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #14
  %.not100 = icmp eq ptr %128, null
  br i1 %.not100, label %.critedge, label %129

129:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %130 = load ptr, ptr %108, align 8, !tbaa !23
  %131 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %indvars.iv168
  %132 = load ptr, ptr %131, align 8, !tbaa !26
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  invoke void @_ZNK6icu_7715MeasureUnitImpl4copyER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::MeasureUnitImpl") align 8 %10, ptr noundef nonnull align 8 dereferenceable(168) %133, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %134 unwind label %167

134:                                              ; preds = %129
  invoke void @_ZNO6icu_7715MeasureUnitImpl5buildER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::MeasureUnit") align 8 %128, ptr noundef nonnull align 8 dereferenceable(168) %10, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %135 unwind label %169

135:                                              ; preds = %134
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %114) #14
  %136 = load i32, ptr %115, align 8, !tbaa !34
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %150, %135
  %138 = load i8, ptr %117, align 4, !tbaa !38
  %.not.i.i.i.i = icmp eq i8 %138, 0
  br i1 %.not.i.i.i.i, label %_ZN6icu_7715MeasureUnitImplD2Ev.exit, label %139

139:                                              ; preds = %._crit_edge.i.i
  %140 = load ptr, ptr %116, align 8, !tbaa !39
  invoke void @uprv_free_77(ptr noundef %140)
          to label %_ZN6icu_7715MeasureUnitImplD2Ev.exit unwind label %141

141:                                              ; preds = %139
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #16
  unreachable

.lr.ph.i.i:                                       ; preds = %135, %150
  %144 = phi i32 [ %151, %150 ], [ %136, %135 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %150 ], [ 0, %135 ]
  %145 = load ptr, ptr %116, align 8, !tbaa !39
  %146 = getelementptr inbounds nuw [8 x i8], ptr %145, i64 %indvars.iv.i.i
  %147 = load ptr, ptr %146, align 8, !tbaa !40
  %148 = icmp eq ptr %147, null
  br i1 %148, label %150, label %149

149:                                              ; preds = %.lr.ph.i.i
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %147) #14
  %.pre.i.i = load i32, ptr %115, align 8, !tbaa !34
  br label %150

150:                                              ; preds = %149, %.lr.ph.i.i
  %151 = phi i32 [ %144, %.lr.ph.i.i ], [ %.pre.i.i, %149 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %152 = sext i32 %151 to i64
  %153 = icmp slt i64 %indvars.iv.next.i.i, %152
  br i1 %153, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !42

_ZN6icu_7715MeasureUnitImplD2Ev.exit:             ; preds = %._crit_edge.i.i, %139
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge

.critedge:                                        ; preds = %127, %_ZN6icu_7715MeasureUnitImplD2Ev.exit
  %154 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 128) #14
  %155 = icmp eq ptr %154, null
  br i1 %155, label %157, label %156

156:                                              ; preds = %.critedge
  invoke void @_ZN6icu_777MeasureC1ERKNS_11FormattableEPNS_11MeasureUnitER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(128) %154, ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef %128, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %157 unwind label %172

157:                                              ; preds = %.critedge, %156
  %158 = load ptr, ptr %108, align 8, !tbaa !23
  %159 = getelementptr inbounds nuw [8 x i8], ptr %158, i64 %indvars.iv168
  %160 = load ptr, ptr %159, align 8, !tbaa !26
  %161 = load i32, ptr %160, align 8, !tbaa !79
  %162 = sext i32 %161 to i64
  %163 = load ptr, ptr %8, align 8, !tbaa !75
  %164 = getelementptr inbounds [8 x i8], ptr %163, i64 %162
  store ptr %154, ptr %164, align 8, !tbaa !85
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %226

165:                                              ; preds = %122
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %175

167:                                              ; preds = %129
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %171

169:                                              ; preds = %134
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7715MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %10) #14
  br label %171

171:                                              ; preds = %167, %169
  %.pn98 = phi { ptr, i32 } [ %170, %169 ], [ %168, %167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %174

172:                                              ; preds = %156
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %174

174:                                              ; preds = %172, %171
  %.lcssa202.sink = phi ptr [ %154, %172 ], [ %128, %171 ]
  %.pn101 = phi { ptr, i32 } [ %173, %172 ], [ %.pn98, %171 ]
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %.lcssa202.sink) #14
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #14
  br label %175

175:                                              ; preds = %174, %165
  %.pn101.pn = phi { ptr, i32 } [ %.pn101, %174 ], [ %166, %165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body118

176:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN6icu_7711FormattableC1Ed(ptr noundef nonnull align 8 dereferenceable(112) %11, double noundef %107)
          to label %177 unwind label %215

177:                                              ; preds = %176
  %178 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #14
  %.not94 = icmp eq ptr %178, null
  br i1 %.not94, label %.critedge113, label %179

179:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %180 = load ptr, ptr %108, align 8, !tbaa !23
  %181 = getelementptr inbounds nuw [8 x i8], ptr %180, i64 %indvars.iv168
  %182 = load ptr, ptr %181, align 8, !tbaa !26
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  invoke void @_ZNK6icu_7715MeasureUnitImpl4copyER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::MeasureUnitImpl") align 8 %12, ptr noundef nonnull align 8 dereferenceable(168) %183, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %184 unwind label %217

184:                                              ; preds = %179
  invoke void @_ZNO6icu_7715MeasureUnitImpl5buildER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::MeasureUnit") align 8 %178, ptr noundef nonnull align 8 dereferenceable(168) %12, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %185 unwind label %219

185:                                              ; preds = %184
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %109) #14
  %186 = load i32, ptr %110, align 8, !tbaa !34
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %.lr.ph.i.i122, label %._crit_edge.i.i120

._crit_edge.i.i120:                               ; preds = %200, %185
  %188 = load i8, ptr %112, align 4, !tbaa !38
  %.not.i.i.i.i121 = icmp eq i8 %188, 0
  br i1 %.not.i.i.i.i121, label %_ZN6icu_7715MeasureUnitImplD2Ev.exit126, label %189

189:                                              ; preds = %._crit_edge.i.i120
  %190 = load ptr, ptr %111, align 8, !tbaa !39
  invoke void @uprv_free_77(ptr noundef %190)
          to label %_ZN6icu_7715MeasureUnitImplD2Ev.exit126 unwind label %191

191:                                              ; preds = %189
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #16
  unreachable

.lr.ph.i.i122:                                    ; preds = %185, %200
  %194 = phi i32 [ %201, %200 ], [ %186, %185 ]
  %indvars.iv.i.i123 = phi i64 [ %indvars.iv.next.i.i125, %200 ], [ 0, %185 ]
  %195 = load ptr, ptr %111, align 8, !tbaa !39
  %196 = getelementptr inbounds nuw [8 x i8], ptr %195, i64 %indvars.iv.i.i123
  %197 = load ptr, ptr %196, align 8, !tbaa !40
  %198 = icmp eq ptr %197, null
  br i1 %198, label %200, label %199

199:                                              ; preds = %.lr.ph.i.i122
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %197) #14
  %.pre.i.i124 = load i32, ptr %110, align 8, !tbaa !34
  br label %200

200:                                              ; preds = %199, %.lr.ph.i.i122
  %201 = phi i32 [ %194, %.lr.ph.i.i122 ], [ %.pre.i.i124, %199 ]
  %indvars.iv.next.i.i125 = add nuw nsw i64 %indvars.iv.i.i123, 1
  %202 = sext i32 %201 to i64
  %203 = icmp slt i64 %indvars.iv.next.i.i125, %202
  br i1 %203, label %.lr.ph.i.i122, label %._crit_edge.i.i120, !llvm.loop !42

_ZN6icu_7715MeasureUnitImplD2Ev.exit126:          ; preds = %._crit_edge.i.i120, %189
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.critedge113

.critedge113:                                     ; preds = %177, %_ZN6icu_7715MeasureUnitImplD2Ev.exit126
  %204 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 128) #14
  %205 = icmp eq ptr %204, null
  br i1 %205, label %207, label %206

206:                                              ; preds = %.critedge113
  invoke void @_ZN6icu_777MeasureC1ERKNS_11FormattableEPNS_11MeasureUnitER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(128) %204, ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef %178, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %207 unwind label %222

207:                                              ; preds = %.critedge113, %206
  %208 = load ptr, ptr %108, align 8, !tbaa !23
  %209 = getelementptr inbounds nuw [8 x i8], ptr %208, i64 %indvars.iv168
  %210 = load ptr, ptr %209, align 8, !tbaa !26
  %211 = load i32, ptr %210, align 8, !tbaa !79
  %212 = sext i32 %211 to i64
  %213 = load ptr, ptr %8, align 8, !tbaa !75
  %214 = getelementptr inbounds [8 x i8], ptr %213, i64 %212
  store ptr %204, ptr %214, align 8, !tbaa !85
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %226

215:                                              ; preds = %176
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %225

217:                                              ; preds = %179
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %221

219:                                              ; preds = %184
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7715MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %12) #14
  br label %221

221:                                              ; preds = %217, %219
  %.pn = phi { ptr, i32 } [ %220, %219 ], [ %218, %217 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %224

222:                                              ; preds = %206
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %224

224:                                              ; preds = %222, %221
  %.lcssa197.sink = phi ptr [ %204, %222 ], [ %178, %221 ]
  %.pn95 = phi { ptr, i32 } [ %223, %222 ], [ %.pn, %221 ]
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %.lcssa197.sink) #14
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #14
  br label %225

225:                                              ; preds = %224, %215
  %.pn95.pn = phi { ptr, i32 } [ %.pn95, %224 ], [ %216, %215 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body118

226:                                              ; preds = %157, %207
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %exitcond172.not = icmp eq i64 %indvars.iv.next169, %wide.trip.count171
  br i1 %exitcond172.not, label %._crit_edge150, label %120, !llvm.loop !87

227:                                              ; preds = %231
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %.body118

.lr.ph153:                                        ; preds = %.lr.ph153.preheader, %248
  %indvars.iv173 = phi i64 [ 0, %.lr.ph153.preheader ], [ %indvars.iv.next174, %248 ]
  %229 = load i32, ptr %4, align 4, !tbaa !13
  %230 = icmp slt i32 %229, 1
  br i1 %230, label %231, label %_ZN6icu_7716MaybeStackVectorINS_7MeasureELi8EE28emplaceBackAndCheckErrorCodeIJRS1_EEEPS1_R10UErrorCodeDpOT_.exit

231:                                              ; preds = %.lr.ph153
  %232 = load ptr, ptr %8, align 8, !tbaa !75
  %233 = getelementptr inbounds nuw [8 x i8], ptr %232, i64 %indvars.iv173
  %234 = load ptr, ptr %233, align 8, !tbaa !85
  %235 = invoke noundef ptr @_ZN6icu_7710MemoryPoolINS_7MeasureELi8EE6createIJRS1_EEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(128) %234)
          to label %.noexc unwind label %227

.noexc:                                           ; preds = %231
  %236 = load i32, ptr %4, align 4, !tbaa !13
  %237 = icmp slt i32 %236, 1
  %238 = icmp eq ptr %235, null
  %or.cond.i.i = and i1 %238, %237
  br i1 %or.cond.i.i, label %239, label %_ZN6icu_7716MaybeStackVectorINS_7MeasureELi8EE28emplaceBackAndCheckErrorCodeIJRS1_EEEPS1_R10UErrorCodeDpOT_.exit

239:                                              ; preds = %.noexc
  store i32 7, ptr %4, align 4, !tbaa !13
  br label %_ZN6icu_7716MaybeStackVectorINS_7MeasureELi8EE28emplaceBackAndCheckErrorCodeIJRS1_EEEPS1_R10UErrorCodeDpOT_.exit

_ZN6icu_7716MaybeStackVectorINS_7MeasureELi8EE28emplaceBackAndCheckErrorCodeIJRS1_EEEPS1_R10UErrorCodeDpOT_.exit: ; preds = %239, %.noexc, %.lr.ph153
  %240 = load ptr, ptr %8, align 8, !tbaa !75
  %241 = getelementptr inbounds nuw [8 x i8], ptr %240, i64 %indvars.iv173
  %242 = load ptr, ptr %241, align 8, !tbaa !85
  %243 = icmp eq ptr %242, null
  br i1 %243, label %248, label %244

244:                                              ; preds = %_ZN6icu_7716MaybeStackVectorINS_7MeasureELi8EE28emplaceBackAndCheckErrorCodeIJRS1_EEEPS1_R10UErrorCodeDpOT_.exit
  %245 = load ptr, ptr %242, align 8, !tbaa !88
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %247 = load ptr, ptr %246, align 8
  call void %247(ptr noundef nonnull align 8 dereferenceable(128) %242) #14
  br label %248

248:                                              ; preds = %_ZN6icu_7716MaybeStackVectorINS_7MeasureELi8EE28emplaceBackAndCheckErrorCodeIJRS1_EEEPS1_R10UErrorCodeDpOT_.exit, %244
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %exitcond177.not = icmp eq i64 %indvars.iv.next174, %wide.trip.count176
  br i1 %exitcond177.not, label %.loopexit, label %.lr.ph153, !llvm.loop !90

.loopexit:                                        ; preds = %248, %101, %._crit_edge150, %_ZN6icu_7715MaybeStackArrayIPNS_7MeasureELi4EEC2Ei10UErrorCode.exit
  %249 = load i8, ptr %86, align 4, !tbaa !78
  %.not.i.i127 = icmp eq i8 %249, 0
  br i1 %.not.i.i127, label %_ZN6icu_7715MaybeStackArrayIPNS_7MeasureELi4EED2Ev.exit, label %250

250:                                              ; preds = %.loopexit
  %251 = load ptr, ptr %8, align 8, !tbaa !75
  invoke void @uprv_free_77(ptr noundef %251)
          to label %_ZN6icu_7715MaybeStackArrayIPNS_7MeasureELi4EED2Ev.exit unwind label %252

252:                                              ; preds = %250
  %253 = landingpad { ptr, i32 }
          catch ptr null
  %254 = extractvalue { ptr, i32 } %253, 0
  call void @__clang_call_terminate(ptr %254) #16
  unreachable

_ZN6icu_7715MaybeStackArrayIPNS_7MeasureELi4EED2Ev.exit: ; preds = %.loopexit, %250
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %255

.body118:                                         ; preds = %227, %225, %175, %97
  %.pn101.pn.pn.pn.pn = phi { ptr, i32 } [ %98, %97 ], [ %228, %227 ], [ %.pn101.pn, %175 ], [ %.pn95.pn, %225 ]
  call void @_ZN6icu_7715MaybeStackArrayIPNS_7MeasureELi4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

255:                                              ; preds = %_ZN6icu_7715MaybeStackArrayIlLi5EEC2Ei10UErrorCode.exit, %_ZN6icu_7715MaybeStackArrayIPNS_7MeasureELi4EED2Ev.exit
  %256 = load i8, ptr %28, align 4, !tbaa !71
  %.not.i.i128 = icmp eq i8 %256, 0
  br i1 %.not.i.i128, label %_ZN6icu_7715MaybeStackArrayIlLi5EED2Ev.exit, label %257

257:                                              ; preds = %255
  %258 = load ptr, ptr %7, align 8, !tbaa !67
  invoke void @uprv_free_77(ptr noundef %258)
          to label %_ZN6icu_7715MaybeStackArrayIlLi5EED2Ev.exit unwind label %259

259:                                              ; preds = %257
  %260 = landingpad { ptr, i32 }
          catch ptr null
  %261 = extractvalue { ptr, i32 } %260, 0
  call void @__clang_call_terminate(ptr %261) #16
  unreachable

_ZN6icu_7715MaybeStackArrayIlLi5EED2Ev.exit:      ; preds = %255, %257
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

.body:                                            ; preds = %43, %.body118, %68, %56, %39
  %.pn107.pn.pn = phi { ptr, i32 } [ %40, %39 ], [ %44, %43 ], [ %.pn101.pn.pn.pn.pn, %.body118 ], [ %69, %68 ], [ %57, %56 ]
  call void @_ZN6icu_7715MaybeStackArrayIlLi5EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_7710MemoryPoolINS_7MeasureELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #14
  resume { ptr, i32 } %.pn107.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare signext i8 @uprv_isNaN_77(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #10

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_775units21ComplexUnitsConverter12applyRounderERNS_15MaybeStackArrayIlLi5EEERdPNS_6number4impl12RoundingImplER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::number::impl::DecimalQuantity", align 8
  %7 = load double, ptr %2, align 8, !tbaa !65
  %8 = tail call signext i8 @uprv_isInfinite_77(double noundef %7)
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %9, label %91

9:                                                ; preds = %5
  %10 = load double, ptr %2, align 8, !tbaa !65
  %11 = tail call signext i8 @uprv_isNaN_77(double noundef %10)
  %12 = icmp ne i8 %11, 0
  %13 = icmp eq ptr %3, null
  %or.cond = or i1 %13, %12
  br i1 %or.cond, label %91, label %14

14:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6icu_776number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %6)
  %15 = load double, ptr %2, align 8, !tbaa !65
  %16 = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity11setToDoubleEd(ptr noundef nonnull align 8 dereferenceable(66) %6, double noundef %15)
          to label %17 unwind label %21

17:                                               ; preds = %14
  invoke void @_ZNK6icu_776number4impl12RoundingImpl5applyERNS1_15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(37) %3, ptr noundef nonnull align 8 dereferenceable(66) %6, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %18 unwind label %21

18:                                               ; preds = %17
  %19 = load i32, ptr %4, align 4, !tbaa !13
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %23, label %.loopexit

21:                                               ; preds = %23, %17, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %92

23:                                               ; preds = %18
  %24 = invoke noundef double @_ZNK6icu_776number4impl15DecimalQuantity8toDoubleEv(ptr noundef nonnull align 8 dereferenceable(66) %6)
          to label %25 unwind label %21

25:                                               ; preds = %23
  store double %24, ptr %2, align 8, !tbaa !65
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !15
  %28 = add nsw i32 %27, -1
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %25
  %31 = sext i32 %28 to i64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !20
  %34 = getelementptr inbounds [8 x i8], ptr %33, i64 %31
  %35 = load ptr, ptr %34, align 8, !tbaa !44
  %36 = invoke noundef double @_ZNK6icu_775units14UnitsConverter14convertInverseEd(ptr noundef nonnull align 8 dereferenceable(520) %35, double noundef %24)
          to label %37 unwind label %42

37:                                               ; preds = %30
  %38 = fmul double %36, 0x3FF0000000000001
  %39 = call double @llvm.floor.f64(double %38)
  %40 = fptosi double %39 to i64
  %41 = icmp slt i64 %40, 1
  br i1 %41, label %.loopexit, label %44

42:                                               ; preds = %44, %30
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %92

44:                                               ; preds = %37
  %45 = load ptr, ptr %32, align 8, !tbaa !20
  %46 = getelementptr inbounds [8 x i8], ptr %45, i64 %31
  %47 = load ptr, ptr %46, align 8, !tbaa !44
  %48 = uitofp nneg i64 %40 to double
  %49 = invoke noundef double @_ZNK6icu_775units14UnitsConverter7convertEd(ptr noundef nonnull align 8 dereferenceable(520) %47, double noundef %48)
          to label %50 unwind label %42

50:                                               ; preds = %44
  %51 = load double, ptr %2, align 8, !tbaa !65
  %52 = fsub double %51, %49
  store double %52, ptr %2, align 8, !tbaa !65
  %53 = add nsw i32 %27, -2
  %54 = sext i32 %53 to i64
  %55 = load ptr, ptr %1, align 8, !tbaa !67
  %56 = getelementptr inbounds [8 x i8], ptr %55, i64 %54
  %57 = load i64, ptr %56, align 8, !tbaa !72
  %58 = add nsw i64 %57, %40
  store i64 %58, ptr %56, align 8, !tbaa !72
  %59 = icmp sgt i32 %27, 2
  br i1 %59, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %50
  %60 = zext nneg i32 %53 to i64
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %60
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !72
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %80
  %61 = phi i64 [ %.pre, %.lr.ph.preheader ], [ %89, %80 ]
  %indvars.iv = phi i64 [ %60, %.lr.ph.preheader ], [ %indvars.iv.next, %80 ]
  %62 = load ptr, ptr %32, align 8, !tbaa !20
  %63 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %indvars.iv
  %64 = load ptr, ptr %63, align 8, !tbaa !44
  %65 = sitofp i64 %61 to double
  %66 = invoke noundef double @_ZNK6icu_775units14UnitsConverter14convertInverseEd(ptr noundef nonnull align 8 dereferenceable(520) %64, double noundef %65)
          to label %67 unwind label %72

67:                                               ; preds = %.lr.ph
  %68 = fmul double %66, 0x3FF0000000000001
  %69 = call double @llvm.floor.f64(double %68)
  %70 = fptosi double %69 to i64
  %71 = icmp slt i64 %70, 1
  br i1 %71, label %.loopexit, label %74

72:                                               ; preds = %74, %.lr.ph
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %92

74:                                               ; preds = %67
  %75 = load ptr, ptr %32, align 8, !tbaa !20
  %76 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %indvars.iv
  %77 = load ptr, ptr %76, align 8, !tbaa !44
  %78 = uitofp nneg i64 %70 to double
  %79 = invoke noundef double @_ZNK6icu_775units14UnitsConverter7convertEd(ptr noundef nonnull align 8 dereferenceable(520) %77, double noundef %78)
          to label %80 unwind label %72

80:                                               ; preds = %74
  %81 = call double @llvm.round.f64(double %79)
  %82 = fptosi double %81 to i64
  %83 = load ptr, ptr %1, align 8, !tbaa !67
  %84 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %indvars.iv
  %85 = load i64, ptr %84, align 8, !tbaa !72
  %86 = sub nsw i64 %85, %82
  store i64 %86, ptr %84, align 8, !tbaa !72
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %87 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %indvars.iv.next
  %88 = load i64, ptr %87, align 8, !tbaa !72
  %89 = add nsw i64 %88, %70
  store i64 %89, ptr %87, align 8, !tbaa !72
  %90 = icmp sgt i64 %indvars.iv, 1
  br i1 %90, label %.lr.ph, label %.loopexit, !llvm.loop !91

.loopexit:                                        ; preds = %67, %80, %50, %25, %37, %18
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %6) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %91

91:                                               ; preds = %5, %9, %.loopexit
  ret void

92:                                               ; preds = %42, %72, %21
  %.pn.pn = phi { ptr, i32 } [ %22, %21 ], [ %73, %72 ], [ %43, %42 ]
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %6) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN6icu_7711FormattableC1El(ptr noundef nonnull align 8 dereferenceable(112), i64 noundef) unnamed_addr #8

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #11

declare void @_ZNK6icu_7715MeasureUnitImpl4copyER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::MeasureUnitImpl") align 8, ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_ZNO6icu_7715MeasureUnitImpl5buildER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::MeasureUnit") align 8, ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #11

declare void @_ZN6icu_777MeasureC1ERKNS_11FormattableEPNS_11MeasureUnitER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #11

declare void @_ZN6icu_7711FormattableC1Ed(ptr noundef nonnull align 8 dereferenceable(112), double noundef) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIPNS_7MeasureELi4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i8, ptr %2, align 4, !tbaa !78
  %.not.i = icmp eq i8 %3, 0
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIPNS_7MeasureELi4EE12releaseArrayEv.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !75
  invoke void @uprv_free_77(ptr noundef %5)
          to label %_ZN6icu_7715MaybeStackArrayIPNS_7MeasureELi4EE12releaseArrayEv.exit unwind label %6

_ZN6icu_7715MaybeStackArrayIPNS_7MeasureELi4EE12releaseArrayEv.exit: ; preds = %1, %4
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIlLi5EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i8, ptr %2, align 4, !tbaa !71
  %.not.i = icmp eq i8 %3, 0
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIlLi5EE12releaseArrayEv.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !67
  invoke void @uprv_free_77(ptr noundef %5)
          to label %_ZN6icu_7715MaybeStackArrayIlLi5EE12releaseArrayEv.exit unwind label %6

_ZN6icu_7715MaybeStackArrayIlLi5EE12releaseArrayEv.exit: ; preds = %1, %4
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7710MemoryPoolINS_7MeasureELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8, !tbaa !58
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %13

._crit_edge:                                      ; preds = %23, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i8, ptr %5, align 4, !tbaa !64
  %.not.i.i = icmp eq i8 %6, 0
  br i1 %.not.i.i, label %_ZN6icu_7715MaybeStackArrayIPNS_7MeasureELi8EED2Ev.exit, label %7

7:                                                ; preds = %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  invoke void @uprv_free_77(ptr noundef %9)
          to label %_ZN6icu_7715MaybeStackArrayIPNS_7MeasureELi8EED2Ev.exit unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #16
  unreachable

_ZN6icu_7715MaybeStackArrayIPNS_7MeasureELi8EED2Ev.exit: ; preds = %._crit_edge, %7
  ret void

13:                                               ; preds = %.lr.ph, %23
  %14 = phi i32 [ %2, %.lr.ph ], [ %24, %23 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %15 = load ptr, ptr %4, align 8, !tbaa !62
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !85
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %17, align 8, !tbaa !88
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(128) %17) #14
  %.pre = load i32, ptr %0, align 8, !tbaa !58
  br label %23

23:                                               ; preds = %13, %19
  %24 = phi i32 [ %14, %13 ], [ %.pre, %19 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %13, label %._crit_edge, !llvm.loop !92
}

declare signext i8 @uprv_isInfinite_77(double noundef) local_unnamed_addr #8

declare void @_ZN6icu_776number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity11setToDoubleEd(ptr noundef nonnull align 8 dereferenceable(66), double noundef) local_unnamed_addr #8

declare void @_ZNK6icu_776number4impl12RoundingImpl5applyERNS1_15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(37), ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare noundef double @_ZNK6icu_776number4impl15DecimalQuantity8toDoubleEv(ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #8

declare noundef double @_ZNK6icu_775units14UnitsConverter14convertInverseEd(ptr noundef nonnull align 8 dereferenceable(520), double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #10

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_775units14ConversionRateD2Ev(ptr noundef nonnull align 8 dereferenceable(505) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %2) #14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 344
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %3) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %4) #14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %6 = load i32, ptr %5, align 8, !tbaa !34
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %17

._crit_edge.i.i:                                  ; preds = %24, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %10 = load i8, ptr %9, align 4, !tbaa !38
  %.not.i.i.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i.i.i, label %_ZN6icu_7715MeasureUnitImplD2Ev.exit, label %11

11:                                               ; preds = %._crit_edge.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  invoke void @uprv_free_77(ptr noundef %13)
          to label %_ZN6icu_7715MeasureUnitImplD2Ev.exit unwind label %14

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #16
  unreachable

17:                                               ; preds = %24, %.lr.ph.i.i
  %18 = phi i32 [ %6, %.lr.ph.i.i ], [ %25, %24 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %24 ]
  %19 = load ptr, ptr %8, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.i.i
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %21) #14
  %.pre.i.i = load i32, ptr %5, align 8, !tbaa !34
  br label %24

24:                                               ; preds = %23, %17
  %25 = phi i32 [ %18, %17 ], [ %.pre.i.i, %23 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next.i.i, %26
  br i1 %27, label %17, label %._crit_edge.i.i, !llvm.loop !42

_ZN6icu_7715MeasureUnitImplD2Ev.exit:             ; preds = %._crit_edge.i.i, %11
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %28) #14
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i32, ptr %29, align 8, !tbaa !34
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph.i.i3, label %._crit_edge.i.i1

.lr.ph.i.i3:                                      ; preds = %_ZN6icu_7715MeasureUnitImplD2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %41

._crit_edge.i.i1:                                 ; preds = %48, %_ZN6icu_7715MeasureUnitImplD2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %34 = load i8, ptr %33, align 4, !tbaa !38
  %.not.i.i.i.i2 = icmp eq i8 %34, 0
  br i1 %.not.i.i.i.i2, label %_ZN6icu_7715MeasureUnitImplD2Ev.exit7, label %35

35:                                               ; preds = %._crit_edge.i.i1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !39
  invoke void @uprv_free_77(ptr noundef %37)
          to label %_ZN6icu_7715MeasureUnitImplD2Ev.exit7 unwind label %38

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #16
  unreachable

41:                                               ; preds = %48, %.lr.ph.i.i3
  %42 = phi i32 [ %30, %.lr.ph.i.i3 ], [ %49, %48 ]
  %indvars.iv.i.i4 = phi i64 [ 0, %.lr.ph.i.i3 ], [ %indvars.iv.next.i.i6, %48 ]
  %43 = load ptr, ptr %32, align 8, !tbaa !39
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv.i.i4
  %45 = load ptr, ptr %44, align 8, !tbaa !40
  %46 = icmp eq ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %41
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %45) #14
  %.pre.i.i5 = load i32, ptr %29, align 8, !tbaa !34
  br label %48

48:                                               ; preds = %47, %41
  %49 = phi i32 [ %42, %41 ], [ %.pre.i.i5, %47 ]
  %indvars.iv.next.i.i6 = add nuw nsw i64 %indvars.iv.i.i4, 1
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next.i.i6, %50
  br i1 %51, label %41, label %._crit_edge.i.i1, !llvm.loop !42

_ZN6icu_7715MeasureUnitImplD2Ev.exit7:            ; preds = %._crit_edge.i.i1, %35
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIN6icu_7715MaybeStackArrayIPNS0_24MeasureUnitImplWithIndexELi8EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::MaybeStackArray.3", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !tbaa !23
  store ptr %4, ptr %3, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !47
  store i32 %7, ptr %5, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i8, ptr %9, align 4, !tbaa !33
  store i8 %10, ptr %8, align 4, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %4, %11
  br i1 %12, label %_ZN6icu_7715MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EEC2EOS3_.exit, label %_ZN6icu_7715MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EEC2EOS3_.exit.thread

_ZN6icu_7715MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EEC2EOS3_.exit.thread: ; preds = %2
  store ptr %11, ptr %0, align 8, !tbaa !23
  store i32 8, ptr %6, align 8, !tbaa !47
  store i8 0, ptr %9, align 4, !tbaa !33
  br label %_ZN6icu_7715MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EE12releaseArrayEv.exit.i

_ZN6icu_7715MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EEC2EOS3_.exit: ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %13, ptr %3, align 8, !tbaa !23
  %14 = sext i32 %7 to i64
  %15 = shl nsw i64 %14, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %13, ptr nonnull align 8 %11, i64 %15, i1 false)
  %.not.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i, label %_ZN6icu_7715MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EE12releaseArrayEv.exit.i, label %16

16:                                               ; preds = %_ZN6icu_7715MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EEC2EOS3_.exit
  invoke void @uprv_free_77(ptr noundef %4)
          to label %_ZN6icu_7715MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EE12releaseArrayEv.exit.i unwind label %24

_ZN6icu_7715MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EE12releaseArrayEv.exit.i: ; preds = %_ZN6icu_7715MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EEC2EOS3_.exit.thread, %16, %_ZN6icu_7715MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EEC2EOS3_.exit
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !47
  store i32 %18, ptr %6, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %20 = load i8, ptr %19, align 4, !tbaa !33
  store i8 %20, ptr %9, align 4, !tbaa !33
  %21 = load ptr, ptr %1, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZN6icu_7715MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EEaSEOS3_.exit, label %_ZN6icu_7715MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EEaSEOS3_.exit.thread

_ZN6icu_7715MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EEaSEOS3_.exit.thread: ; preds = %_ZN6icu_7715MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EE12releaseArrayEv.exit.i
  store ptr %21, ptr %0, align 8, !tbaa !23
  br label %_ZN6icu_7715MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EE12releaseArrayEv.exit.i5

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #16
  unreachable

_ZN6icu_7715MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EEaSEOS3_.exit: ; preds = %_ZN6icu_7715MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EE12releaseArrayEv.exit.i
  store ptr %11, ptr %0, align 8, !tbaa !23
  %27 = sext i32 %18 to i64
  %28 = shl nsw i64 %27, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %11, ptr nonnull align 8 %22, i64 %28, i1 false)
  %.pr10 = load i8, ptr %19, align 4, !tbaa !33
  %.not.i.i4 = icmp eq i8 %.pr10, 0
  br i1 %.not.i.i4, label %_ZN6icu_7715MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EE12releaseArrayEv.exit.i5, label %29

29:                                               ; preds = %_ZN6icu_7715MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EEaSEOS3_.exit
  %30 = load ptr, ptr %1, align 8, !tbaa !23
  invoke void @uprv_free_77(ptr noundef %30)
          to label %_ZN6icu_7715MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EE12releaseArrayEv.exit.i5 unwind label %36

_ZN6icu_7715MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EE12releaseArrayEv.exit.i5: ; preds = %_ZN6icu_7715MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EEaSEOS3_.exit.thread, %29, %_ZN6icu_7715MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EEaSEOS3_.exit
  %31 = load i32, ptr %5, align 8, !tbaa !47
  store i32 %31, ptr %17, align 8, !tbaa !47
  %32 = load i8, ptr %8, align 4, !tbaa !33
  store i8 %32, ptr %19, align 4, !tbaa !33
  %33 = load ptr, ptr %3, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZN6icu_7715MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EEaSEOS3_.exit6, label %_ZN6icu_7715MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EEaSEOS3_.exit6.thread

_ZN6icu_7715MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EEaSEOS3_.exit6.thread: ; preds = %_ZN6icu_7715MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EE12releaseArrayEv.exit.i5
  store ptr %33, ptr %1, align 8, !tbaa !23
  br label %_ZN6icu_7715MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EED2Ev.exit

36:                                               ; preds = %29
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #16
  unreachable

_ZN6icu_7715MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EEaSEOS3_.exit6: ; preds = %_ZN6icu_7715MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EE12releaseArrayEv.exit.i5
  store ptr %22, ptr %1, align 8, !tbaa !23
  %39 = sext i32 %31 to i64
  %40 = shl nsw i64 %39, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %22, ptr nonnull align 8 %34, i64 %40, i1 false)
  %.not.i.i7 = icmp eq i8 %32, 0
  br i1 %.not.i.i7, label %_ZN6icu_7715MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EED2Ev.exit, label %41

41:                                               ; preds = %_ZN6icu_7715MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EEaSEOS3_.exit6
  invoke void @uprv_free_77(ptr noundef %33)
          to label %_ZN6icu_7715MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EED2Ev.exit unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #16
  unreachable

_ZN6icu_7715MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EED2Ev.exit: ; preds = %_ZN6icu_7715MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EEaSEOS3_.exit6.thread, %_ZN6icu_7715MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EEaSEOS3_.exit6, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN6icu_775units21getAllConversionRatesERNS_16MaybeStackVectorINS0_18ConversionRateInfoELi8EEER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7710MemoryPoolINS_5units18ConversionRateInfoELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8, !tbaa !48
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %13

._crit_edge:                                      ; preds = %26, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i8, ptr %5, align 4, !tbaa !54
  %.not.i.i = icmp eq i8 %6, 0
  br i1 %.not.i.i, label %_ZN6icu_7715MaybeStackArrayIPNS_5units18ConversionRateInfoELi8EED2Ev.exit, label %7

7:                                                ; preds = %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  invoke void @uprv_free_77(ptr noundef %9)
          to label %_ZN6icu_7715MaybeStackArrayIPNS_5units18ConversionRateInfoELi8EED2Ev.exit unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #16
  unreachable

_ZN6icu_7715MaybeStackArrayIPNS_5units18ConversionRateInfoELi8EED2Ev.exit: ; preds = %._crit_edge, %7
  ret void

13:                                               ; preds = %.lr.ph, %26
  %14 = phi i32 [ %2, %.lr.ph ], [ %27, %26 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %15 = load ptr, ptr %4, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !55
  %18 = icmp eq ptr %17, null
  br i1 %18, label %26, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 328
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %20) #14
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 264
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %21) #14
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 200
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %22) #14
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 136
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %23) #14
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 72
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %24) #14
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 8
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %25) #14
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %17) #14
  %.pre = load i32, ptr %0, align 8, !tbaa !48
  br label %26

26:                                               ; preds = %13, %19
  %27 = phi i32 [ %14, %13 ], [ %.pre, %19 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %13, label %._crit_edge, !llvm.loop !57
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef range(i32 -2147483647, -2147483648) i32 @"_ZZN6icu_775units21ComplexUnitsConverter4initERKNS_15MeasureUnitImplERKNS0_15ConversionRatesER10UErrorCodeEN3$_08__invokeEPKvSC_SC_"(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #2 align 2 {
  %4 = alloca i32, align 4
  %.val = load ptr, ptr %1, align 8, !tbaa !26
  %.val3 = load ptr, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.val3, i64 8
  %7 = call noundef i32 @_ZN6icu_775units14UnitsConverter15compareTwoUnitsERKNS_15MeasureUnitImplES4_RKNS0_15ConversionRatesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(168) %5, ptr noundef nonnull align 8 dereferenceable(168) %6, ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %8 = sub nsw i32 0, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7710MemoryPoolINS_5units14UnitsConverterELi8EE6createIJRKNS_15MeasureUnitImplERS5_RKNS1_15ConversionRatesER10UErrorCodeEEEPS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !21
  %9 = load i32, ptr %0, align 8, !tbaa !15
  %10 = icmp eq i32 %9, %8
  br i1 %10, label %11, label %32

11:                                               ; preds = %5
  %12 = icmp eq i32 %8, 8
  %13 = shl nsw i32 %8, 1
  %14 = select i1 %12, i32 32, i32 %13
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %_ZN6icu_7715MaybeStackArrayIPNS_5units14UnitsConverterELi8EE6resizeEii.exit.thread

16:                                               ; preds = %11
  %17 = zext nneg i32 %14 to i64
  %18 = shl nuw nsw i64 %17, 3
  %19 = tail call noalias ptr @uprv_malloc_77(i64 noundef %18) #15
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIPNS_5units14UnitsConverterELi8EE6resizeEii.exit.thread, label %20

20:                                               ; preds = %16
  %21 = icmp sgt i32 %8, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %20
  %23 = load i32, ptr %7, align 8, !tbaa !21
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %8, i32 %23)
  %.1.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i, i32 %14)
  %24 = load ptr, ptr %6, align 8, !tbaa !20
  %25 = sext i32 %.1.i to i64
  %26 = shl nsw i64 %25, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %19, ptr align 8 %24, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %22, %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %29 = load i8, ptr %28, align 4, !tbaa !22
  %.not.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i, label %_ZN6icu_7715MaybeStackArrayIPNS_5units14UnitsConverterELi8EE6resizeEii.exit, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8, !tbaa !20
  tail call void @uprv_free_77(ptr noundef %31)
  br label %_ZN6icu_7715MaybeStackArrayIPNS_5units14UnitsConverterELi8EE6resizeEii.exit

_ZN6icu_7715MaybeStackArrayIPNS_5units14UnitsConverterELi8EE6resizeEii.exit: ; preds = %27, %30
  store ptr %19, ptr %6, align 8, !tbaa !20
  store i32 %14, ptr %7, align 8, !tbaa !21
  store i8 1, ptr %28, align 4, !tbaa !22
  br label %32

32:                                               ; preds = %_ZN6icu_7715MaybeStackArrayIPNS_5units14UnitsConverterELi8EE6resizeEii.exit, %5
  %33 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 520) #14
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  invoke void @_ZN6icu_775units14UnitsConverterC1ERKNS_15MeasureUnitImplES4_RKNS0_15ConversionRatesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(520) %33, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %36 unwind label %42

36:                                               ; preds = %35, %32
  %37 = load i32, ptr %0, align 8, !tbaa !15
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %0, align 8, !tbaa !15
  %39 = sext i32 %37 to i64
  %40 = load ptr, ptr %6, align 8, !tbaa !20
  %41 = getelementptr inbounds [8 x i8], ptr %40, i64 %39
  store ptr %33, ptr %41, align 8, !tbaa !44
  br label %_ZN6icu_7715MaybeStackArrayIPNS_5units14UnitsConverterELi8EE6resizeEii.exit.thread

42:                                               ; preds = %35
  %43 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %33) #14
  resume { ptr, i32 } %43

_ZN6icu_7715MaybeStackArrayIPNS_5units14UnitsConverterELi8EE6resizeEii.exit.thread: ; preds = %11, %16, %36
  %.0 = phi ptr [ %33, %36 ], [ null, %16 ], [ null, %11 ]
  ret ptr %.0
}

declare void @_ZN6icu_775units14UnitsConverterC1ERKNS_15MeasureUnitImplES4_RKNS0_15ConversionRatesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(520), ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7710MemoryPoolINS_5units14UnitsConverterELi8EE6createIJRNS_15MeasureUnitImplES6_RKNS1_15ConversionRatesER10UErrorCodeEEEPS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !21
  %9 = load i32, ptr %0, align 8, !tbaa !15
  %10 = icmp eq i32 %9, %8
  br i1 %10, label %11, label %32

11:                                               ; preds = %5
  %12 = icmp eq i32 %8, 8
  %13 = shl nsw i32 %8, 1
  %14 = select i1 %12, i32 32, i32 %13
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %_ZN6icu_7715MaybeStackArrayIPNS_5units14UnitsConverterELi8EE6resizeEii.exit.thread

16:                                               ; preds = %11
  %17 = zext nneg i32 %14 to i64
  %18 = shl nuw nsw i64 %17, 3
  %19 = tail call noalias ptr @uprv_malloc_77(i64 noundef %18) #15
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIPNS_5units14UnitsConverterELi8EE6resizeEii.exit.thread, label %20

20:                                               ; preds = %16
  %21 = icmp sgt i32 %8, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %20
  %23 = load i32, ptr %7, align 8, !tbaa !21
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %8, i32 %23)
  %.1.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i, i32 %14)
  %24 = load ptr, ptr %6, align 8, !tbaa !20
  %25 = sext i32 %.1.i to i64
  %26 = shl nsw i64 %25, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %19, ptr align 8 %24, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %22, %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %29 = load i8, ptr %28, align 4, !tbaa !22
  %.not.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i, label %_ZN6icu_7715MaybeStackArrayIPNS_5units14UnitsConverterELi8EE6resizeEii.exit, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8, !tbaa !20
  tail call void @uprv_free_77(ptr noundef %31)
  br label %_ZN6icu_7715MaybeStackArrayIPNS_5units14UnitsConverterELi8EE6resizeEii.exit

_ZN6icu_7715MaybeStackArrayIPNS_5units14UnitsConverterELi8EE6resizeEii.exit: ; preds = %27, %30
  store ptr %19, ptr %6, align 8, !tbaa !20
  store i32 %14, ptr %7, align 8, !tbaa !21
  store i8 1, ptr %28, align 4, !tbaa !22
  br label %32

32:                                               ; preds = %_ZN6icu_7715MaybeStackArrayIPNS_5units14UnitsConverterELi8EE6resizeEii.exit, %5
  %33 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 520) #14
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  invoke void @_ZN6icu_775units14UnitsConverterC1ERKNS_15MeasureUnitImplES4_RKNS0_15ConversionRatesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(520) %33, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %36 unwind label %42

36:                                               ; preds = %35, %32
  %37 = load i32, ptr %0, align 8, !tbaa !15
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %0, align 8, !tbaa !15
  %39 = sext i32 %37 to i64
  %40 = load ptr, ptr %6, align 8, !tbaa !20
  %41 = getelementptr inbounds [8 x i8], ptr %40, i64 %39
  store ptr %33, ptr %41, align 8, !tbaa !44
  br label %_ZN6icu_7715MaybeStackArrayIPNS_5units14UnitsConverterELi8EE6resizeEii.exit.thread

42:                                               ; preds = %35
  %43 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %33) #14
  resume { ptr, i32 } %43

_ZN6icu_7715MaybeStackArrayIPNS_5units14UnitsConverterELi8EE6resizeEii.exit.thread: ; preds = %11, %16, %36
  %.0 = phi ptr [ %33, %36 ], [ null, %16 ], [ null, %11 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7710MemoryPoolINS_7MeasureELi8EE6createIJRS1_EEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !63
  %6 = load i32, ptr %0, align 8, !tbaa !58
  %7 = icmp eq i32 %6, %5
  br i1 %7, label %8, label %29

8:                                                ; preds = %2
  %9 = icmp eq i32 %5, 8
  %10 = shl nsw i32 %5, 1
  %11 = select i1 %9, i32 32, i32 %10
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %_ZN6icu_7715MaybeStackArrayIPNS_7MeasureELi8EE6resizeEii.exit.thread

13:                                               ; preds = %8
  %14 = zext nneg i32 %11 to i64
  %15 = shl nuw nsw i64 %14, 3
  %16 = tail call noalias ptr @uprv_malloc_77(i64 noundef %15) #15
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIPNS_7MeasureELi8EE6resizeEii.exit.thread, label %17

17:                                               ; preds = %13
  %18 = icmp sgt i32 %5, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %17
  %20 = load i32, ptr %4, align 8, !tbaa !63
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %5, i32 %20)
  %.1.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i, i32 %11)
  %21 = load ptr, ptr %3, align 8, !tbaa !62
  %22 = sext i32 %.1.i to i64
  %23 = shl nsw i64 %22, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %16, ptr align 8 %21, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %19, %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %26 = load i8, ptr %25, align 4, !tbaa !64
  %.not.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i, label %_ZN6icu_7715MaybeStackArrayIPNS_7MeasureELi8EE6resizeEii.exit, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8, !tbaa !62
  tail call void @uprv_free_77(ptr noundef %28)
  br label %_ZN6icu_7715MaybeStackArrayIPNS_7MeasureELi8EE6resizeEii.exit

_ZN6icu_7715MaybeStackArrayIPNS_7MeasureELi8EE6resizeEii.exit: ; preds = %24, %27
  store ptr %16, ptr %3, align 8, !tbaa !62
  store i32 %11, ptr %4, align 8, !tbaa !63
  store i8 1, ptr %25, align 4, !tbaa !64
  br label %29

29:                                               ; preds = %_ZN6icu_7715MaybeStackArrayIPNS_7MeasureELi8EE6resizeEii.exit, %2
  %30 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 128) #14
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  invoke void @_ZN6icu_777MeasureC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %30, ptr noundef nonnull align 8 dereferenceable(128) %1)
          to label %33 unwind label %39

33:                                               ; preds = %32, %29
  %34 = load i32, ptr %0, align 8, !tbaa !58
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %0, align 8, !tbaa !58
  %36 = sext i32 %34 to i64
  %37 = load ptr, ptr %3, align 8, !tbaa !62
  %38 = getelementptr inbounds [8 x i8], ptr %37, i64 %36
  store ptr %30, ptr %38, align 8, !tbaa !85
  br label %_ZN6icu_7715MaybeStackArrayIPNS_7MeasureELi8EE6resizeEii.exit.thread

39:                                               ; preds = %32
  %40 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %30) #14
  resume { ptr, i32 } %40

_ZN6icu_7715MaybeStackArrayIPNS_7MeasureELi8EE6resizeEii.exit.thread: ; preds = %8, %13, %33
  %.0 = phi ptr [ %30, %33 ], [ null, %13 ], [ null, %8 ]
  ret ptr %.0
}

declare void @_ZN6icu_777MeasureC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn nounwind }

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
!16 = !{!"_ZTSN6icu_7710MemoryPoolINS_5units14UnitsConverterELi8EEE", !9, i64 0, !17, i64 8}
!17 = !{!"_ZTSN6icu_7715MaybeStackArrayIPNS_5units14UnitsConverterELi8EEE", !18, i64 0, !9, i64 8, !7, i64 12, !7, i64 16}
!18 = !{!"p2 _ZTSN6icu_775units14UnitsConverterE", !19, i64 0}
!19 = !{!"any p2 pointer", !6, i64 0}
!20 = !{!17, !18, i64 0}
!21 = !{!17, !9, i64 8}
!22 = !{!17, !7, i64 12}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSN6icu_7715MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EEE", !25, i64 0, !9, i64 8, !7, i64 12, !7, i64 16}
!25 = !{!"p2 _ZTSN6icu_7724MeasureUnitImplWithIndexE", !19, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN6icu_7724MeasureUnitImplWithIndexE", !6, i64 0}
!28 = !{!29, !9, i64 0}
!29 = !{!"_ZTSN6icu_7710MemoryPoolINS_24MeasureUnitImplWithIndexELi8EEE", !9, i64 0, !24, i64 8}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = distinct !{!32, !31}
!33 = !{!24, !7, i64 12}
!34 = !{!35, !9, i64 0}
!35 = !{!"_ZTSN6icu_7710MemoryPoolINS_14SingleUnitImplELi8EEE", !9, i64 0, !36, i64 8}
!36 = !{!"_ZTSN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EEE", !37, i64 0, !9, i64 8, !7, i64 12, !7, i64 16}
!37 = !{!"p2 _ZTSN6icu_7714SingleUnitImplE", !19, i64 0}
!38 = !{!36, !7, i64 12}
!39 = !{!36, !37, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN6icu_7714SingleUnitImplE", !6, i64 0}
!42 = distinct !{!42, !31}
!43 = distinct !{!43, !31}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN6icu_775units14UnitsConverterE", !6, i64 0}
!46 = distinct !{!46, !31}
!47 = !{!24, !9, i64 8}
!48 = !{!49, !9, i64 0}
!49 = !{!"_ZTSN6icu_7710MemoryPoolINS_5units18ConversionRateInfoELi8EEE", !9, i64 0, !50, i64 8}
!50 = !{!"_ZTSN6icu_7715MaybeStackArrayIPNS_5units18ConversionRateInfoELi8EEE", !51, i64 0, !9, i64 8, !7, i64 12, !7, i64 16}
!51 = !{!"p2 _ZTSN6icu_775units18ConversionRateInfoE", !19, i64 0}
!52 = !{!50, !51, i64 0}
!53 = !{!50, !9, i64 8}
!54 = !{!50, !7, i64 12}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN6icu_775units18ConversionRateInfoE", !6, i64 0}
!57 = distinct !{!57, !31}
!58 = !{!59, !9, i64 0}
!59 = !{!"_ZTSN6icu_7710MemoryPoolINS_7MeasureELi8EEE", !9, i64 0, !60, i64 8}
!60 = !{!"_ZTSN6icu_7715MaybeStackArrayIPNS_7MeasureELi8EEE", !61, i64 0, !9, i64 8, !7, i64 12, !7, i64 16}
!61 = !{!"p2 _ZTSN6icu_777MeasureE", !19, i64 0}
!62 = !{!60, !61, i64 0}
!63 = !{!60, !9, i64 8}
!64 = !{!60, !7, i64 12}
!65 = !{!66, !66, i64 0}
!66 = !{!"double", !7, i64 0}
!67 = !{!68, !69, i64 0}
!68 = !{!"_ZTSN6icu_7715MaybeStackArrayIlLi5EEE", !69, i64 0, !9, i64 8, !7, i64 12, !7, i64 16}
!69 = !{!"p1 long", !6, i64 0}
!70 = !{!68, !9, i64 8}
!71 = !{!68, !7, i64 12}
!72 = !{!73, !73, i64 0}
!73 = !{!"long", !7, i64 0}
!74 = distinct !{!74, !31}
!75 = !{!76, !61, i64 0}
!76 = !{!"_ZTSN6icu_7715MaybeStackArrayIPNS_7MeasureELi4EEE", !61, i64 0, !9, i64 8, !7, i64 12, !7, i64 16}
!77 = !{!76, !9, i64 8}
!78 = !{!76, !7, i64 12}
!79 = !{!80, !9, i64 0}
!80 = !{!"_ZTSN6icu_7724MeasureUnitImplWithIndexE", !9, i64 0, !81, i64 8}
!81 = !{!"_ZTSN6icu_7715MeasureUnitImplE", !82, i64 0, !83, i64 8, !84, i64 96, !73, i64 160}
!82 = !{!"_ZTSN6icu_7722UMeasureUnitComplexityE", !7, i64 0}
!83 = !{!"_ZTSN6icu_7716MaybeStackVectorINS_14SingleUnitImplELi8EEE", !35, i64 0}
!84 = !{!"_ZTSN6icu_7710CharStringE", !4, i64 0, !9, i64 56}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN6icu_777MeasureE", !6, i64 0}
!87 = distinct !{!87, !31}
!88 = !{!89, !89, i64 0}
!89 = !{!"vtable pointer", !8, i64 0}
!90 = distinct !{!90, !31}
!91 = distinct !{!91, !31}
!92 = distinct !{!92, !31}
