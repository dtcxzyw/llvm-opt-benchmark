; ModuleID = 'bench/icu/original/units_converter.ll'
source_filename = "bench/icu/original/units_converter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_77::double_conversion::StringToDoubleConverter" = type <{ i32, [4 x i8], double, double, ptr, ptr, i16, [6 x i8] }>
%"class.icu_77::MeasureUnitImpl" = type { i32, %"class.icu_77::MaybeStackVector", %"class.icu_77::CharString", i64 }
%"class.icu_77::MaybeStackVector" = type { %"class.icu_77::MemoryPool" }
%"class.icu_77::MemoryPool" = type { i32, %"class.icu_77::MaybeStackArray.0" }
%"class.icu_77::MaybeStackArray.0" = type { ptr, i32, i8, [8 x ptr] }
%"class.icu_77::CharString" = type { %"class.icu_77::MaybeStackArray", i32, [4 x i8] }
%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_77::MaybeStackVector.4" = type { %"class.icu_77::MemoryPool.5" }
%"class.icu_77::MemoryPool.5" = type { i32, %"class.icu_77::MaybeStackArray.6" }
%"class.icu_77::MaybeStackArray.6" = type { ptr, i32, i8, [8 x ptr] }
%"class.icu_77::units::ConversionRates" = type { %"class.icu_77::MaybeStackVector.1" }
%"class.icu_77::MaybeStackVector.1" = type { %"class.icu_77::MemoryPool.2" }
%"class.icu_77::MemoryPool.2" = type { i32, %"class.icu_77::MaybeStackArray.3" }
%"class.icu_77::MaybeStackArray.3" = type { ptr, i32, i8, [8 x ptr] }
%"struct.icu_77::units::Factor" = type { double, double, double, i8, [15 x i32] }
%"struct.icu_77::SingleUnitImpl" = type { i32, i32, i32 }
%"struct.icu_77::units::ConversionInfo" = type { double, double, i8 }

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

$_ZN6icu_775units14ConversionRateC2EONS_15MeasureUnitImplES3_ = comdat any

$_ZN6icu_775units14ConversionRateD2Ev = comdat any

$_ZN6icu_775units15ConversionRatesD2Ev = comdat any

$_ZN6icu_7710MemoryPoolINS_5units18ConversionRateInfoELi8EED2Ev = comdat any

@_ZN6icu_775unitsL15constantsValuesE = internal unnamed_addr constant [15 x double] [double 3.048000e-01, double 0x400921FB54442D18, double 0x40239D013A92A305, double 6.674080e-11, double 4.546090e-03, double 0x3FDD07A84AB75E51, double 0x406684FB7E90FF97, double 0x44DFE185CA57C517, double 0x42416A5D2D360000, double 3.155760e+07, double 0x41B1DE784A000000, double 0x3F5D8E2237AAB50A, double 0x400A723F789854A1, double 0x3FA0ECF56BE69C90, double 0x3A6071F749C72D03], align 16
@.str = private unnamed_addr constant [8 x i8] c"ft_to_m\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"ft2_to_m2\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"ft3_to_m3\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"in3_to_m3\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"gal_to_m3\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"gal_imp_to_m3\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"gravity\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"lb_to_kg\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"glucose_molar_mass\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"item_per_mole\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"meters_per_AU\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"PI\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"sec_per_julian_year\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"speed_of_light_meters_per_second\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"sho_to_m3\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"tsubo_to_m2\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"shaku_to_m\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"AMU\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"beaufort\00", align 1
@_ZN6icu_775unitsL26minMetersPerSecForBeaufortE = internal unnamed_addr constant [19 x double] [double 0.000000e+00, double 3.000000e-01, double 1.600000e+00, double 3.400000e+00, double 5.500000e+00, double 8.000000e+00, double 1.080000e+01, double 1.390000e+01, double 1.720000e+01, double 2.080000e+01, double 2.450000e+01, double 2.850000e+01, double 3.270000e+01, double 3.690000e+01, double 4.140000e+01, double 4.610000e+01, double 5.110000e+01, double 5.580000e+01, double 0x404EB33333333333], align 16
@.str.20 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN6icu_7711StringPiece4nposE = external local_unnamed_addr constant i32, align 4

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_775units14UnitsConverterC1ERKNS_15MeasureUnitImplES4_RKNS0_15ConversionRatesER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN6icu_775units14UnitsConverterC2ERKNS_15MeasureUnitImplES4_RKNS0_15ConversionRatesER10UErrorCode
@_ZN6icu_775units14UnitsConverterC1ENS_11StringPieceES2_R10UErrorCode = unnamed_addr alias void (ptr, ptr, i32, ptr, i32, ptr), ptr @_ZN6icu_775units14UnitsConverterC2ENS_11StringPieceES2_R10UErrorCode

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

declare void @uprv_free_77(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN6icu_775units6Factor10multiplyByERKS1_(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %1) local_unnamed_addr #9 align 2 {
  %3 = load double, ptr %1, align 8, !tbaa !15
  %4 = load double, ptr %0, align 8, !tbaa !15
  %5 = fmul double %3, %4
  store double %5, ptr %0, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load double, ptr %6, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load double, ptr %8, align 8, !tbaa !19
  %10 = fmul double %7, %9
  store double %10, ptr %8, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %20

13:                                               ; preds = %20
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load double, ptr %14, align 8, !tbaa !20
  %17 = load double, ptr %15, align 8, !tbaa !20
  %18 = fcmp olt double %16, %17
  %19 = select i1 %18, double %17, double %16
  store double %19, ptr %15, align 8, !tbaa !21
  ret void

20:                                               ; preds = %2, %20
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %20 ]
  %21 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4, !tbaa !12
  %23 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4, !tbaa !12
  %25 = add nsw i32 %24, %22
  store i32 %25, ptr %23, align 4, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 15
  br i1 %exitcond.not, label %13, label %20, !llvm.loop !22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN6icu_775units6Factor8divideByERKS1_(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load double, ptr %3, align 8, !tbaa !19
  %5 = load double, ptr %0, align 8, !tbaa !15
  %6 = fmul double %4, %5
  store double %6, ptr %0, align 8, !tbaa !15
  %7 = load double, ptr %1, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load double, ptr %8, align 8, !tbaa !19
  %10 = fmul double %7, %9
  store double %10, ptr %8, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %20

13:                                               ; preds = %20
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load double, ptr %14, align 8, !tbaa !20
  %17 = load double, ptr %15, align 8, !tbaa !20
  %18 = fcmp olt double %16, %17
  %19 = select i1 %18, double %17, double %16
  store double %19, ptr %15, align 8, !tbaa !21
  ret void

20:                                               ; preds = %2, %20
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %20 ]
  %21 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4, !tbaa !12
  %23 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4, !tbaa !12
  %25 = sub nsw i32 %24, %22
  store i32 %25, ptr %23, align 4, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 15
  br i1 %exitcond.not, label %13, label %20, !llvm.loop !24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_775units6Factor8divideByEm(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0, i64 noundef %1) local_unnamed_addr #10 align 2 {
  %3 = uitofp i64 %1 to double
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load double, ptr %4, align 8, !tbaa !19
  %6 = fmul double %5, %3
  store double %6, ptr %4, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite, errnomem: write) uwtable
define void @_ZN6icu_775units6Factor5powerEi(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0, i32 noundef %1) local_unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %13

4:                                                ; preds = %13
  %5 = icmp slt i32 %1, 0
  %6 = load double, ptr %0, align 8, !tbaa !15
  %7 = tail call i32 @llvm.abs.i32(i32 %1, i1 true)
  %8 = uitofp nneg i32 %7 to double
  %9 = tail call noundef double @pow(double noundef %6, double noundef %8) #22, !tbaa !12
  store double %9, ptr %0, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load double, ptr %10, align 8, !tbaa !19
  %12 = tail call noundef double @pow(double noundef %11, double noundef %8) #22, !tbaa !12
  store double %12, ptr %10, align 8, !tbaa !19
  br i1 %5, label %17, label %18

13:                                               ; preds = %2, %13
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %13 ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !12
  %16 = mul nsw i32 %15, %1
  store i32 %16, ptr %14, align 4, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 15
  br i1 %exitcond.not, label %4, label %13, !llvm.loop !25

17:                                               ; preds = %4
  store double %12, ptr %0, align 8, !tbaa !20
  store double %9, ptr %10, align 8, !tbaa !20
  br label %18

18:                                               ; preds = %17, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_775units6Factor11applyPrefixENS_14UMeasurePrefixE(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = icmp eq i32 %1, 30
  br i1 %3, label %19, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @umeas_getPrefixPower_77(i32 noundef %1)
  %6 = tail call i32 @umeas_getPrefixBase_77(i32 noundef %1)
  %7 = sitofp i32 %6 to double
  %8 = tail call i32 @llvm.abs.i32(i32 %5, i1 true)
  %9 = uitofp nneg i32 %8 to double
  %10 = tail call double @pow(double noundef %7, double noundef %9) #22, !tbaa !12
  %11 = icmp sgt i32 %5, -1
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = load double, ptr %0, align 8, !tbaa !15
  %14 = fmul double %10, %13
  store double %14, ptr %0, align 8, !tbaa !15
  br label %19

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load double, ptr %16, align 8, !tbaa !19
  %18 = fmul double %10, %17
  store double %18, ptr %16, align 8, !tbaa !19
  br label %19

19:                                               ; preds = %12, %15, %2
  ret void
}

declare i32 @umeas_getPrefixPower_77(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #13

declare i32 @umeas_getPrefixBase_77(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite, errnomem: write) uwtable
define void @_ZN6icu_775units6Factor19substituteConstantsEv(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.promoted = load double, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted13 = load double, ptr %3, align 8
  br label %5

4:                                                ; preds = %25
  ret void

5:                                                ; preds = %1, %25
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %25 ]
  %6 = phi double [ %.promoted13, %1 ], [ %26, %25 ]
  %7 = phi double [ %.promoted, %1 ], [ %27, %25 ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !12
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %25, label %11

11:                                               ; preds = %5
  %12 = tail call i32 @llvm.abs.i32(i32 %9, i1 true)
  %13 = icmp slt i32 %9, 0
  %14 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6icu_775unitsL15constantsValuesE, i64 %indvars.iv
  %15 = load double, ptr %14, align 8, !tbaa !20
  %16 = uitofp nneg i32 %12 to double
  %17 = tail call noundef double @pow(double noundef %15, double noundef %16) #22, !tbaa !12
  br i1 %13, label %18, label %20

18:                                               ; preds = %11
  %19 = fmul double %17, %6
  store double %19, ptr %3, align 8, !tbaa !19
  br label %22

20:                                               ; preds = %11
  %21 = fmul double %17, %7
  store double %21, ptr %0, align 8, !tbaa !15
  br label %22

22:                                               ; preds = %20, %18
  %23 = phi double [ %6, %20 ], [ %19, %18 ]
  %24 = phi double [ %21, %20 ], [ %7, %18 ]
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %25

25:                                               ; preds = %5, %22
  %26 = phi double [ %6, %5 ], [ %23, %22 ]
  %27 = phi double [ %7, %5 ], [ %24, %22 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 15
  br i1 %exitcond.not, label %4, label %5, !llvm.loop !26
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_775units23addSingleFactorConstantENS_11StringPieceEiNS0_6SignumERNS0_6FactorER10UErrorCode(ptr %0, i32 %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 captures(none) dereferenceable(88) %4, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %5) local_unnamed_addr #1 {
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
  store ptr %0, ptr %7, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %1, ptr %27, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull @.str)
  %28 = call noundef signext i8 @_ZN6icu_77eqERKNS_11StringPieceES2_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %8)
  %.not = icmp eq i8 %28, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not, label %34, label %29

29:                                               ; preds = %6
  %30 = mul nsw i32 %3, %2
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %32 = load i32, ptr %31, align 4, !tbaa !12
  %33 = add nsw i32 %32, %30
  store i32 %33, ptr %31, align 4, !tbaa !12
  br label %189

34:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull @.str.1)
  %35 = call noundef signext i8 @_ZN6icu_77eqERKNS_11StringPieceES2_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %9)
  %.not75 = icmp eq i8 %35, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.not75, label %42, label %36

36:                                               ; preds = %34
  %37 = mul i32 %3, %2
  %38 = shl i32 %37, 1
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %40 = load i32, ptr %39, align 4, !tbaa !12
  %41 = add nsw i32 %40, %38
  store i32 %41, ptr %39, align 4, !tbaa !12
  br label %189

42:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull @.str.2)
  %43 = call noundef signext i8 @_ZN6icu_77eqERKNS_11StringPieceES2_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %10)
  %.not76 = icmp eq i8 %43, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.not76, label %50, label %44

44:                                               ; preds = %42
  %45 = mul i32 %3, %2
  %46 = mul i32 %45, 3
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %48 = load i32, ptr %47, align 4, !tbaa !12
  %49 = add nsw i32 %48, %46
  store i32 %49, ptr %47, align 4, !tbaa !12
  br label %189

50:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull @.str.3)
  %51 = call noundef signext i8 @_ZN6icu_77eqERKNS_11StringPieceES2_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %11)
  %.not77 = icmp eq i8 %51, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.not77, label %63, label %52

52:                                               ; preds = %50
  %53 = mul i32 %3, %2
  %54 = mul i32 %53, 3
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %56 = load i32, ptr %55, align 4, !tbaa !12
  %57 = add nsw i32 %56, %54
  store i32 %57, ptr %55, align 4, !tbaa !12
  %58 = sitofp i32 %53 to double
  %59 = call noundef double @pow(double noundef 1.728000e+03, double noundef %58) #22, !tbaa !12
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %61 = load double, ptr %60, align 8, !tbaa !19
  %62 = fmul double %59, %61
  store double %62, ptr %60, align 8, !tbaa !19
  br label %189

63:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull @.str.4)
  %64 = call noundef signext i8 @_ZN6icu_77eqERKNS_11StringPieceES2_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %12)
  %.not78 = icmp eq i8 %64, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.not78, label %79, label %65

65:                                               ; preds = %63
  %66 = mul i32 %3, %2
  %67 = mul i32 %66, 3
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %69 = load i32, ptr %68, align 4, !tbaa !12
  %70 = add nsw i32 %69, %67
  store i32 %70, ptr %68, align 4, !tbaa !12
  %71 = sitofp i32 %66 to double
  %72 = call noundef double @pow(double noundef 2.310000e+02, double noundef %71) #22, !tbaa !12
  %73 = load double, ptr %4, align 8, !tbaa !15
  %74 = fmul double %72, %73
  store double %74, ptr %4, align 8, !tbaa !15
  %75 = call noundef double @pow(double noundef 1.728000e+03, double noundef %71) #22, !tbaa !12
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %77 = load double, ptr %76, align 8, !tbaa !19
  %78 = fmul double %75, %77
  store double %78, ptr %76, align 8, !tbaa !19
  br label %189

79:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull @.str.5)
  %80 = call noundef signext i8 @_ZN6icu_77eqERKNS_11StringPieceES2_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %13)
  %.not79 = icmp eq i8 %80, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.not79, label %86, label %81

81:                                               ; preds = %79
  %82 = mul nsw i32 %3, %2
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %84 = load i32, ptr %83, align 4, !tbaa !12
  %85 = add nsw i32 %84, %82
  store i32 %85, ptr %83, align 4, !tbaa !12
  br label %189

86:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull @.str.6)
  %87 = call noundef signext i8 @_ZN6icu_77eqERKNS_11StringPieceES2_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %14)
  %.not80 = icmp eq i8 %87, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %.not80, label %93, label %88

88:                                               ; preds = %86
  %89 = mul nsw i32 %3, %2
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %91 = load i32, ptr %90, align 8, !tbaa !12
  %92 = add nsw i32 %91, %89
  store i32 %92, ptr %90, align 8, !tbaa !12
  br label %189

93:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull @.str.7)
  %94 = call noundef signext i8 @_ZN6icu_77eqERKNS_11StringPieceES2_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %15)
  %.not81 = icmp eq i8 %94, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %.not81, label %100, label %95

95:                                               ; preds = %93
  %96 = mul nsw i32 %3, %2
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %98 = load i32, ptr %97, align 4, !tbaa !12
  %99 = add nsw i32 %98, %96
  store i32 %99, ptr %97, align 4, !tbaa !12
  br label %189

100:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull @.str.8)
  %101 = call noundef signext i8 @_ZN6icu_77eqERKNS_11StringPieceES2_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %16)
  %.not82 = icmp eq i8 %101, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %.not82, label %107, label %102

102:                                              ; preds = %100
  %103 = mul nsw i32 %3, %2
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %105 = load i32, ptr %104, align 8, !tbaa !12
  %106 = add nsw i32 %105, %103
  store i32 %106, ptr %104, align 8, !tbaa !12
  br label %189

107:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull @.str.9)
  %108 = call noundef signext i8 @_ZN6icu_77eqERKNS_11StringPieceES2_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %17)
  %.not83 = icmp eq i8 %108, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %.not83, label %114, label %109

109:                                              ; preds = %107
  %110 = mul nsw i32 %3, %2
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %112 = load i32, ptr %111, align 4, !tbaa !12
  %113 = add nsw i32 %112, %110
  store i32 %113, ptr %111, align 4, !tbaa !12
  br label %189

114:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull @.str.10)
  %115 = call noundef signext i8 @_ZN6icu_77eqERKNS_11StringPieceES2_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %18)
  %.not84 = icmp eq i8 %115, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %.not84, label %121, label %116

116:                                              ; preds = %114
  %117 = mul nsw i32 %3, %2
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %119 = load i32, ptr %118, align 8, !tbaa !12
  %120 = add nsw i32 %119, %117
  store i32 %120, ptr %118, align 8, !tbaa !12
  br label %189

121:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull @.str.11)
  %122 = call noundef signext i8 @_ZN6icu_77eqERKNS_11StringPieceES2_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %19)
  %.not85 = icmp eq i8 %122, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %.not85, label %128, label %123

123:                                              ; preds = %121
  %124 = mul nsw i32 %3, %2
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %126 = load i32, ptr %125, align 4, !tbaa !12
  %127 = add nsw i32 %126, %124
  store i32 %127, ptr %125, align 4, !tbaa !12
  br label %189

128:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull @.str.12)
  %129 = call noundef signext i8 @_ZN6icu_77eqERKNS_11StringPieceES2_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %20)
  %.not86 = icmp eq i8 %129, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %.not86, label %135, label %130

130:                                              ; preds = %128
  %131 = mul nsw i32 %3, %2
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %133 = load i32, ptr %132, align 8, !tbaa !12
  %134 = add nsw i32 %133, %131
  store i32 %134, ptr %132, align 8, !tbaa !12
  br label %189

135:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull @.str.13)
  %136 = call noundef signext i8 @_ZN6icu_77eqERKNS_11StringPieceES2_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %21)
  %.not87 = icmp eq i8 %136, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br i1 %.not87, label %142, label %137

137:                                              ; preds = %135
  %138 = mul nsw i32 %3, %2
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %140 = load i32, ptr %139, align 8, !tbaa !12
  %141 = add nsw i32 %140, %138
  store i32 %141, ptr %139, align 8, !tbaa !12
  br label %189

142:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull @.str.14)
  %143 = call noundef signext i8 @_ZN6icu_77eqERKNS_11StringPieceES2_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %22)
  %.not88 = icmp eq i8 %143, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %.not88, label %149, label %144

144:                                              ; preds = %142
  %145 = mul nsw i32 %3, %2
  %146 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %147 = load i32, ptr %146, align 4, !tbaa !12
  %148 = add nsw i32 %147, %145
  store i32 %148, ptr %146, align 4, !tbaa !12
  br label %189

149:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull @.str.15)
  %150 = call noundef signext i8 @_ZN6icu_77eqERKNS_11StringPieceES2_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %23)
  %.not89 = icmp eq i8 %150, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br i1 %.not89, label %156, label %151

151:                                              ; preds = %149
  %152 = mul nsw i32 %3, %2
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %154 = load i32, ptr %153, align 8, !tbaa !12
  %155 = add nsw i32 %154, %152
  store i32 %155, ptr %153, align 8, !tbaa !12
  br label %189

156:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull @.str.16)
  %157 = call noundef signext i8 @_ZN6icu_77eqERKNS_11StringPieceES2_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %24)
  %.not90 = icmp eq i8 %157, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br i1 %.not90, label %163, label %158

158:                                              ; preds = %156
  %159 = mul nsw i32 %3, %2
  %160 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %161 = load i32, ptr %160, align 4, !tbaa !12
  %162 = add nsw i32 %161, %159
  store i32 %162, ptr %160, align 4, !tbaa !12
  br label %189

163:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %25, ptr noundef nonnull @.str.17)
  %164 = call noundef signext i8 @_ZN6icu_77eqERKNS_11StringPieceES2_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %25)
  %.not91 = icmp eq i8 %164, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br i1 %.not91, label %170, label %165

165:                                              ; preds = %163
  %166 = mul nsw i32 %3, %2
  %167 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %168 = load i32, ptr %167, align 8, !tbaa !12
  %169 = add nsw i32 %168, %166
  store i32 %169, ptr %167, align 8, !tbaa !12
  br label %189

170:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %26, ptr noundef nonnull @.str.18)
  %171 = call noundef signext i8 @_ZN6icu_77eqERKNS_11StringPieceES2_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %26)
  %.not92 = icmp eq i8 %171, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br i1 %.not92, label %177, label %172

172:                                              ; preds = %170
  %173 = mul nsw i32 %3, %2
  %174 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %175 = load i32, ptr %174, align 4, !tbaa !12
  %176 = add nsw i32 %175, %173
  store i32 %176, ptr %174, align 4, !tbaa !12
  br label %189

177:                                              ; preds = %170
  %178 = icmp eq i32 %3, -1
  %.sroa.01.0.copyload = load ptr, ptr %7, align 8
  %.sroa.22.0.copyload = load i32, ptr %27, align 8
  %179 = call fastcc noundef double @_ZN6icu_775units12_GLOBAL__N_111strToDoubleENS_11StringPieceER10UErrorCode(ptr %.sroa.01.0.copyload, i32 %.sroa.22.0.copyload, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %180 = sitofp i32 %2 to double
  %181 = call noundef double @pow(double noundef %179, double noundef %180) #22, !tbaa !12
  br i1 %178, label %182, label %186

182:                                              ; preds = %177
  %183 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %184 = load double, ptr %183, align 8, !tbaa !19
  %185 = fmul double %181, %184
  store double %185, ptr %183, align 8, !tbaa !19
  br label %189

186:                                              ; preds = %177
  %187 = load double, ptr %4, align 8, !tbaa !15
  %188 = fmul double %181, %187
  store double %188, ptr %4, align 8, !tbaa !15
  br label %189

189:                                              ; preds = %36, %52, %81, %95, %109, %123, %137, %151, %165, %182, %186, %172, %158, %144, %130, %116, %102, %88, %65, %44, %29
  ret void
}

