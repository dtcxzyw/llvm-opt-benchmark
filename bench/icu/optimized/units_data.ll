; ModuleID = 'bench/icu/original/units_data.ll'
source_filename = "bench/icu/original/units_data.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_77::internal::LocalOpenPointer" = type { %"class.icu_77::LocalPointerBase" }
%"class.icu_77::LocalPointerBase" = type { ptr }
%"class.icu_77::units::(anonymous namespace)::ConversionRateDataSink" = type { %"class.icu_77::ResourceSink", ptr }
%"class.icu_77::ResourceSink" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"class.icu_77::units::(anonymous namespace)::UnitPreferencesSink" = type { %"class.icu_77::ResourceSink", ptr, ptr }
%"class.icu_77::CharString" = type { %"class.icu_77::MaybeStackArray", i32, [4 x i8] }
%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_77::StringByteSink" = type { %"class.icu_77::CharStringByteSink" }
%"class.icu_77::CharStringByteSink" = type { %"class.icu_77::ByteSink", ptr }
%"class.icu_77::ByteSink" = type { ptr }
%"class.icu_77::MaybeStackVector.4" = type { %"class.icu_77::MemoryPool.5" }
%"class.icu_77::MemoryPool.5" = type { i32, %"class.icu_77::MaybeStackArray.6" }
%"class.icu_77::MaybeStackArray.6" = type { ptr, i32, i8, [8 x ptr] }
%"struct.icu_77::units::UnitPreference" = type { [8 x i8], %"class.icu_77::CharString", double, %"class.icu_77::UnicodeString" }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.7, [32 x i8] }
%struct.anon.7 = type { i16, i32, i32, ptr }
%"class.icu_77::units::ConversionRates" = type { %"class.icu_77::MaybeStackVector" }
%"class.icu_77::MaybeStackVector" = type { %"class.icu_77::MemoryPool" }
%"class.icu_77::MemoryPool" = type { i32, %"class.icu_77::MaybeStackArray.0" }
%"class.icu_77::MaybeStackArray.0" = type { ptr, i32, i8, [8 x ptr] }
%"class.icu_77::MeasureUnitImpl" = type { i32, %"class.icu_77::MaybeStackVector.8", %"class.icu_77::CharString", i64 }
%"class.icu_77::MaybeStackVector.8" = type { %"class.icu_77::MemoryPool.9" }
%"class.icu_77::MemoryPool.9" = type { i32, %"class.icu_77::MaybeStackArray.10" }
%"class.icu_77::MaybeStackArray.10" = type { ptr, i32, i8, [8 x ptr] }
%"class.icu_77::units::UnitPreferenceMetadata" = type { [8 x i8], %"class.icu_77::CharString", %"class.icu_77::CharString", %"class.icu_77::CharString", i32, i32 }
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%"class.icu_77::ResourceTable" = type <{ ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.icu_77::ResourceArray" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.icu_77::number::impl::DecimalQuantity" = type <{ %"class.icu_77::IFixedDecimal", i8, [3 x i8], i32, i32, i8, i8, [2 x i8], double, i32, i32, i32, i32, %union.anon, i8, i8, [6 x i8] }>
%"class.icu_77::IFixedDecimal" = type { ptr }
%union.anon = type { %struct.anon.11 }
%struct.anon.11 = type { ptr, i32 }

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

$_ZN6icu_7710MemoryPoolINS_5units14UnitPreferenceELi8EED2Ev = comdat any

$_ZN6icu_7710MemoryPoolINS_5units22UnitPreferenceMetadataELi8EED2Ev = comdat any

$_ZN6icu_7715MeasureUnitImplD2Ev = comdat any

$_ZN6icu_775units15ConversionRatesD2Ev = comdat any

$_ZN6icu_7710MemoryPoolINS_5units18ConversionRateInfoELi8EE6createIJEEEPS2_DpOT_ = comdat any

$_ZN6icu_7710MemoryPoolINS_5units18ConversionRateInfoELi8EED2Ev = comdat any

$_ZN6icu_7714StringByteSinkINS_10CharStringEED0Ev = comdat any

$_ZN6icu_7710MemoryPoolINS_5units14UnitPreferenceELi8EE6createIJRS2_EEEPS2_DpOT_ = comdat any

$_ZN6icu_7710MemoryPoolINS_5units14UnitPreferenceELi8EE6createIJRKS2_EEEPS2_DpOT_ = comdat any

$_ZTVN6icu_7714StringByteSinkINS_10CharStringEEE = comdat any

$_ZTIN6icu_7714StringByteSinkINS_10CharStringEEE = comdat any

$_ZTSN6icu_7714StringByteSinkINS_10CharStringEEE = comdat any

@.str = private unnamed_addr constant [6 x i8] c"units\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"convertUnits\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"unitPreferenceData\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"temperature\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"mu\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"fahrenhe\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"fahrenheit\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"celsius\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"kelvin\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"measure\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"metric\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"ussystem\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"uksystem\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"metric_adjacent\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"US\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"GB\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"001\00", align 1
@_ZTVN6icu_775units12_GLOBAL__N_122ConversionRateDataSinkE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_775units12_GLOBAL__N_122ConversionRateDataSinkE, ptr @_ZN6icu_7712ResourceSinkD2Ev, ptr @_ZN6icu_775units12_GLOBAL__N_122ConversionRateDataSinkD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZN6icu_775units12_GLOBAL__N_122ConversionRateDataSink3putEPKcRNS_13ResourceValueEaR10UErrorCode] }, align 8
@_ZTIN6icu_775units12_GLOBAL__N_122ConversionRateDataSinkE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_775units12_GLOBAL__N_122ConversionRateDataSinkE, ptr @_ZTIN6icu_7712ResourceSinkE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_775units12_GLOBAL__N_122ConversionRateDataSinkE = internal constant [54 x i8] c"N6icu_775units12_GLOBAL__N_122ConversionRateDataSinkE\00", align 1
@_ZTIN6icu_7712ResourceSinkE = external constant ptr
@.str.17 = private unnamed_addr constant [7 x i8] c"target\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"factor\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"special\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"systems\00", align 1
@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_775units12_GLOBAL__N_119UnitPreferencesSinkE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_775units12_GLOBAL__N_119UnitPreferencesSinkE, ptr @_ZN6icu_7712ResourceSinkD2Ev, ptr @_ZN6icu_775units12_GLOBAL__N_119UnitPreferencesSinkD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZN6icu_775units12_GLOBAL__N_119UnitPreferencesSink3putEPKcRNS_13ResourceValueEaR10UErrorCode] }, align 8
@_ZTIN6icu_775units12_GLOBAL__N_119UnitPreferencesSinkE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_775units12_GLOBAL__N_119UnitPreferencesSinkE, ptr @_ZTIN6icu_7712ResourceSinkE }, align 8
@_ZTSN6icu_775units12_GLOBAL__N_119UnitPreferencesSinkE = internal constant [51 x i8] c"N6icu_775units12_GLOBAL__N_119UnitPreferencesSinkE\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"unit\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"geq\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"skeleton\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@_ZTVN6icu_7714StringByteSinkINS_10CharStringEEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6icu_7714StringByteSinkINS_10CharStringEEE, ptr @_ZN6icu_7718CharStringByteSinkD2Ev, ptr @_ZN6icu_7714StringByteSinkINS_10CharStringEED0Ev, ptr @_ZN6icu_7718CharStringByteSink6AppendEPKci, ptr @_ZN6icu_7718CharStringByteSink15GetAppendBufferEiiPciPi, ptr @_ZN6icu_778ByteSink5FlushEv] }, comdat, align 8
@_ZTIN6icu_7714StringByteSinkINS_10CharStringEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7714StringByteSinkINS_10CharStringEEE, ptr @_ZTIN6icu_7718CharStringByteSinkE }, comdat, align 8
@_ZTSN6icu_7714StringByteSinkINS_10CharStringEEE = linkonce_odr constant [44 x i8] c"N6icu_7714StringByteSinkINS_10CharStringEEE\00", comdat, align 1
@_ZTIN6icu_7718CharStringByteSinkE = external constant ptr

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_775units22UnitPreferenceMetadataC1ENS_11StringPieceES2_S2_iiR10UErrorCode = unnamed_addr alias void (ptr, ptr, i32, ptr, i32, ptr, i32, i32, ptr), ptr @_ZN6icu_775units22UnitPreferenceMetadataC2ENS_11StringPieceES2_S2_iiR10UErrorCode
@_ZN6icu_775units15UnitPreferencesC1ER10UErrorCode = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_775units15UnitPreferencesC2ER10UErrorCode

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

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_775units22UnitPreferenceMetadataC2ENS_11StringPieceES2_S2_iiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr %1, i32 %2, ptr %3, i32 %4, ptr noundef readonly byval(%"class.icu_77::StringPiece") align 8 captures(none) %5, i32 noundef %6, i32 noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %11, align 8, !tbaa !15
  %12 = load ptr, ptr %10, align 8, !tbaa !3
  store i8 0, ptr %12, align 1, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %13)
          to label %14 unwind label %26

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %15, align 8, !tbaa !15
  %16 = load ptr, ptr %13, align 8, !tbaa !3
  store i8 0, ptr %16, align 1, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %17)
          to label %18 unwind label %28

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 0, ptr %19, align 8, !tbaa !15
  %20 = load ptr, ptr %17, align 8, !tbaa !3
  store i8 0, ptr %20, align 1, !tbaa !17
  %21 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %10, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit unwind label %30

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit: ; preds = %18
  %22 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %13, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit23 unwind label %30

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit23: ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 8
  %23 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %17, ptr noundef %.sroa.0.0.copyload, i32 noundef %.sroa.2.0.copyload, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit24 unwind label %30

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit24: ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 %6, ptr %24, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i32 %7, ptr %25, align 4, !tbaa !20
  ret void

26:                                               ; preds = %9
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %33

28:                                               ; preds = %14
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit23, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit, %18
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %17) #18
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %13) #18
  br label %33

33:                                               ; preds = %32, %26
  %.pn.pn = phi { ptr, i32 } [ %.pn, %32 ], [ %27, %26 ]
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %10) #18
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK6icu_775units22UnitPreferenceMetadata9compareToERKS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(208) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(208) %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %6) #21
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %13) #21
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) %20) #21
  br label %.thread

.thread:                                          ; preds = %2, %16, %9
  %.1 = phi i32 [ %21, %16 ], [ %14, %9 ], [ %7, %2 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK6icu_775units22UnitPreferenceMetadata9compareToERKS1_PbS4_S4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(208) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(208) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #11 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %9) #21
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %.thread12

12:                                               ; preds = %5
  store i8 1, ptr %2, align 1, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) %16) #21
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %.thread12

19:                                               ; preds = %12
  store i8 1, ptr %3, align 1, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) %23) #21
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %.thread12

26:                                               ; preds = %19
  store i8 1, ptr %4, align 1, !tbaa !21
  br label %.thread12

.thread12:                                        ; preds = %5, %12, %26, %19
  %.114 = phi i32 [ %24, %19 ], [ 0, %26 ], [ %17, %12 ], [ %10, %5 ]
  ret i32 %.114
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_775units21getAllConversionRatesERNS_16MaybeStackVectorINS0_18ConversionRateInfoELi8EEER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %4 = alloca %"class.icu_77::units::(anonymous namespace)::ConversionRateDataSink", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = tail call ptr @ures_openDirect_77(ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull %1)
  store ptr %5, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6icu_775units12_GLOBAL__N_122ConversionRateDataSinkE, i64 16), ptr %4, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %6, align 8, !tbaa !28
  invoke void @ures_getAllItemsWithFallback_77(ptr noundef %5, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %7 unwind label %12

7:                                                ; preds = %2
  call void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit, label %8

8:                                                ; preds = %7
  invoke void @ures_close_77(ptr noundef nonnull %5)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #20
  unreachable

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit: ; preds = %7, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %13
}

declare ptr @ures_openDirect_77(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @ures_getAllItemsWithFallback_77(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !23
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
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZNK6icu_775units15ConversionRates21extractConversionInfoENS_11StringPieceER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr readonly captures(none) %1, i32 %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #12 align 2 {
  %.fr18 = freeze i32 %2
  %5 = load i32, ptr %0, align 8, !tbaa !33
  %6 = sext i32 %5 to i64
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = icmp eq i32 %.fr18, 0
  %10 = sext i32 %.fr18 to i64
  br i1 %9, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit.thread12.us
  %.01015.us = phi i64 [ %16, %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit.thread12.us ], [ 0, %.lr.ph ]
  %11 = getelementptr inbounds [8 x i8], ptr %8, i64 %.01015.us
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load i32, ptr %13, align 8, !tbaa !15
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.thread, label %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit.thread12.us

_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit.thread12.us: ; preds = %.lr.ph.split.us
  %16 = add nuw i64 %.01015.us, 1
  %exitcond24.not = icmp eq i64 %16, %6
  br i1 %exitcond24.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !41

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit.thread12
  %.01015 = phi i64 [ %25, %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit.thread12 ], [ 0, %.lr.ph ]
  %17 = getelementptr inbounds [8 x i8], ptr %8, i64 %.01015
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %20 = load i32, ptr %19, align 8, !tbaa !15
  %21 = icmp eq i32 %20, %.fr18
  br i1 %21, label %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit, label %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit.thread12

_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit: ; preds = %.lr.ph.split
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %bcmp.i = tail call i32 @bcmp(ptr %23, ptr %1, i64 %10)
  %24 = icmp eq i32 %bcmp.i, 0
  br i1 %24, label %.thread, label %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit.thread12

_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit.thread12: ; preds = %.lr.ph.split, %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit
  %25 = add nuw i64 %.01015, 1
  %exitcond.not = icmp eq i64 %25, %6
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !41

._crit_edge:                                      ; preds = %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit.thread12, %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit.thread12.us, %4
  store i32 5, ptr %3, align 4, !tbaa !13
  br label %.thread

.thread:                                          ; preds = %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit, %.lr.ph.split.us, %._crit_edge
  %.1 = phi ptr [ null, %._crit_edge ], [ %12, %.lr.ph.split.us ], [ %18, %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit ]
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_775units15UnitPreferencesC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(176) initializes((0, 4)) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %4 = alloca %"class.icu_77::units::(anonymous namespace)::UnitPreferencesSink", align 8
  store i32 0, ptr %0, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %5, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 8, ptr %7, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 0, ptr %8, align 4, !tbaa !49
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %9, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %11, ptr %10, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 8, ptr %12, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 0, ptr %13, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = invoke ptr @ures_openDirect_77(ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull %1)
          to label %15 unwind label %23

15:                                               ; preds = %2
  store ptr %14, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6icu_775units12_GLOBAL__N_119UnitPreferencesSinkE, i64 16), ptr %4, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %16, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %0, ptr %17, align 8, !tbaa !61
  invoke void @ures_getAllItemsWithFallback_77(ptr noundef %14, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %18 unwind label %25

18:                                               ; preds = %15
  call void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit, label %19

19:                                               ; preds = %18
  invoke void @ures_close_77(ptr noundef nonnull %14)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #20
  unreachable

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit: ; preds = %18, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

25:                                               ; preds = %15
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  br label %27

27:                                               ; preds = %25, %23
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN6icu_7710MemoryPoolINS_5units14UnitPreferenceELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %9) #18
  call void @_ZN6icu_7710MemoryPoolINS_5units22UnitPreferenceMetadataELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7710MemoryPoolINS_5units14UnitPreferenceELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8, !tbaa !50
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %13

._crit_edge:                                      ; preds = %22, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i8, ptr %5, align 4, !tbaa !56
  %.not.i.i = icmp eq i8 %6, 0
  br i1 %.not.i.i, label %_ZN6icu_7715MaybeStackArrayIPNS_5units14UnitPreferenceELi8EED2Ev.exit, label %7

7:                                                ; preds = %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  invoke void @uprv_free_77(ptr noundef %9)
          to label %_ZN6icu_7715MaybeStackArrayIPNS_5units14UnitPreferenceELi8EED2Ev.exit unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #20
  unreachable

_ZN6icu_7715MaybeStackArrayIPNS_5units14UnitPreferenceELi8EED2Ev.exit: ; preds = %._crit_edge, %7
  ret void

13:                                               ; preds = %.lr.ph, %22
  %14 = phi i32 [ %2, %.lr.ph ], [ %23, %22 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %15 = load ptr, ptr %4, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !62
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 80
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #18
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %21) #18
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %17) #18
  %.pre = load i32, ptr %0, align 8, !tbaa !50
  br label %22

22:                                               ; preds = %13, %19
  %23 = phi i32 [ %14, %13 ], [ %.pre, %19 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %13, label %._crit_edge, !llvm.loop !64
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7710MemoryPoolINS_5units22UnitPreferenceMetadataELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8, !tbaa !43
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %13

._crit_edge:                                      ; preds = %23, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i8, ptr %5, align 4, !tbaa !49
  %.not.i.i = icmp eq i8 %6, 0
  br i1 %.not.i.i, label %_ZN6icu_7715MaybeStackArrayIPNS_5units22UnitPreferenceMetadataELi8EED2Ev.exit, label %7

7:                                                ; preds = %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  invoke void @uprv_free_77(ptr noundef %9)
          to label %_ZN6icu_7715MaybeStackArrayIPNS_5units22UnitPreferenceMetadataELi8EED2Ev.exit unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #20
  unreachable

_ZN6icu_7715MaybeStackArrayIPNS_5units22UnitPreferenceMetadataELi8EED2Ev.exit: ; preds = %._crit_edge, %7
  ret void

13:                                               ; preds = %.lr.ph, %23
  %14 = phi i32 [ %2, %.lr.ph ], [ %24, %23 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %15 = load ptr, ptr %4, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !65
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 136
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %20) #18
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 72
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %21) #18
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 8
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %22) #18
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %17) #18
  %.pre = load i32, ptr %0, align 8, !tbaa !43
  br label %23

23:                                               ; preds = %13, %19
  %24 = phi i32 [ %14, %13 ], [ %.pre, %19 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %13, label %._crit_edge, !llvm.loop !67
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_775units15getKeyWordValueERKNS_6LocaleENS_11StringPieceER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::CharString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr %2, i32 %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::StringByteSink", align 8
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %10, align 8, !tbaa !15
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  store i8 0, ptr %11, align 1, !tbaa !17
  br label %25

12:                                               ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %13, align 8, !tbaa !15, !alias.scope !68
  %14 = load ptr, ptr %0, align 8, !tbaa !3, !alias.scope !68
  store i8 0, ptr %14, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !68
  invoke void @_ZN6icu_7718CharStringByteSinkC2EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 %0)
          to label %15 unwind label %19

15:                                               ; preds = %12
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6icu_7714StringByteSinkINS_10CharStringEEE, i64 16), ptr %6, align 8, !tbaa !26, !noalias !68
  invoke void @_ZNK6icu_776Locale15getKeywordValueENS_11StringPieceERNS_8ByteSinkER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %1, ptr %2, i32 %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZNK6icu_776Locale15getKeywordValueINS_10CharStringEEET_NS_11StringPieceER10UErrorCode.exit unwind label %21

_ZNK6icu_776Locale15getKeywordValueINS_10CharStringEEET_NS_11StringPieceER10UErrorCode.exit: ; preds = %15
  call void @_ZN6icu_7718CharStringByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !68
  %16 = load i32, ptr %4, align 4, !tbaa !13
  %17 = icmp slt i32 %16, 1
  %18 = load i32, ptr %13, align 8
  %.not = icmp eq i32 %18, 0
  %or.cond = select i1 %17, i1 %.not, i1 false
  br i1 %or.cond, label %24, label %25

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7718CharStringByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  br label %23

23:                                               ; preds = %21, %19
  %.pn.i = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !68
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #18
  resume { ptr, i32 } %.pn.i

24:                                               ; preds = %_ZNK6icu_776Locale15getKeywordValueINS_10CharStringEEET_NS_11StringPieceER10UErrorCode.exit
  store i32 2, ptr %4, align 4, !tbaa !13
  br label %25

