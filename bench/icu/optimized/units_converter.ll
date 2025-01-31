; ModuleID = 'bench/icu/original/units_converter.ll'
source_filename = "bench/icu/original/units_converter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_75::double_conversion::StringToDoubleConverter" = type <{ i32, [4 x i8], double, double, ptr, ptr, i16, [6 x i8] }>
%"class.icu_75::MeasureUnitImpl" = type { i32, %"class.icu_75::MaybeStackVector", %"class.icu_75::CharString" }
%"class.icu_75::MaybeStackVector" = type { %"class.icu_75::MemoryPool" }
%"class.icu_75::MemoryPool" = type { i32, %"class.icu_75::MaybeStackArray.0" }
%"class.icu_75::MaybeStackArray.0" = type { ptr, i32, i8, [8 x ptr] }
%"class.icu_75::CharString" = type { %"class.icu_75::MaybeStackArray", i32, [4 x i8] }
%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_75::MaybeStackVector.4" = type { %"class.icu_75::MemoryPool.5" }
%"class.icu_75::MemoryPool.5" = type { i32, %"class.icu_75::MaybeStackArray.6" }
%"class.icu_75::MaybeStackArray.6" = type { ptr, i32, i8, [8 x ptr] }
%"class.icu_75::units::ConversionRates" = type { %"class.icu_75::MaybeStackVector.1" }
%"class.icu_75::MaybeStackVector.1" = type { %"class.icu_75::MemoryPool.2" }
%"class.icu_75::MemoryPool.2" = type { i32, %"class.icu_75::MaybeStackArray.3" }
%"class.icu_75::MaybeStackArray.3" = type { ptr, i32, i8, [8 x ptr] }
%"struct.icu_75::units::Factor" = type { double, double, double, i8, [15 x i32] }
%"struct.icu_75::SingleUnitImpl" = type { i32, i32, i32 }
%"struct.icu_75::units::ConversionInfo" = type { double, double, i8 }

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

$_ZN6icu_755units14ConversionRateC2EONS_15MeasureUnitImplES3_ = comdat any

$_ZN6icu_755units14ConversionRateD2Ev = comdat any

$_ZN6icu_755units15ConversionRatesD2Ev = comdat any

$_ZN6icu_7516MaybeStackVectorINS_5units18ConversionRateInfoELi8EED2Ev = comdat any

@_ZN6icu_755unitsL15constantsValuesE = internal unnamed_addr constant [15 x double] [double 3.048000e-01, double 0x400921FB54442D18, double 0x40239D013A92A305, double 6.674080e-11, double 4.546090e-03, double 0x3FDD07A84AB75E51, double 0x406684FB7E90FF97, double 0x44DFE185CA57C517, double 0x42416A5D2D360000, double 3.155760e+07, double 0x41B1DE784A000000, double 0x3F5D8E2237AAB50A, double 0x400A723F789854A1, double 0x3FA0ECF56BE69C90, double 0x3A6071F749C72D03], align 16
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
@.str.19 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN6icu_7511StringPiece4nposE = external local_unnamed_addr constant i32, align 4

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_755units14UnitsConverterC1ERKNS_15MeasureUnitImplES4_RKNS0_15ConversionRatesER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN6icu_755units14UnitsConverterC2ERKNS_15MeasureUnitImplES4_RKNS0_15ConversionRatesER10UErrorCode
@_ZN6icu_755units14UnitsConverterC1ENS_11StringPieceES2_R10UErrorCode = unnamed_addr alias void (ptr, ptr, i32, ptr, i32, ptr), ptr @_ZN6icu_755units14UnitsConverterC2ENS_11StringPieceES2_R10UErrorCode

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ev) align 2 {
entry:
  %stackArray = getelementptr inbounds nuw i8, ptr %this, i64 13
  store ptr %stackArray, ptr %this, align 8
  %capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 40, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %newCapacity, i32 noundef %status) unnamed_addr #1 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ei10UErrorCode) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stackArray.i = getelementptr inbounds nuw i8, ptr %this, i64 13
  store ptr %stackArray.i, ptr %this, align 8
  %capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 40, ptr %capacity.i, align 8
  %needToRelease.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i8 0, ptr %needToRelease.i, align 4
  %cmp.i = icmp slt i32 %status, 1
  %cmp = icmp sgt i32 %newCapacity, 40
  %or.cond = and i1 %cmp, %cmp.i
  br i1 %or.cond, label %if.then.i, label %if.end8

lpad:                                             ; preds = %if.then.i.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) #17
  resume { ptr, i32 } %0

if.then.i:                                        ; preds = %entry
  %conv.i3 = zext nneg i32 %newCapacity to i64
  %call.i4 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i3) #18
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
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #18
  %cmp2.not = icmp eq ptr %call, null
  br i1 %cmp2.not, label %return, label %if.then3

if.then3:                                         ; preds = %if.then
  %cmp4 = icmp sgt i32 %length, 0
  br i1 %cmp4, label %if.then5, label %if.end14

if.then5:                                         ; preds = %if.then3
  %capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %capacity, align 8
  %spec.select = tail call i32 @llvm.smin.i32(i32 %length, i32 %0)
  %length.addr.1 = tail call i32 @llvm.smin.i32(i32 %spec.select, i32 %newCapacity)
  %1 = load ptr, ptr %this, align 8
  %conv12 = sext i32 %length.addr.1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call, ptr align 1 %1, i64 %conv12, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %if.then5, %if.then3
  %needToRelease.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %2 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end14
  %3 = load ptr, ptr %this, align 8
  tail call void @uprv_free_75(ptr noundef %3)
  br label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit

_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %if.end14, %if.then.i
  store ptr %call, ptr %this, align 8
  %capacity16 = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %needToRelease.i = getelementptr inbounds nuw i8, ptr %this, i64 12
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
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #1 comdat align 2 {
entry:
  %needToRelease = getelementptr inbounds nuw i8, ptr %this, i64 12
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5EOS1_) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %src, align 8
  store ptr %0, ptr %this, align 8
  %capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
  %capacity3 = getelementptr inbounds nuw i8, ptr %src, i64 8
  %1 = load i32, ptr %capacity3, align 8
  store i32 %1, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds nuw i8, ptr %this, i64 12
  %needToRelease4 = getelementptr inbounds nuw i8, ptr %src, i64 12
  %2 = load i8, ptr %needToRelease4, align 4
  store i8 %2, ptr %needToRelease, align 4
  %3 = load ptr, ptr %src, align 8
  %stackArray = getelementptr inbounds nuw i8, ptr %src, i64 13
  %cmp = icmp eq ptr %3, %stackArray
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %stackArray6 = getelementptr inbounds nuw i8, ptr %this, i64 13
  store ptr %stackArray6, ptr %this, align 8
  %4 = load i32, ptr %capacity3, align 8
  %conv = sext i32 %4 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %stackArray6, ptr nonnull align 1 %stackArray, i64 %conv, i1 false)
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %stackArray = getelementptr inbounds nuw i8, ptr %this, i64 13
  store ptr %stackArray, ptr %this, align 8
  %capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 40, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(53) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %needToRelease.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %0 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  invoke void @uprv_free_75(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  %capacity = getelementptr inbounds nuw i8, ptr %src, i64 8
  %2 = load i32, ptr %capacity, align 8
  %capacity2 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 %2, ptr %capacity2, align 8
  %needToRelease = getelementptr inbounds nuw i8, ptr %src, i64 12
  %3 = load i8, ptr %needToRelease, align 4
  store i8 %3, ptr %needToRelease.i, align 4
  %4 = load ptr, ptr %src, align 8
  %stackArray = getelementptr inbounds nuw i8, ptr %src, i64 13
  %cmp = icmp eq ptr %4, %stackArray
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %stackArray4 = getelementptr inbounds nuw i8, ptr %this, i64 13
  store ptr %stackArray4, ptr %this, align 8
  %5 = load i32, ptr %capacity, align 8
  %conv = sext i32 %5 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %stackArray4, ptr nonnull align 1 %stackArray, i64 %conv, i1 false)
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
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK6icu_7515MaybeStackArrayIcLi40EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %needToRelease.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %0 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %1 = load ptr, ptr %this, align 8
  tail call void @uprv_free_75(ptr noundef %1)
  br label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit

_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %if.then, %if.then.i
  store ptr %otherArray, ptr %this, align 8
  %capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 %otherCapacity, ptr %capacity, align 8
  store i8 0, ptr %needToRelease.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit, %entry
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE13orphanOrCloneEiRi(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %length, ptr noundef nonnull align 4 dereferenceable(4) %resultCapacity) local_unnamed_addr #1 comdat align 2 {
entry:
  %needToRelease = getelementptr inbounds nuw i8, ptr %this, i64 12
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
  %capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i32, ptr %capacity, align 8
  %spec.select = tail call i32 @llvm.smin.i32(i32 %length, i32 %2)
  %conv = sext i32 %spec.select to i64
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #18
  %cmp7 = icmp eq ptr %call, null
  br i1 %cmp7, label %return, label %do.body

do.body:                                          ; preds = %if.else3
  %3 = load ptr, ptr %this, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call, ptr align 1 %3, i64 %conv, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %do.body, %if.then
  %length.addr.0 = phi i32 [ %length, %if.then ], [ %spec.select, %do.body ]
  %p.0 = phi ptr [ %1, %if.then ], [ %call, %do.body ]
  store i32 %length.addr.0, ptr %resultCapacity, align 4
  %stackArray.i = getelementptr inbounds nuw i8, ptr %this, i64 13
  store ptr %stackArray.i, ptr %this, align 8
  %capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %capacity = getelementptr inbounds nuw i8, ptr %src, i64 8
  %1 = load i32, ptr %capacity, align 8
  %cmp.i3 = icmp sgt i32 %1, 0
  br i1 %cmp.i3, label %if.then.i, label %if.then3

if.then.i:                                        ; preds = %if.end
  %conv.i4 = zext nneg i32 %1 to i64
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv.i4) #18
  %cmp2.not.i = icmp eq ptr %call.i, null
  br i1 %cmp2.not.i, label %if.then3, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %needToRelease.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
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
  %capacity16.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 %1, ptr %capacity16.i, align 8
  store i8 1, ptr %needToRelease.i.i, align 4
  %4 = load ptr, ptr %src, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i, ptr align 1 %4, i64 %conv.i4, i1 false)
  br label %do.end

do.end:                                           ; preds = %entry, %do.body, %if.then3
  ret void
}

declare void @uprv_free_75(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN6icu_755units6Factor10multiplyByERKS1_(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %rhs) local_unnamed_addr #7 align 2 {
entry:
  %0 = load double, ptr %rhs, align 8
  %1 = load double, ptr %this, align 8
  %mul = fmul double %0, %1
  store double %mul, ptr %this, align 8
  %factorDen = getelementptr inbounds nuw i8, ptr %rhs, i64 8
  %2 = load double, ptr %factorDen, align 8
  %factorDen3 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load double, ptr %factorDen3, align 8
  %mul4 = fmul double %2, %3
  store double %mul4, ptr %factorDen3, align 8
  %constantExponents = getelementptr inbounds nuw i8, ptr %rhs, i64 28
  %constantExponents5 = getelementptr inbounds nuw i8, ptr %this, i64 28
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds nuw [15 x i32], ptr %constantExponents, i64 0, i64 %indvars.iv
  %4 = load i32, ptr %arrayidx, align 4
  %arrayidx7 = getelementptr inbounds nuw [15 x i32], ptr %constantExponents5, i64 0, i64 %indvars.iv
  %5 = load i32, ptr %arrayidx7, align 4
  %add = add nsw i32 %5, %4
  store i32 %add, ptr %arrayidx7, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 15
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.body
  %offset = getelementptr inbounds nuw i8, ptr %rhs, i64 16
  %offset8 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %6 = load double, ptr %offset, align 8
  %7 = load double, ptr %offset8, align 8
  %cmp.i = fcmp olt double %6, %7
  %8 = select i1 %cmp.i, double %7, double %6
  store double %8, ptr %offset8, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN6icu_755units6Factor8divideByERKS1_(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %rhs) local_unnamed_addr #7 align 2 {
entry:
  %factorDen = getelementptr inbounds nuw i8, ptr %rhs, i64 8
  %0 = load double, ptr %factorDen, align 8
  %1 = load double, ptr %this, align 8
  %mul = fmul double %0, %1
  store double %mul, ptr %this, align 8
  %2 = load double, ptr %rhs, align 8
  %factorDen3 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load double, ptr %factorDen3, align 8
  %mul4 = fmul double %2, %3
  store double %mul4, ptr %factorDen3, align 8
  %constantExponents = getelementptr inbounds nuw i8, ptr %rhs, i64 28
  %constantExponents5 = getelementptr inbounds nuw i8, ptr %this, i64 28
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds nuw [15 x i32], ptr %constantExponents, i64 0, i64 %indvars.iv
  %4 = load i32, ptr %arrayidx, align 4
  %arrayidx7 = getelementptr inbounds nuw [15 x i32], ptr %constantExponents5, i64 0, i64 %indvars.iv
  %5 = load i32, ptr %arrayidx7, align 4
  %sub = sub nsw i32 %5, %4
  store i32 %sub, ptr %arrayidx7, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 15
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !6

for.end:                                          ; preds = %for.body
  %offset = getelementptr inbounds nuw i8, ptr %rhs, i64 16
  %offset8 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %6 = load double, ptr %offset, align 8
  %7 = load double, ptr %offset8, align 8
  %cmp.i = fcmp olt double %6, %7
  %8 = select i1 %cmp.i, double %7, double %6
  store double %8, ptr %offset8, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(write, argmem: readwrite) uwtable
define void @_ZN6icu_755units6Factor5powerEi(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %this, i32 noundef %power) local_unnamed_addr #8 align 2 {
entry:
  %constantExponents = getelementptr inbounds nuw i8, ptr %this, i64 28
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds nuw [15 x i32], ptr %constantExponents, i64 0, i64 %indvars.iv
  %0 = load i32, ptr %arrayidx, align 4
  %mul = mul nsw i32 %0, %power
  store i32 %mul, ptr %arrayidx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 15
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.body
  %cmp2 = icmp slt i32 %power, 0
  %1 = load double, ptr %this, align 8
  %2 = tail call i32 @llvm.abs.i32(i32 %power, i1 true)
  %conv.i = uitofp nneg i32 %2 to double
  %call.i = tail call noundef double @pow(double noundef %1, double noundef %conv.i) #17
  store double %call.i, ptr %this, align 8
  %factorDen = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load double, ptr %factorDen, align 8
  %call.i7 = tail call noundef double @pow(double noundef %3, double noundef %conv.i) #17
  store double %call.i7, ptr %factorDen, align 8
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  %4 = load double, ptr %this, align 8
  store double %call.i7, ptr %this, align 8
  store double %4, ptr %factorDen, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_755units6Factor11applyPrefixENS_14UMeasurePrefixE(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %this, i32 noundef %unitPrefix) local_unnamed_addr #1 align 2 {
entry:
  %cmp = icmp eq i32 %unitPrefix, 30
  br i1 %cmp, label %if.end8, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @umeas_getPrefixPower_75(i32 noundef %unitPrefix)
  %call2 = tail call i32 @umeas_getPrefixBase_75(i32 noundef %unitPrefix)
  %conv = sitofp i32 %call2 to double
  %0 = tail call i32 @llvm.abs.i32(i32 %call, i1 true)
  %conv3 = uitofp nneg i32 %0 to double
  %call4 = tail call double @pow(double noundef %conv, double noundef %conv3) #17
  %cmp5 = icmp sgt i32 %call, -1
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %1 = load double, ptr %this, align 8
  %mul = fmul double %call4, %1
  store double %mul, ptr %this, align 8
  br label %if.end8

if.else:                                          ; preds = %if.end
  %factorDen = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load double, ptr %factorDen, align 8
  %mul7 = fmul double %call4, %2
  store double %mul7, ptr %factorDen, align 8
  br label %if.end8

if.end8:                                          ; preds = %entry, %if.else, %if.then6
  ret void
}

declare i32 @umeas_getPrefixPower_75(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #10

declare i32 @umeas_getPrefixBase_75(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind memory(write, argmem: readwrite) uwtable
define void @_ZN6icu_755units6Factor19substituteConstantsEv(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %this) local_unnamed_addr #8 align 2 {
entry:
  %constantExponents = getelementptr inbounds nuw i8, ptr %this, i64 28
  %factorDen = getelementptr inbounds nuw i8, ptr %this, i64 8
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds nuw [15 x i32], ptr %constantExponents, i64 0, i64 %indvars.iv
  %0 = load i32, ptr %arrayidx, align 4
  %cmp2 = icmp eq i32 %0, 0
  br i1 %cmp2, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %1 = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  %cmp9 = icmp slt i32 %0, 0
  %arrayidx11 = getelementptr inbounds nuw [15 x double], ptr @_ZN6icu_755unitsL15constantsValuesE, i64 0, i64 %indvars.iv
  %2 = load double, ptr %arrayidx11, align 8
  %conv.i = uitofp nneg i32 %1 to double
  %call.i = tail call noundef double @pow(double noundef %2, double noundef %conv.i) #17
  br i1 %cmp9, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end
  %3 = load double, ptr %factorDen, align 8
  %mul = fmul double %call.i, %3
  store double %mul, ptr %factorDen, align 8
  br label %if.end15

if.else:                                          ; preds = %if.end
  %4 = load double, ptr %this, align 8
  %mul14 = fmul double %call.i, %4
  store double %mul14, ptr %this, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then13
  store i32 0, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 15
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.inc
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_755units23addSingleFactorConstantENS_11StringPieceEiNS0_6SignumERNS0_6FactorER10UErrorCode(ptr %baseStr.coerce0, i32 %baseStr.coerce1, i32 noundef %power, i32 noundef %signum, ptr noundef nonnull align 8 captures(none) dereferenceable(88) %factor, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %status) local_unnamed_addr #1 {
entry:
  %baseStr = alloca %"class.icu_75::StringPiece", align 8
  %ref.tmp = alloca %"class.icu_75::StringPiece", align 8
  %ref.tmp1 = alloca %"class.icu_75::StringPiece", align 8
  %ref.tmp11 = alloca %"class.icu_75::StringPiece", align 8
  %ref.tmp21 = alloca %"class.icu_75::StringPiece", align 8
  %ref.tmp34 = alloca %"class.icu_75::StringPiece", align 8
  %ref.tmp51 = alloca %"class.icu_75::StringPiece", align 8
  %ref.tmp60 = alloca %"class.icu_75::StringPiece", align 8
  %ref.tmp69 = alloca %"class.icu_75::StringPiece", align 8
  %ref.tmp78 = alloca %"class.icu_75::StringPiece", align 8
  %ref.tmp87 = alloca %"class.icu_75::StringPiece", align 8
  %ref.tmp96 = alloca %"class.icu_75::StringPiece", align 8
  %ref.tmp105 = alloca %"class.icu_75::StringPiece", align 8
  %ref.tmp114 = alloca %"class.icu_75::StringPiece", align 8
  %ref.tmp123 = alloca %"class.icu_75::StringPiece", align 8
  %ref.tmp132 = alloca %"class.icu_75::StringPiece", align 8
  %ref.tmp141 = alloca %"class.icu_75::StringPiece", align 8
  %ref.tmp150 = alloca %"class.icu_75::StringPiece", align 8
  %ref.tmp159 = alloca %"class.icu_75::StringPiece", align 8
  %ref.tmp168 = alloca %"class.icu_75::StringPiece", align 8
  store ptr %baseStr.coerce0, ptr %baseStr, align 8
  %0 = getelementptr inbounds nuw i8, ptr %baseStr, i64 8
  store i32 %baseStr.coerce1, ptr %0, align 8
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp, ptr noundef nonnull @.str)
  %call = call noundef signext i8 @_ZN6icu_75eqERKNS_11StringPieceES2_(ptr noundef nonnull align 8 dereferenceable(12) %baseStr, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp)
  %tobool.not = icmp eq i8 %call, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %mul = mul nsw i32 %signum, %power
  %constantExponents = getelementptr inbounds nuw i8, ptr %factor, i64 28
  %1 = load i32, ptr %constantExponents, align 4
  %add = add nsw i32 %1, %mul
  store i32 %add, ptr %constantExponents, align 4
  br label %if.end206

if.else:                                          ; preds = %entry
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp1, ptr noundef nonnull @.str.1)
  %call2 = call noundef signext i8 @_ZN6icu_75eqERKNS_11StringPieceES2_(ptr noundef nonnull align 8 dereferenceable(12) %baseStr, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp1)
  %tobool3.not = icmp eq i8 %call2, 0
  br i1 %tobool3.not, label %if.else10, label %if.then4

if.then4:                                         ; preds = %if.else
  %mul5 = mul i32 %signum, %power
  %mul6 = shl i32 %mul5, 1
  %constantExponents7 = getelementptr inbounds nuw i8, ptr %factor, i64 28
  %2 = load i32, ptr %constantExponents7, align 4
  %add9 = add nsw i32 %2, %mul6
  store i32 %add9, ptr %constantExponents7, align 4
  br label %if.end206

if.else10:                                        ; preds = %if.else
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp11, ptr noundef nonnull @.str.2)
  %call12 = call noundef signext i8 @_ZN6icu_75eqERKNS_11StringPieceES2_(ptr noundef nonnull align 8 dereferenceable(12) %baseStr, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp11)
  %tobool13.not = icmp eq i8 %call12, 0
  br i1 %tobool13.not, label %if.else20, label %if.then14

if.then14:                                        ; preds = %if.else10
  %mul15 = mul i32 %signum, %power
  %mul16 = mul i32 %mul15, 3
  %constantExponents17 = getelementptr inbounds nuw i8, ptr %factor, i64 28
  %3 = load i32, ptr %constantExponents17, align 4
  %add19 = add nsw i32 %3, %mul16
  store i32 %add19, ptr %constantExponents17, align 4
  br label %if.end206

if.else20:                                        ; preds = %if.else10
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp21, ptr noundef nonnull @.str.3)
  %call22 = call noundef signext i8 @_ZN6icu_75eqERKNS_11StringPieceES2_(ptr noundef nonnull align 8 dereferenceable(12) %baseStr, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp21)
  %tobool23.not = icmp eq i8 %call22, 0
  br i1 %tobool23.not, label %if.else33, label %if.then24

if.then24:                                        ; preds = %if.else20
  %mul25 = mul i32 %signum, %power
  %mul26 = mul i32 %mul25, 3
  %constantExponents27 = getelementptr inbounds nuw i8, ptr %factor, i64 28
  %4 = load i32, ptr %constantExponents27, align 4
  %add29 = add nsw i32 %4, %mul26
  store i32 %add29, ptr %constantExponents27, align 4
  %conv1.i = sitofp i32 %mul25 to double
  %call.i = call noundef double @pow(double noundef 1.728000e+03, double noundef %conv1.i) #17
  %factorDen = getelementptr inbounds nuw i8, ptr %factor, i64 8
  %5 = load double, ptr %factorDen, align 8
  %mul32 = fmul double %call.i, %5
  store double %mul32, ptr %factorDen, align 8
  br label %if.end206

if.else33:                                        ; preds = %if.else20
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp34, ptr noundef nonnull @.str.4)
  %call35 = call noundef signext i8 @_ZN6icu_75eqERKNS_11StringPieceES2_(ptr noundef nonnull align 8 dereferenceable(12) %baseStr, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp34)
  %tobool36.not = icmp eq i8 %call35, 0
  br i1 %tobool36.not, label %if.else50, label %if.then37

if.then37:                                        ; preds = %if.else33
  %mul38 = mul i32 %signum, %power
  %mul39 = mul i32 %mul38, 3
  %constantExponents40 = getelementptr inbounds nuw i8, ptr %factor, i64 28
  %6 = load i32, ptr %constantExponents40, align 4
  %add42 = add nsw i32 %6, %mul39
  store i32 %add42, ptr %constantExponents40, align 4
  %conv1.i70 = sitofp i32 %mul38 to double
  %call.i71 = call noundef double @pow(double noundef 2.310000e+02, double noundef %conv1.i70) #17
  %7 = load double, ptr %factor, align 8
  %mul45 = fmul double %call.i71, %7
  store double %mul45, ptr %factor, align 8
  %call.i73 = call noundef double @pow(double noundef 1.728000e+03, double noundef %conv1.i70) #17
  %factorDen48 = getelementptr inbounds nuw i8, ptr %factor, i64 8
  %8 = load double, ptr %factorDen48, align 8
  %mul49 = fmul double %call.i73, %8
  store double %mul49, ptr %factorDen48, align 8
  br label %if.end206