declare noundef signext i8 @_ZN6icu_77eqERKNS_11StringPieceES2_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #8

declare void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal fastcc noundef double @_ZN6icu_775units12_GLOBAL__N_111strToDoubleENS_11StringPieceER10UErrorCode(ptr %0, i32 %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %2) unnamed_addr #1 {
  %4 = alloca %"class.icu_77::double_conversion::StringToDoubleConverter", align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr @.str.20, ptr %7, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr @.str.20, ptr %8, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i16 0, ptr %9, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = call noundef double @_ZNK6icu_7717double_conversion23StringToDoubleConverter14StringToDoubleEPKciPi(ptr noundef nonnull align 8 dereferenceable(42) %4, ptr noundef %0, i32 noundef %1, ptr noundef nonnull %5)
  %11 = load i32, ptr %5, align 4, !tbaa !12
  %.not = icmp eq i32 %11, %1
  br i1 %.not, label %13, label %12

12:                                               ; preds = %3
  store i32 3, ptr %2, align 4, !tbaa !13
  br label %13

13:                                               ; preds = %12, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret double %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_775units23extractCompoundBaseUnitERKNS_15MeasureUnitImplERKNS0_15ConversionRatesER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnitImpl") align 8 initializes((0, 4), (8, 12)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::StringPiece", align 8
  %6 = alloca %"class.icu_77::MaybeStackVector", align 8
  %7 = alloca %"class.icu_77::MeasureUnitImpl", align 8
  store i32 0, ptr %0, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %8, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %10, ptr %9, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 8, ptr %11, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 0, ptr %12, align 4, !tbaa !46
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %13)
          to label %_ZN6icu_7715MeasureUnitImplC2Ev.exit unwind label %14

common.resume:                                    ; preds = %126, %14
  %common.resume.op = phi { ptr, i32 } [ %15, %14 ], [ %.pn.pn.pn, %126 ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7710MemoryPoolINS_14SingleUnitImplELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %8) #22
  br label %common.resume

_ZN6icu_7715MeasureUnitImplC2Ev.exit:             ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %16, align 8, !tbaa !47
  %17 = load ptr, ptr %13, align 8, !tbaa !3
  store i8 0, ptr %17, align 1, !tbaa !48
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 0, ptr %18, align 8, !tbaa !49
  %19 = load i32, ptr %3, align 4, !tbaa !13
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %21, label %.critedge

21:                                               ; preds = %_ZN6icu_7715MeasureUnitImplC2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !43
  %.not5173 = icmp sgt i32 %23, 0
  br i1 %.not5173, label %.lr.ph77, label %.critedge

.lr.ph77:                                         ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %wide.trip.count83 = zext nneg i32 %23 to i64
  br label %37

36:                                               ; preds = %124
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next82, %wide.trip.count83
  br i1 %exitcond84.not, label %.critedge, label %37, !llvm.loop !50

37:                                               ; preds = %.lr.ph77, %36
  %indvars.iv81 = phi i64 [ 0, %.lr.ph77 ], [ %indvars.iv.next82, %36 ]
  %.175 = phi i1 [ false, %.lr.ph77 ], [ %.498, %36 ]
  %38 = load ptr, ptr %24, align 8, !tbaa !44
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv81
  %40 = load ptr, ptr %39, align 8, !tbaa !51
  %41 = invoke noundef ptr @_ZNK6icu_7714SingleUnitImpl15getSimpleUnitIDEv(ptr noundef nonnull align 4 dereferenceable(12) %40)
          to label %42 unwind label %50

42:                                               ; preds = %37
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef %41)
          to label %43 unwind label %50

43:                                               ; preds = %42
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %25, align 8
  %46 = invoke noundef ptr @_ZNK6icu_775units15ConversionRates21extractConversionInfoENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr %44, i32 %45, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %47 unwind label %50

47:                                               ; preds = %43
  %48 = load i32, ptr %3, align 4, !tbaa !13
  %49 = icmp slt i32 %48, 1
  br i1 %49, label %52, label %.critedge

50:                                               ; preds = %43, %42, %37
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %126

52:                                               ; preds = %47
  %53 = icmp eq ptr %46, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %52
  store i32 5, ptr %3, align 4, !tbaa !13
  br label %.critedge

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %57 = load ptr, ptr %56, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 128
  %59 = load i32, ptr %58, align 8, !tbaa !47
  invoke void @_ZN6icu_7715MeasureUnitImpl13forIdentifierENS_11StringPieceER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::MeasureUnitImpl") align 8 %7, ptr %57, i32 %59, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %60 unwind label %91

60:                                               ; preds = %55
  %61 = load i32, ptr %26, align 8, !tbaa !43
  store i32 %61, ptr %6, align 8, !tbaa !43
  %62 = load ptr, ptr %28, align 8, !tbaa !44
  store ptr %62, ptr %27, align 8, !tbaa !44
  %63 = load i32, ptr %30, align 8, !tbaa !45
  store i32 %63, ptr %29, align 8, !tbaa !45
  %64 = load i8, ptr %32, align 4, !tbaa !46
  store i8 %64, ptr %31, align 4, !tbaa !46
  %65 = icmp eq ptr %62, %33
  br i1 %65, label %66, label %69

66:                                               ; preds = %60
  store ptr %34, ptr %27, align 8, !tbaa !44
  %67 = sext i32 %63 to i64
  %68 = shl nsw i64 %67, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %34, ptr nonnull align 8 %33, i64 %68, i1 false)
  br label %_ZN6icu_7716MaybeStackVectorINS_14SingleUnitImplELi8EEC2EOS2_.exit

69:                                               ; preds = %60
  store ptr %33, ptr %28, align 8, !tbaa !44
  store i32 8, ptr %30, align 8, !tbaa !45
  store i8 0, ptr %32, align 4, !tbaa !46
  br label %_ZN6icu_7716MaybeStackVectorINS_14SingleUnitImplELi8EEC2EOS2_.exit

_ZN6icu_7716MaybeStackVectorINS_14SingleUnitImplELi8EEC2EOS2_.exit: ; preds = %66, %69
  store i32 0, ptr %26, align 8, !tbaa !43
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %35) #22
  %70 = load i32, ptr %26, align 8, !tbaa !43
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %84, %_ZN6icu_7716MaybeStackVectorINS_14SingleUnitImplELi8EEC2EOS2_.exit
  %72 = load i8, ptr %32, align 4, !tbaa !46
  %.not.i.i.i.i = icmp eq i8 %72, 0
  br i1 %.not.i.i.i.i, label %_ZN6icu_7715MeasureUnitImplD2Ev.exit, label %73

73:                                               ; preds = %._crit_edge.i.i
  %74 = load ptr, ptr %28, align 8, !tbaa !44
  invoke void @uprv_free_77(ptr noundef %74)
          to label %_ZN6icu_7715MeasureUnitImplD2Ev.exit unwind label %75

75:                                               ; preds = %73
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #24
  unreachable

.lr.ph.i.i:                                       ; preds = %_ZN6icu_7716MaybeStackVectorINS_14SingleUnitImplELi8EEC2EOS2_.exit, %84
  %78 = phi i32 [ %85, %84 ], [ %70, %_ZN6icu_7716MaybeStackVectorINS_14SingleUnitImplELi8EEC2EOS2_.exit ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %84 ], [ 0, %_ZN6icu_7716MaybeStackVectorINS_14SingleUnitImplELi8EEC2EOS2_.exit ]
  %79 = load ptr, ptr %28, align 8, !tbaa !44
  %80 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %indvars.iv.i.i
  %81 = load ptr, ptr %80, align 8, !tbaa !51
  %82 = icmp eq ptr %81, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %.lr.ph.i.i
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %81) #22
  %.pre.i.i = load i32, ptr %26, align 8, !tbaa !43
  br label %84

84:                                               ; preds = %83, %.lr.ph.i.i
  %85 = phi i32 [ %78, %.lr.ph.i.i ], [ %.pre.i.i, %83 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %indvars.iv.next.i.i, %86
  br i1 %87, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !53

_ZN6icu_7715MeasureUnitImplD2Ev.exit:             ; preds = %._crit_edge.i.i, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %88 = load i32, ptr %6, align 8, !tbaa !43
  %.not50.not66 = icmp sgt i32 %88, 0
  br i1 %.not50.not66, label %.lr.ph, label %._crit_edge.i

.lr.ph:                                           ; preds = %_ZN6icu_7715MeasureUnitImplD2Ev.exit
  %89 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %wide.trip.count = zext nneg i32 %88 to i64
  br label %95

90:                                               ; preds = %104
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %95, !llvm.loop !54

91:                                               ; preds = %55
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %125

93:                                               ; preds = %95
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7710MemoryPoolINS_14SingleUnitImplELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %6) #22
  br label %125

95:                                               ; preds = %.lr.ph, %90
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %90 ]
  %96 = load i32, ptr %89, align 4, !tbaa !55
  %97 = load ptr, ptr %27, align 8, !tbaa !44
  %98 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %indvars.iv
  %99 = load ptr, ptr %98, align 8, !tbaa !51
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load i32, ptr %100, align 4, !tbaa !55
  %102 = mul nsw i32 %101, %96
  store i32 %102, ptr %100, align 4, !tbaa !55
  %103 = invoke noundef zeroext i1 @_ZN6icu_7715MeasureUnitImpl16appendSingleUnitERKNS_14SingleUnitImplER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 4 dereferenceable(12) %99, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %104 unwind label %93

104:                                              ; preds = %95
  %105 = load i32, ptr %3, align 4, !tbaa !13
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %._crit_edge, label %90

._crit_edge:                                      ; preds = %90, %104
  %.4.ph = phi i1 [ %.175, %90 ], [ true, %104 ]
  %.pre = load i32, ptr %6, align 8, !tbaa !43
  %107 = icmp sgt i32 %.pre, 0
  br i1 %107, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %120, %_ZN6icu_7715MeasureUnitImplD2Ev.exit, %._crit_edge
  %.498 = phi i1 [ %.175, %_ZN6icu_7715MeasureUnitImplD2Ev.exit ], [ %.4.ph, %._crit_edge ], [ %.4.ph, %120 ]
  %.not50.not.lcssa97 = phi i1 [ false, %_ZN6icu_7715MeasureUnitImplD2Ev.exit ], [ %106, %._crit_edge ], [ %106, %120 ]
  %108 = load i8, ptr %31, align 4, !tbaa !46
  %.not.i.i.i = icmp eq i8 %108, 0
  br i1 %.not.i.i.i, label %124, label %109

109:                                              ; preds = %._crit_edge.i
  %110 = load ptr, ptr %27, align 8, !tbaa !44
  invoke void @uprv_free_77(ptr noundef %110)
          to label %124 unwind label %111

111:                                              ; preds = %109
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #24
  unreachable

.lr.ph.i:                                         ; preds = %._crit_edge, %120
  %114 = phi i32 [ %121, %120 ], [ %.pre, %._crit_edge ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %120 ], [ 0, %._crit_edge ]
  %115 = load ptr, ptr %27, align 8, !tbaa !44
  %116 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %indvars.iv.i
  %117 = load ptr, ptr %116, align 8, !tbaa !51
  %118 = icmp eq ptr %117, null
  br i1 %118, label %120, label %119

119:                                              ; preds = %.lr.ph.i
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %117) #22
  %.pre.i = load i32, ptr %6, align 8, !tbaa !43
  br label %120

120:                                              ; preds = %119, %.lr.ph.i
  %121 = phi i32 [ %114, %.lr.ph.i ], [ %.pre.i, %119 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %indvars.iv.next.i, %122
  br i1 %123, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !53

124:                                              ; preds = %109, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not50.not.lcssa97, label %.thread, label %36

125:                                              ; preds = %93, %91
  %.pn = phi { ptr, i32 } [ %94, %93 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %126

126:                                              ; preds = %50, %125
  %.pn.pn.pn = phi { ptr, i32 } [ %51, %50 ], [ %.pn, %125 ]
  call void @_ZN6icu_7715MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) #22
  br label %common.resume

.thread:                                          ; preds = %124
  br i1 %.498, label %.critedge, label %127

127:                                              ; preds = %.thread
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %13) #22
  %128 = load i32, ptr %8, align 8, !tbaa !43
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %.lr.ph.i.i54, label %._crit_edge.i.i52

._crit_edge.i.i52:                                ; preds = %142, %127
  %130 = load i8, ptr %12, align 4, !tbaa !46
  %.not.i.i.i.i53 = icmp eq i8 %130, 0
  br i1 %.not.i.i.i.i53, label %.critedge, label %131

131:                                              ; preds = %._crit_edge.i.i52
  %132 = load ptr, ptr %9, align 8, !tbaa !44
  invoke void @uprv_free_77(ptr noundef %132)
          to label %.critedge unwind label %133

133:                                              ; preds = %131
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #24
  unreachable

.lr.ph.i.i54:                                     ; preds = %127, %142
  %136 = phi i32 [ %143, %142 ], [ %128, %127 ]
  %indvars.iv.i.i55 = phi i64 [ %indvars.iv.next.i.i57, %142 ], [ 0, %127 ]
  %137 = load ptr, ptr %9, align 8, !tbaa !44
  %138 = getelementptr inbounds nuw [8 x i8], ptr %137, i64 %indvars.iv.i.i55
  %139 = load ptr, ptr %138, align 8, !tbaa !51
  %140 = icmp eq ptr %139, null
  br i1 %140, label %142, label %141

141:                                              ; preds = %.lr.ph.i.i54
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %139) #22
  %.pre.i.i56 = load i32, ptr %8, align 8, !tbaa !43
  br label %142

142:                                              ; preds = %141, %.lr.ph.i.i54
  %143 = phi i32 [ %136, %.lr.ph.i.i54 ], [ %.pre.i.i56, %141 ]
  %indvars.iv.next.i.i57 = add nuw nsw i64 %indvars.iv.i.i55, 1
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %indvars.iv.next.i.i57, %144
  br i1 %145, label %.lr.ph.i.i54, label %._crit_edge.i.i52, !llvm.loop !53

.critedge:                                        ; preds = %36, %47, %21, %54, %131, %._crit_edge.i.i52, %_ZN6icu_7715MeasureUnitImplC2Ev.exit, %.thread
  ret void
}

declare noundef ptr @_ZNK6icu_775units15ConversionRates21extractConversionInfoENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88), ptr, i32, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare noundef ptr @_ZNK6icu_7714SingleUnitImpl15getSimpleUnitIDEv(ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #8

declare void @_ZN6icu_7715MeasureUnitImpl13forIdentifierENS_11StringPieceER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::MeasureUnitImpl") align 8, ptr, i32, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7715MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !43
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %15

._crit_edge.i:                                    ; preds = %22, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = load i8, ptr %7, align 4, !tbaa !46
  %.not.i.i.i = icmp eq i8 %8, 0
  br i1 %.not.i.i.i, label %_ZN6icu_7710MemoryPoolINS_14SingleUnitImplELi8EED2Ev.exit, label %9

9:                                                ; preds = %._crit_edge.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  invoke void @uprv_free_77(ptr noundef %11)
          to label %_ZN6icu_7710MemoryPoolINS_14SingleUnitImplELi8EED2Ev.exit unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #24
  unreachable

15:                                               ; preds = %22, %.lr.ph.i
  %16 = phi i32 [ %4, %.lr.ph.i ], [ %23, %22 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %22 ]
  %17 = load ptr, ptr %6, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv.i
  %19 = load ptr, ptr %18, align 8, !tbaa !51
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %19) #22
  %.pre.i = load i32, ptr %3, align 8, !tbaa !43
  br label %22

22:                                               ; preds = %21, %15
  %23 = phi i32 [ %16, %15 ], [ %.pre.i, %21 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next.i, %24
  br i1 %25, label %15, label %._crit_edge.i, !llvm.loop !53

_ZN6icu_7710MemoryPoolINS_14SingleUnitImplELi8EED2Ev.exit: ; preds = %._crit_edge.i, %9
  ret void
}

declare noundef zeroext i1 @_ZN6icu_7715MeasureUnitImpl16appendSingleUnitERKNS_14SingleUnitImplER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7710MemoryPoolINS_14SingleUnitImplELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8, !tbaa !43
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %13

._crit_edge:                                      ; preds = %20, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i8, ptr %5, align 4, !tbaa !46
  %.not.i.i = icmp eq i8 %6, 0
  br i1 %.not.i.i, label %_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EED2Ev.exit, label %7

7:                                                ; preds = %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  invoke void @uprv_free_77(ptr noundef %9)
          to label %_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EED2Ev.exit unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EED2Ev.exit: ; preds = %._crit_edge, %7
  ret void

13:                                               ; preds = %.lr.ph, %20
  %14 = phi i32 [ %2, %.lr.ph ], [ %21, %20 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %15 = load ptr, ptr %4, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !51
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %17) #22
  %.pre = load i32, ptr %0, align 8, !tbaa !43
  br label %20

20:                                               ; preds = %13, %19
  %21 = phi i32 [ %14, %13 ], [ %.pre, %19 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %13, label %._crit_edge, !llvm.loop !53
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 3) i32 @_ZN6icu_775units21extractConvertibilityERKNS_15MeasureUnitImplES3_RKNS0_15ConversionRatesER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::MeasureUnitImpl", align 8
  %6 = alloca %"class.icu_77::MeasureUnitImpl", align 8
  %7 = alloca %"class.icu_77::MaybeStackVector.4", align 8
  %8 = alloca %"class.icu_77::MaybeStackVector.4", align 8
  %9 = load i32, ptr %0, align 8, !tbaa !33
  %10 = icmp eq i32 %9, 2
  %11 = load i32, ptr %1, align 8
  %12 = icmp eq i32 %11, 2
  %or.cond = select i1 %10, i1 true, i1 %12
  br i1 %or.cond, label %13, label %14

13:                                               ; preds = %4
  store i32 65804, ptr %3, align 4, !tbaa !13
  br label %126

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6icu_775units23extractCompoundBaseUnitERKNS_15MeasureUnitImplERKNS0_15ConversionRatesER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::MeasureUnitImpl") align 8 %5, ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN6icu_775units23extractCompoundBaseUnitERKNS_15MeasureUnitImplERKNS0_15ConversionRatesER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::MeasureUnitImpl") align 8 %6, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %15 unwind label %18

15:                                               ; preds = %14
  %16 = load i32, ptr %3, align 4, !tbaa !13
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %20, label %76

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %125

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 8, !tbaa !58
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !62
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 8, ptr %23, align 8, !tbaa !63
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %24, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 8, !tbaa !58
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %26, ptr %25, align 8, !tbaa !62
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 8, ptr %27, align 8, !tbaa !63
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 0, ptr %28, align 4, !tbaa !64
  invoke fastcc void @_ZN6icu_775units12_GLOBAL__N_123mergeUnitsAndDimensionsERNS_16MaybeStackVectorINS1_21UnitIndexAndDimensionELi8EEERKNS_15MeasureUnitImplEi(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 8 dereferenceable(168) %5, i32 noundef 1)
          to label %29 unwind label %39

29:                                               ; preds = %20
  invoke fastcc void @_ZN6icu_775units12_GLOBAL__N_123mergeUnitsAndDimensionsERNS_16MaybeStackVectorINS1_21UnitIndexAndDimensionELi8EEERKNS_15MeasureUnitImplEi(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(168) %5, i32 noundef 1)
          to label %30 unwind label %39

30:                                               ; preds = %29
  invoke fastcc void @_ZN6icu_775units12_GLOBAL__N_123mergeUnitsAndDimensionsERNS_16MaybeStackVectorINS1_21UnitIndexAndDimensionELi8EEERKNS_15MeasureUnitImplEi(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 8 dereferenceable(168) %6, i32 noundef -1)
          to label %31 unwind label %39

31:                                               ; preds = %30
  invoke fastcc void @_ZN6icu_775units12_GLOBAL__N_123mergeUnitsAndDimensionsERNS_16MaybeStackVectorINS1_21UnitIndexAndDimensionELi8EEERKNS_15MeasureUnitImplEi(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(168) %6, i32 noundef 1)
          to label %32 unwind label %39

32:                                               ; preds = %31
  %.val = load i32, ptr %7, align 8
  %.val24 = load ptr, ptr %21, align 8
  %33 = icmp sgt i32 %.val, 0
  br i1 %33, label %.lr.ph.preheader.i, label %_ZN6icu_775units12_GLOBAL__N_126checkAllDimensionsAreZerosERKNS_16MaybeStackVectorINS1_21UnitIndexAndDimensionELi8EEE.exit34

.lr.ph.preheader.i:                               ; preds = %32
  %wide.trip.count.i = zext nneg i32 %.val to i64
  br label %.lr.ph.i

34:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN6icu_775units12_GLOBAL__N_126checkAllDimensionsAreZerosERKNS_16MaybeStackVectorINS1_21UnitIndexAndDimensionELi8EEE.exit34, label %.lr.ph.i, !llvm.loop !65

.lr.ph.i:                                         ; preds = %34, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %34 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.val24, i64 %indvars.iv.i
  %36 = load ptr, ptr %35, align 8, !tbaa !66
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !68
  %.not.i = icmp eq i32 %38, 0
  br i1 %.not.i, label %34, label %_ZN6icu_775units12_GLOBAL__N_126checkAllDimensionsAreZerosERKNS_16MaybeStackVectorINS1_21UnitIndexAndDimensionELi8EEE.exit

39:                                               ; preds = %31, %30, %29, %20
  %40 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN6icu_7710MemoryPoolINS_5units12_GLOBAL__N_121UnitIndexAndDimensionELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call fastcc void @_ZN6icu_7710MemoryPoolINS_5units12_GLOBAL__N_121UnitIndexAndDimensionELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_7715MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %6) #22
  br label %125

_ZN6icu_775units12_GLOBAL__N_126checkAllDimensionsAreZerosERKNS_16MaybeStackVectorINS1_21UnitIndexAndDimensionELi8EEE.exit: ; preds = %.lr.ph.i
  %.val25 = load i32, ptr %8, align 8
  %.val26 = load ptr, ptr %25, align 8
  %41 = icmp sgt i32 %.val25, 0
  br i1 %41, label %.lr.ph.preheader.i27, label %._crit_edge.i