25:                                               ; preds = %_ZNK6icu_776Locale15getKeywordValueINS_10CharStringEEET_NS_11StringPieceER10UErrorCode.exit, %24, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_775units15UnitPreferences17getPreferencesForENS_11StringPieceES2_RKNS_6LocaleER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MaybeStackVector.4") align 8 initializes((0, 4)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %1, ptr %2, i32 %3, ptr %4, i32 %5, ptr noundef nonnull align 8 dereferenceable(217) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.icu_77::StringByteSink", align 8
  %10 = alloca %"class.icu_77::StringByteSink", align 8
  %11 = alloca %"class.icu_77::StringPiece", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.icu_77::StringPiece", align 8
  %14 = alloca %"class.icu_77::CharString", align 8
  %15 = alloca %"class.icu_77::StringPiece", align 8
  %16 = alloca %"class.icu_77::StringPiece", align 8
  %17 = alloca %"class.icu_77::CharString", align 8
  %18 = alloca %"class.icu_77::StringPiece", align 8
  %19 = alloca %"class.icu_77::StringPiece", align 8
  %20 = alloca %"class.icu_77::StringPiece", align 8
  %21 = alloca %"class.icu_77::StringPiece", align 8
  %22 = alloca %"struct.icu_77::units::UnitPreference", align 8
  %23 = alloca %"class.icu_77::CharString", align 8
  %24 = alloca i32, align 4
  %25 = alloca %"class.icu_77::CharString", align 8
  %26 = alloca %"class.icu_77::StringPiece", align 8
  %27 = alloca %"class.icu_77::StringPiece", align 8
  %28 = alloca %"class.icu_77::StringPiece", align 8
  %29 = alloca %"class.icu_77::StringPiece", align 8
  %30 = alloca %"class.icu_77::StringPiece", align 8
  %31 = alloca %"class.icu_77::units::ConversionRates", align 8
  %32 = alloca %"class.icu_77::MeasureUnitImpl", align 8
  %33 = alloca %"class.icu_77::StringPiece", align 8
  %34 = alloca %"class.icu_77::StringPiece", align 8
  %35 = alloca %"class.icu_77::CharString", align 8
  %36 = alloca %"class.icu_77::StringPiece", align 8
  %37 = alloca %"class.icu_77::StringPiece", align 8
  %38 = alloca %"class.icu_77::StringPiece", align 8
  %39 = alloca %"class.icu_77::StringPiece", align 8
  %40 = alloca %"class.icu_77::StringPiece", align 8
  %41 = alloca %"class.icu_77::StringPiece", align 8
  %42 = alloca %"class.icu_77::StringPiece", align 8
  %43 = alloca %"class.icu_77::StringPiece", align 8
  store ptr %2, ptr %11, align 8
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %3, ptr %44, align 8
  store i32 0, ptr %0, align 8, !tbaa !50
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %46, ptr %45, align 8, !tbaa !54
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 8, ptr %47, align 8, !tbaa !55
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 0, ptr %48, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !13
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.sink.sroa.gep249 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.sink.sroa.gep250 = getelementptr inbounds nuw i8, ptr %42, i64 8
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull @.str.3)
          to label %49 unwind label %103

49:                                               ; preds = %8
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = invoke noundef i32 @_ZN6icu_7711StringPiece7compareES0_(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr %50, i32 %52)
          to label %54 unwind label %103

54:                                               ; preds = %49
  %55 = icmp eq i32 %53, 0
  br i1 %55, label %56, label %168

56:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull @.str.4)
          to label %57 unwind label %105

57:                                               ; preds = %56
  %58 = load ptr, ptr %15, align 8
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %60 = load i32, ptr %59, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %61 = load i32, ptr %12, align 4, !tbaa !13, !noalias !71
  %62 = icmp slt i32 %61, 1
  br i1 %62, label %66, label %63

63:                                               ; preds = %57
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %14)
          to label %.noexc unwind label %105

.noexc:                                           ; preds = %63
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i32 0, ptr %64, align 8, !tbaa !15, !alias.scope !71
  %65 = load ptr, ptr %14, align 8, !tbaa !3, !alias.scope !71
  store i8 0, ptr %65, align 1, !tbaa !17
  %.pre = load i32, ptr %12, align 4, !tbaa !13
  br label %_ZN6icu_775units15getKeyWordValueERKNS_6LocaleENS_11StringPieceER10UErrorCode.exit

66:                                               ; preds = %57
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %14)
          to label %.noexc121 unwind label %105

.noexc121:                                        ; preds = %66
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i32 0, ptr %67, align 8, !tbaa !15, !alias.scope !77
  %68 = load ptr, ptr %14, align 8, !tbaa !3, !alias.scope !77
  store i8 0, ptr %68, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !77
  invoke void @_ZN6icu_7718CharStringByteSinkC2EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 %14)
          to label %69 unwind label %73

69:                                               ; preds = %.noexc121
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6icu_7714StringByteSinkINS_10CharStringEEE, i64 16), ptr %10, align 8, !tbaa !26, !noalias !77
  invoke void @_ZNK6icu_776Locale15getKeywordValueENS_11StringPieceERNS_8ByteSinkER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %6, ptr %58, i32 %60, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %_ZNK6icu_776Locale15getKeywordValueINS_10CharStringEEET_NS_11StringPieceER10UErrorCode.exit.i unwind label %75

_ZNK6icu_776Locale15getKeywordValueINS_10CharStringEEET_NS_11StringPieceER10UErrorCode.exit.i: ; preds = %69
  call void @_ZN6icu_7718CharStringByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !77
  %70 = load i32, ptr %12, align 4, !tbaa !13, !noalias !71
  %71 = icmp slt i32 %70, 1
  %72 = load i32, ptr %67, align 8, !alias.scope !71
  %.not.i = icmp eq i32 %72, 0
  %or.cond.i = select i1 %71, i1 %.not.i, i1 false
  br i1 %or.cond.i, label %_ZN6icu_775units15getKeyWordValueERKNS_6LocaleENS_11StringPieceER10UErrorCode.exit.thread, label %_ZN6icu_775units15getKeyWordValueERKNS_6LocaleENS_11StringPieceER10UErrorCode.exit

73:                                               ; preds = %.noexc121
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %77

75:                                               ; preds = %69
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7718CharStringByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  br label %77

77:                                               ; preds = %75, %73
  %.pn.i.i = phi { ptr, i32 } [ %76, %75 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !77
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %14) #18
  br label %.body

_ZN6icu_775units15getKeyWordValueERKNS_6LocaleENS_11StringPieceER10UErrorCode.exit.thread: ; preds = %_ZNK6icu_776Locale15getKeywordValueINS_10CharStringEEET_NS_11StringPieceER10UErrorCode.exit.i
  store i32 2, ptr %12, align 4, !tbaa !13, !noalias !71
  br label %.thread

_ZN6icu_775units15getKeyWordValueERKNS_6LocaleENS_11StringPieceER10UErrorCode.exit: ; preds = %_ZNK6icu_776Locale15getKeywordValueINS_10CharStringEEET_NS_11StringPieceER10UErrorCode.exit.i, %.noexc
  %78 = phi i32 [ %.pre, %.noexc ], [ %70, %_ZNK6icu_776Locale15getKeywordValueINS_10CharStringEEET_NS_11StringPieceER10UErrorCode.exit.i ]
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %.thread, label %80

80:                                               ; preds = %_ZN6icu_775units15getKeyWordValueERKNS_6LocaleENS_11StringPieceER10UErrorCode.exit
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull @.str.5)
          to label %81 unwind label %107

81:                                               ; preds = %80
  %82 = load ptr, ptr %16, align 8
  %83 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %84 = load i32, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %86 = load i32, ptr %85, align 8, !tbaa !15
  %87 = icmp eq i32 %86, %84
  br i1 %87, label %88, label %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit.thread177

88:                                               ; preds = %81
  %89 = icmp eq i32 %84, 0
  br i1 %89, label %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit.thread, label %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit

_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit: ; preds = %88
  %90 = load ptr, ptr %14, align 8, !tbaa !3
  %91 = sext i32 %84 to i64
  %bcmp.i = call i32 @bcmp(ptr %90, ptr %82, i64 %91)
  %92 = icmp eq i32 %bcmp.i, 0
  br i1 %92, label %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit.thread, label %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit.thread177

_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit.thread: ; preds = %88, %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull @.str.6)
          to label %93 unwind label %109

93:                                               ; preds = %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit.thread
  %94 = load ptr, ptr %18, align 8
  %95 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %96 = load i32, ptr %95, align 8
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %17)
          to label %.noexc122 unwind label %109

.noexc122:                                        ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store i32 0, ptr %97, align 8, !tbaa !15
  %98 = load ptr, ptr %17, align 8, !tbaa !3
  store i8 0, ptr %98, align 1, !tbaa !17
  %99 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %17, ptr noundef %94, i32 noundef %96, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode.exit unwind label %100

100:                                              ; preds = %.noexc122
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %17) #18
  br label %.body123

_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode.exit: ; preds = %.noexc122
  %102 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(60) %14, ptr noundef nonnull align 8 dereferenceable(60) %17) #18
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %17) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit.thread177

103:                                              ; preds = %49, %8
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %464

105:                                              ; preds = %66, %63, %56
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %.body

107:                                              ; preds = %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit128.thread179, %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit126.thread178, %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit.thread177, %80
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %167

109:                                              ; preds = %93, %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit.thread
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %.body123

.body123:                                         ; preds = %100, %109
  %eh.lpad-body124 = phi { ptr, i32 } [ %110, %109 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %167

_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit.thread177: ; preds = %81, %_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode.exit, %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull @.str.7)
          to label %111 unwind label %107

111:                                              ; preds = %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit.thread177
  %112 = load ptr, ptr %19, align 8
  %113 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %114 = load i32, ptr %113, align 8
  %115 = load i32, ptr %85, align 8, !tbaa !15
  %116 = icmp eq i32 %115, %114
  br i1 %116, label %117, label %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit126.thread178

117:                                              ; preds = %111
  %118 = icmp eq i32 %114, 0
  br i1 %118, label %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit126.thread, label %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit126

_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit126: ; preds = %117
  %119 = load ptr, ptr %14, align 8, !tbaa !3
  %120 = sext i32 %114 to i64
  %bcmp.i125 = call i32 @bcmp(ptr %119, ptr %112, i64 %120)
  %121 = icmp eq i32 %bcmp.i125, 0
  br i1 %121, label %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit126.thread, label %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit126.thread178

_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit126.thread178: ; preds = %111, %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit126
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull @.str.6)
          to label %122 unwind label %107

122:                                              ; preds = %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit126.thread178
  %123 = load ptr, ptr %20, align 8
  %124 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %125 = load i32, ptr %124, align 8
  %126 = load i32, ptr %85, align 8, !tbaa !15
  %127 = icmp eq i32 %126, %125
  br i1 %127, label %128, label %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit128.thread179

128:                                              ; preds = %122
  %129 = icmp eq i32 %125, 0
  br i1 %129, label %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit126.thread, label %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit128

_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit128: ; preds = %128
  %130 = load ptr, ptr %14, align 8, !tbaa !3
  %131 = sext i32 %125 to i64
  %bcmp.i127 = call i32 @bcmp(ptr %130, ptr %123, i64 %131)
  %132 = icmp eq i32 %bcmp.i127, 0
  br i1 %132, label %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit126.thread, label %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit128.thread179

_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit128.thread179: ; preds = %122, %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit128
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull @.str.8)
          to label %133 unwind label %107

133:                                              ; preds = %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit128.thread179
  %134 = load ptr, ptr %21, align 8
  %135 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %136 = load i32, ptr %135, align 8
  %137 = load i32, ptr %85, align 8, !tbaa !15
  %138 = icmp eq i32 %137, %136
  br i1 %138, label %139, label %.thread

139:                                              ; preds = %133
  %140 = icmp eq i32 %136, 0
  br i1 %140, label %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit126.thread, label %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit130

_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit130: ; preds = %139
  %141 = load ptr, ptr %14, align 8, !tbaa !3
  %142 = sext i32 %136 to i64
  %bcmp.i129 = call i32 @bcmp(ptr %141, ptr %134, i64 %142)
  %143 = icmp eq i32 %bcmp.i129, 0
  br i1 %143, label %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit126.thread, label %.thread

_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit126.thread: ; preds = %139, %128, %117, %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit130, %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit128, %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit126
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %144 = getelementptr inbounds nuw i8, ptr %22, i64 8
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %144)
          to label %145 unwind label %162

145:                                              ; preds = %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit126.thread
  %146 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store i32 0, ptr %146, align 8, !tbaa !15
  %147 = load ptr, ptr %144, align 8, !tbaa !3
  store i8 0, ptr %147, align 1, !tbaa !17
  %148 = getelementptr inbounds nuw i8, ptr %22, i64 72
  store double 1.000000e+00, ptr %148, align 8, !tbaa !78
  %149 = getelementptr inbounds nuw i8, ptr %22, i64 80
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %149, align 8, !tbaa !26
  %150 = getelementptr inbounds nuw i8, ptr %22, i64 88
  store i16 2, ptr %150, align 8, !tbaa !17
  %151 = load ptr, ptr %14, align 8, !tbaa !3
  %152 = load i32, ptr %85, align 8, !tbaa !15
  %153 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %144, ptr noundef %151, i32 noundef %152, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit unwind label %164

_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit: ; preds = %145
  %154 = load i32, ptr %7, align 4, !tbaa !13
  %155 = icmp slt i32 %154, 1
  br i1 %155, label %156, label %.thread188

156:                                              ; preds = %_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit
  %157 = invoke noundef ptr @_ZN6icu_7710MemoryPoolINS_5units14UnitPreferenceELi8EE6createIJRS2_EEEPS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(144) %22)
          to label %.noexc133 unwind label %164

.noexc133:                                        ; preds = %156
  %158 = load i32, ptr %7, align 4, !tbaa !13
  %159 = icmp slt i32 %158, 1
  %160 = icmp eq ptr %157, null
  %or.cond.i.i = and i1 %160, %159
  br i1 %or.cond.i.i, label %161, label %.thread188

161:                                              ; preds = %.noexc133
  store i32 7, ptr %7, align 4, !tbaa !13
  br label %.thread188

162:                                              ; preds = %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit126.thread
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %166

164:                                              ; preds = %156, %145
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %149) #18
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %144) #18
  br label %166

166:                                              ; preds = %164, %162
  %.pn = phi { ptr, i32 } [ %165, %164 ], [ %163, %162 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %167

.thread:                                          ; preds = %_ZN6icu_775units15getKeyWordValueERKNS_6LocaleENS_11StringPieceER10UErrorCode.exit.thread, %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit130, %_ZN6icu_775units15getKeyWordValueERKNS_6LocaleENS_11StringPieceER10UErrorCode.exit, %133
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %14) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %168

.thread188:                                       ; preds = %161, %.noexc133, %_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %149) #18
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %144) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %14) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN6icu_7710MemoryPoolINS_5units14UnitPreferenceELi8EED2Ev.exit.sink.split

167:                                              ; preds = %166, %.body123, %107
  %.pn.pn = phi { ptr, i32 } [ %.pn, %166 ], [ %108, %107 ], [ %eh.lpad-body124, %.body123 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %14) #18
  br label %.body

.body:                                            ; preds = %105, %77, %167
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %167 ], [ %106, %105 ], [ %.pn.i.i, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %464

168:                                              ; preds = %.thread, %54
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %169 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %170 = load ptr, ptr %169, align 8, !tbaa !83
  invoke void @_Z39ulocimp_getRegionForSupplementalData_77PKcbR10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::CharString") align 8 %23, ptr noundef %170, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %171 unwind label %230

171:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i32 0, ptr %24, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %26, ptr noundef nonnull @.str.9)
          to label %172 unwind label %232

172:                                              ; preds = %171
  %173 = load ptr, ptr %26, align 8
  %174 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %175 = load i32, ptr %174, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %176 = load i32, ptr %24, align 4, !tbaa !13, !noalias !85
  %177 = icmp slt i32 %176, 1
  br i1 %177, label %181, label %178

178:                                              ; preds = %172
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %25)
          to label %.noexc138 unwind label %232

.noexc138:                                        ; preds = %178
  %179 = getelementptr inbounds nuw i8, ptr %25, i64 56
  store i32 0, ptr %179, align 8, !tbaa !15, !alias.scope !85
  %180 = load ptr, ptr %25, align 8, !tbaa !3, !alias.scope !85
  store i8 0, ptr %180, align 1, !tbaa !17
  %.pre213 = load i32, ptr %24, align 4, !tbaa !13
  br label %_ZN6icu_775units15getKeyWordValueERKNS_6LocaleENS_11StringPieceER10UErrorCode.exit142

181:                                              ; preds = %172
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %25)
          to label %.noexc139 unwind label %232

.noexc139:                                        ; preds = %181
  %182 = getelementptr inbounds nuw i8, ptr %25, i64 56
  store i32 0, ptr %182, align 8, !tbaa !15, !alias.scope !91
  %183 = load ptr, ptr %25, align 8, !tbaa !3, !alias.scope !91
  store i8 0, ptr %183, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !91
  invoke void @_ZN6icu_7718CharStringByteSinkC2EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 %25)
          to label %184 unwind label %188

184:                                              ; preds = %.noexc139
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6icu_7714StringByteSinkINS_10CharStringEEE, i64 16), ptr %9, align 8, !tbaa !26, !noalias !91
  invoke void @_ZNK6icu_776Locale15getKeywordValueENS_11StringPieceERNS_8ByteSinkER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %6, ptr %173, i32 %175, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %_ZNK6icu_776Locale15getKeywordValueINS_10CharStringEEET_NS_11StringPieceER10UErrorCode.exit.i135 unwind label %190

_ZNK6icu_776Locale15getKeywordValueINS_10CharStringEEET_NS_11StringPieceER10UErrorCode.exit.i135: ; preds = %184
  call void @_ZN6icu_7718CharStringByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !91
  %185 = load i32, ptr %24, align 4, !tbaa !13, !noalias !85
  %186 = icmp slt i32 %185, 1
  %187 = load i32, ptr %182, align 8, !alias.scope !85
  %.not.i136 = icmp eq i32 %187, 0
  %or.cond.i137 = select i1 %186, i1 %.not.i136, i1 false
  br i1 %or.cond.i137, label %_ZN6icu_775units15getKeyWordValueERKNS_6LocaleENS_11StringPieceER10UErrorCode.exit142.thread, label %_ZN6icu_775units15getKeyWordValueERKNS_6LocaleENS_11StringPieceER10UErrorCode.exit142

188:                                              ; preds = %.noexc139
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %192

190:                                              ; preds = %184
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7718CharStringByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  br label %192

192:                                              ; preds = %190, %188
  %.pn.i.i134 = phi { ptr, i32 } [ %191, %190 ], [ %189, %188 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !91
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %25) #18
  br label %.body140

_ZN6icu_775units15getKeyWordValueERKNS_6LocaleENS_11StringPieceER10UErrorCode.exit142.thread: ; preds = %_ZNK6icu_776Locale15getKeywordValueINS_10CharStringEEET_NS_11StringPieceER10UErrorCode.exit.i135
  store i32 2, ptr %24, align 4, !tbaa !13, !noalias !85
  br label %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit148.thread185

_ZN6icu_775units15getKeyWordValueERKNS_6LocaleENS_11StringPieceER10UErrorCode.exit142: ; preds = %_ZNK6icu_776Locale15getKeywordValueINS_10CharStringEEET_NS_11StringPieceER10UErrorCode.exit.i135, %.noexc138
  %193 = phi i32 [ %.pre213, %.noexc138 ], [ %185, %_ZNK6icu_776Locale15getKeywordValueINS_10CharStringEEET_NS_11StringPieceER10UErrorCode.exit.i135 ]
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit148.thread185, label %195

195:                                              ; preds = %_ZN6icu_775units15getKeyWordValueERKNS_6LocaleENS_11StringPieceER10UErrorCode.exit142
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %27, ptr noundef nonnull @.str.10)
          to label %196 unwind label %234

196:                                              ; preds = %195
  %197 = load ptr, ptr %27, align 8
  %198 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %199 = load i32, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %201 = load i32, ptr %200, align 8, !tbaa !15
  %202 = icmp eq i32 %201, %199
  br i1 %202, label %203, label %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit144.thread183

203:                                              ; preds = %196
  %204 = icmp eq i32 %199, 0
  br i1 %204, label %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit144.thread, label %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit144

_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit144: ; preds = %203
  %205 = load ptr, ptr %25, align 8, !tbaa !3
  %206 = sext i32 %199 to i64
  %bcmp.i143 = call i32 @bcmp(ptr %205, ptr %197, i64 %206)
  %207 = icmp eq i32 %bcmp.i143, 0
  br i1 %207, label %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit144.thread, label %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit144.thread183

_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit144.thread183: ; preds = %196, %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit144
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %28, ptr noundef nonnull @.str.11)
          to label %208 unwind label %234

208:                                              ; preds = %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit144.thread183
  %209 = load ptr, ptr %28, align 8
  %210 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %211 = load i32, ptr %210, align 8
  %212 = load i32, ptr %200, align 8, !tbaa !15
  %213 = icmp eq i32 %212, %211
  br i1 %213, label %214, label %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit146.thread184

214:                                              ; preds = %208
  %215 = icmp eq i32 %211, 0
  br i1 %215, label %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit144.thread, label %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit146

_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit146: ; preds = %214
  %216 = load ptr, ptr %25, align 8, !tbaa !3
  %217 = sext i32 %211 to i64
  %bcmp.i145 = call i32 @bcmp(ptr %216, ptr %209, i64 %217)
  %218 = icmp eq i32 %bcmp.i145, 0
  br i1 %218, label %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit144.thread, label %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit146.thread184

_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit146.thread184: ; preds = %208, %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit146
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %29, ptr noundef nonnull @.str.12)
          to label %219 unwind label %234

219:                                              ; preds = %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit146.thread184
  %220 = load ptr, ptr %29, align 8
  %221 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %222 = load i32, ptr %221, align 8
  %223 = load i32, ptr %200, align 8, !tbaa !15
  %224 = icmp eq i32 %223, %222
  br i1 %224, label %225, label %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit148.thread185

225:                                              ; preds = %219
  %226 = icmp eq i32 %222, 0
  br i1 %226, label %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit144.thread, label %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit148

_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit148: ; preds = %225
  %227 = load ptr, ptr %25, align 8, !tbaa !3
  %228 = sext i32 %222 to i64
  %bcmp.i147 = call i32 @bcmp(ptr %227, ptr %220, i64 %228)
  %229 = icmp eq i32 %bcmp.i147, 0
  br i1 %229, label %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit144.thread, label %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit148.thread185

_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit144.thread: ; preds = %225, %214, %203, %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit148, %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit146, %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit144
  br label %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit148.thread185

