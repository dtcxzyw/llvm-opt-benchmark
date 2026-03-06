; ModuleID = 'bench/icu/original/number_usageprefs.ll'
source_filename = "bench/icu/original/number_usageprefs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.icu_77::units::RouteResult" = type { [8 x i8], %"class.icu_77::MaybeStackVector", %"class.icu_77::MeasureUnitImpl" }
%"class.icu_77::MaybeStackVector" = type { %"class.icu_77::MemoryPool" }
%"class.icu_77::MemoryPool" = type { i32, %"class.icu_77::MaybeStackArray.0" }
%"class.icu_77::MaybeStackArray.0" = type { ptr, i32, i8, [8 x ptr] }
%"class.icu_77::MeasureUnitImpl" = type { i32, %"class.icu_77::MaybeStackVector.17", %"class.icu_77::CharString", i64 }
%"class.icu_77::MaybeStackVector.17" = type { %"class.icu_77::MemoryPool.18" }
%"class.icu_77::MemoryPool.18" = type { i32, %"class.icu_77::MaybeStackArray.19" }
%"class.icu_77::MaybeStackArray.19" = type { ptr, i32, i8, [8 x ptr] }
%"class.icu_77::CharString" = type { %"class.icu_77::MaybeStackArray", i32, [4 x i8] }
%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_77::MeasureUnit" = type <{ %"class.icu_77::UObject", ptr, i16, i8, [5 x i8] }>
%"class.icu_77::UObject" = type { ptr }
%"class.icu_77::units::ConversionRates" = type { %"class.icu_77::MaybeStackVector.20" }
%"class.icu_77::MaybeStackVector.20" = type { %"class.icu_77::MemoryPool.21" }
%"class.icu_77::MemoryPool.21" = type { i32, %"class.icu_77::MaybeStackArray.22" }
%"class.icu_77::MaybeStackArray.22" = type { ptr, i32, i8, [8 x ptr] }

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

$_ZN6icu_775units11RouteResultD2Ev = comdat any

$_ZN6icu_7712LocalPointerINS_5units21ComplexUnitsConverterEE29adoptInsteadAndCheckErrorCodeEPS2_R10UErrorCode = comdat any

$_ZN6icu_775units15ConversionRatesD2Ev = comdat any

$_ZN6icu_7712LocalPointerINS_5units21ComplexUnitsConverterEED2Ev = comdat any

$_ZN6icu_7710MemoryPoolINS_7MeasureELi8EED2Ev = comdat any

$_ZN6icu_776number4impl17UsagePrefsHandlerD2Ev = comdat any

$_ZN6icu_776number4impl17UsagePrefsHandlerD0Ev = comdat any

$_ZN6icu_776number4impl21UnitConversionHandlerD2Ev = comdat any

$_ZN6icu_776number4impl21UnitConversionHandlerD0Ev = comdat any

$_ZN6icu_7710MemoryPoolINS_14SingleUnitImplELi8EED2Ev = comdat any

$_ZN6icu_7710MemoryPoolINS_5units18ConversionRateInfoELi8EED2Ev = comdat any

$_ZN6icu_775units11UnitsRouterD2Ev = comdat any

$_ZN6icu_775units19ConverterPreferenceD2Ev = comdat any

$_ZN6icu_7710MemoryPoolINS_24MeasureUnitImplWithIndexELi8EED2Ev = comdat any

$_ZN6icu_775units14ConversionRateD2Ev = comdat any

$_ZTIN6icu_776number4impl19MicroPropsGeneratorE = comdat any

$_ZTSN6icu_776number4impl19MicroPropsGeneratorE = comdat any

$_ZTIN6icu_777UMemoryE = comdat any

$_ZTSN6icu_777UMemoryE = comdat any