if.else50:                                        ; preds = %if.else33
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp51, ptr noundef nonnull @.str.5)
  %call52 = call noundef signext i8 @_ZN6icu_75eqERKNS_11StringPieceES2_(ptr noundef nonnull align 8 dereferenceable(12) %baseStr, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp51)
  %tobool53.not = icmp eq i8 %call52, 0
  br i1 %tobool53.not, label %if.else59, label %if.then54

if.then54:                                        ; preds = %if.else50
  %mul55 = mul nsw i32 %signum, %power
  %arrayidx57 = getelementptr inbounds nuw i8, ptr %factor, i64 44
  %9 = load i32, ptr %arrayidx57, align 4
  %add58 = add nsw i32 %9, %mul55
  store i32 %add58, ptr %arrayidx57, align 4
  br label %if.end206

if.else59:                                        ; preds = %if.else50
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp60, ptr noundef nonnull @.str.6)
  %call61 = call noundef signext i8 @_ZN6icu_75eqERKNS_11StringPieceES2_(ptr noundef nonnull align 8 dereferenceable(12) %baseStr, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp60)
  %tobool62.not = icmp eq i8 %call61, 0
  br i1 %tobool62.not, label %if.else68, label %if.then63

if.then63:                                        ; preds = %if.else59
  %mul64 = mul nsw i32 %signum, %power
  %arrayidx66 = getelementptr inbounds nuw i8, ptr %factor, i64 40
  %10 = load i32, ptr %arrayidx66, align 8
  %add67 = add nsw i32 %10, %mul64
  store i32 %add67, ptr %arrayidx66, align 8
  br label %if.end206

if.else68:                                        ; preds = %if.else59
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp69, ptr noundef nonnull @.str.7)
  %call70 = call noundef signext i8 @_ZN6icu_75eqERKNS_11StringPieceES2_(ptr noundef nonnull align 8 dereferenceable(12) %baseStr, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp69)
  %tobool71.not = icmp eq i8 %call70, 0
  br i1 %tobool71.not, label %if.else77, label %if.then72

if.then72:                                        ; preds = %if.else68
  %mul73 = mul nsw i32 %signum, %power
  %arrayidx75 = getelementptr inbounds nuw i8, ptr %factor, i64 36
  %11 = load i32, ptr %arrayidx75, align 4
  %add76 = add nsw i32 %11, %mul73
  store i32 %add76, ptr %arrayidx75, align 4
  br label %if.end206

if.else77:                                        ; preds = %if.else68
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp78, ptr noundef nonnull @.str.8)
  %call79 = call noundef signext i8 @_ZN6icu_75eqERKNS_11StringPieceES2_(ptr noundef nonnull align 8 dereferenceable(12) %baseStr, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp78)
  %tobool80.not = icmp eq i8 %call79, 0
  br i1 %tobool80.not, label %if.else86, label %if.then81

if.then81:                                        ; preds = %if.else77
  %mul82 = mul nsw i32 %signum, %power
  %arrayidx84 = getelementptr inbounds nuw i8, ptr %factor, i64 48
  %12 = load i32, ptr %arrayidx84, align 8
  %add85 = add nsw i32 %12, %mul82
  store i32 %add85, ptr %arrayidx84, align 8
  br label %if.end206

if.else86:                                        ; preds = %if.else77
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp87, ptr noundef nonnull @.str.9)
  %call88 = call noundef signext i8 @_ZN6icu_75eqERKNS_11StringPieceES2_(ptr noundef nonnull align 8 dereferenceable(12) %baseStr, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp87)
  %tobool89.not = icmp eq i8 %call88, 0
  br i1 %tobool89.not, label %if.else95, label %if.then90

if.then90:                                        ; preds = %if.else86
  %mul91 = mul nsw i32 %signum, %power
  %arrayidx93 = getelementptr inbounds nuw i8, ptr %factor, i64 52
  %13 = load i32, ptr %arrayidx93, align 4
  %add94 = add nsw i32 %13, %mul91
  store i32 %add94, ptr %arrayidx93, align 4
  br label %if.end206

if.else95:                                        ; preds = %if.else86
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp96, ptr noundef nonnull @.str.10)
  %call97 = call noundef signext i8 @_ZN6icu_75eqERKNS_11StringPieceES2_(ptr noundef nonnull align 8 dereferenceable(12) %baseStr, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp96)
  %tobool98.not = icmp eq i8 %call97, 0
  br i1 %tobool98.not, label %if.else104, label %if.then99

if.then99:                                        ; preds = %if.else95
  %mul100 = mul nsw i32 %signum, %power
  %arrayidx102 = getelementptr inbounds nuw i8, ptr %factor, i64 56
  %14 = load i32, ptr %arrayidx102, align 8
  %add103 = add nsw i32 %14, %mul100
  store i32 %add103, ptr %arrayidx102, align 8
  br label %if.end206

if.else104:                                       ; preds = %if.else95
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp105, ptr noundef nonnull @.str.11)
  %call106 = call noundef signext i8 @_ZN6icu_75eqERKNS_11StringPieceES2_(ptr noundef nonnull align 8 dereferenceable(12) %baseStr, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp105)
  %tobool107.not = icmp eq i8 %call106, 0
  br i1 %tobool107.not, label %if.else113, label %if.then108

if.then108:                                       ; preds = %if.else104
  %mul109 = mul nsw i32 %signum, %power
  %arrayidx111 = getelementptr inbounds nuw i8, ptr %factor, i64 60
  %15 = load i32, ptr %arrayidx111, align 4
  %add112 = add nsw i32 %15, %mul109
  store i32 %add112, ptr %arrayidx111, align 4
  br label %if.end206

if.else113:                                       ; preds = %if.else104
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp114, ptr noundef nonnull @.str.12)
  %call115 = call noundef signext i8 @_ZN6icu_75eqERKNS_11StringPieceES2_(ptr noundef nonnull align 8 dereferenceable(12) %baseStr, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp114)
  %tobool116.not = icmp eq i8 %call115, 0
  br i1 %tobool116.not, label %if.else122, label %if.then117

if.then117:                                       ; preds = %if.else113
  %mul118 = mul nsw i32 %signum, %power
  %arrayidx120 = getelementptr inbounds nuw i8, ptr %factor, i64 32
  %16 = load i32, ptr %arrayidx120, align 8
  %add121 = add nsw i32 %16, %mul118
  store i32 %add121, ptr %arrayidx120, align 8
  br label %if.end206

if.else122:                                       ; preds = %if.else113
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp123, ptr noundef nonnull @.str.13)
  %call124 = call noundef signext i8 @_ZN6icu_75eqERKNS_11StringPieceES2_(ptr noundef nonnull align 8 dereferenceable(12) %baseStr, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp123)
  %tobool125.not = icmp eq i8 %call124, 0
  br i1 %tobool125.not, label %if.else131, label %if.then126

if.then126:                                       ; preds = %if.else122
  %mul127 = mul nsw i32 %signum, %power
  %arrayidx129 = getelementptr inbounds nuw i8, ptr %factor, i64 64
  %17 = load i32, ptr %arrayidx129, align 8
  %add130 = add nsw i32 %17, %mul127
  store i32 %add130, ptr %arrayidx129, align 8
  br label %if.end206

if.else131:                                       ; preds = %if.else122
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp132, ptr noundef nonnull @.str.14)
  %call133 = call noundef signext i8 @_ZN6icu_75eqERKNS_11StringPieceES2_(ptr noundef nonnull align 8 dereferenceable(12) %baseStr, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp132)
  %tobool134.not = icmp eq i8 %call133, 0
  br i1 %tobool134.not, label %if.else140, label %if.then135

if.then135:                                       ; preds = %if.else131
  %mul136 = mul nsw i32 %signum, %power
  %arrayidx138 = getelementptr inbounds nuw i8, ptr %factor, i64 68
  %18 = load i32, ptr %arrayidx138, align 4
  %add139 = add nsw i32 %18, %mul136
  store i32 %add139, ptr %arrayidx138, align 4
  br label %if.end206

if.else140:                                       ; preds = %if.else131
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp141, ptr noundef nonnull @.str.15)
  %call142 = call noundef signext i8 @_ZN6icu_75eqERKNS_11StringPieceES2_(ptr noundef nonnull align 8 dereferenceable(12) %baseStr, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp141)
  %tobool143.not = icmp eq i8 %call142, 0
  br i1 %tobool143.not, label %if.else149, label %if.then144

if.then144:                                       ; preds = %if.else140
  %mul145 = mul nsw i32 %signum, %power
  %arrayidx147 = getelementptr inbounds nuw i8, ptr %factor, i64 72
  %19 = load i32, ptr %arrayidx147, align 8
  %add148 = add nsw i32 %19, %mul145
  store i32 %add148, ptr %arrayidx147, align 8
  br label %if.end206

if.else149:                                       ; preds = %if.else140
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp150, ptr noundef nonnull @.str.16)
  %call151 = call noundef signext i8 @_ZN6icu_75eqERKNS_11StringPieceES2_(ptr noundef nonnull align 8 dereferenceable(12) %baseStr, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp150)
  %tobool152.not = icmp eq i8 %call151, 0
  br i1 %tobool152.not, label %if.else158, label %if.then153

if.then153:                                       ; preds = %if.else149
  %mul154 = mul nsw i32 %signum, %power
  %arrayidx156 = getelementptr inbounds nuw i8, ptr %factor, i64 76
  %20 = load i32, ptr %arrayidx156, align 4
  %add157 = add nsw i32 %20, %mul154
  store i32 %add157, ptr %arrayidx156, align 4
  br label %if.end206

if.else158:                                       ; preds = %if.else149
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp159, ptr noundef nonnull @.str.17)
  %call160 = call noundef signext i8 @_ZN6icu_75eqERKNS_11StringPieceES2_(ptr noundef nonnull align 8 dereferenceable(12) %baseStr, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp159)
  %tobool161.not = icmp eq i8 %call160, 0
  br i1 %tobool161.not, label %if.else167, label %if.then162

if.then162:                                       ; preds = %if.else158
  %mul163 = mul nsw i32 %signum, %power
  %arrayidx165 = getelementptr inbounds nuw i8, ptr %factor, i64 80
  %21 = load i32, ptr %arrayidx165, align 8
  %add166 = add nsw i32 %21, %mul163
  store i32 %add166, ptr %arrayidx165, align 8
  br label %if.end206

if.else167:                                       ; preds = %if.else158
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp168, ptr noundef nonnull @.str.18)
  %call169 = call noundef signext i8 @_ZN6icu_75eqERKNS_11StringPieceES2_(ptr noundef nonnull align 8 dereferenceable(12) %baseStr, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp168)
  %tobool170.not = icmp eq i8 %call169, 0
  br i1 %tobool170.not, label %if.else176, label %if.then171

if.then171:                                       ; preds = %if.else167
  %mul172 = mul nsw i32 %signum, %power
  %arrayidx174 = getelementptr inbounds nuw i8, ptr %factor, i64 84
  %22 = load i32, ptr %arrayidx174, align 4
  %add175 = add nsw i32 %22, %mul172
  store i32 %add175, ptr %arrayidx174, align 4
  br label %if.end206

if.else176:                                       ; preds = %if.else167
  %cmp = icmp eq i32 %signum, -1
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %baseStr, align 8
  %agg.tmp.sroa.2.0.copyload = load i32, ptr %0, align 8
  %call178 = call fastcc noundef double @_ZN6icu_755units12_GLOBAL__N_111strToDoubleENS_11StringPieceER10UErrorCode(ptr %agg.tmp.sroa.0.0.copyload, i32 %agg.tmp.sroa.2.0.copyload, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %conv.i = sitofp i32 %power to double
  %call.i74 = call noundef double @pow(double noundef %call178, double noundef %conv.i) #17
  br i1 %cmp, label %if.then177, label %if.else182

if.then177:                                       ; preds = %if.else176
  %factorDen180 = getelementptr inbounds nuw i8, ptr %factor, i64 8
  %23 = load double, ptr %factorDen180, align 8
  %mul181 = fmul double %call.i74, %23
  store double %mul181, ptr %factorDen180, align 8
  br label %if.end206

if.else182:                                       ; preds = %if.else176
  %24 = load double, ptr %factor, align 8
  %mul187 = fmul double %call.i74, %24
  store double %mul187, ptr %factor, align 8
  br label %if.end206

if.end206:                                        ; preds = %if.then4, %if.then24, %if.then54, %if.then72, %if.then90, %if.then108, %if.then126, %if.then144, %if.then162, %if.then177, %if.else182, %if.then171, %if.then153, %if.then135, %if.then117, %if.then99, %if.then81, %if.then63, %if.then37, %if.then14, %if.then
  ret void
}

declare noundef signext i8 @_ZN6icu_75eqERKNS_11StringPieceES2_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #6

declare void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal fastcc noundef double @_ZN6icu_755units12_GLOBAL__N_111strToDoubleENS_11StringPieceER10UErrorCode(ptr %strNum.coerce0, i32 %strNum.coerce1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %status) unnamed_addr #1 {
entry:
  %converter = alloca %"class.icu_75::double_conversion::StringToDoubleConverter", align 8
  %count = alloca i32, align 4
  store i32 0, ptr %converter, align 8
  %empty_string_value_.i = getelementptr inbounds nuw i8, ptr %converter, i64 8
  %infinity_symbol_.i = getelementptr inbounds nuw i8, ptr %converter, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %empty_string_value_.i, i8 0, i64 16, i1 false)
  store ptr @.str.19, ptr %infinity_symbol_.i, align 8
  %nan_symbol_.i = getelementptr inbounds nuw i8, ptr %converter, i64 32
  store ptr @.str.19, ptr %nan_symbol_.i, align 8
  %separator_.i = getelementptr inbounds nuw i8, ptr %converter, i64 40
  store i16 0, ptr %separator_.i, align 8
  %call2 = call noundef double @_ZNK6icu_7517double_conversion23StringToDoubleConverter14StringToDoubleEPKciPi(ptr noundef nonnull align 8 dereferenceable(42) %converter, ptr noundef %strNum.coerce0, i32 noundef %strNum.coerce1, ptr noundef nonnull %count)
  %0 = load i32, ptr %count, align 4
  %cmp.not = icmp eq i32 %0, %strNum.coerce1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 3, ptr %status, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret double %call2
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_755units23extractCompoundBaseUnitERKNS_15MeasureUnitImplERKNS0_15ConversionRatesER10UErrorCode(ptr noalias sret(%"class.icu_75::MeasureUnitImpl") align 8 initializes((0, 4), (8, 12)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %source, ptr noundef nonnull align 8 dereferenceable(88) %conversionRates, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %baseUnits = alloca %"class.icu_75::MaybeStackVector", align 8
  %ref.tmp = alloca %"class.icu_75::MeasureUnitImpl", align 8
  store i32 0, ptr %agg.result, align 8
  %singleUnits.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i32 0, ptr %singleUnits.i, align 8
  %fPool.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %stackArray.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  store ptr %stackArray.i.i.i.i, ptr %fPool.i.i.i, align 8
  %capacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store i32 8, ptr %capacity.i.i.i.i, align 8
  %needToRelease.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 28
  store i8 0, ptr %needToRelease.i.i.i.i, align 4
  %identifier.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 96
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %identifier.i)
          to label %_ZN6icu_7515MeasureUnitImplC2Ev.exit unwind label %lpad.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %singleUnits.i) #17
  br label %common.resume

_ZN6icu_7515MeasureUnitImplC2Ev.exit:             ; preds = %entry
  %len.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 152
  store i32 0, ptr %len.i.i, align 8
  %1 = load ptr, ptr %identifier.i, align 8
  store i8 0, ptr %1, align 1
  %2 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %2, 1
  br i1 %cmp.i, label %if.end, label %nrvo.skipdtor

lpad:                                             ; preds = %invoke.cont20, %invoke.cont8, %invoke.cont6, %invoke.cont4
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %_ZN6icu_7515MeasureUnitImplC2Ev.exit
  %singleUnits1 = getelementptr inbounds nuw i8, ptr %source, i64 8
  %4 = load i32, ptr %singleUnits1, align 8
  %cmp59 = icmp sgt i32 %4, 0
  br i1 %cmp59, label %invoke.cont4.lr.ph, label %nrvo.skipdtor

invoke.cont4.lr.ph:                               ; preds = %if.end
  %fPool.i = getelementptr inbounds nuw i8, ptr %source, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %singleUnits23 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %fPool.i.i = getelementptr inbounds nuw i8, ptr %baseUnits, i64 8
  %fPool3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %capacity.i.i.i = getelementptr inbounds nuw i8, ptr %baseUnits, i64 16
  %capacity3.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %needToRelease.i.i.i = getelementptr inbounds nuw i8, ptr %baseUnits, i64 20
  %needToRelease4.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 28
  %stackArray.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  %stackArray6.i.i.i = getelementptr inbounds nuw i8, ptr %baseUnits, i64 24
  %identifier.i18 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 96
  %wide.trip.count66 = zext nneg i32 %4 to i64
  br label %invoke.cont4

for.cond:                                         ; preds = %_ZN6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EED2Ev.exit
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next65, %wide.trip.count66
  br i1 %exitcond67.not, label %nrvo.skipdtor, label %invoke.cont4, !llvm.loop !9

invoke.cont4:                                     ; preds = %invoke.cont4.lr.ph, %for.cond
  %indvars.iv64 = phi i64 [ 0, %invoke.cont4.lr.ph ], [ %indvars.iv.next65, %for.cond ]
  %nrvo.161 = phi i1 [ false, %invoke.cont4.lr.ph ], [ %nrvo.272, %for.cond ]
  %6 = load ptr, ptr %fPool.i, align 8
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv64
  %7 = load ptr, ptr %arrayidx.i.i, align 8
  %call7 = invoke noundef ptr @_ZNK6icu_7514SingleUnitImpl15getSimpleUnitIDEv(ptr noundef nonnull align 4 dereferenceable(12) %7)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef %call7)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %8 = load ptr, ptr %agg.tmp, align 8
  %9 = load i32, ptr %5, align 8
  %call10 = invoke noundef ptr @_ZNK6icu_755units15ConversionRates21extractConversionInfoENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %conversionRates, ptr %8, i32 %9, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont8
  %10 = load i32, ptr %status, align 4
  %cmp.i16 = icmp slt i32 %10, 1
  br i1 %cmp.i16, label %if.end15, label %nrvo.skipdtor

if.end15:                                         ; preds = %invoke.cont9
  %cmp16 = icmp eq ptr %call10, null
  br i1 %cmp16, label %if.then17, label %invoke.cont20

if.then17:                                        ; preds = %if.end15
  store i32 5, ptr %status, align 4
  br label %nrvo.skipdtor

invoke.cont20:                                    ; preds = %if.end15
  %baseUnit = getelementptr inbounds nuw i8, ptr %call10, i64 72
  %11 = load ptr, ptr %baseUnit, align 8
  %len.i = getelementptr inbounds nuw i8, ptr %call10, i64 128
  %12 = load i32, ptr %len.i, align 8
  invoke void @_ZN6icu_7515MeasureUnitImpl13forIdentifierENS_11StringPieceER10UErrorCode(ptr nonnull sret(%"class.icu_75::MeasureUnitImpl") align 8 %ref.tmp, ptr %11, i32 %12, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont20
  %13 = load i32, ptr %singleUnits23, align 8
  store i32 %13, ptr %baseUnits, align 8
  %14 = load ptr, ptr %fPool3.i.i, align 8
  store ptr %14, ptr %fPool.i.i, align 8
  %15 = load i32, ptr %capacity3.i.i.i, align 8
  store i32 %15, ptr %capacity.i.i.i, align 8
  %16 = load i8, ptr %needToRelease4.i.i.i, align 4
  store i8 %16, ptr %needToRelease.i.i.i, align 4
  %cmp.i.i.i = icmp eq ptr %14, %stackArray.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont22
  store ptr %stackArray6.i.i.i, ptr %fPool.i.i, align 8
  %conv.i.i.i = sext i32 %15 to i64
  %mul.i.i.i = shl nsw i64 %conv.i.i.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %stackArray6.i.i.i, ptr nonnull align 8 %stackArray.i.i.i, i64 %mul.i.i.i, i1 false)
  br label %_ZN6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EEC2EOS2_.exit

if.else.i.i.i:                                    ; preds = %invoke.cont22
  store ptr %stackArray.i.i.i, ptr %fPool3.i.i, align 8
  store i32 8, ptr %capacity3.i.i.i, align 8
  store i8 0, ptr %needToRelease4.i.i.i, align 4
  br label %_ZN6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EEC2EOS2_.exit

_ZN6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EEC2EOS2_.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i
  store i32 0, ptr %singleUnits23, align 8
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %identifier.i18) #17
  %17 = load i32, ptr %singleUnits23, align 8
  %cmp3.i.i.i = icmp sgt i32 %17, 0
  br i1 %cmp3.i.i.i, label %for.body.i.i.i, label %for.end.i.i.i

for.body.i.i.i:                                   ; preds = %_ZN6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EEC2EOS2_.exit, %for.inc.i.i.i
  %18 = phi i32 [ %21, %for.inc.i.i.i ], [ %17, %_ZN6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EEC2EOS2_.exit ]
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %for.inc.i.i.i ], [ 0, %_ZN6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EEC2EOS2_.exit ]
  %19 = load ptr, ptr %fPool3.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv.i.i.i
  %20 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %isnull.i.i.i = icmp eq ptr %20, null
  br i1 %isnull.i.i.i, label %for.inc.i.i.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %for.body.i.i.i
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %20) #17
  %.pre.i.i.i = load i32, ptr %singleUnits23, align 8
  br label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %delete.notnull.i.i.i, %for.body.i.i.i
  %21 = phi i32 [ %18, %for.body.i.i.i ], [ %.pre.i.i.i, %delete.notnull.i.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %22 = sext i32 %21 to i64
  %cmp.i.i.i21 = icmp slt i64 %indvars.iv.next.i.i.i, %22
  br i1 %cmp.i.i.i21, label %for.body.i.i.i, label %for.end.i.i.i, !llvm.loop !10

for.end.i.i.i:                                    ; preds = %for.inc.i.i.i, %_ZN6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EEC2EOS2_.exit
  %23 = load i8, ptr %needToRelease4.i.i.i, align 4
  %tobool.not.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZN6icu_7515MeasureUnitImplD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.end.i.i.i
  %24 = load ptr, ptr %fPool3.i.i, align 8
  invoke void @uprv_free_75(ptr noundef %24)
          to label %_ZN6icu_7515MeasureUnitImplD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #19
  unreachable

_ZN6icu_7515MeasureUnitImplD2Ev.exit:             ; preds = %for.end.i.i.i, %if.then.i.i.i.i.i
  %27 = load i32, ptr %baseUnits, align 8
  %cmp29.not53 = icmp sgt i32 %27, 0
  br i1 %cmp29.not53, label %for.body30.lr.ph, label %for.end.i.i

for.body30.lr.ph:                                 ; preds = %_ZN6icu_7515MeasureUnitImplD2Ev.exit
  %dimensionality = getelementptr inbounds nuw i8, ptr %7, i64 8
  %wide.trip.count = zext nneg i32 %27 to i64
  br label %for.body30

for.cond28:                                       ; preds = %invoke.cont38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %cleanup, label %for.body30, !llvm.loop !11

for.body30:                                       ; preds = %for.body30.lr.ph, %for.cond28
  %indvars.iv = phi i64 [ 0, %for.body30.lr.ph ], [ %indvars.iv.next, %for.cond28 ]
  %28 = load i32, ptr %dimensionality, align 4
  %29 = load ptr, ptr %fPool.i.i, align 8
  %arrayidx.i.i23 = getelementptr inbounds nuw ptr, ptr %29, i64 %indvars.iv
  %30 = load ptr, ptr %arrayidx.i.i23, align 8
  %dimensionality34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %31 = load i32, ptr %dimensionality34, align 4
  %mul = mul nsw i32 %31, %28
  store i32 %mul, ptr %dimensionality34, align 4
  %32 = load ptr, ptr %fPool.i.i, align 8
  %arrayidx.i.i25 = getelementptr inbounds nuw ptr, ptr %32, i64 %indvars.iv
  %33 = load ptr, ptr %arrayidx.i.i25, align 8
  %call39 = invoke noundef zeroext i1 @_ZN6icu_7515MeasureUnitImpl16appendSingleUnitERKNS_14SingleUnitImplER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %agg.result, ptr noundef nonnull align 4 dereferenceable(12) %33, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont38 unwind label %lpad25

invoke.cont38:                                    ; preds = %for.body30
  %34 = load i32, ptr %status, align 4
  %cmp.i26 = icmp sgt i32 %34, 0
  br i1 %cmp.i26, label %cleanup, label %for.cond28

lpad25:                                           ; preds = %for.body30
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %baseUnits) #17
  br label %ehcleanup