230:                                              ; preds = %168
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %462

232:                                              ; preds = %181, %178, %171
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %.body140

234:                                              ; preds = %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit146.thread184, %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit144.thread183, %195
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %461

_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit148.thread185: ; preds = %_ZN6icu_775units15getKeyWordValueERKNS_6LocaleENS_11StringPieceER10UErrorCode.exit142.thread, %219, %_ZN6icu_775units15getKeyWordValueERKNS_6LocaleENS_11StringPieceER10UErrorCode.exit142, %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit148, %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit144.thread
  %.092 = phi i1 [ true, %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit144.thread ], [ false, %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit148 ], [ false, %_ZN6icu_775units15getKeyWordValueERKNS_6LocaleENS_11StringPieceER10UErrorCode.exit142 ], [ false, %219 ], [ false, %_ZN6icu_775units15getKeyWordValueERKNS_6LocaleENS_11StringPieceER10UErrorCode.exit142.thread ]
  %.sroa.033.0.copyload = load ptr, ptr %11, align 8
  %.sroa.234.0.copyload = load i32, ptr %44, align 8
  %236 = load ptr, ptr %23, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %238 = load i32, ptr %237, align 8, !tbaa !15
  store ptr %236, ptr %30, align 8
  %.sroa.229.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 %238, ptr %.sroa.229.0..sroa_idx, align 8
  %239 = invoke fastcc noundef i32 @_ZN6icu_775units12_GLOBAL__N_126getPreferenceMetadataIndexEPKNS_16MaybeStackVectorINS0_22UnitPreferenceMetadataELi8EEENS_11StringPieceES7_S7_R10UErrorCode(ptr noundef %1, ptr %.sroa.033.0.copyload, i32 %.sroa.234.0.copyload, ptr %4, i32 %5, ptr noundef nonnull byval(%"class.icu_77::StringPiece") align 8 %30, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %240 unwind label %243

240:                                              ; preds = %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit148.thread185
  %241 = load i32, ptr %7, align 4, !tbaa !13
  %242 = icmp slt i32 %241, 1
  br i1 %242, label %245, label %_ZN6icu_7710MemoryPoolINS_5units14UnitPreferenceELi8EED2Ev.exit.critedge

243:                                              ; preds = %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit148.thread185
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %461

245:                                              ; preds = %240
  %246 = sext i32 %239 to i64
  %247 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %248 = load ptr, ptr %247, align 8, !tbaa !47
  %249 = getelementptr inbounds [8 x i8], ptr %248, i64 %246
  %250 = load ptr, ptr %249, align 8, !tbaa !65
  br i1 %.092, label %251, label %433

251:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i32 0, ptr %31, align 8, !tbaa !33
  %252 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %253 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr %253, ptr %252, align 8, !tbaa !38
  %254 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 8, ptr %254, align 8, !tbaa !92
  %255 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i8 0, ptr %255, align 4, !tbaa !93
  invoke void @_ZN6icu_775units21getAllConversionRatesERNS_16MaybeStackVectorINS0_18ConversionRateInfoELi8EEER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %31, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %_ZN6icu_775units15ConversionRatesC2ER10UErrorCode.exit.preheader unwind label %268

_ZN6icu_775units15ConversionRatesC2ER10UErrorCode.exit.preheader: ; preds = %251
  %256 = getelementptr inbounds nuw i8, ptr %250, i64 204
  %257 = getelementptr inbounds nuw i8, ptr %250, i64 200
  %258 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %259 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %260 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %261 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %262 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %263 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %264 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %265 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %266 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %267 = getelementptr inbounds nuw i8, ptr %32, i64 28
  br label %270

268:                                              ; preds = %251
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7710MemoryPoolINS_5units18ConversionRateInfoELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %31) #18
  br label %.body149

270:                                              ; preds = %_ZN6icu_775units15ConversionRatesC2ER10UErrorCode.exit.preheader, %_ZN6icu_7715MeasureUnitImplD2Ev.exit
  %.099204 = phi i32 [ 0, %_ZN6icu_775units15ConversionRatesC2ER10UErrorCode.exit.preheader ], [ %305, %_ZN6icu_7715MeasureUnitImplD2Ev.exit ]
  %271 = load i32, ptr %256, align 4, !tbaa !20
  %272 = icmp slt i32 %.099204, %271
  br i1 %272, label %273, label %.critedge

273:                                              ; preds = %270
  %274 = load i32, ptr %257, align 8, !tbaa !18
  %275 = add nsw i32 %274, %.099204
  %276 = sext i32 %275 to i64
  %277 = load ptr, ptr %258, align 8, !tbaa !54
  %278 = getelementptr inbounds [8 x i8], ptr %277, i64 %276
  %279 = load ptr, ptr %278, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %281 = load ptr, ptr %280, align 8, !tbaa !3
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %33, ptr noundef %281)
          to label %282 unwind label %306

282:                                              ; preds = %273
  %283 = load ptr, ptr %33, align 8
  %284 = load i32, ptr %259, align 8
  invoke void @_ZN6icu_7715MeasureUnitImpl13forIdentifierENS_11StringPieceER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::MeasureUnitImpl") align 8 %32, ptr %283, i32 %284, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %.preheader unwind label %306

.preheader:                                       ; preds = %282
  %285 = load i32, ptr %260, align 8
  %286 = icmp sgt i32 %285, 0
  br i1 %286, label %.lr.ph, label %.critedge3

.critedge3:                                       ; preds = %361, %.preheader
  %.197.lcssa = phi i1 [ true, %.preheader ], [ %.298, %361 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %266) #18
  %287 = load i32, ptr %260, align 8, !tbaa !94
  %288 = icmp sgt i32 %287, 0
  br i1 %288, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %301, %.critedge3
  %289 = load i8, ptr %267, align 4, !tbaa !98
  %.not.i.i.i.i = icmp eq i8 %289, 0
  br i1 %.not.i.i.i.i, label %_ZN6icu_7715MeasureUnitImplD2Ev.exit, label %290

290:                                              ; preds = %._crit_edge.i.i
  %291 = load ptr, ptr %261, align 8, !tbaa !99
  invoke void @uprv_free_77(ptr noundef %291)
          to label %_ZN6icu_7715MeasureUnitImplD2Ev.exit unwind label %292

292:                                              ; preds = %290
  %293 = landingpad { ptr, i32 }
          catch ptr null
  %294 = extractvalue { ptr, i32 } %293, 0
  call void @__clang_call_terminate(ptr %294) #20
  unreachable

.lr.ph.i.i:                                       ; preds = %.critedge3, %301
  %295 = phi i32 [ %302, %301 ], [ %287, %.critedge3 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %301 ], [ 0, %.critedge3 ]
  %296 = load ptr, ptr %261, align 8, !tbaa !99
  %297 = getelementptr inbounds nuw [8 x i8], ptr %296, i64 %indvars.iv.i.i
  %298 = load ptr, ptr %297, align 8, !tbaa !100
  %299 = icmp eq ptr %298, null
  br i1 %299, label %301, label %300

300:                                              ; preds = %.lr.ph.i.i
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %298) #18
  %.pre.i.i = load i32, ptr %260, align 8, !tbaa !94
  br label %301

301:                                              ; preds = %300, %.lr.ph.i.i
  %302 = phi i32 [ %295, %.lr.ph.i.i ], [ %.pre.i.i, %300 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %303 = sext i32 %302 to i64
  %304 = icmp slt i64 %indvars.iv.next.i.i, %303
  br i1 %304, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !102

_ZN6icu_7715MeasureUnitImplD2Ev.exit:             ; preds = %._crit_edge.i.i, %290
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %305 = add nuw nsw i32 %.099204, 1
  br i1 %.197.lcssa, label %270, label %.critedge120, !llvm.loop !103

306:                                              ; preds = %282, %273
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %366

.lr.ph:                                           ; preds = %.preheader, %361
  %indvars.iv = phi i64 [ %indvars.iv.next, %361 ], [ 0, %.preheader ]
  %308 = load ptr, ptr %261, align 8, !tbaa !99
  %309 = getelementptr inbounds nuw [8 x i8], ptr %308, i64 %indvars.iv
  %310 = load ptr, ptr %309, align 8, !tbaa !100
  %311 = invoke noundef ptr @_ZNK6icu_7714SingleUnitImpl15getSimpleUnitIDEv(ptr noundef nonnull align 4 dereferenceable(12) %310)
          to label %312 unwind label %355

312:                                              ; preds = %.lr.ph
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %34, ptr noundef %311)
          to label %313 unwind label %355

313:                                              ; preds = %312
  %314 = load ptr, ptr %34, align 8
  %315 = load i32, ptr %262, align 8
  %.fr18.i = freeze i32 %315
  %316 = load i32, ptr %31, align 8, !tbaa !33
  %317 = sext i32 %316 to i64
  %.not.i151 = icmp eq i32 %316, 0
  br i1 %.not.i151, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %313
  %318 = load ptr, ptr %252, align 8, !tbaa !38
  %319 = icmp eq i32 %.fr18.i, 0
  %320 = sext i32 %.fr18.i to i64
  br i1 %319, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit.thread12.us.i
  %.01015.us.i = phi i64 [ %326, %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit.thread12.us.i ], [ 0, %.lr.ph.i ]
  %321 = getelementptr inbounds [8 x i8], ptr %318, i64 %.01015.us.i
  %322 = load ptr, ptr %321, align 8, !tbaa !39
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 64
  %324 = load i32, ptr %323, align 8, !tbaa !15
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %_ZNK6icu_775units15ConversionRates21extractConversionInfoENS_11StringPieceER10UErrorCode.exit, label %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit.thread12.us.i

_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit.thread12.us.i: ; preds = %.lr.ph.split.us.i
  %326 = add nuw i64 %.01015.us.i, 1
  %exitcond24.not.i = icmp eq i64 %326, %317
  br i1 %exitcond24.not.i, label %._crit_edge.i, label %.lr.ph.split.us.i, !llvm.loop !41

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit.thread12.i
  %.01015.i = phi i64 [ %335, %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit.thread12.i ], [ 0, %.lr.ph.i ]
  %327 = getelementptr inbounds [8 x i8], ptr %318, i64 %.01015.i
  %328 = load ptr, ptr %327, align 8, !tbaa !39
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 64
  %330 = load i32, ptr %329, align 8, !tbaa !15
  %331 = icmp eq i32 %330, %.fr18.i
  br i1 %331, label %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit.i, label %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit.thread12.i

_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit.i: ; preds = %.lr.ph.split.i
  %332 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %333 = load ptr, ptr %332, align 8, !tbaa !3
  %bcmp.i.i = call i32 @bcmp(ptr %333, ptr readonly %314, i64 %320)
  %334 = icmp eq i32 %bcmp.i.i, 0
  br i1 %334, label %_ZNK6icu_775units15ConversionRates21extractConversionInfoENS_11StringPieceER10UErrorCode.exit, label %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit.thread12.i

_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit.thread12.i: ; preds = %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit.i, %.lr.ph.split.i
  %335 = add nuw i64 %.01015.i, 1
  %exitcond.not.i = icmp eq i64 %335, %317
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.split.i, !llvm.loop !41

._crit_edge.i:                                    ; preds = %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit.thread12.i, %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit.thread12.us.i, %313
  store i32 5, ptr %7, align 4, !tbaa !13
  br label %_ZNK6icu_775units15ConversionRates21extractConversionInfoENS_11StringPieceER10UErrorCode.exit

_ZNK6icu_775units15ConversionRates21extractConversionInfoENS_11StringPieceER10UErrorCode.exit: ; preds = %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit.i, %.lr.ph.split.us.i, %._crit_edge.i
  %.1.i = phi ptr [ null, %._crit_edge.i ], [ %322, %.lr.ph.split.us.i ], [ %328, %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %35)
          to label %.noexc152 unwind label %357

.noexc152:                                        ; preds = %_ZNK6icu_775units15ConversionRates21extractConversionInfoENS_11StringPieceER10UErrorCode.exit
  %336 = getelementptr inbounds nuw i8, ptr %.1.i, i64 328
  store i32 0, ptr %263, align 8, !tbaa !15
  %337 = load ptr, ptr %35, align 8, !tbaa !3
  store i8 0, ptr %337, align 1, !tbaa !17
  %338 = load ptr, ptr %336, align 8, !tbaa !3
  %339 = getelementptr inbounds nuw i8, ptr %.1.i, i64 384
  %340 = load i32, ptr %339, align 8, !tbaa !15
  %341 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %35, ptr noundef %338, i32 noundef %340, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %_ZN6icu_7710CharStringC2ERKS0_R10UErrorCode.exit unwind label %342

342:                                              ; preds = %.noexc152
  %343 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %35) #18
  br label %.body153

_ZN6icu_7710CharStringC2ERKS0_R10UErrorCode.exit: ; preds = %.noexc152
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %36, ptr noundef nonnull @.str.13)
          to label %344 unwind label %359

344:                                              ; preds = %_ZN6icu_7710CharStringC2ERKS0_R10UErrorCode.exit
  %345 = load ptr, ptr %36, align 8
  %346 = load i32, ptr %264, align 8
  %347 = invoke noundef zeroext i1 @_ZNK6icu_7710CharString8containsENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(60) %35, ptr %345, i32 %346)
          to label %348 unwind label %359

348:                                              ; preds = %344
  br i1 %347, label %361, label %349

349:                                              ; preds = %348
  %350 = load ptr, ptr %25, align 8, !tbaa !3
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %37, ptr noundef %350)
          to label %351 unwind label %359

351:                                              ; preds = %349
  %352 = load ptr, ptr %37, align 8
  %353 = load i32, ptr %265, align 8
  %354 = invoke noundef zeroext i1 @_ZNK6icu_7710CharString8containsENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(60) %35, ptr %352, i32 %353)
          to label %361 unwind label %359

355:                                              ; preds = %312, %.lr.ph
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %365

357:                                              ; preds = %_ZNK6icu_775units15ConversionRates21extractConversionInfoENS_11StringPieceER10UErrorCode.exit
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %.body153

359:                                              ; preds = %351, %349, %344, %_ZN6icu_7710CharStringC2ERKS0_R10UErrorCode.exit
  %360 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %35) #18
  br label %.body153

361:                                              ; preds = %351, %348
  %.298 = phi i1 [ true, %348 ], [ %354, %351 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %35) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %362 = load i32, ptr %260, align 8
  %363 = sext i32 %362 to i64
  %364 = icmp slt i64 %indvars.iv.next, %363
  %or.cond = select i1 %.298, i1 %364, i1 false
  br i1 %or.cond, label %.lr.ph, label %.critedge3, !llvm.loop !104

.body153:                                         ; preds = %357, %342, %359
  %.pn107 = phi { ptr, i32 } [ %360, %359 ], [ %358, %357 ], [ %343, %342 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %365

365:                                              ; preds = %.body153, %355
  %.pn107.pn = phi { ptr, i32 } [ %.pn107, %.body153 ], [ %356, %355 ]
  call void @_ZN6icu_7715MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %32) #18
  br label %366

366:                                              ; preds = %365, %306
  %.pn107.pn.pn = phi { ptr, i32 } [ %.pn107.pn, %365 ], [ %307, %306 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %432

.critedge120:                                     ; preds = %_ZN6icu_7715MeasureUnitImplD2Ev.exit
  store i32 0, ptr %237, align 8, !tbaa !15
  %367 = load ptr, ptr %23, align 8, !tbaa !3
  store i8 0, ptr %367, align 1, !tbaa !17
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %38, ptr noundef nonnull @.str.11)
          to label %368 unwind label %380

368:                                              ; preds = %.critedge120
  %369 = load ptr, ptr %38, align 8
  %370 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %371 = load i32, ptr %370, align 8
  %372 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %373 = load i32, ptr %372, align 8, !tbaa !15
  %374 = icmp eq i32 %373, %371
  br i1 %374, label %375, label %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit156.thread186

375:                                              ; preds = %368
  %376 = icmp eq i32 %371, 0
  br i1 %376, label %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit156.thread, label %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit156

_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit156: ; preds = %375
  %377 = load ptr, ptr %25, align 8, !tbaa !3
  %378 = sext i32 %371 to i64
  %bcmp.i155 = call i32 @bcmp(ptr %377, ptr %369, i64 %378)
  %379 = icmp eq i32 %bcmp.i155, 0
  br i1 %379, label %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit156.thread, label %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit156.thread186

_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit156.thread: ; preds = %375, %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit156
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %39, ptr noundef nonnull @.str.14)
          to label %.invoke unwind label %380

380:                                              ; preds = %.invoke, %396, %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit159.thread187, %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit159.thread, %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit156.thread186, %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit156.thread, %.critedge120
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %432

_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit156.thread186: ; preds = %368, %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit156
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %40, ptr noundef nonnull @.str.12)
          to label %382 unwind label %380

382:                                              ; preds = %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit156.thread186
  %383 = load ptr, ptr %40, align 8
  %384 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %385 = load i32, ptr %384, align 8
  %386 = load i32, ptr %372, align 8, !tbaa !15
  %387 = icmp eq i32 %386, %385
  br i1 %387, label %388, label %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit159.thread187

388:                                              ; preds = %382
  %389 = icmp eq i32 %385, 0
  br i1 %389, label %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit159.thread, label %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit159

_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit159: ; preds = %388
  %390 = load ptr, ptr %25, align 8, !tbaa !3
  %391 = sext i32 %385 to i64
  %bcmp.i158 = call i32 @bcmp(ptr %390, ptr %383, i64 %391)
  %392 = icmp eq i32 %bcmp.i158, 0
  br i1 %392, label %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit159.thread, label %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit159.thread187

_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit159.thread: ; preds = %388, %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit159
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %41, ptr noundef nonnull @.str.15)
          to label %.invoke unwind label %380

_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit159.thread187: ; preds = %382, %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit159
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %42, ptr noundef nonnull @.str.16)
          to label %.invoke unwind label %380

.invoke:                                          ; preds = %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit159.thread187, %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit159.thread, %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit156.thread
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit159.thread ], [ %.sink.sroa.gep249, %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit156.thread ], [ %.sink.sroa.gep250, %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit159.thread187 ]
  %.sink = phi ptr [ %41, %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit159.thread ], [ %39, %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit156.thread ], [ %42, %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit159.thread187 ]
  %393 = load ptr, ptr %.sink, align 8
  %394 = load i32, ptr %.sink.sroa.phi, align 8
  %395 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %23, ptr noundef %393, i32 noundef %394, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %396 unwind label %380

396:                                              ; preds = %.invoke
  %.sroa.08.0.copyload = load ptr, ptr %11, align 8
  %.sroa.29.0.copyload = load i32, ptr %44, align 8
  %397 = load ptr, ptr %23, align 8, !tbaa !3
  %398 = load i32, ptr %237, align 8, !tbaa !15
  store ptr %397, ptr %43, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 %398, ptr %.sroa.2.0..sroa_idx, align 8
  %399 = invoke fastcc noundef i32 @_ZN6icu_775units12_GLOBAL__N_126getPreferenceMetadataIndexEPKNS_16MaybeStackVectorINS0_22UnitPreferenceMetadataELi8EEENS_11StringPieceES7_S7_R10UErrorCode(ptr noundef %1, ptr %.sroa.08.0.copyload, i32 %.sroa.29.0.copyload, ptr %4, i32 %5, ptr noundef nonnull byval(%"class.icu_77::StringPiece") align 8 %43, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %400 unwind label %380

400:                                              ; preds = %396
  %401 = load i32, ptr %7, align 4, !tbaa !13
  %402 = icmp slt i32 %401, 1
  br i1 %402, label %403, label %.critedge

403:                                              ; preds = %400
  %404 = sext i32 %399 to i64
  %405 = load ptr, ptr %247, align 8, !tbaa !47
  %406 = getelementptr inbounds [8 x i8], ptr %405, i64 %404
  %407 = load ptr, ptr %406, align 8, !tbaa !65
  br label %.critedge

.critedge:                                        ; preds = %270, %403, %400
  %.295 = phi ptr [ %250, %400 ], [ %407, %403 ], [ %250, %270 ]
  %cond = phi i1 [ false, %400 ], [ true, %403 ], [ true, %270 ]
  %.4 = phi i1 [ true, %400 ], [ false, %403 ], [ false, %270 ]
  %408 = load i32, ptr %31, align 8, !tbaa !33
  %409 = icmp sgt i32 %408, 0
  br i1 %409, label %.lr.ph.i.i168, label %._crit_edge.i.i166

._crit_edge.i.i166:                               ; preds = %428, %.critedge
  %410 = load i8, ptr %255, align 4, !tbaa !93
  %.not.i.i.i.i167 = icmp eq i8 %410, 0
  br i1 %.not.i.i.i.i167, label %_ZN6icu_775units15ConversionRatesD2Ev.exit, label %411

411:                                              ; preds = %._crit_edge.i.i166
  %412 = load ptr, ptr %252, align 8, !tbaa !38
  invoke void @uprv_free_77(ptr noundef %412)
          to label %_ZN6icu_775units15ConversionRatesD2Ev.exit unwind label %413

413:                                              ; preds = %411
  %414 = landingpad { ptr, i32 }
          catch ptr null
  %415 = extractvalue { ptr, i32 } %414, 0
  call void @__clang_call_terminate(ptr %415) #20
  unreachable

.lr.ph.i.i168:                                    ; preds = %.critedge, %428
  %416 = phi i32 [ %429, %428 ], [ %408, %.critedge ]
  %indvars.iv.i.i169 = phi i64 [ %indvars.iv.next.i.i171, %428 ], [ 0, %.critedge ]
  %417 = load ptr, ptr %252, align 8, !tbaa !38
  %418 = getelementptr inbounds nuw [8 x i8], ptr %417, i64 %indvars.iv.i.i169
  %419 = load ptr, ptr %418, align 8, !tbaa !39
  %420 = icmp eq ptr %419, null
  br i1 %420, label %428, label %421

421:                                              ; preds = %.lr.ph.i.i168
  %422 = getelementptr inbounds nuw i8, ptr %419, i64 328
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %422) #18
  %423 = getelementptr inbounds nuw i8, ptr %419, i64 264
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %423) #18
  %424 = getelementptr inbounds nuw i8, ptr %419, i64 200
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %424) #18
  %425 = getelementptr inbounds nuw i8, ptr %419, i64 136
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %425) #18
  %426 = getelementptr inbounds nuw i8, ptr %419, i64 72
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %426) #18
  %427 = getelementptr inbounds nuw i8, ptr %419, i64 8
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %427) #18
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %419) #18
  %.pre.i.i170 = load i32, ptr %31, align 8, !tbaa !33
  br label %428