.lr.ph.preheader.i27:                             ; preds = %_ZN6icu_775units12_GLOBAL__N_126checkAllDimensionsAreZerosERKNS_16MaybeStackVectorINS1_21UnitIndexAndDimensionELi8EEE.exit
  %wide.trip.count.i28 = zext nneg i32 %.val25 to i64
  br label %.lr.ph.i29

42:                                               ; preds = %.lr.ph.i29
  %indvars.iv.next.i32 = add nuw nsw i64 %indvars.iv.i30, 1
  %exitcond.not.i33 = icmp eq i64 %indvars.iv.next.i32, %wide.trip.count.i28
  br i1 %exitcond.not.i33, label %_ZN6icu_775units12_GLOBAL__N_126checkAllDimensionsAreZerosERKNS_16MaybeStackVectorINS1_21UnitIndexAndDimensionELi8EEE.exit34, label %.lr.ph.i29, !llvm.loop !65

.lr.ph.i29:                                       ; preds = %42, %.lr.ph.preheader.i27
  %indvars.iv.i30 = phi i64 [ 0, %.lr.ph.preheader.i27 ], [ %indvars.iv.next.i32, %42 ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %.val26, i64 %indvars.iv.i30
  %44 = load ptr, ptr %43, align 8, !tbaa !66
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !68
  %.not.i31 = icmp eq i32 %46, 0
  br i1 %.not.i31, label %42, label %_ZN6icu_775units12_GLOBAL__N_126checkAllDimensionsAreZerosERKNS_16MaybeStackVectorINS1_21UnitIndexAndDimensionELi8EEE.exit34

_ZN6icu_775units12_GLOBAL__N_126checkAllDimensionsAreZerosERKNS_16MaybeStackVectorINS1_21UnitIndexAndDimensionELi8EEE.exit34: ; preds = %34, %42, %.lr.ph.i29, %32
  %.217.ph = phi i32 [ 0, %42 ], [ 1, %32 ], [ 2, %.lr.ph.i29 ], [ 1, %34 ]
  %.pr = load i32, ptr %8, align 8, !tbaa !58
  %47 = icmp sgt i32 %.pr, 0
  br i1 %47, label %.lr.ph.i35, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %57, %_ZN6icu_775units12_GLOBAL__N_126checkAllDimensionsAreZerosERKNS_16MaybeStackVectorINS1_21UnitIndexAndDimensionELi8EEE.exit, %_ZN6icu_775units12_GLOBAL__N_126checkAllDimensionsAreZerosERKNS_16MaybeStackVectorINS1_21UnitIndexAndDimensionELi8EEE.exit34
  %.21759 = phi i32 [ %.217.ph, %_ZN6icu_775units12_GLOBAL__N_126checkAllDimensionsAreZerosERKNS_16MaybeStackVectorINS1_21UnitIndexAndDimensionELi8EEE.exit34 ], [ 0, %_ZN6icu_775units12_GLOBAL__N_126checkAllDimensionsAreZerosERKNS_16MaybeStackVectorINS1_21UnitIndexAndDimensionELi8EEE.exit ], [ %.217.ph, %57 ]
  %.val5.i = load i8, ptr %28, align 4, !tbaa !64
  %.not.i.i.i = icmp eq i8 %.val5.i, 0
  br i1 %.not.i.i.i, label %_ZN6icu_7710MemoryPoolINS_5units12_GLOBAL__N_121UnitIndexAndDimensionELi8EED2Ev.exit, label %48

48:                                               ; preds = %._crit_edge.i
  %.val4.i = load ptr, ptr %25, align 8
  invoke void @uprv_free_77(ptr noundef %.val4.i)
          to label %_ZN6icu_7710MemoryPoolINS_5units12_GLOBAL__N_121UnitIndexAndDimensionELi8EED2Ev.exit unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #24
  unreachable

.lr.ph.i35:                                       ; preds = %_ZN6icu_775units12_GLOBAL__N_126checkAllDimensionsAreZerosERKNS_16MaybeStackVectorINS1_21UnitIndexAndDimensionELi8EEE.exit34, %57
  %52 = phi i32 [ %58, %57 ], [ %.pr, %_ZN6icu_775units12_GLOBAL__N_126checkAllDimensionsAreZerosERKNS_16MaybeStackVectorINS1_21UnitIndexAndDimensionELi8EEE.exit34 ]
  %indvars.iv.i36 = phi i64 [ %indvars.iv.next.i37, %57 ], [ 0, %_ZN6icu_775units12_GLOBAL__N_126checkAllDimensionsAreZerosERKNS_16MaybeStackVectorINS1_21UnitIndexAndDimensionELi8EEE.exit34 ]
  %.val.i = load ptr, ptr %25, align 8, !tbaa !62
  %53 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %indvars.iv.i36
  %54 = load ptr, ptr %53, align 8, !tbaa !66
  %55 = icmp eq ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %.lr.ph.i35
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %54) #22
  %.pre.i = load i32, ptr %8, align 8, !tbaa !58
  br label %57

57:                                               ; preds = %56, %.lr.ph.i35
  %58 = phi i32 [ %52, %.lr.ph.i35 ], [ %.pre.i, %56 ]
  %indvars.iv.next.i37 = add nuw nsw i64 %indvars.iv.i36, 1
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next.i37, %59
  br i1 %60, label %.lr.ph.i35, label %._crit_edge.i, !llvm.loop !70

_ZN6icu_7710MemoryPoolINS_5units12_GLOBAL__N_121UnitIndexAndDimensionELi8EED2Ev.exit: ; preds = %._crit_edge.i, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %61 = load i32, ptr %7, align 8, !tbaa !58
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph.i42, label %._crit_edge.i38

._crit_edge.i38:                                  ; preds = %72, %_ZN6icu_7710MemoryPoolINS_5units12_GLOBAL__N_121UnitIndexAndDimensionELi8EED2Ev.exit
  %.val5.i39 = load i8, ptr %24, align 4, !tbaa !64
  %.not.i.i.i40 = icmp eq i8 %.val5.i39, 0
  br i1 %.not.i.i.i40, label %_ZN6icu_7710MemoryPoolINS_5units12_GLOBAL__N_121UnitIndexAndDimensionELi8EED2Ev.exit47, label %63

63:                                               ; preds = %._crit_edge.i38
  %.val4.i41 = load ptr, ptr %21, align 8
  invoke void @uprv_free_77(ptr noundef %.val4.i41)
          to label %_ZN6icu_7710MemoryPoolINS_5units12_GLOBAL__N_121UnitIndexAndDimensionELi8EED2Ev.exit47 unwind label %64

64:                                               ; preds = %63
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #24
  unreachable

.lr.ph.i42:                                       ; preds = %_ZN6icu_7710MemoryPoolINS_5units12_GLOBAL__N_121UnitIndexAndDimensionELi8EED2Ev.exit, %72
  %67 = phi i32 [ %73, %72 ], [ %61, %_ZN6icu_7710MemoryPoolINS_5units12_GLOBAL__N_121UnitIndexAndDimensionELi8EED2Ev.exit ]
  %indvars.iv.i43 = phi i64 [ %indvars.iv.next.i46, %72 ], [ 0, %_ZN6icu_7710MemoryPoolINS_5units12_GLOBAL__N_121UnitIndexAndDimensionELi8EED2Ev.exit ]
  %.val.i44 = load ptr, ptr %21, align 8, !tbaa !62
  %68 = getelementptr inbounds nuw [8 x i8], ptr %.val.i44, i64 %indvars.iv.i43
  %69 = load ptr, ptr %68, align 8, !tbaa !66
  %70 = icmp eq ptr %69, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %.lr.ph.i42
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %69) #22
  %.pre.i45 = load i32, ptr %7, align 8, !tbaa !58
  br label %72

72:                                               ; preds = %71, %.lr.ph.i42
  %73 = phi i32 [ %67, %.lr.ph.i42 ], [ %.pre.i45, %71 ]
  %indvars.iv.next.i46 = add nuw nsw i64 %indvars.iv.i43, 1
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %indvars.iv.next.i46, %74
  br i1 %75, label %.lr.ph.i42, label %._crit_edge.i38, !llvm.loop !70

_ZN6icu_7710MemoryPoolINS_5units12_GLOBAL__N_121UnitIndexAndDimensionELi8EED2Ev.exit47: ; preds = %._crit_edge.i38, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %76

76:                                               ; preds = %15, %_ZN6icu_7710MemoryPoolINS_5units12_GLOBAL__N_121UnitIndexAndDimensionELi8EED2Ev.exit47
  %.116 = phi i32 [ %.21759, %_ZN6icu_7710MemoryPoolINS_5units12_GLOBAL__N_121UnitIndexAndDimensionELi8EED2Ev.exit47 ], [ 2, %15 ]
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 96
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %77) #22
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %79 = load i32, ptr %78, align 8, !tbaa !43
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %90

._crit_edge.i.i:                                  ; preds = %97, %76
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %83 = load i8, ptr %82, align 4, !tbaa !46
  %.not.i.i.i.i = icmp eq i8 %83, 0
  br i1 %.not.i.i.i.i, label %_ZN6icu_7715MeasureUnitImplD2Ev.exit, label %84

84:                                               ; preds = %._crit_edge.i.i
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !44
  invoke void @uprv_free_77(ptr noundef %86)
          to label %_ZN6icu_7715MeasureUnitImplD2Ev.exit unwind label %87

87:                                               ; preds = %84
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #24
  unreachable

90:                                               ; preds = %97, %.lr.ph.i.i
  %91 = phi i32 [ %79, %.lr.ph.i.i ], [ %98, %97 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %97 ]
  %92 = load ptr, ptr %81, align 8, !tbaa !44
  %93 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %indvars.iv.i.i
  %94 = load ptr, ptr %93, align 8, !tbaa !51
  %95 = icmp eq ptr %94, null
  br i1 %95, label %97, label %96

96:                                               ; preds = %90
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %94) #22
  %.pre.i.i = load i32, ptr %78, align 8, !tbaa !43
  br label %97

97:                                               ; preds = %96, %90
  %98 = phi i32 [ %91, %90 ], [ %.pre.i.i, %96 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %indvars.iv.next.i.i, %99
  br i1 %100, label %90, label %._crit_edge.i.i, !llvm.loop !53

_ZN6icu_7715MeasureUnitImplD2Ev.exit:             ; preds = %._crit_edge.i.i, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 96
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %101) #22
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %103 = load i32, ptr %102, align 8, !tbaa !43
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %.lr.ph.i.i50, label %._crit_edge.i.i48

.lr.ph.i.i50:                                     ; preds = %_ZN6icu_7715MeasureUnitImplD2Ev.exit
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %114

._crit_edge.i.i48:                                ; preds = %121, %_ZN6icu_7715MeasureUnitImplD2Ev.exit
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %107 = load i8, ptr %106, align 4, !tbaa !46
  %.not.i.i.i.i49 = icmp eq i8 %107, 0
  br i1 %.not.i.i.i.i49, label %_ZN6icu_7715MeasureUnitImplD2Ev.exit54, label %108

108:                                              ; preds = %._crit_edge.i.i48
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !44
  invoke void @uprv_free_77(ptr noundef %110)
          to label %_ZN6icu_7715MeasureUnitImplD2Ev.exit54 unwind label %111

111:                                              ; preds = %108
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #24
  unreachable

114:                                              ; preds = %121, %.lr.ph.i.i50
  %115 = phi i32 [ %103, %.lr.ph.i.i50 ], [ %122, %121 ]
  %indvars.iv.i.i51 = phi i64 [ 0, %.lr.ph.i.i50 ], [ %indvars.iv.next.i.i53, %121 ]
  %116 = load ptr, ptr %105, align 8, !tbaa !44
  %117 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %indvars.iv.i.i51
  %118 = load ptr, ptr %117, align 8, !tbaa !51
  %119 = icmp eq ptr %118, null
  br i1 %119, label %121, label %120

120:                                              ; preds = %114
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %118) #22
  %.pre.i.i52 = load i32, ptr %102, align 8, !tbaa !43
  br label %121

121:                                              ; preds = %120, %114
  %122 = phi i32 [ %115, %114 ], [ %.pre.i.i52, %120 ]
  %indvars.iv.next.i.i53 = add nuw nsw i64 %indvars.iv.i.i51, 1
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %indvars.iv.next.i.i53, %123
  br i1 %124, label %114, label %._crit_edge.i.i48, !llvm.loop !53

_ZN6icu_7715MeasureUnitImplD2Ev.exit54:           ; preds = %._crit_edge.i.i48, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %126

125:                                              ; preds = %39, %18
  %.pn.pn.pn = phi { ptr, i32 } [ %40, %39 ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_7715MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn

126:                                              ; preds = %_ZN6icu_7715MeasureUnitImplD2Ev.exit54, %13
  %.015 = phi i32 [ 2, %13 ], [ %.116, %_ZN6icu_7715MeasureUnitImplD2Ev.exit54 ]
  ret i32 %.015
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6icu_775units12_GLOBAL__N_123mergeUnitsAndDimensionsERNS_16MaybeStackVectorINS1_21UnitIndexAndDimensionELi8EEERKNS_15MeasureUnitImplEi(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %1, i32 noundef range(i32 -1, 2) %2) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !43
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %11

._crit_edge:                                      ; preds = %_ZN6icu_775units12_GLOBAL__N_128mergeSingleUnitWithDimensionERNS_16MaybeStackVectorINS1_21UnitIndexAndDimensionELi8EEERKNS_14SingleUnitImplEi.exit, %3
  ret void

11:                                               ; preds = %.lr.ph, %_ZN6icu_775units12_GLOBAL__N_128mergeSingleUnitWithDimensionERNS_16MaybeStackVectorINS1_21UnitIndexAndDimensionELi8EEERKNS_14SingleUnitImplEi.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN6icu_775units12_GLOBAL__N_128mergeSingleUnitWithDimensionERNS_16MaybeStackVectorINS1_21UnitIndexAndDimensionELi8EEERKNS_14SingleUnitImplEi.exit ]
  %12 = load ptr, ptr %7, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  %.sroa.0.0.copyload = load i32, ptr %14, align 4
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.47.0.copyload = load i32, ptr %.sroa.47.0..sroa_idx, align 4
  %.val.i = load i32, ptr %0, align 8, !tbaa !58
  %15 = icmp sgt i32 %.val.i, 0
  br i1 %15, label %.critedge.lr.ph.i, label %._crit_edge.i

.critedge.lr.ph.i:                                ; preds = %11
  %.val13.i = load ptr, ptr %8, align 8, !tbaa !62
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %.critedge.i

16:                                               ; preds = %.critedge.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.critedge.i, !llvm.loop !71

.critedge.i:                                      ; preds = %16, %.critedge.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.critedge.lr.ph.i ], [ %indvars.iv.next.i, %16 ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %.val13.i, i64 %indvars.iv.i
  %18 = load ptr, ptr %17, align 8, !tbaa !66
  %19 = load i32, ptr %18, align 4, !tbaa !72
  %.not.i = icmp eq i32 %19, %.sroa.0.0.copyload
  br i1 %.not.i, label %20, label %16

20:                                               ; preds = %.critedge.i
  %21 = mul nsw i32 %.sroa.47.0.copyload, %2
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !68
  %24 = add nsw i32 %23, %21
  store i32 %24, ptr %22, align 4, !tbaa !68
  br label %_ZN6icu_775units12_GLOBAL__N_128mergeSingleUnitWithDimensionERNS_16MaybeStackVectorINS1_21UnitIndexAndDimensionELi8EEERKNS_14SingleUnitImplEi.exit

._crit_edge.i:                                    ; preds = %16, %11
  %.val10.i.i.i = load i32, ptr %9, align 8, !tbaa !63
  %25 = icmp eq i32 %.val.i, %.val10.i.i.i
  br i1 %25, label %26, label %43

26:                                               ; preds = %._crit_edge.i
  %27 = icmp eq i32 %.val.i, 8
  %28 = shl nsw i32 %.val.i, 1
  %29 = select i1 %27, i32 32, i32 %28
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %_ZN6icu_775units12_GLOBAL__N_128mergeSingleUnitWithDimensionERNS_16MaybeStackVectorINS1_21UnitIndexAndDimensionELi8EEERKNS_14SingleUnitImplEi.exit

31:                                               ; preds = %26
  %32 = zext nneg i32 %29 to i64
  %33 = shl nuw nsw i64 %32, 3
  %34 = tail call noalias ptr @uprv_malloc_77(i64 noundef %33) #23
  %.not.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i, label %_ZN6icu_775units12_GLOBAL__N_128mergeSingleUnitWithDimensionERNS_16MaybeStackVectorINS1_21UnitIndexAndDimensionELi8EEERKNS_14SingleUnitImplEi.exit, label %35

35:                                               ; preds = %31
  br i1 %15, label %36, label %41

36:                                               ; preds = %35
  %37 = load i32, ptr %9, align 8, !tbaa !63
  %spec.select.i.i.i.i = tail call i32 @llvm.smin.i32(i32 %.val.i, i32 %37)
  %.1.i.i.i.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i.i.i.i, i32 %29)
  %38 = load ptr, ptr %8, align 8, !tbaa !62
  %39 = sext i32 %.1.i.i.i.i to i64
  %40 = shl nsw i64 %39, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %34, ptr align 8 %38, i64 %40, i1 false)
  br label %41

41:                                               ; preds = %36, %35
  %.val19.i.i.i.i = load i8, ptr %10, align 4, !tbaa !64
  %.not.i.i.i.i.i = icmp eq i8 %.val19.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6icu_7715MaybeStackArrayIPNS_5units12_GLOBAL__N_121UnitIndexAndDimensionELi8EE6resizeEii.exit.i.i.i, label %42

42:                                               ; preds = %41
  %.val.i.i.i.i = load ptr, ptr %8, align 8
  tail call void @uprv_free_77(ptr noundef %.val.i.i.i.i)
  br label %_ZN6icu_7715MaybeStackArrayIPNS_5units12_GLOBAL__N_121UnitIndexAndDimensionELi8EE6resizeEii.exit.i.i.i

_ZN6icu_7715MaybeStackArrayIPNS_5units12_GLOBAL__N_121UnitIndexAndDimensionELi8EE6resizeEii.exit.i.i.i: ; preds = %42, %41
  store ptr %34, ptr %8, align 8, !tbaa !62
  store i32 %29, ptr %9, align 8, !tbaa !63
  store i8 1, ptr %10, align 4, !tbaa !64
  br label %43

43:                                               ; preds = %_ZN6icu_7715MaybeStackArrayIPNS_5units12_GLOBAL__N_121UnitIndexAndDimensionELi8EE6resizeEii.exit.i.i.i, %._crit_edge.i
  %44 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 8) #22
  %45 = icmp eq ptr %44, null
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 %.sroa.0.0.copyload, ptr %44, align 4, !tbaa !72
  %48 = mul nsw i32 %.sroa.47.0.copyload, %2
  store i32 %48, ptr %47, align 4, !tbaa !68
  br label %49

49:                                               ; preds = %46, %43
  %50 = load i32, ptr %0, align 8, !tbaa !58
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %0, align 8, !tbaa !58
  %52 = sext i32 %50 to i64
  %.val.i.i.i = load ptr, ptr %8, align 8, !tbaa !62
  %53 = getelementptr inbounds [8 x i8], ptr %.val.i.i.i, i64 %52
  store ptr %44, ptr %53, align 8, !tbaa !66
  br label %_ZN6icu_775units12_GLOBAL__N_128mergeSingleUnitWithDimensionERNS_16MaybeStackVectorINS1_21UnitIndexAndDimensionELi8EEERKNS_14SingleUnitImplEi.exit

_ZN6icu_775units12_GLOBAL__N_128mergeSingleUnitWithDimensionERNS_16MaybeStackVectorINS1_21UnitIndexAndDimensionELi8EEERKNS_14SingleUnitImplEi.exit: ; preds = %20, %26, %31, %49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = load i32, ptr %4, align 8, !tbaa !43
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next, %55
  br i1 %56, label %11, label %._crit_edge, !llvm.loop !73
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN6icu_7710MemoryPoolINS_5units12_GLOBAL__N_121UnitIndexAndDimensionELi8EED2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8, !tbaa !58
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

._crit_edge:                                      ; preds = %17, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.val5 = load i8, ptr %5, align 4, !tbaa !64
  %.not.i.i = icmp eq i8 %.val5, 0
  br i1 %.not.i.i, label %_ZN6icu_7715MaybeStackArrayIPNS_5units12_GLOBAL__N_121UnitIndexAndDimensionELi8EED2Ev.exit, label %6

6:                                                ; preds = %._crit_edge
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val4 = load ptr, ptr %7, align 8
  invoke void @uprv_free_77(ptr noundef %.val4)
          to label %_ZN6icu_7715MaybeStackArrayIPNS_5units12_GLOBAL__N_121UnitIndexAndDimensionELi8EED2Ev.exit unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZN6icu_7715MaybeStackArrayIPNS_5units12_GLOBAL__N_121UnitIndexAndDimensionELi8EED2Ev.exit: ; preds = %._crit_edge, %6
  ret void

11:                                               ; preds = %.lr.ph, %17
  %12 = phi i32 [ %2, %.lr.ph ], [ %18, %17 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %.val = load ptr, ptr %4, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !66
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %14) #22
  %.pre = load i32, ptr %0, align 8, !tbaa !58
  br label %17

17:                                               ; preds = %11, %16
  %18 = phi i32 [ %12, %11 ], [ %.pre, %16 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %11, label %._crit_edge, !llvm.loop !70
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_775units14UnitsConverterC2ERKNS_15MeasureUnitImplES4_RKNS0_15ConversionRatesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::MeasureUnitImpl", align 8
  %7 = alloca %"class.icu_77::MeasureUnitImpl", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK6icu_7715MeasureUnitImpl4copyER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::MeasureUnitImpl") align 8 %6, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNK6icu_7715MeasureUnitImpl4copyER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::MeasureUnitImpl") align 8 %7, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %9 unwind label %76

9:                                                ; preds = %5
  invoke void @_ZN6icu_775units14ConversionRateC2EONS_15MeasureUnitImplES3_(ptr noundef nonnull align 8 dereferenceable(505) %8, ptr noundef nonnull align 8 dereferenceable(168) %6, ptr noundef nonnull align 8 dereferenceable(168) %7)
          to label %10 unwind label %78

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 96
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %11) #22
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !43
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %24