@_ZTVN6icu_776number4impl17UsagePrefsHandlerE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_776number4impl17UsagePrefsHandlerE, ptr @_ZN6icu_776number4impl17UsagePrefsHandlerD2Ev, ptr @_ZN6icu_776number4impl17UsagePrefsHandlerD0Ev, ptr @_ZNK6icu_776number4impl17UsagePrefsHandler15processQuantityERNS1_15DecimalQuantityERNS1_10MicroPropsER10UErrorCode] }, align 8
@_ZTVN6icu_776number4impl21UnitConversionHandlerE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_776number4impl21UnitConversionHandlerE, ptr @_ZN6icu_776number4impl21UnitConversionHandlerD2Ev, ptr @_ZN6icu_776number4impl21UnitConversionHandlerD0Ev, ptr @_ZNK6icu_776number4impl21UnitConversionHandler15processQuantityERNS1_15DecimalQuantityERNS1_10MicroPropsER10UErrorCode] }, align 8
@_ZTIN6icu_776number4impl17UsagePrefsHandlerE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6icu_776number4impl17UsagePrefsHandlerE, i32 0, i32 2, ptr @_ZTIN6icu_776number4impl19MicroPropsGeneratorE, i64 2, ptr @_ZTIN6icu_777UMemoryE, i64 2 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_776number4impl17UsagePrefsHandlerE = constant [41 x i8] c"N6icu_776number4impl17UsagePrefsHandlerE\00", align 1
@_ZTIN6icu_776number4impl19MicroPropsGeneratorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_776number4impl19MicroPropsGeneratorE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_776number4impl19MicroPropsGeneratorE = linkonce_odr constant [43 x i8] c"N6icu_776number4impl19MicroPropsGeneratorE\00", comdat, align 1
@_ZTIN6icu_777UMemoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_777UMemoryE }, comdat, align 8
@_ZTSN6icu_777UMemoryE = linkonce_odr constant [18 x i8] c"N6icu_777UMemoryE\00", comdat, align 1
@_ZTIN6icu_776number4impl21UnitConversionHandlerE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6icu_776number4impl21UnitConversionHandlerE, i32 0, i32 2, ptr @_ZTIN6icu_776number4impl19MicroPropsGeneratorE, i64 2, ptr @_ZTIN6icu_777UMemoryE, i64 2 }, align 8
@_ZTSN6icu_776number4impl21UnitConversionHandlerE = constant [45 x i8] c"N6icu_776number4impl21UnitConversionHandlerE\00", align 1

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_776number4impl10StringPropC1ERKS2_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_776number4impl10StringPropC2ERKS2_
@_ZN6icu_776number4impl10StringPropC1EOS2_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_776number4impl10StringPropC2EOS2_
@_ZN6icu_776number4impl10StringPropD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_776number4impl10StringPropD2Ev
@_ZN6icu_776number4impl17UsagePrefsHandlerC1ERKNS_6LocaleERKNS_11MeasureUnitENS_11StringPieceEPKNS1_19MicroPropsGeneratorER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr, i32, ptr, ptr), ptr @_ZN6icu_776number4impl17UsagePrefsHandlerC2ERKNS_6LocaleERKNS_11MeasureUnitENS_11StringPieceEPKNS1_19MicroPropsGeneratorER10UErrorCode
@_ZN6icu_776number4impl21UnitConversionHandlerC1ERKNS_11MeasureUnitEPKNS1_19MicroPropsGeneratorER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6icu_776number4impl21UnitConversionHandlerC2ERKNS_11MeasureUnitEPKNS1_19MicroPropsGeneratorER10UErrorCode

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
define void @_ZN6icu_776number4impl10StringPropC2ERKS2_(ptr noundef nonnull align 8 captures(address) dereferenceable(16) initializes((0, 10), (12, 16)) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %3, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %4, align 4, !tbaa !19
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %_ZN6icu_776number4impl10StringPropaSERKS2_.exit, label %6

6:                                                ; preds = %2
  store i16 0, ptr %3, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !19
  store i32 %8, ptr %4, align 4, !tbaa !19
  %9 = load ptr, ptr %1, align 8, !tbaa !15
  %10 = icmp ne ptr %9, null
  %11 = icmp slt i32 %8, 1
  %or.cond.i = select i1 %10, i1 %11, i1 false
  br i1 %or.cond.i, label %12, label %_ZN6icu_776number4impl10StringPropaSERKS2_.exit

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i16, ptr %13, align 8, !tbaa !18
  %15 = sext i16 %14 to i64
  %16 = add nsw i64 %15, 1
  %17 = invoke noalias ptr @uprv_malloc_77(i64 noundef %16) #16
          to label %.noexc3 unwind label %26

.noexc3:                                          ; preds = %12
  store ptr %17, ptr %0, align 8, !tbaa !15
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %.noexc3
  store i32 7, ptr %4, align 4, !tbaa !19
  br label %_ZN6icu_776number4impl10StringPropaSERKS2_.exit

20:                                               ; preds = %.noexc3
  %21 = load i16, ptr %13, align 8, !tbaa !18
  store i16 %21, ptr %3, align 8, !tbaa !18
  %22 = load ptr, ptr %1, align 8, !tbaa !15
  %23 = sext i16 %21 to i64
  %24 = add nsw i64 %23, 1
  %25 = tail call ptr @strncpy(ptr noundef nonnull %17, ptr noundef %22, i64 noundef %24) #15
  br label %_ZN6icu_776number4impl10StringPropaSERKS2_.exit

_ZN6icu_776number4impl10StringPropaSERKS2_.exit:  ; preds = %20, %19, %6, %2
  ret void

26:                                               ; preds = %12
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_776number4impl10StringPropD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_776number4impl10StringPropaSERKS2_(ptr noundef nonnull returned align 8 captures(address, ret: address, provenance) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %1) local_unnamed_addr #1 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %30, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %5, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %7, ptr %8, align 4, !tbaa !19
  %9 = load ptr, ptr %0, align 8, !tbaa !15
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %4
  tail call void @uprv_free_77(ptr noundef nonnull %9)
  store ptr null, ptr %0, align 8, !tbaa !15
  %.pre = load i32, ptr %6, align 4
  br label %11

11:                                               ; preds = %10, %4
  %12 = phi i32 [ %.pre, %10 ], [ %7, %4 ]
  %13 = load ptr, ptr %1, align 8, !tbaa !15
  %14 = icmp ne ptr %13, null
  %15 = icmp slt i32 %12, 1
  %or.cond = select i1 %14, i1 %15, i1 false
  br i1 %or.cond, label %16, label %30

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i16, ptr %17, align 8, !tbaa !18
  %19 = sext i16 %18 to i64
  %20 = add nsw i64 %19, 1
  %21 = tail call noalias ptr @uprv_malloc_77(i64 noundef %20) #16
  store ptr %21, ptr %0, align 8, !tbaa !15
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  store i32 7, ptr %8, align 4, !tbaa !19
  br label %30

24:                                               ; preds = %16
  %25 = load i16, ptr %17, align 8, !tbaa !18
  store i16 %25, ptr %5, align 8, !tbaa !18
  %26 = load ptr, ptr %1, align 8, !tbaa !15
  %27 = sext i16 %25 to i64
  %28 = add nsw i64 %27, 1
  %29 = tail call ptr @strncpy(ptr noundef nonnull %21, ptr noundef %26, i64 noundef %28) #15
  br label %30

30:                                               ; preds = %11, %2, %24, %23
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_776number4impl10StringPropD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  invoke void @uprv_free_77(ptr noundef nonnull %2)
          to label %4 unwind label %6

4:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !15
  br label %5

5:                                                ; preds = %4, %1
  ret void

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_776number4impl10StringPropC2EOS2_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 10), (12, 16)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1) unnamed_addr #10 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !15
  store ptr %3, ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i16, ptr %5, align 8, !tbaa !18
  store i16 %6, ptr %4, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !19
  store i32 %9, ptr %7, align 4, !tbaa !19
  store ptr null, ptr %1, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_776number4impl10StringPropaSEOS2_(ptr noundef nonnull returned align 8 captures(address, ret: address, provenance) dereferenceable(16) %0, ptr noundef nonnull align 8 captures(address) dereferenceable(16) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !15
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %4
  invoke void @uprv_free_77(ptr noundef nonnull %5)
          to label %7 unwind label %16

7:                                                ; preds = %6, %4
  %8 = load ptr, ptr %1, align 8, !tbaa !15
  store ptr %8, ptr %0, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i16, ptr %9, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 %10, ptr %11, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %13, ptr %14, align 4, !tbaa !19
  store ptr null, ptr %1, align 8, !tbaa !15
  br label %15

15:                                               ; preds = %2, %7
  ret ptr %0

16:                                               ; preds = %6
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl10StringProp3setENS_11StringPieceE(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((8, 10)) %0, ptr readonly captures(none) %1, i32 %2) local_unnamed_addr #1 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !15
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  tail call void @uprv_free_77(ptr noundef nonnull %4)
  store ptr null, ptr %0, align 8, !tbaa !15
  br label %6

6:                                                ; preds = %5, %3
  %7 = trunc i32 %2 to i16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 %7, ptr %8, align 8, !tbaa !18
  %sext = shl i32 %2, 16
  %9 = ashr exact i32 %sext, 16
  %10 = add nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = tail call noalias ptr @uprv_malloc_77(i64 noundef %11) #16
  store ptr %12, ptr %0, align 8, !tbaa !15
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %6
  store i16 0, ptr %8, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 7, ptr %15, align 4, !tbaa !19
  br label %25

16:                                               ; preds = %6
  %17 = load i16, ptr %8, align 8, !tbaa !18
  %18 = icmp sgt i16 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = zext nneg i16 %17 to i64
  %21 = tail call ptr @strncpy(ptr noundef nonnull %12, ptr noundef %1, i64 noundef %20) #15
  br label %22

22:                                               ; preds = %19, %16
  %23 = sext i16 %17 to i64
  %24 = getelementptr inbounds i8, ptr %12, i64 %23
  store i8 0, ptr %24, align 1, !tbaa !20
  br label %25

25:                                               ; preds = %22, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z24mixedMeasuresToMicros_77RKN6icu_7716MaybeStackVectorINS_7MeasureELi8EEEPNS_6number4impl15DecimalQuantityEPNS6_10MicroPropsE10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef %1, ptr noundef captures(none) initializes((484, 488)) %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = load i32, ptr %0, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 484
  store i32 %5, ptr %6, align 4, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 440
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %9 = load i32, ptr %8, align 8, !tbaa !67
  %10 = icmp slt i32 %9, %5
  br i1 %10, label %11, label %22

11:                                               ; preds = %4
  %12 = icmp sgt i32 %5, 0
  br i1 %12, label %13, label %_ZN6icu_7715MaybeStackArrayIlLi2EE6resizeEii.exit.thread

13:                                               ; preds = %11
  %14 = zext nneg i32 %5 to i64
  %15 = shl nuw nsw i64 %14, 3
  %16 = tail call noalias ptr @uprv_malloc_77(i64 noundef %15) #16
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIlLi2EE6resizeEii.exit.thread, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 452
  %19 = load i8, ptr %18, align 4, !tbaa !68
  %.not.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i, label %_ZN6icu_7715MaybeStackArrayIlLi2EE6resizeEii.exit, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8, !tbaa !69
  tail call void @uprv_free_77(ptr noundef %21)
  br label %_ZN6icu_7715MaybeStackArrayIlLi2EE6resizeEii.exit

_ZN6icu_7715MaybeStackArrayIlLi2EE6resizeEii.exit: ; preds = %17, %20
  store ptr %16, ptr %7, align 8, !tbaa !69
  store i32 %5, ptr %8, align 8, !tbaa !67
  store i8 1, ptr %18, align 4, !tbaa !68
  %.pre = load i32, ptr %6, align 4, !tbaa !26
  br label %22

22:                                               ; preds = %_ZN6icu_7715MaybeStackArrayIlLi2EE6resizeEii.exit, %4
  %23 = phi i32 [ %.pre, %_ZN6icu_7715MaybeStackArrayIlLi2EE6resizeEii.exit ], [ %5, %4 ]
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph, label %_ZN6icu_7715MaybeStackArrayIlLi2EE6resizeEii.exit.thread

.lr.ph:                                           ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 480
  %27 = icmp slt i32 %3, 1
  br i1 %27, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %49
  %indvars.iv = phi i64 [ %indvars.iv.next, %49 ], [ 0, %.lr.ph ]
  %28 = load ptr, ptr %25, align 8, !tbaa !70
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8, !tbaa !71
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = tail call noundef i32 @_ZNK6icu_7711Formattable7getTypeEv(ptr noundef nonnull align 8 dereferenceable(112) %31)
  switch i32 %32, label %.split.us [
    i32 5, label %41
    i32 1, label %33
  ]

33:                                               ; preds = %.lr.ph.split.us
  %34 = load ptr, ptr %25, align 8, !tbaa !70
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8, !tbaa !71
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load double, ptr %37, align 8, !tbaa !20
  %39 = tail call noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity11setToDoubleEd(ptr noundef nonnull align 8 dereferenceable(66) %1, double noundef %38)
  %40 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %40, ptr %26, align 8, !tbaa !73
  br label %49

41:                                               ; preds = %.lr.ph.split.us
  %42 = load ptr, ptr %25, align 8, !tbaa !70
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8, !tbaa !71
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !20
  %47 = load ptr, ptr %7, align 8, !tbaa !69
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv
  store i64 %46, ptr %48, align 8, !tbaa !74
  br label %49

49:                                               ; preds = %41, %33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = load i32, ptr %6, align 4, !tbaa !26
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next, %51
  br i1 %52, label %.lr.ph.split.us, label %_ZN6icu_7715MaybeStackArrayIlLi2EE6resizeEii.exit.thread, !llvm.loop !76

.lr.ph.split:                                     ; preds = %.lr.ph
  %53 = load ptr, ptr %25, align 8, !tbaa !70
  %54 = load ptr, ptr %53, align 8, !tbaa !71
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = tail call noundef i32 @_ZNK6icu_7711Formattable7getTypeEv(ptr noundef nonnull align 8 dereferenceable(112) %55)
  switch i32 %56, label %.split.us [
    i32 5, label %57
    i32 1, label %63
  ]

57:                                               ; preds = %.lr.ph.split
  %58 = load ptr, ptr %25, align 8, !tbaa !70
  %59 = load ptr, ptr %58, align 8, !tbaa !71
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load i64, ptr %60, align 8, !tbaa !20
  %62 = load ptr, ptr %7, align 8, !tbaa !69
  store i64 %61, ptr %62, align 8, !tbaa !74
  br label %_ZN6icu_7715MaybeStackArrayIlLi2EE6resizeEii.exit.thread

63:                                               ; preds = %.lr.ph.split
  %64 = load ptr, ptr %25, align 8, !tbaa !70
  %65 = load ptr, ptr %64, align 8, !tbaa !71
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load double, ptr %66, align 8, !tbaa !20
  %68 = tail call noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity11setToDoubleEd(ptr noundef nonnull align 8 dereferenceable(66) %1, double noundef %67)
  store i32 0, ptr %26, align 8, !tbaa !73
  br label %_ZN6icu_7715MaybeStackArrayIlLi2EE6resizeEii.exit.thread

.split.us:                                        ; preds = %.lr.ph.split.us, %.lr.ph.split
  tail call void @abort() #17
  unreachable

_ZN6icu_7715MaybeStackArrayIlLi2EE6resizeEii.exit.thread: ; preds = %49, %57, %63, %22, %11, %13
  ret void
}

declare noundef i32 @_ZNK6icu_7711Formattable7getTypeEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity11setToDoubleEd(ptr noundef nonnull align 8 dereferenceable(66), double noundef) local_unnamed_addr #8

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl17UsagePrefsHandlerC2ERKNS_6LocaleERKNS_11MeasureUnitENS_11StringPieceEPKNS1_19MicroPropsGeneratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 8 dereferenceable(19) %2, ptr %3, i32 %4, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_776number4impl17UsagePrefsHandlerE, i64 16), ptr %0, align 8, !tbaa !78
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6icu_775units11UnitsRouterC1ERKNS_11MeasureUnitERKNS_6LocaleENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(176) %8, ptr noundef nonnull align 8 dereferenceable(19) %2, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr %3, i32 %4, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %5, ptr %9, align 8, !tbaa !80
  ret void
}

declare void @_ZN6icu_775units11UnitsRouterC1ERKNS_11MeasureUnitERKNS_6LocaleENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 8 dereferenceable(217), ptr, i32, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_776number4impl17UsagePrefsHandler15processQuantityERNS1_15DecimalQuantityERNS1_10MicroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(66) %1, ptr noundef nonnull align 8 dereferenceable(489) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.icu_77::units::RouteResult", align 8
  %6 = alloca %"class.icu_77::MeasureUnit", align 8
  %7 = alloca %"class.icu_77::MeasureUnitImpl", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %9 = load ptr, ptr %8, align 8, !tbaa !80
  %10 = load ptr, ptr %9, align 8, !tbaa !78
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(66) %1, ptr noundef nonnull align 8 dereferenceable(489) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %13 = load i32, ptr %3, align 4, !tbaa !13
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %15, label %63