428:                                              ; preds = %421, %.lr.ph.i.i168
  %429 = phi i32 [ %416, %.lr.ph.i.i168 ], [ %.pre.i.i170, %421 ]
  %indvars.iv.next.i.i171 = add nuw nsw i64 %indvars.iv.i.i169, 1
  %430 = sext i32 %429 to i64
  %431 = icmp slt i64 %indvars.iv.next.i.i171, %430
  br i1 %431, label %.lr.ph.i.i168, label %._crit_edge.i.i166, !llvm.loop !105

_ZN6icu_775units15ConversionRatesD2Ev.exit:       ; preds = %._crit_edge.i.i166, %411
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br i1 %cond, label %433, label %463

432:                                              ; preds = %366, %380
  %.pn107.pn.pn.pn.pn = phi { ptr, i32 } [ %381, %380 ], [ %.pn107.pn.pn, %366 ]
  call void @_ZN6icu_775units15ConversionRatesD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %31) #18
  br label %.body149

.body149:                                         ; preds = %268, %432
  %.pn107.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn107.pn.pn.pn.pn, %432 ], [ %269, %268 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %461

433:                                              ; preds = %_ZN6icu_775units15ConversionRatesD2Ev.exit, %245
  %.093 = phi ptr [ %.295, %_ZN6icu_775units15ConversionRatesD2Ev.exit ], [ %250, %245 ]
  %434 = getelementptr inbounds nuw i8, ptr %.093, i64 204
  %435 = load i32, ptr %434, align 4, !tbaa !20
  %436 = icmp sgt i32 %435, 0
  br i1 %436, label %.lr.ph206, label %_ZN6icu_7710MemoryPoolINS_5units14UnitPreferenceELi8EED2Ev.exit.critedge

.lr.ph206:                                        ; preds = %433
  %437 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %438 = getelementptr inbounds nuw i8, ptr %.093, i64 200
  %439 = load i32, ptr %7, align 4, !tbaa !13
  %440 = icmp slt i32 %439, 1
  br i1 %440, label %.lr.ph206.split, label %_ZN6icu_7710MemoryPoolINS_5units14UnitPreferenceELi8EED2Ev.exit.critedge

.lr.ph206.split:                                  ; preds = %.lr.ph206, %_ZN6icu_7716MaybeStackVectorINS_5units14UnitPreferenceELi8EE28emplaceBackAndCheckErrorCodeIJRKS2_EEEPS2_R10UErrorCodeDpOT_.exit
  %441 = phi i32 [ %455, %_ZN6icu_7716MaybeStackVectorINS_5units14UnitPreferenceELi8EE28emplaceBackAndCheckErrorCodeIJRKS2_EEEPS2_R10UErrorCodeDpOT_.exit ], [ %439, %.lr.ph206 ]
  %.0205 = phi i32 [ %456, %_ZN6icu_7716MaybeStackVectorINS_5units14UnitPreferenceELi8EE28emplaceBackAndCheckErrorCodeIJRKS2_EEEPS2_R10UErrorCodeDpOT_.exit ], [ 0, %.lr.ph206 ]
  %442 = icmp slt i32 %441, 1
  br i1 %442, label %443, label %_ZN6icu_7716MaybeStackVectorINS_5units14UnitPreferenceELi8EE28emplaceBackAndCheckErrorCodeIJRKS2_EEEPS2_R10UErrorCodeDpOT_.exit

443:                                              ; preds = %.lr.ph206.split
  %444 = load ptr, ptr %437, align 8, !tbaa !54
  %445 = load i32, ptr %438, align 8, !tbaa !18
  %446 = add nsw i32 %445, %.0205
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [8 x i8], ptr %444, i64 %447
  %449 = load ptr, ptr %448, align 8, !tbaa !62
  %450 = invoke noundef ptr @_ZN6icu_7710MemoryPoolINS_5units14UnitPreferenceELi8EE6createIJRKS2_EEEPS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(144) %449)
          to label %.noexc174 unwind label %459

.noexc174:                                        ; preds = %443
  %451 = load i32, ptr %7, align 4, !tbaa !13
  %452 = icmp slt i32 %451, 1
  %453 = icmp eq ptr %450, null
  %or.cond.i.i173 = and i1 %453, %452
  br i1 %or.cond.i.i173, label %454, label %_ZN6icu_7716MaybeStackVectorINS_5units14UnitPreferenceELi8EE28emplaceBackAndCheckErrorCodeIJRKS2_EEEPS2_R10UErrorCodeDpOT_.exit

454:                                              ; preds = %.noexc174
  store i32 7, ptr %7, align 4, !tbaa !13
  br label %_ZN6icu_7716MaybeStackVectorINS_5units14UnitPreferenceELi8EE28emplaceBackAndCheckErrorCodeIJRKS2_EEEPS2_R10UErrorCodeDpOT_.exit

_ZN6icu_7716MaybeStackVectorINS_5units14UnitPreferenceELi8EE28emplaceBackAndCheckErrorCodeIJRKS2_EEEPS2_R10UErrorCodeDpOT_.exit: ; preds = %454, %.noexc174, %.lr.ph206.split
  %455 = phi i32 [ 7, %454 ], [ %451, %.noexc174 ], [ %441, %.lr.ph206.split ]
  %456 = add nuw nsw i32 %.0205, 1
  %457 = load i32, ptr %434, align 4, !tbaa !20
  %458 = icmp slt i32 %456, %457
  br i1 %458, label %.lr.ph206.split, label %_ZN6icu_7710MemoryPoolINS_5units14UnitPreferenceELi8EED2Ev.exit.critedge, !llvm.loop !106

459:                                              ; preds = %443
  %460 = landingpad { ptr, i32 }
          cleanup
  br label %461

461:                                              ; preds = %243, %459, %.body149, %234
  %.pn107.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %235, %234 ], [ %244, %243 ], [ %.pn107.pn.pn.pn.pn.pn, %.body149 ], [ %460, %459 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %25) #18
  br label %.body140

.body140:                                         ; preds = %232, %192, %461
  %.pn107.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn107.pn.pn.pn.pn.pn.pn.pn.pn, %461 ], [ %233, %232 ], [ %.pn.i.i134, %192 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %23) #18
  br label %462

462:                                              ; preds = %.body140, %230
  %.pn107.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn107.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body140 ], [ %231, %230 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %464

463:                                              ; preds = %_ZN6icu_775units15ConversionRatesD2Ev.exit
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %25) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %23) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.4, label %_ZN6icu_7710MemoryPoolINS_5units14UnitPreferenceELi8EED2Ev.exit, label %465

464:                                              ; preds = %462, %.body, %103
  %.pn107.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn107.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %462 ], [ %.pn.pn.pn, %.body ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN6icu_7710MemoryPoolINS_5units14UnitPreferenceELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #18
  resume { ptr, i32 } %.pn107.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn

465:                                              ; preds = %463
  %466 = load i32, ptr %0, align 8, !tbaa !50
  %467 = icmp sgt i32 %466, 0
  br i1 %467, label %.lr.ph.i176, label %._crit_edge.i175

._crit_edge.i175:                                 ; preds = %482, %465
  %468 = load i8, ptr %48, align 4, !tbaa !56
  %.not.i.i.i = icmp eq i8 %468, 0
  br i1 %.not.i.i.i, label %_ZN6icu_7710MemoryPoolINS_5units14UnitPreferenceELi8EED2Ev.exit, label %469

469:                                              ; preds = %._crit_edge.i175
  %470 = load ptr, ptr %45, align 8, !tbaa !54
  invoke void @uprv_free_77(ptr noundef %470)
          to label %_ZN6icu_7710MemoryPoolINS_5units14UnitPreferenceELi8EED2Ev.exit unwind label %471

471:                                              ; preds = %469
  %472 = landingpad { ptr, i32 }
          catch ptr null
  %473 = extractvalue { ptr, i32 } %472, 0
  call void @__clang_call_terminate(ptr %473) #20
  unreachable

.lr.ph.i176:                                      ; preds = %465, %482
  %474 = phi i32 [ %483, %482 ], [ %466, %465 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %482 ], [ 0, %465 ]
  %475 = load ptr, ptr %45, align 8, !tbaa !54
  %476 = getelementptr inbounds nuw [8 x i8], ptr %475, i64 %indvars.iv.i
  %477 = load ptr, ptr %476, align 8, !tbaa !62
  %478 = icmp eq ptr %477, null
  br i1 %478, label %482, label %479

479:                                              ; preds = %.lr.ph.i176
  %480 = getelementptr inbounds nuw i8, ptr %477, i64 80
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %480) #18
  %481 = getelementptr inbounds nuw i8, ptr %477, i64 8
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %481) #18
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %477) #18
  %.pre.i = load i32, ptr %0, align 8, !tbaa !50
  br label %482

482:                                              ; preds = %479, %.lr.ph.i176
  %483 = phi i32 [ %474, %.lr.ph.i176 ], [ %.pre.i, %479 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %484 = sext i32 %483 to i64
  %485 = icmp slt i64 %indvars.iv.next.i, %484
  br i1 %485, label %.lr.ph.i176, label %._crit_edge.i175, !llvm.loop !64

_ZN6icu_7710MemoryPoolINS_5units14UnitPreferenceELi8EED2Ev.exit.critedge: ; preds = %_ZN6icu_7716MaybeStackVectorINS_5units14UnitPreferenceELi8EE28emplaceBackAndCheckErrorCodeIJRKS2_EEEPS2_R10UErrorCodeDpOT_.exit, %.lr.ph206, %433, %240
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %25) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %23) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZN6icu_7710MemoryPoolINS_5units14UnitPreferenceELi8EED2Ev.exit.sink.split

_ZN6icu_7710MemoryPoolINS_5units14UnitPreferenceELi8EED2Ev.exit.sink.split: ; preds = %.thread188, %_ZN6icu_7710MemoryPoolINS_5units14UnitPreferenceELi8EED2Ev.exit.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN6icu_7710MemoryPoolINS_5units14UnitPreferenceELi8EED2Ev.exit

_ZN6icu_7710MemoryPoolINS_5units14UnitPreferenceELi8EED2Ev.exit: ; preds = %_ZN6icu_7710MemoryPoolINS_5units14UnitPreferenceELi8EED2Ev.exit.sink.split, %469, %._crit_edge.i175, %463
  ret void
}

declare noundef i32 @_ZN6icu_7711StringPiece7compareES0_(ptr noundef nonnull align 8 dereferenceable(12), ptr, i32) local_unnamed_addr #8

declare void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #8

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(60)) local_unnamed_addr #13

declare void @_Z39ulocimp_getRegionForSupplementalData_77PKcbR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8, ptr noundef, i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 -1, 1073741824) i32 @_ZN6icu_775units12_GLOBAL__N_126getPreferenceMetadataIndexEPKNS_16MaybeStackVectorINS0_22UnitPreferenceMetadataELi8EEENS_11StringPieceES7_S7_R10UErrorCode(ptr noundef nonnull readonly captures(none) %0, ptr %1, i32 %2, ptr %3, i32 %4, ptr noundef readonly byval(%"class.icu_77::StringPiece") align 8 captures(none) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca %"class.icu_77::units::UnitPreferenceMetadata", align 8
  %12 = alloca %"class.icu_77::StringPiece", align 8
  %13 = alloca %"class.icu_77::StringPiece", align 8
  %14 = load i32, ptr %6, align 4, !tbaa !13
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %16, label %137

16:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN6icu_775units22UnitPreferenceMetadataC1ENS_11StringPieceES2_S2_iiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(208) %11, ptr %1, i32 %2, ptr %3, i32 %4, ptr noundef nonnull byval(%"class.icu_77::StringPiece") align 8 %5, i32 noundef -1, i32 noundef -1, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %.val = load i32, ptr %6, align 4, !tbaa !13
  %17 = icmp slt i32 %.val, 1
  br i1 %17, label %18, label %_ZN6icu_775units12_GLOBAL__N_112binarySearchEPKNS_16MaybeStackVectorINS0_22UnitPreferenceMetadataELi8EEERKS3_PbS9_S9_R10UErrorCode.exit.thread62

18:                                               ; preds = %16
  %19 = load i32, ptr %0, align 8, !tbaa !43
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph.i, label %_ZN6icu_775units12_GLOBAL__N_112binarySearchEPKNS_16MaybeStackVectorINS0_22UnitPreferenceMetadataELi8EEERKS3_PbS9_S9_R10UErrorCode.exit.thread62.sink.split

.lr.ph.i:                                         ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %28 = load ptr, ptr %27, align 8
  br label %29

29:                                               ; preds = %_ZNK6icu_775units22UnitPreferenceMetadata9compareToERKS1_PbS4_S4_.exit.i, %.lr.ph.i
  %30 = phi i8 [ 0, %.lr.ph.i ], [ %51, %_ZNK6icu_775units22UnitPreferenceMetadata9compareToERKS1_PbS4_S4_.exit.i ]
  %31 = phi i8 [ 0, %.lr.ph.i ], [ %52, %_ZNK6icu_775units22UnitPreferenceMetadata9compareToERKS1_PbS4_S4_.exit.i ]
  %.02212.i = phi i32 [ 0, %.lr.ph.i ], [ %spec.select10.i, %_ZNK6icu_775units22UnitPreferenceMetadata9compareToERKS1_PbS4_S4_.exit.i ]
  %.02511.i = phi i32 [ %19, %.lr.ph.i ], [ %spec.select.i, %_ZNK6icu_775units22UnitPreferenceMetadata9compareToERKS1_PbS4_S4_.exit.i ]
  %32 = add nuw nsw i32 %.02511.i, %.02212.i
  %33 = lshr i32 %32, 1
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !65
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %39 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(1) %24) #21
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %_ZNK6icu_775units22UnitPreferenceMetadata9compareToERKS1_PbS4_S4_.exit.i

41:                                               ; preds = %29
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %43 = load ptr, ptr %42, align 8, !tbaa !3
  %44 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(1) %26) #21
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %_ZNK6icu_775units22UnitPreferenceMetadata9compareToERKS1_PbS4_S4_.exit.i

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 136
  %48 = load ptr, ptr %47, align 8, !tbaa !3
  %49 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %48, ptr noundef nonnull dereferenceable(1) %28) #21
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %_ZN6icu_775units12_GLOBAL__N_112binarySearchEPKNS_16MaybeStackVectorINS0_22UnitPreferenceMetadataELi8EEERKS3_PbS9_S9_R10UErrorCode.exit.thread62, label %_ZNK6icu_775units22UnitPreferenceMetadata9compareToERKS1_PbS4_S4_.exit.i

_ZNK6icu_775units22UnitPreferenceMetadata9compareToERKS1_PbS4_S4_.exit.i: ; preds = %46, %41, %29
  %51 = phi i8 [ 1, %46 ], [ %30, %29 ], [ %30, %41 ]
  %52 = phi i8 [ 1, %46 ], [ %31, %29 ], [ 1, %41 ]
  %.114.i.i = phi i32 [ %49, %46 ], [ %39, %29 ], [ %44, %41 ]
  %53 = icmp slt i32 %.114.i.i, 0
  %54 = add nuw nsw i32 %33, 1
  %spec.select.i = select i1 %53, i32 %.02511.i, i32 %33
  %spec.select10.i = select i1 %53, i32 %54, i32 %.02212.i
  %55 = icmp slt i32 %spec.select10.i, %spec.select.i
  br i1 %55, label %29, label %.thread, !llvm.loop !108

56:                                               ; preds = %122, %121, %119
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %133

.thread:                                          ; preds = %_ZNK6icu_775units22UnitPreferenceMetadata9compareToERKS1_PbS4_S4_.exit.i
  %58 = trunc nuw i8 %52 to i1
  br i1 %58, label %.preheader, label %_ZN6icu_775units12_GLOBAL__N_112binarySearchEPKNS_16MaybeStackVectorINS0_22UnitPreferenceMetadataELi8EEERKS3_PbS9_S9_R10UErrorCode.exit.thread62.sink.split

.preheader:                                       ; preds = %.thread
  %59 = trunc nuw i8 %51 to i1
  br i1 %59, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 136
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph
  %65 = invoke noundef i32 @_ZNK6icu_7710CharString11lastIndexOfEc(ptr noundef nonnull align 8 dereferenceable(60) %60, i8 noundef signext 45)
          to label %66 unwind label %70

66:                                               ; preds = %.backedge
  %67 = icmp sgt i32 %65, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %66
  %69 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString8truncateEi(ptr noundef nonnull align 8 dereferenceable(60) %60, i32 noundef %65)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit unwind label %70

70:                                               ; preds = %78, %77, %75, %68, %.backedge
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %133

72:                                               ; preds = %66
  %73 = load ptr, ptr %60, align 8, !tbaa !3
  %74 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %73, ptr noundef nonnull dereferenceable(8) @.str.25) #21
  %.not43 = icmp eq i32 %74, 0
  br i1 %.not43, label %_ZN6icu_775units12_GLOBAL__N_112binarySearchEPKNS_16MaybeStackVectorINS0_22UnitPreferenceMetadataELi8EEERKS3_PbS9_S9_R10UErrorCode.exit.thread62.sink.split, label %75

75:                                               ; preds = %72
  %76 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString8truncateEi(ptr noundef nonnull align 8 dereferenceable(60) %60, i32 noundef 0)
          to label %77 unwind label %70

77:                                               ; preds = %75
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull @.str.25)
          to label %78 unwind label %70

78:                                               ; preds = %77
  %79 = load ptr, ptr %12, align 8
  %80 = load i32, ptr %61, align 8
  %81 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %76, ptr noundef %79, i32 noundef %80, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit unwind label %70

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit: ; preds = %78, %68
  %.val46 = load i32, ptr %6, align 4, !tbaa !13
  %82 = icmp slt i32 %.val46, 1
  br i1 %82, label %83, label %_ZN6icu_775units12_GLOBAL__N_112binarySearchEPKNS_16MaybeStackVectorINS0_22UnitPreferenceMetadataELi8EEERKS3_PbS9_S9_R10UErrorCode.exit.thread62

83:                                               ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit
  %84 = load i32, ptr %0, align 8, !tbaa !43
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %.lr.ph.i49, label %.backedge.backedge

.backedge.backedge:                               ; preds = %83, %_ZN6icu_775units12_GLOBAL__N_112binarySearchEPKNS_16MaybeStackVectorINS0_22UnitPreferenceMetadataELi8EEERKS3_PbS9_S9_R10UErrorCode.exit57.loopexit
  br label %.backedge, !llvm.loop !109

.lr.ph.i49:                                       ; preds = %83
  %86 = load ptr, ptr %62, align 8, !tbaa !47
  %87 = load ptr, ptr %63, align 8, !tbaa !3
  %88 = load ptr, ptr %60, align 8
  %89 = load ptr, ptr %64, align 8
  br label %90

90:                                               ; preds = %_ZNK6icu_775units22UnitPreferenceMetadata9compareToERKS1_PbS4_S4_.exit.i52, %.lr.ph.i49
  %91 = phi i8 [ 0, %.lr.ph.i49 ], [ %111, %_ZNK6icu_775units22UnitPreferenceMetadata9compareToERKS1_PbS4_S4_.exit.i52 ]
  %.02212.i50 = phi i32 [ 0, %.lr.ph.i49 ], [ %spec.select10.i55, %_ZNK6icu_775units22UnitPreferenceMetadata9compareToERKS1_PbS4_S4_.exit.i52 ]
  %.02511.i51 = phi i32 [ %84, %.lr.ph.i49 ], [ %spec.select.i54, %_ZNK6icu_775units22UnitPreferenceMetadata9compareToERKS1_PbS4_S4_.exit.i52 ]
  %92 = add nuw nsw i32 %.02511.i51, %.02212.i50
  %93 = lshr i32 %92, 1
  %94 = zext nneg i32 %93 to i64
  %95 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !65
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !3
  %99 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %98, ptr noundef nonnull dereferenceable(1) %87) #21
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %_ZNK6icu_775units22UnitPreferenceMetadata9compareToERKS1_PbS4_S4_.exit.i52

101:                                              ; preds = %90
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 72
  %103 = load ptr, ptr %102, align 8, !tbaa !3
  %104 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %103, ptr noundef nonnull dereferenceable(1) %88) #21
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %_ZNK6icu_775units22UnitPreferenceMetadata9compareToERKS1_PbS4_S4_.exit.i52