._crit_edge.i.i:                                  ; preds = %31, %10
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %17 = load i8, ptr %16, align 4, !tbaa !46
  %.not.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i, label %_ZN6icu_7715MeasureUnitImplD2Ev.exit, label %18

18:                                               ; preds = %._crit_edge.i.i
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !44
  invoke void @uprv_free_77(ptr noundef %20)
          to label %_ZN6icu_7715MeasureUnitImplD2Ev.exit unwind label %21

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #24
  unreachable

24:                                               ; preds = %31, %.lr.ph.i.i
  %25 = phi i32 [ %13, %.lr.ph.i.i ], [ %32, %31 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %31 ]
  %26 = load ptr, ptr %15, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv.i.i
  %28 = load ptr, ptr %27, align 8, !tbaa !51
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %28) #22
  %.pre.i.i = load i32, ptr %12, align 8, !tbaa !43
  br label %31

31:                                               ; preds = %30, %24
  %32 = phi i32 [ %25, %24 ], [ %.pre.i.i, %30 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next.i.i, %33
  br i1 %34, label %24, label %._crit_edge.i.i, !llvm.loop !53

_ZN6icu_7715MeasureUnitImplD2Ev.exit:             ; preds = %._crit_edge.i.i, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 96
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %35) #22
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !43
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph.i.i15, label %._crit_edge.i.i13

.lr.ph.i.i15:                                     ; preds = %_ZN6icu_7715MeasureUnitImplD2Ev.exit
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %48

._crit_edge.i.i13:                                ; preds = %55, %_ZN6icu_7715MeasureUnitImplD2Ev.exit
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %41 = load i8, ptr %40, align 4, !tbaa !46
  %.not.i.i.i.i14 = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i14, label %_ZN6icu_7715MeasureUnitImplD2Ev.exit19, label %42

42:                                               ; preds = %._crit_edge.i.i13
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !44
  invoke void @uprv_free_77(ptr noundef %44)
          to label %_ZN6icu_7715MeasureUnitImplD2Ev.exit19 unwind label %45

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #24
  unreachable

48:                                               ; preds = %55, %.lr.ph.i.i15
  %49 = phi i32 [ %37, %.lr.ph.i.i15 ], [ %56, %55 ]
  %indvars.iv.i.i16 = phi i64 [ 0, %.lr.ph.i.i15 ], [ %indvars.iv.next.i.i18, %55 ]
  %50 = load ptr, ptr %39, align 8, !tbaa !44
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv.i.i16
  %52 = load ptr, ptr %51, align 8, !tbaa !51
  %53 = icmp eq ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %48
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %52) #22
  %.pre.i.i17 = load i32, ptr %36, align 8, !tbaa !43
  br label %55

55:                                               ; preds = %54, %48
  %56 = phi i32 [ %49, %48 ], [ %.pre.i.i17, %54 ]
  %indvars.iv.next.i.i18 = add nuw nsw i64 %indvars.iv.i.i16, 1
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next.i.i18, %57
  br i1 %58, label %48, label %._crit_edge.i.i13, !llvm.loop !53

_ZN6icu_7715MeasureUnitImplD2Ev.exit19:           ; preds = %._crit_edge.i.i13, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %59 = load i32, ptr %4, align 4, !tbaa !13
  %60 = icmp slt i32 %59, 1
  br i1 %60, label %61, label %_ZN6icu_775units14UnitsConverter4initERKNS0_15ConversionRatesER10UErrorCode.exit

61:                                               ; preds = %_ZN6icu_7715MeasureUnitImplD2Ev.exit19
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load i32, ptr %62, align 8, !tbaa !74
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %_ZN6icu_775units14UnitsConverter4initERKNS0_15ConversionRatesER10UErrorCode.exit.sink.split, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %67 = load i32, ptr %66, align 8, !tbaa !77
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %_ZN6icu_775units14UnitsConverter4initERKNS0_15ConversionRatesER10UErrorCode.exit.sink.split, label %69

69:                                               ; preds = %65
  %70 = invoke noundef i32 @_ZN6icu_775units21extractConvertibilityERKNS_15MeasureUnitImplES3_RKNS0_15ConversionRatesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(168) %62, ptr noundef nonnull align 8 dereferenceable(168) %66, ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.noexc unwind label %81

.noexc:                                           ; preds = %69
  %71 = load i32, ptr %4, align 4, !tbaa !13
  %72 = icmp slt i32 %71, 1
  br i1 %72, label %73, label %_ZN6icu_775units14UnitsConverter4initERKNS0_15ConversionRatesER10UErrorCode.exit

73:                                               ; preds = %.noexc
  %74 = icmp eq i32 %70, 2
  br i1 %74, label %_ZN6icu_775units14UnitsConverter4initERKNS0_15ConversionRatesER10UErrorCode.exit.sink.split, label %75

75:                                               ; preds = %73
  invoke fastcc void @_ZN6icu_775units12_GLOBAL__N_118loadConversionRateERNS0_14ConversionRateERKNS_15MeasureUnitImplES6_NS0_14ConvertibilityERKNS0_15ConversionRatesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(505) %8, ptr noundef nonnull align 8 dereferenceable(168) %62, ptr noundef nonnull align 8 dereferenceable(168) %66, i32 noundef %70, ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN6icu_775units14UnitsConverter4initERKNS0_15ConversionRatesER10UErrorCode.exit unwind label %81

_ZN6icu_775units14UnitsConverter4initERKNS0_15ConversionRatesER10UErrorCode.exit.sink.split: ; preds = %73, %61, %65
  store i32 65804, ptr %4, align 4, !tbaa !13
  br label %_ZN6icu_775units14UnitsConverter4initERKNS0_15ConversionRatesER10UErrorCode.exit

_ZN6icu_775units14UnitsConverter4initERKNS0_15ConversionRatesER10UErrorCode.exit: ; preds = %_ZN6icu_775units14UnitsConverter4initERKNS0_15ConversionRatesER10UErrorCode.exit.sink.split, %.noexc, %_ZN6icu_7715MeasureUnitImplD2Ev.exit19, %75
  ret void

76:                                               ; preds = %5
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %80

78:                                               ; preds = %9
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7715MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %7) #22
  br label %80

80:                                               ; preds = %78, %76
  %.pn = phi { ptr, i32 } [ %79, %78 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_7715MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %83

81:                                               ; preds = %75, %69
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_775units14ConversionRateD2Ev(ptr noundef nonnull align 8 dereferenceable(505) %8) #22
  br label %83

83:                                               ; preds = %81, %80
  %.pn11 = phi { ptr, i32 } [ %82, %81 ], [ %.pn, %80 ]
  resume { ptr, i32 } %.pn11
}

declare void @_ZNK6icu_7715MeasureUnitImpl4copyER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::MeasureUnitImpl") align 8, ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_775units14ConversionRateC2EONS_15MeasureUnitImplES3_(ptr noundef nonnull align 8 dereferenceable(505) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(168) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %1, align 8, !tbaa !33
  store i32 %5, ptr %4, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !43
  store i32 %8, ptr %6, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  store ptr %11, ptr %9, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !45
  store i32 %14, ptr %12, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %17 = load i8, ptr %16, align 4, !tbaa !46
  store i8 %17, ptr %15, align 4, !tbaa !46
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = icmp eq ptr %11, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %21, ptr %9, align 8, !tbaa !44
  %22 = sext i32 %14 to i64
  %23 = shl nsw i64 %22, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %21, ptr nonnull align 8 %18, i64 %23, i1 false)
  br label %_ZN6icu_7715MeasureUnitImplC2EOS0_.exit

24:                                               ; preds = %3
  store ptr %18, ptr %10, align 8, !tbaa !44
  store i32 8, ptr %13, align 8, !tbaa !45
  store i8 0, ptr %16, align 4, !tbaa !46
  br label %_ZN6icu_7715MeasureUnitImplC2EOS0_.exit

_ZN6icu_7715MeasureUnitImplC2EOS0_.exit:          ; preds = %20, %24
  store i32 0, ptr %7, align 8, !tbaa !43
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 96
  tail call void @_ZN6icu_7710CharStringC1EOS0_(ptr noundef nonnull align 8 dereferenceable(60) %25, ptr noundef nonnull align 8 dereferenceable(60) %26) #22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %29 = load i64, ptr %28, align 8, !tbaa !49
  store i64 %29, ptr %27, align 8, !tbaa !49
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %31 = load i32, ptr %2, align 8, !tbaa !33
  store i32 %31, ptr %30, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !43
  store i32 %34, ptr %32, align 8, !tbaa !43
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !44
  store ptr %37, ptr %35, align 8, !tbaa !44
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %40 = load i32, ptr %39, align 8, !tbaa !45
  store i32 %40, ptr %38, align 8, !tbaa !45
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %43 = load i8, ptr %42, align 4, !tbaa !46
  store i8 %43, ptr %41, align 4, !tbaa !46
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %45 = icmp eq ptr %37, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %_ZN6icu_7715MeasureUnitImplC2EOS0_.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %47, ptr %35, align 8, !tbaa !44
  %48 = sext i32 %40 to i64
  %49 = shl nsw i64 %48, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %47, ptr nonnull align 8 %44, i64 %49, i1 false)
  br label %_ZN6icu_7715MeasureUnitImplC2EOS0_.exit6

50:                                               ; preds = %_ZN6icu_7715MeasureUnitImplC2EOS0_.exit
  store ptr %44, ptr %36, align 8, !tbaa !44
  store i32 8, ptr %39, align 8, !tbaa !45
  store i8 0, ptr %42, align 4, !tbaa !46
  br label %_ZN6icu_7715MeasureUnitImplC2EOS0_.exit6

_ZN6icu_7715MeasureUnitImplC2EOS0_.exit6:         ; preds = %46, %50
  store i32 0, ptr %33, align 8, !tbaa !43
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 96
  tail call void @_ZN6icu_7710CharStringC1EOS0_(ptr noundef nonnull align 8 dereferenceable(60) %51, ptr noundef nonnull align 8 dereferenceable(60) %52) #22
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %55 = load i64, ptr %54, align 8, !tbaa !49
  store i64 %55, ptr %53, align 8, !tbaa !49
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 344
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %56)
          to label %57 unwind label %67

57:                                               ; preds = %_ZN6icu_7715MeasureUnitImplC2EOS0_.exit6
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i32 0, ptr %58, align 8, !tbaa !47
  %59 = load ptr, ptr %56, align 8, !tbaa !3
  store i8 0, ptr %59, align 1, !tbaa !48
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 408
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %60)
          to label %61 unwind label %69

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i32 0, ptr %62, align 8, !tbaa !47
  %63 = load ptr, ptr %60, align 8, !tbaa !3
  store i8 0, ptr %63, align 1, !tbaa !48
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store double 1.000000e+00, ptr %64, align 8, !tbaa !78
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store double 1.000000e+00, ptr %65, align 8, !tbaa !79
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 488
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %66, i8 0, i64 17, i1 false)
  ret void

67:                                               ; preds = %_ZN6icu_7715MeasureUnitImplC2EOS0_.exit6
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %71

69:                                               ; preds = %57
  %70 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %56) #22
  br label %71

71:                                               ; preds = %69, %67
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %68, %67 ]
  tail call void @_ZN6icu_7715MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %30) #22
  tail call void @_ZN6icu_7715MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %4) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_775units14UnitsConverter4initERKNS0_15ConversionRatesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %24

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !74
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %13 = load i32, ptr %12, align 8, !tbaa !77
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %16

15:                                               ; preds = %11, %6
  store i32 65804, ptr %2, align 4, !tbaa !13
  br label %24

16:                                               ; preds = %11
  %17 = tail call noundef i32 @_ZN6icu_775units21extractConvertibilityERKNS_15MeasureUnitImplES3_RKNS0_15ConversionRatesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(168) %8, ptr noundef nonnull align 8 dereferenceable(168) %12, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %18 = load i32, ptr %2, align 4, !tbaa !13
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = icmp eq i32 %17, 2
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  store i32 65804, ptr %2, align 4, !tbaa !13
  br label %24

23:                                               ; preds = %20
  tail call fastcc void @_ZN6icu_775units12_GLOBAL__N_118loadConversionRateERNS0_14ConversionRateERKNS_15MeasureUnitImplES6_NS0_14ConvertibilityERKNS0_15ConversionRatesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(505) %7, ptr noundef nonnull align 8 dereferenceable(168) %8, ptr noundef nonnull align 8 dereferenceable(168) %12, i32 noundef %17, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %24

24:                                               ; preds = %22, %23, %16, %3, %15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_775units14ConversionRateD2Ev(ptr noundef nonnull align 8 dereferenceable(505) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 344
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %4) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %6 = load i32, ptr %5, align 8, !tbaa !43
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %17

._crit_edge.i.i:                                  ; preds = %24, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %10 = load i8, ptr %9, align 4, !tbaa !46
  %.not.i.i.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i.i.i, label %_ZN6icu_7715MeasureUnitImplD2Ev.exit, label %11

11:                                               ; preds = %._crit_edge.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  invoke void @uprv_free_77(ptr noundef %13)
          to label %_ZN6icu_7715MeasureUnitImplD2Ev.exit unwind label %14

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #24
  unreachable

17:                                               ; preds = %24, %.lr.ph.i.i
  %18 = phi i32 [ %6, %.lr.ph.i.i ], [ %25, %24 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %24 ]
  %19 = load ptr, ptr %8, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.i.i
  %21 = load ptr, ptr %20, align 8, !tbaa !51
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %21) #22
  %.pre.i.i = load i32, ptr %5, align 8, !tbaa !43
  br label %24

24:                                               ; preds = %23, %17
  %25 = phi i32 [ %18, %17 ], [ %.pre.i.i, %23 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next.i.i, %26
  br i1 %27, label %17, label %._crit_edge.i.i, !llvm.loop !53

_ZN6icu_7715MeasureUnitImplD2Ev.exit:             ; preds = %._crit_edge.i.i, %11
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %28) #22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i32, ptr %29, align 8, !tbaa !43
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph.i.i3, label %._crit_edge.i.i1

.lr.ph.i.i3:                                      ; preds = %_ZN6icu_7715MeasureUnitImplD2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %41

._crit_edge.i.i1:                                 ; preds = %48, %_ZN6icu_7715MeasureUnitImplD2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %34 = load i8, ptr %33, align 4, !tbaa !46
  %.not.i.i.i.i2 = icmp eq i8 %34, 0
  br i1 %.not.i.i.i.i2, label %_ZN6icu_7715MeasureUnitImplD2Ev.exit7, label %35

35:                                               ; preds = %._crit_edge.i.i1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !44
  invoke void @uprv_free_77(ptr noundef %37)
          to label %_ZN6icu_7715MeasureUnitImplD2Ev.exit7 unwind label %38

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #24
  unreachable

41:                                               ; preds = %48, %.lr.ph.i.i3
  %42 = phi i32 [ %30, %.lr.ph.i.i3 ], [ %49, %48 ]
  %indvars.iv.i.i4 = phi i64 [ 0, %.lr.ph.i.i3 ], [ %indvars.iv.next.i.i6, %48 ]
  %43 = load ptr, ptr %32, align 8, !tbaa !44
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv.i.i4
  %45 = load ptr, ptr %44, align 8, !tbaa !51
  %46 = icmp eq ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %41
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %45) #22
  %.pre.i.i5 = load i32, ptr %29, align 8, !tbaa !43
  br label %48

48:                                               ; preds = %47, %41
  %49 = phi i32 [ %42, %41 ], [ %.pre.i.i5, %47 ]
  %indvars.iv.next.i.i6 = add nuw nsw i64 %indvars.iv.i.i4, 1
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next.i.i6, %50
  br i1 %51, label %41, label %._crit_edge.i.i1, !llvm.loop !53

_ZN6icu_7715MeasureUnitImplD2Ev.exit7:            ; preds = %._crit_edge.i.i1, %35
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_775units14UnitsConverterC2ENS_11StringPieceES2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr %1, i32 %2, ptr %3, i32 %4, ptr noundef nonnull align 4 dereferenceable(4) %5) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.icu_77::MeasureUnitImpl", align 8
  %8 = alloca %"class.icu_77::MeasureUnitImpl", align 8
  %9 = alloca %"class.icu_77::units::ConversionRates", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN6icu_7715MeasureUnitImpl13forIdentifierENS_11StringPieceER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::MeasureUnitImpl") align 8 %7, ptr %1, i32 %2, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN6icu_7715MeasureUnitImpl13forIdentifierENS_11StringPieceER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::MeasureUnitImpl") align 8 %8, ptr %3, i32 %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %11 unwind label %63

11:                                               ; preds = %6
  invoke void @_ZN6icu_775units14ConversionRateC2EONS_15MeasureUnitImplES3_(ptr noundef nonnull align 8 dereferenceable(505) %10, ptr noundef nonnull align 8 dereferenceable(168) %7, ptr noundef nonnull align 8 dereferenceable(168) %8)
          to label %12 unwind label %65

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 96
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %13) #22
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !43
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %26

._crit_edge.i.i:                                  ; preds = %33, %12
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %19 = load i8, ptr %18, align 4, !tbaa !46
  %.not.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i, label %_ZN6icu_7715MeasureUnitImplD2Ev.exit, label %20

20:                                               ; preds = %._crit_edge.i.i
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !44
  invoke void @uprv_free_77(ptr noundef %22)
          to label %_ZN6icu_7715MeasureUnitImplD2Ev.exit unwind label %23

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #24
  unreachable

26:                                               ; preds = %33, %.lr.ph.i.i
  %27 = phi i32 [ %15, %.lr.ph.i.i ], [ %34, %33 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %33 ]
  %28 = load ptr, ptr %17, align 8, !tbaa !44
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv.i.i
  %30 = load ptr, ptr %29, align 8, !tbaa !51
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %30) #22
  %.pre.i.i = load i32, ptr %14, align 8, !tbaa !43
  br label %33

33:                                               ; preds = %32, %26
  %34 = phi i32 [ %27, %26 ], [ %.pre.i.i, %32 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next.i.i, %35
  br i1 %36, label %26, label %._crit_edge.i.i, !llvm.loop !53

_ZN6icu_7715MeasureUnitImplD2Ev.exit:             ; preds = %._crit_edge.i.i, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 96
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %37) #22
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !43
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph.i.i24, label %._crit_edge.i.i22

.lr.ph.i.i24:                                     ; preds = %_ZN6icu_7715MeasureUnitImplD2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %50

._crit_edge.i.i22:                                ; preds = %57, %_ZN6icu_7715MeasureUnitImplD2Ev.exit
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %43 = load i8, ptr %42, align 4, !tbaa !46
  %.not.i.i.i.i23 = icmp eq i8 %43, 0
  br i1 %.not.i.i.i.i23, label %_ZN6icu_7715MeasureUnitImplD2Ev.exit28, label %44

44:                                               ; preds = %._crit_edge.i.i22
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !44
  invoke void @uprv_free_77(ptr noundef %46)
          to label %_ZN6icu_7715MeasureUnitImplD2Ev.exit28 unwind label %47

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #24
  unreachable

50:                                               ; preds = %57, %.lr.ph.i.i24
  %51 = phi i32 [ %39, %.lr.ph.i.i24 ], [ %58, %57 ]
  %indvars.iv.i.i25 = phi i64 [ 0, %.lr.ph.i.i24 ], [ %indvars.iv.next.i.i27, %57 ]
  %52 = load ptr, ptr %41, align 8, !tbaa !44
  %53 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv.i.i25
  %54 = load ptr, ptr %53, align 8, !tbaa !51
  %55 = icmp eq ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %50
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %54) #22
  %.pre.i.i26 = load i32, ptr %38, align 8, !tbaa !43
  br label %57

57:                                               ; preds = %56, %50
  %58 = phi i32 [ %51, %50 ], [ %.pre.i.i26, %56 ]
  %indvars.iv.next.i.i27 = add nuw nsw i64 %indvars.iv.i.i25, 1
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next.i.i27, %59
  br i1 %60, label %50, label %._crit_edge.i.i22, !llvm.loop !53

_ZN6icu_7715MeasureUnitImplD2Ev.exit28:           ; preds = %._crit_edge.i.i22, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %61 = load i32, ptr %5, align 4, !tbaa !13
  %62 = icmp slt i32 %61, 1
  br i1 %62, label %68, label %116

63:                                               ; preds = %6
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %67

65:                                               ; preds = %11
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7715MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %8) #22
  br label %67

67:                                               ; preds = %65, %63
  %.pn = phi { ptr, i32 } [ %66, %65 ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_7715MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %119

68:                                               ; preds = %_ZN6icu_7715MeasureUnitImplD2Ev.exit28
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 8, !tbaa !80
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %70, ptr %69, align 8, !tbaa !84
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 8, ptr %71, align 8, !tbaa !85
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 0, ptr %72, align 4, !tbaa !86
  invoke void @_ZN6icu_775units21getAllConversionRatesERNS_16MaybeStackVectorINS0_18ConversionRateInfoELi8EEER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %_ZN6icu_775units15ConversionRatesC2ER10UErrorCode.exit unwind label %73

73:                                               ; preds = %68
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7710MemoryPoolINS_5units18ConversionRateInfoELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %9) #22
  br label %.body

_ZN6icu_775units15ConversionRatesC2ER10UErrorCode.exit: ; preds = %68
  %75 = load i32, ptr %5, align 4, !tbaa !13
  %76 = icmp slt i32 %75, 1
  br i1 %76, label %77, label %_ZN6icu_775units14UnitsConverter4initERKNS0_15ConversionRatesER10UErrorCode.exit

77:                                               ; preds = %_ZN6icu_775units15ConversionRatesC2ER10UErrorCode.exit
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %79 = load i32, ptr %78, align 8, !tbaa !74
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %_ZN6icu_775units14UnitsConverter4initERKNS0_15ConversionRatesER10UErrorCode.exit.sink.split, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %83 = load i32, ptr %82, align 8, !tbaa !77
  %84 = icmp eq i32 %83, 2
  br i1 %84, label %_ZN6icu_775units14UnitsConverter4initERKNS0_15ConversionRatesER10UErrorCode.exit.sink.split, label %85

85:                                               ; preds = %81
  %86 = invoke noundef i32 @_ZN6icu_775units21extractConvertibilityERKNS_15MeasureUnitImplES3_RKNS0_15ConversionRatesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(168) %78, ptr noundef nonnull align 8 dereferenceable(168) %82, ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %.noexc unwind label %117