cleanup:                                          ; preds = %invoke.cont38, %for.cond28
  %nrvo.2.ph = phi i1 [ true, %invoke.cont38 ], [ %nrvo.161, %for.cond28 ]
  %.pre = load i32, ptr %baseUnits, align 8
  %cmp3.i.i = icmp sgt i32 %.pre, 0
  br i1 %cmp3.i.i, label %for.body.i.i, label %for.end.i.i

for.body.i.i:                                     ; preds = %cleanup, %for.inc.i.i
  %36 = phi i32 [ %39, %for.inc.i.i ], [ %.pre, %cleanup ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.inc.i.i ], [ 0, %cleanup ]
  %37 = load ptr, ptr %fPool.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds nuw ptr, ptr %37, i64 %indvars.iv.i.i
  %38 = load ptr, ptr %arrayidx.i.i.i, align 8
  %isnull.i.i = icmp eq ptr %38, null
  br i1 %isnull.i.i, label %for.inc.i.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %for.body.i.i
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %38) #17
  %.pre.i.i = load i32, ptr %baseUnits, align 8
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %delete.notnull.i.i, %for.body.i.i
  %39 = phi i32 [ %36, %for.body.i.i ], [ %.pre.i.i, %delete.notnull.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %40 = sext i32 %39 to i64
  %cmp.i.i = icmp slt i64 %indvars.iv.next.i.i, %40
  br i1 %cmp.i.i, label %for.body.i.i, label %for.end.i.i, !llvm.loop !10

for.end.i.i:                                      ; preds = %for.inc.i.i, %_ZN6icu_7515MeasureUnitImplD2Ev.exit, %cleanup
  %nrvo.272 = phi i1 [ %nrvo.2.ph, %cleanup ], [ %nrvo.161, %_ZN6icu_7515MeasureUnitImplD2Ev.exit ], [ %nrvo.2.ph, %for.inc.i.i ]
  %cmp29.not.lcssa71 = phi i1 [ %cmp.i26, %cleanup ], [ false, %_ZN6icu_7515MeasureUnitImplD2Ev.exit ], [ %cmp.i26, %for.inc.i.i ]
  %41 = load i8, ptr %needToRelease.i.i.i, align 4
  %tobool.not.i.i.i.i = icmp eq i8 %41, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.end.i.i
  %42 = load ptr, ptr %fPool.i.i, align 8
  invoke void @uprv_free_75(ptr noundef %42)
          to label %_ZN6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #19
  unreachable

_ZN6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EED2Ev.exit: ; preds = %for.end.i.i, %if.then.i.i.i.i
  br i1 %cmp29.not.lcssa71, label %cleanup48, label %for.cond

cleanup48:                                        ; preds = %_ZN6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EED2Ev.exit
  br i1 %nrvo.272, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %cleanup48
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %identifier.i) #17
  %45 = load i32, ptr %singleUnits.i, align 8
  %cmp3.i.i.i32 = icmp sgt i32 %45, 0
  br i1 %cmp3.i.i.i32, label %for.body.i.i.i41, label %for.end.i.i.i33

for.body.i.i.i41:                                 ; preds = %nrvo.unused, %for.inc.i.i.i47
  %46 = phi i32 [ %49, %for.inc.i.i.i47 ], [ %45, %nrvo.unused ]
  %indvars.iv.i.i.i42 = phi i64 [ %indvars.iv.next.i.i.i48, %for.inc.i.i.i47 ], [ 0, %nrvo.unused ]
  %47 = load ptr, ptr %fPool.i.i.i, align 8
  %arrayidx.i.i.i.i43 = getelementptr inbounds nuw ptr, ptr %47, i64 %indvars.iv.i.i.i42
  %48 = load ptr, ptr %arrayidx.i.i.i.i43, align 8
  %isnull.i.i.i44 = icmp eq ptr %48, null
  br i1 %isnull.i.i.i44, label %for.inc.i.i.i47, label %delete.notnull.i.i.i45

delete.notnull.i.i.i45:                           ; preds = %for.body.i.i.i41
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %48) #17
  %.pre.i.i.i46 = load i32, ptr %singleUnits.i, align 8
  br label %for.inc.i.i.i47

for.inc.i.i.i47:                                  ; preds = %delete.notnull.i.i.i45, %for.body.i.i.i41
  %49 = phi i32 [ %46, %for.body.i.i.i41 ], [ %.pre.i.i.i46, %delete.notnull.i.i.i45 ]
  %indvars.iv.next.i.i.i48 = add nuw nsw i64 %indvars.iv.i.i.i42, 1
  %50 = sext i32 %49 to i64
  %cmp.i.i.i49 = icmp slt i64 %indvars.iv.next.i.i.i48, %50
  br i1 %cmp.i.i.i49, label %for.body.i.i.i41, label %for.end.i.i.i33, !llvm.loop !10

for.end.i.i.i33:                                  ; preds = %for.inc.i.i.i47, %nrvo.unused
  %51 = load i8, ptr %needToRelease.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i35 = icmp eq i8 %51, 0
  br i1 %tobool.not.i.i.i.i.i35, label %nrvo.skipdtor, label %if.then.i.i.i.i.i36

if.then.i.i.i.i.i36:                              ; preds = %for.end.i.i.i33
  %52 = load ptr, ptr %fPool.i.i.i, align 8
  invoke void @uprv_free_75(ptr noundef %52)
          to label %nrvo.skipdtor unwind label %terminate.lpad.i.i.i.i38

terminate.lpad.i.i.i.i38:                         ; preds = %if.then.i.i.i.i.i36
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #19
  unreachable

nrvo.skipdtor:                                    ; preds = %for.cond, %invoke.cont9, %if.end, %if.then.i.i.i.i.i36, %for.end.i.i.i33, %if.then17, %_ZN6icu_7515MeasureUnitImplC2Ev.exit, %cleanup48
  ret void

ehcleanup:                                        ; preds = %lpad25, %lpad
  %.pn = phi { ptr, i32 } [ %35, %lpad25 ], [ %3, %lpad ]
  call void @_ZN6icu_7515MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %agg.result) #17
  br label %common.resume
}

declare noundef ptr @_ZNK6icu_755units15ConversionRates21extractConversionInfoENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88), ptr, i32, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #6

declare noundef ptr @_ZNK6icu_7514SingleUnitImpl15getSimpleUnitIDEv(ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #6

declare void @_ZN6icu_7515MeasureUnitImpl13forIdentifierENS_11StringPieceER10UErrorCode(ptr sret(%"class.icu_75::MeasureUnitImpl") align 8, ptr, i32, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %identifier = getelementptr inbounds nuw i8, ptr %this, i64 96
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %identifier) #17
  %singleUnits = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %singleUnits, align 8
  %cmp3.i.i = icmp sgt i32 %0, 0
  br i1 %cmp3.i.i, label %for.body.lr.ph.i.i, label %for.end.i.i

for.body.lr.ph.i.i:                               ; preds = %entry
  %fPool.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %1 = phi i32 [ %0, %for.body.lr.ph.i.i ], [ %4, %for.inc.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %2 = load ptr, ptr %fPool.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.i.i
  %3 = load ptr, ptr %arrayidx.i.i.i, align 8
  %isnull.i.i = icmp eq ptr %3, null
  br i1 %isnull.i.i, label %for.inc.i.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %for.body.i.i
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %3) #17
  %.pre.i.i = load i32, ptr %singleUnits, align 8
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %delete.notnull.i.i, %for.body.i.i
  %4 = phi i32 [ %1, %for.body.i.i ], [ %.pre.i.i, %delete.notnull.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %5 = sext i32 %4 to i64
  %cmp.i.i = icmp slt i64 %indvars.iv.next.i.i, %5
  br i1 %cmp.i.i, label %for.body.i.i, label %for.end.i.i, !llvm.loop !10

for.end.i.i:                                      ; preds = %for.inc.i.i, %entry
  %needToRelease.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  %6 = load i8, ptr %needToRelease.i.i.i.i, align 4
  %tobool.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.end.i.i
  %fPool2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %7 = load ptr, ptr %fPool2.i.i, align 8
  invoke void @uprv_free_75(ptr noundef %7)
          to label %_ZN6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #19
  unreachable

_ZN6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EED2Ev.exit: ; preds = %for.end.i.i, %if.then.i.i.i.i
  ret void
}

declare noundef zeroext i1 @_ZN6icu_7515MeasureUnitImpl16appendSingleUnitERKNS_14SingleUnitImplER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %this, align 8
  %cmp3.i = icmp sgt i32 %0, 0
  br i1 %cmp3.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %entry
  %fPool.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %1 = phi i32 [ %0, %for.body.lr.ph.i ], [ %4, %for.inc.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %2 = load ptr, ptr %fPool.i, align 8
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.i
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %isnull.i = icmp eq ptr %3, null
  br i1 %isnull.i, label %for.inc.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %for.body.i
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %3) #17
  %.pre.i = load i32, ptr %this, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %delete.notnull.i, %for.body.i
  %4 = phi i32 [ %1, %for.body.i ], [ %.pre.i, %delete.notnull.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %5 = sext i32 %4 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %5
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !10

for.end.i:                                        ; preds = %for.inc.i, %entry
  %needToRelease.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  %6 = load i8, ptr %needToRelease.i.i.i, align 4
  %tobool.not.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i.i.i, label %_ZN6icu_7510MemoryPoolINS_14SingleUnitImplELi8EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end.i
  %fPool2.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load ptr, ptr %fPool2.i, align 8
  invoke void @uprv_free_75(ptr noundef %7)
          to label %_ZN6icu_7510MemoryPoolINS_14SingleUnitImplELi8EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #19
  unreachable

_ZN6icu_7510MemoryPoolINS_14SingleUnitImplELi8EED2Ev.exit: ; preds = %for.end.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 3) i32 @_ZN6icu_755units21extractConvertibilityERKNS_15MeasureUnitImplES3_RKNS0_15ConversionRatesER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %source, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %target, ptr noundef nonnull align 8 dereferenceable(88) %conversionRates, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %sourceBaseUnit = alloca %"class.icu_75::MeasureUnitImpl", align 8
  %targetBaseUnit = alloca %"class.icu_75::MeasureUnitImpl", align 8
  %convertible = alloca %"class.icu_75::MaybeStackVector.4", align 8
  %reciprocal = alloca %"class.icu_75::MaybeStackVector.4", align 8
  %0 = load i32, ptr %source, align 8
  %cmp = icmp eq i32 %0, 2
  %1 = load i32, ptr %target, align 8
  %cmp2 = icmp eq i32 %1, 2
  %or.cond = select i1 %cmp, i1 true, i1 %cmp2
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 65804, ptr %status, align 4
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN6icu_755units23extractCompoundBaseUnitERKNS_15MeasureUnitImplERKNS0_15ConversionRatesER10UErrorCode(ptr nonnull sret(%"class.icu_75::MeasureUnitImpl") align 8 %sourceBaseUnit, ptr noundef nonnull align 8 dereferenceable(160) %source, ptr noundef nonnull align 8 dereferenceable(88) %conversionRates, ptr noundef nonnull align 4 dereferenceable(4) %status)
  invoke void @_ZN6icu_755units23extractCompoundBaseUnitERKNS_15MeasureUnitImplERKNS0_15ConversionRatesER10UErrorCode(ptr nonnull sret(%"class.icu_75::MeasureUnitImpl") align 8 %targetBaseUnit, ptr noundef nonnull align 8 dereferenceable(160) %target, ptr noundef nonnull align 8 dereferenceable(88) %conversionRates, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %2 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %2, 1
  br i1 %cmp.i, label %invoke.cont9, label %cleanup26

lpad:                                             ; preds = %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

invoke.cont9:                                     ; preds = %invoke.cont
  store i32 0, ptr %convertible, align 8
  %fPool.i.i = getelementptr inbounds nuw i8, ptr %convertible, i64 8
  %stackArray.i.i.i = getelementptr inbounds nuw i8, ptr %convertible, i64 24
  store ptr %stackArray.i.i.i, ptr %fPool.i.i, align 8
  %capacity.i.i.i = getelementptr inbounds nuw i8, ptr %convertible, i64 16
  store i32 8, ptr %capacity.i.i.i, align 8
  %needToRelease.i.i.i = getelementptr inbounds nuw i8, ptr %convertible, i64 20
  store i8 0, ptr %needToRelease.i.i.i, align 4
  store i32 0, ptr %reciprocal, align 8
  %fPool.i.i12 = getelementptr inbounds nuw i8, ptr %reciprocal, i64 8
  %stackArray.i.i.i13 = getelementptr inbounds nuw i8, ptr %reciprocal, i64 24
  store ptr %stackArray.i.i.i13, ptr %fPool.i.i12, align 8
  %capacity.i.i.i14 = getelementptr inbounds nuw i8, ptr %reciprocal, i64 16
  store i32 8, ptr %capacity.i.i.i14, align 8
  %needToRelease.i.i.i15 = getelementptr inbounds nuw i8, ptr %reciprocal, i64 20
  store i8 0, ptr %needToRelease.i.i.i15, align 4
  invoke fastcc void @_ZN6icu_755units12_GLOBAL__N_123mergeUnitsAndDimensionsERNS_16MaybeStackVectorINS1_21UnitIndexAndDimensionELi8EEERKNS_15MeasureUnitImplEi(ptr noundef nonnull align 8 dereferenceable(88) %convertible, ptr noundef nonnull align 8 dereferenceable(160) %sourceBaseUnit, i32 noundef 1)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  invoke fastcc void @_ZN6icu_755units12_GLOBAL__N_123mergeUnitsAndDimensionsERNS_16MaybeStackVectorINS1_21UnitIndexAndDimensionELi8EEERKNS_15MeasureUnitImplEi(ptr noundef nonnull align 8 dereferenceable(88) %reciprocal, ptr noundef nonnull align 8 dereferenceable(160) %sourceBaseUnit, i32 noundef 1)
          to label %invoke.cont12 unwind label %lpad10

invoke.cont12:                                    ; preds = %invoke.cont11
  invoke fastcc void @_ZN6icu_755units12_GLOBAL__N_123mergeUnitsAndDimensionsERNS_16MaybeStackVectorINS1_21UnitIndexAndDimensionELi8EEERKNS_15MeasureUnitImplEi(ptr noundef nonnull align 8 dereferenceable(88) %convertible, ptr noundef nonnull align 8 dereferenceable(160) %targetBaseUnit, i32 noundef -1)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %invoke.cont12
  invoke fastcc void @_ZN6icu_755units12_GLOBAL__N_123mergeUnitsAndDimensionsERNS_16MaybeStackVectorINS1_21UnitIndexAndDimensionELi8EEERKNS_15MeasureUnitImplEi(ptr noundef nonnull align 8 dereferenceable(88) %reciprocal, ptr noundef nonnull align 8 dereferenceable(160) %targetBaseUnit, i32 noundef 1)
          to label %invoke.cont14 unwind label %lpad10

invoke.cont14:                                    ; preds = %invoke.cont13
  %convertible.val = load i32, ptr %convertible, align 8
  %convertible.val10 = load ptr, ptr %fPool.i.i, align 8
  %cmp1.i = icmp sgt i32 %convertible.val, 0
  br i1 %cmp1.i, label %for.body.preheader.i, label %cleanup

for.body.preheader.i:                             ; preds = %invoke.cont14
  %wide.trip.count.i = zext nneg i32 %convertible.val to i64
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %cleanup, label %for.body.i, !llvm.loop !12

for.body.i:                                       ; preds = %for.cond.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %arrayidx.i.i.i = getelementptr inbounds nuw ptr, ptr %convertible.val10, i64 %indvars.iv.i
  %4 = load ptr, ptr %arrayidx.i.i.i, align 8
  %dimensionality.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  %5 = load i32, ptr %dimensionality.i, align 4
  %cmp2.not.i = icmp eq i32 %5, 0
  br i1 %cmp2.not.i, label %for.cond.i, label %if.end19

lpad10:                                           ; preds = %invoke.cont13, %invoke.cont12, %invoke.cont11, %invoke.cont9
  %6 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN6icu_7516MaybeStackVectorINS_5units12_GLOBAL__N_121UnitIndexAndDimensionELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %reciprocal) #17
  call fastcc void @_ZN6icu_7516MaybeStackVectorINS_5units12_GLOBAL__N_121UnitIndexAndDimensionELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %convertible) #17
  call void @_ZN6icu_7515MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %targetBaseUnit) #17
  br label %ehcleanup29

if.end19:                                         ; preds = %for.body.i
  %reciprocal.val = load i32, ptr %reciprocal, align 8
  %reciprocal.val11 = load ptr, ptr %fPool.i.i12, align 8
  %cmp1.i16 = icmp sgt i32 %reciprocal.val, 0
  br i1 %cmp1.i16, label %for.body.preheader.i18, label %for.end.i.i

for.body.preheader.i18:                           ; preds = %if.end19
  %wide.trip.count.i19 = zext nneg i32 %reciprocal.val to i64
  br label %for.body.i20

for.cond.i25:                                     ; preds = %for.body.i20
  %indvars.iv.next.i26 = add nuw nsw i64 %indvars.iv.i21, 1
  %exitcond.not.i27 = icmp eq i64 %indvars.iv.next.i26, %wide.trip.count.i19
  br i1 %exitcond.not.i27, label %cleanup, label %for.body.i20, !llvm.loop !12

for.body.i20:                                     ; preds = %for.cond.i25, %for.body.preheader.i18
  %indvars.iv.i21 = phi i64 [ 0, %for.body.preheader.i18 ], [ %indvars.iv.next.i26, %for.cond.i25 ]
  %arrayidx.i.i.i22 = getelementptr inbounds nuw ptr, ptr %reciprocal.val11, i64 %indvars.iv.i21
  %7 = load ptr, ptr %arrayidx.i.i.i22, align 8
  %dimensionality.i23 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %8 = load i32, ptr %dimensionality.i23, align 4
  %cmp2.not.i24 = icmp eq i32 %8, 0
  br i1 %cmp2.not.i24, label %for.cond.i25, label %cleanup

cleanup:                                          ; preds = %for.cond.i, %for.cond.i25, %for.body.i20, %invoke.cont14
  %retval.2.ph = phi i32 [ 1, %invoke.cont14 ], [ 2, %for.body.i20 ], [ 0, %for.cond.i25 ], [ 1, %for.cond.i ]
  %.pr = load i32, ptr %reciprocal, align 8
  %cmp4.i.i = icmp sgt i32 %.pr, 0
  br i1 %cmp4.i.i, label %for.body.i.i, label %for.end.i.i

for.body.i.i:                                     ; preds = %cleanup, %for.inc.i.i
  %9 = phi i32 [ %11, %for.inc.i.i ], [ %.pr, %cleanup ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.inc.i.i ], [ 0, %cleanup ]
  %fPool.val.i.i = load ptr, ptr %fPool.i.i12, align 8
  %arrayidx.i.i.i30 = getelementptr inbounds nuw ptr, ptr %fPool.val.i.i, i64 %indvars.iv.i.i
  %10 = load ptr, ptr %arrayidx.i.i.i30, align 8
  %isnull.i.i = icmp eq ptr %10, null
  br i1 %isnull.i.i, label %for.inc.i.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %for.body.i.i
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %10) #17
  %.pre.i.i = load i32, ptr %reciprocal, align 8
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %delete.notnull.i.i, %for.body.i.i
  %11 = phi i32 [ %9, %for.body.i.i ], [ %.pre.i.i, %delete.notnull.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %12 = sext i32 %11 to i64
  %cmp.i.i = icmp slt i64 %indvars.iv.next.i.i, %12
  br i1 %cmp.i.i, label %for.body.i.i, label %for.end.i.i, !llvm.loop !13

for.end.i.i:                                      ; preds = %for.inc.i.i, %if.end19, %cleanup
  %retval.279 = phi i32 [ %retval.2.ph, %cleanup ], [ 0, %if.end19 ], [ %retval.2.ph, %for.inc.i.i ]
  %fPool2.val3.i.i = load i8, ptr %needToRelease.i.i.i15, align 4
  %tobool.not.i.i.i.i = icmp eq i8 %fPool2.val3.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN6icu_7516MaybeStackVectorINS_5units12_GLOBAL__N_121UnitIndexAndDimensionELi8EED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.end.i.i
  %fPool2.val.i.i = load ptr, ptr %fPool.i.i12, align 8
  invoke void @uprv_free_75(ptr noundef %fPool2.val.i.i)
          to label %_ZN6icu_7516MaybeStackVectorINS_5units12_GLOBAL__N_121UnitIndexAndDimensionELi8EED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable

_ZN6icu_7516MaybeStackVectorINS_5units12_GLOBAL__N_121UnitIndexAndDimensionELi8EED2Ev.exit: ; preds = %for.end.i.i, %if.then.i.i.i.i
  %15 = load i32, ptr %convertible, align 8
  %cmp4.i.i31 = icmp sgt i32 %15, 0
  br i1 %cmp4.i.i31, label %for.body.i.i41, label %for.end.i.i32

for.body.i.i41:                                   ; preds = %_ZN6icu_7516MaybeStackVectorINS_5units12_GLOBAL__N_121UnitIndexAndDimensionELi8EED2Ev.exit, %for.inc.i.i48
  %16 = phi i32 [ %18, %for.inc.i.i48 ], [ %15, %_ZN6icu_7516MaybeStackVectorINS_5units12_GLOBAL__N_121UnitIndexAndDimensionELi8EED2Ev.exit ]
  %indvars.iv.i.i42 = phi i64 [ %indvars.iv.next.i.i49, %for.inc.i.i48 ], [ 0, %_ZN6icu_7516MaybeStackVectorINS_5units12_GLOBAL__N_121UnitIndexAndDimensionELi8EED2Ev.exit ]
  %fPool.val.i.i43 = load ptr, ptr %fPool.i.i, align 8
  %arrayidx.i.i.i44 = getelementptr inbounds nuw ptr, ptr %fPool.val.i.i43, i64 %indvars.iv.i.i42
  %17 = load ptr, ptr %arrayidx.i.i.i44, align 8
  %isnull.i.i45 = icmp eq ptr %17, null
  br i1 %isnull.i.i45, label %for.inc.i.i48, label %delete.notnull.i.i46

delete.notnull.i.i46:                             ; preds = %for.body.i.i41
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %17) #17
  %.pre.i.i47 = load i32, ptr %convertible, align 8
  br label %for.inc.i.i48

for.inc.i.i48:                                    ; preds = %delete.notnull.i.i46, %for.body.i.i41
  %18 = phi i32 [ %16, %for.body.i.i41 ], [ %.pre.i.i47, %delete.notnull.i.i46 ]
  %indvars.iv.next.i.i49 = add nuw nsw i64 %indvars.iv.i.i42, 1
  %19 = sext i32 %18 to i64
  %cmp.i.i50 = icmp slt i64 %indvars.iv.next.i.i49, %19
  br i1 %cmp.i.i50, label %for.body.i.i41, label %for.end.i.i32, !llvm.loop !13

for.end.i.i32:                                    ; preds = %for.inc.i.i48, %_ZN6icu_7516MaybeStackVectorINS_5units12_GLOBAL__N_121UnitIndexAndDimensionELi8EED2Ev.exit
  %fPool2.val3.i.i33 = load i8, ptr %needToRelease.i.i.i, align 4
  %tobool.not.i.i.i.i34 = icmp eq i8 %fPool2.val3.i.i33, 0
  br i1 %tobool.not.i.i.i.i34, label %cleanup26, label %if.then.i.i.i.i35

if.then.i.i.i.i35:                                ; preds = %for.end.i.i32
  %fPool2.val.i.i37 = load ptr, ptr %fPool.i.i, align 8
  invoke void @uprv_free_75(ptr noundef %fPool2.val.i.i37)
          to label %cleanup26 unwind label %terminate.lpad.i.i.i38

terminate.lpad.i.i.i38:                           ; preds = %if.then.i.i.i.i35
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable

cleanup26:                                        ; preds = %if.then.i.i.i.i35, %for.end.i.i32, %invoke.cont
  %retval.1 = phi i32 [ 2, %invoke.cont ], [ %retval.279, %for.end.i.i32 ], [ %retval.279, %if.then.i.i.i.i35 ]
  %identifier.i = getelementptr inbounds nuw i8, ptr %targetBaseUnit, i64 96
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %identifier.i) #17
  %singleUnits.i = getelementptr inbounds nuw i8, ptr %targetBaseUnit, i64 8
  %22 = load i32, ptr %singleUnits.i, align 8
  %cmp3.i.i.i = icmp sgt i32 %22, 0
  br i1 %cmp3.i.i.i, label %for.body.lr.ph.i.i.i, label %for.end.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %cleanup26
  %fPool.i.i.i = getelementptr inbounds nuw i8, ptr %targetBaseUnit, i64 16
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %for.body.lr.ph.i.i.i
  %23 = phi i32 [ %22, %for.body.lr.ph.i.i.i ], [ %26, %for.inc.i.i.i ]
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.inc.i.i.i ]
  %24 = load ptr, ptr %fPool.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds nuw ptr, ptr %24, i64 %indvars.iv.i.i.i
  %25 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %isnull.i.i.i = icmp eq ptr %25, null
  br i1 %isnull.i.i.i, label %for.inc.i.i.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %for.body.i.i.i
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %25) #17
  %.pre.i.i.i = load i32, ptr %singleUnits.i, align 8
  br label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %delete.notnull.i.i.i, %for.body.i.i.i
  %26 = phi i32 [ %23, %for.body.i.i.i ], [ %.pre.i.i.i, %delete.notnull.i.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %27 = sext i32 %26 to i64
  %cmp.i.i.i = icmp slt i64 %indvars.iv.next.i.i.i, %27
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.i.i.i, !llvm.loop !10

for.end.i.i.i:                                    ; preds = %for.inc.i.i.i, %cleanup26
  %needToRelease.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %targetBaseUnit, i64 28
  %28 = load i8, ptr %needToRelease.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZN6icu_7515MeasureUnitImplD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.end.i.i.i
  %fPool2.i.i.i = getelementptr inbounds nuw i8, ptr %targetBaseUnit, i64 16
  %29 = load ptr, ptr %fPool2.i.i.i, align 8
  invoke void @uprv_free_75(ptr noundef %29)
          to label %_ZN6icu_7515MeasureUnitImplD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #19
  unreachable

_ZN6icu_7515MeasureUnitImplD2Ev.exit:             ; preds = %for.end.i.i.i, %if.then.i.i.i.i.i
  %identifier.i52 = getelementptr inbounds nuw i8, ptr %sourceBaseUnit, i64 96
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %identifier.i52) #17
  %singleUnits.i53 = getelementptr inbounds nuw i8, ptr %sourceBaseUnit, i64 8
  %32 = load i32, ptr %singleUnits.i53, align 8
  %cmp3.i.i.i54 = icmp sgt i32 %32, 0
  br i1 %cmp3.i.i.i54, label %for.body.lr.ph.i.i.i61, label %for.end.i.i.i55

for.body.lr.ph.i.i.i61:                           ; preds = %_ZN6icu_7515MeasureUnitImplD2Ev.exit
  %fPool.i.i.i62 = getelementptr inbounds nuw i8, ptr %sourceBaseUnit, i64 16
  br label %for.body.i.i.i63

for.body.i.i.i63:                                 ; preds = %for.inc.i.i.i69, %for.body.lr.ph.i.i.i61
  %33 = phi i32 [ %32, %for.body.lr.ph.i.i.i61 ], [ %36, %for.inc.i.i.i69 ]
  %indvars.iv.i.i.i64 = phi i64 [ 0, %for.body.lr.ph.i.i.i61 ], [ %indvars.iv.next.i.i.i70, %for.inc.i.i.i69 ]
  %34 = load ptr, ptr %fPool.i.i.i62, align 8
  %arrayidx.i.i.i.i65 = getelementptr inbounds nuw ptr, ptr %34, i64 %indvars.iv.i.i.i64
  %35 = load ptr, ptr %arrayidx.i.i.i.i65, align 8
  %isnull.i.i.i66 = icmp eq ptr %35, null
  br i1 %isnull.i.i.i66, label %for.inc.i.i.i69, label %delete.notnull.i.i.i67

delete.notnull.i.i.i67:                           ; preds = %for.body.i.i.i63
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %35) #17
  %.pre.i.i.i68 = load i32, ptr %singleUnits.i53, align 8
  br label %for.inc.i.i.i69

for.inc.i.i.i69:                                  ; preds = %delete.notnull.i.i.i67, %for.body.i.i.i63
  %36 = phi i32 [ %33, %for.body.i.i.i63 ], [ %.pre.i.i.i68, %delete.notnull.i.i.i67 ]
  %indvars.iv.next.i.i.i70 = add nuw nsw i64 %indvars.iv.i.i.i64, 1
  %37 = sext i32 %36 to i64
  %cmp.i.i.i71 = icmp slt i64 %indvars.iv.next.i.i.i70, %37
  br i1 %cmp.i.i.i71, label %for.body.i.i.i63, label %for.end.i.i.i55, !llvm.loop !10

for.end.i.i.i55:                                  ; preds = %for.inc.i.i.i69, %_ZN6icu_7515MeasureUnitImplD2Ev.exit
  %needToRelease.i.i.i.i.i56 = getelementptr inbounds nuw i8, ptr %sourceBaseUnit, i64 28
  %38 = load i8, ptr %needToRelease.i.i.i.i.i56, align 4
  %tobool.not.i.i.i.i.i57 = icmp eq i8 %38, 0
  br i1 %tobool.not.i.i.i.i.i57, label %return, label %if.then.i.i.i.i.i58

if.then.i.i.i.i.i58:                              ; preds = %for.end.i.i.i55
  %fPool2.i.i.i59 = getelementptr inbounds nuw i8, ptr %sourceBaseUnit, i64 16
  %39 = load ptr, ptr %fPool2.i.i.i59, align 8
  invoke void @uprv_free_75(ptr noundef %39)
          to label %return unwind label %terminate.lpad.i.i.i.i60

terminate.lpad.i.i.i.i60:                         ; preds = %if.then.i.i.i.i.i58
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #19
  unreachable

ehcleanup29:                                      ; preds = %lpad10, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %6, %lpad10 ], [ %3, %lpad ]
  call void @_ZN6icu_7515MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %sourceBaseUnit) #17
  resume { ptr, i32 } %.pn.pn.pn

return:                                           ; preds = %if.then.i.i.i.i.i58, %for.end.i.i.i55, %if.then
  %retval.0 = phi i32 [ 2, %if.then ], [ %retval.1, %for.end.i.i.i55 ], [ %retval.1, %if.then.i.i.i.i.i58 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6icu_755units12_GLOBAL__N_123mergeUnitsAndDimensionsERNS_16MaybeStackVectorINS1_21UnitIndexAndDimensionELi8EEERKNS_15MeasureUnitImplEi(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %unitIndicesWithDimension, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %shouldBeMerged, i32 noundef range(i32 -1, 2) %multiplier) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %singleUnits = getelementptr inbounds nuw i8, ptr %shouldBeMerged, i64 8
  %0 = load i32, ptr %singleUnits, align 8
  %cmp7 = icmp sgt i32 %0, 0
  br i1 %cmp7, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %fPool.i = getelementptr inbounds nuw i8, ptr %shouldBeMerged, i64 16
  %1 = getelementptr inbounds nuw i8, ptr %unitIndicesWithDimension, i64 8
  %2 = getelementptr inbounds nuw i8, ptr %unitIndicesWithDimension, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %unitIndicesWithDimension, i64 20
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN6icu_755units12_GLOBAL__N_128mergeSingleUnitWithDimensionERNS_16MaybeStackVectorINS1_21UnitIndexAndDimensionELi8EEERKNS_14SingleUnitImplEi.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN6icu_755units12_GLOBAL__N_128mergeSingleUnitWithDimensionERNS_16MaybeStackVectorINS1_21UnitIndexAndDimensionELi8EEERKNS_14SingleUnitImplEi.exit ]
  %4 = load ptr, ptr %fPool.i, align 8
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx.i.i, align 8
  %singleUnit.sroa.0.0.copyload = load i32, ptr %5, align 4
  %singleUnit.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %singleUnit.sroa.25.0.copyload = load i32, ptr %singleUnit.sroa.25.0..sroa_idx, align 4
  %unitIndicesWithDimension.val.i = load i32, ptr %unitIndicesWithDimension, align 8
  %cmp4.i = icmp sgt i32 %unitIndicesWithDimension.val.i, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %for.body
  %unitIndicesWithDimension.val8.i = load ptr, ptr %1, align 8
  %wide.trip.count.i = zext nneg i32 %unitIndicesWithDimension.val.i to i64
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !14

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %arrayidx.i.i.i = getelementptr inbounds nuw ptr, ptr %unitIndicesWithDimension.val8.i, i64 %indvars.iv.i
  %6 = load ptr, ptr %arrayidx.i.i.i, align 8
  %7 = load i32, ptr %6, align 4
  %cmp3.i = icmp eq i32 %7, %singleUnit.sroa.0.0.copyload
  br i1 %cmp3.i, label %if.then.i, label %for.cond.i

if.then.i:                                        ; preds = %for.body.i
  %mul.i = mul nsw i32 %singleUnit.sroa.25.0.copyload, %multiplier
  %dimensionality4.i = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %dimensionality4.i, align 4
  %add.i = add nsw i32 %8, %mul.i
  store i32 %add.i, ptr %dimensionality4.i, align 4
  br label %_ZN6icu_755units12_GLOBAL__N_128mergeSingleUnitWithDimensionERNS_16MaybeStackVectorINS1_21UnitIndexAndDimensionELi8EEERKNS_14SingleUnitImplEi.exit

for.end.i:                                        ; preds = %for.cond.i, %for.body
  %fPool.val5.i.i.i = load i32, ptr %2, align 8
  %cmp.i.i.i = icmp eq i32 %unitIndicesWithDimension.val.i, %fPool.val5.i.i.i
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %if.end.i.i.i

land.lhs.true.i.i.i:                              ; preds = %for.end.i
  %cmp5.i.i.i = icmp eq i32 %unitIndicesWithDimension.val.i, 8
  %mul6.i.i.i = shl nsw i32 %unitIndicesWithDimension.val.i, 1
  %cond.i.i.i = select i1 %cmp5.i.i.i, i32 32, i32 %mul6.i.i.i
  %cmp.i.i.i.i = icmp sgt i32 %cond.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN6icu_755units12_GLOBAL__N_128mergeSingleUnitWithDimensionERNS_16MaybeStackVectorINS1_21UnitIndexAndDimensionELi8EEERKNS_14SingleUnitImplEi.exit

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i
  %conv.i.i.i.i = zext nneg i32 %cond.i.i.i to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 3
  %call.i.i.i.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul.i.i.i.i) #18
  %cmp2.not.i.i.i.i = icmp eq ptr %call.i.i.i.i, null
  br i1 %cmp2.not.i.i.i.i, label %_ZN6icu_755units12_GLOBAL__N_128mergeSingleUnitWithDimensionERNS_16MaybeStackVectorINS1_21UnitIndexAndDimensionELi8EEERKNS_14SingleUnitImplEi.exit, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  br i1 %cmp4.i, label %if.then5.i.i.i.i, label %if.end14.i.i.i.i

if.then5.i.i.i.i:                                 ; preds = %if.then3.i.i.i.i
  %9 = load i32, ptr %2, align 8
  %spec.select.i.i.i.i = tail call i32 @llvm.smin.i32(i32 %unitIndicesWithDimension.val.i, i32 %9)
  %length.addr.1.i.i.i.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i.i.i.i, i32 %cond.i.i.i)
  %10 = load ptr, ptr %1, align 8
  %conv12.i.i.i.i = sext i32 %length.addr.1.i.i.i.i to i64
  %mul13.i.i.i.i = shl nsw i64 %conv12.i.i.i.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i.i.i.i, ptr align 8 %10, i64 %mul13.i.i.i.i, i1 false)
  br label %if.end14.i.i.i.i

if.end14.i.i.i.i:                                 ; preds = %if.then5.i.i.i.i, %if.then3.i.i.i.i
  %this.val11.i.i.i.i = load i8, ptr %3, align 4
  %tobool.not.i.i.i.i.i = icmp eq i8 %this.val11.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZN6icu_7515MaybeStackArrayIPNS_5units12_GLOBAL__N_121UnitIndexAndDimensionELi8EE6resizeEii.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end14.i.i.i.i
  %this.val.i.i.i.i = load ptr, ptr %1, align 8
  tail call void @uprv_free_75(ptr noundef %this.val.i.i.i.i)
  br label %_ZN6icu_7515MaybeStackArrayIPNS_5units12_GLOBAL__N_121UnitIndexAndDimensionELi8EE6resizeEii.exit.i.i.i

_ZN6icu_7515MaybeStackArrayIPNS_5units12_GLOBAL__N_121UnitIndexAndDimensionELi8EE6resizeEii.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %if.end14.i.i.i.i
  store ptr %call.i.i.i.i, ptr %1, align 8
  store i32 %cond.i.i.i, ptr %2, align 8
  store i8 1, ptr %3, align 4
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN6icu_7515MaybeStackArrayIPNS_5units12_GLOBAL__N_121UnitIndexAndDimensionELi8EE6resizeEii.exit.i.i.i, %for.end.i
  %call9.i.i.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 8) #17
  %new.isnull.i.i.i = icmp eq ptr %call9.i.i.i, null
  br i1 %new.isnull.i.i.i, label %new.cont.i.i.i, label %new.notnull.i.i.i

new.notnull.i.i.i:                                ; preds = %if.end.i.i.i
  %dimensionality.i.i.i.i = getelementptr inbounds nuw i8, ptr %call9.i.i.i, i64 4
  store i32 %singleUnit.sroa.0.0.copyload, ptr %call9.i.i.i, align 4
  %mul.i6.i.i.i = mul nsw i32 %singleUnit.sroa.25.0.copyload, %multiplier
  store i32 %mul.i6.i.i.i, ptr %dimensionality.i.i.i.i, align 4
  br label %new.cont.i.i.i

new.cont.i.i.i:                                   ; preds = %new.notnull.i.i.i, %if.end.i.i.i
  %11 = load i32, ptr %unitIndicesWithDimension, align 8
  %inc.i.i.i = add nsw i32 %11, 1
  store i32 %inc.i.i.i, ptr %unitIndicesWithDimension, align 8
  %conv.i.i.i = sext i32 %11 to i64
  %fPool.val.i.i.i = load ptr, ptr %1, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %fPool.val.i.i.i, i64 %conv.i.i.i
  store ptr %call9.i.i.i, ptr %arrayidx.i.i.i.i, align 8
  br label %_ZN6icu_755units12_GLOBAL__N_128mergeSingleUnitWithDimensionERNS_16MaybeStackVectorINS1_21UnitIndexAndDimensionELi8EEERKNS_14SingleUnitImplEi.exit

_ZN6icu_755units12_GLOBAL__N_128mergeSingleUnitWithDimensionERNS_16MaybeStackVectorINS1_21UnitIndexAndDimensionELi8EEERKNS_14SingleUnitImplEi.exit: ; preds = %if.then.i, %land.lhs.true.i.i.i, %if.then.i.i.i.i, %new.cont.i.i.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr %singleUnits, align 8
  %13 = sext i32 %12 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %13
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !15

for.end:                                          ; preds = %_ZN6icu_755units12_GLOBAL__N_128mergeSingleUnitWithDimensionERNS_16MaybeStackVectorINS1_21UnitIndexAndDimensionELi8EEERKNS_14SingleUnitImplEi.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN6icu_7516MaybeStackVectorINS_5units12_GLOBAL__N_121UnitIndexAndDimensionELi8EED2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %this, align 8
  %cmp4.i = icmp sgt i32 %0, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %entry
  %fPool.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %1 = phi i32 [ %0, %for.body.lr.ph.i ], [ %3, %for.inc.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %fPool.val.i = load ptr, ptr %fPool.i, align 8
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %fPool.val.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %isnull.i = icmp eq ptr %2, null
  br i1 %isnull.i, label %for.inc.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %for.body.i
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %2) #17
  %.pre.i = load i32, ptr %this, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %delete.notnull.i, %for.body.i
  %3 = phi i32 [ %1, %for.body.i ], [ %.pre.i, %delete.notnull.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %4 = sext i32 %3 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %4
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !13

for.end.i:                                        ; preds = %for.inc.i, %entry
  %5 = getelementptr inbounds nuw i8, ptr %this, i64 20
  %fPool2.val3.i = load i8, ptr %5, align 4
  %tobool.not.i.i.i = icmp eq i8 %fPool2.val3.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN6icu_7510MemoryPoolINS_5units12_GLOBAL__N_121UnitIndexAndDimensionELi8EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end.i
  %fPool2.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %fPool2.val.i = load ptr, ptr %fPool2.i, align 8
  invoke void @uprv_free_75(ptr noundef %fPool2.val.i)
          to label %_ZN6icu_7510MemoryPoolINS_5units12_GLOBAL__N_121UnitIndexAndDimensionELi8EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZN6icu_7510MemoryPoolINS_5units12_GLOBAL__N_121UnitIndexAndDimensionELi8EED2Ev.exit: ; preds = %for.end.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_755units14UnitsConverterC2ERKNS_15MeasureUnitImplES4_RKNS0_15ConversionRatesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(376) %this, ptr noundef nonnull align 8 dereferenceable(160) %source, ptr noundef nonnull align 8 dereferenceable(160) %target, ptr noundef nonnull align 8 dereferenceable(88) %ratesInfo, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::MeasureUnitImpl", align 8
  %ref.tmp2 = alloca %"class.icu_75::MeasureUnitImpl", align 8
  %conversionRate_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  call void @_ZNK6icu_7515MeasureUnitImpl4copyER10UErrorCode(ptr nonnull sret(%"class.icu_75::MeasureUnitImpl") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(160) %source, ptr noundef nonnull align 4 dereferenceable(4) %status)
  invoke void @_ZNK6icu_7515MeasureUnitImpl4copyER10UErrorCode(ptr nonnull sret(%"class.icu_75::MeasureUnitImpl") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(160) %target, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_755units14ConversionRateC2EONS_15MeasureUnitImplES3_(ptr noundef nonnull align 8 dereferenceable(361) %conversionRate_, ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp2)
  %identifier.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 96
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %identifier.i) #17
  %singleUnits.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  %0 = load i32, ptr %singleUnits.i, align 8
  %cmp3.i.i.i = icmp sgt i32 %0, 0
  br i1 %cmp3.i.i.i, label %for.body.lr.ph.i.i.i, label %for.end.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %invoke.cont
  %fPool.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 16
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %for.body.lr.ph.i.i.i
  %1 = phi i32 [ %0, %for.body.lr.ph.i.i.i ], [ %4, %for.inc.i.i.i ]
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.inc.i.i.i ]
  %2 = load ptr, ptr %fPool.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.i.i.i
  %3 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %isnull.i.i.i = icmp eq ptr %3, null
  br i1 %isnull.i.i.i, label %for.inc.i.i.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %for.body.i.i.i
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %3) #17
  %.pre.i.i.i = load i32, ptr %singleUnits.i, align 8
  br label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %delete.notnull.i.i.i, %for.body.i.i.i
  %4 = phi i32 [ %1, %for.body.i.i.i ], [ %.pre.i.i.i, %delete.notnull.i.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %5 = sext i32 %4 to i64
  %cmp.i.i.i = icmp slt i64 %indvars.iv.next.i.i.i, %5
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.i.i.i, !llvm.loop !10

for.end.i.i.i:                                    ; preds = %for.inc.i.i.i, %invoke.cont
  %needToRelease.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 28
  %6 = load i8, ptr %needToRelease.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZN6icu_7515MeasureUnitImplD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.end.i.i.i
  %fPool2.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 16
  %7 = load ptr, ptr %fPool2.i.i.i, align 8
  invoke void @uprv_free_75(ptr noundef %7)
          to label %_ZN6icu_7515MeasureUnitImplD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable

_ZN6icu_7515MeasureUnitImplD2Ev.exit:             ; preds = %for.end.i.i.i, %if.then.i.i.i.i.i
  %identifier.i4 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 96
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %identifier.i4) #17
  %singleUnits.i5 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %10 = load i32, ptr %singleUnits.i5, align 8
  %cmp3.i.i.i6 = icmp sgt i32 %10, 0
  br i1 %cmp3.i.i.i6, label %for.body.lr.ph.i.i.i13, label %for.end.i.i.i7

for.body.lr.ph.i.i.i13:                           ; preds = %_ZN6icu_7515MeasureUnitImplD2Ev.exit
  %fPool.i.i.i14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  br label %for.body.i.i.i15

for.body.i.i.i15:                                 ; preds = %for.inc.i.i.i21, %for.body.lr.ph.i.i.i13
  %11 = phi i32 [ %10, %for.body.lr.ph.i.i.i13 ], [ %14, %for.inc.i.i.i21 ]
  %indvars.iv.i.i.i16 = phi i64 [ 0, %for.body.lr.ph.i.i.i13 ], [ %indvars.iv.next.i.i.i22, %for.inc.i.i.i21 ]
  %12 = load ptr, ptr %fPool.i.i.i14, align 8
  %arrayidx.i.i.i.i17 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv.i.i.i16
  %13 = load ptr, ptr %arrayidx.i.i.i.i17, align 8
  %isnull.i.i.i18 = icmp eq ptr %13, null
  br i1 %isnull.i.i.i18, label %for.inc.i.i.i21, label %delete.notnull.i.i.i19

delete.notnull.i.i.i19:                           ; preds = %for.body.i.i.i15
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %13) #17
  %.pre.i.i.i20 = load i32, ptr %singleUnits.i5, align 8
  br label %for.inc.i.i.i21

for.inc.i.i.i21:                                  ; preds = %delete.notnull.i.i.i19, %for.body.i.i.i15
  %14 = phi i32 [ %11, %for.body.i.i.i15 ], [ %.pre.i.i.i20, %delete.notnull.i.i.i19 ]
  %indvars.iv.next.i.i.i22 = add nuw nsw i64 %indvars.iv.i.i.i16, 1
  %15 = sext i32 %14 to i64
  %cmp.i.i.i23 = icmp slt i64 %indvars.iv.next.i.i.i22, %15
  br i1 %cmp.i.i.i23, label %for.body.i.i.i15, label %for.end.i.i.i7, !llvm.loop !10

for.end.i.i.i7:                                   ; preds = %for.inc.i.i.i21, %_ZN6icu_7515MeasureUnitImplD2Ev.exit
  %needToRelease.i.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 28
  %16 = load i8, ptr %needToRelease.i.i.i.i.i8, align 4
  %tobool.not.i.i.i.i.i9 = icmp eq i8 %16, 0
  br i1 %tobool.not.i.i.i.i.i9, label %_ZN6icu_7515MeasureUnitImplD2Ev.exit24, label %if.then.i.i.i.i.i10

if.then.i.i.i.i.i10:                              ; preds = %for.end.i.i.i7
  %fPool2.i.i.i11 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %17 = load ptr, ptr %fPool2.i.i.i11, align 8
  invoke void @uprv_free_75(ptr noundef %17)
          to label %_ZN6icu_7515MeasureUnitImplD2Ev.exit24 unwind label %terminate.lpad.i.i.i.i12

terminate.lpad.i.i.i.i12:                         ; preds = %if.then.i.i.i.i.i10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #19
  unreachable

_ZN6icu_7515MeasureUnitImplD2Ev.exit24:           ; preds = %for.end.i.i.i7, %if.then.i.i.i.i.i10
  %20 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %20, 1
  br i1 %cmp.i.i, label %if.end.i, label %invoke.cont6

if.end.i:                                         ; preds = %_ZN6icu_7515MeasureUnitImplD2Ev.exit24
  %source.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %21 = load i32, ptr %source.i, align 8
  %cmp.i = icmp eq i32 %21, 2
  br i1 %cmp.i, label %invoke.cont6.sink.split, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %target.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %22 = load i32, ptr %target.i, align 8
  %cmp4.i = icmp eq i32 %22, 2
  br i1 %cmp4.i, label %invoke.cont6.sink.split, label %if.end6.i