106:                                              ; preds = %101
  %107 = getelementptr inbounds nuw i8, ptr %96, i64 136
  %108 = load ptr, ptr %107, align 8, !tbaa !3
  %109 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %108, ptr noundef nonnull dereferenceable(1) %89) #21
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %_ZN6icu_775units12_GLOBAL__N_112binarySearchEPKNS_16MaybeStackVectorINS0_22UnitPreferenceMetadataELi8EEERKS3_PbS9_S9_R10UErrorCode.exit.thread62, label %_ZNK6icu_775units22UnitPreferenceMetadata9compareToERKS1_PbS4_S4_.exit.i52

_ZNK6icu_775units22UnitPreferenceMetadata9compareToERKS1_PbS4_S4_.exit.i52: ; preds = %106, %101, %90
  %111 = phi i8 [ 1, %106 ], [ %91, %90 ], [ %91, %101 ]
  %.114.i.i53 = phi i32 [ %109, %106 ], [ %99, %90 ], [ %104, %101 ]
  %112 = icmp slt i32 %.114.i.i53, 0
  %113 = add nuw nsw i32 %93, 1
  %spec.select.i54 = select i1 %112, i32 %.02511.i51, i32 %93
  %spec.select10.i55 = select i1 %112, i32 %113, i32 %.02212.i50
  %114 = icmp slt i32 %spec.select10.i55, %spec.select.i54
  br i1 %114, label %90, label %_ZN6icu_775units12_GLOBAL__N_112binarySearchEPKNS_16MaybeStackVectorINS0_22UnitPreferenceMetadataELi8EEERKS3_PbS9_S9_R10UErrorCode.exit57.loopexit, !llvm.loop !108

_ZN6icu_775units12_GLOBAL__N_112binarySearchEPKNS_16MaybeStackVectorINS0_22UnitPreferenceMetadataELi8EEERKS3_PbS9_S9_R10UErrorCode.exit57.loopexit: ; preds = %_ZNK6icu_775units22UnitPreferenceMetadata9compareToERKS1_PbS4_S4_.exit.i52
  %115 = trunc nuw i8 %111 to i1
  br i1 %115, label %._crit_edge.thread, label %.backedge.backedge

._crit_edge.thread:                               ; preds = %_ZN6icu_775units12_GLOBAL__N_112binarySearchEPKNS_16MaybeStackVectorINS0_22UnitPreferenceMetadataELi8EEERKS3_PbS9_S9_R10UErrorCode.exit57.loopexit, %.preheader
  store i8 0, ptr %10, align 1
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %117 = load ptr, ptr %116, align 8, !tbaa !3
  %118 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %117, ptr noundef nonnull dereferenceable(4) @.str.16) #21
  %.not42 = icmp eq i32 %118, 0
  br i1 %.not42, label %_ZN6icu_775units12_GLOBAL__N_112binarySearchEPKNS_16MaybeStackVectorINS0_22UnitPreferenceMetadataELi8EEERKS3_PbS9_S9_R10UErrorCode.exit.thread62.sink.split, label %119

119:                                              ; preds = %._crit_edge.thread
  %120 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString8truncateEi(ptr noundef nonnull align 8 dereferenceable(60) %116, i32 noundef 0)
          to label %121 unwind label %56

121:                                              ; preds = %119
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull @.str.16)
          to label %122 unwind label %56

122:                                              ; preds = %121
  %123 = load ptr, ptr %13, align 8
  %124 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %125 = load i32, ptr %124, align 8
  %126 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %120, ptr noundef %123, i32 noundef %125, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %127 unwind label %56

127:                                              ; preds = %122
  %.val47 = load i32, ptr %6, align 4, !tbaa !13
  %128 = call fastcc noundef i32 @_ZN6icu_775units12_GLOBAL__N_112binarySearchEPKNS_16MaybeStackVectorINS0_22UnitPreferenceMetadataELi8EEERKS3_PbS9_S9_R10UErrorCode(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(208) %11, ptr noundef %8, ptr noundef %9, ptr noundef %10, i32 %.val47)
  %.pre = load i8, ptr %10, align 1, !tbaa !21, !range !110
  %129 = trunc nuw i8 %.pre to i1
  br i1 %129, label %_ZN6icu_775units12_GLOBAL__N_112binarySearchEPKNS_16MaybeStackVectorINS0_22UnitPreferenceMetadataELi8EEERKS3_PbS9_S9_R10UErrorCode.exit.thread62, label %_ZN6icu_775units12_GLOBAL__N_112binarySearchEPKNS_16MaybeStackVectorINS0_22UnitPreferenceMetadataELi8EEERKS3_PbS9_S9_R10UErrorCode.exit.thread62.sink.split

_ZN6icu_775units12_GLOBAL__N_112binarySearchEPKNS_16MaybeStackVectorINS0_22UnitPreferenceMetadataELi8EEERKS3_PbS9_S9_R10UErrorCode.exit.thread62.sink.split: ; preds = %72, %127, %._crit_edge.thread, %.thread, %18
  %.sink = phi i32 [ 1, %.thread ], [ 2, %127 ], [ 1, %18 ], [ 2, %._crit_edge.thread ], [ 2, %72 ]
  store i32 %.sink, ptr %6, align 4, !tbaa !13
  br label %_ZN6icu_775units12_GLOBAL__N_112binarySearchEPKNS_16MaybeStackVectorINS0_22UnitPreferenceMetadataELi8EEERKS3_PbS9_S9_R10UErrorCode.exit.thread62

_ZN6icu_775units12_GLOBAL__N_112binarySearchEPKNS_16MaybeStackVectorINS0_22UnitPreferenceMetadataELi8EEERKS3_PbS9_S9_R10UErrorCode.exit.thread62: ; preds = %46, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit, %106, %_ZN6icu_775units12_GLOBAL__N_112binarySearchEPKNS_16MaybeStackVectorINS0_22UnitPreferenceMetadataELi8EEERKS3_PbS9_S9_R10UErrorCode.exit.thread62.sink.split, %16, %127
  %.1 = phi i32 [ -1, %_ZN6icu_775units12_GLOBAL__N_112binarySearchEPKNS_16MaybeStackVectorINS0_22UnitPreferenceMetadataELi8EEERKS3_PbS9_S9_R10UErrorCode.exit.thread62.sink.split ], [ -1, %16 ], [ %128, %127 ], [ %93, %106 ], [ -1, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit ], [ %33, %46 ]
  %130 = getelementptr inbounds nuw i8, ptr %11, i64 136
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %130) #18
  %131 = getelementptr inbounds nuw i8, ptr %11, i64 72
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %131) #18
  %132 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %132) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %137

133:                                              ; preds = %70, %56
  %.pn = phi { ptr, i32 } [ %71, %70 ], [ %57, %56 ]
  %134 = getelementptr inbounds nuw i8, ptr %11, i64 136
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %134) #18
  %135 = getelementptr inbounds nuw i8, ptr %11, i64 72
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %135) #18
  %136 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %136) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn

137:                                              ; preds = %7, %_ZN6icu_775units12_GLOBAL__N_112binarySearchEPKNS_16MaybeStackVectorINS0_22UnitPreferenceMetadataELi8EEERKS3_PbS9_S9_R10UErrorCode.exit.thread62
  %.0 = phi i32 [ %.1, %_ZN6icu_775units12_GLOBAL__N_112binarySearchEPKNS_16MaybeStackVectorINS0_22UnitPreferenceMetadataELi8EEERKS3_PbS9_S9_R10UErrorCode.exit.thread62 ], [ -1, %7 ]
  ret i32 %.0
}

declare void @_ZN6icu_7715MeasureUnitImpl13forIdentifierENS_11StringPieceER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::MeasureUnitImpl") align 8, ptr, i32, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare noundef ptr @_ZNK6icu_7714SingleUnitImpl15getSimpleUnitIDEv(ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK6icu_7710CharString8containsENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(60), ptr, i32) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7715MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !94
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %15

._crit_edge.i:                                    ; preds = %22, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = load i8, ptr %7, align 4, !tbaa !98
  %.not.i.i.i = icmp eq i8 %8, 0
  br i1 %.not.i.i.i, label %_ZN6icu_7710MemoryPoolINS_14SingleUnitImplELi8EED2Ev.exit, label %9

9:                                                ; preds = %._crit_edge.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !99
  invoke void @uprv_free_77(ptr noundef %11)
          to label %_ZN6icu_7710MemoryPoolINS_14SingleUnitImplELi8EED2Ev.exit unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable

15:                                               ; preds = %22, %.lr.ph.i
  %16 = phi i32 [ %4, %.lr.ph.i ], [ %23, %22 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %22 ]
  %17 = load ptr, ptr %6, align 8, !tbaa !99
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv.i
  %19 = load ptr, ptr %18, align 8, !tbaa !100
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %19) #18
  %.pre.i = load i32, ptr %3, align 8, !tbaa !94
  br label %22

22:                                               ; preds = %21, %15
  %23 = phi i32 [ %16, %15 ], [ %.pre.i, %21 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next.i, %24
  br i1 %25, label %15, label %._crit_edge.i, !llvm.loop !102

_ZN6icu_7710MemoryPoolINS_14SingleUnitImplELi8EED2Ev.exit: ; preds = %._crit_edge.i, %9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_775units15ConversionRatesD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8, !tbaa !33
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %13

._crit_edge.i:                                    ; preds = %26, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i8, ptr %5, align 4, !tbaa !93
  %.not.i.i.i = icmp eq i8 %6, 0
  br i1 %.not.i.i.i, label %_ZN6icu_7710MemoryPoolINS_5units18ConversionRateInfoELi8EED2Ev.exit, label %7

7:                                                ; preds = %._crit_edge.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  invoke void @uprv_free_77(ptr noundef %9)
          to label %_ZN6icu_7710MemoryPoolINS_5units18ConversionRateInfoELi8EED2Ev.exit unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #20
  unreachable

13:                                               ; preds = %26, %.lr.ph.i
  %14 = phi i32 [ %2, %.lr.ph.i ], [ %27, %26 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %26 ]
  %15 = load ptr, ptr %4, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv.i
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  %18 = icmp eq ptr %17, null
  br i1 %18, label %26, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 328
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %20) #18
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 264
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %21) #18
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 200
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %22) #18
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 136
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %23) #18
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 72
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %24) #18
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 8
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %25) #18
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %17) #18
  %.pre.i = load i32, ptr %0, align 8, !tbaa !33
  br label %26

26:                                               ; preds = %19, %13
  %27 = phi i32 [ %14, %13 ], [ %.pre.i, %19 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next.i, %28
  br i1 %29, label %13, label %._crit_edge.i, !llvm.loop !105

_ZN6icu_7710MemoryPoolINS_5units18ConversionRateInfoELi8EED2Ev.exit: ; preds = %._crit_edge.i, %7
  ret void
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN6icu_775units12_GLOBAL__N_122ConversionRateDataSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #18
  ret void
}

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_775units12_GLOBAL__N_122ConversionRateDataSink3putEPKcRNS_13ResourceValueEaR10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i8 signext %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::CharString", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %17 = alloca %"class.icu_77::ResourceTable", align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.icu_77::ResourceTable", align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"class.icu_77::UnicodeString", align 8
  %22 = alloca %"class.icu_77::UnicodeString", align 8
  %23 = alloca %"class.icu_77::UnicodeString", align 8
  %24 = alloca %"class.icu_77::UnicodeString", align 8
  %25 = alloca %"class.icu_77::UnicodeString", align 8
  %26 = alloca %"class.icu_77::UnicodeString", align 8
  %27 = alloca %"class.icu_77::UnicodeString", align 8
  %28 = alloca %"class.icu_77::UnicodeString", align 8
  %29 = alloca %"class.icu_77::UnicodeString", align 8
  %30 = alloca %"class.icu_77::UnicodeString", align 8
  %31 = alloca %"class.icu_77::StringPiece", align 8
  %32 = load i32, ptr %4, align 4, !tbaa !13
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %34, label %226

34:                                               ; preds = %5
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(13) @.str.1) #21
  %.not58 = icmp eq i32 %35, 0
  br i1 %.not58, label %37, label %36

36:                                               ; preds = %34
  store i32 1, ptr %4, align 4, !tbaa !13
  br label %226

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %38 = load ptr, ptr %2, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 88
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::ResourceTable") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %41 = call noundef signext i8 @_ZNK6icu_7713ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %17, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.not59108 = icmp eq i8 %41, 0
  br i1 %.not59108, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 56
  br label %53

50:                                               ; preds = %225
  %51 = add nuw nsw i32 %.0109, 1
  %52 = call noundef signext i8 @_ZNK6icu_7713ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %17, i32 noundef %51, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.not59 = icmp eq i8 %52, 0
  br i1 %.not59, label %._crit_edge, label %53, !llvm.loop !111

53:                                               ; preds = %.lr.ph, %50
  %.0109 = phi i32 [ 0, %.lr.ph ], [ %51, %50 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %54 = load ptr, ptr %2, align 8, !tbaa !26
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 88
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::ResourceTable") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %21, align 8, !tbaa !26, !alias.scope !112
  store i16 2, ptr %42, align 8, !tbaa !17, !alias.scope !112
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
          to label %_ZN6icu_7711ICU_Utility15makeBogusStringEv.exit unwind label %57

common.resume:                                    ; preds = %.body, %57
  %common.resume.op = phi { ptr, i32 } [ %58, %57 ], [ %.pn.pn.pn.pn.pn.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

57:                                               ; preds = %53
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #18
  br label %common.resume

_ZN6icu_7711ICU_Utility15makeBogusStringEv.exit:  ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %22, align 8, !tbaa !26, !alias.scope !115
  store i16 2, ptr %43, align 8, !tbaa !17, !alias.scope !115
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %22)
          to label %_ZN6icu_7711ICU_Utility15makeBogusStringEv.exit75 unwind label %59

59:                                               ; preds = %_ZN6icu_7711ICU_Utility15makeBogusStringEv.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN6icu_7711ICU_Utility15makeBogusStringEv.exit75: ; preds = %_ZN6icu_7711ICU_Utility15makeBogusStringEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %23, align 8, !tbaa !26, !alias.scope !118
  store i16 2, ptr %44, align 8, !tbaa !17, !alias.scope !118
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %23)
          to label %_ZN6icu_7711ICU_Utility15makeBogusStringEv.exit78 unwind label %61

61:                                               ; preds = %_ZN6icu_7711ICU_Utility15makeBogusStringEv.exit75
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %.body76

_ZN6icu_7711ICU_Utility15makeBogusStringEv.exit78: ; preds = %_ZN6icu_7711ICU_Utility15makeBogusStringEv.exit75
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %24, align 8, !tbaa !26, !alias.scope !121
  store i16 2, ptr %45, align 8, !tbaa !17, !alias.scope !121
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %24)
          to label %_ZN6icu_7711ICU_Utility15makeBogusStringEv.exit81 unwind label %63

63:                                               ; preds = %_ZN6icu_7711ICU_Utility15makeBogusStringEv.exit78
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %.body79

_ZN6icu_7711ICU_Utility15makeBogusStringEv.exit81: ; preds = %_ZN6icu_7711ICU_Utility15makeBogusStringEv.exit78
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %25, align 8, !tbaa !26, !alias.scope !124
  store i16 2, ptr %46, align 8, !tbaa !17, !alias.scope !124
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %25)
          to label %_ZN6icu_7711ICU_Utility15makeBogusStringEv.exit84 unwind label %65

65:                                               ; preds = %_ZN6icu_7711ICU_Utility15makeBogusStringEv.exit81
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %.body82

_ZN6icu_7711ICU_Utility15makeBogusStringEv.exit84: ; preds = %_ZN6icu_7711ICU_Utility15makeBogusStringEv.exit81, %160
  %.046 = phi i32 [ %161, %160 ], [ 0, %_ZN6icu_7711ICU_Utility15makeBogusStringEv.exit81 ]
  %67 = invoke noundef signext i8 @_ZNK6icu_7713ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %19, i32 noundef %.046, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %68 unwind label %72

68:                                               ; preds = %_ZN6icu_7711ICU_Utility15makeBogusStringEv.exit84
  %.not60 = icmp eq i8 %67, 0
  br i1 %.not60, label %69, label %74

69:                                               ; preds = %68
  %70 = load i32, ptr %4, align 4, !tbaa !13
  %71 = icmp slt i32 %70, 1
  br i1 %71, label %162, label %225

72:                                               ; preds = %_ZN6icu_7711ICU_Utility15makeBogusStringEv.exit84
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %.body82

74:                                               ; preds = %68
  %75 = load ptr, ptr %20, align 8, !tbaa !127
  %76 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %75, ptr noundef nonnull dereferenceable(7) @.str.17) #21
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %92

78:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !128
  store i32 0, ptr %15, align 4, !tbaa !12, !noalias !128
  %79 = load ptr, ptr %2, align 8, !tbaa !26, !noalias !128
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %81 = load ptr, ptr %80, align 8, !noalias !128
  %82 = invoke noundef ptr %81(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.noexc unwind label %90

.noexc:                                           ; preds = %78
  store ptr %82, ptr %16, align 8, !tbaa !131, !noalias !128
  %83 = load i32, ptr %15, align 4, !tbaa !12, !noalias !128
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %26, i8 noundef signext 1, ptr noundef nonnull %16, i32 noundef %83)
          to label %87 unwind label %84

84:                                               ; preds = %.noexc
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %16, align 8, !tbaa !131, !noalias !128
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %86) #18, !srcloc !134
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !128
  br label %.body85

87:                                               ; preds = %.noexc
  %88 = load ptr, ptr %16, align 8, !tbaa !131, !noalias !128
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %88) #18, !srcloc !134
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !128
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %89 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %26) #18
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %26) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %160

90:                                               ; preds = %78
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %.body85

.body85:                                          ; preds = %84, %90
  %eh.lpad-body86 = phi { ptr, i32 } [ %91, %90 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.body82

92:                                               ; preds = %74
  %93 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %75, ptr noundef nonnull dereferenceable(7) @.str.18) #21
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %109

95:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !135
  store i32 0, ptr %13, align 4, !tbaa !12, !noalias !135
  %96 = load ptr, ptr %2, align 8, !tbaa !26, !noalias !135
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %98 = load ptr, ptr %97, align 8, !noalias !135
  %99 = invoke noundef ptr %98(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.noexc87 unwind label %107

.noexc87:                                         ; preds = %95
  store ptr %99, ptr %14, align 8, !tbaa !131, !noalias !135
  %100 = load i32, ptr %13, align 4, !tbaa !12, !noalias !135
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %27, i8 noundef signext 1, ptr noundef nonnull %14, i32 noundef %100)
          to label %104 unwind label %101

101:                                              ; preds = %.noexc87
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %14, align 8, !tbaa !131, !noalias !135
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %103) #18, !srcloc !134
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !135
  br label %.body88

104:                                              ; preds = %.noexc87
  %105 = load ptr, ptr %14, align 8, !tbaa !131, !noalias !135
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %105) #18, !srcloc !134
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !135
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %106 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(64) %27) #18
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %27) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %160

107:                                              ; preds = %95
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %.body88

.body88:                                          ; preds = %101, %107
  %eh.lpad-body89 = phi { ptr, i32 } [ %108, %107 ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.body82

109:                                              ; preds = %92
  %110 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %75, ptr noundef nonnull dereferenceable(7) @.str.19) #21
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %126

112:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !138
  store i32 0, ptr %11, align 4, !tbaa !12, !noalias !138
  %113 = load ptr, ptr %2, align 8, !tbaa !26, !noalias !138
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %115 = load ptr, ptr %114, align 8, !noalias !138
  %116 = invoke noundef ptr %115(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.noexc91 unwind label %124

.noexc91:                                         ; preds = %112
  store ptr %116, ptr %12, align 8, !tbaa !131, !noalias !138
  %117 = load i32, ptr %11, align 4, !tbaa !12, !noalias !138
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %28, i8 noundef signext 1, ptr noundef nonnull %12, i32 noundef %117)
          to label %121 unwind label %118

118:                                              ; preds = %.noexc91
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load ptr, ptr %12, align 8, !tbaa !131, !noalias !138
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %120) #18, !srcloc !134
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !138
  br label %.body92

121:                                              ; preds = %.noexc91
  %122 = load ptr, ptr %12, align 8, !tbaa !131, !noalias !138
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %122) #18, !srcloc !134
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !138
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %123 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(64) %28) #18
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %28) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %160

124:                                              ; preds = %112
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %.body92

.body92:                                          ; preds = %118, %124
  %eh.lpad-body93 = phi { ptr, i32 } [ %125, %124 ], [ %119, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.body82

126:                                              ; preds = %109
  %127 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %75, ptr noundef nonnull dereferenceable(8) @.str.20) #21
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %143

129:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !141
  store i32 0, ptr %9, align 4, !tbaa !12, !noalias !141
  %130 = load ptr, ptr %2, align 8, !tbaa !26, !noalias !141
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %132 = load ptr, ptr %131, align 8, !noalias !141
  %133 = invoke noundef ptr %132(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.noexc95 unwind label %141

.noexc95:                                         ; preds = %129
  store ptr %133, ptr %10, align 8, !tbaa !131, !noalias !141
  %134 = load i32, ptr %9, align 4, !tbaa !12, !noalias !141
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %29, i8 noundef signext 1, ptr noundef nonnull %10, i32 noundef %134)
          to label %138 unwind label %135