.noexc:                                           ; preds = %85
  %87 = load i32, ptr %5, align 4, !tbaa !13
  %88 = icmp slt i32 %87, 1
  br i1 %88, label %89, label %_ZN6icu_775units14UnitsConverter4initERKNS0_15ConversionRatesER10UErrorCode.exit

89:                                               ; preds = %.noexc
  %90 = icmp eq i32 %86, 2
  br i1 %90, label %_ZN6icu_775units14UnitsConverter4initERKNS0_15ConversionRatesER10UErrorCode.exit.sink.split, label %91

91:                                               ; preds = %89
  invoke fastcc void @_ZN6icu_775units12_GLOBAL__N_118loadConversionRateERNS0_14ConversionRateERKNS_15MeasureUnitImplES6_NS0_14ConvertibilityERKNS0_15ConversionRatesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(505) %10, ptr noundef nonnull align 8 dereferenceable(168) %78, ptr noundef nonnull align 8 dereferenceable(168) %82, i32 noundef %86, ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %_ZN6icu_775units14UnitsConverter4initERKNS0_15ConversionRatesER10UErrorCode.exit unwind label %117

_ZN6icu_775units14UnitsConverter4initERKNS0_15ConversionRatesER10UErrorCode.exit.sink.split: ; preds = %89, %77, %81
  store i32 65804, ptr %5, align 4, !tbaa !13
  br label %_ZN6icu_775units14UnitsConverter4initERKNS0_15ConversionRatesER10UErrorCode.exit

_ZN6icu_775units14UnitsConverter4initERKNS0_15ConversionRatesER10UErrorCode.exit: ; preds = %_ZN6icu_775units14UnitsConverter4initERKNS0_15ConversionRatesER10UErrorCode.exit.sink.split, %.noexc, %_ZN6icu_775units15ConversionRatesC2ER10UErrorCode.exit, %91
  %92 = load i32, ptr %9, align 8, !tbaa !80
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %.lr.ph.i.i32, label %._crit_edge.i.i30

._crit_edge.i.i30:                                ; preds = %112, %_ZN6icu_775units14UnitsConverter4initERKNS0_15ConversionRatesER10UErrorCode.exit
  %94 = load i8, ptr %72, align 4, !tbaa !86
  %.not.i.i.i.i31 = icmp eq i8 %94, 0
  br i1 %.not.i.i.i.i31, label %_ZN6icu_775units15ConversionRatesD2Ev.exit, label %95

95:                                               ; preds = %._crit_edge.i.i30
  %96 = load ptr, ptr %69, align 8, !tbaa !84
  invoke void @uprv_free_77(ptr noundef %96)
          to label %_ZN6icu_775units15ConversionRatesD2Ev.exit unwind label %97

97:                                               ; preds = %95
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #24
  unreachable

.lr.ph.i.i32:                                     ; preds = %_ZN6icu_775units14UnitsConverter4initERKNS0_15ConversionRatesER10UErrorCode.exit, %112
  %100 = phi i32 [ %113, %112 ], [ %92, %_ZN6icu_775units14UnitsConverter4initERKNS0_15ConversionRatesER10UErrorCode.exit ]
  %indvars.iv.i.i33 = phi i64 [ %indvars.iv.next.i.i35, %112 ], [ 0, %_ZN6icu_775units14UnitsConverter4initERKNS0_15ConversionRatesER10UErrorCode.exit ]
  %101 = load ptr, ptr %69, align 8, !tbaa !84
  %102 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %indvars.iv.i.i33
  %103 = load ptr, ptr %102, align 8, !tbaa !87
  %104 = icmp eq ptr %103, null
  br i1 %104, label %112, label %105

105:                                              ; preds = %.lr.ph.i.i32
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 328
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %106) #22
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 264
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %107) #22
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 200
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %108) #22
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 136
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %109) #22
  %110 = getelementptr inbounds nuw i8, ptr %103, i64 72
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %110) #22
  %111 = getelementptr inbounds nuw i8, ptr %103, i64 8
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %111) #22
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %103) #22
  %.pre.i.i34 = load i32, ptr %9, align 8, !tbaa !80
  br label %112

112:                                              ; preds = %105, %.lr.ph.i.i32
  %113 = phi i32 [ %100, %.lr.ph.i.i32 ], [ %.pre.i.i34, %105 ]
  %indvars.iv.next.i.i35 = add nuw nsw i64 %indvars.iv.i.i33, 1
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %indvars.iv.next.i.i35, %114
  br i1 %115, label %.lr.ph.i.i32, label %._crit_edge.i.i30, !llvm.loop !89

_ZN6icu_775units15ConversionRatesD2Ev.exit:       ; preds = %._crit_edge.i.i30, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %116

116:                                              ; preds = %_ZN6icu_7715MeasureUnitImplD2Ev.exit28, %_ZN6icu_775units15ConversionRatesD2Ev.exit
  ret void

117:                                              ; preds = %91, %85
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_775units15ConversionRatesD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %9) #22
  br label %.body

.body:                                            ; preds = %73, %117
  %.pn19 = phi { ptr, i32 } [ %118, %117 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6icu_775units14ConversionRateD2Ev(ptr noundef nonnull align 8 dereferenceable(505) %10) #22
  br label %119

119:                                              ; preds = %.body, %67
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %.body ], [ %.pn, %67 ]
  resume { ptr, i32 } %.pn19.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_775units15ConversionRatesD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8, !tbaa !80
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %13

._crit_edge.i:                                    ; preds = %26, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i8, ptr %5, align 4, !tbaa !86
  %.not.i.i.i = icmp eq i8 %6, 0
  br i1 %.not.i.i.i, label %_ZN6icu_7710MemoryPoolINS_5units18ConversionRateInfoELi8EED2Ev.exit, label %7

7:                                                ; preds = %._crit_edge.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  invoke void @uprv_free_77(ptr noundef %9)
          to label %_ZN6icu_7710MemoryPoolINS_5units18ConversionRateInfoELi8EED2Ev.exit unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #24
  unreachable

13:                                               ; preds = %26, %.lr.ph.i
  %14 = phi i32 [ %2, %.lr.ph.i ], [ %27, %26 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %26 ]
  %15 = load ptr, ptr %4, align 8, !tbaa !84
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv.i
  %17 = load ptr, ptr %16, align 8, !tbaa !87
  %18 = icmp eq ptr %17, null
  br i1 %18, label %26, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 328
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %20) #22
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 264
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %21) #22
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 200
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %22) #22
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 136
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %23) #22
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 72
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %24) #22
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 8
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %25) #22
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %17) #22
  %.pre.i = load i32, ptr %0, align 8, !tbaa !80
  br label %26

26:                                               ; preds = %19, %13
  %27 = phi i32 [ %14, %13 ], [ %.pre.i, %19 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next.i, %28
  br i1 %29, label %13, label %._crit_edge.i, !llvm.loop !89

_ZN6icu_7710MemoryPoolINS_5units18ConversionRateInfoELi8EED2Ev.exit: ; preds = %._crit_edge.i, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6icu_775units12_GLOBAL__N_118loadConversionRateERNS0_14ConversionRateERKNS_15MeasureUnitImplES6_NS0_14ConvertibilityERKNS0_15ConversionRatesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(505) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %2, i32 noundef range(i32 3, 2) %3, ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) unnamed_addr #1 {
  %7 = alloca %"class.icu_77::CharString", align 8
  %8 = alloca %"class.icu_77::CharString", align 8
  %9 = alloca %"struct.icu_77::units::Factor", align 8
  %10 = alloca %"struct.icu_77::units::Factor", align 8
  %11 = alloca %"struct.icu_77::units::Factor", align 8
  %12 = alloca %"struct.icu_77::units::Factor", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call fastcc void @_ZN6icu_775units12_GLOBAL__N_121getSpecialMappingNameERKNS_15MeasureUnitImplERKNS0_15ConversionRatesER10UErrorCode(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %14 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(60) %13, ptr noundef nonnull align 8 dereferenceable(60) %7) #22
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call fastcc void @_ZN6icu_775units12_GLOBAL__N_121getSpecialMappingNameERKNS_15MeasureUnitImplERKNS0_15ConversionRatesER10UErrorCode(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %16 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(60) %15, ptr noundef nonnull align 8 dereferenceable(60) %8) #22
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %18 = load i32, ptr %17, align 8, !tbaa !47
  %.not = icmp eq i32 %18, 0
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %20 = load i32, ptr %19, align 8, !tbaa !47
  %.not86 = icmp eq i32 %20, 0
  br i1 %.not, label %21, label %124