if.end6.i:                                        ; preds = %lor.lhs.false.i
  %call11.i25 = invoke noundef i32 @_ZN6icu_755units21extractConvertibilityERKNS_15MeasureUnitImplES3_RKNS0_15ConversionRatesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %source.i, ptr noundef nonnull align 8 dereferenceable(160) %target.i, ptr noundef nonnull align 8 dereferenceable(88) %ratesInfo, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %call11.i.noexc unwind label %lpad5

call11.i.noexc:                                   ; preds = %if.end6.i
  %23 = load i32, ptr %status, align 4
  %cmp.i8.i = icmp slt i32 %23, 1
  br i1 %cmp.i8.i, label %if.end15.i, label %invoke.cont6

if.end15.i:                                       ; preds = %call11.i.noexc
  %cmp16.i = icmp eq i32 %call11.i25, 2
  br i1 %cmp16.i, label %invoke.cont6.sink.split, label %if.end18.i

if.end18.i:                                       ; preds = %if.end15.i
  invoke fastcc void @_ZN6icu_755units12_GLOBAL__N_118loadConversionRateERNS0_14ConversionRateERKNS_15MeasureUnitImplES6_NS0_14ConvertibilityERKNS0_15ConversionRatesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(361) %conversionRate_, ptr noundef nonnull align 8 dereferenceable(160) %source.i, ptr noundef nonnull align 8 dereferenceable(160) %target.i, i32 noundef %call11.i25, ptr noundef nonnull align 8 dereferenceable(88) %ratesInfo, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6.sink.split:                          ; preds = %if.end15.i, %if.end.i, %lor.lhs.false.i
  store i32 65804, ptr %status, align 4
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %invoke.cont6.sink.split, %call11.i.noexc, %_ZN6icu_7515MeasureUnitImplD2Ev.exit24, %if.end18.i
  ret void

lpad:                                             ; preds = %entry
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7515MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp) #17
  br label %eh.resume

lpad5:                                            ; preds = %if.end18.i, %if.end6.i
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_755units14ConversionRateD2Ev(ptr noundef nonnull align 8 dereferenceable(361) %conversionRate_) #17
  br label %eh.resume

eh.resume:                                        ; preds = %lpad5, %lpad
  %.pn = phi { ptr, i32 } [ %25, %lpad5 ], [ %24, %lpad ]
  resume { ptr, i32 } %.pn
}

declare void @_ZNK6icu_7515MeasureUnitImpl4copyER10UErrorCode(ptr sret(%"class.icu_75::MeasureUnitImpl") align 8, ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_755units14ConversionRateC2EONS_15MeasureUnitImplES3_(ptr noundef nonnull align 8 dereferenceable(361) %this, ptr noundef nonnull align 8 dereferenceable(160) %source, ptr noundef nonnull align 8 dereferenceable(160) %target) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %source2 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %source, align 8
  store i32 %0, ptr %source2, align 8
  %singleUnits.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %singleUnits3.i = getelementptr inbounds nuw i8, ptr %source, i64 8
  %1 = load i32, ptr %singleUnits3.i, align 8
  store i32 %1, ptr %singleUnits.i, align 8
  %fPool.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %fPool3.i.i.i = getelementptr inbounds nuw i8, ptr %source, i64 16
  %2 = load ptr, ptr %fPool3.i.i.i, align 8
  store ptr %2, ptr %fPool.i.i.i, align 8
  %capacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %capacity3.i.i.i.i = getelementptr inbounds nuw i8, ptr %source, i64 24
  %3 = load i32, ptr %capacity3.i.i.i.i, align 8
  store i32 %3, ptr %capacity.i.i.i.i, align 8
  %needToRelease.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  %needToRelease4.i.i.i.i = getelementptr inbounds nuw i8, ptr %source, i64 28
  %4 = load i8, ptr %needToRelease4.i.i.i.i, align 4
  store i8 %4, ptr %needToRelease.i.i.i.i, align 4
  %5 = load ptr, ptr %fPool3.i.i.i, align 8
  %stackArray.i.i.i.i = getelementptr inbounds nuw i8, ptr %source, i64 32
  %cmp.i.i.i.i = icmp eq ptr %5, %stackArray.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %stackArray6.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %stackArray6.i.i.i.i, ptr %fPool.i.i.i, align 8
  %6 = load i32, ptr %capacity3.i.i.i.i, align 8
  %conv.i.i.i.i = sext i32 %6 to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %stackArray6.i.i.i.i, ptr nonnull align 8 %stackArray.i.i.i.i, i64 %mul.i.i.i.i, i1 false)
  br label %_ZN6icu_7515MeasureUnitImplC2EOS0_.exit

if.else.i.i.i.i:                                  ; preds = %entry
  store ptr %stackArray.i.i.i.i, ptr %fPool3.i.i.i, align 8
  store i32 8, ptr %capacity3.i.i.i.i, align 8
  store i8 0, ptr %needToRelease4.i.i.i.i, align 4
  br label %_ZN6icu_7515MeasureUnitImplC2EOS0_.exit

_ZN6icu_7515MeasureUnitImplC2EOS0_.exit:          ; preds = %if.then.i.i.i.i, %if.else.i.i.i.i
  store i32 0, ptr %singleUnits3.i, align 8
  %identifier.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %identifier4.i = getelementptr inbounds nuw i8, ptr %source, i64 96
  tail call void @_ZN6icu_7510CharStringC1EOS0_(ptr noundef nonnull align 8 dereferenceable(60) %identifier.i, ptr noundef nonnull align 8 dereferenceable(60) %identifier4.i) #17
  %target3 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %7 = load i32, ptr %target, align 8
  store i32 %7, ptr %target3, align 8
  %singleUnits.i1 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %singleUnits3.i2 = getelementptr inbounds nuw i8, ptr %target, i64 8
  %8 = load i32, ptr %singleUnits3.i2, align 8
  store i32 %8, ptr %singleUnits.i1, align 8
  %fPool.i.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %fPool3.i.i.i4 = getelementptr inbounds nuw i8, ptr %target, i64 16
  %9 = load ptr, ptr %fPool3.i.i.i4, align 8
  store ptr %9, ptr %fPool.i.i.i3, align 8
  %capacity.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %capacity3.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %target, i64 24
  %10 = load i32, ptr %capacity3.i.i.i.i6, align 8
  store i32 %10, ptr %capacity.i.i.i.i5, align 8
  %needToRelease.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %this, i64 196
  %needToRelease4.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %target, i64 28
  %11 = load i8, ptr %needToRelease4.i.i.i.i8, align 4
  store i8 %11, ptr %needToRelease.i.i.i.i7, align 4
  %12 = load ptr, ptr %fPool3.i.i.i4, align 8
  %stackArray.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %target, i64 32
  %cmp.i.i.i.i10 = icmp eq ptr %12, %stackArray.i.i.i.i9
  br i1 %cmp.i.i.i.i10, label %if.then.i.i.i.i14, label %if.else.i.i.i.i11

if.then.i.i.i.i14:                                ; preds = %_ZN6icu_7515MeasureUnitImplC2EOS0_.exit
  %stackArray6.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %this, i64 200
  store ptr %stackArray6.i.i.i.i15, ptr %fPool.i.i.i3, align 8
  %13 = load i32, ptr %capacity3.i.i.i.i6, align 8
  %conv.i.i.i.i16 = sext i32 %13 to i64
  %mul.i.i.i.i17 = shl nsw i64 %conv.i.i.i.i16, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %stackArray6.i.i.i.i15, ptr nonnull align 8 %stackArray.i.i.i.i9, i64 %mul.i.i.i.i17, i1 false)
  br label %_ZN6icu_7515MeasureUnitImplC2EOS0_.exit18

if.else.i.i.i.i11:                                ; preds = %_ZN6icu_7515MeasureUnitImplC2EOS0_.exit
  store ptr %stackArray.i.i.i.i9, ptr %fPool3.i.i.i4, align 8
  store i32 8, ptr %capacity3.i.i.i.i6, align 8
  store i8 0, ptr %needToRelease4.i.i.i.i8, align 4
  br label %_ZN6icu_7515MeasureUnitImplC2EOS0_.exit18

_ZN6icu_7515MeasureUnitImplC2EOS0_.exit18:        ; preds = %if.then.i.i.i.i14, %if.else.i.i.i.i11
  store i32 0, ptr %singleUnits3.i2, align 8
  %identifier.i12 = getelementptr inbounds nuw i8, ptr %this, i64 264
  %identifier4.i13 = getelementptr inbounds nuw i8, ptr %target, i64 96
  tail call void @_ZN6icu_7510CharStringC1EOS0_(ptr noundef nonnull align 8 dereferenceable(60) %identifier.i12, ptr noundef nonnull align 8 dereferenceable(60) %identifier4.i13) #17
  %factorNum = getelementptr inbounds nuw i8, ptr %this, i64 328
  store double 1.000000e+00, ptr %factorNum, align 8
  %factorDen = getelementptr inbounds nuw i8, ptr %this, i64 336
  store double 1.000000e+00, ptr %factorDen, align 8
  %sourceOffset = getelementptr inbounds nuw i8, ptr %this, i64 344
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %sourceOffset, i8 0, i64 17, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_755units14UnitsConverter4initERKNS0_15ConversionRatesER10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(376) %this, ptr noundef nonnull align 8 dereferenceable(88) %ratesInfo, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %conversionRate_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %source = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i32, ptr %source, align 8
  %cmp = icmp eq i32 %1, 2
  br i1 %cmp, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %target = getelementptr inbounds nuw i8, ptr %this, i64 176
  %2 = load i32, ptr %target, align 8
  %cmp4 = icmp eq i32 %2, 2
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  store i32 65804, ptr %status, align 4
  br label %return

if.end6:                                          ; preds = %lor.lhs.false
  %call11 = tail call noundef i32 @_ZN6icu_755units21extractConvertibilityERKNS_15MeasureUnitImplES3_RKNS0_15ConversionRatesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %source, ptr noundef nonnull align 8 dereferenceable(160) %target, ptr noundef nonnull align 8 dereferenceable(88) %ratesInfo, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %3 = load i32, ptr %status, align 4
  %cmp.i8 = icmp slt i32 %3, 1
  br i1 %cmp.i8, label %if.end15, label %return

if.end15:                                         ; preds = %if.end6
  %cmp16 = icmp eq i32 %call11, 2
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end15
  store i32 65804, ptr %status, align 4
  br label %return

if.end18:                                         ; preds = %if.end15
  tail call fastcc void @_ZN6icu_755units12_GLOBAL__N_118loadConversionRateERNS0_14ConversionRateERKNS_15MeasureUnitImplES6_NS0_14ConvertibilityERKNS0_15ConversionRatesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(361) %conversionRate_, ptr noundef nonnull align 8 dereferenceable(160) %source, ptr noundef nonnull align 8 dereferenceable(160) %target, i32 noundef %call11, ptr noundef nonnull align 8 dereferenceable(88) %ratesInfo, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

return:                                           ; preds = %if.end6, %entry, %if.end18, %if.then17, %if.then5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_755units14ConversionRateD2Ev(ptr noundef nonnull align 8 dereferenceable(361) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %identifier.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %identifier.i) #17
  %singleUnits.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %0 = load i32, ptr %singleUnits.i, align 8
  %cmp3.i.i.i = icmp sgt i32 %0, 0
  br i1 %cmp3.i.i.i, label %for.body.lr.ph.i.i.i, label %for.end.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %entry
  %fPool.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %for.body.lr.ph.i.i.i
  %1 = phi i32 [ %0, %for.body.lr.ph.i.i.i ], [ %4, %for.inc.i.i.i ]
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.inc.i.i.i ]
  %2 = load ptr, ptr %fPool.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.i.i.i
  %3 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %isnull.i.i.i = icmp eq ptr %3, null
  br i1 %isnull.i.i.i, label %for.inc.i.i.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %for.body.i.i.i
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %3) #17
  %.pre.i.i.i = load i32, ptr %singleUnits.i, align 8
  br label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %delete.notnull.i.i.i, %for.body.i.i.i
  %4 = phi i32 [ %1, %for.body.i.i.i ], [ %.pre.i.i.i, %delete.notnull.i.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %5 = sext i32 %4 to i64
  %cmp.i.i.i = icmp slt i64 %indvars.iv.next.i.i.i, %5
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.i.i.i, !llvm.loop !10

for.end.i.i.i:                                    ; preds = %for.inc.i.i.i, %entry
  %needToRelease.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 196
  %6 = load i8, ptr %needToRelease.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZN6icu_7515MeasureUnitImplD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.end.i.i.i
  %fPool2.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %7 = load ptr, ptr %fPool2.i.i.i, align 8
  invoke void @uprv_free_75(ptr noundef %7)
          to label %_ZN6icu_7515MeasureUnitImplD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #19
  unreachable

_ZN6icu_7515MeasureUnitImplD2Ev.exit:             ; preds = %for.end.i.i.i, %if.then.i.i.i.i.i
  %identifier.i1 = getelementptr inbounds nuw i8, ptr %this, i64 104
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %identifier.i1) #17
  %singleUnits.i2 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %10 = load i32, ptr %singleUnits.i2, align 8
  %cmp3.i.i.i3 = icmp sgt i32 %10, 0
  br i1 %cmp3.i.i.i3, label %for.body.lr.ph.i.i.i10, label %for.end.i.i.i4

for.body.lr.ph.i.i.i10:                           ; preds = %_ZN6icu_7515MeasureUnitImplD2Ev.exit
  %fPool.i.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %for.inc.i.i.i18, %for.body.lr.ph.i.i.i10
  %11 = phi i32 [ %10, %for.body.lr.ph.i.i.i10 ], [ %14, %for.inc.i.i.i18 ]
  %indvars.iv.i.i.i13 = phi i64 [ 0, %for.body.lr.ph.i.i.i10 ], [ %indvars.iv.next.i.i.i19, %for.inc.i.i.i18 ]
  %12 = load ptr, ptr %fPool.i.i.i11, align 8
  %arrayidx.i.i.i.i14 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv.i.i.i13
  %13 = load ptr, ptr %arrayidx.i.i.i.i14, align 8
  %isnull.i.i.i15 = icmp eq ptr %13, null
  br i1 %isnull.i.i.i15, label %for.inc.i.i.i18, label %delete.notnull.i.i.i16

delete.notnull.i.i.i16:                           ; preds = %for.body.i.i.i12
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %13) #17
  %.pre.i.i.i17 = load i32, ptr %singleUnits.i2, align 8
  br label %for.inc.i.i.i18

for.inc.i.i.i18:                                  ; preds = %delete.notnull.i.i.i16, %for.body.i.i.i12
  %14 = phi i32 [ %11, %for.body.i.i.i12 ], [ %.pre.i.i.i17, %delete.notnull.i.i.i16 ]
  %indvars.iv.next.i.i.i19 = add nuw nsw i64 %indvars.iv.i.i.i13, 1
  %15 = sext i32 %14 to i64
  %cmp.i.i.i20 = icmp slt i64 %indvars.iv.next.i.i.i19, %15
  br i1 %cmp.i.i.i20, label %for.body.i.i.i12, label %for.end.i.i.i4, !llvm.loop !10

for.end.i.i.i4:                                   ; preds = %for.inc.i.i.i18, %_ZN6icu_7515MeasureUnitImplD2Ev.exit
  %needToRelease.i.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %this, i64 36
  %16 = load i8, ptr %needToRelease.i.i.i.i.i5, align 4
  %tobool.not.i.i.i.i.i6 = icmp eq i8 %16, 0
  br i1 %tobool.not.i.i.i.i.i6, label %_ZN6icu_7515MeasureUnitImplD2Ev.exit21, label %if.then.i.i.i.i.i7

if.then.i.i.i.i.i7:                               ; preds = %for.end.i.i.i4
  %fPool2.i.i.i8 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %17 = load ptr, ptr %fPool2.i.i.i8, align 8
  invoke void @uprv_free_75(ptr noundef %17)
          to label %_ZN6icu_7515MeasureUnitImplD2Ev.exit21 unwind label %terminate.lpad.i.i.i.i9

terminate.lpad.i.i.i.i9:                          ; preds = %if.then.i.i.i.i.i7
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #19
  unreachable

_ZN6icu_7515MeasureUnitImplD2Ev.exit21:           ; preds = %for.end.i.i.i4, %if.then.i.i.i.i.i7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_755units14UnitsConverterC2ENS_11StringPieceES2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(376) %this, ptr %sourceIdentifier.coerce0, i32 %sourceIdentifier.coerce1, ptr %targetIdentifier.coerce0, i32 %targetIdentifier.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::MeasureUnitImpl", align 8
  %ref.tmp2 = alloca %"class.icu_75::MeasureUnitImpl", align 8
  %ratesInfo = alloca %"class.icu_75::units::ConversionRates", align 8
  %conversionRate_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  call void @_ZN6icu_7515MeasureUnitImpl13forIdentifierENS_11StringPieceER10UErrorCode(ptr nonnull sret(%"class.icu_75::MeasureUnitImpl") align 8 %ref.tmp, ptr %sourceIdentifier.coerce0, i32 %sourceIdentifier.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %status)
  invoke void @_ZN6icu_7515MeasureUnitImpl13forIdentifierENS_11StringPieceER10UErrorCode(ptr nonnull sret(%"class.icu_75::MeasureUnitImpl") align 8 %ref.tmp2, ptr %targetIdentifier.coerce0, i32 %targetIdentifier.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_755units14ConversionRateC2EONS_15MeasureUnitImplES3_(ptr noundef nonnull align 8 dereferenceable(361) %conversionRate_, ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp2)
  %identifier.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 96
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %identifier.i) #17
  %singleUnits.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  %0 = load i32, ptr %singleUnits.i, align 8
  %cmp3.i.i.i = icmp sgt i32 %0, 0
  br i1 %cmp3.i.i.i, label %for.body.lr.ph.i.i.i, label %for.end.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %invoke.cont
  %fPool.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 16
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %for.body.lr.ph.i.i.i
  %1 = phi i32 [ %0, %for.body.lr.ph.i.i.i ], [ %4, %for.inc.i.i.i ]
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.inc.i.i.i ]
  %2 = load ptr, ptr %fPool.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.i.i.i
  %3 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %isnull.i.i.i = icmp eq ptr %3, null
  br i1 %isnull.i.i.i, label %for.inc.i.i.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %for.body.i.i.i
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %3) #17
  %.pre.i.i.i = load i32, ptr %singleUnits.i, align 8
  br label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %delete.notnull.i.i.i, %for.body.i.i.i
  %4 = phi i32 [ %1, %for.body.i.i.i ], [ %.pre.i.i.i, %delete.notnull.i.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %5 = sext i32 %4 to i64
  %cmp.i.i.i = icmp slt i64 %indvars.iv.next.i.i.i, %5
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.i.i.i, !llvm.loop !10

for.end.i.i.i:                                    ; preds = %for.inc.i.i.i, %invoke.cont
  %needToRelease.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 28
  %6 = load i8, ptr %needToRelease.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZN6icu_7515MeasureUnitImplD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.end.i.i.i
  %fPool2.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 16
  %7 = load ptr, ptr %fPool2.i.i.i, align 8
  invoke void @uprv_free_75(ptr noundef %7)
          to label %_ZN6icu_7515MeasureUnitImplD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable

_ZN6icu_7515MeasureUnitImplD2Ev.exit:             ; preds = %for.end.i.i.i, %if.then.i.i.i.i.i
  %identifier.i7 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 96
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %identifier.i7) #17
  %singleUnits.i8 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %10 = load i32, ptr %singleUnits.i8, align 8
  %cmp3.i.i.i9 = icmp sgt i32 %10, 0
  br i1 %cmp3.i.i.i9, label %for.body.lr.ph.i.i.i16, label %for.end.i.i.i10

for.body.lr.ph.i.i.i16:                           ; preds = %_ZN6icu_7515MeasureUnitImplD2Ev.exit
  %fPool.i.i.i17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  br label %for.body.i.i.i18

for.body.i.i.i18:                                 ; preds = %for.inc.i.i.i24, %for.body.lr.ph.i.i.i16
  %11 = phi i32 [ %10, %for.body.lr.ph.i.i.i16 ], [ %14, %for.inc.i.i.i24 ]
  %indvars.iv.i.i.i19 = phi i64 [ 0, %for.body.lr.ph.i.i.i16 ], [ %indvars.iv.next.i.i.i25, %for.inc.i.i.i24 ]
  %12 = load ptr, ptr %fPool.i.i.i17, align 8
  %arrayidx.i.i.i.i20 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv.i.i.i19
  %13 = load ptr, ptr %arrayidx.i.i.i.i20, align 8
  %isnull.i.i.i21 = icmp eq ptr %13, null
  br i1 %isnull.i.i.i21, label %for.inc.i.i.i24, label %delete.notnull.i.i.i22

delete.notnull.i.i.i22:                           ; preds = %for.body.i.i.i18
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %13) #17
  %.pre.i.i.i23 = load i32, ptr %singleUnits.i8, align 8
  br label %for.inc.i.i.i24

for.inc.i.i.i24:                                  ; preds = %delete.notnull.i.i.i22, %for.body.i.i.i18
  %14 = phi i32 [ %11, %for.body.i.i.i18 ], [ %.pre.i.i.i23, %delete.notnull.i.i.i22 ]
  %indvars.iv.next.i.i.i25 = add nuw nsw i64 %indvars.iv.i.i.i19, 1
  %15 = sext i32 %14 to i64
  %cmp.i.i.i26 = icmp slt i64 %indvars.iv.next.i.i.i25, %15
  br i1 %cmp.i.i.i26, label %for.body.i.i.i18, label %for.end.i.i.i10, !llvm.loop !10

for.end.i.i.i10:                                  ; preds = %for.inc.i.i.i24, %_ZN6icu_7515MeasureUnitImplD2Ev.exit
  %needToRelease.i.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 28
  %16 = load i8, ptr %needToRelease.i.i.i.i.i11, align 4
  %tobool.not.i.i.i.i.i12 = icmp eq i8 %16, 0
  br i1 %tobool.not.i.i.i.i.i12, label %_ZN6icu_7515MeasureUnitImplD2Ev.exit27, label %if.then.i.i.i.i.i13

if.then.i.i.i.i.i13:                              ; preds = %for.end.i.i.i10
  %fPool2.i.i.i14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %17 = load ptr, ptr %fPool2.i.i.i14, align 8
  invoke void @uprv_free_75(ptr noundef %17)
          to label %_ZN6icu_7515MeasureUnitImplD2Ev.exit27 unwind label %terminate.lpad.i.i.i.i15

terminate.lpad.i.i.i.i15:                         ; preds = %if.then.i.i.i.i.i13
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #19
  unreachable

_ZN6icu_7515MeasureUnitImplD2Ev.exit27:           ; preds = %for.end.i.i.i10, %if.then.i.i.i.i.i13
  %20 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %20, 1
  br i1 %cmp.i, label %if.end, label %return

lpad:                                             ; preds = %entry
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7515MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp) #17
  br label %eh.resume

if.end:                                           ; preds = %_ZN6icu_7515MeasureUnitImplD2Ev.exit27
  store i32 0, ptr %ratesInfo, align 8
  %fPool.i.i.i28 = getelementptr inbounds nuw i8, ptr %ratesInfo, i64 8
  %stackArray.i.i.i.i = getelementptr inbounds nuw i8, ptr %ratesInfo, i64 24
  store ptr %stackArray.i.i.i.i, ptr %fPool.i.i.i28, align 8
  %capacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %ratesInfo, i64 16
  store i32 8, ptr %capacity.i.i.i.i, align 8
  %needToRelease.i.i.i.i = getelementptr inbounds nuw i8, ptr %ratesInfo, i64 20
  store i8 0, ptr %needToRelease.i.i.i.i, align 4
  invoke void @_ZN6icu_755units21getAllConversionRatesERNS_16MaybeStackVectorINS0_18ConversionRateInfoELi8EEER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %ratesInfo, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont8 unwind label %lpad.i

lpad.i:                                           ; preds = %if.end
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7516MaybeStackVectorINS_5units18ConversionRateInfoELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %ratesInfo) #17
  br label %ehcleanup12

invoke.cont8:                                     ; preds = %if.end
  %23 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %23, 1
  br i1 %cmp.i.i, label %if.end.i, label %invoke.cont10