135:                                              ; preds = %.noexc95
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load ptr, ptr %10, align 8, !tbaa !131, !noalias !141
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %137) #18, !srcloc !134
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !141
  br label %.body96

138:                                              ; preds = %.noexc95
  %139 = load ptr, ptr %10, align 8, !tbaa !131, !noalias !141
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %139) #18, !srcloc !134
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !141
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %140 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(64) %29) #18
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %29) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %160

141:                                              ; preds = %129
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %.body96

.body96:                                          ; preds = %135, %141
  %eh.lpad-body97 = phi { ptr, i32 } [ %142, %141 ], [ %136, %135 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.body82

143:                                              ; preds = %126
  %144 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %75, ptr noundef nonnull dereferenceable(8) @.str.21) #21
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %160

146:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !144
  store i32 0, ptr %7, align 4, !tbaa !12, !noalias !144
  %147 = load ptr, ptr %2, align 8, !tbaa !26, !noalias !144
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 32
  %149 = load ptr, ptr %148, align 8, !noalias !144
  %150 = invoke noundef ptr %149(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.noexc99 unwind label %158

.noexc99:                                         ; preds = %146
  store ptr %150, ptr %8, align 8, !tbaa !131, !noalias !144
  %151 = load i32, ptr %7, align 4, !tbaa !12, !noalias !144
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %30, i8 noundef signext 1, ptr noundef nonnull %8, i32 noundef %151)
          to label %155 unwind label %152

152:                                              ; preds = %.noexc99
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = load ptr, ptr %8, align 8, !tbaa !131, !noalias !144
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %154) #18, !srcloc !134
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !144
  br label %.body100

155:                                              ; preds = %.noexc99
  %156 = load ptr, ptr %8, align 8, !tbaa !131, !noalias !144
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %156) #18, !srcloc !134
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !144
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %157 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(64) %30) #18
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %30) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %160

158:                                              ; preds = %146
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %.body100

.body100:                                         ; preds = %152, %158
  %eh.lpad-body101 = phi { ptr, i32 } [ %159, %158 ], [ %153, %152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.body82

160:                                              ; preds = %87, %121, %143, %155, %138, %104
  %161 = add nuw nsw i32 %.046, 1
  br label %_ZN6icu_7711ICU_Utility15makeBogusStringEv.exit84, !llvm.loop !147

162:                                              ; preds = %69
  %163 = load i16, ptr %42, align 8, !tbaa !17
  %164 = and i16 %163, 1
  %.not62 = icmp eq i16 %164, 0
  br i1 %.not62, label %165, label %.sink.split

165:                                              ; preds = %162
  %166 = load i16, ptr %43, align 8, !tbaa !17
  %167 = and i16 %166, 1
  %.not63 = icmp eq i16 %167, 0
  br i1 %.not63, label %171, label %168

168:                                              ; preds = %165
  %169 = load i16, ptr %45, align 8, !tbaa !17
  %170 = and i16 %169, 1
  %.not64 = icmp eq i16 %170, 0
  br i1 %.not64, label %171, label %.sink.split

171:                                              ; preds = %168, %165
  %172 = load ptr, ptr %47, align 8, !tbaa !28
  %173 = invoke noundef ptr @_ZN6icu_7710MemoryPoolINS_5units18ConversionRateInfoELi8EE6createIJEEEPS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %172)
          to label %_ZN6icu_7716MaybeStackVectorINS_5units18ConversionRateInfoELi8EE11emplaceBackIJEEEPS2_DpOT_.exit unwind label %174

_ZN6icu_7716MaybeStackVectorINS_5units18ConversionRateInfoELi8EE11emplaceBackIJEEEPS2_DpOT_.exit: ; preds = %171
  %.not65.not = icmp eq ptr %173, null
  br i1 %.not65.not, label %.sink.split, label %176

174:                                              ; preds = %191, %178, %171, %222, %219, %213, %188, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit, %176
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %.body82

176:                                              ; preds = %_ZN6icu_7716MaybeStackVectorINS_5units18ConversionRateInfoELi8EE11emplaceBackIJEEEPS2_DpOT_.exit
  %177 = load ptr, ptr %18, align 8, !tbaa !127
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %31, ptr noundef %177)
          to label %178 unwind label %174

178:                                              ; preds = %176
  %179 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %180 = load ptr, ptr %31, align 8
  %181 = load i32, ptr %48, align 8
  %182 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %179, ptr noundef %180, i32 noundef %181, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit unwind label %174

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit: ; preds = %178
  %183 = getelementptr inbounds nuw i8, ptr %173, i64 72
  %184 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %183, ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %185 unwind label %174

185:                                              ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit
  %186 = load i16, ptr %43, align 8, !tbaa !17
  %187 = and i16 %186, 1
  %.not66 = icmp eq i16 %187, 0
  br i1 %.not66, label %188, label %210

188:                                              ; preds = %185
  %189 = getelementptr inbounds nuw i8, ptr %173, i64 136
  %190 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %189, ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %191 unwind label %174

191:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %6)
          to label %.noexc105 unwind label %174

.noexc105:                                        ; preds = %191
  store i32 0, ptr %49, align 8, !tbaa !15
  %192 = load ptr, ptr %6, align 8, !tbaa !3
  store i8 0, ptr %192, align 1, !tbaa !17
  %193 = getelementptr inbounds nuw i8, ptr %173, i64 192
  %194 = load i32, ptr %193, align 8, !tbaa !15
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %.lr.ph.i, label %_ZN6icu_775units12_GLOBAL__N_110trimSpacesERNS_10CharStringER10UErrorCode.exit

196:                                              ; preds = %203
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body82

.lr.ph.i:                                         ; preds = %.noexc105, %205
  %198 = phi i32 [ %206, %205 ], [ %194, %.noexc105 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %205 ], [ 0, %.noexc105 ]
  %199 = load ptr, ptr %189, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 %indvars.iv.i
  %201 = load i8, ptr %200, align 1, !tbaa !17
  %202 = icmp eq i8 %201, 32
  br i1 %202, label %205, label %203

203:                                              ; preds = %.lr.ph.i
  %204 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %6, i8 noundef signext %201, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %._crit_edge12.i unwind label %196

._crit_edge12.i:                                  ; preds = %203
  %.pre.i = load i32, ptr %193, align 8, !tbaa !15
  br label %205

205:                                              ; preds = %._crit_edge12.i, %.lr.ph.i
  %206 = phi i32 [ %.pre.i, %._crit_edge12.i ], [ %198, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %207 = sext i32 %206 to i64
  %208 = icmp slt i64 %indvars.iv.next.i, %207
  br i1 %208, label %.lr.ph.i, label %_ZN6icu_775units12_GLOBAL__N_110trimSpacesERNS_10CharStringER10UErrorCode.exit, !llvm.loop !148

_ZN6icu_775units12_GLOBAL__N_110trimSpacesERNS_10CharStringER10UErrorCode.exit: ; preds = %205, %.noexc105
  %209 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(60) %189, ptr noundef nonnull align 8 dereferenceable(60) %6) #18
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %210

210:                                              ; preds = %_ZN6icu_775units12_GLOBAL__N_110trimSpacesERNS_10CharStringER10UErrorCode.exit, %185
  %211 = load i16, ptr %44, align 8, !tbaa !17
  %212 = and i16 %211, 1
  %.not67 = icmp eq i16 %212, 0
  br i1 %.not67, label %213, label %216

213:                                              ; preds = %210
  %214 = getelementptr inbounds nuw i8, ptr %173, i64 200
  %215 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %214, ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %216 unwind label %174

216:                                              ; preds = %213, %210
  %217 = load i16, ptr %45, align 8, !tbaa !17
  %218 = and i16 %217, 1
  %.not68 = icmp eq i16 %218, 0
  br i1 %.not68, label %219, label %222

219:                                              ; preds = %216
  %220 = getelementptr inbounds nuw i8, ptr %173, i64 264
  %221 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %220, ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %222 unwind label %174

222:                                              ; preds = %219, %216
  %223 = getelementptr inbounds nuw i8, ptr %173, i64 328
  %224 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %223, ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %225 unwind label %174

.sink.split:                                      ; preds = %_ZN6icu_7716MaybeStackVectorINS_5units18ConversionRateInfoELi8EE11emplaceBackIJEEEPS2_DpOT_.exit, %162, %168
  %.sink = phi i32 [ 2, %162 ], [ 2, %168 ], [ 7, %_ZN6icu_7716MaybeStackVectorINS_5units18ConversionRateInfoELi8EE11emplaceBackIJEEEPS2_DpOT_.exit ]
  store i32 %.sink, ptr %4, align 4, !tbaa !13
  br label %225

225:                                              ; preds = %.sink.split, %222, %69
  %.155 = phi i1 [ false, %69 ], [ true, %222 ], [ false, %.sink.split ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %25) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %24) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %.155, label %50, label %._crit_edge

.body82:                                          ; preds = %.body100, %.body96, %.body92, %.body88, %.body85, %72, %196, %174, %65
  %.pn.pn.pn = phi { ptr, i32 } [ %66, %65 ], [ %73, %72 ], [ %eh.lpad-body86, %.body85 ], [ %eh.lpad-body89, %.body88 ], [ %eh.lpad-body93, %.body92 ], [ %eh.lpad-body97, %.body96 ], [ %eh.lpad-body101, %.body100 ], [ %175, %174 ], [ %197, %196 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %25) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.body79

.body79:                                          ; preds = %63, %.body82
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body82 ], [ %64, %63 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %24) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.body76

.body76:                                          ; preds = %61, %.body79
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %.body79 ], [ %62, %61 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body

.body:                                            ; preds = %59, %.body76
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %.body76 ], [ %60, %59 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %common.resume

._crit_edge:                                      ; preds = %225, %50, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %226

226:                                              ; preds = %5, %._crit_edge, %36
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #13

declare noundef signext i8 @_ZNK6icu_7713ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7710MemoryPoolINS_5units18ConversionRateInfoELi8EE6createIJEEEPS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !92
  %5 = load i32, ptr %0, align 8, !tbaa !33
  %6 = icmp eq i32 %5, %4
  br i1 %6, label %7, label %28

7:                                                ; preds = %1
  %8 = icmp eq i32 %4, 8
  %9 = shl nsw i32 %4, 1
  %10 = select i1 %8, i32 32, i32 %9
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %_ZN6icu_7715MaybeStackArrayIPNS_5units18ConversionRateInfoELi8EE6resizeEii.exit.thread

12:                                               ; preds = %7
  %13 = zext nneg i32 %10 to i64
  %14 = shl nuw nsw i64 %13, 3
  %15 = tail call noalias ptr @uprv_malloc_77(i64 noundef %14) #19
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIPNS_5units18ConversionRateInfoELi8EE6resizeEii.exit.thread, label %16

16:                                               ; preds = %12
  %17 = icmp sgt i32 %4, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %16
  %19 = load i32, ptr %3, align 8, !tbaa !92
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %4, i32 %19)
  %.1.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i, i32 %10)
  %20 = load ptr, ptr %2, align 8, !tbaa !38
  %21 = sext i32 %.1.i to i64
  %22 = shl nsw i64 %21, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %15, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %25 = load i8, ptr %24, align 4, !tbaa !93
  %.not.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i, label %_ZN6icu_7715MaybeStackArrayIPNS_5units18ConversionRateInfoELi8EE6resizeEii.exit, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %2, align 8, !tbaa !38
  tail call void @uprv_free_77(ptr noundef %27)
  br label %_ZN6icu_7715MaybeStackArrayIPNS_5units18ConversionRateInfoELi8EE6resizeEii.exit

_ZN6icu_7715MaybeStackArrayIPNS_5units18ConversionRateInfoELi8EE6resizeEii.exit: ; preds = %23, %26
  store ptr %15, ptr %2, align 8, !tbaa !38
  store i32 %10, ptr %3, align 8, !tbaa !92
  store i8 1, ptr %24, align 4, !tbaa !93
  br label %28

28:                                               ; preds = %_ZN6icu_7715MaybeStackArrayIPNS_5units18ConversionRateInfoELi8EE6resizeEii.exit, %1
  %29 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 392) #18
  %30 = icmp eq ptr %29, null
  br i1 %30, label %68, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %32)
          to label %.noexc unwind label %74

.noexc:                                           ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 64
  store i32 0, ptr %33, align 8, !tbaa !15
  %34 = load ptr, ptr %32, align 8, !tbaa !3
  store i8 0, ptr %34, align 1, !tbaa !17
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 72
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %35)
          to label %36 unwind label %52

36:                                               ; preds = %.noexc
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 128
  store i32 0, ptr %37, align 8, !tbaa !15
  %38 = load ptr, ptr %35, align 8, !tbaa !3
  store i8 0, ptr %38, align 1, !tbaa !17
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 136
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %39)
          to label %40 unwind label %54

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 192
  store i32 0, ptr %41, align 8, !tbaa !15
  %42 = load ptr, ptr %39, align 8, !tbaa !3
  store i8 0, ptr %42, align 1, !tbaa !17
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 200
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %43)
          to label %44 unwind label %56

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %29, i64 256
  store i32 0, ptr %45, align 8, !tbaa !15
  %46 = load ptr, ptr %43, align 8, !tbaa !3
  store i8 0, ptr %46, align 1, !tbaa !17
  %47 = getelementptr inbounds nuw i8, ptr %29, i64 264
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %47)
          to label %48 unwind label %58

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %29, i64 320
  store i32 0, ptr %49, align 8, !tbaa !15
  %50 = load ptr, ptr %47, align 8, !tbaa !3
  store i8 0, ptr %50, align 1, !tbaa !17
  %51 = getelementptr inbounds nuw i8, ptr %29, i64 328
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %51)
          to label %_ZN6icu_775units18ConversionRateInfoC2Ev.exit unwind label %60

52:                                               ; preds = %.noexc
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %65

54:                                               ; preds = %36
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %64

56:                                               ; preds = %40
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %63

58:                                               ; preds = %44
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %62

60:                                               ; preds = %48
  %61 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %47) #18
  br label %62

62:                                               ; preds = %60, %58
  %.pn.i = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %43) #18
  br label %63

63:                                               ; preds = %62, %56
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %62 ], [ %57, %56 ]
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %39) #18
  br label %64

64:                                               ; preds = %63, %54
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %63 ], [ %55, %54 ]
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %35) #18
  br label %65

65:                                               ; preds = %64, %52
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %64 ], [ %53, %52 ]
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %32) #18
  br label %.body

_ZN6icu_775units18ConversionRateInfoC2Ev.exit:    ; preds = %48
  %66 = getelementptr inbounds nuw i8, ptr %29, i64 384
  store i32 0, ptr %66, align 8, !tbaa !15
  %67 = load ptr, ptr %51, align 8, !tbaa !3
  store i8 0, ptr %67, align 1, !tbaa !17
  br label %68

68:                                               ; preds = %_ZN6icu_775units18ConversionRateInfoC2Ev.exit, %28
  %69 = load i32, ptr %0, align 8, !tbaa !33
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %0, align 8, !tbaa !33
  %71 = sext i32 %69 to i64
  %72 = load ptr, ptr %2, align 8, !tbaa !38
  %73 = getelementptr inbounds [8 x i8], ptr %72, i64 %71
  store ptr %29, ptr %73, align 8, !tbaa !39
  br label %_ZN6icu_7715MaybeStackArrayIPNS_5units18ConversionRateInfoELi8EE6resizeEii.exit.thread

74:                                               ; preds = %31
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %65, %74
  %eh.lpad-body = phi { ptr, i32 } [ %75, %74 ], [ %.pn.pn.pn.pn.i, %65 ]
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %29) #18
  resume { ptr, i32 } %eh.lpad-body

_ZN6icu_7715MaybeStackArrayIPNS_5units18ConversionRateInfoELi8EE6resizeEii.exit.thread: ; preds = %7, %12, %68
  %.0 = phi ptr [ %29, %68 ], [ null, %12 ], [ null, %7 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN6icu_775units12_GLOBAL__N_119UnitPreferencesSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_775units12_GLOBAL__N_119UnitPreferencesSink3putEPKcRNS_13ResourceValueEaR10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i8 signext %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::StringPiece", align 8
  %7 = alloca %"class.icu_77::StringPiece", align 8
  %8 = alloca %"class.icu_77::StringPiece", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.icu_77::ResourceTable", align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.icu_77::ResourceTable", align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.icu_77::ResourceTable", align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.icu_77::ResourceArray", align 8
  %19 = alloca %"class.icu_77::ResourceTable", align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %"class.icu_77::CharString", align 8
  %23 = alloca %"class.icu_77::number::impl::DecimalQuantity", align 8
  %24 = alloca %"class.icu_77::StringPiece", align 8
  %25 = alloca %"class.icu_77::UnicodeString", align 8
  store ptr %1, ptr %11, align 8, !tbaa !127
  %26 = load i32, ptr %4, align 4, !tbaa !13
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %28, label %273

28:                                               ; preds = %5
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(19) @.str.2) #21
  %.not80 = icmp eq i32 %29, 0
  br i1 %.not80, label %31, label %30

30:                                               ; preds = %28
  store i32 1, ptr %4, align 4, !tbaa !13
  br label %273

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %32 = load ptr, ptr %2, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 88
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::ResourceTable") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %35 = call noundef signext i8 @_ZNK6icu_7713ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %12, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.not81194 = icmp eq i8 %35, 0
  br i1 %.not81194, label %.loopexit120, label %.lr.ph197

.lr.ph197:                                        ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 8
  br label %43

43:                                               ; preds = %.lr.ph197, %._crit_edge193
  %.072195 = phi i32 [ 0, %.lr.ph197 ], [ %271, %._crit_edge193 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %44 = load ptr, ptr %2, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 88
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::ResourceTable") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %47 = call noundef signext i8 @_ZNK6icu_7713ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %14, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.not82189 = icmp eq i8 %47, 0
  br i1 %.not82189, label %._crit_edge193, label %.lr.ph192

.lr.ph192:                                        ; preds = %43, %._crit_edge188
  %.076190 = phi i32 [ %269, %._crit_edge188 ], [ 0, %43 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %48 = load ptr, ptr %2, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 88
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::ResourceTable") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %51 = call noundef signext i8 @_ZNK6icu_7713ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %16, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.not83184 = icmp eq i8 %51, 0
  br i1 %.not83184, label %._crit_edge188, label %.lr.ph187

.lr.ph187:                                        ; preds = %.lr.ph192, %._crit_edge183
  %.078185 = phi i32 [ %267, %._crit_edge183 ], [ 0, %.lr.ph192 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %52 = load ptr, ptr %2, align 8, !tbaa !26
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 80
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::ResourceArray") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %55 = load i32, ptr %4, align 4, !tbaa !13
  %56 = icmp slt i32 %55, 1
  br i1 %56, label %57, label %.loopexit

57:                                               ; preds = %.lr.ph187
  %58 = load i32, ptr %36, align 8, !tbaa !149
  %59 = load ptr, ptr %37, align 8, !tbaa !61
  %60 = load ptr, ptr %38, align 8, !tbaa !57
  %61 = load i32, ptr %60, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %64 = load i32, ptr %63, align 8, !tbaa !48
  %65 = load i32, ptr %59, align 8, !tbaa !43
  %66 = icmp eq i32 %65, %64
  br i1 %66, label %67, label %88

67:                                               ; preds = %57
  %68 = icmp eq i32 %64, 8
  %69 = shl nsw i32 %64, 1
  %70 = select i1 %68, i32 32, i32 %69
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %_ZN6icu_7710MemoryPoolINS_5units22UnitPreferenceMetadataELi8EE6createIJRPKcS7_S7_RiS8_R10UErrorCodeEEEPS2_DpOT_.exit.thread

72:                                               ; preds = %67
  %73 = zext nneg i32 %70 to i64
  %74 = shl nuw nsw i64 %73, 3
  %75 = call noalias ptr @uprv_malloc_77(i64 noundef %74) #19
  %.not.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i, label %_ZN6icu_7710MemoryPoolINS_5units22UnitPreferenceMetadataELi8EE6createIJRPKcS7_S7_RiS8_R10UErrorCodeEEEPS2_DpOT_.exit.thread, label %76

76:                                               ; preds = %72
  %77 = icmp sgt i32 %64, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %76
  %79 = load i32, ptr %63, align 8, !tbaa !48
  %spec.select.i.i = call i32 @llvm.smin.i32(i32 %64, i32 %79)
  %.1.i.i96 = call i32 @llvm.smin.i32(i32 %spec.select.i.i, i32 %70)
  %80 = load ptr, ptr %62, align 8, !tbaa !47
  %81 = sext i32 %.1.i.i96 to i64
  %82 = shl nsw i64 %81, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %75, ptr align 8 %80, i64 %82, i1 false)
  br label %83

83:                                               ; preds = %78, %76
  %84 = getelementptr inbounds nuw i8, ptr %59, i64 20
  %85 = load i8, ptr %84, align 4, !tbaa !49
  %.not.i.i.i = icmp eq i8 %85, 0
  br i1 %.not.i.i.i, label %_ZN6icu_7715MaybeStackArrayIPNS_5units22UnitPreferenceMetadataELi8EE6resizeEii.exit.i, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %62, align 8, !tbaa !47
  call void @uprv_free_77(ptr noundef %87)
  br label %_ZN6icu_7715MaybeStackArrayIPNS_5units22UnitPreferenceMetadataELi8EE6resizeEii.exit.i

_ZN6icu_7715MaybeStackArrayIPNS_5units22UnitPreferenceMetadataELi8EE6resizeEii.exit.i: ; preds = %86, %83
  store ptr %75, ptr %62, align 8, !tbaa !47
  store i32 %70, ptr %63, align 8, !tbaa !48
  store i8 1, ptr %84, align 4, !tbaa !49
  br label %88

88:                                               ; preds = %_ZN6icu_7715MaybeStackArrayIPNS_5units22UnitPreferenceMetadataELi8EE6resizeEii.exit.i, %57
  %89 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 208) #18
  %90 = icmp eq ptr %89, null
  br i1 %90, label %_ZN6icu_7710MemoryPoolINS_5units22UnitPreferenceMetadataELi8EE6createIJRPKcS7_S7_RiS8_R10UErrorCodeEEEPS2_DpOT_.exit.thread105, label %96

_ZN6icu_7710MemoryPoolINS_5units22UnitPreferenceMetadataELi8EE6createIJRPKcS7_S7_RiS8_R10UErrorCodeEEEPS2_DpOT_.exit.thread105: ; preds = %88
  %91 = load i32, ptr %59, align 8, !tbaa !43
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %59, align 8, !tbaa !43
  %93 = sext i32 %91 to i64
  %94 = load ptr, ptr %62, align 8, !tbaa !47
  %95 = getelementptr inbounds [8 x i8], ptr %94, i64 %93
  store ptr null, ptr %95, align 8, !tbaa !65
  br label %_ZN6icu_7710MemoryPoolINS_5units22UnitPreferenceMetadataELi8EE6createIJRPKcS7_S7_RiS8_R10UErrorCodeEEEPS2_DpOT_.exit.thread

96:                                               ; preds = %88
  %97 = load ptr, ptr %13, align 8, !tbaa !127
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef %97)
          to label %98 unwind label %107