15:                                               ; preds = %4
  tail call void @_ZN6icu_776number4impl15DecimalQuantity15roundToInfinityEv(ptr noundef nonnull align 8 dereferenceable(66) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = tail call noundef double @_ZNK6icu_776number4impl15DecimalQuantity8toDoubleEv(ptr noundef nonnull align 8 dereferenceable(66) %1)
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 104
  call void @_ZNK6icu_775units11UnitsRouter5routeEdPNS_6number4impl12RoundingImplER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"struct.icu_77::units::RouteResult") align 8 %5, ptr noundef nonnull align 8 dereferenceable(176) %16, double noundef %17, ptr noundef nonnull %18, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %19 = load i32, ptr %3, align 4, !tbaa !13
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %21, label %62

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 96
  invoke void @_ZNK6icu_7715MeasureUnitImpl4copyER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::MeasureUnitImpl") align 8 %7, ptr noundef nonnull align 8 dereferenceable(168) %23, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %24 unwind label %54

24:                                               ; preds = %21
  invoke void @_ZNO6icu_7715MeasureUnitImpl5buildER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::MeasureUnit") align 8 %6, ptr noundef nonnull align 8 dereferenceable(168) %7, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %25 unwind label %56

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 416
  %27 = call noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7711MeasureUnitaSEOS0_(ptr noundef nonnull align 8 dereferenceable(19) %26, ptr noundef nonnull align 8 dereferenceable(19) %6) #15
  call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %6) #15
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 96
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %28) #15
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !91
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %41

._crit_edge.i.i:                                  ; preds = %48, %25
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %34 = load i8, ptr %33, align 4, !tbaa !95
  %.not.i.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i.i.i.i, label %_ZN6icu_7715MeasureUnitImplD2Ev.exit, label %35

35:                                               ; preds = %._crit_edge.i.i
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !96
  invoke void @uprv_free_77(ptr noundef %37)
          to label %_ZN6icu_7715MeasureUnitImplD2Ev.exit unwind label %38

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #17
  unreachable

41:                                               ; preds = %48, %.lr.ph.i.i
  %42 = phi i32 [ %30, %.lr.ph.i.i ], [ %49, %48 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %48 ]
  %43 = load ptr, ptr %32, align 8, !tbaa !96
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv.i.i
  %45 = load ptr, ptr %44, align 8, !tbaa !97
  %46 = icmp eq ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %41
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %45) #15
  %.pre.i.i = load i32, ptr %29, align 8, !tbaa !91
  br label %48

48:                                               ; preds = %47, %41
  %49 = phi i32 [ %42, %41 ], [ %.pre.i.i, %47 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next.i.i, %50
  br i1 %51, label %41, label %._crit_edge.i.i, !llvm.loop !99

_ZN6icu_7715MeasureUnitImplD2Ev.exit:             ; preds = %._crit_edge.i.i, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %52 = load i32, ptr %3, align 4, !tbaa !13
  %53 = icmp slt i32 %52, 1
  br i1 %53, label %61, label %62

54:                                               ; preds = %21
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %58

56:                                               ; preds = %24
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7715MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %7) #15
  br label %58

58:                                               ; preds = %56, %54
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %64

59:                                               ; preds = %61
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %64

61:                                               ; preds = %_ZN6icu_7715MeasureUnitImplD2Ev.exit
  invoke void @_Z24mixedMeasuresToMicros_77RKN6icu_7716MaybeStackVectorINS_7MeasureELi8EEEPNS_6number4impl15DecimalQuantityEPNS6_10MicroPropsE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %52)
          to label %62 unwind label %59

62:                                               ; preds = %_ZN6icu_7715MeasureUnitImplD2Ev.exit, %61, %15
  call void @_ZN6icu_775units11RouteResultD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %63

63:                                               ; preds = %4, %62
  ret void

64:                                               ; preds = %59, %58
  %.pn24 = phi { ptr, i32 } [ %60, %59 ], [ %.pn, %58 ]
  call void @_ZN6icu_775units11RouteResultD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn24
}

declare void @_ZN6icu_776number4impl15DecimalQuantity15roundToInfinityEv(ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #8

declare void @_ZNK6icu_775units11UnitsRouter5routeEdPNS_6number4impl12RoundingImplER10UErrorCode(ptr dead_on_unwind writable sret(%"struct.icu_77::units::RouteResult") align 8, ptr noundef nonnull align 8 dereferenceable(176), double noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare noundef double @_ZNK6icu_776number4impl15DecimalQuantity8toDoubleEv(ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #8

declare void @_ZNK6icu_7715MeasureUnitImpl4copyER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::MeasureUnitImpl") align 8, ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_ZNO6icu_7715MeasureUnitImpl5buildER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::MeasureUnit") align 8, ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7711MeasureUnitaSEOS0_(ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 8 dereferenceable(19)) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19)) unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7715MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %2) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !91
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %15

._crit_edge.i:                                    ; preds = %22, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = load i8, ptr %7, align 4, !tbaa !95
  %.not.i.i.i = icmp eq i8 %8, 0
  br i1 %.not.i.i.i, label %_ZN6icu_7710MemoryPoolINS_14SingleUnitImplELi8EED2Ev.exit, label %9

9:                                                ; preds = %._crit_edge.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !96
  invoke void @uprv_free_77(ptr noundef %11)
          to label %_ZN6icu_7710MemoryPoolINS_14SingleUnitImplELi8EED2Ev.exit unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #17
  unreachable

15:                                               ; preds = %22, %.lr.ph.i
  %16 = phi i32 [ %4, %.lr.ph.i ], [ %23, %22 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %22 ]
  %17 = load ptr, ptr %6, align 8, !tbaa !96
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv.i
  %19 = load ptr, ptr %18, align 8, !tbaa !97
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %19) #15
  %.pre.i = load i32, ptr %3, align 8, !tbaa !91
  br label %22

22:                                               ; preds = %21, %15
  %23 = phi i32 [ %16, %15 ], [ %.pre.i, %21 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next.i, %24
  br i1 %25, label %15, label %._crit_edge.i, !llvm.loop !99

_ZN6icu_7710MemoryPoolINS_14SingleUnitImplELi8EED2Ev.exit: ; preds = %._crit_edge.i, %9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_775units11RouteResultD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %2) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load i32, ptr %3, align 8, !tbaa !91
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %15

._crit_edge.i.i:                                  ; preds = %22, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %8 = load i8, ptr %7, align 4, !tbaa !95
  %.not.i.i.i.i = icmp eq i8 %8, 0
  br i1 %.not.i.i.i.i, label %_ZN6icu_7715MeasureUnitImplD2Ev.exit, label %9

9:                                                ; preds = %._crit_edge.i.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load ptr, ptr %10, align 8, !tbaa !96
  invoke void @uprv_free_77(ptr noundef %11)
          to label %_ZN6icu_7715MeasureUnitImplD2Ev.exit unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #17
  unreachable

15:                                               ; preds = %22, %.lr.ph.i.i
  %16 = phi i32 [ %4, %.lr.ph.i.i ], [ %23, %22 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %22 ]
  %17 = load ptr, ptr %6, align 8, !tbaa !96
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv.i.i
  %19 = load ptr, ptr %18, align 8, !tbaa !97
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %19) #15
  %.pre.i.i = load i32, ptr %3, align 8, !tbaa !91
  br label %22

22:                                               ; preds = %21, %15
  %23 = phi i32 [ %16, %15 ], [ %.pre.i.i, %21 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next.i.i, %24
  br i1 %25, label %15, label %._crit_edge.i.i, !llvm.loop !99

_ZN6icu_7715MeasureUnitImplD2Ev.exit:             ; preds = %._crit_edge.i.i, %9
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !21
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZN6icu_7715MeasureUnitImplD2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %38

._crit_edge.i:                                    ; preds = %48, %_ZN6icu_7715MeasureUnitImplD2Ev.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %31 = load i8, ptr %30, align 4, !tbaa !100
  %.not.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i, label %_ZN6icu_7710MemoryPoolINS_7MeasureELi8EED2Ev.exit, label %32

32:                                               ; preds = %._crit_edge.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !70
  invoke void @uprv_free_77(ptr noundef %34)
          to label %_ZN6icu_7710MemoryPoolINS_7MeasureELi8EED2Ev.exit unwind label %35

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #17
  unreachable

38:                                               ; preds = %48, %.lr.ph.i
  %39 = phi i32 [ %27, %.lr.ph.i ], [ %49, %48 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %48 ]
  %40 = load ptr, ptr %29, align 8, !tbaa !70
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv.i
  %42 = load ptr, ptr %41, align 8, !tbaa !71
  %43 = icmp eq ptr %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %42, align 8, !tbaa !78
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(128) %42) #15
  %.pre.i = load i32, ptr %26, align 8, !tbaa !21
  br label %48

48:                                               ; preds = %44, %38
  %49 = phi i32 [ %39, %38 ], [ %.pre.i, %44 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next.i, %50
  br i1 %51, label %38, label %._crit_edge.i, !llvm.loop !101

_ZN6icu_7710MemoryPoolINS_7MeasureELi8EED2Ev.exit: ; preds = %._crit_edge.i, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl21UnitConversionHandlerC2ERKNS_11MeasureUnitEPKNS1_19MicroPropsGeneratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(19) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::MeasureUnitImpl", align 8
  %6 = alloca %"class.icu_77::MeasureUnitImpl", align 8
  %7 = alloca %"class.icu_77::units::ConversionRates", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_776number4impl21UnitConversionHandlerE, i64 16), ptr %0, align 8, !tbaa !78
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6icu_7711MeasureUnitC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %8, ptr noundef nonnull align 8 dereferenceable(19) %1)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %9, align 8, !tbaa !102
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %10, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 8, !tbaa !108
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %11, align 8, !tbaa !91
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %13, ptr %12, align 8, !tbaa !96
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 8, ptr %14, align 8, !tbaa !113
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i8 0, ptr %15, align 4, !tbaa !95
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 96
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %16)
          to label %19 unwind label %17

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7710MemoryPoolINS_14SingleUnitImplELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %11) #15
  br label %.body

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store i32 0, ptr %20, align 8, !tbaa !114
  %21 = load ptr, ptr %16, align 8, !tbaa !3
  store i8 0, ptr %21, align 1, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 160
  store i64 0, ptr %22, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 8, !tbaa !108
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %23, align 8, !tbaa !91
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %25, ptr %24, align 8, !tbaa !96
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 8, ptr %26, align 8, !tbaa !113
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i8 0, ptr %27, align 4, !tbaa !95
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 96
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %28)
          to label %31 unwind label %29

29:                                               ; preds = %19
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7710MemoryPoolINS_14SingleUnitImplELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %23) #15
  br label %.body26