if.end.i:                                         ; preds = %invoke.cont8
  %source.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %24 = load i32, ptr %source.i, align 8
  %cmp.i29 = icmp eq i32 %24, 2
  br i1 %cmp.i29, label %invoke.cont10.sink.split, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %target.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %25 = load i32, ptr %target.i, align 8
  %cmp4.i = icmp eq i32 %25, 2
  br i1 %cmp4.i, label %invoke.cont10.sink.split, label %if.end6.i

if.end6.i:                                        ; preds = %lor.lhs.false.i
  %call11.i30 = invoke noundef i32 @_ZN6icu_755units21extractConvertibilityERKNS_15MeasureUnitImplES3_RKNS0_15ConversionRatesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %source.i, ptr noundef nonnull align 8 dereferenceable(160) %target.i, ptr noundef nonnull align 8 dereferenceable(88) %ratesInfo, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %call11.i.noexc unwind label %lpad9

call11.i.noexc:                                   ; preds = %if.end6.i
  %26 = load i32, ptr %status, align 4
  %cmp.i8.i = icmp slt i32 %26, 1
  br i1 %cmp.i8.i, label %if.end15.i, label %invoke.cont10

if.end15.i:                                       ; preds = %call11.i.noexc
  %cmp16.i = icmp eq i32 %call11.i30, 2
  br i1 %cmp16.i, label %invoke.cont10.sink.split, label %if.end18.i

if.end18.i:                                       ; preds = %if.end15.i
  invoke fastcc void @_ZN6icu_755units12_GLOBAL__N_118loadConversionRateERNS0_14ConversionRateERKNS_15MeasureUnitImplES6_NS0_14ConvertibilityERKNS0_15ConversionRatesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(361) %conversionRate_, ptr noundef nonnull align 8 dereferenceable(160) %source.i, ptr noundef nonnull align 8 dereferenceable(160) %target.i, i32 noundef %call11.i30, ptr noundef nonnull align 8 dereferenceable(88) %ratesInfo, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10.sink.split:                         ; preds = %if.end15.i, %if.end.i, %lor.lhs.false.i
  store i32 65804, ptr %status, align 4
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %invoke.cont10.sink.split, %call11.i.noexc, %invoke.cont8, %if.end18.i
  %27 = load i32, ptr %ratesInfo, align 8
  %cmp3.i.i.i31 = icmp sgt i32 %27, 0
  br i1 %cmp3.i.i.i31, label %for.body.i.i.i40, label %for.end.i.i.i32

for.body.i.i.i40:                                 ; preds = %invoke.cont10, %for.inc.i.i.i46
  %28 = phi i32 [ %31, %for.inc.i.i.i46 ], [ %27, %invoke.cont10 ]
  %indvars.iv.i.i.i41 = phi i64 [ %indvars.iv.next.i.i.i47, %for.inc.i.i.i46 ], [ 0, %invoke.cont10 ]
  %29 = load ptr, ptr %fPool.i.i.i28, align 8
  %arrayidx.i.i.i.i42 = getelementptr inbounds nuw ptr, ptr %29, i64 %indvars.iv.i.i.i41
  %30 = load ptr, ptr %arrayidx.i.i.i.i42, align 8
  %isnull.i.i.i43 = icmp eq ptr %30, null
  br i1 %isnull.i.i.i43, label %for.inc.i.i.i46, label %delete.notnull.i.i.i44

delete.notnull.i.i.i44:                           ; preds = %for.body.i.i.i40
  %systems.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 264
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %systems.i.i.i.i) #17
  %offset.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 200
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %offset.i.i.i.i) #17
  %factor.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 136
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %factor.i.i.i.i) #17
  %baseUnit.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 72
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %baseUnit.i.i.i.i) #17
  %sourceUnit.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %sourceUnit.i.i.i.i) #17
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %30) #17
  %.pre.i.i.i45 = load i32, ptr %ratesInfo, align 8
  br label %for.inc.i.i.i46

for.inc.i.i.i46:                                  ; preds = %delete.notnull.i.i.i44, %for.body.i.i.i40
  %31 = phi i32 [ %28, %for.body.i.i.i40 ], [ %.pre.i.i.i45, %delete.notnull.i.i.i44 ]
  %indvars.iv.next.i.i.i47 = add nuw nsw i64 %indvars.iv.i.i.i41, 1
  %32 = sext i32 %31 to i64
  %cmp.i.i.i48 = icmp slt i64 %indvars.iv.next.i.i.i47, %32
  br i1 %cmp.i.i.i48, label %for.body.i.i.i40, label %for.end.i.i.i32, !llvm.loop !16

for.end.i.i.i32:                                  ; preds = %for.inc.i.i.i46, %invoke.cont10
  %33 = load i8, ptr %needToRelease.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i34 = icmp eq i8 %33, 0
  br i1 %tobool.not.i.i.i.i.i34, label %return, label %if.then.i.i.i.i.i35

if.then.i.i.i.i.i35:                              ; preds = %for.end.i.i.i32
  %34 = load ptr, ptr %fPool.i.i.i28, align 8
  invoke void @uprv_free_75(ptr noundef %34)
          to label %return unwind label %terminate.lpad.i.i.i.i37

terminate.lpad.i.i.i.i37:                         ; preds = %if.then.i.i.i.i.i35
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #19
  unreachable

return:                                           ; preds = %if.then.i.i.i.i.i35, %for.end.i.i.i32, %_ZN6icu_7515MeasureUnitImplD2Ev.exit27
  ret void

lpad9:                                            ; preds = %if.end18.i, %if.end6.i
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_755units15ConversionRatesD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %ratesInfo) #17
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %lpad.i, %lpad9
  %.pn = phi { ptr, i32 } [ %37, %lpad9 ], [ %22, %lpad.i ]
  call void @_ZN6icu_755units14ConversionRateD2Ev(ptr noundef nonnull align 8 dereferenceable(361) %conversionRate_) #17
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup12, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup12 ], [ %21, %lpad ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_755units15ConversionRatesD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %this, align 8
  %cmp3.i.i = icmp sgt i32 %0, 0
  br i1 %cmp3.i.i, label %for.body.lr.ph.i.i, label %for.end.i.i

for.body.lr.ph.i.i:                               ; preds = %entry
  %fPool.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %1 = phi i32 [ %0, %for.body.lr.ph.i.i ], [ %4, %for.inc.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %2 = load ptr, ptr %fPool.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.i.i
  %3 = load ptr, ptr %arrayidx.i.i.i, align 8
  %isnull.i.i = icmp eq ptr %3, null
  br i1 %isnull.i.i, label %for.inc.i.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %for.body.i.i
  %systems.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 264
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %systems.i.i.i) #17
  %offset.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 200
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %offset.i.i.i) #17
  %factor.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 136
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %factor.i.i.i) #17
  %baseUnit.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 72
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %baseUnit.i.i.i) #17
  %sourceUnit.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %sourceUnit.i.i.i) #17
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %3) #17
  %.pre.i.i = load i32, ptr %this, align 8
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %delete.notnull.i.i, %for.body.i.i
  %4 = phi i32 [ %1, %for.body.i.i ], [ %.pre.i.i, %delete.notnull.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %5 = sext i32 %4 to i64
  %cmp.i.i = icmp slt i64 %indvars.iv.next.i.i, %5
  br i1 %cmp.i.i, label %for.body.i.i, label %for.end.i.i, !llvm.loop !16

for.end.i.i:                                      ; preds = %for.inc.i.i, %entry
  %needToRelease.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  %6 = load i8, ptr %needToRelease.i.i.i.i, align 4
  %tobool.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN6icu_7516MaybeStackVectorINS_5units18ConversionRateInfoELi8EED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.end.i.i
  %fPool2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load ptr, ptr %fPool2.i.i, align 8
  invoke void @uprv_free_75(ptr noundef %7)
          to label %_ZN6icu_7516MaybeStackVectorINS_5units18ConversionRateInfoELi8EED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #19
  unreachable

_ZN6icu_7516MaybeStackVectorINS_5units18ConversionRateInfoELi8EED2Ev.exit: ; preds = %for.end.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6icu_755units12_GLOBAL__N_118loadConversionRateERNS0_14ConversionRateERKNS_15MeasureUnitImplES6_NS0_14ConvertibilityERKNS0_15ConversionRatesER10UErrorCode(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(361) %conversionRate, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %source, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %target, i32 noundef range(i32 3, 2) %unitsState, ptr noundef nonnull align 8 dereferenceable(88) %ratesInfo, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 {
entry:
  %finalFactor = alloca %"struct.icu_75::units::Factor", align 8
  %sourceToBase = alloca %"struct.icu_75::units::Factor", align 8
  %targetToBase = alloca %"struct.icu_75::units::Factor", align 8
  %scevgep.i = getelementptr inbounds nuw i8, ptr %finalFactor, i64 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %scevgep.i, i8 0, i64 60, i1 false)
  call fastcc void @_ZN6icu_755units12_GLOBAL__N_118loadCompoundFactorERKNS_15MeasureUnitImplERKNS0_15ConversionRatesER10UErrorCode(ptr noalias align 8 %sourceToBase, ptr noundef nonnull align 8 dereferenceable(160) %source, ptr noundef nonnull align 8 dereferenceable(88) %ratesInfo, ptr noundef nonnull align 4 dereferenceable(4) %status)
  call fastcc void @_ZN6icu_755units12_GLOBAL__N_118loadCompoundFactorERKNS_15MeasureUnitImplERKNS0_15ConversionRatesER10UErrorCode(ptr noalias align 8 %targetToBase, ptr noundef nonnull align 8 dereferenceable(160) %target, ptr noundef nonnull align 8 dereferenceable(88) %ratesInfo, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %0 = load double, ptr %sourceToBase, align 8
  %factorDen.i15 = getelementptr inbounds nuw i8, ptr %sourceToBase, i64 8
  %1 = load double, ptr %factorDen.i15, align 8
  %constantExponents.i = getelementptr inbounds nuw i8, ptr %sourceToBase, i64 28
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds nuw [15 x i32], ptr %constantExponents.i, i64 0, i64 %indvars.iv.i
  %2 = load i32, ptr %arrayidx.i, align 4
  %arrayidx7.i = getelementptr inbounds nuw [15 x i32], ptr %scevgep.i, i64 0, i64 %indvars.iv.i
  %3 = load i32, ptr %arrayidx7.i, align 4
  %add.i = add nsw i32 %3, %2
  store i32 %add.i, ptr %arrayidx7.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 15
  br i1 %exitcond.not.i, label %_ZN6icu_755units6Factor10multiplyByERKS1_.exit, label %for.body.i, !llvm.loop !4

_ZN6icu_755units6Factor10multiplyByERKS1_.exit:   ; preds = %for.body.i
  %offset.i16 = getelementptr inbounds nuw i8, ptr %sourceToBase, i64 16
  %4 = load double, ptr %offset.i16, align 8
  switch i32 %unitsState, label %if.else3 [
    i32 1, label %if.then
    i32 0, label %if.then2
  ]

if.then:                                          ; preds = %_ZN6icu_755units6Factor10multiplyByERKS1_.exit
  %factorDen.i17 = getelementptr inbounds nuw i8, ptr %targetToBase, i64 8
  %5 = load double, ptr %factorDen.i17, align 8
  %6 = load double, ptr %targetToBase, align 8
  %constantExponents.i21 = getelementptr inbounds nuw i8, ptr %targetToBase, i64 28
  br label %for.body.i23

for.body.i23:                                     ; preds = %for.body.i23, %if.then
  %indvars.iv.i24 = phi i64 [ 0, %if.then ], [ %indvars.iv.next.i27, %for.body.i23 ]
  %arrayidx.i25 = getelementptr inbounds nuw [15 x i32], ptr %constantExponents.i21, i64 0, i64 %indvars.iv.i24
  %7 = load i32, ptr %arrayidx.i25, align 4
  %arrayidx7.i26 = getelementptr inbounds nuw [15 x i32], ptr %scevgep.i, i64 0, i64 %indvars.iv.i24
  %8 = load i32, ptr %arrayidx7.i26, align 4
  %sub.i = sub nsw i32 %8, %7
  store i32 %sub.i, ptr %arrayidx7.i26, align 4
  %indvars.iv.next.i27 = add nuw nsw i64 %indvars.iv.i24, 1
  %exitcond.not.i28 = icmp eq i64 %indvars.iv.next.i27, 15
  br i1 %exitcond.not.i28, label %if.end4, label %for.body.i23, !llvm.loop !6

if.then2:                                         ; preds = %_ZN6icu_755units6Factor10multiplyByERKS1_.exit
  %9 = load double, ptr %targetToBase, align 8
  %factorDen.i33 = getelementptr inbounds nuw i8, ptr %targetToBase, i64 8
  %10 = load double, ptr %factorDen.i33, align 8
  %constantExponents.i36 = getelementptr inbounds nuw i8, ptr %targetToBase, i64 28
  br label %for.body.i38

for.body.i38:                                     ; preds = %for.body.i38, %if.then2
  %indvars.iv.i39 = phi i64 [ 0, %if.then2 ], [ %indvars.iv.next.i43, %for.body.i38 ]
  %arrayidx.i40 = getelementptr inbounds nuw [15 x i32], ptr %constantExponents.i36, i64 0, i64 %indvars.iv.i39
  %11 = load i32, ptr %arrayidx.i40, align 4
  %arrayidx7.i41 = getelementptr inbounds nuw [15 x i32], ptr %scevgep.i, i64 0, i64 %indvars.iv.i39
  %12 = load i32, ptr %arrayidx7.i41, align 4
  %add.i42 = add nsw i32 %12, %11
  store i32 %add.i42, ptr %arrayidx7.i41, align 4
  %indvars.iv.next.i43 = add nuw nsw i64 %indvars.iv.i39, 1
  %exitcond.not.i44 = icmp eq i64 %indvars.iv.next.i43, 15
  br i1 %exitcond.not.i44, label %if.end4, label %for.body.i38, !llvm.loop !4

if.else3:                                         ; preds = %_ZN6icu_755units6Factor10multiplyByERKS1_.exit
  store i32 65804, ptr %status, align 4
  br label %return

if.end4:                                          ; preds = %for.body.i38, %for.body.i23
  %13 = phi double [ %6, %for.body.i23 ], [ %9, %for.body.i38 ]
  %14 = phi double [ %5, %for.body.i23 ], [ %10, %for.body.i38 ]
  %.pn = phi double [ %6, %for.body.i23 ], [ %10, %for.body.i38 ]
  %.pn92 = phi double [ %5, %for.body.i23 ], [ %9, %for.body.i38 ]
  %finalFactor.promoted = fmul double %0, %.pn92
  %factorDen.i.promoted = fmul double %1, %.pn
  %offset.i45 = getelementptr inbounds nuw i8, ptr %targetToBase, i64 16
  %15 = load double, ptr %offset.i45, align 8
  br label %for.body.i51

for.body.i51:                                     ; preds = %for.inc.i, %if.end4
  %16 = phi double [ %factorDen.i.promoted, %if.end4 ], [ %21, %for.inc.i ]
  %mul14.i89 = phi double [ %finalFactor.promoted, %if.end4 ], [ %mul14.i88, %for.inc.i ]
  %indvars.iv.i52 = phi i64 [ 0, %if.end4 ], [ %indvars.iv.next.i54, %for.inc.i ]
  %arrayidx.i53 = getelementptr inbounds nuw [15 x i32], ptr %scevgep.i, i64 0, i64 %indvars.iv.i52
  %17 = load i32, ptr %arrayidx.i53, align 4
  %cmp2.i = icmp eq i32 %17, 0
  br i1 %cmp2.i, label %for.inc.i, label %if.end.i

if.end.i:                                         ; preds = %for.body.i51
  %18 = tail call i32 @llvm.abs.i32(i32 %17, i1 true)
  %cmp9.i = icmp slt i32 %17, 0
  %arrayidx11.i = getelementptr inbounds nuw [15 x double], ptr @_ZN6icu_755unitsL15constantsValuesE, i64 0, i64 %indvars.iv.i52
  %19 = load double, ptr %arrayidx11.i, align 8
  %conv.i.i = uitofp nneg i32 %18 to double
  %call.i.i = tail call noundef double @pow(double noundef %19, double noundef %conv.i.i) #17
  %mul14.i = fmul double %call.i.i, %mul14.i89
  %mul.i56 = fmul double %call.i.i, %16
  %20 = select i1 %cmp9.i, double %mul.i56, double %16
  %mul14.i87 = select i1 %cmp9.i, double %mul14.i89, double %mul14.i
  store i32 0, ptr %arrayidx.i53, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end.i, %for.body.i51
  %21 = phi double [ %20, %if.end.i ], [ %16, %for.body.i51 ]
  %mul14.i88 = phi double [ %mul14.i87, %if.end.i ], [ %mul14.i89, %for.body.i51 ]
  %indvars.iv.next.i54 = add nuw nsw i64 %indvars.iv.i52, 1
  %exitcond.not.i55 = icmp eq i64 %indvars.iv.next.i54, 15
  br i1 %exitcond.not.i55, label %_ZN6icu_755units6Factor19substituteConstantsEv.exit, label %for.body.i51, !llvm.loop !8

_ZN6icu_755units6Factor19substituteConstantsEv.exit: ; preds = %for.inc.i
  %factorNum5 = getelementptr inbounds nuw i8, ptr %conversionRate, i64 328
  store double %mul14.i88, ptr %factorNum5, align 8
  %factorDen6 = getelementptr inbounds nuw i8, ptr %conversionRate, i64 336
  store double %21, ptr %factorDen6, align 8
  %status.val = load i32, ptr %status, align 4
  %cmp.i.i57 = icmp slt i32 %status.val, 1
  %22 = load i32, ptr %source, align 8
  %cmp.not.i = icmp eq i32 %22, 0
  %or.cond3.i = select i1 %cmp.i.i57, i1 %cmp.not.i, i1 false
  br i1 %or.cond3.i, label %if.end2.i, label %if.end17

if.end2.i:                                        ; preds = %_ZN6icu_755units6Factor19substituteConstantsEv.exit
  %singleUnits.i = getelementptr inbounds nuw i8, ptr %source, i64 8
  %23 = load i32, ptr %singleUnits.i, align 8
  %cmp4.i = icmp eq i32 %23, 0
  br i1 %cmp4.i, label %land.lhs.true, label %_ZN6icu_755units12_GLOBAL__N_115checkSimpleUnitERKNS_15MeasureUnitImplER10UErrorCode.exit

_ZN6icu_755units12_GLOBAL__N_115checkSimpleUnitERKNS_15MeasureUnitImplER10UErrorCode.exit: ; preds = %if.end2.i
  %fPool.i.i = getelementptr inbounds nuw i8, ptr %source, i64 16
  %24 = load ptr, ptr %fPool.i.i, align 8
  %25 = load ptr, ptr %24, align 8
  %singleUnit.sroa.1.0.call8.sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 4
  %singleUnit.sroa.1.0.copyload.i = load i32, ptr %singleUnit.sroa.1.0.call8.sroa_idx.i, align 4
  %singleUnit.sroa.2.0.call8.sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %singleUnit.sroa.2.0.copyload.i = load i32, ptr %singleUnit.sroa.2.0.call8.sroa_idx.i, align 4
  %cmp9.i58 = icmp eq i32 %singleUnit.sroa.2.0.copyload.i, 1
  %cmp10.i = icmp eq i32 %singleUnit.sroa.1.0.copyload.i, 30
  %or.cond.not.i = select i1 %cmp9.i58, i1 %cmp10.i, i1 false
  %26 = load i32, ptr %target, align 8
  %cmp.not.i60 = icmp eq i32 %26, 0
  %or.cond = select i1 %or.cond.not.i, i1 %cmp.not.i60, i1 false
  br i1 %or.cond, label %if.end2.i63, label %if.end17

land.lhs.true:                                    ; preds = %if.end2.i
  %.old = load i32, ptr %target, align 8
  %cmp.not.i60.old = icmp eq i32 %.old, 0
  br i1 %cmp.not.i60.old, label %if.end2.i63, label %if.end17

if.end2.i63:                                      ; preds = %_ZN6icu_755units12_GLOBAL__N_115checkSimpleUnitERKNS_15MeasureUnitImplER10UErrorCode.exit, %land.lhs.true
  %singleUnits.i64 = getelementptr inbounds nuw i8, ptr %target, i64 8
  %27 = load i32, ptr %singleUnits.i64, align 8
  %cmp4.i65 = icmp eq i32 %27, 0
  br i1 %cmp4.i65, label %if.then9, label %_ZN6icu_755units12_GLOBAL__N_115checkSimpleUnitERKNS_15MeasureUnitImplER10UErrorCode.exit76

_ZN6icu_755units12_GLOBAL__N_115checkSimpleUnitERKNS_15MeasureUnitImplER10UErrorCode.exit76: ; preds = %if.end2.i63
  %fPool.i.i67 = getelementptr inbounds nuw i8, ptr %target, i64 16
  %28 = load ptr, ptr %fPool.i.i67, align 8
  %29 = load ptr, ptr %28, align 8
  %singleUnit.sroa.1.0.call8.sroa_idx.i68 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %singleUnit.sroa.1.0.copyload.i69 = load i32, ptr %singleUnit.sroa.1.0.call8.sroa_idx.i68, align 4
  %singleUnit.sroa.2.0.call8.sroa_idx.i70 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %singleUnit.sroa.2.0.copyload.i71 = load i32, ptr %singleUnit.sroa.2.0.call8.sroa_idx.i70, align 4
  %cmp9.i72 = icmp ne i32 %singleUnit.sroa.2.0.copyload.i71, 1
  %cmp10.i73 = icmp ne i32 %singleUnit.sroa.1.0.copyload.i69, 30
  %or.cond.not.i74.not = select i1 %cmp9.i72, i1 true, i1 %cmp10.i73
  br i1 %or.cond.not.i74.not, label %if.end17, label %if.then9

if.then9:                                         ; preds = %if.end2.i63, %_ZN6icu_755units12_GLOBAL__N_115checkSimpleUnitERKNS_15MeasureUnitImplER10UErrorCode.exit76
  %mul = fmul double %1, %4
  %div = fdiv double %mul, %0
  %sourceOffset = getelementptr inbounds nuw i8, ptr %conversionRate, i64 344
  store double %div, ptr %sourceOffset, align 8
  %mul14 = fmul double %15, %14
  %div16 = fdiv double %mul14, %13
  %targetOffset = getelementptr inbounds nuw i8, ptr %conversionRate, i64 352
  store double %div16, ptr %targetOffset, align 8
  br label %if.end17

if.end17:                                         ; preds = %land.lhs.true, %_ZN6icu_755units6Factor19substituteConstantsEv.exit, %if.then9, %_ZN6icu_755units12_GLOBAL__N_115checkSimpleUnitERKNS_15MeasureUnitImplER10UErrorCode.exit76, %_ZN6icu_755units12_GLOBAL__N_115checkSimpleUnitERKNS_15MeasureUnitImplER10UErrorCode.exit
  %cmp18 = icmp eq i32 %unitsState, 0
  %reciprocal = getelementptr inbounds nuw i8, ptr %conversionRate, i64 360
  %frombool = zext i1 %cmp18 to i8
  store i8 %frombool, ptr %reciprocal, align 8
  br label %return

return:                                           ; preds = %if.end17, %if.else3
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 2) i32 @_ZN6icu_755units14UnitsConverter15compareTwoUnitsERKNS_15MeasureUnitImplES4_RKNS0_15ConversionRatesER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %firstUnit, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %secondUnit, ptr noundef nonnull align 8 dereferenceable(88) %ratesInfo, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %firstUnitToBase = alloca %"struct.icu_75::units::Factor", align 8
  %secondUnitToBase = alloca %"struct.icu_75::units::Factor", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %firstUnit, align 8
  %cmp = icmp eq i32 %1, 2
  %2 = load i32, ptr %secondUnit, align 8
  %cmp2 = icmp eq i32 %2, 2
  %or.cond15 = select i1 %cmp, i1 true, i1 %cmp2
  br i1 %or.cond15, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 65804, ptr %status, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %call5 = tail call noundef i32 @_ZN6icu_755units21extractConvertibilityERKNS_15MeasureUnitImplES3_RKNS0_15ConversionRatesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %firstUnit, ptr noundef nonnull align 8 dereferenceable(160) %secondUnit, ptr noundef nonnull align 8 dereferenceable(88) %ratesInfo, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %3 = load i32, ptr %status, align 4
  %cmp.i16 = icmp slt i32 %3, 1
  br i1 %cmp.i16, label %if.end9, label %return

if.end9:                                          ; preds = %if.end4
  %4 = and i32 %call5, 1
  %or.cond = icmp eq i32 %4, 0
  br i1 %or.cond, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end9
  store i32 65804, ptr %status, align 4
  br label %return

if.end14:                                         ; preds = %if.end9
  call fastcc void @_ZN6icu_755units12_GLOBAL__N_118loadCompoundFactorERKNS_15MeasureUnitImplERKNS0_15ConversionRatesER10UErrorCode(ptr noalias align 8 %firstUnitToBase, ptr noundef nonnull align 8 dereferenceable(160) %firstUnit, ptr noundef nonnull align 8 dereferenceable(88) %ratesInfo, ptr noundef nonnull align 4 dereferenceable(4) %status)
  call fastcc void @_ZN6icu_755units12_GLOBAL__N_118loadCompoundFactorERKNS_15MeasureUnitImplERKNS0_15ConversionRatesER10UErrorCode(ptr noalias align 8 %secondUnitToBase, ptr noundef nonnull align 8 dereferenceable(160) %secondUnit, ptr noundef nonnull align 8 dereferenceable(88) %ratesInfo, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %constantExponents.i = getelementptr inbounds nuw i8, ptr %firstUnitToBase, i64 28
  %factorDen.i = getelementptr inbounds nuw i8, ptr %firstUnitToBase, i64 8
  %firstUnitToBase.promoted = load double, ptr %firstUnitToBase, align 8
  %factorDen.i.promoted = load double, ptr %factorDen.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %if.end14
  %mul.i43 = phi double [ %factorDen.i.promoted, %if.end14 ], [ %8, %for.inc.i ]
  %mul14.i40 = phi double [ %firstUnitToBase.promoted, %if.end14 ], [ %9, %for.inc.i ]
  %indvars.iv.i = phi i64 [ 0, %if.end14 ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds nuw [15 x i32], ptr %constantExponents.i, i64 0, i64 %indvars.iv.i
  %5 = load i32, ptr %arrayidx.i, align 4
  %cmp2.i = icmp eq i32 %5, 0
  br i1 %cmp2.i, label %for.inc.i, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %6 = tail call i32 @llvm.abs.i32(i32 %5, i1 true)
  %cmp9.i = icmp slt i32 %5, 0
  %arrayidx11.i = getelementptr inbounds nuw [15 x double], ptr @_ZN6icu_755unitsL15constantsValuesE, i64 0, i64 %indvars.iv.i
  %7 = load double, ptr %arrayidx11.i, align 8
  %conv.i.i = uitofp nneg i32 %6 to double
  %call.i.i = tail call noundef double @pow(double noundef %7, double noundef %conv.i.i) #17
  %mul14.i = fmul double %call.i.i, %mul14.i40
  %mul.i = fmul double %call.i.i, %mul.i43
  %mul.i41 = select i1 %cmp9.i, double %mul.i, double %mul.i43
  %mul14.i38 = select i1 %cmp9.i, double %mul14.i40, double %mul14.i
  store i32 0, ptr %arrayidx.i, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end.i, %for.body.i
  %8 = phi double [ %mul.i41, %if.end.i ], [ %mul.i43, %for.body.i ]
  %9 = phi double [ %mul14.i38, %if.end.i ], [ %mul14.i40, %for.body.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 15
  br i1 %exitcond.not.i, label %_ZN6icu_755units6Factor19substituteConstantsEv.exit, label %for.body.i, !llvm.loop !8

_ZN6icu_755units6Factor19substituteConstantsEv.exit: ; preds = %for.inc.i
  %constantExponents.i18 = getelementptr inbounds nuw i8, ptr %secondUnitToBase, i64 28
  %factorDen.i19 = getelementptr inbounds nuw i8, ptr %secondUnitToBase, i64 8
  %secondUnitToBase.promoted = load double, ptr %secondUnitToBase, align 8
  %factorDen.i19.promoted = load double, ptr %factorDen.i19, align 8
  br label %for.body.i20

for.body.i20:                                     ; preds = %for.inc.i32, %_ZN6icu_755units6Factor19substituteConstantsEv.exit
  %mul.i3649 = phi double [ %factorDen.i19.promoted, %_ZN6icu_755units6Factor19substituteConstantsEv.exit ], [ %mul.i3648, %for.inc.i32 ]
  %mul14.i3046 = phi double [ %secondUnitToBase.promoted, %_ZN6icu_755units6Factor19substituteConstantsEv.exit ], [ %mul14.i3045, %for.inc.i32 ]
  %indvars.iv.i21 = phi i64 [ 0, %_ZN6icu_755units6Factor19substituteConstantsEv.exit ], [ %indvars.iv.next.i33, %for.inc.i32 ]
  %arrayidx.i22 = getelementptr inbounds nuw [15 x i32], ptr %constantExponents.i18, i64 0, i64 %indvars.iv.i21
  %10 = load i32, ptr %arrayidx.i22, align 4
  %cmp2.i23 = icmp eq i32 %10, 0
  br i1 %cmp2.i23, label %for.inc.i32, label %if.end.i24

if.end.i24:                                       ; preds = %for.body.i20
  %11 = tail call i32 @llvm.abs.i32(i32 %10, i1 true)
  %cmp9.i25 = icmp slt i32 %10, 0
  %arrayidx11.i26 = getelementptr inbounds nuw [15 x double], ptr @_ZN6icu_755unitsL15constantsValuesE, i64 0, i64 %indvars.iv.i21
  %12 = load double, ptr %arrayidx11.i26, align 8
  %conv.i.i27 = uitofp nneg i32 %11 to double
  %call.i.i28 = tail call noundef double @pow(double noundef %12, double noundef %conv.i.i27) #17
  %mul14.i30 = fmul double %call.i.i28, %mul14.i3046
  %mul.i36 = fmul double %call.i.i28, %mul.i3649
  %mul.i3647 = select i1 %cmp9.i25, double %mul.i36, double %mul.i3649
  %mul14.i3044 = select i1 %cmp9.i25, double %mul14.i3046, double %mul14.i30
  store i32 0, ptr %arrayidx.i22, align 4
  br label %for.inc.i32

for.inc.i32:                                      ; preds = %if.end.i24, %for.body.i20
  %mul.i3648 = phi double [ %mul.i3647, %if.end.i24 ], [ %mul.i3649, %for.body.i20 ]
  %mul14.i3045 = phi double [ %mul14.i3044, %if.end.i24 ], [ %mul14.i3046, %for.body.i20 ]
  %indvars.iv.next.i33 = add nuw nsw i64 %indvars.iv.i21, 1
  %exitcond.not.i34 = icmp eq i64 %indvars.iv.next.i33, 15
  br i1 %exitcond.not.i34, label %_ZN6icu_755units6Factor19substituteConstantsEv.exit37, label %for.body.i20, !llvm.loop !8

_ZN6icu_755units6Factor19substituteConstantsEv.exit37: ; preds = %for.inc.i32
  %div = fdiv double %9, %8
  %div17 = fdiv double %mul14.i3045, %mul.i3648
  %sub = fsub double %div, %div17
  %cmp18 = fcmp ogt double %sub, 0.000000e+00
  br i1 %cmp18, label %return, label %if.end20

if.end20:                                         ; preds = %_ZN6icu_755units6Factor19substituteConstantsEv.exit37
  %cmp21 = fcmp olt double %sub, 0.000000e+00
  %. = sext i1 %cmp21 to i32
  br label %return

return:                                           ; preds = %if.end20, %_ZN6icu_755units6Factor19substituteConstantsEv.exit37, %if.end4, %entry, %if.then13, %if.then3
  %retval.0 = phi i32 [ 0, %if.then3 ], [ 0, %if.then13 ], [ 0, %entry ], [ 0, %if.end4 ], [ 1, %_ZN6icu_755units6Factor19substituteConstantsEv.exit37 ], [ %., %if.end20 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6icu_755units12_GLOBAL__N_118loadCompoundFactorERKNS_15MeasureUnitImplERKNS0_15ConversionRatesER10UErrorCode(ptr noalias nonnull align 8 captures(none) initializes((0, 25), (28, 88)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %source, ptr noundef nonnull align 8 dereferenceable(88) %ratesInfo, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 {
entry:
  %converter.i24.i.i = alloca %"class.icu_75::double_conversion::StringToDoubleConverter", align 8
  %count.i25.i.i = alloca i32, align 4
  %converter.i14.i.i = alloca %"class.icu_75::double_conversion::StringToDoubleConverter", align 8
  %count.i15.i.i = alloca i32, align 4
  %retval.i8.i.i = alloca %"class.icu_75::StringPiece", align 8
  %converter.i.i.i = alloca %"class.icu_75::double_conversion::StringToDoubleConverter", align 8
  %count.i.i.i = alloca i32, align 4
  %retval.i.i14.i = alloca %"class.icu_75::StringPiece", align 8
  %strWithDivide.i.i = alloca %"class.icu_75::StringPiece", align 8
  %retval.i16.i.i = alloca %"class.icu_75::StringPiece", align 8
  %retval.i.i.i = alloca %"class.icu_75::StringPiece", align 8
  %stringFactor.i.i = alloca %"class.icu_75::StringPiece", align 8
  %singleUnit = alloca %"struct.icu_75::SingleUnitImpl", align 4
  %singleFactor = alloca %"struct.icu_75::units::Factor", align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  store double 1.000000e+00, ptr %agg.result, align 8
  %factorDen.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store double 1.000000e+00, ptr %factorDen.i, align 8
  %offset.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store double 0.000000e+00, ptr %offset.i, align 8
  %reciprocal.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store i8 0, ptr %reciprocal.i, align 8
  %scevgep.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %scevgep.i, i8 0, i64 60, i1 false)
  %singleUnits = getelementptr inbounds nuw i8, ptr %source, i64 8
  %0 = load i32, ptr %singleUnits, align 8
  %cmp29 = icmp sgt i32 %0, 0
  br i1 %cmp29, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %entry
  %fPool.i = getelementptr inbounds nuw i8, ptr %source, i64 16
  %1 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %2 = getelementptr inbounds nuw i8, ptr %singleFactor, i64 24
  %factorDen.i.i = getelementptr inbounds nuw i8, ptr %singleFactor, i64 8
  %offset.i.i = getelementptr inbounds nuw i8, ptr %singleFactor, i64 16
  %scevgep.i.i = getelementptr inbounds nuw i8, ptr %singleFactor, i64 28
  %3 = getelementptr inbounds nuw i8, ptr %stringFactor.i.i, i64 8
  %.fca.1.gep.i.i.i = getelementptr inbounds nuw i8, ptr %retval.i.i.i, i64 8
  %.fca.1.gep.i19.i.i = getelementptr inbounds nuw i8, ptr %retval.i16.i.i, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %strWithDivide.i.i, i64 8
  %empty_string_value_.i.i26.i.i = getelementptr inbounds nuw i8, ptr %converter.i24.i.i, i64 8
  %infinity_symbol_.i.i27.i.i = getelementptr inbounds nuw i8, ptr %converter.i24.i.i, i64 24
  %nan_symbol_.i.i28.i.i = getelementptr inbounds nuw i8, ptr %converter.i24.i.i, i64 32
  %separator_.i.i29.i.i = getelementptr inbounds nuw i8, ptr %converter.i24.i.i, i64 40
  %.fca.1.gep.i.i22.i = getelementptr inbounds nuw i8, ptr %retval.i.i14.i, i64 8
  %empty_string_value_.i.i.i.i = getelementptr inbounds nuw i8, ptr %converter.i.i.i, i64 8
  %infinity_symbol_.i.i.i.i = getelementptr inbounds nuw i8, ptr %converter.i.i.i, i64 24
  %nan_symbol_.i.i.i.i = getelementptr inbounds nuw i8, ptr %converter.i.i.i, i64 32
  %separator_.i.i.i.i = getelementptr inbounds nuw i8, ptr %converter.i.i.i, i64 40
  %5 = load i32, ptr @_ZN6icu_7511StringPiece4nposE, align 4
  %.fca.1.gep.i11.i.i = getelementptr inbounds nuw i8, ptr %retval.i8.i.i, i64 8
  %empty_string_value_.i.i16.i.i = getelementptr inbounds nuw i8, ptr %converter.i14.i.i, i64 8
  %infinity_symbol_.i.i17.i.i = getelementptr inbounds nuw i8, ptr %converter.i14.i.i, i64 24
  %nan_symbol_.i.i18.i.i = getelementptr inbounds nuw i8, ptr %converter.i14.i.i, i64 32
  %separator_.i.i19.i.i = getelementptr inbounds nuw i8, ptr %converter.i14.i.i, i64 40
  %unitPrefix = getelementptr inbounds nuw i8, ptr %singleUnit, i64 4
  %dimensionality = getelementptr inbounds nuw i8, ptr %singleUnit, i64 8
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN6icu_755units6Factor10multiplyByERKS1_.exit
  %6 = phi double [ 0.000000e+00, %for.body.lr.ph ], [ %42, %_ZN6icu_755units6Factor10multiplyByERKS1_.exit ]
  %7 = phi double [ 1.000000e+00, %for.body.lr.ph ], [ %mul4.i, %_ZN6icu_755units6Factor10multiplyByERKS1_.exit ]
  %8 = phi double [ 1.000000e+00, %for.body.lr.ph ], [ %mul.i17, %_ZN6icu_755units6Factor10multiplyByERKS1_.exit ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN6icu_755units6Factor10multiplyByERKS1_.exit ]
  %9 = load ptr, ptr %fPool.i, align 8
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv
  %10 = load ptr, ptr %arrayidx.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %singleUnit, ptr noundef nonnull align 4 dereferenceable(12) %10, i64 12, i1 false)
  %call3 = call noundef ptr @_ZNK6icu_7514SingleUnitImpl15getSimpleUnitIDEv(ptr noundef nonnull align 4 dereferenceable(12) %singleUnit)
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef %call3)
  %11 = load ptr, ptr %agg.tmp, align 8
  %12 = load i32, ptr %1, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %call.i = call noundef ptr @_ZNK6icu_755units15ConversionRates21extractConversionInfoENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %ratesInfo, ptr %11, i32 %12, ptr noundef nonnull align 4 dereferenceable(4) %status), !noalias !17
  %13 = load i32, ptr %status, align 4, !noalias !17
  %cmp.i.i = icmp slt i32 %13, 1
  br i1 %cmp.i.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %for.body
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 5, ptr %status, align 4, !noalias !17
  br label %return

if.end3.i:                                        ; preds = %if.end.i
  %factor.i = getelementptr inbounds nuw i8, ptr %call.i, i64 136
  %14 = load ptr, ptr %factor.i, align 8, !noalias !17
  %len.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 192
  %15 = load i32, ptr %len.i.i, align 8, !noalias !17
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %stringFactor.i.i), !noalias !17
  store ptr %14, ptr %stringFactor.i.i, align 8, !noalias !23
  store i32 %15, ptr %3, align 8, !noalias !23
  store double 1.000000e+00, ptr %singleFactor, align 8, !alias.scope !23
  store double 1.000000e+00, ptr %factorDen.i.i, align 8, !alias.scope !23
  store double 0.000000e+00, ptr %offset.i.i, align 8, !alias.scope !23
  store i8 0, ptr %2, align 8, !alias.scope !23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %scevgep.i.i, i8 0, i64 60, i1 false), !alias.scope !23
  %cmp22.i.i = icmp sgt i32 %15, 0
  br i1 %cmp22.i.i, label %for.body.lr.ph.i.i, label %_ZN6icu_755units12_GLOBAL__N_124extractFactorConversionsENS_11StringPieceER10UErrorCode.exit.i

for.body.lr.ph.i.i:                               ; preds = %if.end3.i
  %sub8.i.i = add nsw i32 %15, -1
  %16 = zext nneg i32 %sub8.i.i to i64
  %wide.trip.count.i.i = zext nneg i32 %15 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end14.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %if.end14.i.i ]
  %signum.025.i.i = phi i32 [ 1, %for.body.lr.ph.i.i ], [ %spec.select.i.i, %if.end14.i.i ]
  %start.023.i.i = phi i32 [ 0, %for.body.lr.ph.i.i ], [ %start.1.i.i, %if.end14.i.i ]
  %arrayidx.i.i6 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv.i.i
  %17 = load i8, ptr %arrayidx.i.i6, align 1, !noalias !23
  switch i8 %17, label %if.else.i.i [
    i8 42, label %if.then.i.i
    i8 47, label %if.then.i.i
  ]

if.then.i.i:                                      ; preds = %for.body.i.i, %for.body.i.i
  %18 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %sub.i.i = sub nsw i32 %18, %start.023.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i.i.i), !noalias !23
  call void @_ZN6icu_7511StringPieceC1ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(12) %retval.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) %stringFactor.i.i, i32 noundef %start.023.i.i, i32 noundef %sub.i.i), !noalias !23
  %.fca.0.load.i.i.i = load ptr, ptr %retval.i.i.i, align 8, !noalias !23
  %.fca.1.load.i.i.i = load i32, ptr %.fca.1.gep.i.i.i, align 8, !noalias !23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i.i.i), !noalias !23
  call fastcc void @_ZN6icu_755units12_GLOBAL__N_116addFactorElementERNS0_6FactorENS_11StringPieceENS0_6SignumER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %singleFactor, ptr %.fca.0.load.i.i.i, i32 %.fca.1.load.i.i.i, i32 noundef %signum.025.i.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %19 = add i32 %18, 1
  br label %if.end14.i.i