98:                                               ; preds = %96
  %99 = load ptr, ptr %15, align 8, !tbaa !127
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef %99)
          to label %100 unwind label %107

100:                                              ; preds = %98
  %101 = load ptr, ptr %17, align 8, !tbaa !127
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef %101)
          to label %102 unwind label %107

102:                                              ; preds = %100
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %39, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = load i32, ptr %40, align 8
  invoke void @_ZN6icu_775units22UnitPreferenceMetadataC1ENS_11StringPieceES2_S2_iiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(208) %89, ptr %103, i32 %104, ptr %105, i32 %106, ptr noundef nonnull byval(%"class.icu_77::StringPiece") align 8 %8, i32 noundef %61, i32 noundef %58, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %109 unwind label %107

common.resume:                                    ; preds = %257, %247, %190, %107
  %common.resume.op = phi { ptr, i32 } [ %108, %107 ], [ %191, %190 ], [ %.pn.pn, %247 ], [ %258, %257 ]
  resume { ptr, i32 } %common.resume.op

107:                                              ; preds = %102, %100, %98, %96
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %89) #18
  br label %common.resume

_ZN6icu_7710MemoryPoolINS_5units22UnitPreferenceMetadataELi8EE6createIJRPKcS7_S7_RiS8_R10UErrorCodeEEEPS2_DpOT_.exit.thread: ; preds = %67, %72, %_ZN6icu_7710MemoryPoolINS_5units22UnitPreferenceMetadataELi8EE6createIJRPKcS7_S7_RiS8_R10UErrorCodeEEEPS2_DpOT_.exit.thread105
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i32 7, ptr %4, align 4, !tbaa !13
  br label %.loopexit

109:                                              ; preds = %102
  %110 = load i32, ptr %59, align 8, !tbaa !43
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %59, align 8, !tbaa !43
  %112 = sext i32 %110 to i64
  %113 = load ptr, ptr %62, align 8, !tbaa !47
  %114 = getelementptr inbounds [8 x i8], ptr %113, i64 %112
  store ptr %89, ptr %114, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %115 = load i32, ptr %4, align 4, !tbaa !13
  %116 = icmp slt i32 %115, 1
  br i1 %116, label %117, label %.loopexit

117:                                              ; preds = %109
  %118 = load ptr, ptr %37, align 8, !tbaa !61
  %119 = load i32, ptr %118, align 8, !tbaa !43
  %120 = icmp sgt i32 %119, 1
  br i1 %120, label %121, label %151

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !47
  %124 = zext nneg i32 %119 to i64
  %125 = getelementptr [8 x i8], ptr %123, i64 %124
  %126 = getelementptr i8, ptr %125, i64 -16
  %127 = load ptr, ptr %126, align 8, !tbaa !65
  %128 = getelementptr i8, ptr %125, i64 -8
  %129 = load ptr, ptr %128, align 8, !tbaa !65
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !3
  %134 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %131, ptr noundef nonnull dereferenceable(1) %133) #21
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %_ZN6icu_775units12_GLOBAL__N_1ltERKNS0_22UnitPreferenceMetadataES4_.exit

136:                                              ; preds = %121
  %137 = getelementptr inbounds nuw i8, ptr %127, i64 72
  %138 = load ptr, ptr %137, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw i8, ptr %129, i64 72
  %140 = load ptr, ptr %139, align 8, !tbaa !3
  %141 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %138, ptr noundef nonnull dereferenceable(1) %140) #21
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %_ZN6icu_775units12_GLOBAL__N_1ltERKNS0_22UnitPreferenceMetadataES4_.exit

143:                                              ; preds = %136
  %144 = getelementptr inbounds nuw i8, ptr %127, i64 136
  %145 = load ptr, ptr %144, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw i8, ptr %129, i64 136
  %147 = load ptr, ptr %146, align 8, !tbaa !3
  %148 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(1) %147) #21
  br label %_ZN6icu_775units12_GLOBAL__N_1ltERKNS0_22UnitPreferenceMetadataES4_.exit

_ZN6icu_775units12_GLOBAL__N_1ltERKNS0_22UnitPreferenceMetadataES4_.exit: ; preds = %121, %136, %143
  %.1.i.i = phi i32 [ %148, %143 ], [ %141, %136 ], [ %134, %121 ]
  %149 = icmp slt i32 %.1.i.i, 0
  br i1 %149, label %151, label %150

150:                                              ; preds = %_ZN6icu_775units12_GLOBAL__N_1ltERKNS0_22UnitPreferenceMetadataES4_.exit
  store i32 3, ptr %4, align 4, !tbaa !13
  br label %.loopexit

151:                                              ; preds = %_ZN6icu_775units12_GLOBAL__N_1ltERKNS0_22UnitPreferenceMetadataES4_.exit, %117
  %152 = call noundef signext i8 @_ZNK6icu_7713ResourceArray8getValueEiRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(21) %18, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.not87179 = icmp eq i8 %152, 0
  br i1 %.not87179, label %._crit_edge183, label %.lr.ph182

.lr.ph182:                                        ; preds = %151, %._crit_edge
  %.077180 = phi i32 [ %265, %._crit_edge ], [ 0, %151 ]
  %153 = load ptr, ptr %38, align 8, !tbaa !57
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %156 = load i32, ptr %155, align 8, !tbaa !55
  %157 = load i32, ptr %153, align 8, !tbaa !50
  %158 = icmp eq i32 %157, %156
  br i1 %158, label %159, label %180

159:                                              ; preds = %.lr.ph182
  %160 = icmp eq i32 %156, 8
  %161 = shl nsw i32 %156, 1
  %162 = select i1 %160, i32 32, i32 %161
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %164, label %.critedge

164:                                              ; preds = %159
  %165 = zext nneg i32 %162 to i64
  %166 = shl nuw nsw i64 %165, 3
  %167 = call noalias ptr @uprv_malloc_77(i64 noundef %166) #19
  %.not.i.i98 = icmp eq ptr %167, null
  br i1 %.not.i.i98, label %.critedge, label %168

168:                                              ; preds = %164
  %169 = icmp sgt i32 %156, 0
  br i1 %169, label %170, label %175

170:                                              ; preds = %168
  %171 = load i32, ptr %155, align 8, !tbaa !55
  %spec.select.i.i100 = call i32 @llvm.smin.i32(i32 %156, i32 %171)
  %.1.i.i101 = call i32 @llvm.smin.i32(i32 %spec.select.i.i100, i32 %162)
  %172 = load ptr, ptr %154, align 8, !tbaa !54
  %173 = sext i32 %.1.i.i101 to i64
  %174 = shl nsw i64 %173, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %167, ptr align 8 %172, i64 %174, i1 false)
  br label %175

175:                                              ; preds = %170, %168
  %176 = getelementptr inbounds nuw i8, ptr %153, i64 20
  %177 = load i8, ptr %176, align 4, !tbaa !56
  %.not.i.i.i99 = icmp eq i8 %177, 0
  br i1 %.not.i.i.i99, label %_ZN6icu_7715MaybeStackArrayIPNS_5units14UnitPreferenceELi8EE6resizeEii.exit.i, label %178

178:                                              ; preds = %175
  %179 = load ptr, ptr %154, align 8, !tbaa !54
  call void @uprv_free_77(ptr noundef %179)
  br label %_ZN6icu_7715MaybeStackArrayIPNS_5units14UnitPreferenceELi8EE6resizeEii.exit.i

_ZN6icu_7715MaybeStackArrayIPNS_5units14UnitPreferenceELi8EE6resizeEii.exit.i: ; preds = %178, %175
  store ptr %167, ptr %154, align 8, !tbaa !54
  store i32 %162, ptr %155, align 8, !tbaa !55
  store i8 1, ptr %176, align 4, !tbaa !56
  br label %180

180:                                              ; preds = %_ZN6icu_7715MaybeStackArrayIPNS_5units14UnitPreferenceELi8EE6resizeEii.exit.i, %.lr.ph182
  %181 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 144) #18
  %182 = icmp eq ptr %181, null
  br i1 %182, label %_ZN6icu_7710MemoryPoolINS_5units14UnitPreferenceELi8EE6createIJEEEPS2_DpOT_.exit.thread109, label %188

_ZN6icu_7710MemoryPoolINS_5units14UnitPreferenceELi8EE6createIJEEEPS2_DpOT_.exit.thread109: ; preds = %180
  %183 = load i32, ptr %153, align 8, !tbaa !50
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %153, align 8, !tbaa !50
  %185 = sext i32 %183 to i64
  %186 = load ptr, ptr %154, align 8, !tbaa !54
  %187 = getelementptr inbounds [8 x i8], ptr %186, i64 %185
  store ptr null, ptr %187, align 8, !tbaa !62
  br label %.critedge

188:                                              ; preds = %180
  %189 = getelementptr inbounds nuw i8, ptr %181, i64 8
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %189)
          to label %192 unwind label %190

190:                                              ; preds = %188
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %181) #18
  br label %common.resume

.critedge:                                        ; preds = %159, %164, %_ZN6icu_7710MemoryPoolINS_5units14UnitPreferenceELi8EE6createIJEEEPS2_DpOT_.exit.thread109
  store i32 7, ptr %4, align 4, !tbaa !13
  br label %.loopexit

192:                                              ; preds = %188
  %193 = getelementptr inbounds nuw i8, ptr %181, i64 64
  store i32 0, ptr %193, align 8, !tbaa !15
  %194 = load ptr, ptr %189, align 8, !tbaa !3
  store i8 0, ptr %194, align 1, !tbaa !17
  %195 = getelementptr inbounds nuw i8, ptr %181, i64 72
  store double 1.000000e+00, ptr %195, align 8, !tbaa !78
  %196 = getelementptr inbounds nuw i8, ptr %181, i64 80
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %196, align 8, !tbaa !26
  %197 = getelementptr inbounds nuw i8, ptr %181, i64 88
  store i16 2, ptr %197, align 8, !tbaa !17
  %198 = load i32, ptr %153, align 8, !tbaa !50
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %153, align 8, !tbaa !50
  %200 = sext i32 %198 to i64
  %201 = load ptr, ptr %154, align 8, !tbaa !54
  %202 = getelementptr inbounds [8 x i8], ptr %201, i64 %200
  store ptr %181, ptr %202, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %203 = load ptr, ptr %2, align 8, !tbaa !26
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 88
  %205 = load ptr, ptr %204, align 8
  call void %205(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::ResourceTable") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %206 = load i32, ptr %4, align 4, !tbaa !13
  %207 = icmp slt i32 %206, 1
  br i1 %207, label %.preheader, label %.critedge95

.preheader:                                       ; preds = %192
  %208 = call noundef signext i8 @_ZNK6icu_7713ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %19, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.not90177 = icmp eq i8 %208, 0
  br i1 %.not90177, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %262
  %.075178 = phi i32 [ %263, %262 ], [ 0, %.preheader ]
  %209 = load ptr, ptr %11, align 8, !tbaa !127
  %210 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %209, ptr noundef nonnull dereferenceable(5) @.str.22) #21
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %219

212:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %213 = load ptr, ptr %2, align 8, !tbaa !26
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 32
  %215 = load ptr, ptr %214, align 8
  %216 = call noundef ptr %215(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %217 = load i32, ptr %20, align 4, !tbaa !12
  %218 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsEPKDsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %189, ptr noundef %216, i32 noundef %217, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %262

219:                                              ; preds = %.lr.ph
  %220 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %209, ptr noundef nonnull dereferenceable(4) @.str.23) #21
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %248

222:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %223 = load ptr, ptr %2, align 8, !tbaa !26
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 32
  %225 = load ptr, ptr %224, align 8
  %226 = call noundef ptr %225(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %22)
  store i32 0, ptr %41, align 8, !tbaa !15
  %227 = load ptr, ptr %22, align 8, !tbaa !3
  store i8 0, ptr %227, align 1, !tbaa !17
  %228 = load i32, ptr %21, align 4, !tbaa !12
  %229 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsEPKDsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %22, ptr noundef %226, i32 noundef %228, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %230 unwind label %240

230:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN6icu_776number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %23)
          to label %231 unwind label %242

231:                                              ; preds = %230
  %232 = load ptr, ptr %22, align 8, !tbaa !3
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef %232)
          to label %233 unwind label %244

233:                                              ; preds = %231
  %234 = load ptr, ptr %24, align 8
  %235 = load i32, ptr %42, align 8
  %236 = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity14setToDecNumberENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %23, ptr %234, i32 %235, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %237 unwind label %244

237:                                              ; preds = %233
  %238 = invoke noundef double @_ZNK6icu_776number4impl15DecimalQuantity8toDoubleEv(ptr noundef nonnull align 8 dereferenceable(66) %23)
          to label %239 unwind label %244

239:                                              ; preds = %237
  store double %238, ptr %195, align 8, !tbaa !78
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %23) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %22) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %262

240:                                              ; preds = %222
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %247

242:                                              ; preds = %230
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %246

244:                                              ; preds = %237, %233, %231
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %23) #18
  br label %246

246:                                              ; preds = %244, %242
  %.pn = phi { ptr, i32 } [ %245, %244 ], [ %243, %242 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %247

247:                                              ; preds = %246, %240
  %.pn.pn = phi { ptr, i32 } [ %.pn, %246 ], [ %241, %240 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %22) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.resume

248:                                              ; preds = %219
  %249 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %209, ptr noundef nonnull dereferenceable(9) @.str.24) #21
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %262

251:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !154
  store i32 0, ptr %9, align 4, !tbaa !12, !noalias !154
  %252 = load ptr, ptr %2, align 8, !tbaa !26, !noalias !154
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 32
  %254 = load ptr, ptr %253, align 8, !noalias !154
  %255 = call noundef ptr %254(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %4), !noalias !154
  store ptr %255, ptr %10, align 8, !tbaa !131, !noalias !154
  %256 = load i32, ptr %9, align 4, !tbaa !12, !noalias !154
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %25, i8 noundef signext 1, ptr noundef nonnull %10, i32 noundef %256)
          to label %_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode.exit unwind label %257

257:                                              ; preds = %251
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = load ptr, ptr %10, align 8, !tbaa !131, !noalias !154
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %259) #18, !srcloc !134
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !154
  br label %common.resume

_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode.exit: ; preds = %251
  %260 = load ptr, ptr %10, align 8, !tbaa !131, !noalias !154
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %260) #18, !srcloc !134
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !154
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %261 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %196, ptr noundef nonnull align 8 dereferenceable(64) %25) #18
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %25) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %262

262:                                              ; preds = %212, %248, %_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode.exit, %239
  %263 = add nuw nsw i32 %.075178, 1
  %264 = call noundef signext i8 @_ZNK6icu_7713ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %19, i32 noundef %263, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.not90 = icmp eq i8 %264, 0
  br i1 %.not90, label %._crit_edge, label %.lr.ph, !llvm.loop !157

._crit_edge:                                      ; preds = %262, %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %265 = add nuw nsw i32 %.077180, 1
  %266 = call noundef signext i8 @_ZNK6icu_7713ResourceArray8getValueEiRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(21) %18, i32 noundef %265, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.not87 = icmp eq i8 %266, 0
  br i1 %.not87, label %._crit_edge183, label %.lr.ph182, !llvm.loop !158

.critedge95:                                      ; preds = %192
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.loopexit

._crit_edge183:                                   ; preds = %._crit_edge, %151
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %267 = add nuw nsw i32 %.078185, 1
  %268 = call noundef signext i8 @_ZNK6icu_7713ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %16, i32 noundef %267, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.not83 = icmp eq i8 %268, 0
  br i1 %.not83, label %._crit_edge188, label %.lr.ph187, !llvm.loop !159

._crit_edge188:                                   ; preds = %._crit_edge183, %.lr.ph192
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %269 = add nuw nsw i32 %.076190, 1
  %270 = call noundef signext i8 @_ZNK6icu_7713ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %14, i32 noundef %269, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.not82 = icmp eq i8 %270, 0
  br i1 %.not82, label %._crit_edge193, label %.lr.ph192, !llvm.loop !160

.loopexit:                                        ; preds = %109, %.lr.ph187, %.critedge95, %.critedge, %150, %_ZN6icu_7710MemoryPoolINS_5units22UnitPreferenceMetadataELi8EE6createIJRPKcS7_S7_RiS8_R10UErrorCodeEEEPS2_DpOT_.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.loopexit120

._crit_edge193:                                   ; preds = %._crit_edge188, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %271 = add nuw nsw i32 %.072195, 1
  %272 = call noundef signext i8 @_ZNK6icu_7713ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %12, i32 noundef %271, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.not81 = icmp eq i8 %272, 0
  br i1 %.not81, label %.loopexit120, label %43, !llvm.loop !161

.loopexit120:                                     ; preds = %._crit_edge193, %31, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %273

273:                                              ; preds = %5, %.loopexit120, %30
  ret void
}

declare noundef signext i8 @_ZNK6icu_7713ResourceArray8getValueEiRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(21), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsEPKDsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_ZN6icu_776number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity14setToDecNumberENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66), ptr, i32, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare noundef double @_ZNK6icu_776number4impl15DecimalQuantity8toDoubleEv(ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #13

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef range(i32 -1, 1073741824) i32 @_ZN6icu_775units12_GLOBAL__N_112binarySearchEPKNS_16MaybeStackVectorINS0_22UnitPreferenceMetadataELi8EEERKS3_PbS9_S9_R10UErrorCode(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(208) %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef nonnull writeonly captures(none) %3, ptr noundef nonnull writeonly captures(none) %4, i32 %.0.val) unnamed_addr #12 {
  %6 = icmp slt i32 %.0.val, 1
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %5
  %8 = load i32, ptr %0, align 8, !tbaa !43
  store i8 0, ptr %2, align 1, !tbaa !21
  store i8 0, ptr %3, align 1, !tbaa !21
  store i8 0, ptr %4, align 1, !tbaa !21
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %.lr.ph, %_ZNK6icu_775units22UnitPreferenceMetadata9compareToERKS1_PbS4_S4_.exit
  %.02212 = phi i32 [ 0, %.lr.ph ], [ %spec.select10, %_ZNK6icu_775units22UnitPreferenceMetadata9compareToERKS1_PbS4_S4_.exit ]
  %.02511 = phi i32 [ %8, %.lr.ph ], [ %spec.select, %_ZNK6icu_775units22UnitPreferenceMetadata9compareToERKS1_PbS4_S4_.exit ]
  %19 = add nuw nsw i32 %.02212, %.02511
  %20 = lshr i32 %19, 1
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !65
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(1) %13) #21
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %_ZNK6icu_775units22UnitPreferenceMetadata9compareToERKS1_PbS4_S4_.exit

28:                                               ; preds = %18
  store i8 1, ptr %2, align 1, !tbaa !21
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(1) %15) #21
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %_ZNK6icu_775units22UnitPreferenceMetadata9compareToERKS1_PbS4_S4_.exit

33:                                               ; preds = %28
  store i8 1, ptr %3, align 1, !tbaa !21
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 136
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(1) %17) #21
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.thread5, label %_ZNK6icu_775units22UnitPreferenceMetadata9compareToERKS1_PbS4_S4_.exit

.thread5:                                         ; preds = %33
  store i8 1, ptr %4, align 1, !tbaa !21
  br label %.loopexit

_ZNK6icu_775units22UnitPreferenceMetadata9compareToERKS1_PbS4_S4_.exit: ; preds = %18, %28, %33
  %.114.i = phi i32 [ %36, %33 ], [ %26, %18 ], [ %31, %28 ]
  %38 = icmp slt i32 %.114.i, 0
  %39 = add nuw nsw i32 %20, 1
  %spec.select = select i1 %38, i32 %.02511, i32 %20
  %spec.select10 = select i1 %38, i32 %39, i32 %.02212
  %40 = icmp slt i32 %spec.select10, %spec.select
  br i1 %40, label %18, label %.loopexit, !llvm.loop !108