31:                                               ; preds = %19
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store i32 0, ptr %32, align 8, !tbaa !114
  %33 = load ptr, ptr %28, align 8, !tbaa !3
  store i8 0, ptr %33, align 1, !tbaa !20
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store i64 0, ptr %34, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 8, !tbaa !116
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %36, ptr %35, align 8, !tbaa !120
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 8, ptr %37, align 8, !tbaa !121
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %38, align 4, !tbaa !122
  invoke void @_ZN6icu_775units21getAllConversionRatesERNS_16MaybeStackVectorINS0_18ConversionRateInfoELi8EEER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZN6icu_775units15ConversionRatesC2ER10UErrorCode.exit unwind label %39

39:                                               ; preds = %31
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7710MemoryPoolINS_5units18ConversionRateInfoELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %7) #15
  br label %.body29

_ZN6icu_775units15ConversionRatesC2ER10UErrorCode.exit: ; preds = %31
  %41 = load i32, ptr %3, align 4, !tbaa !13
  %42 = icmp slt i32 %41, 1
  br i1 %42, label %43, label %50

43:                                               ; preds = %_ZN6icu_775units15ConversionRatesC2ER10UErrorCode.exit
  %44 = invoke noundef nonnull align 8 dereferenceable(168) ptr @_ZN6icu_7715MeasureUnitImpl14forMeasureUnitERKNS_11MeasureUnitERS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(19) %1, ptr noundef nonnull align 8 dereferenceable(168) %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %45 unwind label %111

45:                                               ; preds = %43
  %46 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 184) #15
  %47 = icmp eq ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  invoke void @_ZN6icu_775units21ComplexUnitsConverterC1ERKNS_15MeasureUnitImplERKNS0_15ConversionRatesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(184) %46, ptr noundef nonnull align 8 dereferenceable(168) %44, ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %49 unwind label %113

49:                                               ; preds = %48, %45
  invoke void @_ZN6icu_7712LocalPointerINS_5units21ComplexUnitsConverterEE29adoptInsteadAndCheckErrorCodeEPS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %46, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %50 unwind label %111

50:                                               ; preds = %49, %_ZN6icu_775units15ConversionRatesC2ER10UErrorCode.exit
  %51 = load i32, ptr %7, align 8, !tbaa !116
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %71, %50
  %53 = load i8, ptr %38, align 4, !tbaa !122
  %.not.i.i.i.i = icmp eq i8 %53, 0
  br i1 %.not.i.i.i.i, label %_ZN6icu_775units15ConversionRatesD2Ev.exit, label %54

54:                                               ; preds = %._crit_edge.i.i
  %55 = load ptr, ptr %35, align 8, !tbaa !120
  invoke void @uprv_free_77(ptr noundef %55)
          to label %_ZN6icu_775units15ConversionRatesD2Ev.exit unwind label %56

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #17
  unreachable

.lr.ph.i.i:                                       ; preds = %50, %71
  %59 = phi i32 [ %72, %71 ], [ %51, %50 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %71 ], [ 0, %50 ]
  %60 = load ptr, ptr %35, align 8, !tbaa !120
  %61 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv.i.i
  %62 = load ptr, ptr %61, align 8, !tbaa !123
  %63 = icmp eq ptr %62, null
  br i1 %63, label %71, label %64

64:                                               ; preds = %.lr.ph.i.i
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 328
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %65) #15
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 264
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %66) #15
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 200
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %67) #15
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 136
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %68) #15
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 72
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %69) #15
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 8
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %70) #15
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %62) #15
  %.pre.i.i = load i32, ptr %7, align 8, !tbaa !116
  br label %71

71:                                               ; preds = %64, %.lr.ph.i.i
  %72 = phi i32 [ %59, %.lr.ph.i.i ], [ %.pre.i.i, %64 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %indvars.iv.next.i.i, %73
  br i1 %74, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !125

_ZN6icu_775units15ConversionRatesD2Ev.exit:       ; preds = %._crit_edge.i.i, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %28) #15
  %75 = load i32, ptr %23, align 8, !tbaa !91
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph.i.i33, label %._crit_edge.i.i31

._crit_edge.i.i31:                                ; preds = %89, %_ZN6icu_775units15ConversionRatesD2Ev.exit
  %77 = load i8, ptr %27, align 4, !tbaa !95
  %.not.i.i.i.i32 = icmp eq i8 %77, 0
  br i1 %.not.i.i.i.i32, label %_ZN6icu_7715MeasureUnitImplD2Ev.exit, label %78

78:                                               ; preds = %._crit_edge.i.i31
  %79 = load ptr, ptr %24, align 8, !tbaa !96
  invoke void @uprv_free_77(ptr noundef %79)
          to label %_ZN6icu_7715MeasureUnitImplD2Ev.exit unwind label %80

80:                                               ; preds = %78
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #17
  unreachable

.lr.ph.i.i33:                                     ; preds = %_ZN6icu_775units15ConversionRatesD2Ev.exit, %89
  %83 = phi i32 [ %90, %89 ], [ %75, %_ZN6icu_775units15ConversionRatesD2Ev.exit ]
  %indvars.iv.i.i34 = phi i64 [ %indvars.iv.next.i.i36, %89 ], [ 0, %_ZN6icu_775units15ConversionRatesD2Ev.exit ]
  %84 = load ptr, ptr %24, align 8, !tbaa !96
  %85 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %indvars.iv.i.i34
  %86 = load ptr, ptr %85, align 8, !tbaa !97
  %87 = icmp eq ptr %86, null
  br i1 %87, label %89, label %88

88:                                               ; preds = %.lr.ph.i.i33
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %86) #15
  %.pre.i.i35 = load i32, ptr %23, align 8, !tbaa !91
  br label %89

89:                                               ; preds = %88, %.lr.ph.i.i33
  %90 = phi i32 [ %83, %.lr.ph.i.i33 ], [ %.pre.i.i35, %88 ]
  %indvars.iv.next.i.i36 = add nuw nsw i64 %indvars.iv.i.i34, 1
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %indvars.iv.next.i.i36, %91
  br i1 %92, label %.lr.ph.i.i33, label %._crit_edge.i.i31, !llvm.loop !99

_ZN6icu_7715MeasureUnitImplD2Ev.exit:             ; preds = %._crit_edge.i.i31, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %16) #15
  %93 = load i32, ptr %11, align 8, !tbaa !91
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %.lr.ph.i.i39, label %._crit_edge.i.i37

._crit_edge.i.i37:                                ; preds = %107, %_ZN6icu_7715MeasureUnitImplD2Ev.exit
  %95 = load i8, ptr %15, align 4, !tbaa !95
  %.not.i.i.i.i38 = icmp eq i8 %95, 0
  br i1 %.not.i.i.i.i38, label %_ZN6icu_7715MeasureUnitImplD2Ev.exit43, label %96

96:                                               ; preds = %._crit_edge.i.i37
  %97 = load ptr, ptr %12, align 8, !tbaa !96
  invoke void @uprv_free_77(ptr noundef %97)
          to label %_ZN6icu_7715MeasureUnitImplD2Ev.exit43 unwind label %98

98:                                               ; preds = %96
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #17
  unreachable

.lr.ph.i.i39:                                     ; preds = %_ZN6icu_7715MeasureUnitImplD2Ev.exit, %107
  %101 = phi i32 [ %108, %107 ], [ %93, %_ZN6icu_7715MeasureUnitImplD2Ev.exit ]
  %indvars.iv.i.i40 = phi i64 [ %indvars.iv.next.i.i42, %107 ], [ 0, %_ZN6icu_7715MeasureUnitImplD2Ev.exit ]
  %102 = load ptr, ptr %12, align 8, !tbaa !96
  %103 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %indvars.iv.i.i40
  %104 = load ptr, ptr %103, align 8, !tbaa !97
  %105 = icmp eq ptr %104, null
  br i1 %105, label %107, label %106

106:                                              ; preds = %.lr.ph.i.i39
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %104) #15
  %.pre.i.i41 = load i32, ptr %11, align 8, !tbaa !91
  br label %107

107:                                              ; preds = %106, %.lr.ph.i.i39
  %108 = phi i32 [ %101, %.lr.ph.i.i39 ], [ %.pre.i.i41, %106 ]
  %indvars.iv.next.i.i42 = add nuw nsw i64 %indvars.iv.i.i40, 1
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %indvars.iv.next.i.i42, %109
  br i1 %110, label %.lr.ph.i.i39, label %._crit_edge.i.i37, !llvm.loop !99

_ZN6icu_7715MeasureUnitImplD2Ev.exit43:           ; preds = %._crit_edge.i.i37, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

111:                                              ; preds = %49, %43
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %115

113:                                              ; preds = %48
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %46) #15
  br label %115

115:                                              ; preds = %113, %111
  %.pn = phi { ptr, i32 } [ %112, %111 ], [ %114, %113 ]
  call void @_ZN6icu_775units15ConversionRatesD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %7) #15
  br label %.body29

.body29:                                          ; preds = %39, %115
  %.pn.pn = phi { ptr, i32 } [ %.pn, %115 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_7715MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %6) #15
  br label %.body26

.body26:                                          ; preds = %29, %.body29
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body29 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_7715MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %5) #15
  br label %.body

.body:                                            ; preds = %17, %.body26
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body26 ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6icu_7712LocalPointerINS_5units21ComplexUnitsConverterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %8) #15
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN6icu_7711MeasureUnitC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 8 dereferenceable(19)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(168) ptr @_ZN6icu_7715MeasureUnitImpl14forMeasureUnitERKNS_11MeasureUnitERS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_5units21ComplexUnitsConverterEE29adoptInsteadAndCheckErrorCodeEPS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %38, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !102
  %8 = icmp eq ptr %7, null
  br i1 %8, label %35, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 96
  tail call void @_ZN6icu_7710MemoryPoolINS_24MeasureUnitImplWithIndexELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %10) #15
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !126
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %23

._crit_edge.i.i:                                  ; preds = %31, %9
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %16 = load i8, ptr %15, align 4, !tbaa !130
  %.not.i.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i.i, label %_ZN6icu_775units21ComplexUnitsConverterD2Ev.exit, label %17

17:                                               ; preds = %._crit_edge.i.i
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !131
  invoke void @uprv_free_77(ptr noundef %19)
          to label %_ZN6icu_775units21ComplexUnitsConverterD2Ev.exit unwind label %20

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #17
  unreachable