21:                                               ; preds = %6
  br i1 %.not86, label %22, label %125

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %scevgep.i = getelementptr inbounds nuw i8, ptr %9, i64 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %scevgep.i, i8 0, i64 60, i1 false), !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call fastcc void @_ZN6icu_775units12_GLOBAL__N_118loadCompoundFactorERKNS_15MeasureUnitImplERKNS0_15ConversionRatesER10UErrorCode(ptr dead_on_unwind noalias writable align 8 %10, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call fastcc void @_ZN6icu_775units12_GLOBAL__N_118loadCompoundFactorERKNS_15MeasureUnitImplERKNS0_15ConversionRatesER10UErrorCode(ptr dead_on_unwind noalias writable align 8 %11, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %23 = load double, ptr %10, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %25 = load double, ptr %24, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 28
  br label %27

27:                                               ; preds = %27, %22
  %indvars.iv.i = phi i64 [ 0, %22 ], [ %indvars.iv.next.i, %27 ]
  %28 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv.i
  %29 = load i32, ptr %28, align 4, !tbaa !12
  %30 = getelementptr inbounds nuw [4 x i8], ptr %scevgep.i, i64 %indvars.iv.i
  %31 = load i32, ptr %30, align 4, !tbaa !12
  %32 = add nsw i32 %31, %29
  store i32 %32, ptr %30, align 4, !tbaa !12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 15
  br i1 %exitcond.not.i, label %_ZN6icu_775units6Factor10multiplyByERKS1_.exit, label %27, !llvm.loop !22

_ZN6icu_775units6Factor10multiplyByERKS1_.exit:   ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %34 = load double, ptr %33, align 8, !tbaa !20
  switch i32 %3, label %57 [
    i32 1, label %35
    i32 0, label %46
  ]

35:                                               ; preds = %_ZN6icu_775units6Factor10multiplyByERKS1_.exit
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %37 = load double, ptr %36, align 8, !tbaa !19
  %38 = load double, ptr %11, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 28
  br label %40

40:                                               ; preds = %40, %35
  %indvars.iv.i49 = phi i64 [ 0, %35 ], [ %indvars.iv.next.i50, %40 ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv.i49
  %42 = load i32, ptr %41, align 4, !tbaa !12
  %43 = getelementptr inbounds nuw [4 x i8], ptr %scevgep.i, i64 %indvars.iv.i49
  %44 = load i32, ptr %43, align 4, !tbaa !12
  %45 = sub nsw i32 %44, %42
  store i32 %45, ptr %43, align 4, !tbaa !12
  %indvars.iv.next.i50 = add nuw nsw i64 %indvars.iv.i49, 1
  %exitcond.not.i51 = icmp eq i64 %indvars.iv.next.i50, 15
  br i1 %exitcond.not.i51, label %_ZN6icu_775units6Factor8divideByERKS1_.exit, label %40, !llvm.loop !24

46:                                               ; preds = %_ZN6icu_775units6Factor10multiplyByERKS1_.exit
  %47 = load double, ptr %11, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %49 = load double, ptr %48, align 8, !tbaa !19
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 28
  br label %51

51:                                               ; preds = %51, %46
  %indvars.iv.i52 = phi i64 [ 0, %46 ], [ %indvars.iv.next.i53, %51 ]
  %52 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv.i52
  %53 = load i32, ptr %52, align 4, !tbaa !12
  %54 = getelementptr inbounds nuw [4 x i8], ptr %scevgep.i, i64 %indvars.iv.i52
  %55 = load i32, ptr %54, align 4, !tbaa !12
  %56 = add nsw i32 %55, %53
  store i32 %56, ptr %54, align 4, !tbaa !12
  %indvars.iv.next.i53 = add nuw nsw i64 %indvars.iv.i52, 1
  %exitcond.not.i54 = icmp eq i64 %indvars.iv.next.i53, 15
  br i1 %exitcond.not.i54, label %_ZN6icu_775units6Factor8divideByERKS1_.exit, label %51, !llvm.loop !22

57:                                               ; preds = %_ZN6icu_775units6Factor10multiplyByERKS1_.exit
  store i32 65804, ptr %5, align 4, !tbaa !13
  br label %123

_ZN6icu_775units6Factor8divideByERKS1_.exit:      ; preds = %51, %40
  %58 = phi double [ %38, %40 ], [ %47, %51 ]
  %59 = phi double [ %37, %40 ], [ %49, %51 ]
  %.pn = phi double [ %38, %40 ], [ %49, %51 ]
  %.pn105 = phi double [ %37, %40 ], [ %47, %51 ]
  %.promoted.i = fmul double %23, %.pn105
  %.promoted13.i = fmul double %25, %.pn
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %61 = load double, ptr %60, align 8, !tbaa !20
  br label %62

62:                                               ; preds = %86, %_ZN6icu_775units6Factor8divideByERKS1_.exit
  %63 = phi double [ %.promoted13.i, %_ZN6icu_775units6Factor8divideByERKS1_.exit ], [ %87, %86 ]
  %64 = phi double [ %.promoted.i, %_ZN6icu_775units6Factor8divideByERKS1_.exit ], [ %88, %86 ]
  %indvars.iv.i56 = phi i64 [ 0, %_ZN6icu_775units6Factor8divideByERKS1_.exit ], [ %indvars.iv.next.i57, %86 ]
  %65 = phi double [ %.promoted13.i, %_ZN6icu_775units6Factor8divideByERKS1_.exit ], [ %89, %86 ]
  %66 = phi double [ %.promoted.i, %_ZN6icu_775units6Factor8divideByERKS1_.exit ], [ %90, %86 ]
  %67 = getelementptr inbounds nuw [4 x i8], ptr %scevgep.i, i64 %indvars.iv.i56
  %68 = load i32, ptr %67, align 4, !tbaa !12
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %86, label %70

70:                                               ; preds = %62
  %71 = call i32 @llvm.abs.i32(i32 %68, i1 true)
  %72 = icmp slt i32 %68, 0
  %73 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6icu_775unitsL15constantsValuesE, i64 %indvars.iv.i56
  %74 = load double, ptr %73, align 8, !tbaa !20
  %75 = uitofp nneg i32 %71 to double
  %76 = call noundef double @pow(double noundef %74, double noundef %75) #22, !tbaa !12
  br i1 %72, label %77, label %79

77:                                               ; preds = %70
  %78 = fmul double %65, %76
  br label %81

79:                                               ; preds = %70
  %80 = fmul double %66, %76
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi double [ %63, %79 ], [ %78, %77 ]
  %83 = phi double [ %80, %79 ], [ %64, %77 ]
  %84 = phi double [ %65, %79 ], [ %78, %77 ]
  %85 = phi double [ %80, %79 ], [ %66, %77 ]
  store i32 0, ptr %67, align 4, !tbaa !12
  br label %86

86:                                               ; preds = %81, %62
  %87 = phi double [ %63, %62 ], [ %82, %81 ]
  %88 = phi double [ %64, %62 ], [ %83, %81 ]
  %89 = phi double [ %65, %62 ], [ %84, %81 ]
  %90 = phi double [ %66, %62 ], [ %85, %81 ]
  %indvars.iv.next.i57 = add nuw nsw i64 %indvars.iv.i56, 1
  %exitcond.not.i58 = icmp eq i64 %indvars.iv.next.i57, 15
  br i1 %exitcond.not.i58, label %_ZN6icu_775units6Factor19substituteConstantsEv.exit, label %62, !llvm.loop !26

_ZN6icu_775units6Factor19substituteConstantsEv.exit: ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store double %88, ptr %91, align 8, !tbaa !78
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store double %87, ptr %92, align 8, !tbaa !79
  %.val = load i32, ptr %5, align 4, !tbaa !13
  %93 = icmp slt i32 %.val, 1
  %94 = load i32, ptr %1, align 8
  %.not6.i = icmp eq i32 %94, 0
  %or.cond7.i = select i1 %93, i1 %.not6.i, i1 false
  br i1 %or.cond7.i, label %95, label %_ZN6icu_775units12_GLOBAL__N_115checkSimpleUnitERKNS_15MeasureUnitImplER10UErrorCode.exit.thread

95:                                               ; preds = %_ZN6icu_775units6Factor19substituteConstantsEv.exit
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %97 = load i32, ptr %96, align 8, !tbaa !43
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %_ZN6icu_775units12_GLOBAL__N_115checkSimpleUnitERKNS_15MeasureUnitImplER10UErrorCode.exit.thread78, label %_ZN6icu_775units12_GLOBAL__N_115checkSimpleUnitERKNS_15MeasureUnitImplER10UErrorCode.exit

_ZN6icu_775units12_GLOBAL__N_115checkSimpleUnitERKNS_15MeasureUnitImplER10UErrorCode.exit: ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !44
  %101 = load ptr, ptr %100, align 8, !tbaa !51
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %101, i64 4
  %.sroa.3.0.copyload.i = load i32, ptr %.sroa.3.0..sroa_idx.i, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %101, i64 8
  %.sroa.4.0.copyload.i = load i32, ptr %.sroa.4.0..sroa_idx.i, align 4
  %102 = icmp eq i32 %.sroa.4.0.copyload.i, 1
  %103 = icmp eq i32 %.sroa.3.0.copyload.i, 30
  %or.cond.not.i = select i1 %102, i1 %103, i1 false
  %104 = load i32, ptr %2, align 8
  %.not6.i59 = icmp eq i32 %104, 0
  %or.cond = select i1 %or.cond.not.i, i1 %.not6.i59, i1 false
  br i1 %or.cond, label %105, label %_ZN6icu_775units12_GLOBAL__N_115checkSimpleUnitERKNS_15MeasureUnitImplER10UErrorCode.exit.thread

_ZN6icu_775units12_GLOBAL__N_115checkSimpleUnitERKNS_15MeasureUnitImplER10UErrorCode.exit.thread78: ; preds = %95
  %.old = load i32, ptr %2, align 8
  %.not6.i59.old = icmp eq i32 %.old, 0
  br i1 %.not6.i59.old, label %105, label %_ZN6icu_775units12_GLOBAL__N_115checkSimpleUnitERKNS_15MeasureUnitImplER10UErrorCode.exit.thread

105:                                              ; preds = %_ZN6icu_775units12_GLOBAL__N_115checkSimpleUnitERKNS_15MeasureUnitImplER10UErrorCode.exit, %_ZN6icu_775units12_GLOBAL__N_115checkSimpleUnitERKNS_15MeasureUnitImplER10UErrorCode.exit.thread78
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %107 = load i32, ptr %106, align 8, !tbaa !43
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %_ZN6icu_775units12_GLOBAL__N_115checkSimpleUnitERKNS_15MeasureUnitImplER10UErrorCode.exit68.thread83, label %_ZN6icu_775units12_GLOBAL__N_115checkSimpleUnitERKNS_15MeasureUnitImplER10UErrorCode.exit68

_ZN6icu_775units12_GLOBAL__N_115checkSimpleUnitERKNS_15MeasureUnitImplER10UErrorCode.exit68: ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !44
  %111 = load ptr, ptr %110, align 8, !tbaa !51
  %.sroa.3.0..sroa_idx.i62 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %.sroa.3.0.copyload.i63 = load i32, ptr %.sroa.3.0..sroa_idx.i62, align 4
  %.sroa.4.0..sroa_idx.i64 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %.sroa.4.0.copyload.i65 = load i32, ptr %.sroa.4.0..sroa_idx.i64, align 4
  %112 = icmp ne i32 %.sroa.4.0.copyload.i65, 1
  %113 = icmp ne i32 %.sroa.3.0.copyload.i63, 30
  %or.cond.not.i66.not = select i1 %112, i1 true, i1 %113
  br i1 %or.cond.not.i66.not, label %_ZN6icu_775units12_GLOBAL__N_115checkSimpleUnitERKNS_15MeasureUnitImplER10UErrorCode.exit.thread, label %_ZN6icu_775units12_GLOBAL__N_115checkSimpleUnitERKNS_15MeasureUnitImplER10UErrorCode.exit68.thread83

_ZN6icu_775units12_GLOBAL__N_115checkSimpleUnitERKNS_15MeasureUnitImplER10UErrorCode.exit68.thread83: ; preds = %105, %_ZN6icu_775units12_GLOBAL__N_115checkSimpleUnitERKNS_15MeasureUnitImplER10UErrorCode.exit68
  %114 = fmul double %25, %34
  %115 = fdiv double %114, %23
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store double %115, ptr %116, align 8, !tbaa !90
  %117 = fmul double %61, %59
  %118 = fdiv double %117, %58
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store double %118, ptr %119, align 8, !tbaa !91
  br label %_ZN6icu_775units12_GLOBAL__N_115checkSimpleUnitERKNS_15MeasureUnitImplER10UErrorCode.exit.thread

_ZN6icu_775units12_GLOBAL__N_115checkSimpleUnitERKNS_15MeasureUnitImplER10UErrorCode.exit.thread: ; preds = %_ZN6icu_775units12_GLOBAL__N_115checkSimpleUnitERKNS_15MeasureUnitImplER10UErrorCode.exit.thread78, %_ZN6icu_775units6Factor19substituteConstantsEv.exit, %_ZN6icu_775units12_GLOBAL__N_115checkSimpleUnitERKNS_15MeasureUnitImplER10UErrorCode.exit68.thread83, %_ZN6icu_775units12_GLOBAL__N_115checkSimpleUnitERKNS_15MeasureUnitImplER10UErrorCode.exit68, %_ZN6icu_775units12_GLOBAL__N_115checkSimpleUnitERKNS_15MeasureUnitImplER10UErrorCode.exit
  %120 = icmp eq i32 %3, 0
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %122 = zext i1 %120 to i8
  store i8 %122, ptr %121, align 8, !tbaa !92
  br label %123

123:                                              ; preds = %_ZN6icu_775units12_GLOBAL__N_115checkSimpleUnitERKNS_15MeasureUnitImplER10UErrorCode.exit.thread, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %162

124:                                              ; preds = %6
  br i1 %.not86, label %125, label %162

125:                                              ; preds = %21, %124
  %.not44 = icmp eq i32 %3, 1
  br i1 %.not44, label %127, label %126

126:                                              ; preds = %125
  store i32 65804, ptr %5, align 4, !tbaa !13
  br label %162

127:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store double 1.000000e+00, ptr %12, align 8, !tbaa !15
  %128 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store double 1.000000e+00, ptr %128, align 8, !tbaa !19
  %129 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store double 0.000000e+00, ptr %129, align 8, !tbaa !21
  %130 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i8 0, ptr %130, align 8, !tbaa !93
  %scevgep.i69 = getelementptr inbounds nuw i8, ptr %12, i64 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %scevgep.i69, i8 0, i64 60, i1 false), !tbaa !12
  %. = select i1 %.not, ptr %1, ptr %2
  call fastcc void @_ZN6icu_775units12_GLOBAL__N_118loadCompoundFactorERKNS_15MeasureUnitImplERKNS0_15ConversionRatesER10UErrorCode(ptr dead_on_unwind noalias writable align 8 %12, ptr noundef nonnull align 8 dereferenceable(168) %., ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %.promoted.i70 = load double, ptr %12, align 8
  %.promoted13.i71 = load double, ptr %128, align 8
  br label %131

131:                                              ; preds = %155, %127
  %132 = phi double [ %.promoted13.i71, %127 ], [ %156, %155 ]
  %133 = phi double [ %.promoted.i70, %127 ], [ %157, %155 ]
  %indvars.iv.i72 = phi i64 [ 0, %127 ], [ %indvars.iv.next.i73, %155 ]
  %134 = phi double [ %.promoted13.i71, %127 ], [ %158, %155 ]
  %135 = phi double [ %.promoted.i70, %127 ], [ %159, %155 ]
  %136 = getelementptr inbounds nuw [4 x i8], ptr %scevgep.i69, i64 %indvars.iv.i72
  %137 = load i32, ptr %136, align 4, !tbaa !12
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %155, label %139

139:                                              ; preds = %131
  %140 = call i32 @llvm.abs.i32(i32 %137, i1 true)
  %141 = icmp slt i32 %137, 0
  %142 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6icu_775unitsL15constantsValuesE, i64 %indvars.iv.i72
  %143 = load double, ptr %142, align 8, !tbaa !20
  %144 = uitofp nneg i32 %140 to double
  %145 = call noundef double @pow(double noundef %143, double noundef %144) #22, !tbaa !12
  br i1 %141, label %146, label %148

146:                                              ; preds = %139
  %147 = fmul double %134, %145
  br label %150

148:                                              ; preds = %139
  %149 = fmul double %135, %145
  br label %150

150:                                              ; preds = %148, %146
  %151 = phi double [ %132, %148 ], [ %147, %146 ]
  %152 = phi double [ %149, %148 ], [ %133, %146 ]
  %153 = phi double [ %134, %148 ], [ %147, %146 ]
  %154 = phi double [ %149, %148 ], [ %135, %146 ]
  store i32 0, ptr %136, align 4, !tbaa !12
  br label %155

155:                                              ; preds = %150, %131
  %156 = phi double [ %132, %131 ], [ %151, %150 ]
  %157 = phi double [ %133, %131 ], [ %152, %150 ]
  %158 = phi double [ %134, %131 ], [ %153, %150 ]
  %159 = phi double [ %135, %131 ], [ %154, %150 ]
  %indvars.iv.next.i73 = add nuw nsw i64 %indvars.iv.i72, 1
  %exitcond.not.i74 = icmp eq i64 %indvars.iv.next.i73, 15
  br i1 %exitcond.not.i74, label %_ZN6icu_775units6Factor19substituteConstantsEv.exit75, label %131, !llvm.loop !26

_ZN6icu_775units6Factor19substituteConstantsEv.exit75: ; preds = %155
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store double %157, ptr %160, align 8, !tbaa !78
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store double %156, ptr %161, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %162

162:                                              ; preds = %123, %124, %_ZN6icu_775units6Factor19substituteConstantsEv.exit75, %126
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_775units14UnitsConverter15compareTwoUnitsERKNS_15MeasureUnitImplES4_RKNS0_15ConversionRatesER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::CharString", align 8
  %6 = alloca %"class.icu_77::CharString", align 8
  %7 = alloca %"class.icu_77::StringPiece", align 8
  %8 = alloca %"struct.icu_77::units::Factor", align 8
  %9 = alloca %"struct.icu_77::units::Factor", align 8
  %10 = load i32, ptr %3, align 4, !tbaa !13
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %64

12:                                               ; preds = %4
  %13 = load i32, ptr %0, align 8, !tbaa !33
  %14 = icmp eq i32 %13, 2
  %15 = load i32, ptr %1, align 8
  %16 = icmp eq i32 %15, 2
  %or.cond58 = select i1 %14, i1 true, i1 %16
  br i1 %or.cond58, label %17, label %18

17:                                               ; preds = %12
  store i32 65804, ptr %3, align 4, !tbaa !13
  br label %64

18:                                               ; preds = %12
  %19 = tail call noundef i32 @_ZN6icu_775units21extractConvertibilityERKNS_15MeasureUnitImplES3_RKNS0_15ConversionRatesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %20 = load i32, ptr %3, align 4, !tbaa !13
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %22, label %64

22:                                               ; preds = %18
  %23 = and i32 %19, 1
  %or.cond = icmp eq i32 %23, 0
  br i1 %or.cond, label %24, label %25

24:                                               ; preds = %22
  store i32 65804, ptr %3, align 4, !tbaa !13
  br label %64

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call fastcc void @_ZN6icu_775units12_GLOBAL__N_121getSpecialMappingNameERKNS_15MeasureUnitImplERKNS0_15ConversionRatesER10UErrorCode(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke fastcc void @_ZN6icu_775units12_GLOBAL__N_121getSpecialMappingNameERKNS_15MeasureUnitImplERKNS0_15ConversionRatesER10UErrorCode(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %26 unwind label %32

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %28 = load i32, ptr %27, align 8, !tbaa !47
  %.not = icmp eq i32 %28, 0
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %30 = load i32, ptr %29, align 8, !tbaa !47
  %.not61 = icmp eq i32 %30, 0
  br i1 %.not, label %31, label %34

31:                                               ; preds = %26
  br i1 %.not61, label %42, label %61

32:                                               ; preds = %25
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %63

34:                                               ; preds = %26
  br i1 %.not61, label %61, label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %36, ptr %7, align 8
  %.sroa.211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %28, ptr %.sroa.211.0..sroa_idx, align 8
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = invoke noundef i32 @_ZN6icu_7711StringPiece7compareES0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr %37, i32 %30)
          to label %39 unwind label %40

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %61

40:                                               ; preds = %35
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %62

42:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke fastcc void @_ZN6icu_775units12_GLOBAL__N_118loadCompoundFactorERKNS_15MeasureUnitImplERKNS0_15ConversionRatesER10UErrorCode(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %43 unwind label %56

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke fastcc void @_ZN6icu_775units12_GLOBAL__N_118loadCompoundFactorERKNS_15MeasureUnitImplERKNS0_15ConversionRatesER10UErrorCode(ptr dead_on_unwind noalias writable align 8 %9, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %44 unwind label %58

44:                                               ; preds = %43
  call void @_ZN6icu_775units6Factor19substituteConstantsEv(ptr noundef nonnull align 8 dereferenceable(88) %8)
  call void @_ZN6icu_775units6Factor19substituteConstantsEv(ptr noundef nonnull align 8 dereferenceable(88) %9)
  %45 = load double, ptr %8, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %47 = load double, ptr %46, align 8, !tbaa !19
  %48 = fdiv double %45, %47
  %49 = load double, ptr %9, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %51 = load double, ptr %50, align 8, !tbaa !19
  %52 = fdiv double %49, %51
  %53 = fsub double %48, %52
  %54 = fcmp ogt double %53, 0.000000e+00
  %55 = fcmp olt double %53, 0.000000e+00
  %. = sext i1 %55 to i32
  %.3 = select i1 %54, i32 1, i32 %.
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %61

56:                                               ; preds = %42
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %60

58:                                               ; preds = %43
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %60

60:                                               ; preds = %58, %56
  %.pn53 = phi { ptr, i32 } [ %59, %58 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %62

61:                                               ; preds = %31, %34, %44, %39
  %.2 = phi i32 [ %.3, %44 ], [ %38, %39 ], [ 1, %34 ], [ -1, %31 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %64

62:                                               ; preds = %60, %40
  %.pn53.pn = phi { ptr, i32 } [ %.pn53, %60 ], [ %41, %40 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %6) #22
  br label %63

63:                                               ; preds = %62, %32
  %.pn53.pn.pn = phi { ptr, i32 } [ %.pn53.pn, %62 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn53.pn.pn

64:                                               ; preds = %24, %61, %18, %4, %17
  %.0 = phi i32 [ 0, %4 ], [ 0, %17 ], [ %.2, %61 ], [ 0, %24 ], [ 0, %18 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6icu_775units12_GLOBAL__N_121getSpecialMappingNameERKNS_15MeasureUnitImplERKNS0_15ConversionRatesER10UErrorCode(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.icu_77::SingleUnitImpl", align 4
  %6 = alloca %"class.icu_77::StringPiece", align 8
  %.val = load i32, ptr %3, align 4, !tbaa !13
  %7 = icmp slt i32 %.val, 1
  %8 = load i32, ptr %1, align 8
  %.not6.i = icmp eq i32 %8, 0
  %or.cond7.i = select i1 %7, i1 %.not6.i, i1 false
  br i1 %or.cond7.i, label %9, label %_ZN6icu_775units12_GLOBAL__N_115checkSimpleUnitERKNS_15MeasureUnitImplER10UErrorCode.exit.thread

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !43
  %12 = icmp eq i32 %11, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !44
  %.pre20 = load ptr, ptr %.pre, align 8, !tbaa !51
  br i1 %12, label %_ZN6icu_775units12_GLOBAL__N_115checkSimpleUnitERKNS_15MeasureUnitImplER10UErrorCode.exit.thread15, label %_ZN6icu_775units12_GLOBAL__N_115checkSimpleUnitERKNS_15MeasureUnitImplER10UErrorCode.exit

_ZN6icu_775units12_GLOBAL__N_115checkSimpleUnitERKNS_15MeasureUnitImplER10UErrorCode.exit: ; preds = %9
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.pre20, i64 4
  %.sroa.3.0.copyload.i = load i32, ptr %.sroa.3.0..sroa_idx.i, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.pre20, i64 8
  %.sroa.4.0.copyload.i = load i32, ptr %.sroa.4.0..sroa_idx.i, align 4
  %13 = icmp ne i32 %.sroa.4.0.copyload.i, 1
  %14 = icmp ne i32 %.sroa.3.0.copyload.i, 30
  %or.cond.not.i.not = select i1 %13, i1 true, i1 %14
  br i1 %or.cond.not.i.not, label %_ZN6icu_775units12_GLOBAL__N_115checkSimpleUnitERKNS_15MeasureUnitImplER10UErrorCode.exit.thread, label %_ZN6icu_775units12_GLOBAL__N_115checkSimpleUnitERKNS_15MeasureUnitImplER10UErrorCode.exit.thread15

_ZN6icu_775units12_GLOBAL__N_115checkSimpleUnitERKNS_15MeasureUnitImplER10UErrorCode.exit.thread: ; preds = %4, %_ZN6icu_775units12_GLOBAL__N_115checkSimpleUnitERKNS_15MeasureUnitImplER10UErrorCode.exit
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %15, align 8, !tbaa !47
  %16 = load ptr, ptr %0, align 8, !tbaa !3
  store i8 0, ptr %16, align 1, !tbaa !48
  br label %37

_ZN6icu_775units12_GLOBAL__N_115checkSimpleUnitERKNS_15MeasureUnitImplER10UErrorCode.exit.thread15: ; preds = %9, %_ZN6icu_775units12_GLOBAL__N_115checkSimpleUnitERKNS_15MeasureUnitImplER10UErrorCode.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %.pre20, i64 12, i1 false)
  %17 = call noundef ptr @_ZNK6icu_7714SingleUnitImpl15getSimpleUnitIDEv(ptr noundef nonnull align 4 dereferenceable(12) %5)
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef %17)
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = call noundef ptr @_ZNK6icu_775units15ConversionRates21extractConversionInfoENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr %18, i32 %20, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %22 = load i32, ptr %3, align 4, !tbaa !13
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %24, label %.sink.split

24:                                               ; preds = %_ZN6icu_775units12_GLOBAL__N_115checkSimpleUnitERKNS_15MeasureUnitImplER10UErrorCode.exit.thread15
  %25 = icmp eq ptr %21, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  store i32 5, ptr %3, align 4, !tbaa !13
  br label %.sink.split

27:                                               ; preds = %24
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %28, align 8, !tbaa !47
  %29 = load ptr, ptr %0, align 8, !tbaa !3
  store i8 0, ptr %29, align 1, !tbaa !48
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 264
  %31 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString8copyFromERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(60) %30, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %36 unwind label %32

32:                                               ; preds = %27
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %33

.sink.split:                                      ; preds = %_ZN6icu_775units12_GLOBAL__N_115checkSimpleUnitERKNS_15MeasureUnitImplER10UErrorCode.exit.thread15, %26
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %34, align 8, !tbaa !47
  %35 = load ptr, ptr %0, align 8, !tbaa !3
  store i8 0, ptr %35, align 1, !tbaa !48
  br label %36

36:                                               ; preds = %.sink.split, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %37

37:                                               ; preds = %36, %_ZN6icu_775units12_GLOBAL__N_115checkSimpleUnitERKNS_15MeasureUnitImplER10UErrorCode.exit.thread
  ret void
}

declare noundef i32 @_ZN6icu_7711StringPiece7compareES0_(ptr noundef nonnull align 8 dereferenceable(12), ptr, i32) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6icu_775units12_GLOBAL__N_118loadCompoundFactorERKNS_15MeasureUnitImplERKNS0_15ConversionRatesER10UErrorCode(ptr dead_on_unwind noalias nonnull writable align 8 captures(none) initializes((0, 25), (28, 88)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 {
  %5 = alloca %"class.icu_77::double_conversion::StringToDoubleConverter", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.icu_77::double_conversion::StringToDoubleConverter", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.icu_77::StringPiece", align 8
  %10 = alloca %"class.icu_77::double_conversion::StringToDoubleConverter", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.icu_77::StringPiece", align 8
  %13 = alloca %"class.icu_77::StringPiece", align 8
  %14 = alloca %"class.icu_77::StringPiece", align 8
  %15 = alloca %"class.icu_77::StringPiece", align 8
  %16 = alloca %"class.icu_77::StringPiece", align 8
  %17 = alloca %"struct.icu_77::SingleUnitImpl", align 4
  %18 = alloca %"struct.icu_77::units::Factor", align 8
  %19 = alloca %"class.icu_77::StringPiece", align 8
  store double 1.000000e+00, ptr %0, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double 1.000000e+00, ptr %20, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double 0.000000e+00, ptr %21, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %22, align 8, !tbaa !93
  %scevgep.i = getelementptr inbounds nuw i8, ptr %0, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %scevgep.i, i8 0, i64 60, i1 false), !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !43
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %scevgep.i15 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.fca.1.gep.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.fca.1.gep.i36.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.fca.1.gep.i.i36.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %41 = load i32, ptr @_ZN6icu_7711StringPiece4nposE, align 4
  %.fca.1.gep.i25.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %wide.trip.count = zext nneg i32 %24 to i64
  br label %48

48:                                               ; preds = %.lr.ph, %_ZN6icu_775units6Factor10multiplyByERKS1_.exit
  %49 = phi double [ 0.000000e+00, %.lr.ph ], [ %147, %_ZN6icu_775units6Factor10multiplyByERKS1_.exit ]
  %50 = phi double [ 1.000000e+00, %.lr.ph ], [ %135, %_ZN6icu_775units6Factor10multiplyByERKS1_.exit ]
  %51 = phi double [ 1.000000e+00, %.lr.ph ], [ %134, %_ZN6icu_775units6Factor10multiplyByERKS1_.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN6icu_775units6Factor10multiplyByERKS1_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %52 = load ptr, ptr %26, align 8, !tbaa !44
  %53 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv
  %54 = load ptr, ptr %53, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %17, ptr noundef nonnull align 4 dereferenceable(12) %54, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %55 = call noundef ptr @_ZNK6icu_7714SingleUnitImpl15getSimpleUnitIDEv(ptr noundef nonnull align 4 dereferenceable(12) %17)
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef %55)
  %56 = load ptr, ptr %19, align 8
  %57 = load i32, ptr %27, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %58 = call noundef ptr @_ZNK6icu_775units15ConversionRates21extractConversionInfoENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr %56, i32 %57, ptr noundef nonnull align 4 dereferenceable(4) %3), !noalias !94
  %59 = load i32, ptr %3, align 4, !tbaa !13, !noalias !94
  %60 = icmp slt i32 %59, 1
  br i1 %60, label %61, label %_ZN6icu_775units12_GLOBAL__N_116loadSingleFactorENS_11StringPieceERKNS0_15ConversionRatesER10UErrorCode.exit.thread

61:                                               ; preds = %48
  %62 = icmp eq ptr %58, null
  br i1 %62, label %.loopexit.loopexit.i, label %63

.loopexit.loopexit.i:                             ; preds = %61
  store i32 5, ptr %3, align 4, !tbaa !13, !noalias !94
  br label %_ZN6icu_775units12_GLOBAL__N_116loadSingleFactorENS_11StringPieceERKNS0_15ConversionRatesER10UErrorCode.exit.thread

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 136
  %65 = load ptr, ptr %64, align 8, !tbaa !3, !noalias !94
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 192
  %67 = load i32, ptr %66, align 8, !tbaa !47, !noalias !94
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !94
  store ptr %65, ptr %16, align 8, !noalias !100
  store i32 %67, ptr %31, align 8, !noalias !100
  store double 1.000000e+00, ptr %18, align 8, !tbaa !15, !alias.scope !100
  store double 1.000000e+00, ptr %28, align 8, !tbaa !19, !alias.scope !100
  store double 0.000000e+00, ptr %29, align 8, !tbaa !21, !alias.scope !100
  store i8 0, ptr %30, align 8, !tbaa !93, !alias.scope !100
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %scevgep.i15, i8 0, i64 60, i1 false), !tbaa !12, !alias.scope !100
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph.i.i, label %_ZN6icu_775units12_GLOBAL__N_124extractFactorConversionsENS_11StringPieceER10UErrorCode.exit.i

.lr.ph.i.i:                                       ; preds = %63
  %69 = add nsw i32 %67, -1
  %70 = zext nneg i32 %69 to i64
  %wide.trip.count.i.i = zext nneg i32 %67 to i64
  br label %71

71:                                               ; preds = %81, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %81 ]
  %.041.i.i = phi i32 [ 1, %.lr.ph.i.i ], [ %spec.select.i.i, %81 ]
  %.03039.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.131.i.i, %81 ]
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 %indvars.iv.i.i
  %73 = load i8, ptr %72, align 1, !tbaa !48, !noalias !100
  switch i8 %73, label %78 [
    i8 42, label %74
    i8 47, label %74
  ]

74:                                               ; preds = %71, %71
  %75 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %76 = sub nsw i32 %75, %.03039.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !100
  call void @_ZN6icu_7711StringPieceC1ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(12) %16, i32 noundef %.03039.i.i, i32 noundef %76), !noalias !100
  %.fca.0.load.i.i.i = load ptr, ptr %15, align 8, !noalias !100
  %.fca.1.load.i.i.i = load i32, ptr %.fca.1.gep.i.i.i, align 8, !noalias !100
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !100
  call fastcc void @_ZN6icu_775units12_GLOBAL__N_116addFactorElementERNS0_6FactorENS_11StringPieceENS0_6SignumER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %18, ptr %.fca.0.load.i.i.i, i32 %.fca.1.load.i.i.i, i32 noundef %.041.i.i, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %77 = add i32 %75, 1
  br label %81

78:                                               ; preds = %71
  %79 = icmp eq i64 %indvars.iv.i.i, %70
  br i1 %79, label %80, label %81

80:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !100
  call void @_ZN6icu_7711StringPieceC1ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(12) %16, i32 noundef %.03039.i.i, i32 noundef %67), !noalias !100
  %.fca.0.load.i34.i.i = load ptr, ptr %14, align 8, !noalias !100
  %.fca.1.load.i37.i.i = load i32, ptr %.fca.1.gep.i36.i.i, align 8, !noalias !100
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !100
  call fastcc void @_ZN6icu_775units12_GLOBAL__N_116addFactorElementERNS0_6FactorENS_11StringPieceENS0_6SignumER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %18, ptr %.fca.0.load.i34.i.i, i32 %.fca.1.load.i37.i.i, i32 noundef %.041.i.i, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %81

81:                                               ; preds = %80, %78, %74
  %.131.i.i = phi i32 [ %77, %74 ], [ %.03039.i.i, %80 ], [ %.03039.i.i, %78 ]
  %82 = load i8, ptr %72, align 1, !tbaa !48, !noalias !100
  %83 = icmp eq i8 %82, 47
  %spec.select.i.i = select i1 %83, i32 -1, i32 %.041.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN6icu_775units12_GLOBAL__N_124extractFactorConversionsENS_11StringPieceER10UErrorCode.exit.i, label %71, !llvm.loop !101

_ZN6icu_775units12_GLOBAL__N_124extractFactorConversionsENS_11StringPieceER10UErrorCode.exit.i: ; preds = %81, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !94
  %84 = getelementptr inbounds nuw i8, ptr %58, i64 200
  %85 = load ptr, ptr %84, align 8, !tbaa !3, !noalias !94
  %86 = getelementptr inbounds nuw i8, ptr %58, i64 256
  %87 = load i32, ptr %86, align 8, !tbaa !47, !noalias !94
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !94
  store ptr %85, ptr %13, align 8, !noalias !94
  store i32 %87, ptr %32, align 8, !noalias !94
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN6icu_775units12_GLOBAL__N_124extractFactorConversionsENS_11StringPieceER10UErrorCode.exit.i
  %wide.trip.count.i30.i = zext nneg i32 %87 to i64
  br label %.lr.ph.i31.i

.lr.ph.i31.i:                                     ; preds = %92, %.lr.ph.preheader.i.i
  %indvars.iv.i32.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i33.i, %92 ]
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 %indvars.iv.i32.i
  %90 = load i8, ptr %89, align 1, !tbaa !48, !noalias !94
  %91 = icmp eq i8 %90, 47
  br i1 %91, label %93, label %92

92:                                               ; preds = %.lr.ph.i31.i
  %indvars.iv.next.i33.i = add nuw nsw i64 %indvars.iv.i32.i, 1
  %exitcond.not.i34.i = icmp eq i64 %indvars.iv.next.i33.i, %wide.trip.count.i30.i
  br i1 %exitcond.not.i34.i, label %._crit_edge.i.i, label %.lr.ph.i31.i, !llvm.loop !102

93:                                               ; preds = %.lr.ph.i31.i
  %94 = trunc nuw nsw i64 %indvars.iv.i32.i to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !94
  call void @_ZN6icu_7711StringPieceC1ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %13, i32 noundef 0, i32 noundef %94), !noalias !94
  %.fca.0.load.i.i35.i = load ptr, ptr %12, align 8, !noalias !94
  %.fca.1.load.i.i37.i = load i32, ptr %.fca.1.gep.i.i36.i, align 8, !noalias !94
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !94
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !94
  store i32 0, ptr %10, align 8, !tbaa !27, !noalias !94
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false), !noalias !94
  store ptr @.str.20, ptr %38, align 8, !tbaa !30, !noalias !94
  store ptr @.str.20, ptr %39, align 8, !tbaa !31, !noalias !94
  store i16 0, ptr %40, align 8, !tbaa !32, !noalias !94
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !94
  %95 = call noundef double @_ZNK6icu_7717double_conversion23StringToDoubleConverter14StringToDoubleEPKciPi(ptr noundef nonnull align 8 dereferenceable(42) %10, ptr noundef %.fca.0.load.i.i35.i, i32 noundef %.fca.1.load.i.i37.i, ptr noundef nonnull %11), !noalias !94
  %96 = load i32, ptr %11, align 4, !tbaa !12, !noalias !94
  %.not.i.i.i = icmp eq i32 %96, %.fca.1.load.i.i37.i
  br i1 %.not.i.i.i, label %_ZN6icu_775units12_GLOBAL__N_111strToDoubleENS_11StringPieceER10UErrorCode.exit.i.i, label %97

97:                                               ; preds = %93
  store i32 3, ptr %3, align 4, !tbaa !13, !noalias !94
  br label %_ZN6icu_775units12_GLOBAL__N_111strToDoubleENS_11StringPieceER10UErrorCode.exit.i.i

_ZN6icu_775units12_GLOBAL__N_111strToDoubleENS_11StringPieceER10UErrorCode.exit.i.i: ; preds = %97, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !94
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !94
  %98 = add nuw nsw i32 %94, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !94
  call void @_ZN6icu_7711StringPieceC1ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %13, i32 noundef %98, i32 noundef %41), !noalias !94
  %.fca.0.load.i23.i.i = load ptr, ptr %9, align 8, !noalias !94
  %.fca.1.load.i26.i.i = load i32, ptr %.fca.1.gep.i25.i.i, align 8, !noalias !94
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !94
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !94
  store i32 0, ptr %7, align 8, !tbaa !27, !noalias !94
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false), !noalias !94
  store ptr @.str.20, ptr %43, align 8, !tbaa !30, !noalias !94
  store ptr @.str.20, ptr %44, align 8, !tbaa !31, !noalias !94
  store i16 0, ptr %45, align 8, !tbaa !32, !noalias !94
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !94
  %99 = call noundef double @_ZNK6icu_7717double_conversion23StringToDoubleConverter14StringToDoubleEPKciPi(ptr noundef nonnull align 8 dereferenceable(42) %7, ptr noundef %.fca.0.load.i23.i.i, i32 noundef %.fca.1.load.i26.i.i, ptr noundef nonnull %8), !noalias !94
  %100 = load i32, ptr %8, align 4, !tbaa !12, !noalias !94
  %.not.i28.i.i = icmp eq i32 %100, %.fca.1.load.i26.i.i
  br i1 %.not.i28.i.i, label %_ZN6icu_775units12_GLOBAL__N_111strToDoubleENS_11StringPieceER10UErrorCode.exit29.i.i, label %101