.loopexit:                                        ; preds = %_ZNK6icu_775units22UnitPreferenceMetadata9compareToERKS1_PbS4_S4_.exit, %7, %.thread5, %5
  %.021 = phi i32 [ -1, %5 ], [ %20, %.thread5 ], [ -1, %7 ], [ -1, %_ZNK6icu_775units22UnitPreferenceMetadata9compareToERKS1_PbS4_S4_.exit ]
  ret i32 %.021
}

declare noundef i32 @_ZNK6icu_7710CharString11lastIndexOfEc(ptr noundef nonnull align 8 dereferenceable(60), i8 noundef signext) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString8truncateEi(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7710MemoryPoolINS_5units18ConversionRateInfoELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8, !tbaa !33
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %13

._crit_edge:                                      ; preds = %26, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i8, ptr %5, align 4, !tbaa !93
  %.not.i.i = icmp eq i8 %6, 0
  br i1 %.not.i.i, label %_ZN6icu_7715MaybeStackArrayIPNS_5units18ConversionRateInfoELi8EED2Ev.exit, label %7

7:                                                ; preds = %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  invoke void @uprv_free_77(ptr noundef %9)
          to label %_ZN6icu_7715MaybeStackArrayIPNS_5units18ConversionRateInfoELi8EED2Ev.exit unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #20
  unreachable

_ZN6icu_7715MaybeStackArrayIPNS_5units18ConversionRateInfoELi8EED2Ev.exit: ; preds = %._crit_edge, %7
  ret void

13:                                               ; preds = %.lr.ph, %26
  %14 = phi i32 [ %2, %.lr.ph ], [ %27, %26 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %15 = load ptr, ptr %4, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  %18 = icmp eq ptr %17, null
  br i1 %18, label %26, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 328
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %20) #18
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 264
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %21) #18
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 200
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %22) #18
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 136
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %23) #18
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 72
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %24) #18
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 8
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %25) #18
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %17) #18
  %.pre = load i32, ptr %0, align 8, !tbaa !33
  br label %26

26:                                               ; preds = %13, %19
  %27 = phi i32 [ %14, %13 ], [ %.pre, %19 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %13, label %._crit_edge, !llvm.loop !105
}

declare void @ures_close_77(ptr noundef) local_unnamed_addr #8

declare void @_ZNK6icu_776Locale15getKeywordValueENS_11StringPieceERNS_8ByteSinkER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr, i32, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7718CharStringByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #13

declare void @_ZN6icu_7718CharStringByteSinkC2EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714StringByteSinkINS_10CharStringEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN6icu_7718CharStringByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #18
  ret void
}

declare void @_ZN6icu_7718CharStringByteSink6AppendEPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #8

declare noundef ptr @_ZN6icu_7718CharStringByteSink15GetAppendBufferEiiPciPi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #8

declare void @_ZN6icu_778ByteSink5FlushEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7710MemoryPoolINS_5units14UnitPreferenceELi8EE6createIJRS2_EEEPS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !55
  %7 = load i32, ptr %0, align 8, !tbaa !50
  %8 = icmp eq i32 %7, %6
  br i1 %8, label %9, label %30

9:                                                ; preds = %2
  %10 = icmp eq i32 %6, 8
  %11 = shl nsw i32 %6, 1
  %12 = select i1 %10, i32 32, i32 %11
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %_ZN6icu_7715MaybeStackArrayIPNS_5units14UnitPreferenceELi8EE6resizeEii.exit.thread

14:                                               ; preds = %9
  %15 = zext nneg i32 %12 to i64
  %16 = shl nuw nsw i64 %15, 3
  %17 = tail call noalias ptr @uprv_malloc_77(i64 noundef %16) #19
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIPNS_5units14UnitPreferenceELi8EE6resizeEii.exit.thread, label %18

18:                                               ; preds = %14
  %19 = icmp sgt i32 %6, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = load i32, ptr %5, align 8, !tbaa !55
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %6, i32 %21)
  %.1.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i, i32 %12)
  %22 = load ptr, ptr %4, align 8, !tbaa !54
  %23 = sext i32 %.1.i to i64
  %24 = shl nsw i64 %23, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %17, ptr align 8 %22, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %20, %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %27 = load i8, ptr %26, align 4, !tbaa !56
  %.not.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i, label %_ZN6icu_7715MaybeStackArrayIPNS_5units14UnitPreferenceELi8EE6resizeEii.exit, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8, !tbaa !54
  tail call void @uprv_free_77(ptr noundef %29)
  br label %_ZN6icu_7715MaybeStackArrayIPNS_5units14UnitPreferenceELi8EE6resizeEii.exit

_ZN6icu_7715MaybeStackArrayIPNS_5units14UnitPreferenceELi8EE6resizeEii.exit: ; preds = %25, %28
  store ptr %17, ptr %4, align 8, !tbaa !54
  store i32 %12, ptr %5, align 8, !tbaa !55
  store i8 1, ptr %26, align 4, !tbaa !56
  br label %30

30:                                               ; preds = %_ZN6icu_7715MaybeStackArrayIPNS_5units14UnitPreferenceELi8EE6resizeEii.exit, %2
  %31 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 144) #18
  %32 = icmp eq ptr %31, null
  br i1 %32, label %51, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %34)
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 64
  store i32 0, ptr %35, align 8, !tbaa !15
  %36 = load ptr, ptr %34, align 8, !tbaa !3
  store i8 0, ptr %36, align 1, !tbaa !17
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 80
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %37, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 88
  store i16 2, ptr %38, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !13
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %42 = load i32, ptr %41, align 8, !tbaa !15
  %43 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %34, ptr noundef %40, i32 noundef %42, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit.i unwind label %49

_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit.i: ; preds = %.noexc
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %45 = load double, ptr %44, align 8, !tbaa !78
  %46 = getelementptr inbounds nuw i8, ptr %31, i64 72
  store double %45, ptr %46, align 8, !tbaa !78
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %48 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef nonnull align 8 dereferenceable(64) %47)
          to label %_ZN6icu_775units14UnitPreferenceC2ERKS1_.exit unwind label %49

49:                                               ; preds = %_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit.i, %.noexc
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %37) #18
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %34) #18
  br label %.body

_ZN6icu_775units14UnitPreferenceC2ERKS1_.exit:    ; preds = %_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %51

51:                                               ; preds = %_ZN6icu_775units14UnitPreferenceC2ERKS1_.exit, %30
  %52 = load i32, ptr %0, align 8, !tbaa !50
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %0, align 8, !tbaa !50
  %54 = sext i32 %52 to i64
  %55 = load ptr, ptr %4, align 8, !tbaa !54
  %56 = getelementptr inbounds [8 x i8], ptr %55, i64 %54
  store ptr %31, ptr %56, align 8, !tbaa !62
  br label %_ZN6icu_7715MaybeStackArrayIPNS_5units14UnitPreferenceELi8EE6resizeEii.exit.thread

57:                                               ; preds = %33
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %49, %57
  %eh.lpad-body = phi { ptr, i32 } [ %58, %57 ], [ %50, %49 ]
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %31) #18
  resume { ptr, i32 } %eh.lpad-body

_ZN6icu_7715MaybeStackArrayIPNS_5units14UnitPreferenceELi8EE6resizeEii.exit.thread: ; preds = %9, %14, %51
  %.0 = phi ptr [ %31, %51 ], [ null, %14 ], [ null, %9 ]
  ret ptr %.0
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7710MemoryPoolINS_5units14UnitPreferenceELi8EE6createIJRKS2_EEEPS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !55
  %7 = load i32, ptr %0, align 8, !tbaa !50
  %8 = icmp eq i32 %7, %6
  br i1 %8, label %9, label %30

9:                                                ; preds = %2
  %10 = icmp eq i32 %6, 8
  %11 = shl nsw i32 %6, 1
  %12 = select i1 %10, i32 32, i32 %11
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %_ZN6icu_7715MaybeStackArrayIPNS_5units14UnitPreferenceELi8EE6resizeEii.exit.thread

14:                                               ; preds = %9
  %15 = zext nneg i32 %12 to i64
  %16 = shl nuw nsw i64 %15, 3
  %17 = tail call noalias ptr @uprv_malloc_77(i64 noundef %16) #19
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIPNS_5units14UnitPreferenceELi8EE6resizeEii.exit.thread, label %18

18:                                               ; preds = %14
  %19 = icmp sgt i32 %6, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = load i32, ptr %5, align 8, !tbaa !55
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %6, i32 %21)
  %.1.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i, i32 %12)
  %22 = load ptr, ptr %4, align 8, !tbaa !54
  %23 = sext i32 %.1.i to i64
  %24 = shl nsw i64 %23, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %17, ptr align 8 %22, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %20, %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %27 = load i8, ptr %26, align 4, !tbaa !56
  %.not.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i, label %_ZN6icu_7715MaybeStackArrayIPNS_5units14UnitPreferenceELi8EE6resizeEii.exit, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8, !tbaa !54
  tail call void @uprv_free_77(ptr noundef %29)
  br label %_ZN6icu_7715MaybeStackArrayIPNS_5units14UnitPreferenceELi8EE6resizeEii.exit

_ZN6icu_7715MaybeStackArrayIPNS_5units14UnitPreferenceELi8EE6resizeEii.exit: ; preds = %25, %28
  store ptr %17, ptr %4, align 8, !tbaa !54
  store i32 %12, ptr %5, align 8, !tbaa !55
  store i8 1, ptr %26, align 4, !tbaa !56
  br label %30

30:                                               ; preds = %_ZN6icu_7715MaybeStackArrayIPNS_5units14UnitPreferenceELi8EE6resizeEii.exit, %2
  %31 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 144) #18
  %32 = icmp eq ptr %31, null
  br i1 %32, label %51, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %34)
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 64
  store i32 0, ptr %35, align 8, !tbaa !15
  %36 = load ptr, ptr %34, align 8, !tbaa !3
  store i8 0, ptr %36, align 1, !tbaa !17
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 80
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %37, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 88
  store i16 2, ptr %38, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !13
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %42 = load i32, ptr %41, align 8, !tbaa !15
  %43 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %34, ptr noundef %40, i32 noundef %42, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit.i unwind label %49

_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit.i: ; preds = %.noexc
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %45 = load double, ptr %44, align 8, !tbaa !78
  %46 = getelementptr inbounds nuw i8, ptr %31, i64 72
  store double %45, ptr %46, align 8, !tbaa !78
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %48 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef nonnull align 8 dereferenceable(64) %47)
          to label %_ZN6icu_775units14UnitPreferenceC2ERKS1_.exit unwind label %49

49:                                               ; preds = %_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit.i, %.noexc
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %37) #18
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %34) #18
  br label %.body

_ZN6icu_775units14UnitPreferenceC2ERKS1_.exit:    ; preds = %_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %51

51:                                               ; preds = %_ZN6icu_775units14UnitPreferenceC2ERKS1_.exit, %30
  %52 = load i32, ptr %0, align 8, !tbaa !50
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %0, align 8, !tbaa !50
  %54 = sext i32 %52 to i64
  %55 = load ptr, ptr %4, align 8, !tbaa !54
  %56 = getelementptr inbounds [8 x i8], ptr %55, i64 %54
  store ptr %31, ptr %56, align 8, !tbaa !62
  br label %_ZN6icu_7715MaybeStackArrayIPNS_5units14UnitPreferenceELi8EE6resizeEii.exit.thread

57:                                               ; preds = %33
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %49, %57
  %eh.lpad-body = phi { ptr, i32 } [ %58, %57 ], [ %50, %49 ]
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %31) #18
  resume { ptr, i32 } %eh.lpad-body

_ZN6icu_7715MaybeStackArrayIPNS_5units14UnitPreferenceELi8EE6resizeEii.exit.thread: ; preds = %9, %14, %51
  %.0 = phi ptr [ %31, %51 ], [ null, %14 ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { allocsize(0) }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind willreturn memory(read) }

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
!18 = !{!19, !9, i64 200}
!19 = !{!"_ZTSN6icu_775units22UnitPreferenceMetadataE", !16, i64 8, !16, i64 72, !16, i64 136, !9, i64 200, !9, i64 204}
!20 = !{!19, !9, i64 204}
!21 = !{!22, !22, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSN6icu_7716LocalPointerBaseI15UResourceBundleEE", !25, i64 0}
!25 = !{!"p1 _ZTS15UResourceBundle", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !8, i64 0}
!28 = !{!29, !32, i64 8}
!29 = !{!"_ZTSN6icu_775units12_GLOBAL__N_122ConversionRateDataSinkE", !30, i64 0, !32, i64 8}
!30 = !{!"_ZTSN6icu_7712ResourceSinkE", !31, i64 0}
!31 = !{!"_ZTSN6icu_777UObjectE"}
!32 = !{!"p1 _ZTSN6icu_7716MaybeStackVectorINS_5units18ConversionRateInfoELi8EEE", !6, i64 0}
!33 = !{!34, !9, i64 0}
!34 = !{!"_ZTSN6icu_7710MemoryPoolINS_5units18ConversionRateInfoELi8EEE", !9, i64 0, !35, i64 8}
!35 = !{!"_ZTSN6icu_7715MaybeStackArrayIPNS_5units18ConversionRateInfoELi8EEE", !36, i64 0, !9, i64 8, !7, i64 12, !7, i64 16}
!36 = !{!"p2 _ZTSN6icu_775units18ConversionRateInfoE", !37, i64 0}
!37 = !{!"any p2 pointer", !6, i64 0}
!38 = !{!35, !36, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN6icu_775units18ConversionRateInfoE", !6, i64 0}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!44, !9, i64 0}
!44 = !{!"_ZTSN6icu_7710MemoryPoolINS_5units22UnitPreferenceMetadataELi8EEE", !9, i64 0, !45, i64 8}
!45 = !{!"_ZTSN6icu_7715MaybeStackArrayIPNS_5units22UnitPreferenceMetadataELi8EEE", !46, i64 0, !9, i64 8, !7, i64 12, !7, i64 16}
!46 = !{!"p2 _ZTSN6icu_775units22UnitPreferenceMetadataE", !37, i64 0}
!47 = !{!45, !46, i64 0}
!48 = !{!45, !9, i64 8}
!49 = !{!45, !7, i64 12}
!50 = !{!51, !9, i64 0}
!51 = !{!"_ZTSN6icu_7710MemoryPoolINS_5units14UnitPreferenceELi8EEE", !9, i64 0, !52, i64 8}
!52 = !{!"_ZTSN6icu_7715MaybeStackArrayIPNS_5units14UnitPreferenceELi8EEE", !53, i64 0, !9, i64 8, !7, i64 12, !7, i64 16}
!53 = !{!"p2 _ZTSN6icu_775units14UnitPreferenceE", !37, i64 0}
!54 = !{!52, !53, i64 0}
!55 = !{!52, !9, i64 8}
!56 = !{!52, !7, i64 12}
!57 = !{!58, !59, i64 8}
!58 = !{!"_ZTSN6icu_775units12_GLOBAL__N_119UnitPreferencesSinkE", !30, i64 0, !59, i64 8, !60, i64 16}
!59 = !{!"p1 _ZTSN6icu_7716MaybeStackVectorINS_5units14UnitPreferenceELi8EEE", !6, i64 0}
!60 = !{!"p1 _ZTSN6icu_7716MaybeStackVectorINS_5units22UnitPreferenceMetadataELi8EEE", !6, i64 0}
!61 = !{!58, !60, i64 16}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN6icu_775units14UnitPreferenceE", !6, i64 0}
!64 = distinct !{!64, !42}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN6icu_775units22UnitPreferenceMetadataE", !6, i64 0}
!67 = distinct !{!67, !42}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK6icu_776Locale15getKeywordValueINS_10CharStringEEET_NS_11StringPieceER10UErrorCode: argument 0"}
!70 = distinct !{!70, !"_ZNK6icu_776Locale15getKeywordValueINS_10CharStringEEET_NS_11StringPieceER10UErrorCode"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN6icu_775units15getKeyWordValueERKNS_6LocaleENS_11StringPieceER10UErrorCode: argument 0"}
!73 = distinct !{!73, !"_ZN6icu_775units15getKeyWordValueERKNS_6LocaleENS_11StringPieceER10UErrorCode"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNK6icu_776Locale15getKeywordValueINS_10CharStringEEET_NS_11StringPieceER10UErrorCode: argument 0"}
!76 = distinct !{!76, !"_ZNK6icu_776Locale15getKeywordValueINS_10CharStringEEET_NS_11StringPieceER10UErrorCode"}
!77 = !{!75, !72}
!78 = !{!79, !80, i64 72}
!79 = !{!"_ZTSN6icu_775units14UnitPreferenceE", !16, i64 8, !80, i64 72, !81, i64 80}
!80 = !{!"double", !7, i64 0}
!81 = !{!"_ZTSN6icu_7713UnicodeStringE", !82, i64 0, !7, i64 8}
!82 = !{!"_ZTSN6icu_7711ReplaceableE", !31, i64 0}
!83 = !{!84, !5, i64 40}
!84 = !{!"_ZTSN6icu_776LocaleE", !31, i64 0, !7, i64 8, !7, i64 20, !7, i64 26, !9, i64 32, !5, i64 40, !7, i64 48, !5, i64 208, !7, i64 216}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN6icu_775units15getKeyWordValueERKNS_6LocaleENS_11StringPieceER10UErrorCode: argument 0"}
!87 = distinct !{!87, !"_ZN6icu_775units15getKeyWordValueERKNS_6LocaleENS_11StringPieceER10UErrorCode"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNK6icu_776Locale15getKeywordValueINS_10CharStringEEET_NS_11StringPieceER10UErrorCode: argument 0"}
!90 = distinct !{!90, !"_ZNK6icu_776Locale15getKeywordValueINS_10CharStringEEET_NS_11StringPieceER10UErrorCode"}
!91 = !{!89, !86}
!92 = !{!35, !9, i64 8}
!93 = !{!35, !7, i64 12}
!94 = !{!95, !9, i64 0}
!95 = !{!"_ZTSN6icu_7710MemoryPoolINS_14SingleUnitImplELi8EEE", !9, i64 0, !96, i64 8}
!96 = !{!"_ZTSN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EEE", !97, i64 0, !9, i64 8, !7, i64 12, !7, i64 16}
!97 = !{!"p2 _ZTSN6icu_7714SingleUnitImplE", !37, i64 0}
!98 = !{!96, !7, i64 12}
!99 = !{!96, !97, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSN6icu_7714SingleUnitImplE", !6, i64 0}
!102 = distinct !{!102, !42}
!103 = distinct !{!103, !42}
!104 = distinct !{!104, !42}
!105 = distinct !{!105, !42}
!106 = distinct !{!106, !42, !107}
!107 = !{!"llvm.loop.unswitch.partial.disable"}
!108 = distinct !{!108, !42}
!109 = distinct !{!109, !42}
!110 = !{i8 0, i8 2}
!111 = distinct !{!111, !42}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN6icu_7711ICU_Utility15makeBogusStringEv: argument 0"}
!114 = distinct !{!114, !"_ZN6icu_7711ICU_Utility15makeBogusStringEv"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN6icu_7711ICU_Utility15makeBogusStringEv: argument 0"}
!117 = distinct !{!117, !"_ZN6icu_7711ICU_Utility15makeBogusStringEv"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN6icu_7711ICU_Utility15makeBogusStringEv: argument 0"}
!120 = distinct !{!120, !"_ZN6icu_7711ICU_Utility15makeBogusStringEv"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN6icu_7711ICU_Utility15makeBogusStringEv: argument 0"}
!123 = distinct !{!123, !"_ZN6icu_7711ICU_Utility15makeBogusStringEv"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN6icu_7711ICU_Utility15makeBogusStringEv: argument 0"}
!126 = distinct !{!126, !"_ZN6icu_7711ICU_Utility15makeBogusStringEv"}
!127 = !{!5, !5, i64 0}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode: argument 0"}
!130 = distinct !{!130, !"_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode"}
!131 = !{!132, !133, i64 0}
!132 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !133, i64 0}
!133 = !{!"p1 char16_t", !6, i64 0}
!134 = !{i64 2149531692}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode: argument 0"}
!137 = distinct !{!137, !"_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode: argument 0"}
!140 = distinct !{!140, !"_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode: argument 0"}
!143 = distinct !{!143, !"_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode: argument 0"}
!146 = distinct !{!146, !"_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode"}
!147 = distinct !{!147, !42}
!148 = distinct !{!148, !42}
!149 = !{!150, !9, i64 16}
!150 = !{!"_ZTSN6icu_7713ResourceArrayE", !151, i64 0, !152, i64 8, !9, i64 16, !153, i64 20}
!151 = !{!"p1 short", !6, i64 0}
!152 = !{!"p1 int", !6, i64 0}
!153 = !{!"_ZTSN6icu_7714ResourceTracerE"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode: argument 0"}
!156 = distinct !{!156, !"_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode"}
!157 = distinct !{!157, !42}
!158 = distinct !{!158, !42}
!159 = distinct !{!159, !42}
!160 = distinct !{!160, !42}
!161 = distinct !{!161, !42}