23:                                               ; preds = %31, %.lr.ph.i.i
  %24 = phi i32 [ %12, %.lr.ph.i.i ], [ %32, %31 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %31 ]
  %25 = load ptr, ptr %14, align 8, !tbaa !131
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv.i.i
  %27 = load ptr, ptr %26, align 8, !tbaa !132
  %28 = icmp eq ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  tail call void @_ZN6icu_775units14ConversionRateD2Ev(ptr noundef nonnull align 8 dereferenceable(505) %30) #15
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %27) #15
  %.pre.i.i = load i32, ptr %11, align 8, !tbaa !126
  br label %31

31:                                               ; preds = %29, %23
  %32 = phi i32 [ %24, %23 ], [ %.pre.i.i, %29 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next.i.i, %33
  br i1 %34, label %23, label %._crit_edge.i.i, !llvm.loop !134

_ZN6icu_775units21ComplexUnitsConverterD2Ev.exit: ; preds = %._crit_edge.i.i, %17
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %7) #15
  br label %35

35:                                               ; preds = %_ZN6icu_775units21ComplexUnitsConverterD2Ev.exit, %6
  store ptr %1, ptr %0, align 8, !tbaa !102
  %36 = icmp eq ptr %1, null
  br i1 %36, label %37, label %66

37:                                               ; preds = %35
  store i32 7, ptr %2, align 4, !tbaa !13
  br label %66

38:                                               ; preds = %3
  %39 = icmp eq ptr %1, null
  br i1 %39, label %66, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 96
  tail call void @_ZN6icu_7710MemoryPoolINS_24MeasureUnitImplWithIndexELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %41) #15
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !126
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph.i.i9, label %._crit_edge.i.i7

.lr.ph.i.i9:                                      ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %54

._crit_edge.i.i7:                                 ; preds = %62, %40
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %47 = load i8, ptr %46, align 4, !tbaa !130
  %.not.i.i.i.i8 = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i8, label %_ZN6icu_775units21ComplexUnitsConverterD2Ev.exit13, label %48

48:                                               ; preds = %._crit_edge.i.i7
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !131
  invoke void @uprv_free_77(ptr noundef %50)
          to label %_ZN6icu_775units21ComplexUnitsConverterD2Ev.exit13 unwind label %51

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #17
  unreachable

54:                                               ; preds = %62, %.lr.ph.i.i9
  %55 = phi i32 [ %43, %.lr.ph.i.i9 ], [ %63, %62 ]
  %indvars.iv.i.i10 = phi i64 [ 0, %.lr.ph.i.i9 ], [ %indvars.iv.next.i.i12, %62 ]
  %56 = load ptr, ptr %45, align 8, !tbaa !131
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv.i.i10
  %58 = load ptr, ptr %57, align 8, !tbaa !132
  %59 = icmp eq ptr %58, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  tail call void @_ZN6icu_775units14ConversionRateD2Ev(ptr noundef nonnull align 8 dereferenceable(505) %61) #15
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %58) #15
  %.pre.i.i11 = load i32, ptr %42, align 8, !tbaa !126
  br label %62

62:                                               ; preds = %60, %54
  %63 = phi i32 [ %55, %54 ], [ %.pre.i.i11, %60 ]
  %indvars.iv.next.i.i12 = add nuw nsw i64 %indvars.iv.i.i10, 1
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %indvars.iv.next.i.i12, %64
  br i1 %65, label %54, label %._crit_edge.i.i7, !llvm.loop !134

_ZN6icu_775units21ComplexUnitsConverterD2Ev.exit13: ; preds = %._crit_edge.i.i7, %48
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %1) #15
  br label %66

66:                                               ; preds = %38, %_ZN6icu_775units21ComplexUnitsConverterD2Ev.exit13, %35, %37
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #12

declare void @_ZN6icu_775units21ComplexUnitsConverterC1ERKNS_15MeasureUnitImplERKNS0_15ConversionRatesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_775units15ConversionRatesD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8, !tbaa !116
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %13

._crit_edge.i:                                    ; preds = %26, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i8, ptr %5, align 4, !tbaa !122
  %.not.i.i.i = icmp eq i8 %6, 0
  br i1 %.not.i.i.i, label %_ZN6icu_7710MemoryPoolINS_5units18ConversionRateInfoELi8EED2Ev.exit, label %7

7:                                                ; preds = %._crit_edge.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !120
  invoke void @uprv_free_77(ptr noundef %9)
          to label %_ZN6icu_7710MemoryPoolINS_5units18ConversionRateInfoELi8EED2Ev.exit unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #17
  unreachable

13:                                               ; preds = %26, %.lr.ph.i
  %14 = phi i32 [ %2, %.lr.ph.i ], [ %27, %26 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %26 ]
  %15 = load ptr, ptr %4, align 8, !tbaa !120
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv.i
  %17 = load ptr, ptr %16, align 8, !tbaa !123
  %18 = icmp eq ptr %17, null
  br i1 %18, label %26, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 328
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %20) #15
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 264
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %21) #15
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 200
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %22) #15
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 136
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %23) #15
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 72
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %24) #15
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 8
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %25) #15
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %17) #15
  %.pre.i = load i32, ptr %0, align 8, !tbaa !116
  br label %26

26:                                               ; preds = %19, %13
  %27 = phi i32 [ %14, %13 ], [ %.pre.i, %19 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next.i, %28
  br i1 %29, label %13, label %._crit_edge.i, !llvm.loop !125

_ZN6icu_7710MemoryPoolINS_5units18ConversionRateInfoELi8EED2Ev.exit: ; preds = %._crit_edge.i, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_5units21ComplexUnitsConverterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !102
  %3 = icmp eq ptr %2, null
  br i1 %3, label %30, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 96
  tail call void @_ZN6icu_7710MemoryPoolINS_24MeasureUnitImplWithIndexELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %5) #15
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !126
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %18

._crit_edge.i.i:                                  ; preds = %26, %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %11 = load i8, ptr %10, align 4, !tbaa !130
  %.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN6icu_775units21ComplexUnitsConverterD2Ev.exit, label %12

12:                                               ; preds = %._crit_edge.i.i
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !131
  invoke void @uprv_free_77(ptr noundef %14)
          to label %_ZN6icu_775units21ComplexUnitsConverterD2Ev.exit unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #17
  unreachable

18:                                               ; preds = %26, %.lr.ph.i.i
  %19 = phi i32 [ %7, %.lr.ph.i.i ], [ %27, %26 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %26 ]
  %20 = load ptr, ptr %9, align 8, !tbaa !131
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv.i.i
  %22 = load ptr, ptr %21, align 8, !tbaa !132
  %23 = icmp eq ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  tail call void @_ZN6icu_775units14ConversionRateD2Ev(ptr noundef nonnull align 8 dereferenceable(505) %25) #15
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %22) #15
  %.pre.i.i = load i32, ptr %6, align 8, !tbaa !126
  br label %26

26:                                               ; preds = %24, %18
  %27 = phi i32 [ %19, %18 ], [ %.pre.i.i, %24 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next.i.i, %28
  br i1 %29, label %18, label %._crit_edge.i.i, !llvm.loop !134

_ZN6icu_775units21ComplexUnitsConverterD2Ev.exit: ; preds = %._crit_edge.i.i, %12
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %2) #15
  br label %30

30:                                               ; preds = %_ZN6icu_775units21ComplexUnitsConverterD2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_776number4impl21UnitConversionHandler15processQuantityERNS1_15DecimalQuantityERNS1_10MicroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(66) %1, ptr noundef nonnull align 8 dereferenceable(489) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::MaybeStackVector", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !105
  %8 = load ptr, ptr %7, align 8, !tbaa !78
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(66) %1, ptr noundef nonnull align 8 dereferenceable(489) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %11 = load i32, ptr %3, align 4, !tbaa !13
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %53

13:                                               ; preds = %4
  tail call void @_ZN6icu_776number4impl15DecimalQuantity15roundToInfinityEv(ptr noundef nonnull align 8 dereferenceable(66) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !102
  %16 = tail call noundef double @_ZNK6icu_776number4impl15DecimalQuantity8toDoubleEv(ptr noundef nonnull align 8 dereferenceable(66) %1)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 104
  call void @_ZNK6icu_775units21ComplexUnitsConverter7convertEdPNS_6number4impl12RoundingImplER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::MaybeStackVector") align 8 %5, ptr noundef nonnull align 8 dereferenceable(184) %15, double noundef %16, ptr noundef nonnull %17, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 416
  %20 = invoke noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7711MeasureUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %19, ptr noundef nonnull align 8 dereferenceable(19) %18)
          to label %21 unwind label %24

21:                                               ; preds = %13
  %22 = load i32, ptr %3, align 4, !tbaa !13
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %26, label %27

24:                                               ; preds = %26, %13
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7710MemoryPoolINS_7MeasureELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %25

26:                                               ; preds = %21
  invoke void @_Z24mixedMeasuresToMicros_77RKN6icu_7716MaybeStackVectorINS_7MeasureELi8EEEPNS_6number4impl15DecimalQuantityEPNS6_10MicroPropsE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %22)
          to label %27 unwind label %24

27:                                               ; preds = %26, %21
  %28 = load i32, ptr %5, align 8, !tbaa !21
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %39

._crit_edge.i:                                    ; preds = %49, %27
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %32 = load i8, ptr %31, align 4, !tbaa !100
  %.not.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i.i, label %_ZN6icu_7710MemoryPoolINS_7MeasureELi8EED2Ev.exit, label %33

33:                                               ; preds = %._crit_edge.i
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !70
  invoke void @uprv_free_77(ptr noundef %35)
          to label %_ZN6icu_7710MemoryPoolINS_7MeasureELi8EED2Ev.exit unwind label %36

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #17
  unreachable

39:                                               ; preds = %49, %.lr.ph.i
  %40 = phi i32 [ %28, %.lr.ph.i ], [ %50, %49 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %49 ]
  %41 = load ptr, ptr %30, align 8, !tbaa !70
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv.i
  %43 = load ptr, ptr %42, align 8, !tbaa !71
  %44 = icmp eq ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %39
  %46 = load ptr, ptr %43, align 8, !tbaa !78
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(128) %43) #15
  %.pre.i = load i32, ptr %5, align 8, !tbaa !21
  br label %49

49:                                               ; preds = %45, %39
  %50 = phi i32 [ %40, %39 ], [ %.pre.i, %45 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next.i, %51
  br i1 %52, label %39, label %._crit_edge.i, !llvm.loop !101

_ZN6icu_7710MemoryPoolINS_7MeasureELi8EED2Ev.exit: ; preds = %._crit_edge.i, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %53

53:                                               ; preds = %4, %_ZN6icu_7710MemoryPoolINS_7MeasureELi8EED2Ev.exit
  ret void
}