if.else.i.i:                                      ; preds = %for.body.i.i
  %cmp9.i.i = icmp eq i64 %indvars.iv.i.i, %16
  br i1 %cmp9.i.i, label %if.then10.i.i, label %if.end14.i.i

if.then10.i.i:                                    ; preds = %if.else.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i16.i.i), !noalias !23
  call void @_ZN6icu_7511StringPieceC1ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(12) %retval.i16.i.i, ptr noundef nonnull align 8 dereferenceable(12) %stringFactor.i.i, i32 noundef %start.023.i.i, i32 noundef %15), !noalias !23
  %.fca.0.load.i17.i.i = load ptr, ptr %retval.i16.i.i, align 8, !noalias !23
  %.fca.1.load.i20.i.i = load i32, ptr %.fca.1.gep.i19.i.i, align 8, !noalias !23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i16.i.i), !noalias !23
  call fastcc void @_ZN6icu_755units12_GLOBAL__N_116addFactorElementERNS0_6FactorENS_11StringPieceENS0_6SignumER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %singleFactor, ptr %.fca.0.load.i17.i.i, i32 %.fca.1.load.i20.i.i, i32 noundef %signum.025.i.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end14.i.i

if.end14.i.i:                                     ; preds = %if.then10.i.i, %if.else.i.i, %if.then.i.i
  %start.1.i.i = phi i32 [ %19, %if.then.i.i ], [ %start.023.i.i, %if.then10.i.i ], [ %start.023.i.i, %if.else.i.i ]
  %20 = load i8, ptr %arrayidx.i.i6, align 1, !noalias !23
  %cmp18.i.i = icmp eq i8 %20, 47
  %spec.select.i.i = select i1 %cmp18.i.i, i32 -1, i32 %signum.025.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN6icu_755units12_GLOBAL__N_124extractFactorConversionsENS_11StringPieceER10UErrorCode.exit.i, label %for.body.i.i, !llvm.loop !24

_ZN6icu_755units12_GLOBAL__N_124extractFactorConversionsENS_11StringPieceER10UErrorCode.exit.i: ; preds = %if.end14.i.i, %if.end3.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %stringFactor.i.i), !noalias !17
  %offset.i5 = getelementptr inbounds nuw i8, ptr %call.i, i64 200
  %21 = load ptr, ptr %offset.i5, align 8, !noalias !17
  %len.i11.i = getelementptr inbounds nuw i8, ptr %call.i, i64 256
  %22 = load i32, ptr %len.i11.i, align 8, !noalias !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %strWithDivide.i.i), !noalias !17
  store ptr %21, ptr %strWithDivide.i.i, align 8, !noalias !17
  store i32 %22, ptr %4, align 8, !noalias !17
  %cmp37.i.i = icmp sgt i32 %22, 0
  br i1 %cmp37.i.i, label %for.body.preheader.i.i, label %if.end10.i.i

for.body.preheader.i.i:                           ; preds = %_ZN6icu_755units12_GLOBAL__N_124extractFactorConversionsENS_11StringPieceER10UErrorCode.exit.i
  %wide.trip.count.i15.i = zext nneg i32 %22 to i64
  br label %for.body.i16.i

for.body.i16.i:                                   ; preds = %for.inc.i.i, %for.body.preheader.i.i
  %indvars.iv.i17.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i19.i, %for.inc.i.i ]
  %arrayidx.i18.i = getelementptr inbounds nuw i8, ptr %21, i64 %indvars.iv.i17.i
  %23 = load i8, ptr %arrayidx.i18.i, align 1, !noalias !17
  %cmp2.i.i = icmp eq i8 %23, 47
  br i1 %cmp2.i.i, label %if.then4.i.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i16.i
  %indvars.iv.next.i19.i = add nuw nsw i64 %indvars.iv.i17.i, 1
  %exitcond.not.i20.i = icmp eq i64 %indvars.iv.next.i19.i, %wide.trip.count.i15.i
  br i1 %exitcond.not.i20.i, label %if.end10.i.i, label %for.body.i16.i, !llvm.loop !25

if.then4.i.i:                                     ; preds = %for.body.i16.i
  %24 = trunc nuw nsw i64 %indvars.iv.i17.i to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i.i14.i), !noalias !17
  call void @_ZN6icu_7511StringPieceC1ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(12) %retval.i.i14.i, ptr noundef nonnull align 8 dereferenceable(12) %strWithDivide.i.i, i32 noundef 0, i32 noundef %24), !noalias !17
  %.fca.0.load.i.i21.i = load ptr, ptr %retval.i.i14.i, align 8, !noalias !17
  %.fca.1.load.i.i23.i = load i32, ptr %.fca.1.gep.i.i22.i, align 8, !noalias !17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i.i14.i), !noalias !17
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %converter.i.i.i), !noalias !17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %count.i.i.i), !noalias !17
  store i32 0, ptr %converter.i.i.i, align 8, !noalias !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %empty_string_value_.i.i.i.i, i8 0, i64 16, i1 false), !noalias !17
  store ptr @.str.19, ptr %infinity_symbol_.i.i.i.i, align 8, !noalias !17
  store ptr @.str.19, ptr %nan_symbol_.i.i.i.i, align 8, !noalias !17
  store i16 0, ptr %separator_.i.i.i.i, align 8, !noalias !17
  %call2.i.i.i = call noundef double @_ZNK6icu_7517double_conversion23StringToDoubleConverter14StringToDoubleEPKciPi(ptr noundef nonnull align 8 dereferenceable(42) %converter.i.i.i, ptr noundef %.fca.0.load.i.i21.i, i32 noundef %.fca.1.load.i.i23.i, ptr noundef nonnull %count.i.i.i), !noalias !17
  %25 = load i32, ptr %count.i.i.i, align 4, !noalias !17
  %cmp.not.i.i.i = icmp eq i32 %25, %.fca.1.load.i.i23.i
  br i1 %cmp.not.i.i.i, label %_ZN6icu_755units12_GLOBAL__N_111strToDoubleENS_11StringPieceER10UErrorCode.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then4.i.i
  store i32 3, ptr %status, align 4, !noalias !17
  br label %_ZN6icu_755units12_GLOBAL__N_111strToDoubleENS_11StringPieceER10UErrorCode.exit.i.i