101:                                              ; preds = %_ZN6icu_775units12_GLOBAL__N_111strToDoubleENS_11StringPieceER10UErrorCode.exit.i.i
  store i32 3, ptr %3, align 4, !tbaa !13, !noalias !94
  br label %_ZN6icu_775units12_GLOBAL__N_111strToDoubleENS_11StringPieceER10UErrorCode.exit29.i.i

_ZN6icu_775units12_GLOBAL__N_111strToDoubleENS_11StringPieceER10UErrorCode.exit29.i.i: ; preds = %101, %_ZN6icu_775units12_GLOBAL__N_111strToDoubleENS_11StringPieceER10UErrorCode.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !94
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !94
  %102 = fdiv double %95, %99
  br label %_ZN6icu_775units12_GLOBAL__N_116loadSingleFactorENS_11StringPieceERKNS0_15ConversionRatesER10UErrorCode.exit

._crit_edge.i.i:                                  ; preds = %92, %_ZN6icu_775units12_GLOBAL__N_124extractFactorConversionsENS_11StringPieceER10UErrorCode.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !94
  store i32 0, ptr %5, align 8, !tbaa !27, !noalias !94
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false), !noalias !94
  store ptr @.str.20, ptr %34, align 8, !tbaa !30, !noalias !94
  store ptr @.str.20, ptr %35, align 8, !tbaa !31, !noalias !94
  store i16 0, ptr %36, align 8, !tbaa !32, !noalias !94
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !94
  %103 = call noundef double @_ZNK6icu_7717double_conversion23StringToDoubleConverter14StringToDoubleEPKciPi(ptr noundef nonnull align 8 dereferenceable(42) %5, ptr noundef %85, i32 noundef %87, ptr noundef nonnull %6), !noalias !94
  %104 = load i32, ptr %6, align 4, !tbaa !12, !noalias !94
  %.not.i30.i.i = icmp eq i32 %104, %87
  br i1 %.not.i30.i.i, label %_ZN6icu_775units12_GLOBAL__N_111strToDoubleENS_11StringPieceER10UErrorCode.exit31.i.i, label %105

105:                                              ; preds = %._crit_edge.i.i
  store i32 3, ptr %3, align 4, !tbaa !13, !noalias !94
  br label %_ZN6icu_775units12_GLOBAL__N_111strToDoubleENS_11StringPieceER10UErrorCode.exit31.i.i

_ZN6icu_775units12_GLOBAL__N_111strToDoubleENS_11StringPieceER10UErrorCode.exit31.i.i: ; preds = %105, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !94
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !94
  br label %_ZN6icu_775units12_GLOBAL__N_116loadSingleFactorENS_11StringPieceERKNS0_15ConversionRatesER10UErrorCode.exit

_ZN6icu_775units12_GLOBAL__N_116loadSingleFactorENS_11StringPieceERKNS0_15ConversionRatesER10UErrorCode.exit: ; preds = %_ZN6icu_775units12_GLOBAL__N_111strToDoubleENS_11StringPieceER10UErrorCode.exit29.i.i, %_ZN6icu_775units12_GLOBAL__N_111strToDoubleENS_11StringPieceER10UErrorCode.exit31.i.i
  %.0.i.i = phi double [ %102, %_ZN6icu_775units12_GLOBAL__N_111strToDoubleENS_11StringPieceER10UErrorCode.exit29.i.i ], [ %103, %_ZN6icu_775units12_GLOBAL__N_111strToDoubleENS_11StringPieceER10UErrorCode.exit31.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !94
  %.pre = load i32, ptr %3, align 4, !tbaa !13
  %106 = icmp slt i32 %.pre, 1
  br i1 %106, label %107, label %_ZN6icu_775units12_GLOBAL__N_116loadSingleFactorENS_11StringPieceERKNS0_15ConversionRatesER10UErrorCode.exit.thread

107:                                              ; preds = %_ZN6icu_775units12_GLOBAL__N_116loadSingleFactorENS_11StringPieceERKNS0_15ConversionRatesER10UErrorCode.exit
  %108 = load i32, ptr %46, align 4, !tbaa !103
  %109 = icmp eq i32 %108, 30
  br i1 %109, label %_ZN6icu_775units6Factor11applyPrefixENS_14UMeasurePrefixE.exit, label %110

110:                                              ; preds = %107
  %111 = call i32 @umeas_getPrefixPower_77(i32 noundef %108)
  %112 = call i32 @umeas_getPrefixBase_77(i32 noundef %108)
  %113 = sitofp i32 %112 to double
  %114 = call i32 @llvm.abs.i32(i32 %111, i1 true)
  %115 = uitofp nneg i32 %114 to double
  %116 = call double @pow(double noundef %113, double noundef %115) #22, !tbaa !12
  %117 = icmp sgt i32 %111, -1
  br i1 %117, label %118, label %121

118:                                              ; preds = %110
  %119 = load double, ptr %18, align 8, !tbaa !15
  %120 = fmul double %116, %119
  store double %120, ptr %18, align 8, !tbaa !15
  br label %_ZN6icu_775units6Factor11applyPrefixENS_14UMeasurePrefixE.exit

121:                                              ; preds = %110
  %122 = load double, ptr %28, align 8, !tbaa !19
  %123 = fmul double %116, %122
  store double %123, ptr %28, align 8, !tbaa !19
  br label %_ZN6icu_775units6Factor11applyPrefixENS_14UMeasurePrefixE.exit

_ZN6icu_775units6Factor11applyPrefixENS_14UMeasurePrefixE.exit: ; preds = %107, %118, %121
  %124 = load i32, ptr %47, align 4, !tbaa !55
  br label %136

_ZN6icu_775units6Factor5powerEi.exit:             ; preds = %136
  %125 = icmp slt i32 %124, 0
  %126 = load double, ptr %18, align 8, !tbaa !15
  %127 = call i32 @llvm.abs.i32(i32 %124, i1 true)
  %128 = uitofp nneg i32 %127 to double
  %129 = call noundef double @pow(double noundef %126, double noundef %128) #22, !tbaa !12
  store double %129, ptr %18, align 8, !tbaa !15
  %130 = load double, ptr %28, align 8, !tbaa !19
  %131 = call noundef double @pow(double noundef %130, double noundef %128) #22, !tbaa !12
  %132 = select i1 %125, double %129, double %131
  %133 = select i1 %125, double %131, double %129
  %134 = fmul double %133, %51
  store double %134, ptr %0, align 8, !tbaa !15
  %135 = fmul double %132, %50
  store double %135, ptr %20, align 8, !tbaa !19
  br label %140

136:                                              ; preds = %136, %_ZN6icu_775units6Factor11applyPrefixENS_14UMeasurePrefixE.exit
  %indvars.iv.i = phi i64 [ 0, %_ZN6icu_775units6Factor11applyPrefixENS_14UMeasurePrefixE.exit ], [ %indvars.iv.next.i, %136 ]
  %137 = getelementptr inbounds nuw [4 x i8], ptr %scevgep.i15, i64 %indvars.iv.i
  %138 = load i32, ptr %137, align 4, !tbaa !12
  %139 = mul nsw i32 %138, %124
  store i32 %139, ptr %137, align 4, !tbaa !12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 15
  br i1 %exitcond.not.i, label %_ZN6icu_775units6Factor5powerEi.exit, label %136, !llvm.loop !25

140:                                              ; preds = %140, %_ZN6icu_775units6Factor5powerEi.exit
  %indvars.iv.i16 = phi i64 [ 0, %_ZN6icu_775units6Factor5powerEi.exit ], [ %indvars.iv.next.i17, %140 ]
  %141 = getelementptr inbounds nuw [4 x i8], ptr %scevgep.i15, i64 %indvars.iv.i16
  %142 = load i32, ptr %141, align 4, !tbaa !12
  %143 = getelementptr inbounds nuw [4 x i8], ptr %scevgep.i, i64 %indvars.iv.i16
  %144 = load i32, ptr %143, align 4, !tbaa !12
  %145 = add nsw i32 %144, %142
  store i32 %145, ptr %143, align 4, !tbaa !12
  %indvars.iv.next.i17 = add nuw nsw i64 %indvars.iv.i16, 1
  %exitcond.not.i18 = icmp eq i64 %indvars.iv.next.i17, 15
  br i1 %exitcond.not.i18, label %_ZN6icu_775units6Factor10multiplyByERKS1_.exit, label %140, !llvm.loop !22

_ZN6icu_775units6Factor10multiplyByERKS1_.exit:   ; preds = %140
  %146 = fcmp olt double %.0.i.i, %49
  %147 = select i1 %146, double %49, double %.0.i.i
  store double %147, ptr %21, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %48, !llvm.loop !104

_ZN6icu_775units12_GLOBAL__N_116loadSingleFactorENS_11StringPieceERKNS0_15ConversionRatesER10UErrorCode.exit.thread: ; preds = %_ZN6icu_775units12_GLOBAL__N_116loadSingleFactorENS_11StringPieceERKNS0_15ConversionRatesER10UErrorCode.exit, %48, %.loopexit.loopexit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %154

._crit_edge:                                      ; preds = %_ZN6icu_775units6Factor10multiplyByERKS1_.exit, %4
  %148 = phi double [ 1.000000e+00, %4 ], [ %135, %_ZN6icu_775units6Factor10multiplyByERKS1_.exit ]
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %150 = load i64, ptr %149, align 8, !tbaa !49
  %.not14 = icmp eq i64 %150, 0
  br i1 %.not14, label %154, label %151

151:                                              ; preds = %._crit_edge
  %152 = uitofp i64 %150 to double
  %153 = fmul double %148, %152
  store double %153, ptr %20, align 8, !tbaa !19
  br label %154

154:                                              ; preds = %_ZN6icu_775units12_GLOBAL__N_116loadSingleFactorENS_11StringPieceERKNS0_15ConversionRatesER10UErrorCode.exit.thread, %._crit_edge, %151
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef double @_ZNK6icu_775units14UnitsConverter11scaleToBaseEdPdi(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(520) %0, double noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #14 align 2 {
  %5 = fcmp olt double %1, 0.000000e+00
  %6 = fneg double %1
  %.0 = select i1 %5, double %6, double %1
  %7 = fadd double %.0, 5.000000e-01
  %8 = sitofp i32 %3 to double
  %9 = fcmp ogt double %7, %8
  %.1 = select i1 %9, double %8, double %7
  %10 = fptosi double %.1 to i32
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %2, i64 %11
  %13 = load double, ptr %12, align 8, !tbaa !20
  %14 = getelementptr i8, ptr %12, i64 8
  %15 = load double, ptr %14, align 8, !tbaa !20
  %16 = fadd double %13, %15
  %17 = fmul double %16, 5.000000e-01
  ret double %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef double @_ZNK6icu_775units14UnitsConverter11baseToScaleEdPdi(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(520) %0, double noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #14 align 2 {
  %5 = fcmp olt double %1, 0.000000e+00
  %6 = fneg double %1
  %.0 = select i1 %5, double %6, double %1
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds [8 x i8], ptr %2, i64 %7
  %9 = load double, ptr %8, align 8, !tbaa !20
  %10 = fcmp ult double %.0, %9
  br i1 %10, label %11, label %_ZN6icu_775unitsL13bsearchRangesEPdid.exit

11:                                               ; preds = %4
  %12 = icmp sgt i32 %3, -1
  br i1 %12, label %.lr.ph.preheader.i, label %_ZN6icu_775unitsL13bsearchRangesEPdid.exit

.lr.ph.preheader.i:                               ; preds = %11
  %13 = add nuw nsw i32 %3, 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26, %.lr.ph.preheader.i
  %.025.i = phi i32 [ %.1.i, %26 ], [ %13, %.lr.ph.preheader.i ]
  %.02024.i = phi i32 [ %.121.i, %26 ], [ 0, %.lr.ph.preheader.i ]
  %14 = add nuw nsw i32 %.02024.i, %.025.i
  %15 = lshr i32 %14, 1
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %16
  %18 = load double, ptr %17, align 8, !tbaa !20
  %19 = fcmp olt double %.0, %18
  br i1 %19, label %26, label %20

20:                                               ; preds = %.lr.ph.i
  %21 = add nuw nsw i32 %15, 1
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %22
  %24 = load double, ptr %23, align 8, !tbaa !20
  %25 = fcmp ogt double %.0, %24
  br i1 %25, label %26, label %_ZN6icu_775unitsL13bsearchRangesEPdid.exit

26:                                               ; preds = %20, %.lr.ph.i
  %.121.i = phi i32 [ %.02024.i, %.lr.ph.i ], [ %21, %20 ]
  %.1.i = phi i32 [ %15, %.lr.ph.i ], [ %.025.i, %20 ]
  %27 = icmp slt i32 %.121.i, %.1.i
  br i1 %27, label %.lr.ph.i, label %_ZN6icu_775unitsL13bsearchRangesEPdid.exit, !llvm.loop !105

_ZN6icu_775unitsL13bsearchRangesEPdid.exit:       ; preds = %20, %26, %4, %11
  %.022.i = phi i32 [ %3, %4 ], [ 0, %11 ], [ %15, %26 ], [ %15, %20 ]
  %28 = sitofp i32 %.022.i to double
  ret double %28
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK6icu_775units14UnitsConverter7convertEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(520) %0, double noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.icu_77::StringPiece", align 8
  %4 = alloca %"class.icu_77::StringPiece", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %7 = load i32, ptr %6, align 8, !tbaa !47
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %10 = load i32, ptr %9, align 8, !tbaa !47
  %.not28 = icmp eq i32 %10, 0
  br i1 %.not28, label %80, label %34

11:                                               ; preds = %2
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull @.str.19)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = load i32, ptr %6, align 8, !tbaa !47
  %16 = icmp eq i32 %15, %14
  br i1 %16, label %17, label %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit.thread26

17:                                               ; preds = %11
  %18 = icmp eq i32 %14, 0
  br i1 %18, label %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit.thread, label %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit

_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit: ; preds = %17
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = sext i32 %14 to i64
  %bcmp.i = call i32 @bcmp(ptr %19, ptr %12, i64 %20)
  %21 = icmp eq i32 %bcmp.i, 0
  br i1 %21, label %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit.thread, label %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit.thread26

_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit.thread: ; preds = %17, %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit
  %22 = fcmp olt double %1, 0.000000e+00
  %23 = fneg double %1
  %.0.i = select i1 %22, double %23, double %1
  %24 = fadd double %.0.i, 5.000000e-01
  %25 = fcmp ogt double %24, 1.700000e+01
  %.1.i = select i1 %25, double 1.700000e+01, double %24
  %26 = fptosi double %.1.i to i32
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8 x i8], ptr @_ZN6icu_775unitsL26minMetersPerSecForBeaufortE, i64 %27
  %29 = load double, ptr %28, align 8, !tbaa !20
  %30 = getelementptr i8, ptr %28, i64 8
  %31 = load double, ptr %30, align 8, !tbaa !20
  %32 = fadd double %29, %31
  %33 = fmul double %32, 5.000000e-01
  br label %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit.thread26

34:                                               ; preds = %8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %36 = load double, ptr %35, align 8, !tbaa !106
  %37 = fmul double %1, %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %39 = load double, ptr %38, align 8, !tbaa !107
  %40 = fdiv double %37, %39
  br label %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit.thread26

_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit.thread26: ; preds = %11, %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit.thread, %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit, %34
  %.0 = phi double [ %40, %34 ], [ %33, %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit.thread ], [ %1, %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit ], [ %1, %11 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %43 = load i32, ptr %42, align 8, !tbaa !47
  %.not29 = icmp eq i32 %43, 0
  br i1 %.not29, label %73, label %44

44:                                               ; preds = %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit.thread26
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull @.str.19)
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = load i32, ptr %42, align 8, !tbaa !47
  %49 = icmp eq i32 %48, %47
  br i1 %49, label %50, label %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit24.thread27

50:                                               ; preds = %44
  %51 = icmp eq i32 %47, 0
  br i1 %51, label %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit24.thread, label %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit24

_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit24: ; preds = %50
  %52 = load ptr, ptr %41, align 8, !tbaa !3
  %53 = sext i32 %47 to i64
  %bcmp.i23 = call i32 @bcmp(ptr %52, ptr %45, i64 %53)
  %54 = icmp eq i32 %bcmp.i23, 0
  br i1 %54, label %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit24.thread, label %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit24.thread27

_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit24.thread: ; preds = %50, %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit24
  %55 = fcmp olt double %.0, 0.000000e+00
  %56 = fneg double %.0
  %.0.i25 = select i1 %55, double %56, double %.0
  %57 = fcmp ult double %.0.i25, 5.580000e+01
  br i1 %57, label %.lr.ph.i.i, label %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit24.thread27

.lr.ph.i.i:                                       ; preds = %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit24.thread, %70
  %.025.i.i = phi i32 [ %.1.i.i, %70 ], [ 18, %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit24.thread ]
  %.02024.i.i = phi i32 [ %.121.i.i, %70 ], [ 0, %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit24.thread ]
  %58 = add nuw nsw i32 %.02024.i.i, %.025.i.i
  %59 = lshr i32 %58, 1
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6icu_775unitsL26minMetersPerSecForBeaufortE, i64 %60
  %62 = load double, ptr %61, align 8, !tbaa !20
  %63 = fcmp olt double %.0.i25, %62
  br i1 %63, label %70, label %64

64:                                               ; preds = %.lr.ph.i.i
  %65 = add nuw nsw i32 %59, 1
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6icu_775unitsL26minMetersPerSecForBeaufortE, i64 %66
  %68 = load double, ptr %67, align 8, !tbaa !20
  %69 = fcmp ogt double %.0.i25, %68
  br i1 %69, label %70, label %_ZNK6icu_775units14UnitsConverter11baseToScaleEdPdi.exit.loopexit

70:                                               ; preds = %64, %.lr.ph.i.i
  %.121.i.i = phi i32 [ %.02024.i.i, %.lr.ph.i.i ], [ %65, %64 ]
  %.1.i.i = phi i32 [ %59, %.lr.ph.i.i ], [ %.025.i.i, %64 ]
  %71 = icmp slt i32 %.121.i.i, %.1.i.i
  br i1 %71, label %.lr.ph.i.i, label %_ZNK6icu_775units14UnitsConverter11baseToScaleEdPdi.exit.loopexit, !llvm.loop !105

_ZNK6icu_775units14UnitsConverter11baseToScaleEdPdi.exit.loopexit: ; preds = %70, %64
  %72 = uitofp nneg i32 %59 to double
  br label %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit24.thread27

73:                                               ; preds = %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit.thread26
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %75 = load double, ptr %74, align 8, !tbaa !107
  %76 = fmul double %.0, %75
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %78 = load double, ptr %77, align 8, !tbaa !106
  %79 = fdiv double %76, %78
  br label %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit24.thread27

80:                                               ; preds = %8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %82 = load double, ptr %81, align 8, !tbaa !108
  %83 = fadd double %1, %82
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %85 = load double, ptr %84, align 8, !tbaa !106
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %87 = load double, ptr %86, align 8, !tbaa !107
  %88 = fdiv double %85, %87
  %89 = fmul double %83, %88
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %91 = load double, ptr %90, align 8, !tbaa !109
  %92 = fsub double %89, %91
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %94 = load i8, ptr %93, align 8, !tbaa !110, !range !111, !noundef !112
  %95 = trunc nuw i8 %94 to i1
  br i1 %95, label %96, label %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit24.thread27

96:                                               ; preds = %80
  %97 = fcmp oeq double %92, 0.000000e+00
  br i1 %97, label %98, label %100

98:                                               ; preds = %96
  %99 = tail call double @uprv_getInfinity_77()
  br label %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit24.thread27

100:                                              ; preds = %96
  %101 = fdiv double 1.000000e+00, %92
  br label %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit24.thread27

_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit24.thread27: ; preds = %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit24.thread, %_ZNK6icu_775units14UnitsConverter11baseToScaleEdPdi.exit.loopexit, %44, %80, %100, %73, %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit24, %98
  %.018 = phi double [ %99, %98 ], [ %.0, %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit24 ], [ %79, %73 ], [ %.0, %44 ], [ %101, %100 ], [ %92, %80 ], [ 1.700000e+01, %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit24.thread ], [ %72, %_ZNK6icu_775units14UnitsConverter11baseToScaleEdPdi.exit.loopexit ]
  ret double %.018
}