declare void @_ZNK6icu_775units21ComplexUnitsConverter7convertEdPNS_6number4impl12RoundingImplER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::MaybeStackVector") align 8, ptr noundef nonnull align 8 dereferenceable(184), double noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7711MeasureUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 8 dereferenceable(19)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7710MemoryPoolINS_7MeasureELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8, !tbaa !21
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %13

._crit_edge:                                      ; preds = %23, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i8, ptr %5, align 4, !tbaa !100
  %.not.i.i = icmp eq i8 %6, 0
  br i1 %.not.i.i, label %_ZN6icu_7715MaybeStackArrayIPNS_7MeasureELi8EED2Ev.exit, label %7

7:                                                ; preds = %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  invoke void @uprv_free_77(ptr noundef %9)
          to label %_ZN6icu_7715MaybeStackArrayIPNS_7MeasureELi8EED2Ev.exit unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #17
  unreachable

_ZN6icu_7715MaybeStackArrayIPNS_7MeasureELi8EED2Ev.exit: ; preds = %._crit_edge, %7
  ret void

13:                                               ; preds = %.lr.ph, %23
  %14 = phi i32 [ %2, %.lr.ph ], [ %24, %23 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %15 = load ptr, ptr %4, align 8, !tbaa !70
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !71
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %17, align 8, !tbaa !78
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(128) %17) #15
  %.pre = load i32, ptr %0, align 8, !tbaa !21
  br label %23

23:                                               ; preds = %13, %19
  %24 = phi i32 [ %14, %13 ], [ %.pre, %19 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %13, label %._crit_edge, !llvm.loop !101
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl17UsagePrefsHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_776number4impl17UsagePrefsHandlerE, i64 16), ptr %0, align 8, !tbaa !78
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6icu_775units11UnitsRouterD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %2) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl17UsagePrefsHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_776number4impl17UsagePrefsHandlerE, i64 16), ptr %0, align 8, !tbaa !78
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6icu_775units11UnitsRouterD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %2) #15
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl21UnitConversionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_776number4impl21UnitConversionHandlerE, i64 16), ptr %0, align 8, !tbaa !78
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN6icu_7712LocalPointerINS_5units21ComplexUnitsConverterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %3) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl21UnitConversionHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_776number4impl21UnitConversionHandlerE, i64 16), ptr %0, align 8, !tbaa !78
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN6icu_7712LocalPointerINS_5units21ComplexUnitsConverterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6icu_7711MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %3) #15
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7710MemoryPoolINS_14SingleUnitImplELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8, !tbaa !91
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %13

._crit_edge:                                      ; preds = %20, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i8, ptr %5, align 4, !tbaa !95
  %.not.i.i = icmp eq i8 %6, 0
  br i1 %.not.i.i, label %_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EED2Ev.exit, label %7

7:                                                ; preds = %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !96
  invoke void @uprv_free_77(ptr noundef %9)
          to label %_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EED2Ev.exit unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #17
  unreachable

_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EED2Ev.exit: ; preds = %._crit_edge, %7
  ret void

13:                                               ; preds = %.lr.ph, %20
  %14 = phi i32 [ %2, %.lr.ph ], [ %21, %20 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %15 = load ptr, ptr %4, align 8, !tbaa !96
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !97
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %17) #15
  %.pre = load i32, ptr %0, align 8, !tbaa !91
  br label %20

20:                                               ; preds = %13, %19
  %21 = phi i32 [ %14, %13 ], [ %.pre, %19 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %13, label %._crit_edge, !llvm.loop !99
}

declare void @_ZN6icu_775units21getAllConversionRatesERNS_16MaybeStackVectorINS0_18ConversionRateInfoELi8EEER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7710MemoryPoolINS_5units18ConversionRateInfoELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8, !tbaa !116
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %13

._crit_edge:                                      ; preds = %26, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i8, ptr %5, align 4, !tbaa !122
  %.not.i.i = icmp eq i8 %6, 0
  br i1 %.not.i.i, label %_ZN6icu_7715MaybeStackArrayIPNS_5units18ConversionRateInfoELi8EED2Ev.exit, label %7

7:                                                ; preds = %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !120
  invoke void @uprv_free_77(ptr noundef %9)
          to label %_ZN6icu_7715MaybeStackArrayIPNS_5units18ConversionRateInfoELi8EED2Ev.exit unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #17
  unreachable

_ZN6icu_7715MaybeStackArrayIPNS_5units18ConversionRateInfoELi8EED2Ev.exit: ; preds = %._crit_edge, %7
  ret void

13:                                               ; preds = %.lr.ph, %26
  %14 = phi i32 [ %2, %.lr.ph ], [ %27, %26 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %15 = load ptr, ptr %4, align 8, !tbaa !120
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !123
  %18 = icmp eq ptr %17, null
  br i1 %18, label %26, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 328
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %20) #15
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 264
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %21) #15
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 200
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %22) #15
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 136
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %23) #15
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 72
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %24) #15
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 8
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %25) #15
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %17) #15
  %.pre = load i32, ptr %0, align 8, !tbaa !116
  br label %26

26:                                               ; preds = %13, %19
  %27 = phi i32 [ %14, %13 ], [ %.pre, %19 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %13, label %._crit_edge, !llvm.loop !125
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_775units11UnitsRouterD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8, !tbaa !135
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %14

._crit_edge.i:                                    ; preds = %21, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %7 = load i8, ptr %6, align 4, !tbaa !136
  %.not.i.i.i = icmp eq i8 %7, 0
  br i1 %.not.i.i.i, label %_ZN6icu_7710MemoryPoolINS_5units19ConverterPreferenceELi8EED2Ev.exit, label %8

8:                                                ; preds = %._crit_edge.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !137
  invoke void @uprv_free_77(ptr noundef %10)
          to label %_ZN6icu_7710MemoryPoolINS_5units19ConverterPreferenceELi8EED2Ev.exit unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #17
  unreachable

14:                                               ; preds = %21, %.lr.ph.i
  %15 = phi i32 [ %3, %.lr.ph.i ], [ %22, %21 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %21 ]
  %16 = load ptr, ptr %5, align 8, !tbaa !137
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv.i
  %18 = load ptr, ptr %17, align 8, !tbaa !138
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  tail call void @_ZN6icu_775units19ConverterPreferenceD2Ev(ptr noundef nonnull align 8 dereferenceable(432) %18) #15
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %18) #15
  %.pre.i = load i32, ptr %2, align 8, !tbaa !135
  br label %21

21:                                               ; preds = %20, %14
  %22 = phi i32 [ %15, %14 ], [ %.pre.i, %20 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %indvars.iv.next.i, %23
  br i1 %24, label %14, label %._crit_edge.i, !llvm.loop !140

_ZN6icu_7710MemoryPoolINS_5units19ConverterPreferenceELi8EED2Ev.exit: ; preds = %._crit_edge.i, %8
  %25 = load i32, ptr %0, align 8, !tbaa !141
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph.i3, label %._crit_edge.i1

.lr.ph.i3:                                        ; preds = %_ZN6icu_7710MemoryPoolINS_5units19ConverterPreferenceELi8EED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %36

._crit_edge.i1:                                   ; preds = %46, %_ZN6icu_7710MemoryPoolINS_5units19ConverterPreferenceELi8EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %29 = load i8, ptr %28, align 4, !tbaa !142
  %.not.i.i.i2 = icmp eq i8 %29, 0
  br i1 %.not.i.i.i2, label %_ZN6icu_7710MemoryPoolINS_11MeasureUnitELi8EED2Ev.exit, label %30

30:                                               ; preds = %._crit_edge.i1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !143
  invoke void @uprv_free_77(ptr noundef %32)
          to label %_ZN6icu_7710MemoryPoolINS_11MeasureUnitELi8EED2Ev.exit unwind label %33

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #17
  unreachable

36:                                               ; preds = %46, %.lr.ph.i3
  %37 = phi i32 [ %25, %.lr.ph.i3 ], [ %47, %46 ]
  %indvars.iv.i4 = phi i64 [ 0, %.lr.ph.i3 ], [ %indvars.iv.next.i6, %46 ]
  %38 = load ptr, ptr %27, align 8, !tbaa !143
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv.i4
  %40 = load ptr, ptr %39, align 8, !tbaa !144
  %41 = icmp eq ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %40, align 8, !tbaa !78
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(19) %40) #15
  %.pre.i5 = load i32, ptr %0, align 8, !tbaa !141
  br label %46

46:                                               ; preds = %42, %36
  %47 = phi i32 [ %37, %36 ], [ %.pre.i5, %42 ]
  %indvars.iv.next.i6 = add nuw nsw i64 %indvars.iv.i4, 1
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next.i6, %48
  br i1 %49, label %36, label %._crit_edge.i1, !llvm.loop !146

_ZN6icu_7710MemoryPoolINS_11MeasureUnitELi8EED2Ev.exit: ; preds = %._crit_edge.i1, %30
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_775units19ConverterPreferenceD2Ev(ptr noundef nonnull align 8 dereferenceable(432) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 360
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %2) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %4 = load i32, ptr %3, align 8, !tbaa !91
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 280
  br label %15

._crit_edge.i.i:                                  ; preds = %22, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %8 = load i8, ptr %7, align 4, !tbaa !95
  %.not.i.i.i.i = icmp eq i8 %8, 0
  br i1 %.not.i.i.i.i, label %_ZN6icu_7715MeasureUnitImplD2Ev.exit, label %9

9:                                                ; preds = %._crit_edge.i.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %11 = load ptr, ptr %10, align 8, !tbaa !96
  invoke void @uprv_free_77(ptr noundef %11)
          to label %_ZN6icu_7715MeasureUnitImplD2Ev.exit unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #17
  unreachable

15:                                               ; preds = %22, %.lr.ph.i.i
  %16 = phi i32 [ %4, %.lr.ph.i.i ], [ %23, %22 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %22 ]
  %17 = load ptr, ptr %6, align 8, !tbaa !96
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv.i.i
  %19 = load ptr, ptr %18, align 8, !tbaa !97
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %19) #15
  %.pre.i.i = load i32, ptr %3, align 8, !tbaa !91
  br label %22

22:                                               ; preds = %21, %15
  %23 = phi i32 [ %16, %15 ], [ %.pre.i.i, %21 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next.i.i, %24
  br i1 %25, label %15, label %._crit_edge.i.i, !llvm.loop !99

_ZN6icu_7715MeasureUnitImplD2Ev.exit:             ; preds = %._crit_edge.i.i, %9
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %26) #15
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN6icu_7710MemoryPoolINS_24MeasureUnitImplWithIndexELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %27) #15
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !126
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph.i.i3, label %._crit_edge.i.i1