_ZN6icu_755units12_GLOBAL__N_111strToDoubleENS_11StringPieceER10UErrorCode.exit.i.i: ; preds = %if.then.i.i.i, %if.then4.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %converter.i.i.i), !noalias !17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %count.i.i.i), !noalias !17
  %add.i.i = add nuw nsw i32 %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i8.i.i), !noalias !17
  call void @_ZN6icu_7511StringPieceC1ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(12) %retval.i8.i.i, ptr noundef nonnull align 8 dereferenceable(12) %strWithDivide.i.i, i32 noundef %add.i.i, i32 noundef %5), !noalias !17
  %.fca.0.load.i9.i.i = load ptr, ptr %retval.i8.i.i, align 8, !noalias !17
  %.fca.1.load.i12.i.i = load i32, ptr %.fca.1.gep.i11.i.i, align 8, !noalias !17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i8.i.i), !noalias !17
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %converter.i14.i.i), !noalias !17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %count.i15.i.i), !noalias !17
  store i32 0, ptr %converter.i14.i.i, align 8, !noalias !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %empty_string_value_.i.i16.i.i, i8 0, i64 16, i1 false), !noalias !17
  store ptr @.str.19, ptr %infinity_symbol_.i.i17.i.i, align 8, !noalias !17
  store ptr @.str.19, ptr %nan_symbol_.i.i18.i.i, align 8, !noalias !17
  store i16 0, ptr %separator_.i.i19.i.i, align 8, !noalias !17
  %call2.i20.i.i = call noundef double @_ZNK6icu_7517double_conversion23StringToDoubleConverter14StringToDoubleEPKciPi(ptr noundef nonnull align 8 dereferenceable(42) %converter.i14.i.i, ptr noundef %.fca.0.load.i9.i.i, i32 noundef %.fca.1.load.i12.i.i, ptr noundef nonnull %count.i15.i.i), !noalias !17
  %26 = load i32, ptr %count.i15.i.i, align 4, !noalias !17
  %cmp.not.i21.i.i = icmp eq i32 %26, %.fca.1.load.i12.i.i
  br i1 %cmp.not.i21.i.i, label %_ZN6icu_755units12_GLOBAL__N_111strToDoubleENS_11StringPieceER10UErrorCode.exit23.i.i, label %if.then.i22.i.i

if.then.i22.i.i:                                  ; preds = %_ZN6icu_755units12_GLOBAL__N_111strToDoubleENS_11StringPieceER10UErrorCode.exit.i.i
  store i32 3, ptr %status, align 4, !noalias !17
  br label %_ZN6icu_755units12_GLOBAL__N_111strToDoubleENS_11StringPieceER10UErrorCode.exit23.i.i

_ZN6icu_755units12_GLOBAL__N_111strToDoubleENS_11StringPieceER10UErrorCode.exit23.i.i: ; preds = %if.then.i22.i.i, %_ZN6icu_755units12_GLOBAL__N_111strToDoubleENS_11StringPieceER10UErrorCode.exit.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %converter.i14.i.i), !noalias !17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %count.i15.i.i), !noalias !17
  %div.i.i = fdiv double %call2.i.i.i, %call2.i20.i.i
  br label %_ZN6icu_755units12_GLOBAL__N_116loadSingleFactorENS_11StringPieceERKNS0_15ConversionRatesER10UErrorCode.exit

if.end10.i.i:                                     ; preds = %for.inc.i.i, %_ZN6icu_755units12_GLOBAL__N_124extractFactorConversionsENS_11StringPieceER10UErrorCode.exit.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %converter.i24.i.i), !noalias !17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %count.i25.i.i), !noalias !17
  store i32 0, ptr %converter.i24.i.i, align 8, !noalias !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %empty_string_value_.i.i26.i.i, i8 0, i64 16, i1 false), !noalias !17
  store ptr @.str.19, ptr %infinity_symbol_.i.i27.i.i, align 8, !noalias !17
  store ptr @.str.19, ptr %nan_symbol_.i.i28.i.i, align 8, !noalias !17
  store i16 0, ptr %separator_.i.i29.i.i, align 8, !noalias !17
  %call2.i30.i.i = call noundef double @_ZNK6icu_7517double_conversion23StringToDoubleConverter14StringToDoubleEPKciPi(ptr noundef nonnull align 8 dereferenceable(42) %converter.i24.i.i, ptr noundef %21, i32 noundef %22, ptr noundef nonnull %count.i25.i.i), !noalias !17
  %27 = load i32, ptr %count.i25.i.i, align 4, !noalias !17
  %cmp.not.i31.i.i = icmp eq i32 %27, %22
  br i1 %cmp.not.i31.i.i, label %_ZN6icu_755units12_GLOBAL__N_111strToDoubleENS_11StringPieceER10UErrorCode.exit33.i.i, label %if.then.i32.i.i

if.then.i32.i.i:                                  ; preds = %if.end10.i.i
  store i32 3, ptr %status, align 4, !noalias !17
  br label %_ZN6icu_755units12_GLOBAL__N_111strToDoubleENS_11StringPieceER10UErrorCode.exit33.i.i

_ZN6icu_755units12_GLOBAL__N_111strToDoubleENS_11StringPieceER10UErrorCode.exit33.i.i: ; preds = %if.then.i32.i.i, %if.end10.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %converter.i24.i.i), !noalias !17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %count.i25.i.i), !noalias !17
  br label %_ZN6icu_755units12_GLOBAL__N_116loadSingleFactorENS_11StringPieceERKNS0_15ConversionRatesER10UErrorCode.exit

_ZN6icu_755units12_GLOBAL__N_116loadSingleFactorENS_11StringPieceERKNS0_15ConversionRatesER10UErrorCode.exit: ; preds = %_ZN6icu_755units12_GLOBAL__N_111strToDoubleENS_11StringPieceER10UErrorCode.exit23.i.i, %_ZN6icu_755units12_GLOBAL__N_111strToDoubleENS_11StringPieceER10UErrorCode.exit33.i.i
  %retval.0.i.i = phi double [ %div.i.i, %_ZN6icu_755units12_GLOBAL__N_111strToDoubleENS_11StringPieceER10UErrorCode.exit23.i.i ], [ %call2.i30.i.i, %_ZN6icu_755units12_GLOBAL__N_111strToDoubleENS_11StringPieceER10UErrorCode.exit33.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %strWithDivide.i.i), !noalias !17
  store double %retval.0.i.i, ptr %offset.i.i, align 8, !alias.scope !17
  %.pre = load i32, ptr %status, align 4
  %28 = icmp slt i32 %.pre, 1
  br i1 %28, label %if.end, label %return

if.end:                                           ; preds = %_ZN6icu_755units12_GLOBAL__N_116loadSingleFactorENS_11StringPieceERKNS0_15ConversionRatesER10UErrorCode.exit
  %29 = load i32, ptr %unitPrefix, align 4
  %cmp.i8 = icmp eq i32 %29, 30
  br i1 %cmp.i8, label %_ZN6icu_755units6Factor11applyPrefixENS_14UMeasurePrefixE.exit, label %if.end.i9

if.end.i9:                                        ; preds = %if.end
  %call.i10 = call i32 @umeas_getPrefixPower_75(i32 noundef %29)
  %call2.i = call i32 @umeas_getPrefixBase_75(i32 noundef %29)
  %conv.i11 = sitofp i32 %call2.i to double
  %30 = call i32 @llvm.abs.i32(i32 %call.i10, i1 true)
  %conv3.i = uitofp nneg i32 %30 to double
  %call4.i = call double @pow(double noundef %conv.i11, double noundef %conv3.i) #17
  %cmp5.i = icmp sgt i32 %call.i10, -1
  br i1 %cmp5.i, label %if.then6.i, label %if.else.i

if.then6.i:                                       ; preds = %if.end.i9
  %31 = load double, ptr %singleFactor, align 8
  %mul.i = fmul double %call4.i, %31
  store double %mul.i, ptr %singleFactor, align 8
  br label %_ZN6icu_755units6Factor11applyPrefixENS_14UMeasurePrefixE.exit

if.else.i:                                        ; preds = %if.end.i9
  %32 = load double, ptr %factorDen.i.i, align 8
  %mul7.i = fmul double %call4.i, %32
  store double %mul7.i, ptr %factorDen.i.i, align 8
  br label %_ZN6icu_755units6Factor11applyPrefixENS_14UMeasurePrefixE.exit

_ZN6icu_755units6Factor11applyPrefixENS_14UMeasurePrefixE.exit: ; preds = %if.end, %if.then6.i, %if.else.i
  %33 = load i32, ptr %dimensionality, align 4
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %_ZN6icu_755units6Factor11applyPrefixENS_14UMeasurePrefixE.exit
  %indvars.iv.i = phi i64 [ 0, %_ZN6icu_755units6Factor11applyPrefixENS_14UMeasurePrefixE.exit ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds nuw [15 x i32], ptr %scevgep.i.i, i64 0, i64 %indvars.iv.i
  %34 = load i32, ptr %arrayidx.i, align 4
  %mul.i13 = mul nsw i32 %34, %33
  store i32 %mul.i13, ptr %arrayidx.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 15
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !7

for.end.i:                                        ; preds = %for.body.i
  %cmp2.i = icmp slt i32 %33, 0
  %35 = load double, ptr %singleFactor, align 8
  %36 = call i32 @llvm.abs.i32(i32 %33, i1 true)
  %conv.i.i = uitofp nneg i32 %36 to double
  %call.i.i = call noundef double @pow(double noundef %35, double noundef %conv.i.i) #17
  store double %call.i.i, ptr %singleFactor, align 8
  %37 = load double, ptr %factorDen.i.i, align 8
  %call.i7.i = call noundef double @pow(double noundef %37, double noundef %conv.i.i) #17
  store double %call.i7.i, ptr %factorDen.i.i, align 8
  br i1 %cmp2.i, label %if.then.i16, label %_ZN6icu_755units6Factor5powerEi.exit

if.then.i16:                                      ; preds = %for.end.i
  store double %call.i7.i, ptr %singleFactor, align 8
  store double %call.i.i, ptr %factorDen.i.i, align 8
  br label %_ZN6icu_755units6Factor5powerEi.exit

_ZN6icu_755units6Factor5powerEi.exit:             ; preds = %for.end.i, %if.then.i16
  %38 = phi double [ %call.i7.i, %for.end.i ], [ %call.i.i, %if.then.i16 ]
  %39 = phi double [ %call.i.i, %for.end.i ], [ %call.i7.i, %if.then.i16 ]
  %mul.i17 = fmul double %39, %8
  store double %mul.i17, ptr %agg.result, align 8
  %mul4.i = fmul double %38, %7
  store double %mul4.i, ptr %factorDen.i, align 8
  br label %for.body.i20

for.body.i20:                                     ; preds = %for.body.i20, %_ZN6icu_755units6Factor5powerEi.exit
  %indvars.iv.i21 = phi i64 [ 0, %_ZN6icu_755units6Factor5powerEi.exit ], [ %indvars.iv.next.i23, %for.body.i20 ]
  %arrayidx.i22 = getelementptr inbounds nuw [15 x i32], ptr %scevgep.i.i, i64 0, i64 %indvars.iv.i21
  %40 = load i32, ptr %arrayidx.i22, align 4
  %arrayidx7.i = getelementptr inbounds nuw [15 x i32], ptr %scevgep.i, i64 0, i64 %indvars.iv.i21
  %41 = load i32, ptr %arrayidx7.i, align 4
  %add.i = add nsw i32 %41, %40
  store i32 %add.i, ptr %arrayidx7.i, align 4
  %indvars.iv.next.i23 = add nuw nsw i64 %indvars.iv.i21, 1
  %exitcond.not.i24 = icmp eq i64 %indvars.iv.next.i23, 15
  br i1 %exitcond.not.i24, label %_ZN6icu_755units6Factor10multiplyByERKS1_.exit, label %for.body.i20, !llvm.loop !4

_ZN6icu_755units6Factor10multiplyByERKS1_.exit:   ; preds = %for.body.i20
  %cmp.i.i27 = fcmp olt double %retval.0.i.i, %6
  %42 = select i1 %cmp.i.i27, double %6, double %retval.0.i.i
  store double %42, ptr %offset.i, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !26

return:                                           ; preds = %_ZN6icu_755units12_GLOBAL__N_116loadSingleFactorENS_11StringPieceERKNS0_15ConversionRatesER10UErrorCode.exit, %_ZN6icu_755units6Factor10multiplyByERKS1_.exit, %for.body, %if.then2.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK6icu_755units14UnitsConverter7convertEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(376) %this, double noundef %inputValue) local_unnamed_addr #1 align 2 {
entry:
  %sourceOffset = getelementptr inbounds nuw i8, ptr %this, i64 352
  %0 = load double, ptr %sourceOffset, align 8
  %add = fadd double %inputValue, %0
  %factorNum = getelementptr inbounds nuw i8, ptr %this, i64 336
  %1 = load double, ptr %factorNum, align 8
  %factorDen = getelementptr inbounds nuw i8, ptr %this, i64 344
  %2 = load double, ptr %factorDen, align 8
  %div = fdiv double %1, %2
  %mul = fmul double %add, %div
  %targetOffset = getelementptr inbounds nuw i8, ptr %this, i64 360
  %3 = load double, ptr %targetOffset, align 8
  %sub = fsub double %mul, %3
  %reciprocal = getelementptr inbounds nuw i8, ptr %this, i64 368
  %4 = load i8, ptr %reciprocal, align 8
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.then, label %return

if.then:                                          ; preds = %entry
  %cmp = fcmp oeq double %sub, 0.000000e+00
  br i1 %cmp, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %call = tail call double @uprv_getInfinity_75()
  br label %return

if.end:                                           ; preds = %if.then
  %div7 = fdiv double 1.000000e+00, %sub
  br label %return

return:                                           ; preds = %entry, %if.end, %if.then6
  %retval.0 = phi double [ %call, %if.then6 ], [ %div7, %if.end ], [ %sub, %entry ]
  ret double %retval.0
}

declare double @uprv_getInfinity_75() local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK6icu_755units14UnitsConverter14convertInverseEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(376) %this, double noundef %inputValue) local_unnamed_addr #1 align 2 {
entry:
  %reciprocal = getelementptr inbounds nuw i8, ptr %this, i64 368
  %0 = load i8, ptr %reciprocal, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %cmp = fcmp oeq double %inputValue, 0.000000e+00
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %call = tail call double @uprv_getInfinity_75()
  br label %return

if.end:                                           ; preds = %if.then
  %div = fdiv double 1.000000e+00, %inputValue
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %result.0 = phi double [ %div, %if.end ], [ %inputValue, %entry ]
  %targetOffset = getelementptr inbounds nuw i8, ptr %this, i64 360
  %1 = load double, ptr %targetOffset, align 8
  %add = fadd double %result.0, %1
  %factorDen = getelementptr inbounds nuw i8, ptr %this, i64 344
  %2 = load double, ptr %factorDen, align 8
  %factorNum = getelementptr inbounds nuw i8, ptr %this, i64 336
  %3 = load double, ptr %factorNum, align 8
  %div7 = fdiv double %2, %3
  %mul = fmul double %add, %div7
  %sourceOffset = getelementptr inbounds nuw i8, ptr %this, i64 352
  %4 = load double, ptr %sourceOffset, align 8
  %sub = fsub double %mul, %4
  br label %return

return:                                           ; preds = %if.end3, %if.then2
  %retval.0 = phi double [ %call, %if.then2 ], [ %sub, %if.end3 ]
  ret double %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK6icu_755units14UnitsConverter17getConversionInfoEv(ptr noalias writeonly sret(%"struct.icu_75::units::ConversionInfo") align 8 captures(none) initializes((0, 17)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(376) %this) local_unnamed_addr #11 align 2 {
entry:
  %factorNum = getelementptr inbounds nuw i8, ptr %this, i64 336
  %0 = load double, ptr %factorNum, align 8
  %factorDen = getelementptr inbounds nuw i8, ptr %this, i64 344
  %1 = load double, ptr %factorDen, align 8
  %div = fdiv double %0, %1
  store double %div, ptr %agg.result, align 8
  %sourceOffset = getelementptr inbounds nuw i8, ptr %this, i64 352
  %2 = load double, ptr %sourceOffset, align 8
  %targetOffset = getelementptr inbounds nuw i8, ptr %this, i64 360
  %3 = load double, ptr %targetOffset, align 8
  %neg = fneg double %3
  %4 = tail call double @llvm.fmuladd.f64(double %2, double %div, double %neg)
  %offset = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store double %4, ptr %offset, align 8
  %reciprocal = getelementptr inbounds nuw i8, ptr %this, i64 368
  %5 = load i8, ptr %reciprocal, align 8
  %reciprocal11 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %frombool = and i8 %5, 1
  store i8 %frombool, ptr %reciprocal11, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

declare noundef double @_ZNK6icu_7517double_conversion23StringToDoubleConverter14StringToDoubleEPKciPi(ptr noundef nonnull align 8 dereferenceable(42), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN6icu_7510CharStringC1EOS0_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #12

declare void @_ZN6icu_755units21getAllConversionRatesERNS_16MaybeStackVectorINS0_18ConversionRateInfoELi8EEER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516MaybeStackVectorINS_5units18ConversionRateInfoELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %this, align 8
  %cmp3.i = icmp sgt i32 %0, 0
  br i1 %cmp3.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %entry
  %fPool.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %1 = phi i32 [ %0, %for.body.lr.ph.i ], [ %4, %for.inc.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %2 = load ptr, ptr %fPool.i, align 8
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.i
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %isnull.i = icmp eq ptr %3, null
  br i1 %isnull.i, label %for.inc.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %for.body.i
  %systems.i.i = getelementptr inbounds nuw i8, ptr %3, i64 264
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %systems.i.i) #17
  %offset.i.i = getelementptr inbounds nuw i8, ptr %3, i64 200
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %offset.i.i) #17
  %factor.i.i = getelementptr inbounds nuw i8, ptr %3, i64 136
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %factor.i.i) #17
  %baseUnit.i.i = getelementptr inbounds nuw i8, ptr %3, i64 72
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %baseUnit.i.i) #17
  %sourceUnit.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %sourceUnit.i.i) #17
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %3) #17
  %.pre.i = load i32, ptr %this, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %delete.notnull.i, %for.body.i
  %4 = phi i32 [ %1, %for.body.i ], [ %.pre.i, %delete.notnull.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %5 = sext i32 %4 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %5
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !16

for.end.i:                                        ; preds = %for.inc.i, %entry
  %needToRelease.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  %6 = load i8, ptr %needToRelease.i.i.i, align 4
  %tobool.not.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i.i.i, label %_ZN6icu_7510MemoryPoolINS_5units18ConversionRateInfoELi8EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end.i
  %fPool2.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load ptr, ptr %fPool2.i, align 8
  invoke void @uprv_free_75(ptr noundef %7)
          to label %_ZN6icu_7510MemoryPoolINS_5units18ConversionRateInfoELi8EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #19
  unreachable

_ZN6icu_7510MemoryPoolINS_5units18ConversionRateInfoELi8EED2Ev.exit: ; preds = %for.end.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6icu_755units12_GLOBAL__N_116addFactorElementERNS0_6FactorENS_11StringPieceENS0_6SignumER10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %factor, ptr %elementStr.coerce0, i32 %elementStr.coerce1, i32 noundef range(i32 -1, 2) %signum, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %status) unnamed_addr #1 {
entry:
  %converter.i = alloca %"class.icu_75::double_conversion::StringToDoubleConverter", align 8
  %count.i = alloca i32, align 4
  %retval.i9 = alloca %"class.icu_75::StringPiece", align 8
  %retval.i = alloca %"class.icu_75::StringPiece", align 8
  %elementStr = alloca %"class.icu_75::StringPiece", align 8
  store ptr %elementStr.coerce0, ptr %elementStr, align 8
  %0 = getelementptr inbounds nuw i8, ptr %elementStr, i64 8
  store i32 %elementStr.coerce1, ptr %0, align 8
  %cmp18 = icmp sgt i32 %elementStr.coerce1, 0
  br i1 %cmp18, label %for.body.preheader, label %if.end10

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext nneg i32 %elementStr.coerce1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds nuw i8, ptr %elementStr.coerce0, i64 %indvars.iv
  %1 = load i8, ptr %arrayidx, align 1
  %cmp2 = icmp eq i8 %1, 94
  br i1 %cmp2, label %if.then4, label %for.inc

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end10, label %for.body, !llvm.loop !27

if.then4:                                         ; preds = %for.body
  %2 = trunc nuw nsw i64 %indvars.iv to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i)
  call void @_ZN6icu_7511StringPieceC1ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(12) %retval.i, ptr noundef nonnull align 8 dereferenceable(12) %elementStr, i32 noundef 0, i32 noundef %2)
  %.fca.0.load.i = load ptr, ptr %retval.i, align 8
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %retval.i, i64 8
  %.fca.1.load.i = load i32, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i)
  %add = add nuw nsw i32 %2, 1
  %3 = load i32, ptr @_ZN6icu_7511StringPiece4nposE, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i9)
  call void @_ZN6icu_7511StringPieceC1ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(12) %retval.i9, ptr noundef nonnull align 8 dereferenceable(12) %elementStr, i32 noundef %add, i32 noundef %3)
  %.fca.0.load.i10 = load ptr, ptr %retval.i9, align 8
  %.fca.1.gep.i12 = getelementptr inbounds nuw i8, ptr %retval.i9, i64 8
  %.fca.1.load.i13 = load i32, ptr %.fca.1.gep.i12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i9)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %converter.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %count.i)
  store i32 0, ptr %converter.i, align 8
  %empty_string_value_.i.i = getelementptr inbounds nuw i8, ptr %converter.i, i64 8
  %infinity_symbol_.i.i = getelementptr inbounds nuw i8, ptr %converter.i, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %empty_string_value_.i.i, i8 0, i64 16, i1 false)
  store ptr @.str.19, ptr %infinity_symbol_.i.i, align 8
  %nan_symbol_.i.i = getelementptr inbounds nuw i8, ptr %converter.i, i64 32
  store ptr @.str.19, ptr %nan_symbol_.i.i, align 8
  %separator_.i.i = getelementptr inbounds nuw i8, ptr %converter.i, i64 40
  store i16 0, ptr %separator_.i.i, align 8
  %call2.i = call noundef double @_ZNK6icu_7517double_conversion23StringToDoubleConverter14StringToDoubleEPKciPi(ptr noundef nonnull align 8 dereferenceable(42) %converter.i, ptr noundef %.fca.0.load.i10, i32 noundef %.fca.1.load.i13, ptr noundef nonnull %count.i)
  %4 = load i32, ptr %count.i, align 4
  %cmp.not.i = icmp eq i32 %4, %.fca.1.load.i13
  br i1 %cmp.not.i, label %_ZN6icu_755units12_GLOBAL__N_111strToDoubleENS_11StringPieceER10UErrorCode.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then4
  store i32 3, ptr %status, align 4
  br label %_ZN6icu_755units12_GLOBAL__N_111strToDoubleENS_11StringPieceER10UErrorCode.exit

_ZN6icu_755units12_GLOBAL__N_111strToDoubleENS_11StringPieceER10UErrorCode.exit: ; preds = %if.then4, %if.then.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %converter.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %count.i)
  %conv9 = fptosi double %call2.i to i32
  br label %if.end10

if.end10:                                         ; preds = %for.inc, %entry, %_ZN6icu_755units12_GLOBAL__N_111strToDoubleENS_11StringPieceER10UErrorCode.exit
  %baseStr.sroa.4.0 = phi i32 [ %.fca.1.load.i, %_ZN6icu_755units12_GLOBAL__N_111strToDoubleENS_11StringPieceER10UErrorCode.exit ], [ %elementStr.coerce1, %entry ], [ %elementStr.coerce1, %for.inc ]
  %baseStr.sroa.0.0 = phi ptr [ %.fca.0.load.i, %_ZN6icu_755units12_GLOBAL__N_111strToDoubleENS_11StringPieceER10UErrorCode.exit ], [ %elementStr.coerce0, %entry ], [ %elementStr.coerce0, %for.inc ]
  %power.0 = phi i32 [ %conv9, %_ZN6icu_755units12_GLOBAL__N_111strToDoubleENS_11StringPieceER10UErrorCode.exit ], [ 1, %entry ], [ 1, %for.inc ]
  call void @_ZN6icu_755units23addSingleFactorConstantENS_11StringPieceEiNS0_6SignumERNS0_6FactorER10UErrorCode(ptr %baseStr.sroa.0.0, i32 %baseStr.sroa.4.0, i32 noundef %power.0, i32 noundef %signum, ptr noundef nonnull align 8 dereferenceable(88) %factor, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret void
}

declare void @_ZN6icu_7511StringPieceC1ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, i32 noundef) unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }

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
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN6icu_755units12_GLOBAL__N_116loadSingleFactorENS_11StringPieceERKNS0_15ConversionRatesER10UErrorCode: %agg.result"}
!19 = distinct !{!19, !"_ZN6icu_755units12_GLOBAL__N_116loadSingleFactorENS_11StringPieceERKNS0_15ConversionRatesER10UErrorCode"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN6icu_755units12_GLOBAL__N_124extractFactorConversionsENS_11StringPieceER10UErrorCode: %agg.result"}
!22 = distinct !{!22, !"_ZN6icu_755units12_GLOBAL__N_124extractFactorConversionsENS_11StringPieceER10UErrorCode"}
!23 = !{!21, !18}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