declare double @uprv_getInfinity_77() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK6icu_775units14UnitsConverter14convertInverseEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(520) %0, double noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.icu_77::StringPiece", align 8
  %4 = alloca %"class.icu_77::StringPiece", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %7 = load i32, ptr %6, align 8, !tbaa !47
  %.not = icmp eq i32 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %9 = load i32, ptr %8, align 8
  %.not28 = icmp eq i32 %9, 0
  %or.cond = select i1 %.not, i1 %.not28, i1 false
  br i1 %or.cond, label %79, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 416
  br i1 %.not28, label %35, label %12

12:                                               ; preds = %10
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull @.str.19)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = load i32, ptr %8, align 8, !tbaa !47
  %17 = icmp eq i32 %16, %15
  br i1 %17, label %18, label %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit.thread26

18:                                               ; preds = %12
  %19 = icmp eq i32 %15, 0
  br i1 %19, label %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit.thread, label %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit

_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit: ; preds = %18
  %20 = load ptr, ptr %11, align 8, !tbaa !3
  %21 = sext i32 %15 to i64
  %bcmp.i = call i32 @bcmp(ptr %20, ptr %13, i64 %21)
  %22 = icmp eq i32 %bcmp.i, 0
  br i1 %22, label %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit.thread, label %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit.thread26

_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit.thread: ; preds = %18, %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit
  %23 = fcmp olt double %1, 0.000000e+00
  %24 = fneg double %1
  %.0.i = select i1 %23, double %24, double %1
  %25 = fadd double %.0.i, 5.000000e-01
  %26 = fcmp ogt double %25, 1.700000e+01
  %.1.i = select i1 %26, double 1.700000e+01, double %25
  %27 = fptosi double %.1.i to i32
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8 x i8], ptr @_ZN6icu_775unitsL26minMetersPerSecForBeaufortE, i64 %28
  %30 = load double, ptr %29, align 8, !tbaa !20
  %31 = getelementptr i8, ptr %29, i64 8
  %32 = load double, ptr %31, align 8, !tbaa !20
  %33 = fadd double %30, %32
  %34 = fmul double %33, 5.000000e-01
  br label %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit.thread26

35:                                               ; preds = %10
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %37 = load double, ptr %36, align 8, !tbaa !106
  %38 = fmul double %1, %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %40 = load double, ptr %39, align 8, !tbaa !107
  %41 = fdiv double %38, %40
  br label %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit.thread26

_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit.thread26: ; preds = %12, %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit.thread, %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit, %35
  %.0 = phi double [ %41, %35 ], [ %34, %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit.thread ], [ %1, %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit ], [ %1, %12 ]
  %42 = load i32, ptr %6, align 8, !tbaa !47
  %.not30 = icmp eq i32 %42, 0
  br i1 %.not30, label %72, label %43

43:                                               ; preds = %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit.thread26
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull @.str.19)
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = load i32, ptr %6, align 8, !tbaa !47
  %48 = icmp eq i32 %47, %46
  br i1 %48, label %49, label %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit24.thread27

49:                                               ; preds = %43
  %50 = icmp eq i32 %46, 0
  br i1 %50, label %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit24.thread, label %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit24

_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit24: ; preds = %49
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = sext i32 %46 to i64
  %bcmp.i23 = call i32 @bcmp(ptr %51, ptr %44, i64 %52)
  %53 = icmp eq i32 %bcmp.i23, 0
  br i1 %53, label %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit24.thread, label %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit24.thread27

_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit24.thread: ; preds = %49, %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit24
  %54 = fcmp olt double %.0, 0.000000e+00
  %55 = fneg double %.0
  %.0.i25 = select i1 %54, double %55, double %.0
  %56 = fcmp ult double %.0.i25, 5.580000e+01
  br i1 %56, label %.lr.ph.i.i, label %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit24.thread27

.lr.ph.i.i:                                       ; preds = %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit24.thread, %69
  %.025.i.i = phi i32 [ %.1.i.i, %69 ], [ 18, %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit24.thread ]
  %.02024.i.i = phi i32 [ %.121.i.i, %69 ], [ 0, %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit24.thread ]
  %57 = add nuw nsw i32 %.02024.i.i, %.025.i.i
  %58 = lshr i32 %57, 1
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6icu_775unitsL26minMetersPerSecForBeaufortE, i64 %59
  %61 = load double, ptr %60, align 8, !tbaa !20
  %62 = fcmp olt double %.0.i25, %61
  br i1 %62, label %69, label %63

63:                                               ; preds = %.lr.ph.i.i
  %64 = add nuw nsw i32 %58, 1
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6icu_775unitsL26minMetersPerSecForBeaufortE, i64 %65
  %67 = load double, ptr %66, align 8, !tbaa !20
  %68 = fcmp ogt double %.0.i25, %67
  br i1 %68, label %69, label %_ZNK6icu_775units14UnitsConverter11baseToScaleEdPdi.exit.loopexit

69:                                               ; preds = %63, %.lr.ph.i.i
  %.121.i.i = phi i32 [ %.02024.i.i, %.lr.ph.i.i ], [ %64, %63 ]
  %.1.i.i = phi i32 [ %58, %.lr.ph.i.i ], [ %.025.i.i, %63 ]
  %70 = icmp slt i32 %.121.i.i, %.1.i.i
  br i1 %70, label %.lr.ph.i.i, label %_ZNK6icu_775units14UnitsConverter11baseToScaleEdPdi.exit.loopexit, !llvm.loop !105

_ZNK6icu_775units14UnitsConverter11baseToScaleEdPdi.exit.loopexit: ; preds = %69, %63
  %71 = uitofp nneg i32 %58 to double
  br label %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit24.thread27

72:                                               ; preds = %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit.thread26
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %74 = load double, ptr %73, align 8, !tbaa !107
  %75 = fmul double %.0, %74
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %77 = load double, ptr %76, align 8, !tbaa !106
  %78 = fdiv double %75, %77
  br label %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit24.thread27

79:                                               ; preds = %2
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %81 = load i8, ptr %80, align 8, !tbaa !110, !range !111, !noundef !112
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %83, label %89

83:                                               ; preds = %79
  %84 = fcmp oeq double %1, 0.000000e+00
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = tail call double @uprv_getInfinity_77()
  br label %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit24.thread27

87:                                               ; preds = %83
  %88 = fdiv double 1.000000e+00, %1
  br label %89

89:                                               ; preds = %87, %79
  %.1 = phi double [ %88, %87 ], [ %1, %79 ]
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %91 = load double, ptr %90, align 8, !tbaa !109
  %92 = fadd double %.1, %91
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %94 = load double, ptr %93, align 8, !tbaa !107
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %96 = load double, ptr %95, align 8, !tbaa !106
  %97 = fdiv double %94, %96
  %98 = fmul double %92, %97
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %100 = load double, ptr %99, align 8, !tbaa !108
  %101 = fsub double %98, %100
  br label %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit24.thread27

_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit24.thread27: ; preds = %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit24.thread, %_ZNK6icu_775units14UnitsConverter11baseToScaleEdPdi.exit.loopexit, %43, %72, %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit24, %89, %85
  %.018 = phi double [ %86, %85 ], [ %101, %89 ], [ %78, %72 ], [ %.0, %43 ], [ %.0, %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit24 ], [ 1.700000e+01, %_ZNK6icu_7710CharStringeqENS_11StringPieceE.exit24.thread ], [ %71, %_ZNK6icu_775units14UnitsConverter11baseToScaleEdPdi.exit.loopexit ]
  ret double %.018
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK6icu_775units14UnitsConverter17getConversionInfoEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.icu_77::units::ConversionInfo") align 8 captures(none) initializes((0, 17)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(520) %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %4 = load double, ptr %3, align 8, !tbaa !106
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %6 = load double, ptr %5, align 8, !tbaa !107
  %7 = fdiv double %4, %6
  store double %7, ptr %0, align 8, !tbaa !113
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %9 = load double, ptr %8, align 8, !tbaa !108
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %11 = load double, ptr %10, align 8, !tbaa !109
  %12 = fneg double %11
  %13 = tail call double @llvm.fmuladd.f64(double %9, double %7, double %12)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %13, ptr %14, align 8, !tbaa !115
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %16 = load i8, ptr %15, align 8, !tbaa !110, !range !111, !noundef !112
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %16, ptr %17, align 8, !tbaa !116
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #15

declare noundef double @_ZNK6icu_7717double_conversion23StringToDoubleConverter14StringToDoubleEPKciPi(ptr noundef nonnull align 8 dereferenceable(42), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZN6icu_7710CharStringC1EOS0_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #16

declare void @_ZN6icu_775units21getAllConversionRatesERNS_16MaybeStackVectorINS0_18ConversionRateInfoELi8EEER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7710MemoryPoolINS_5units18ConversionRateInfoELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8, !tbaa !80
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %13

._crit_edge:                                      ; preds = %26, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i8, ptr %5, align 4, !tbaa !86
  %.not.i.i = icmp eq i8 %6, 0
  br i1 %.not.i.i, label %_ZN6icu_7715MaybeStackArrayIPNS_5units18ConversionRateInfoELi8EED2Ev.exit, label %7

7:                                                ; preds = %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  invoke void @uprv_free_77(ptr noundef %9)
          to label %_ZN6icu_7715MaybeStackArrayIPNS_5units18ConversionRateInfoELi8EED2Ev.exit unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZN6icu_7715MaybeStackArrayIPNS_5units18ConversionRateInfoELi8EED2Ev.exit: ; preds = %._crit_edge, %7
  ret void

13:                                               ; preds = %.lr.ph, %26
  %14 = phi i32 [ %2, %.lr.ph ], [ %27, %26 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %15 = load ptr, ptr %4, align 8, !tbaa !84
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !87
  %18 = icmp eq ptr %17, null
  br i1 %18, label %26, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 328
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %20) #22
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 264
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %21) #22
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 200
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %22) #22
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 136
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %23) #22
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 72
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %24) #22
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 8
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %25) #22
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %17) #22
  %.pre = load i32, ptr %0, align 8, !tbaa !80
  br label %26

26:                                               ; preds = %13, %19
  %27 = phi i32 [ %14, %13 ], [ %.pre, %19 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %13, label %._crit_edge, !llvm.loop !89
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(60)) local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString8copyFromERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6icu_775units12_GLOBAL__N_116addFactorElementERNS0_6FactorENS_11StringPieceENS0_6SignumER10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0, ptr %1, i32 %2, i32 noundef range(i32 -1, 2) %3, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %4) unnamed_addr #1 {
  %6 = alloca %"class.icu_77::double_conversion::StringToDoubleConverter", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.icu_77::StringPiece", align 8
  %9 = alloca %"class.icu_77::StringPiece", align 8
  %10 = alloca %"class.icu_77::StringPiece", align 8
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %2, ptr %11, align 8
  %12 = icmp sgt i32 %2, 0
  br i1 %12, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %16 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %14 = load i8, ptr %13, align 1, !tbaa !48
  %15 = icmp eq i8 %14, 94
  br i1 %15, label %17, label %16

16:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !117

17:                                               ; preds = %.lr.ph
  %18 = trunc nuw nsw i64 %indvars.iv to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN6icu_7711StringPieceC1ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %10, i32 noundef 0, i32 noundef %18)
  %.fca.0.load.i = load ptr, ptr %9, align 8
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.fca.1.load.i = load i32, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %19 = add nuw nsw i32 %18, 1
  %20 = load i32, ptr @_ZN6icu_7711StringPiece4nposE, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN6icu_7711StringPieceC1ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %10, i32 noundef %19, i32 noundef %20)
  %.fca.0.load.i27 = load ptr, ptr %8, align 8
  %.fca.1.gep.i29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.fca.1.load.i30 = load i32, ptr %.fca.1.gep.i29, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store ptr @.str.20, ptr %22, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr @.str.20, ptr %23, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i16 0, ptr %24, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %25 = call noundef double @_ZNK6icu_7717double_conversion23StringToDoubleConverter14StringToDoubleEPKciPi(ptr noundef nonnull align 8 dereferenceable(42) %6, ptr noundef %.fca.0.load.i27, i32 noundef %.fca.1.load.i30, ptr noundef nonnull %7)
  %26 = load i32, ptr %7, align 4, !tbaa !12
  %.not.i = icmp eq i32 %26, %.fca.1.load.i30
  br i1 %.not.i, label %_ZN6icu_775units12_GLOBAL__N_111strToDoubleENS_11StringPieceER10UErrorCode.exit, label %27

27:                                               ; preds = %17
  store i32 3, ptr %4, align 4, !tbaa !13
  br label %_ZN6icu_775units12_GLOBAL__N_111strToDoubleENS_11StringPieceER10UErrorCode.exit

_ZN6icu_775units12_GLOBAL__N_111strToDoubleENS_11StringPieceER10UErrorCode.exit: ; preds = %17, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %28 = fptosi double %25 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %16, %5, %_ZN6icu_775units12_GLOBAL__N_111strToDoubleENS_11StringPieceER10UErrorCode.exit
  %.sroa.032.0 = phi ptr [ %.fca.0.load.i, %_ZN6icu_775units12_GLOBAL__N_111strToDoubleENS_11StringPieceER10UErrorCode.exit ], [ %1, %5 ], [ %1, %16 ]
  %.sroa.633.0 = phi i32 [ %.fca.1.load.i, %_ZN6icu_775units12_GLOBAL__N_111strToDoubleENS_11StringPieceER10UErrorCode.exit ], [ %2, %5 ], [ %2, %16 ]
  %.0 = phi i32 [ %28, %_ZN6icu_775units12_GLOBAL__N_111strToDoubleENS_11StringPieceER10UErrorCode.exit ], [ 1, %5 ], [ 1, %16 ]
  call void @_ZN6icu_775units23addSingleFactorConstantENS_11StringPieceEiNS0_6SignumERNS0_6FactorER10UErrorCode(ptr %.sroa.032.0, i32 %.sroa.633.0, i32 noundef %.0, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret void
}

declare void @_ZN6icu_7711StringPieceC1ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, i32 noundef) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nounwind memory(argmem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSN6icu_775units6FactorE", !17, i64 0, !17, i64 8, !17, i64 16, !18, i64 24, !7, i64 28}
!17 = !{!"double", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!16, !17, i64 8}
!20 = !{!17, !17, i64 0}
!21 = !{!16, !17, i64 16}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !23}
!27 = !{!28, !9, i64 0}
!28 = !{!"_ZTSN6icu_7717double_conversion23StringToDoubleConverterE", !9, i64 0, !17, i64 8, !17, i64 16, !5, i64 24, !5, i64 32, !29, i64 40}
!29 = !{!"short", !7, i64 0}
!30 = !{!28, !5, i64 24}
!31 = !{!28, !5, i64 32}
!32 = !{!28, !29, i64 40}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTSN6icu_7715MeasureUnitImplE", !35, i64 0, !36, i64 8, !41, i64 96, !42, i64 160}
!35 = !{!"_ZTSN6icu_7722UMeasureUnitComplexityE", !7, i64 0}
!36 = !{!"_ZTSN6icu_7716MaybeStackVectorINS_14SingleUnitImplELi8EEE", !37, i64 0}
!37 = !{!"_ZTSN6icu_7710MemoryPoolINS_14SingleUnitImplELi8EEE", !9, i64 0, !38, i64 8}
!38 = !{!"_ZTSN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EEE", !39, i64 0, !9, i64 8, !7, i64 12, !7, i64 16}
!39 = !{!"p2 _ZTSN6icu_7714SingleUnitImplE", !40, i64 0}
!40 = !{!"any p2 pointer", !6, i64 0}
!41 = !{!"_ZTSN6icu_7710CharStringE", !4, i64 0, !9, i64 56}
!42 = !{!"long", !7, i64 0}
!43 = !{!37, !9, i64 0}
!44 = !{!38, !39, i64 0}
!45 = !{!38, !9, i64 8}
!46 = !{!38, !7, i64 12}
!47 = !{!41, !9, i64 56}
!48 = !{!7, !7, i64 0}
!49 = !{!34, !42, i64 160}
!50 = distinct !{!50, !23}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN6icu_7714SingleUnitImplE", !6, i64 0}
!53 = distinct !{!53, !23}
!54 = distinct !{!54, !23}
!55 = !{!56, !9, i64 8}
!56 = !{!"_ZTSN6icu_7714SingleUnitImplE", !9, i64 0, !57, i64 4, !9, i64 8}
!57 = !{!"_ZTSN6icu_7714UMeasurePrefixE", !7, i64 0}
!58 = !{!59, !9, i64 0}
!59 = !{!"_ZTSN6icu_7710MemoryPoolINS_5units12_GLOBAL__N_121UnitIndexAndDimensionELi8EEE", !9, i64 0, !60, i64 8}
!60 = !{!"_ZTSN6icu_7715MaybeStackArrayIPNS_5units12_GLOBAL__N_121UnitIndexAndDimensionELi8EEE", !61, i64 0, !9, i64 8, !7, i64 12, !7, i64 16}
!61 = !{!"p2 _ZTSN6icu_775units12_GLOBAL__N_121UnitIndexAndDimensionE", !40, i64 0}
!62 = !{!60, !61, i64 0}
!63 = !{!60, !9, i64 8}
!64 = !{!60, !7, i64 12}
!65 = distinct !{!65, !23}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN6icu_775units12_GLOBAL__N_121UnitIndexAndDimensionE", !6, i64 0}
!68 = !{!69, !9, i64 4}
!69 = !{!"_ZTSN6icu_775units12_GLOBAL__N_121UnitIndexAndDimensionE", !9, i64 0, !9, i64 4}
!70 = distinct !{!70, !23}
!71 = distinct !{!71, !23}
!72 = !{!69, !9, i64 0}
!73 = distinct !{!73, !23}
!74 = !{!75, !35, i64 16}
!75 = !{!"_ZTSN6icu_775units14UnitsConverterE", !76, i64 8}
!76 = !{!"_ZTSN6icu_775units14ConversionRateE", !34, i64 8, !34, i64 176, !41, i64 344, !41, i64 408, !17, i64 472, !17, i64 480, !17, i64 488, !17, i64 496, !18, i64 504}
!77 = !{!75, !35, i64 184}
!78 = !{!76, !17, i64 472}
!79 = !{!76, !17, i64 480}
!80 = !{!81, !9, i64 0}
!81 = !{!"_ZTSN6icu_7710MemoryPoolINS_5units18ConversionRateInfoELi8EEE", !9, i64 0, !82, i64 8}
!82 = !{!"_ZTSN6icu_7715MaybeStackArrayIPNS_5units18ConversionRateInfoELi8EEE", !83, i64 0, !9, i64 8, !7, i64 12, !7, i64 16}
!83 = !{!"p2 _ZTSN6icu_775units18ConversionRateInfoE", !40, i64 0}
!84 = !{!82, !83, i64 0}
!85 = !{!82, !9, i64 8}
!86 = !{!82, !7, i64 12}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN6icu_775units18ConversionRateInfoE", !6, i64 0}
!89 = distinct !{!89, !23}
!90 = !{!76, !17, i64 488}
!91 = !{!76, !17, i64 496}
!92 = !{!76, !18, i64 504}
!93 = !{!16, !18, i64 24}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN6icu_775units12_GLOBAL__N_116loadSingleFactorENS_11StringPieceERKNS0_15ConversionRatesER10UErrorCode: argument 0"}
!96 = distinct !{!96, !"_ZN6icu_775units12_GLOBAL__N_116loadSingleFactorENS_11StringPieceERKNS0_15ConversionRatesER10UErrorCode"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN6icu_775units12_GLOBAL__N_124extractFactorConversionsENS_11StringPieceER10UErrorCode: argument 0"}
!99 = distinct !{!99, !"_ZN6icu_775units12_GLOBAL__N_124extractFactorConversionsENS_11StringPieceER10UErrorCode"}
!100 = !{!98, !95}
!101 = distinct !{!101, !23}
!102 = distinct !{!102, !23}
!103 = !{!56, !57, i64 4}
!104 = distinct !{!104, !23}
!105 = distinct !{!105, !23}
!106 = !{!75, !17, i64 480}
!107 = !{!75, !17, i64 488}
!108 = !{!75, !17, i64 496}
!109 = !{!75, !17, i64 504}
!110 = !{!75, !18, i64 512}
!111 = !{i8 0, i8 2}
!112 = !{}
!113 = !{!114, !17, i64 0}
!114 = !{!"_ZTSN6icu_775units14ConversionInfoE", !17, i64 0, !17, i64 8, !18, i64 16}
!115 = !{!114, !17, i64 8}
!116 = !{!114, !18, i64 16}
!117 = distinct !{!117, !23}