.lr.ph.i.i3:                                      ; preds = %_ZN6icu_7715MeasureUnitImplD2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %40

._crit_edge.i.i1:                                 ; preds = %48, %_ZN6icu_7715MeasureUnitImplD2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %33 = load i8, ptr %32, align 4, !tbaa !130
  %.not.i.i.i.i2 = icmp eq i8 %33, 0
  br i1 %.not.i.i.i.i2, label %_ZN6icu_775units21ComplexUnitsConverterD2Ev.exit, label %34

34:                                               ; preds = %._crit_edge.i.i1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !131
  invoke void @uprv_free_77(ptr noundef %36)
          to label %_ZN6icu_775units21ComplexUnitsConverterD2Ev.exit unwind label %37

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #17
  unreachable

40:                                               ; preds = %48, %.lr.ph.i.i3
  %41 = phi i32 [ %29, %.lr.ph.i.i3 ], [ %49, %48 ]
  %indvars.iv.i.i4 = phi i64 [ 0, %.lr.ph.i.i3 ], [ %indvars.iv.next.i.i6, %48 ]
  %42 = load ptr, ptr %31, align 8, !tbaa !131
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv.i.i4
  %44 = load ptr, ptr %43, align 8, !tbaa !132
  %45 = icmp eq ptr %44, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  tail call void @_ZN6icu_775units14ConversionRateD2Ev(ptr noundef nonnull align 8 dereferenceable(505) %47) #15
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %44) #15
  %.pre.i.i5 = load i32, ptr %28, align 8, !tbaa !126
  br label %48

48:                                               ; preds = %46, %40
  %49 = phi i32 [ %41, %40 ], [ %.pre.i.i5, %46 ]
  %indvars.iv.next.i.i6 = add nuw nsw i64 %indvars.iv.i.i4, 1
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next.i.i6, %50
  br i1 %51, label %40, label %._crit_edge.i.i1, !llvm.loop !134

_ZN6icu_775units21ComplexUnitsConverterD2Ev.exit: ; preds = %._crit_edge.i.i1, %34
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7710MemoryPoolINS_24MeasureUnitImplWithIndexELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8, !tbaa !147
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %13

._crit_edge:                                      ; preds = %44, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i8, ptr %5, align 4, !tbaa !151
  %.not.i.i = icmp eq i8 %6, 0
  br i1 %.not.i.i, label %_ZN6icu_7715MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EED2Ev.exit, label %7

7:                                                ; preds = %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !152
  invoke void @uprv_free_77(ptr noundef %9)
          to label %_ZN6icu_7715MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EED2Ev.exit unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #17
  unreachable

_ZN6icu_7715MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EED2Ev.exit: ; preds = %._crit_edge, %7
  ret void

13:                                               ; preds = %.lr.ph, %44
  %14 = phi i32 [ %2, %.lr.ph ], [ %45, %44 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %44 ]
  %15 = load ptr, ptr %4, align 8, !tbaa !152
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !153
  %18 = icmp eq ptr %17, null
  br i1 %18, label %44, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 104
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %20) #15
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !91
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 24
  br label %33

._crit_edge.i.i.i:                                ; preds = %40, %19
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 36
  %26 = load i8, ptr %25, align 4, !tbaa !95
  %.not.i.i.i.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6icu_7724MeasureUnitImplWithIndexD2Ev.exit, label %27

27:                                               ; preds = %._crit_edge.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !96
  invoke void @uprv_free_77(ptr noundef %29)
          to label %_ZN6icu_7724MeasureUnitImplWithIndexD2Ev.exit unwind label %30

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #17
  unreachable

33:                                               ; preds = %40, %.lr.ph.i.i.i
  %34 = phi i32 [ %22, %.lr.ph.i.i.i ], [ %41, %40 ]
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %40 ]
  %35 = load ptr, ptr %24, align 8, !tbaa !96
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv.i.i.i
  %37 = load ptr, ptr %36, align 8, !tbaa !97
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %33
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %37) #15
  %.pre.i.i.i = load i32, ptr %21, align 8, !tbaa !91
  br label %40

40:                                               ; preds = %39, %33
  %41 = phi i32 [ %34, %33 ], [ %.pre.i.i.i, %39 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next.i.i.i, %42
  br i1 %43, label %33, label %._crit_edge.i.i.i, !llvm.loop !99

_ZN6icu_7724MeasureUnitImplWithIndexD2Ev.exit:    ; preds = %._crit_edge.i.i.i, %27
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %17) #15
  %.pre = load i32, ptr %0, align 8, !tbaa !147
  br label %44

44:                                               ; preds = %13, %_ZN6icu_7724MeasureUnitImplWithIndexD2Ev.exit
  %45 = phi i32 [ %14, %13 ], [ %.pre, %_ZN6icu_7724MeasureUnitImplWithIndexD2Ev.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %13, label %._crit_edge, !llvm.loop !155
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_775units14ConversionRateD2Ev(ptr noundef nonnull align 8 dereferenceable(505) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %2) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 344
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %4) #15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %6 = load i32, ptr %5, align 8, !tbaa !91
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %17

._crit_edge.i.i:                                  ; preds = %24, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %10 = load i8, ptr %9, align 4, !tbaa !95
  %.not.i.i.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i.i.i, label %_ZN6icu_7715MeasureUnitImplD2Ev.exit, label %11

11:                                               ; preds = %._crit_edge.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %13 = load ptr, ptr %12, align 8, !tbaa !96
  invoke void @uprv_free_77(ptr noundef %13)
          to label %_ZN6icu_7715MeasureUnitImplD2Ev.exit unwind label %14

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #17
  unreachable

17:                                               ; preds = %24, %.lr.ph.i.i
  %18 = phi i32 [ %6, %.lr.ph.i.i ], [ %25, %24 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %24 ]
  %19 = load ptr, ptr %8, align 8, !tbaa !96
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.i.i
  %21 = load ptr, ptr %20, align 8, !tbaa !97
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %21) #15
  %.pre.i.i = load i32, ptr %5, align 8, !tbaa !91
  br label %24

24:                                               ; preds = %23, %17
  %25 = phi i32 [ %18, %17 ], [ %.pre.i.i, %23 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next.i.i, %26
  br i1 %27, label %17, label %._crit_edge.i.i, !llvm.loop !99

_ZN6icu_7715MeasureUnitImplD2Ev.exit:             ; preds = %._crit_edge.i.i, %11
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %28) #15
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i32, ptr %29, align 8, !tbaa !91
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph.i.i3, label %._crit_edge.i.i1

.lr.ph.i.i3:                                      ; preds = %_ZN6icu_7715MeasureUnitImplD2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %41

._crit_edge.i.i1:                                 ; preds = %48, %_ZN6icu_7715MeasureUnitImplD2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %34 = load i8, ptr %33, align 4, !tbaa !95
  %.not.i.i.i.i2 = icmp eq i8 %34, 0
  br i1 %.not.i.i.i.i2, label %_ZN6icu_7715MeasureUnitImplD2Ev.exit7, label %35

35:                                               ; preds = %._crit_edge.i.i1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !96
  invoke void @uprv_free_77(ptr noundef %37)
          to label %_ZN6icu_7715MeasureUnitImplD2Ev.exit7 unwind label %38

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #17
  unreachable

41:                                               ; preds = %48, %.lr.ph.i.i3
  %42 = phi i32 [ %30, %.lr.ph.i.i3 ], [ %49, %48 ]
  %indvars.iv.i.i4 = phi i64 [ 0, %.lr.ph.i.i3 ], [ %indvars.iv.next.i.i6, %48 ]
  %43 = load ptr, ptr %32, align 8, !tbaa !96
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv.i.i4
  %45 = load ptr, ptr %44, align 8, !tbaa !97
  %46 = icmp eq ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %41
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %45) #15
  %.pre.i.i5 = load i32, ptr %29, align 8, !tbaa !91
  br label %48

48:                                               ; preds = %47, %41
  %49 = phi i32 [ %42, %41 ], [ %.pre.i.i5, %47 ]
  %indvars.iv.next.i.i6 = add nuw nsw i64 %indvars.iv.i.i4, 1
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next.i.i6, %50
  br i1 %51, label %41, label %._crit_edge.i.i1, !llvm.loop !99

_ZN6icu_7715MeasureUnitImplD2Ev.exit7:            ; preds = %._crit_edge.i.i1, %35
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!15 = !{!16, !5, i64 0}
!16 = !{!"_ZTSN6icu_776number4impl10StringPropE", !5, i64 0, !17, i64 8, !14, i64 12}
!17 = !{!"short", !7, i64 0}
!18 = !{!16, !17, i64 8}
!19 = !{!16, !14, i64 12}
!20 = !{!7, !7, i64 0}
!21 = !{!22, !9, i64 0}
!22 = !{!"_ZTSN6icu_7710MemoryPoolINS_7MeasureELi8EEE", !9, i64 0, !23, i64 8}
!23 = !{!"_ZTSN6icu_7715MaybeStackArrayIPNS_7MeasureELi8EEE", !24, i64 0, !9, i64 8, !7, i64 12, !7, i64 16}
!24 = !{!"p2 _ZTSN6icu_777MeasureE", !25, i64 0}
!25 = !{!"any p2 pointer", !6, i64 0}
!26 = !{!27, !9, i64 484}
!27 = !{!"_ZTSN6icu_776number4impl10MicroPropsE", !28, i64 0, !29, i64 8, !38, i64 104, !43, i64 144, !44, i64 156, !45, i64 168, !7, i64 172, !5, i64 184, !46, i64 192, !46, i64 200, !46, i64 208, !47, i64 216, !62, i64 416, !64, i64 440, !9, i64 480, !9, i64 484, !32, i64 488}
!28 = !{!"_ZTSN6icu_776number4impl19MicroPropsGeneratorE"}
!29 = !{!"_ZTSN6icu_776number4impl16SimpleMicroPropsE", !30, i64 4, !32, i64 16, !33, i64 20, !34, i64 24, !37, i64 88}
!30 = !{!"_ZTSN6icu_776number4impl7GrouperE", !17, i64 0, !17, i64 2, !17, i64 4, !31, i64 8}
!31 = !{!"_ZTS23UNumberGroupingStrategy", !7, i64 0}
!32 = !{!"bool", !7, i64 0}
!33 = !{!"_ZTS30UNumberDecimalSeparatorDisplay", !7, i64 0}
!34 = !{!"_ZTSN6icu_7713UnicodeStringE", !35, i64 0, !7, i64 8}
!35 = !{!"_ZTSN6icu_7711ReplaceableE", !36, i64 0}
!36 = !{!"_ZTSN6icu_777UObjectE"}
!37 = !{!"p1 _ZTSN6icu_7720DecimalFormatSymbolsE", !6, i64 0}
!38 = !{!"_ZTSN6icu_776number4impl12RoundingImplE", !39, i64 0, !42, i64 32, !32, i64 36}
!39 = !{!"_ZTSN6icu_776number9PrecisionE", !40, i64 0, !7, i64 8, !41, i64 24}
!40 = !{!"_ZTSN6icu_776number9Precision13PrecisionTypeE", !7, i64 0}
!41 = !{!"_ZTS26UNumberTrailingZeroDisplay", !7, i64 0}
!42 = !{!"_ZTS25UNumberFormatRoundingMode", !7, i64 0}
!43 = !{!"_ZTSN6icu_776number4impl6PadderE", !9, i64 0, !7, i64 4}
!44 = !{!"_ZTSN6icu_776number12IntegerWidthE", !7, i64 0, !32, i64 8}
!45 = !{!"_ZTS18UNumberSignDisplay", !7, i64 0}
!46 = !{!"p1 _ZTSN6icu_776number4impl8ModifierE", !6, i64 0}
!47 = !{!"_ZTSN6icu_776number4impl10MicroPropsUt_E", !48, i64 0, !51, i64 24, !51, i64 40, !52, i64 56, !56, i64 96}
!48 = !{!"_ZTSN6icu_776number4impl18ScientificModifierE", !49, i64 0, !9, i64 8, !50, i64 16}
!49 = !{!"_ZTSN6icu_776number4impl8ModifierE"}
!50 = !{!"p1 _ZTSN6icu_776number4impl17ScientificHandlerE", !6, i64 0}
!51 = !{!"_ZTSN6icu_776number4impl13EmptyModifierE", !49, i64 0, !32, i64 8}
!52 = !{!"_ZTSN6icu_776number4impl23MultiplierFormatHandlerE", !28, i64 0, !53, i64 8, !55, i64 32}
!53 = !{!"_ZTSN6icu_776number5ScaleE", !9, i64 0, !54, i64 8, !14, i64 16}
!54 = !{!"p1 _ZTSN6icu_776number4impl6DecNumE", !6, i64 0}
!55 = !{!"p1 _ZTSN6icu_776number4impl19MicroPropsGeneratorE", !6, i64 0}
!56 = !{!"_ZTSN6icu_776number4impl14SimpleModifierE", !49, i64 0, !34, i64 8, !57, i64 72, !32, i64 73, !9, i64 76, !9, i64 80, !9, i64 84, !58, i64 88}
!57 = !{!"_ZTSN6icu_7722FormattedStringBuilder5FieldE", !7, i64 0}
!58 = !{!"_ZTSN6icu_776number4impl8Modifier10ParametersE", !59, i64 0, !60, i64 8, !61, i64 12}
!59 = !{!"p1 _ZTSN6icu_776number4impl13ModifierStoreE", !6, i64 0}
!60 = !{!"_ZTSN6icu_776number4impl6SignumE", !7, i64 0}
!61 = !{!"_ZTSN6icu_7714StandardPlural4FormE", !7, i64 0}
!62 = !{!"_ZTSN6icu_7711MeasureUnitE", !36, i64 0, !63, i64 8, !17, i64 16, !7, i64 18}
!63 = !{!"p1 _ZTSN6icu_7715MeasureUnitImplE", !6, i64 0}
!64 = !{!"_ZTSN6icu_776number4impl11IntMeasuresE", !65, i64 0, !14, i64 32}
!65 = !{!"_ZTSN6icu_7715MaybeStackArrayIlLi2EEE", !66, i64 0, !9, i64 8, !7, i64 12, !7, i64 16}
!66 = !{!"p1 long", !6, i64 0}
!67 = !{!65, !9, i64 8}
!68 = !{!65, !7, i64 12}
!69 = !{!65, !66, i64 0}
!70 = !{!23, !24, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN6icu_777MeasureE", !6, i64 0}
!73 = !{!27, !9, i64 480}
!74 = !{!75, !75, i64 0}
!75 = !{!"long", !7, i64 0}
!76 = distinct !{!76, !77}
!77 = !{!"llvm.loop.mustprogress"}
!78 = !{!79, !79, i64 0}
!79 = !{!"vtable pointer", !8, i64 0}
!80 = !{!81, !55, i64 184}
!81 = !{!"_ZTSN6icu_776number4impl17UsagePrefsHandlerE", !28, i64 0, !82, i64 8, !55, i64 184}
!82 = !{!"_ZTSN6icu_775units11UnitsRouterE", !83, i64 0, !87, i64 88}
!83 = !{!"_ZTSN6icu_7716MaybeStackVectorINS_11MeasureUnitELi8EEE", !84, i64 0}
!84 = !{!"_ZTSN6icu_7710MemoryPoolINS_11MeasureUnitELi8EEE", !9, i64 0, !85, i64 8}
!85 = !{!"_ZTSN6icu_7715MaybeStackArrayIPNS_11MeasureUnitELi8EEE", !86, i64 0, !9, i64 8, !7, i64 12, !7, i64 16}
!86 = !{!"p2 _ZTSN6icu_7711MeasureUnitE", !25, i64 0}
!87 = !{!"_ZTSN6icu_7716MaybeStackVectorINS_5units19ConverterPreferenceELi8EEE", !88, i64 0}
!88 = !{!"_ZTSN6icu_7710MemoryPoolINS_5units19ConverterPreferenceELi8EEE", !9, i64 0, !89, i64 8}
!89 = !{!"_ZTSN6icu_7715MaybeStackArrayIPNS_5units19ConverterPreferenceELi8EEE", !90, i64 0, !9, i64 8, !7, i64 12, !7, i64 16}
!90 = !{!"p2 _ZTSN6icu_775units19ConverterPreferenceE", !25, i64 0}
!91 = !{!92, !9, i64 0}
!92 = !{!"_ZTSN6icu_7710MemoryPoolINS_14SingleUnitImplELi8EEE", !9, i64 0, !93, i64 8}
!93 = !{!"_ZTSN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EEE", !94, i64 0, !9, i64 8, !7, i64 12, !7, i64 16}
!94 = !{!"p2 _ZTSN6icu_7714SingleUnitImplE", !25, i64 0}
!95 = !{!93, !7, i64 12}
!96 = !{!93, !94, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN6icu_7714SingleUnitImplE", !6, i64 0}
!99 = distinct !{!99, !77}
!100 = !{!23, !7, i64 12}
!101 = distinct !{!101, !77}
!102 = !{!103, !104, i64 0}
!103 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_5units21ComplexUnitsConverterEEE", !104, i64 0}
!104 = !{!"p1 _ZTSN6icu_775units21ComplexUnitsConverterE", !6, i64 0}
!105 = !{!106, !55, i64 40}
!106 = !{!"_ZTSN6icu_776number4impl21UnitConversionHandlerE", !28, i64 0, !62, i64 8, !107, i64 32, !55, i64 40}
!107 = !{!"_ZTSN6icu_7712LocalPointerINS_5units21ComplexUnitsConverterEEE", !103, i64 0}
!108 = !{!109, !110, i64 0}
!109 = !{!"_ZTSN6icu_7715MeasureUnitImplE", !110, i64 0, !111, i64 8, !112, i64 96, !75, i64 160}
!110 = !{!"_ZTSN6icu_7722UMeasureUnitComplexityE", !7, i64 0}
!111 = !{!"_ZTSN6icu_7716MaybeStackVectorINS_14SingleUnitImplELi8EEE", !92, i64 0}
!112 = !{!"_ZTSN6icu_7710CharStringE", !4, i64 0, !9, i64 56}
!113 = !{!93, !9, i64 8}
!114 = !{!112, !9, i64 56}
!115 = !{!109, !75, i64 160}
!116 = !{!117, !9, i64 0}
!117 = !{!"_ZTSN6icu_7710MemoryPoolINS_5units18ConversionRateInfoELi8EEE", !9, i64 0, !118, i64 8}
!118 = !{!"_ZTSN6icu_7715MaybeStackArrayIPNS_5units18ConversionRateInfoELi8EEE", !119, i64 0, !9, i64 8, !7, i64 12, !7, i64 16}
!119 = !{!"p2 _ZTSN6icu_775units18ConversionRateInfoE", !25, i64 0}
!120 = !{!118, !119, i64 0}
!121 = !{!118, !9, i64 8}
!122 = !{!118, !7, i64 12}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSN6icu_775units18ConversionRateInfoE", !6, i64 0}
!125 = distinct !{!125, !77}
!126 = !{!127, !9, i64 0}
!127 = !{!"_ZTSN6icu_7710MemoryPoolINS_5units14UnitsConverterELi8EEE", !9, i64 0, !128, i64 8}
!128 = !{!"_ZTSN6icu_7715MaybeStackArrayIPNS_5units14UnitsConverterELi8EEE", !129, i64 0, !9, i64 8, !7, i64 12, !7, i64 16}
!129 = !{!"p2 _ZTSN6icu_775units14UnitsConverterE", !25, i64 0}
!130 = !{!128, !7, i64 12}
!131 = !{!128, !129, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSN6icu_775units14UnitsConverterE", !6, i64 0}
!134 = distinct !{!134, !77}
!135 = !{!88, !9, i64 0}
!136 = !{!89, !7, i64 12}
!137 = !{!89, !90, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSN6icu_775units19ConverterPreferenceE", !6, i64 0}
!140 = distinct !{!140, !77}
!141 = !{!84, !9, i64 0}
!142 = !{!85, !7, i64 12}
!143 = !{!85, !86, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSN6icu_7711MeasureUnitE", !6, i64 0}
!146 = distinct !{!146, !77}
!147 = !{!148, !9, i64 0}
!148 = !{!"_ZTSN6icu_7710MemoryPoolINS_24MeasureUnitImplWithIndexELi8EEE", !9, i64 0, !149, i64 8}
!149 = !{!"_ZTSN6icu_7715MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EEE", !150, i64 0, !9, i64 8, !7, i64 12, !7, i64 16}
!150 = !{!"p2 _ZTSN6icu_7724MeasureUnitImplWithIndexE", !25, i64 0}
!151 = !{!149, !7, i64 12}
!152 = !{!149, !150, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSN6icu_7724MeasureUnitImplWithIndexE", !6, i64 0}
!155 = distinct !{!155, !77}
